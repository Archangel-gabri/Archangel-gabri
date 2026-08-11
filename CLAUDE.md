# github-profile — публичный профиль GitHub `Archangel-gabri`

Исходники специального репозитория `Archangel-gabri/Archangel-gabri` — того самого, чей `README.md`
GitHub показывает на странице профиля. Цель профиля — найм / релокация в ЕС (см. `career-positioning`
в auto-memory): позиционирование «AI / LLM Application Engineer», а не Data Analyst.

## Что здесь

- `README.md` — сам профиль (английский, тёмно-фиолетовая палитра, яркий стиль по выбору владельца)
- `.github/workflows/metrics.yml` — статистика через `lowlighter/metrics` → `metrics/*.svg`
- `.github/workflows/snake.yml` — змейка контрибуций → ветка `output`
- `.github/workflows/profile-3d.yml` — 3D-календарь → `profile-3d-contrib/*.svg`

## Почему статистика генерируется своими Actions, а не бейджами

Проверено 2026-08-11 живыми запросами: `github-readme-stats.vercel.app` отдаёт **503**,
`github-profile-trophy` — **402 Payment Required**, `streak-stats.demolab.com` — не отвечает.
Это общие бесплатные инстансы, они регулярно лежат. Всё, что генерируется Action'ом и коммитится
в репо, от чужого аптайма не зависит. Живыми на ту же дату остались `capsule-render`,
`readme-typing-svg`, `skillicons.dev`, `shields.io`, `github-readme-activity-graph` — только они
используются как внешние.

## Критично: приватные контрибуции

У владельца 476 коммитов в приватном `proeb-na-starte`, но профиль показывал **11 контрибуций за год** —
выключена галочка *Settings → Public profile → Include private contributions on my profile*.
Без неё змейка, 3D-календарь и activity-graph рисуют пустоту. Если график снова опустеет — проверь её.

Опционально: секрет `METRICS_TOKEN` (classic PAT со scope `repo`) в репозитории профиля — тогда
metrics и 3D-календарь учтут ещё и активность внутри приватных репозиториев.

## Что не работает без личного токена

Плагин `languages` в metrics **запаркован закомментированным**. Встроенный `secrets.GITHUB_TOKEN`
scope'ится на репозиторий, а не на пользователя — список репозиториев владельца приходит пустым и
карточка рендерит «0 Languages». Плагины `habits` и `achievements` по той же причине писали
«Unexpected error» и убраны. Всё это включается обратно одной строкой, как только в репозитории
появится секрет `METRICS_TOKEN`.

## Деплой

Репозиторий-профиль — отдельный git-remote, не часть вольта:

```bash
cd projects/github-profile
git add -A && git commit -m "..." && git push
```

Пуш в `main` сам триггерит все три workflow (кроме расписания). Проверка: `gh run list -R Archangel-gabri/Archangel-gabri`.
