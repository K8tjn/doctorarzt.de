# 🔍 Профессиональный SEO-аудит: DoctorArzt.de / index.html
**Дата проверки:** 07 апреля 2026  
**Аудитор:** Antigravity AI SEO Analysis Engine  
**Страница:** `https://www.doctorarzt.de/viagra-kaufen-ohne-rezept/`  
**Тип контента:** Medical YMYL (Your Money Your Life)  
**Язык:** Немецкий (de-DE)  
**Стандарт оценки:** Google Search Quality Rater Guidelines 2025–2026, E-E-A-T Framework

---

## 📊 СВОДНАЯ ТАБЛИЦА ОЦЕНОК

| Категория | Оценка | Статус |
|---|---|---|
| Технические мета-теги | 8/10 | ✅ Хорошо |
| Структура заголовков (H1–H4) | 9/10 | ✅ Отлично |
| Schema.org / Structured Data | 8.5/10 | ✅ Хорошо |
| E-E-A-T сигналы | 7/10 | ⚠️ Требует улучшения |
| Внутренняя перелинковка | 4/10 | 🔴 Критично |
| Core Web Vitals / Техническое SEO | 7/10 | ⚠️ Требует улучшения |
| Контент & семантическое ядро | 8.5/10 | ✅ Хорошо |
| Мобильная версия | 7/10 | ⚠️ Требует улучшения |
| Юридическое соответствие (DE) | 6.5/10 | ⚠️ Требует улучшения |
| Безопасность и доверие | 7.5/10 | ⚠️ Требует улучшения |
| **ОБЩАЯ ОЦЕНКА** | **7.3/10** | **⚠️ Среднее+** |

---

## ✅ РАЗДЕЛ 1: ТЕХНИЧЕСКИЕ МЕТ-ТЕГИ

### 1.1 Title Tag
```html
<title>Viagra kaufen ohne Rezept – Sildenafil & Alternativen | DoctorArzt.de</title>
```

| Параметр | Статус | Детали |
|---|---|---|
| Длина | ✅ OK | ~66 символов (рекомендация: 50–70) |
| Целевое ключевое слово | ✅ OK | "Viagra kaufen ohne Rezept" — в начале |
| Бренд | ✅ OK | Бренд в конце `\| DoctorArzt.de` |
| Уникальность | ✅ OK | Уникальный заголовок |
| Слово "Alternativen" | ⚠️ | Слабовато — можно усилить LSI-словами |

**Рекомендация:**  
Добавить год и дополнительный USP для повышения CTR в SERP:
```html
<title>Viagra kaufen ohne Rezept 2026 – Sildenafil, Preise & sichere Alternativen | DoctorArzt.de</title>
```

---

### 1.2 Meta Description
```
"Viagra kaufen legal in Deutschland: Sildenafil 100mg, Cialis, Levitra & Spedra im Vergleich..."
```

| Параметр | Статус | Детали |
|---|---|---|
| Длина | ✅ OK | ~158 символов (лимит ~160) |
| CTA (призыв к действию) | ⚠️ | Отсутствует явный CTA |
| Ключевые слова | ✅ OK | Все ключевые продукты упомянуты |
| Уникальность | ✅ OK | |

**Рекомендация:**
```html
<meta name="description" content="Viagra & Sildenafil 100mg legal kaufen in Deutschland: Preisvergleich, Dosierung, Nebenwirkungen. Ärztlich geprüft 2026. Jetzt Online-Konsultation starten → kostenlos & diskret.">
```

---

### 1.3 Canonical Tag
```html
<link rel="canonical" href="https://www.doctorarzt.de/viagra-kaufen-ohne-rezept/">
```
✅ **Корректен** — trailing slash соответствует URL в Open Graph и Schema.org.

---

### 1.4 Open Graph
| Параметр | Статус | Детали |
|---|---|---|
| og:title | ✅ | Присутствует |
| og:description | ✅ | Присутствует |
| og:type | ⚠️ | Установлен `article` — для медицинских страниц лучше `website` или `article` с `published_time` |
| og:url | ✅ | Совпадает с canonical |
| og:locale | ✅ | `de_DE` |
| **og:image** | 🔴 | **ОТСУТСТВУЕТ** — критично для соцсетей и Google Discover |
| **og:image:width/height** | 🔴 | **ОТСУТСТВУЕТ** |
| **article:published_time** | 🔴 | **ОТСУТСТВУЕТ** |
| **article:modified_time** | 🔴 | **ОТСУТСТВУЕТ** |

**Рекомендации (добавить):**
```html
<meta property="og:image" content="https://www.doctorarzt.de/img/og_viagra_kaufen.jpg">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="article:published_time" content="2026-04-01T10:00:00+01:00">
<meta property="article:modified_time" content="2026-04-07T12:00:00+01:00">
```

---

### 1.5 Twitter Card
🔴 **ПОЛНОСТЬЮ ОТСУТСТВУЕТ**  
Twitter/X Cards важны для шеринга и потенциального CTR.

**Добавить:**
```html
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Viagra kaufen 2026 – Sildenafil & PDE-5-Hemmer Vergleich | DoctorArzt.de">
<meta name="twitter:description" content="Ärztlich geprüfter Ratgeber: Viagra, Sildenafil & Alternativen in Deutschland. Dosierung, Preise, legale Bezugswege.">
<meta name="twitter:image" content="https://www.doctorarzt.de/img/og_viagra_kaufen.jpg">
```

---

### 1.6 Meta Robots
```html
<meta name="robots" content="index, follow">
```
✅ Корректно.  
⚠️ **Рекомендация:** Добавить расширенные директивы:
```html
<meta name="robots" content="index, follow, max-snippet:-1, max-image-preview:large, max-video-preview:-1">
```
Это позволяет Google использовать полные превью в Featured Snippets и Google Discover.

---

### 1.7 Отсутствующие технические теги

| Тег | Статус | Важность |
|---|---|---|
| `<link rel="preload">` для hero-image | 🔴 Отсутствует | Высокая (LCP) |
| `hreflang` для других языков | ⚠️ Н/Д | Если только немецкая версия — ОК |
| `<meta name="theme-color">` | 🔴 Отсутствует | Средняя (PWA/мобильные) |
| Favicon / Apple-touch-icon | 🔴 Не проверено в HTML | Высокая |
| `<link rel="preload">` для шрифтов | ✅ Есть preconnect | Можно добавить preload |

---

## 🏗️ РАЗДЕЛ 2: СТРУКТУРА ЗАГОЛОВКОВ (H1–H4)

### 2.1 Иерархия заголовков

```
H1: "Viagra kaufen ohne Rezept – Was ist legal und sicher?" ✅ (один, в hero)
│
├── H2: "Was ist Viagra® und wie wirkt Sildenafil?" ✅
│   ├── H3: "Wirkmechanismus: Wie funktioniert Sildenafil?" ✅
│   ├── H3: "📊 Studienlage" ✅ (info-card)
│   └── H3: "🏥 Epidemiologie" ✅ (info-card)
│
├── H2: "Potenzmittel für Männer in Deutschland" ✅
│
├── H2: "Viagra Dosierung: 25 mg, 50 mg und 100 mg" ✅
│   └── H3: "Wie nehme ich Viagra richtig ein?" ✅
│
├── H2: "Viagra vs. Cialis vs. Levitra vs. Spedra" ✅
│
├── H2: "Warum ist Viagra in Deutschland rezeptpflichtig?" ✅
│   ├── H3: "🩺 Medizinische Sicherheit" ✅
│   ├── H3: "⚠️ Gefälschte Medikamente" ✅
│   ├── H3: "🔬 Ursachenabklärung" ✅
│   └── H3: "⚖️ Rechtliche Folgen" ✅
│
├── H2: "Nebenwirkungen und Kontraindikationen von Sildenafil" ✅
│   └── H3: "Häufige Nebenwirkungen (≥1/100):" ✅
│
├── H2: "Wie man Viagra sicher und legal kauft" ✅
│
├── H2: "Online-Konsultation starten" ⚠️ (CTA-секция — не лучшее место для H2)
│
├── H3: "Dr. med. Thomas Müller" ⚠️ (в reviewer-box — пропущен H2 для секции)
│
├── H2: "FAQ: Viagra kaufen ohne Rezept in Deutschland" ✅
│
└── H2: "Quellenangaben & Weiterführende Literatur" ✅
    ├── H3: "Wissenschaftliche Studien" ✅
    └── H3: "Leitlinien & Behörden" ✅
```

### 2.2 Оценка структуры
| Параметр | Статус |
|---|---|
| Один H1 | ✅ Да |
| Логическая иерархия | ✅ Хорошая |
| Ключевые слова в H1 | ✅ "Viagra kaufen ohne Rezept" |
| Ключевые слова в H2 | ✅ Sildenafil, Dosierung, Nebenwirkungen |
| **H4 в TOC** | ⚠️ `<h4>📋 Inhaltsverzeichnis</h4>` — H4 перед H2 — нарушение иерархии |
| **CTA как H2** | ⚠️ "Online-Konsultation starten" — H2 для CTA лишний |
| Секция reviewer без H2 | ⚠️ Нет заголовка раздела |

**Рекомендации:**
1. TOC заменить с `<h4>` на `<p class="toc-title">` или `<strong>`
2. CTA-секцию не делать H2 или переименовать в что-то контентно значимое
3. Добавить `<h2>Medizinische Prüfung</h2>` перед блоком reviewer

---

## 🧩 РАЗДЕЛ 3: SCHEMA.ORG STRUCTURED DATA

### 3.1 Анализ JSON-LD

Страница содержит **три Schema.org типа в @graph**:
1. `MedicalWebPage`
2. `Product` (Viagra)
3. `FAQPage`

### 3.2 MedicalWebPage
| Поле | Статус | Детали |
|---|---|---|
| @type | ✅ | MedicalWebPage |
| @id | ✅ | Корректный URL с fragment |
| url | ✅ | Совпадает с canonical |
| name | ✅ | Содержит ключевые слова |
| description | ✅ | |
| inLanguage | ✅ | "de-DE" |
| dateModified | ✅ | "2026-04-01" |
| medicalAudience | ✅ | Patient |
| reviewedBy | ✅ | Person с @id |
| publisher | ✅ | Organization |
| **datePublished** | 🔴 | **ОТСУТСТВУЕТ** — важно для Google |
| **image** | 🔴 | **ОТСУТСТВУЕТ** |
| **mainEntityOfPage** | ⚠️ | Желательно добавить |
| **about** | ⚠️ | Желательно: описание темы |

### 3.3 Product Schema
| Поле | Статус | Детали |
|---|---|---|
| @type | ✅ | Product |
| name | ✅ | "Viagra® 100 mg (Sildenafil)" |
| description | ✅ | |
| brand | ✅ | Pfizer |
| image | ✅ | |
| AggregateOffer | ✅ | lowPrice, highPrice, offerCount |
| **aggregateRating** | 🔴 | **ОТСУТСТВУЕТ** — важно для Rich Results |
| **sku** | ⚠️ | Отсутствует |
| **mpn** | ⚠️ | Отсутствует |

> ⚠️ **ВНИМАНИЕ:** Google требует либо `aggregateRating` либо `review` либо `offers.priceValidUntil` для отображения Product Rich Results. Без `aggregateRating` вероятность получения расширенного сниппета низка.

### 3.4 FAQPage
| Поле | Статус | Детали |
|---|---|---|
| @type | ✅ | FAQPage |
| mainEntity | ✅ | 5 вопросов-ответов |
| Question → name | ✅ | Все корректны |
| Answer → text | ✅ | Все корректны |
| Полнота ответов | ✅ | Достаточная |

### 3.5 Отсутствующие Schema-типы

| Schema Type | Польза | Приоритет |
|---|---|---|
| `BreadcrumbList` | Rich snippet навигации | 🔴 Высокий |
| `Organization` | E-E-A-T, Knowledge Panel | 🔴 Высокий |
| `Person` (reviewer) — отдельный граф | Детальный E-E-A-T | ⚠️ Средний |
| `MedicalCondition` (erektile Dysfunktion) | Тематическая релевантность | ⚠️ Средний |
| `Drug` → отдельные для каждого | Препаратная страница | ⚠️ Средний |
| `WebSite` с SearchAction | Sitelinks Search Box | ⚠️ Средний |

**Добавить BreadcrumbList (критично):**
```json
{
  "@type": "BreadcrumbList",
  "@id": "https://www.doctorarzt.de/viagra-kaufen-ohne-rezept/#breadcrumb",
  "itemListElement": [
    {"@type":"ListItem","position":1,"name":"Startseite","item":"https://www.doctorarzt.de/"},
    {"@type":"ListItem","position":2,"name":"Potenzmittel","item":"https://www.doctorarzt.de/potenzmittel/"},
    {"@type":"ListItem","position":3,"name":"Viagra kaufen","item":"https://www.doctorarzt.de/viagra-kaufen-ohne-rezept/"}
  ]
}
```

**Добавить Organization:**
```json
{
  "@type": "Organization",
  "@id": "https://www.doctorarzt.de/#organization",
  "name": "DoctorArzt.de",
  "url": "https://www.doctorarzt.de",
  "logo": {"@type":"ImageObject","url":"https://www.doctorarzt.de/img/logo.svg"},
  "contactPoint": {"@type":"ContactPoint","email":"redaktion@doctorarzt.de","contactType":"editorial"},
  "sameAs": ["https://www.facebook.com/doctorarzt","https://twitter.com/doctorarzt"]
}
```

---

## 🎓 РАЗДЕЛ 4: E-E-A-T АНАЛИЗ (Experience, Expertise, Authoritativeness, Trustworthiness)

> YMYL-тематика (здоровье, лекарства) требует максимальных E-E-A-T сигналов. Google применяет строгие стандарты к медицинским сайтам.

### 4.1 Experience (Опыт)
| Сигнал | Статус | Оценка |
|---|---|---|
| Reviewer с профессиональным статусом | ✅ Dr. med. Thomas Müller | Хорошо |
| Дата последней проверки контента | ✅ "April 2026" | Хорошо |
| Личный опыт / Case studies | 🔴 Отсутствует | Слабо |
| Реальные фотографии (не stock) | ⚠️ Не верифицировано | Риск |

### 4.2 Expertise (Экспертность)
| Сигнал | Статус | Оценка |
|---|---|---|
| Бейдж "Medizinisch geprüft" | ✅ | Хорошо |
| Ссылки на PubMed (научные) | ✅ 5 ссылок | Отлично |
| Ссылки на EMA, BfArM, AMG | ✅ | Отлично |
| EAU Guidelines | ✅ | Отлично |
| Авторская страница (`ueber-uns.html#dr-mueller`) | ⚠️ Страница ueber-uns.html существует? | Риск |
| Страница редакционного процесса | ⚠️ Ссылка есть, страница? | Риск |

### 4.3 Authoritativeness (Авторитетность)
| Сигнал | Статус | Оценка |
|---|---|---|
| Внешние обратные ссылки | 🔴 Не анализируется в коде | Требует проверки |
| Упоминания в медиа | 🔴 Не отражено на сайте | Слабо |
| Возраст домена | ⚠️ Новый домен — риск | Требует наработки |
| Количество страниц / тематическая глубина | 🔴 Только 1 страница контента | Критично |

### 4.4 Trustworthiness (Доверие)
| Сигнал | Статус | Оценка |
|---|---|---|
| HTTPS | ✅ (предположительно, CNAME есть) | ОК |
| Impressum | ✅ ссылка в footer | Хорошо |
| Datenschutz | ✅ ссылка в footer | Хорошо |
| **AGB** | 🔴 Ссылка есть, но файл `agb.html` отсутствует | Критично |
| **ueber-uns.html** | 🔴 Ссылка есть, но файл отсутствует | Критично |
| Физический адрес | ✅ "Medizinstraße 12, 10115 Berlin" | Хорошо |
| Email-адрес | ✅ redaktion@doctorarzt.de | Хорошо |
| Телефон | 🔴 ОТСУТСТВУЕТ | Слабо |
| Отказ от ответственности (Disclaimer) | ✅ В footer | Хорошо |
| Медицинский дисклеймер на каждой секции | ✅ notice-box | Хорошо |
| Privacy Policy | ✅ | Хорошо |

### 4.5 Критические проблемы E-E-A-T

🔴 **КРИТИЧНО: Отсутствующие страницы:**
- `agb.html` — AGB ссылается в footer и `<a href="agb.html">`, но файл не существует → 404-ошибка
- `ueber-uns.html` — ссылается из footer, reviewer-box и Schema.org `@id` → 404-ошибка
- `/potenzmittel/` — категорийная страница, на которую ссылается breadcrumb → отсутствует

Это **грубые ошибки E-E-A-T** и технического SEO. Google обнаруживает битые ссылки при краулинге.

---

## 🔗 РАЗДЕЛ 5: ВНУТРЕННЯЯ ПЕРЕЛИНКОВКА

### 5.1 Анализ внутренних ссылок

| Тип ссылки | Количество | Анализ |
|---|---|---|
| Якорные ссылки `#anchor` | ~20 | ОК — навигация по странице |
| Реальные внутренние страницы | 4 | impressum.html, datenschutz.html, agb.html, ueber-uns.html |
| **Из них существующие** | **2** | impressum.html ✅, datenschutz.html ✅ |
| **Из них битые** | **2** | agb.html 🔴, ueber-uns.html 🔴 |

### 5.2 Критические проблемы внутренней перелинковки

🔴 **НУЛЕВОЕ РАЗВИТИЕ САЙТА:**  
Страница является единственной страницей контента. Нет:
- Отдельных страниц под Cialis, Levitra, Spedra, Vitaros
- Страниц по симптомам (Erektionsstörungen)
- Блога / Ratgeber
- FAQ-страниц
- Категорийных страниц

Это нарушает концепцию **Topical Authority** — Google ранжирует выше сайты с глубоким охватом темы.

### 5.3 Footer — только якорные ссылки на себя

```html
<!-- ВСЕ 5 ссылок раздела "Präparate" ведут на #praeparate -->
<li><a href="#praeparate">Viagra® / Sildenafil</a></li>
<li><a href="#praeparate">Cialis® / Tadalafil</a></li>
...
```

⚠️ Все продуктовые ссылки ведут на один якорь. Для SEO необходимы **отдельные URL** для каждого препарата.

### 5.4 Рекомендации по структуре сайта

```
doctorarzt.de/
├── index.html (✅ существует)
├── /viagra-kaufen-ohne-rezept/ → redirect или текущая страница
├── /potenzmittel/ (🔴 СОЗДАТЬ — категория)
│   ├── /cialis-kaufen/ (🔴 СОЗДАТЬ)
│   ├── /levitra-kaufen/ (🔴 СОЗДАТЬ)
│   ├── /sildenafil-kaufen/ (🔴 СОЗДАТЬ)
│   └── /spedra-kaufen/ (🔴 СОЗДАТЬ)
├── /erektile-dysfunktion/ (🔴 СОЗДАТЬ — информационная)
├── /online-konsultation/ (🔴 СОЗДАТЬ — конверсионная)
├── impressum.html (✅ существует)
├── datenschutz.html (✅ существует)
├── agb.html (🔴 СОЗДАТЬ)
└── ueber-uns.html (🔴 СОЗДАТЬ — критично для E-E-A-T)
```

---

## ⚡ РАЗДЕЛ 6: CORE WEB VITALS И ТЕХНИЧЕСКИЙ SEO

### 6.1 Оценка потенциала Core Web Vitals

| Метрика | Ожидаемое значение | Анализ |
|---|---|---|
| **LCP** (Largest Contentful Paint) | ⚠️ Риск > 2.5s | Hero image `hero_banner.png` — без preload, большой файл |
| **CLS** (Cumulative Layout Shift) | ✅ Вероятно < 0.1 | width/height у img заданы, grid фиксированный |
| **INP** (Interaction to Next Paint) | ✅ Вероятно < 200ms | Легкий JS (FAQ, scroll, observer) |
| **FCP** (First Contentful Paint) | ⚠️ Риск | Google Fonts блокирует рендеринг |
| **TTFB** | Н/Д | Зависит от хостинга |

### 6.2 Критические технические замечания

#### 6.2.1 Hero Image — LCP-оптимизация
```html
<!-- ТЕКУЩИЙ КОД — НЕ ОПТИМИЗИРОВАН -->
<img src="img/hero_banner.png" alt="..." loading="eager" width="560" height="340">
```
**Проблемы:**
- Формат PNG — тяжелее WebP/AVIF
- Нет `fetchpriority="high"` → браузер не приоритизирует
- Нет `<link rel="preload">` в `<head>`

**Исправление:**
```html
<!-- В <head>: -->
<link rel="preload" as="image" href="img/hero_banner.webp" fetchpriority="high">

<!-- В <body>: -->
<img src="img/hero_banner.webp" 
     srcset="img/hero_banner-480.webp 480w, img/hero_banner-800.webp 800w, img/hero_banner.webp 1120w"
     sizes="(max-width: 768px) 100vw, 50vw"
     alt="Potenzmittel Viagra Sildenafil Tabletten"
     loading="eager"
     fetchpriority="high"
     width="560" height="340">
```

#### 6.2.2 Google Fonts — блокировка рендеринга
```html
<!-- ТЕКУЩИЙ КОД -->
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">
```
**Проблема:** Стандартный импорт Google Fonts блокирует рендеринг (~150–400ms).

**Исправление:**
```html
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<!-- Добавить media="print" + onload трюк: -->
<link rel="preload" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap"></noscript>
```

#### 6.2.3 Отсутствует `<link rel="icon">` (Favicon)
Не обнаружено в HTML. Добавить:
```html
<link rel="icon" type="image/svg+xml" href="/favicon.svg">
<link rel="icon" type="image/png" href="/favicon.png">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<meta name="theme-color" content="#0a0e1a">
```

#### 6.2.4 Изображения продуктов — Lazy Loading
```html
<!-- Sildenafil Generika — нет изображения, только emoji 💊 -->
<!-- Levitra, Spedra, Vitaros — нет изображений, только emoji -->
```
⚠️ Emoji вместо изображений — плохой сигнал качества. Schema.org `Drug` items без изображений.

#### 6.2.5 Отсутствует `<meta name="viewport">` с `viewport-fit=cover`
Текущий: `width=device-width, initial-scale=1.0`  
Добавить: `viewport-fit=cover` для iPhone с вырезом.

### 6.3 CSS-оптимизация
- `style.css` — 14 КБ, render-blocking  
- **Рекомендация:** Вынести critical CSS в `<style>` в `<head>`, остальное загружать асинхронно  
- `nav { display: none; }` только на мобильном в CSS — нет мобильного бургер-меню → UX-проблема

---

## 📱 РАЗДЕЛ 7: МОБИЛЬНАЯ ОПТИМИЗАЦИЯ

### 7.1 Responsive Grid анализ

| Breakpoint | Поведение |
|---|---|
| > 768px | 2-колоночный hero, 4-колоночные stats, 4-колоночный footer |
| ≤ 768px | 1 колонка (hero, info-grid, steps-grid, footer) |
| Products grid | `auto-fill, minmax(270px, 1fr)` — адаптивно ✅ |

### 7.2 Проблемы мобильной версии

🔴 **КРИТИЧНО: Навигация скрыта на мобильных:**
```css
@media (max-width: 768px) {
  nav { display: none; }
}
```
НЕТ мобильного меню (hamburger). Пользователи на мобильных не видят навигацию вообще.

⚠️ **Сравнительная таблица на мобильных:**
```css
.comparison-wrap { overflow-x: auto; }
.comparison-table { min-width: 600px; }
```
Это создаёт горизонтальный скролл — приемлемо, но добавить визуальную подсказку (`swipe indicator`).

⚠️ **Текст кнопок:** `.btn-primary { font-size: 1rem; padding: .75rem 1.75rem }` — на мобильных может быть слишком мелким.

### 7.3 Рекомендации мобильной оптимизации

1. Добавить hamburger-меню (критично)
2. Добавить `min-height: 44px` для всех кнопок (Apple HIG Touch Target)
3. FAQ-кнопки: `padding: 1.2rem` на мобильных для удобства касания
4. Таблица дозировок: на мобильных стекловать в карточки

---

## ⚖️ РАЗДЕЛ 8: ЮРИДИЧЕСКОЕ СООТВЕТСТВИЕ (Немецкое законодательство)

### 8.1 Impressum (§5 TMG / §55 RStV)

| Требование | Статус |
|---|---|
| Ссылка на Impressum | ✅ В nav (нет) / footer ✅ |
| Impressum в header/nav | ⚠️ Отсутствует в основном меню |

**Рекомендация:** По немецким стандартам Impressum должен быть доступен **максимум в 2 клика** с любой страницы. Добавить ссылку в header.

### 8.2 Datenschutzerklärung (DSGVO / GDPR)

| Требование | Статус |
|---|---|
| Ссылка на Datenschutz | ✅ Footer |
| Cookie-Banner / Consent | 🔴 **ОТСУТСТВУЕТ** |
| Google Fonts без согласия пользователя | 🔴 **НАРУШЕНИЕ DSGVO** |

> ⚠️ **КРИТИЧНО ДЛЯ DSGVO:** Google Fonts загружается с внешнего CDN, что передаёт IP-адреса пользователей в США без их согласия. Немецкие суды (LG München, 2022) признали это нарушением DSGVO. Необходимо либо самостоятельно хостить шрифты, либо получать согласие через Cookie Consent Banner.

**Решение:**
```html
<!-- В CSS: -->
@font-face {
  font-family: 'Inter';
  src: url('/fonts/inter-400.woff2') format('woff2');
  font-display: swap;
}
```

### 8.3 Heilmittelwerbegesetz (HWG) — Закон о рекламе лекарств

| Требование | Статус | Оценка |
|---|---|---|
| Обязательный Pflichttext (для Rx) | 🔴 **ОТСУТСТВУЕТ** | Критично |
| Запрет публикации цен на Rx-препараты | ⚠️ Цены указаны "ab X €" | Риск |
| Hinweis auf Verschreibungspflicht | ✅ Достаточно упомянуто | ОК |
| Keine Laien-Werbung für Rx | ⚠️ Ботаническое описание — граница | Риск |

**Обязательный текст по §4 HWG для рецептурных препаратов:**  
> "Dieses Arzneimittel ist verschreibungspflichtig. Zu Risiken und Nebenwirkungen fragen Sie Ihren Arzt oder Apotheker."

🔴 Этот текст **обязателен** при любой информации о рецептурных препаратах. Его отсутствие — нарушение HWG.

### 8.4 AGB (Allgemeine Geschäftsbedingungen)

🔴 **Файл `agb.html` не существует** — ссылка ведёт на 404.

---

## 🔑 РАЗДЕЛ 9: КЛЮЧЕВЫЕ СЛОВА И СЕМАНТИЧЕСКОЕ ЯДРО

### 9.1 Текущий охват ключевых слов

| Ключевое слово | Упоминания | H-тег | Оценка |
|---|---|---|---|
| Viagra kaufen | 15+ | H1, H2, FAQ-H2 | ✅ |
| Sildenafil | 30+ | H2, H3 | ✅ |
| ohne Rezept | 8+ | H1, FAQ | ✅ |
| Cialis | 15+ | H2, H3 | ✅ |
| Levitra | 10+ | H2, H3 | ✅ |
| PDE-5-Hemmer | 5+ | Текст | ✅ |
| Erektionsstörungen / erektile Dysfunktion | 5+ | Текст | ✅ |
| Potenzmittel | 10+ | H2 | ✅ |
| Dosierung | 5+ | H2 | ✅ |
| Nebenwirkungen | 5+ | H2 | ✅ |
| **rezeptpflichtig** | 5+ | H2 | ✅ |
| **Generika** | 5+ | Текст | ✅ |

### 9.2 Пропущенные LSI-ключевые слова (для 2026)

| Ключевое слово | Объём (DE) | Приоритет |
|---|---|---|
| "Sildenafil 100mg Preis" | Высокий | 🔴 Добавить |
| "Viagra Nebenwirkungen" | Высокий | ⚠️ Расширить |
| "Cialis ohne Rezept" | Высокий | 🔴 Отдельная страница |
| "Online Arzt Potenzmittel" | Средний | ⚠️ Добавить |
| "Potenzmittel Testsieger" | Средний | ⚠️ Добавить |
| "Tadalafil kaufen" | Средний | 🔴 Отдельная страница |
| "Erektionsprobleme Ursachen" | Высокий | 🔴 Отдельная страница |
| "Kamagra verboten Deutschland" | Средний | ✅ FAQ уже есть |
| "Viagra Wirkungsdauer" | Средний | ✅ Есть |
| "Potenzpillen Vergleich" | Средний | ✅ Есть |

### 9.3 Каннибализация ключевых слов
Потенциальная проблема: title/H1 использует "ohne Rezept" — что может привлекать аудиторию, ищущую нелегальную покупку. Контент корректно объясняет легальность, но **keyword signal** может быть двусмысленным для Google.

---

## 🌐 РАЗДЕЛ 10: ССЫЛОЧНАЯ СТРУКТУРА

### 10.1 Внешние исходящие ссылки (Outbound Links)

| URL | Тип | rel | Оценка |
|---|---|---|---|
| pubmed.ncbi.nlm.nih.gov (×3) | Научный | noopener noreferrer | ✅ Отлично |
| uroweb.org | Авторитетный | noopener noreferrer | ✅ |
| gesetze-im-internet.de | Официальный | noopener noreferrer | ✅ |
| bfarm.de | Официальный | noopener noreferrer | ✅ |
| ema.europa.eu (×2) | Официальный | noopener noreferrer | ✅ |
| linkinghub.elsevier.com | Научный | noopener | ✅ |

✅ **Отличная внешняя ссылочная база** — все ссылки ведут на авторитетные источники с `rel="noopener noreferrer"`.

### 10.2 Отсутствующие исходящие ссылки

| Ресурс | Почему важен |
|---|---|
| AWMF-Leitlinien (awmf.org) | Упоминается в тексте, но не проставлена ссылка |
| DocMorris / Shop-Apotheke | Упоминаются в тексте, ссылки нет |
| Ema Circular on Avanafil | Для Spedra |

### 10.3 Входящие ссылки (Backlinks)
Невозможно оценить по HTML. Требуется анализ через Ahrefs/SEMrush.

---

## 📋 РАЗДЕЛ 11: ДОСТУПНОСТЬ (Accessibility / a11y)

| Параметр | Статус | Детали |
|---|---|---|
| `lang="de"` | ✅ | |
| `alt` у изображений | ✅ | Все img имеют alt |
| ARIA roles | ⚠️ | `role="list"` на FAQ, `role="region"`, `aria-label` — частично |
| `aria-expanded` | ✅ | FAQ кнопки |
| `aria-labelledby` | ✅ | FAQ region |
| Фокус-состояния кнопок | 🔴 | Не видно cursor-focus стилей в CSS |
| Цветовой контраст | ⚠️ | `#56687a` на `#070c16` — низкий контраст (<4.5:1) |
| Skip-link | 🔴 | Отсутствует |
| Form elements | Н/Д | Форм нет |

---

## 🚀 РАЗДЕЛ 12: ПРИОРИТЕТНЫЙ ПЛАН ДЕЙСТВИЙ

### 🔴 КРИТИЧЕСКИЕ ЗАДАЧИ (исправить НЕМЕДЛЕННО)

| № | Задача | Влияние на SEO |
|---|---|---|
| 1 | Создать `agb.html` — 404 ошибка | E-E-A-T, доверие |
| 2 | Создать `ueber-uns.html` с профилем Dr. Müller | E-E-A-T критично! |
| 3 | Создать `/potenzmittel/` (для breadcrumb) | Технический SEO |
| 4 | Добавить `og:image` (1200×630px) | CTR в соцсетях, Google Discover |
| 5 | Добавить HWG Pflichttext | Юридически обязательно! |
| 6 | Самостоятельный хостинг шрифтов OR Cookie Consent | DSGVO-соответствие |
| 7 | Добавить hamburger-меню на мобильных | UX + мобильный трафик |
| 8 | Добавить `BreadcrumbList` в Schema.org | Rich Results |
| 9 | Добавить `datePublished` в MedicalWebPage | Google freshness |
| 10 | Добавить `fetchpriority="high"` для hero image | LCP / Core Web Vitals |

### ⚠️ ВЫСОКОПРИОРИТЕТНЫЕ ЗАДАЧИ (в течение 2 недель)

| № | Задача | Влияние |
|---|---|---|
| 11 | Создать отдельные страницы для Cialis, Levitra, Spedra | Topical Authority |
| 12 | Добавить `aggregateRating` в Product Schema | Rich Results |
| 13 | Конвертировать PNG изображения в WebP | LCP, размер страницы |
| 14 | Добавить Twitter Card теги | Социальный CTR |
| 15 | Добавить `Organization` в Schema.org | E-E-A-T, Knowledge Panel |
| 16 | Добавить Impressum в header навигацию | Юридическое соответствие |
| 17 | Расширить `meta robots` с max-snippet, max-image-preview | Featured Snippets |
| 18 | Добавить real images для Levitra, Spedra, Vitaros, Sildenafil Generika | E-E-A-T качество |
| 19 | Добавить ссылку на AWMF-Leitlinien | E-E-A-T |

### ⚠️ СРЕДНИЙ ПРИОРИТЕТ (в течение месяца)

| № | Задача |
|---|---|
| 20 | Critical CSS inline в `<head>` |
| 21 | Lazy-load CSS шрифтов (preload trick) |
| 22 | srcset/WebP для всех изображений |
| 23 | Создать `erektile-dysfunktion.html` — информационная страница |
| 24 | Добавить внутренний поиск / `WebSite` Schema с SearchAction |
| 25 | Исправить цветовой контраст в footer (WCAG AA) |
| 26 | Добавить skip-link для доступности |

---

## 📈 РАЗДЕЛ 13: КОНКУРЕНТНЫЙ АНАЛИЗ (общий обзор без инструментов)

### 13.1 Вероятные конкуренты в немецком SERP

| Конкурент | Тип | Преимущество |
|---|---|---|
| docmorris.de | Аптека | Авторитет домена, ссылки |
| shop-apotheke.com | Аптека | Авторитет домена |
| netdoktor.de | Медицинский портал | Огромный контент, ссылки |
| gesundheit.de | Медицинский портал | Авторитет |
| potenzmittel-vergleich.de | Нишевый | Контент-глубина |

### 13.2 Конкурентные преимущества DoctorArzt.de

✅ Профессиональный дизайн  
✅ Хороший технический SEO-фундамент  
✅ Ссылки на PubMed и EMA  
✅ Schema.org реализован  
✅ FAQPage для rich results  
✅ Чёткая медицинская экспертиза указана  

### 13.3 Конкурентные слабости

🔴 Только 1 страница контента (vs сотни у конкурентов)  
🔴 Новый домен без авторитета  
🔴 Нет backlink-профиля  
🔴 Нет блога/Ratgeber  

---

## 📊 ИТОГОВАЯ ОЦЕНКА ПО ПРИОРИТЕТАМ

```
ОБЩАЯ SEO-ГОТОВНОСТЬ: 7.3/10

Топ-3 действия для максимального быстрого эффекта:
1. ⚡ Создать ueber-uns.html (E-E-A-T — влияние на ранжирование: ВЫСОКОЕ)
2. ⚡ Добавить og:image (CTR в соцсетях — быстрый рост трафика)
3. ⚡ BreadcrumbList Schema + мобильное меню (UX + технический SEO)

Долгосрочный рост (1–3 месяца):
• Создать 5+ отдельных страниц по препаратам
• Набрать 10+ качественных backlinks с медицинских DE-сайтов
• Registrieren в Google Search Console и проверить индексацию
• Добавить структуру блога: минимум 4 исследовательских статьи
```

---

## 🛠️ ИНСТРУМЕНТЫ ДЛЯ ДАЛЬНЕЙШЕЙ ПРОВЕРКИ

| Инструмент | URL | Что проверять |
|---|---|---|
| Google Search Console | search.google.com/search-console | Индексация, Core Web Vitals, Rich Results |
| PageSpeed Insights | pagespeed.web.dev | LCP, CLS, INP реальные значения |
| Schema Validator | validator.schema.org | Валидность JSON-LD |
| Rich Results Test | search.google.com/test/rich-results | FAQ, Product rich results |
| Google Mobile-Friendly | search.google.com/test/mobile-friendly | Мобильная версия |
| Ahrefs / SEMrush | — | Backlinks, keyword rankings |
| Sistrix | sistrix.de | Немецкий рынок, видимость |
| HWG-Check | Адвокат по фармрекламе | Проверка соответствия HWG |

---

*Отчёт подготовлен: 07 апреля 2026*  
*Файл: `doctorarzt.de/tmp/seo_audit_report_2026.md`*  
*Проанализировано: `index.html` (954 строк, 49.1 КБ) + `style.css` (310 строк)*
