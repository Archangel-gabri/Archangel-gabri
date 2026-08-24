# Единый контент для профилей на площадках

Один источник правды для LinkedIn, hh.ru, Хабр Карьеры, Hugging Face и прочих. Меняешь здесь —
переносишь везде, чтобы формулировки не разъезжались. Проверяемые ссылки внизу.

**Правило:** никаких заявлений, которые нельзя подтвердить. Статья дважды получила desk-reject и
сейчас не подана никуда — про «публикацию в Q1» не пишем нигде. Пишем про открытый датасет.

---

## Ссылки (вставлять во все профили)

| Что | Ссылка |
|---|---|
| Сайт-визитка | https://archangel-gabri.github.io/ |
| GitHub | https://github.com/Archangel-gabri |
| LinkedIn | https://www.linkedin.com/in/vadimkubrak/ |
| Hugging Face | https://huggingface.co/vadimkubrak |
| Kaggle | https://www.kaggle.com/vadimkubrak |
| Открытый датасет | https://github.com/Archangel-gabri/llm-university-math-benchmark |
| ORCID | https://orcid.org/0009-0003-1553-2982 |
| Английский C1 | https://cert.efset.org/AUNUCR |
| Telegram | https://t.me/Castiel68 |
| Email | kubrak15112006@gmail.com |

Аватар (один и тот же на всех шести площадках): `projects/github-profile/assets/avatar.jpg`
(800×800, кроп студийного портрета `assets/headshot-original.png`; владелец прислал его 13.08.2026
взамен прежнего селфи). Баннер LinkedIn — `assets/linkedin-banner.jpg` (1584×396).
Резюме одной страницей — `projects/github-profile-site/Vadim-Kubrak-CV.pdf`, собирается из
`cv.html` через `Page.printToPDF`.

---

## Headline / заголовок

**EN (LinkedIn, 220 знаков макс — рекрутёры ищут именно по нему):**
```
Data Engineer | Analytics Engineer | Data Analyst | Python · SQL · PostgreSQL · ETL/ELT · Data Modeling · FastAPI · Docker · CI/CD | English C1
```

**EN, короткий вариант (Hugging Face, GitLab, Stack Overflow):**
```
Data Engineer — Python, SQL, ETL/ELT, data modeling and automation
```

**RU (hh.ru, Хабр Карьера — желаемая должность):**
```
Data Engineer / Инженер данных
```

Альтернативы под конкретную вакансию: `Analytics Engineer` · `Data Analyst` · `Backend Engineer (Python)`
· `AI Engineer` · `LLM Application Engineer`. Заголовок подгоняем под название вакансии — по нему
работает поиск рекрутёра.

---

## About / О себе

**EN (LinkedIn; первые 220 знаков решают — они видны до «See more»):**

```
I build data systems end to end: ingestion, transformation, relational modeling, analytics, APIs,
scheduled jobs and production operations. Python, SQL, PostgreSQL, pandas, FastAPI, Docker, Linux
and CI/CD.

Currently I work as a Data Engineer on ProcureCheck for Nizhny Novgorod City Administration:
Python/FastAPI document processing, PDF and DOCX extraction, 20 procurement-compliance checks,
Docker and GitLab CI.

During my Data Analytics internship at Gazprombank, I joined and cleaned warehouse data in SQL,
built analytical views for segmentation, retention and churn, and created an internal FastAPI
pipeline that calculated metrics and used an LLM to draft analyst commentary. Recurring report
preparation dropped from most of a working day to about 15 minutes.

I have also shipped:
• FX Analytics: asynchronous ingestion from central-bank, exchange and market-data sources,
  normalization, historical backfill, bulk upserts and scheduled reports;
• a production golf-club CRM with 50+ FastAPI endpoints and a React 18 / TypeScript front end;
• a university records system on ASP.NET Core and PostgreSQL with local vision extraction from
  scanned documents;
• a multi-node infrastructure platform with provisioning, routing, TLS, monitoring, backups and
  incident response, operated through August 2026 and then shut down cleanly.

Day to day: Python, SQL, pandas, NumPy, FastAPI, SQLAlchemy, PostgreSQL, SQLite, ETL/ELT-style
pipelines, relational data modeling, scheduled jobs, Docker, Linux, CI/CD and AI-assisted
automation.

BSc Statistics / Data Science at Plekhanov Russian University of Economics (2024–2028), plus the
Data Science track at School 21 (Sber). English C1, EF SET 89/100.

Open to full-time, contract and internship roles in data engineering, analytics engineering, data
analytics and Python backend. Available for remote work from Russia now and ready for
employer-supported relocation while continuing my BSc.
```

**RU (hh.ru «О себе», Хабр Карьера):**

```
Строю системы данных end to end: сбор, преобразование, реляционные модели, аналитика, API,
плановые задачи и эксплуатация. Python, SQL, PostgreSQL, pandas, FastAPI, Docker, Linux и CI/CD.

Сейчас работаю Data Engineer в проекте ProcureCheck для администрации Нижнего Новгорода: обработка
закупочной документации на Python/FastAPI, извлечение данных из PDF и DOCX, 20 проверок, Docker и
GitLab CI.

На стажировке в Газпромбанке собрал внутренний FastAPI-пайплайн, который объединял данные из
нескольких источников, рассчитывал метрики и через LLM готовил черновик аналитического комментария.
Подготовка регулярного отчёта сократилась с большей части рабочего дня примерно до 15 минут.

Также собрал FX Analytics с асинхронным сбором данных из нескольких источников, историческим
backfill, bulk-upsert и плановыми отчётами; запустил CRM гольф-клуба на 50+ FastAPI-эндпоинтов с
React 18/TypeScript; сделал систему учёта справок вуза на ASP.NET Core/PostgreSQL с локальным
vision-распознаванием; эксплуатировал многоузловую Linux-инфраструктуру с TLS, мониторингом,
бэкапами и разбором инцидентов.

Стек: Python, SQL, pandas, NumPy, FastAPI, SQLAlchemy, PostgreSQL, SQLite, ETL/ELT-пайплайны,
реляционное моделирование данных, плановые задачи, Docker, Linux и CI/CD.

РЭУ им. Плеханова, «Статистика»/Data Science, 2024–2028. Школа 21 (Сбер), Data Science.
Английский C1 (EF SET 89/100). Открыт к полной занятости, контракту или стажировке в data
engineering, analytics engineering, data analytics и Python backend; сейчас — удалённо из России,
также готов к релокации при поддержке работодателя, продолжая бакалавриат.
```

---

## Опыт (формулировки для блока Experience)

**Data Engineer — Администрация города Нижнего Новгорода · июнь 2026 — настоящее время**
(в hh-резюме должность записана как «Инженер-программист»)
> Data-engineering team building ProcureCheck — automated compliance checking of public procurement
> document packages under Russian federal laws 44-FZ and 223-FZ. Four input documents (notice, draft
> contract, object description, bid requirements) go in; a short summary and a full report across
> twenty checks come out.
> Stack: Python · FastAPI · PDF and DOCX parsing (PyMuPDF, pdfplumber) · Docker · GitLab CI.
> More commits in the project than anyone else on the team.

RU-версия:
> Команда data-engineering, проект ProcureCheck — автоматическая проверка пакетов закупочной
> документации по 44-ФЗ и 223-ФЗ. На вход четыре документа, на выходе краткая сводка и полный отчёт
> по двум десяткам проверок. Python, FastAPI, разбор PDF и DOC/DOCX, Docker, GitLab CI.
> Коммитов в проекте больше, чем у любого другого участника команды.

Стоит везде: hh-резюме, LinkedIn, PDF-резюме (`projects/github-profile-site/cv.html`). Добавлено
15.08.2026 — до этого опыт во всех профилях заканчивался стажировкой в Газпромбанке.

**Data Analytics Intern — Gazprombank (JSC) · март — август 2026**
> Product and customer analytics: pulled data from several warehouse tables (transactions, customer
> profiles, operation history), joined and cleaned them in SQL, and built an analytical view — customer
> segmentation, cohort retention analysis, and metrics such as activity, average transaction value and
> churn. Presented the findings as interactive Python dashboards (pandas, NumPy, Matplotlib/Plotly),
> each with a short business-readable takeaway.
>
> Built the internship's main deliverable: a tool that prepares a recurring analytical report
> automatically. A pipeline gathers data from several sources, computes the required metrics, and a
> large language model drafts the narrative commentary analysts previously wrote by hand — wrapped in a
> small internal web interface built with FastAPI. Report preparation went from most of a working day
> to about fifteen minutes.

RU-версия:
> Продуктовая и клиентская аналитика: выгружал данные из нескольких таблиц хранилища (транзакции,
> профили клиентов, история операций), соединял и чистил их в SQL, собрал аналитическую витрину —
> сегментация клиентов, когортный анализ удержания, метрики активности, среднего чека и оттока.
> Результаты подавал интерактивными дашбордами на Python (pandas, NumPy, Matplotlib/Plotly), каждый
> с коротким выводом на языке бизнеса.
>
> Главный результат стажировки — инструмент автоматической подготовки регулярного аналитического
> отчёта: пайплайн собирает данные из нескольких источников, считает метрики, а языковая модель пишет
> текстовый комментарий, который раньше аналитики набирали руками; всё завёрнуто во внутренний
> веб-интерфейс на FastAPI. Подготовка отчёта сократилась с почти полного рабочего дня до пятнадцати
> минут.

> ⚠️ Для вакансий в ЕС: Газпромбанк под санкциями OFAC и ЕС. Опыт настоящий и его не скрываем, но в
> заявках на европейские позиции — особенно в финсекторе — ставить его нейтрально, а вперёд выносить
> инженерную часть (LLM-пайплайн, FastAPI), а не название банка.

> ⛔ **De Novo Group в опыт работы НЕ ставим.** Владелец подтвердил 13.08.2026: он там не работал.
> Аудит запасов в 1С:ERP и кредитный due diligence были разовыми задачами, а не наймом. Если понадобится
> показать эти навыки — только как проект или кейс, без строки в опыте работы.

**Independent engineering (2024 — present)**
> Design, build and operate systems end to end: data ingestion and storage, backend and front end,
> infrastructure provisioning, deployment and ongoing operations — including a multi-node network
> platform used by a small private group and shut down cleanly in August 2026.

---

## Навыки (порядок важен — по нему работает поиск)

```
Data Engineering · Analytics Engineering · Data Analysis · Python · SQL · PostgreSQL · SQLite ·
ETL · ELT · Data Pipelines · Data Modeling · Data Quality · pandas · NumPy · openpyxl · scikit-learn ·
statsmodels · Matplotlib · FastAPI · SQLAlchemy · Pydantic · REST API · Docker · Docker Compose ·
Linux · nginx · systemd · GitLab CI · GitHub Actions · CI/CD · Git · TypeScript · React · C# ·
ASP.NET Core · LLM · RAG · Model Context Protocol (MCP) · Claude API · OpenAI API · Ollama · Playwright
```

hh.ru берёт ограниченное число ключевых навыков — ставить первыми: Python, SQL, Data Engineering,
ETL, PostgreSQL, pandas, Data Modeling, FastAPI, Docker, Linux, CI/CD.

`Apache Airflow`, `dbt` и cloud object storage не выдавать за коммерческий опыт до появления
воспроизводимого проекта: DAG с retries/backfill/idempotency, dbt staging/marts/tests/lineage и
S3-совместимое хранилище с понятной моделью доступа и lifecycle.

---

## Образование

- **РЭУ им. Г.В. Плеханова** — бакалавриат, «Статистика» / Data Science, в процессе
- **Школа 21 (Сбер)** — Data Science, peer-to-peer программа по C и алгоритмам
- **EF SET English Certificate** — 89/100 (2026), https://cert.efset.org/AUNUCR

---

## Короткие био (для площадок с лимитом)

**160 знаков:**
```
Data Engineer: Python, SQL, PostgreSQL, ETL/ELT, data modeling and automation. Open to remote work and employer-supported relocation.
```

**80 знаков (Hugging Face, GitLab):**
```
Data Engineer — Python, SQL, ETL/ELT and automation
```
