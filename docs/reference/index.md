---
layout: default
title: Reset reference
description: Rule highlights for reseter.css 3.0.0 (PR #390); see src/ for every selector.
permalink: /reference/
---

These tables summarize the main rules in [`src/`](https://github.com/ikrishg/reseter.css/tree/main/src) on `main` — not an exhaustive list. Full build: `global`, `text`, `forms`, `other` inside `@layer reset`; `cascade` is unlayered. Mini is only `src/mini.scss`. Selectors use `:where()` unless noted. [CHANGELOG](https://github.com/ikrishg/reseter.css/blob/main/CHANGELOG.md#300-2026-10-07).

## Global {#global}

`src/components/global.scss`

<div class="table-scroll" markdown="1">

| Selector / rule | What it does | Mini |
| --- | --- | --- |
| `*, *::before, *::after { box-sizing: border-box; padding: 0; margin: 0; }` | Universal border-box and zero spacing | Same |
| `:where(:root) { line-height: 1.5; font-family: system UI stack }` | Root typography | No |
| `:where(html) { text-size-adjust: none (+ prefixes) }` | No mobile text inflation | No |
| `:where(main) { display: block; }` | `main` block-level | No |
| `:where(h1)` … `:where(h6)` | Heading sizes + logical margins | Same ladder in mini |
| `:where(h1–h4) { text-wrap: balance; }` | Balanced heading wraps | No |
| `:where(p + p) { margin-block-start: 1rem; }` | Paragraph spacing | No |
| `:where(:target) { scroll-margin-block: 5ex; }` | Anchor scroll offset | No |

</div>

## Text {#text}

`src/components/text.scss` (full only)

<div class="table-scroll" markdown="1">

| Selector / rule | What it does |
| --- | --- |
| `:where(a) { background-color: transparent; }` | Link background |
| `:where(a:not([class])) { text-decoration-skip-ink: auto; }` | Skip-ink on default links |
| `:where(abbr[title]) { text-decoration: underline dotted; }` | Abbreviations |
| `:where(code, kbd, samp, pre) { font-family: monospace; font-size: 1em; }` | Monospace sizing |
| `:where(sub, sup) { font-size: 75%; … }` | Sub/sup offsets |

</div>

## Forms {#forms}

`src/components/forms.scss` (full only)

<div class="table-scroll" markdown="1">

| Selector / rule | What it does |
| --- | --- |
| `:where(button, input, optgroup, select, textarea) { font: inherit; }` | Inherited control typography |
| `:where(textarea, input:not(button types…)) { border: 1px solid currentColor; }` | Text-like borders |
| `:where(button, [type=button…]) { padding: 1px 6px; }` | Button padding |
| `:where(button):not(:disabled), … { cursor: pointer; }` | Pointer on enabled buttons |
| `:where(textarea) { resize: vertical; … }` | Vertical resize only |
| `::placeholder { color: inherit; opacity: 0.5; }` | Placeholder contrast |

</div>

## Other {#other}

`src/components/other.scss` (full); overlapping rules also in mini

<div class="table-scroll" markdown="1">

| Selector / rule | What it does | Mini |
| --- | --- | --- |
| `:where(ul, ol, menu) { padding-inline-start: 40px; }` | List indent ([#382](https://github.com/ikrishg/reseter.css/issues/382)) | Yes |
| `:where(ul[role="list"], ol[role="list"]) { list-style: none; padding-inline-start: 0; }` | Unstyled semantic lists | Yes |
| `:where(img, picture, video, canvas, svg) { display: block; max-inline-size: 100%; }` | Responsive media ([#389](https://github.com/ikrishg/reseter.css/issues/389)) | Yes |
| `:where(svg:not([fill])) { fill: currentColor; }` | Icon color | No |
| `:where(dialog) { … }` | Open dialog layout | No |
| `:where(table) { … }` | Table defaults | Partial |

</div>

Closed `dialog` and `[hidden]` are in **Cascade** (below).

## Cascade {#cascade}

`src/components/cascade.scss` — **outside** `@layer reset`

<div class="table-scroll" markdown="1">

| Selector / rule | What it does | Mini |
| --- | --- | --- |
| `:where(dialog):not([open]) { display: none; }` | Hide closed dialogs | No |
| `[hidden]:not([hidden="until-found" i]) { display: none; }` | `hidden` attribute; not `:where()` — specificity **(0,2,0)** | No |

</div>

## Mini-only extras {#mini}

`src/mini.scss` — also includes `iframe { border: 0 }` and collapsed `table` rules not duplicated above. Everything in **Text**, **Forms**, and most **Other** / **Cascade** rows is **absent** from mini. See [Get started → Full vs mini]({{ '/getting-started/' | relative_url }}#full-vs-mini).
