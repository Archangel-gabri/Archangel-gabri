<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&height=260&color=0:0B1120,35:1E3A8A,70:6D28D9,100:9333EA&text=Vadim%20Kubrak&fontColor=F8FAFC&fontSize=62&fontAlignY=34&desc=Data%20Engineer%20%26%20Data%20Analyst&descSize=20&descAlignY=53&animation=fadeIn&stroke=6D28D9&strokeWidth=0" alt="Vadim Kubrak — Data Engineer &amp; Data Analyst" />

<a href="https://www.linkedin.com/in/vadimkubrak/"><img src="https://img.shields.io/badge/LinkedIn-vadimkubrak-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" /></a>
<a href="https://t.me/Castiel68"><img src="https://img.shields.io/badge/Telegram-@Castiel68-26A5E4?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram" /></a>
<a href="mailto:kubrak15112006@gmail.com"><img src="https://img.shields.io/badge/Email-kubrak15112006-EA4335?style=for-the-badge&logo=gmail&logoColor=white" alt="Email" /></a>
<br/>
<a href="https://huggingface.co/vadimkubrak"><img src="https://img.shields.io/badge/Hugging%20Face-vadimkubrak-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black" alt="Hugging Face" /></a>
<a href="https://www.kaggle.com/vadimkubrak"><img src="https://img.shields.io/badge/Kaggle-vadimkubrak-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white" alt="Kaggle" /></a>
<a href="https://cert.efset.org/AUNUCR"><img src="https://img.shields.io/badge/English-C1%20Advanced%20(EF%20SET%2089%2F100)-1E40AF?style=for-the-badge&logo=googletranslate&logoColor=white" alt="English C1" /></a>
<img src="https://img.shields.io/badge/Moscow-Open%20to%20relocation-0F766E?style=for-the-badge&logo=googlemaps&logoColor=white" alt="Location" />

</div>

<br/>

## About

I like building things people use the next morning. At Gazprombank I turned a report that took
analysts most of a working day into a fifteen-minute job, and at the Nizhny Novgorod City Administration
a department checked its procurement documents with my service every day.

I work at **both ends of a data problem**: I build the pipelines that collect and clean the data, and I
do the analysis that says what it means. Python and SQL on PostgreSQL, ETL/ELT, FastAPI where the data
needs an interface. What I ship, I keep running: Docker, Linux, CI/CD, monitoring.

<br/>

## Selected work

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

### ⛳ Golf Club CRM
**Full-stack CRM · in production for a client**

Booking, membership and billing CRM for a Moscow golf club. 53 REST endpoints on FastAPI +
SQLAlchemy + Pydantic with JWT auth, React 18 / TypeScript / Vite / TanStack Query front end,
deployed behind nginx with TLS.

`FastAPI` `React 18` `TypeScript` `PostgreSQL` `Docker`

[**→ Repository**](https://github.com/Archangel-gabri/golf-crm)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🧭 Argus
**Local-first desktop command center**

Electron app that puts servers, subscriptions, finances and AI-provider quotas in one place. Reads real
usage from provider APIs, tracks spend per model, ships as an AppImage. The store is SQLCipher with an
Argon2id key and secrets never leave the privileged process. **1,330 tests across 103 files.**

`Electron` `React` `TypeScript` `SQLite` `Tailwind`

[**→ Repository**](https://github.com/Archangel-gabri/argus)

</td>
<td width="50%" valign="top">

### 🏥 MedSpravki REU
**Delivered to the department**

Medical-certificate registry for the Physical Education department at Plekhanov REU. ASP.NET Core +
PostgreSQL, with a **local Ollama vision model** reading scanned certificates into structured records.
Completed and handed over to the department.

`ASP.NET Core` `PostgreSQL` `Ollama` `Docker`

[**→ Repository**](https://github.com/Archangel-gabri/medspravki-reu)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🤖 AI workspace
**Agentic engineering environment** &nbsp;<img src="https://img.shields.io/badge/private-64748B?style=flat-square" alt="private" />

My daily driver: a multi-runtime agent workspace wiring Claude Code and Codex together — named
subagents, MCP servers, lifecycle hooks, an async delegation queue and a semantic memory layer over
local embeddings. 470+ commits.

`Claude API` `MCP` `TypeScript` `Python` `Shell`

</td>
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
</tr>
<tr>
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
</tr>
</table>

<br/>

## Experience

**Data Engineer — Nizhny Novgorod City Administration**
*Jun – Sep 2026 · data-engineering team*

**ProcureCheck**: automated compliance checking of public-procurement document packages under federal
laws 44-FZ and 223-FZ. Four documents in, a summary and a full report across twenty checks out.
Python, FastAPI, PDF and DOCX extraction, Docker, GitLab CI.
19 commits, the most on the team.

Used daily by a city department. Traced three false findings reported by its staff to a single
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

<br/>

**Education:** Plekhanov Russian University of Economics, BSc Statistics / Data Science *(in progress)* ·
School 21 (Sber), Data Science track *(completed 2026)*

## Stack

<div align="center">

<img src="https://skillicons.dev/icons?i=python,postgres,sqlite,fastapi,docker,linux,nginx,githubactions,ts,react,electron,cs,dotnet,git&theme=light" alt="Python, PostgreSQL, SQLite, FastAPI, Docker, Linux, nginx, GitHub Actions, TypeScript, React, Electron, C#, .NET, Git" />

</div>

SQL · ETL/ELT · data modeling · data quality · pandas · NumPy · Plotly · cohort and retention analytics ·
SQLAlchemy · Pydantic · REST · Claude API · OpenAI API · MCP · RAG · Ollama · LLM-as-a-judge

## Outside work

Swimming — I train seriously · strategy games (Civilization VI and VII, Hearts of Iron IV) · economics and world news, and what is behind them

<br/>

<sub>Reach me on <a href="https://www.linkedin.com/in/vadimkubrak/">LinkedIn</a> · <a href="https://t.me/Castiel68">Telegram</a> · <a href="mailto:kubrak15112006@gmail.com">Email</a></sub>
