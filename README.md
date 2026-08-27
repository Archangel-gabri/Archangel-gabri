<!-- ────────────────────────────  BANNER  ──────────────────────────── -->
<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&height=260&color=0:0B1120,35:1E3A8A,70:6D28D9,100:9333EA&text=Vadim%20Kubrak&fontColor=F8FAFC&fontSize=62&fontAlignY=34&desc=Data%20Engineer%20%26%20Data%20Analyst&descSize=20&descAlignY=53&animation=fadeIn&stroke=6D28D9&strokeWidth=0" alt="Vadim Kubrak — Data Engineer &amp; Data Analyst" />

<a href="https://github.com/Archangel-gabri">
  <img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=600&size=24&duration=2800&pause=900&color=A78BFA&center=true&vCenter=true&width=780&height=44&lines=Pipelines+that+make+the+numbers+available.;Analysis+that+makes+them+mean+something.;Python+%C2%B7+SQL+%C2%B7+PostgreSQL+%C2%B7+ETL%2FELT+%C2%B7+FastAPI;Docker+%C2%B7+Linux+%C2%B7+CI%2FCD+%E2%80%94+and+I+keep+it+running." alt="Typing SVG" />
</a>

<br/>

<!-- ────────────────────────────  CONTACT  ─────────────────────────── -->
<a href="https://archangel-gabri.github.io/"><img src="https://img.shields.io/badge/Portfolio-archangel--gabri.github.io-6D28D9?style=for-the-badge&logo=githubpages&logoColor=white" alt="Portfolio" /></a>
<a href="https://www.linkedin.com/in/vadimkubrak/"><img src="https://img.shields.io/badge/LinkedIn-vadimkubrak-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" /></a>
<a href="https://t.me/Castiel68"><img src="https://img.shields.io/badge/Telegram-@Castiel68-26A5E4?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram" /></a>
<a href="mailto:kubrak15112006@gmail.com"><img src="https://img.shields.io/badge/Email-kubrak15112006-EA4335?style=for-the-badge&logo=gmail&logoColor=white" alt="Email" /></a>
<br/>
<a href="https://huggingface.co/vadimkubrak"><img src="https://img.shields.io/badge/Hugging%20Face-vadimkubrak-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black" alt="Hugging Face" /></a>
<a href="https://www.kaggle.com/vadimkubrak"><img src="https://img.shields.io/badge/Kaggle-vadimkubrak-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white" alt="Kaggle" /></a>
<a href="https://orcid.org/0009-0003-1553-2982"><img src="https://img.shields.io/badge/ORCID-0009--0003--1553--2982-A6CE39?style=for-the-badge&logo=orcid&logoColor=white" alt="ORCID" /></a>
<a href="https://cert.efset.org/AUNUCR"><img src="https://img.shields.io/badge/English-C1%20Advanced%20(EF%20SET%2089%2F100)-1E40AF?style=for-the-badge&logo=googletranslate&logoColor=white" alt="English C1" /></a>
<img src="https://img.shields.io/badge/Moscow-Open%20to%20EU%20relocation-0F766E?style=for-the-badge&logo=googlemaps&logoColor=white" alt="Location" />

</div>

<br/>

<!-- ────────────────────────────  ABOUT  ───────────────────────────── -->

## `~` whoami

I work at **both ends of a data problem**: I build the pipelines that make the numbers available, and I
do the analysis that makes them mean something.

Right now that means **ProcureCheck** for a city administration — a Python/FastAPI service that reads
procurement document packages and runs twenty compliance checks against federal law, now in live use by
a department. Before it, six months of data analytics at a bank: warehouse tables joined and cleaned in
SQL, an analytical view for segmentation, cohort retention and churn, and a pipeline that cut a recurring
report from most of a working day to about fifteen minutes.

That combination is deliberate. An analyst who cannot build the pipeline waits for someone else to build
it; an engineer who has never had to answer a business question builds the wrong table.

Ten repositories below are public, and I would rather be read than believed.

```yaml
role:      Data Engineer  ·  Data Analyst
data:      Python · SQL · PostgreSQL · ETL/ELT · relational modeling · scheduled jobs
analytics: cohort retention · segmentation · churn · pandas · NumPy · Plotly
backend:   FastAPI · SQLAlchemy · Pydantic · C#/ASP.NET Core
infra:     Linux (Arch/Debian) · Docker · nginx · systemd · GitLab CI · GitHub Actions
ai:        Claude API · OpenAI API · MCP · RAG · LLM-as-a-judge · Ollama
education: Plekhanov REU — Statistics  ·  School 21 (Sber) — Data Science
languages: Russian (native) · English (C1 Advanced, EF SET 89/100)
```

<br/>

<!-- ────────────────────────────  WORK  ────────────────────────────── -->

## `~` Selected work

<table>
<tr>
<td width="50%" valign="top">

### 🛰 HubVPN
**Multi-node private network platform · closed cleanly, Aug 2026**

A VLESS/Xray fleet on a Remnawave control plane — Germany master, Moscow cascade, Finland & Japan
exits — run for a small private group, never monetised. Telegram-first onboarding, provisioning and
node lifecycle handled end-to-end by me: DPI-resistant transport (Vision/XHTTP), TLS, monitoring,
backups, incident response. Shut down when the need for it went away; the German node still carries
my other projects.

`Xray` `Remnawave` `Linux` `nginx` `Docker`

</td>
<td width="50%" valign="top">

### 📊 LLM University Math Benchmark
**Research · open dataset**

A *process-level* benchmark: 75 university math problems × 12 LLMs, every solution rubric-graded by an
LLM-as-a-judge — scoring the reasoning chain, not just the final answer. Problems, raw model outputs,
prompts, grading rubrics and scoring code are public, in Russian and English.

`Python` `LLM-as-a-judge` `Open dataset`

[**→ Dataset**](https://github.com/Archangel-gabri/llm-university-math-benchmark) · [**→ Harness**](https://github.com/Archangel-gabri/llm-math-benchmark-harness)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### ⛳ Golf Club CRM
**Full-stack CRM · in production for a client**

Booking, membership and billing CRM for a Moscow golf club. 53 REST endpoints on FastAPI +
SQLAlchemy + Pydantic with JWT auth, React 18 / TypeScript / Vite / TanStack Query front end,
deployed behind nginx with TLS.

`FastAPI` `React 18` `TypeScript` `PostgreSQL` `Docker`

[**→ Repository**](https://github.com/Archangel-gabri/golf-crm)

</td>
<td width="50%" valign="top">

### 🧭 Argus
**Local-first desktop command center**

Electron app that puts servers, subscriptions, finances and AI-provider quotas in one place. Reads real
usage from provider APIs, tracks spend per model, ships as an AppImage. The store is SQLCipher with an
Argon2id key and secrets never leave the privileged process. **994 tests across 87 files.**

`Electron` `React` `TypeScript` `SQLite` `Tailwind`

[**→ Repository**](https://github.com/Archangel-gabri/argus)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🏥 MedSpravki REU
**Deployed institutional system**

Medical-certificate registry for the Physical Education department at Plekhanov REU. ASP.NET Core +
PostgreSQL, with a **local Ollama vision model** reading scanned certificates into structured records.
Running on real hardware, exposed via Tailscale Funnel.

`ASP.NET Core` `PostgreSQL` `Ollama` `Docker`

[**→ Repository**](https://github.com/Archangel-gabri/medspravki-reu)

</td>
<td width="50%" valign="top">

### 🤖 PROEB — AI workspace
**Agentic engineering environment** &nbsp;<img src="https://img.shields.io/badge/private-64748B?style=flat-square" alt="private" />

My daily driver: a multi-runtime agent workspace wiring Claude Code and Codex together — named
subagents, MCP servers, lifecycle hooks, an async delegation queue and a semantic memory layer over
local embeddings. 470+ commits.

`Claude API` `MCP` `TypeScript` `Python` `Shell`

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🧹 Clean Listings
**Chrome extension · zero configuration**

Makes a classifieds search page readable again: dims listings you already opened, marks professional
sellers, and shows who took over the page. On a live "iPhone 16" search, 47 of 50 cards were
storefronts — the site's own "private sellers" filter still returned a phone chain and a buy-back
shop with 1,470 reviews, so the extension adds a behavioural test on top of it.

`MV3` `No dependencies` `No network calls`

[**→ Repository**](https://github.com/Archangel-gabri/clean-listings)

</td>
<td width="50%" valign="top">

### 🏷 Price Elsewhere
**Chrome extension · cross-marketplace pricing**

Open a product on Ozon, Wildberries or Yandex Market and see what it costs on the other two.
The hard part is matching without a shared identifier — and refusing to report the cheapest hit,
because counterfeits and wrong bundles live in the cheap tail. It reports the *usual* price and
says plainly when it is unsure instead of promising a saving it cannot back.

`MV3` `Service worker` `No backend`

[**→ Repository**](https://github.com/Archangel-gabri/price-elsewhere)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 👻 Ghost
**Desktop voice assistant · Qt overlay**

Speak a question, and it reads what is on screen and streams the answer token-by-token into a
frosted-glass overlay. The interesting line is the thread boundary: a `QThread` owns the whole
audio → speech-to-text → model chain and talks to the UI only through signals, so a two-second
transcription never freezes the window it is typing into. Speech-to-text runs on Groq or fully
offline via faster-whisper; tools are added by editing a YAML file, not by writing code.

`PySide6` `Qt` `Python` `Whisper` `Streaming`

[**→ Repository**](https://github.com/Archangel-gabri/ghost-assistant)

</td>
<td width="50%" valign="top">

### 🧪 LLM Math Harness
**Research tooling**

The runner behind the benchmark above: 12 models × 75 problems through OpenRouter, judged on a
process-level rubric, aggregated into the result tables. One thin adapter per API surface — adding
a provider means adding an adapter, not touching the orchestrator.

`Python` `OpenRouter` `LLM-as-a-judge`

[**→ Repository**](https://github.com/Archangel-gabri/llm-math-benchmark-harness)

</td>
</tr>
</table>

<details>
<summary><b>More things I've built</b></summary>

<br/>

| Project | What it is | Stack |
|---|---|---|
| **GORKYCODE 2025** | Hackathon — an AI service for public-procurement paperwork: computes the starting contract price under Russian 44-FZ and drafts the technical specification through a multi-step dialogue, with an LLM reading the answers. Cut spec preparation from ~8 hours to minutes | `Python` `GigaChat` `webhooks` |
| **Маршруты** | Telegram bot that plans personalised city walks — an LLM picks points of interest, 2GIS optimises the route. Planning went ~10× faster; users rated it 4.7/5 | `Python` `GigaChat API` `2GIS API` |
| **ds5x** | Linux equivalent of DSX for the DualSense controller — adaptive triggers, lightbar, haptics | `C++` `Linux HID` |
| **PROEB routing** | White-list routing rule compiler that emits client-specific profiles for Happ, Xray, sing-box and mihomo from one ruleset | `Python` |

</details>

<br/>

<!-- ────────────────────────────  EXPERIENCE  ──────────────────────── -->

## `~` Experience & credentials

<table>
<tr><td width="50%" valign="top">

**Data Engineer — Nizhny Novgorod City Administration**
*Jun 2026 – present · data-engineering team*

**ProcureCheck**: automated compliance checking of public-procurement document packages under federal
laws 44-FZ and 223-FZ. Four documents in, a summary and a full report across twenty checks out.
Python, FastAPI, PDF and DOCX extraction, Docker, GitLab CI.
**More commits in the project than anyone else on the team.**

Now in live use by a city department. Traced three false findings reported by its staff to a single
root cause — a converter emitting text without word boundaries — and fixed the class rather than the
three symptoms.

`Python` `FastAPI` `PyMuPDF` `pdfplumber` `Docker` `GitLab CI`

<br/>

**Data Analytics Intern — Gazprombank (JSC)**
*Mar – Aug 2026*

Product and customer analytics: pulled data from several warehouse tables, joined and cleaned it in
SQL, and built an analytical view — customer segmentation, cohort retention, activity, average
transaction value and churn — presented as interactive Python dashboards.

Main deliverable: a tool that prepares a recurring analytical report automatically. A pipeline
gathers data from several sources, computes the metrics, and an LLM drafts the narrative commentary
analysts used to write by hand, wrapped in a small internal FastAPI interface.
**Report preparation went from most of a working day to about fifteen minutes.**

`SQL` `pandas` `NumPy` `Plotly` `FastAPI` `LLM`

<br/>


</td><td width="50%" valign="top">

**Education**

• **Plekhanov Russian University of Economics** — BSc Statistics / Data Science *(in progress)*<br/>
• **School 21 (Sber)** — Data Science track, peer-to-peer C and algorithms curriculum

**Languages**

• Russian — native<br/>
• **English — C1 Advanced** — [EF SET 89/100](https://cert.efset.org/AUNUCR), 2026

</td></tr>
</table>

<br/>

<!-- ────────────────────────────  STACK  ───────────────────────────── -->

## `~` Stack

<div align="center">

**Languages & Core**

<img src="https://skillicons.dev/icons?i=python,ts,js,cs,cpp,bash,latex,md&theme=dark" alt="languages" />
<img src="https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=postgresql&logoColor=white" alt="SQL" />

**Data & Analytics**

<img src="https://skillicons.dev/icons?i=postgres,sqlite,anaconda&theme=dark" alt="data" />
<br/>
<img src="https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=postgresql&logoColor=white" alt="SQL" />
<img src="https://img.shields.io/badge/ETL%20%2F%20ELT-0F766E?style=flat-square" alt="ETL / ELT" />
<img src="https://img.shields.io/badge/Data%20modeling-6D28D9?style=flat-square" alt="Data modeling" />
<img src="https://img.shields.io/badge/Data%20quality-9333EA?style=flat-square" alt="Data quality" />
<img src="https://img.shields.io/badge/SQLAlchemy-D71F00?style=flat-square&logo=sqlalchemy&logoColor=white" alt="SQLAlchemy" />
<img src="https://img.shields.io/badge/Alembic-6BA81E?style=flat-square" alt="Alembic" />
<img src="https://img.shields.io/badge/pandas-150458?style=flat-square&logo=pandas&logoColor=white" alt="pandas" />
<img src="https://img.shields.io/badge/NumPy-013243?style=flat-square&logo=numpy&logoColor=white" alt="NumPy" />
<img src="https://img.shields.io/badge/Plotly-3F4F75?style=flat-square&logo=plotly&logoColor=white" alt="Plotly" />
<img src="https://img.shields.io/badge/Cohort%20%26%20retention-1E3A8A?style=flat-square" alt="Cohort and retention analytics" />

**Backend**

<img src="https://skillicons.dev/icons?i=fastapi,dotnet,redis,prisma,nginx&theme=dark" alt="backend" />
<br/>
<img src="https://img.shields.io/badge/Pydantic-E92063?style=flat-square&logo=pydantic&logoColor=white" alt="Pydantic" />
<img src="https://img.shields.io/badge/REST-0F766E?style=flat-square" alt="REST" />
<img src="https://img.shields.io/badge/JWT-000000?style=flat-square&logo=jsonwebtokens&logoColor=white" alt="JWT" />

**AI / LLM**

<img src="https://skillicons.dev/icons?i=pytorch,sklearn,anaconda&theme=dark" alt="ai" />
<br/>
<img src="https://img.shields.io/badge/Claude%20API-D97757?style=flat-square&logo=anthropic&logoColor=white" alt="Claude API" />
<img src="https://img.shields.io/badge/OpenAI%20API-412991?style=flat-square&logo=openai&logoColor=white" alt="OpenAI API" />
<img src="https://img.shields.io/badge/OpenRouter-1E293B?style=flat-square&logo=openrouter&logoColor=white" alt="OpenRouter" />
<img src="https://img.shields.io/badge/MCP-000000?style=flat-square&logo=modelcontextprotocol&logoColor=white" alt="MCP" />
<img src="https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain&logoColor=white" alt="LangChain" />
<img src="https://img.shields.io/badge/Ollama-000000?style=flat-square&logo=ollama&logoColor=white" alt="Ollama" />
<img src="https://img.shields.io/badge/RAG-0F766E?style=flat-square" alt="RAG" />
<img src="https://img.shields.io/badge/Multi--agent%20orchestration-6D28D9?style=flat-square" alt="Multi-agent orchestration" />
<img src="https://img.shields.io/badge/Vector%20search-9333EA?style=flat-square" alt="Vector search" />
<img src="https://img.shields.io/badge/LLM--as--a--judge-1E293B?style=flat-square" alt="LLM-as-a-judge" />
**Frontend**

<img src="https://skillicons.dev/icons?i=react,vite,tailwind,electron,html,css,figma&theme=dark" alt="frontend" />
<br/>
<img src="https://img.shields.io/badge/TanStack%20Query-FF4154?style=flat-square&logo=reactquery&logoColor=white" alt="TanStack Query" />

**Infra & Tooling**

<img src="https://skillicons.dev/icons?i=linux,arch,docker,git,github,githubactions,vscode&theme=dark" alt="infra" />
<br/>
<img src="https://img.shields.io/badge/systemd-30B980?style=flat-square&logo=linux&logoColor=white" alt="systemd" />
<img src="https://img.shields.io/badge/Tailscale-242424?style=flat-square&logo=tailscale&logoColor=white" alt="Tailscale" />
<img src="https://img.shields.io/badge/Playwright-2EAD33?style=flat-square&logo=playwright&logoColor=white" alt="Playwright" />
<img src="https://img.shields.io/badge/Grafana-F46800?style=flat-square&logo=grafana&logoColor=white" alt="Grafana" />
<img src="https://img.shields.io/badge/Prometheus-E6522C?style=flat-square&logo=prometheus&logoColor=white" alt="Prometheus" />
<img src="https://img.shields.io/badge/Xray%20%2F%20Remnawave-1E3A8A?style=flat-square" alt="Xray / Remnawave" />

</div>

<br/>

<!-- ────────────────────────────  STATS  ───────────────────────────── -->

## `~` Activity

<div align="center">

<!-- Generated in-repo by .github/workflows/metrics.yml — no third-party uptime dependency -->
<img src="./metrics/metrics.svg" width="54%" align="top" alt="GitHub metrics" />
<img src="https://github-readme-activity-graph.vercel.app/graph?username=Archangel-gabri&bg_color=0B1120&color=A78BFA&line=9333EA&point=F8FAFC&area=true&area_color=6D28D9&hide_border=true&custom_title=Contribution%20graph" width="44%" align="top" alt="Contribution activity graph" />

<!-- 3D contribution calendar, generated in-repo -->
<img src="./profile-3d-contrib/profile-night-rainbow.svg" width="100%" alt="3D contribution calendar" />

<!-- Contribution snake, generated in-repo -->
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Archangel-gabri/Archangel-gabri/output/github-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Archangel-gabri/Archangel-gabri/output/github-snake.svg" />
  <img src="https://raw.githubusercontent.com/Archangel-gabri/Archangel-gabri/output/github-snake.svg" width="100%" alt="Contribution snake animation" />
</picture>

</div>

<br/>

<!-- ────────────────────────────  NOW  ─────────────────────────────── -->

## `~` Currently

- 🔭 Shipping small, self-contained browser tools — the two extensions above, and the next one
- 🧪 Redesigning the **LLM math-evaluation study** around a new question: how much of an automatic
  judge's reliability depends on the *language* of the problem, the solution and the rubric
- 🛠 Building agentic tooling — MCP servers, multi-agent orchestration, local-first AI apps
- 🌍 **Open to data engineering and data analytics roles in the EU** — relocation ready

<br/>

<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&section=footer&height=140&color=0:9333EA,30:6D28D9,65:1E3A8A,100:0B1120&reversal=true" alt="" />

<sub>Reach me on <a href="https://www.linkedin.com/in/vadimkubrak/">LinkedIn</a> · <a href="https://t.me/Castiel68">Telegram</a> · <a href="mailto:kubrak15112006@gmail.com">Email</a> — full CV at <a href="https://archangel-gabri.github.io/">archangel-gabri.github.io</a></sub>

</div>
