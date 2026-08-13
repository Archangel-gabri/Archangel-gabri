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
| Английский C2 | https://cert.efset.org/AUNUCR |
| Telegram | https://t.me/Castiel68 |
| Email | kubrak15112006@gmail.com |

Аватар (один и тот же везде): `projects/github-profile/assets/avatar.jpg` (800×800, кроп исходного
фото без цветокоррекции — решение владельца 13.08.2026).

---

## Headline / заголовок

**EN (LinkedIn, 220 знаков макс — рекрутёры ищут именно по нему):**
```
AI / LLM Application Engineer · Production LLM systems, multi-agent pipelines, RAG & MCP · FastAPI · React · Linux · Open to EU relocation
```

**EN, короткий вариант (Hugging Face, GitLab, Stack Overflow):**
```
AI / LLM Application Engineer — production LLM systems, not demos
```

**RU (hh.ru, Хабр Карьера — желаемая должность):**
```
AI/LLM инженер (LLM Application Engineer)
```

Альтернативы под конкретную вакансию: `LLM Engineer` · `AI Engineer` · `Backend Engineer (Python/AI)`
· `Full-Stack Engineer (Python/TypeScript)`. Заголовок подгоняем под название вакансии — по нему
работает поиск рекрутёра.

---

## About / О себе

**EN (LinkedIn, ~1600 знаков; первые 220 знаков решают — они видны до «See more»):**

```
I build LLM-powered systems that run in production — not notebooks, not demos.

Over the last two years I shipped and now operate a multi-node VPN platform with live paying users,
a club CRM on a 53-endpoint FastAPI backend with a React 18 / TypeScript front end, and a
university-wide records system running on real hardware with a local vision model reading scanned
documents into structured records.

Alongside that I ran a process-level benchmark of 12 large language models across 75 university
mathematics problems, grading the reasoning chain rather than the final answer alone, and published
the full dataset, prompts and scoring code openly in Russian and English.

What I actually do day to day: design multi-agent pipelines and RAG systems, wire models into real
products through the Claude and OpenAI APIs, MCP servers and local inference, and then take
responsibility for the boring half — deployment, TLS, monitoring, backups and the on-call that comes
with users who notice when something breaks.

Stack: Python · FastAPI · SQLAlchemy · PostgreSQL · TypeScript · React 18 · Electron · C#/ASP.NET ·
Docker · Linux · GitHub Actions.

Studying Statistics / Data Science at Plekhanov Russian University of Economics, plus the Data
Science track at School 21 (Sber). English C2 (EF SET 89/100).

Open to AI / LLM engineering roles in the EU — relocation ready.
```

**RU (hh.ru «О себе», Хабр Карьера):**

```
Делаю системы на больших языковых моделях, которые работают в проде, а не в ноутбуке.

За последние два года запустил и продолжаю поддерживать: многонодовую VPN-платформу с живыми
платящими пользователями; CRM клуба на FastAPI (53 эндпоинта) с фронтендом на React 18 и TypeScript;
информационную систему учёта справок вуза на ASP.NET Core с локальной vision-моделью, которая
распознаёт сканы в структурированные записи. Всё это развёрнуто на реальном железе и обслуживается
мной же — TLS, мониторинг, бэкапы, разбор инцидентов.

Отдельно провёл исследование: сравнил 12 языковых моделей на 75 задачах университетской математики,
оценивая ход решения, а не только ответ. Датасет, промпты и код оценки выложил открыто.

Ежедневная работа: мультиагентные пайплайны, RAG, интеграция моделей в продукты через Claude API,
OpenAI API, MCP и локальный инференс.

Стек: Python, FastAPI, SQLAlchemy, PostgreSQL, TypeScript, React 18, Electron, C#/ASP.NET, Docker,
Linux, GitHub Actions.

РЭУ им. Плеханова, «Статистика»/Data Science. Школа 21 (Сбер), направление Data Science.
Английский C2 (EF SET 89/100).
```

---

## Опыт (формулировки для блока Experience)

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

**Applied analytics — De Novo Group**
> Inventory audit across a 1C:ERP installation: built the extraction path out of 1C, reconciled stock
> against movement history and surfaced the discrepancies for management. Ran a two-round credit
> due-diligence review of a manufacturing client's financial model.

**Independent engineering (2024 — present)**
> Design, build and operate production systems end to end: infrastructure provisioning, backend and
> front end, deployment and on-going operations — including a VPN platform with paying users.

RU-версия для hh.ru:
> Аудит товарных запасов в 1С:ERP: выстроил путь выгрузки данных, сверил остатки с историей движения,
> собрал расхождения для руководства. Провёл кредитный due diligence финансовой модели производственного
> клиента в двух итерациях.

---

## Навыки (порядок важен — по нему работает поиск)

```
LLM · Large Language Models · Prompt Engineering · RAG · Retrieval-Augmented Generation ·
Multi-Agent Systems · Model Context Protocol (MCP) · Claude API · OpenAI API · LangChain · Ollama ·
Vector Search · Embeddings · Python · FastAPI · SQLAlchemy · Pydantic · PostgreSQL · SQL · REST API ·
TypeScript · React · Electron · C# · ASP.NET Core · Docker · Linux · nginx · GitHub Actions ·
CI/CD · pandas · NumPy · PyTorch · scikit-learn · Git · Playwright
```

hh.ru берёт ограниченное число ключевых навыков — ставить первыми: Python, FastAPI, LLM, RAG,
PostgreSQL, Docker, Linux, TypeScript, React, SQL.

---

## Образование

- **РЭУ им. Г.В. Плеханова** — бакалавриат, «Статистика» / Data Science, в процессе
- **Школа 21 (Сбер)** — Data Science, peer-to-peer программа по C и алгоритмам
- **EF SET English Certificate** — C2 Proficient, 89/100 (2026), https://cert.efset.org/AUNUCR

---

## Короткие био (для площадок с лимитом)

**160 знаков:**
```
AI/LLM Application Engineer. Production LLM systems, multi-agent pipelines, RAG, MCP. FastAPI · React · Linux. Open to EU relocation.
```

**80 знаков (Hugging Face, GitLab):**
```
AI/LLM Application Engineer — production LLM systems, RAG, MCP
```
