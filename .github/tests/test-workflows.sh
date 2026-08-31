#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
repo_root="$(cd -- "$script_dir/../.." && pwd -P)"
workflow_dir="$repo_root/.github/workflows"

declare -Ar expected_sha=(
  ["actions/checkout"]="fbc6f3992d24b796d5a048ff273f7fcc4a7b6c09"
  ["lowlighter/metrics"]="65836723097537a54cd8eb90f61839426b4266b6"
  ["yoshi389111/github-profile-3d-contrib"]="7d95e7d4cdc028dd1e1cbd957d65f35efb12ae39"
  ["Platane/snk"]="d8f6715049803e982ee5ff501b6b9b7d5deeb09b"
  ["crazy-max/ghaction-github-pages"]="df5cc2bfa78282ded844b354faee141f06b41865"
)

declare -Ar expected_version=(
  ["actions/checkout"]="v5.1.0"
  ["lowlighter/metrics"]="v3.34"
  ["yoshi389111/github-profile-3d-contrib"]="v0.9.3"
  ["Platane/snk"]="v3.5.0"
  ["crazy-max/ghaction-github-pages"]="v4.2.0"
)

check_action_refs() {
  local target_dir="$1"
  local record repository ref version
  local -a records=()
  local -A seen=()

  mapfile -t records < <(
    rg -n --no-heading -g '*.yml' -g '*.yaml' \
      '^[[:space:]]*(-[[:space:]]*)?uses:' "$target_dir" || true
  )

  if [[ ${#records[@]} -ne ${#expected_sha[@]} ]]; then
    printf 'expected %d action refs, found %d\n' \
      "${#expected_sha[@]}" "${#records[@]}" >&2
    return 1
  fi

  for record in "${records[@]}"; do
    if [[ ! "$record" =~ ^(.+):([0-9]+):[[:space:]]*(-[[:space:]]*)?uses:[[:space:]]*([^@[:space:]]+)@([^[:space:]]+)[[:space:]]+#[[:space:]]*(v[^[:space:]]+)[[:space:]]*$ ]]; then
      printf 'action ref must be an exact SHA followed by a version comment: %s\n' \
        "$record" >&2
      return 1
    fi

    repository="${BASH_REMATCH[4]}"
    ref="${BASH_REMATCH[5]}"
    version="${BASH_REMATCH[6]}"

    if [[ ! -v "expected_sha[$repository]" ]]; then
      printf 'unexpected action repository: %s\n' "$repository" >&2
      return 1
    fi
    if [[ ! "$ref" =~ ^[0-9a-f]{40}$ ]]; then
      printf 'mutable action ref rejected for %s: %s\n' "$repository" "$ref" >&2
      return 1
    fi
    if [[ "$ref" != "${expected_sha[$repository]}" ]]; then
      printf 'unexpected SHA for %s\n' "$repository" >&2
      return 1
    fi
    if [[ "$version" != "${expected_version[$repository]}" ]]; then
      printf 'unexpected version comment for %s\n' "$repository" >&2
      return 1
    fi

    seen["$repository"]=$(( ${seen["$repository"]:-0} + 1 ))
  done

  for repository in "${!expected_sha[@]}"; do
    if [[ ${seen["$repository"]:-0} -ne 1 ]]; then
      printf 'expected exactly one ref for %s\n' "$repository" >&2
      return 1
    fi
  done
}

check_permissions() {
  python - "$1" <<'PY'
from pathlib import Path
import sys

import yaml

workflow_dir = Path(sys.argv[1])
writers = {
    "metrics.yml": "metrics",
    "profile-3d.yml": "build",
    "snake.yml": "snake",
}

for filename, writer_job in writers.items():
    path = workflow_dir / filename
    with path.open(encoding="utf-8") as stream:
        workflow = yaml.safe_load(stream)

    if workflow.get("permissions") != {"contents": "read"}:
        raise SystemExit(f"{filename}: workflow permissions must default to contents: read")

    jobs = workflow.get("jobs")
    if not isinstance(jobs, dict) or writer_job not in jobs:
        raise SystemExit(f"{filename}: missing writer job {writer_job}")

    for job_name, job in jobs.items():
        permissions = job.get("permissions")
        if job_name == writer_job:
            if permissions != {"contents": "write"}:
                raise SystemExit(
                    f"{filename}: writer job {writer_job} must have only contents: write"
                )
        elif permissions not in (None, {"contents": "read"}):
            raise SystemExit(
                f"{filename}: non-writer job {job_name} must inherit or request contents: read"
            )

print("PASS permissions: workflow read defaults, writer jobs only")
PY
}

actionlint_bin="${ACTIONLINT_BIN:-$(command -v actionlint 2>/dev/null || true)}"
if [[ -z "$actionlint_bin" || ! -x "$actionlint_bin" ]]; then
  printf 'actionlint not found; set ACTIONLINT_BIN to a verified executable\n' >&2
  exit 1
fi

check_action_refs "$workflow_dir"
printf 'PASS action refs: %d immutable SHAs with version comments\n' \
  "${#expected_sha[@]}"

check_permissions "$workflow_dir"

"$actionlint_bin" "$workflow_dir"/*.yml
printf 'PASS actionlint: YAML and workflow semantics\n'

workflow_tmp="$(mktemp -d)"
cleanup() {
  if [[ -n "${workflow_tmp:-}" && -d "$workflow_tmp" ]]; then
    rm -r -- "$workflow_tmp"
  fi
}
trap cleanup EXIT

cp -a -- "$workflow_dir/." "$workflow_tmp/"
sed -i -E \
  's#(uses:[[:space:]]*actions/checkout@)[0-9a-f]{40}#\1v5#' \
  "$workflow_tmp/profile-3d.yml"

if ! rg -q 'uses:[[:space:]]*actions/checkout@v5([[:space:]]|$)' \
    "$workflow_tmp/profile-3d.yml"; then
  printf 'negative-control fixture was not mutated\n' >&2
  exit 1
fi

if check_action_refs "$workflow_tmp" >/dev/null 2>&1; then
  printf 'negative control failed: mutable action ref was accepted\n' >&2
  exit 1
fi

printf 'PASS negative control: mutable @v5 ref rejected\n'
