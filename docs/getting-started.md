---
layout: default
title: Get started
description: Install reseter.css 3.0.0 and load it before your own styles.
permalink: /getting-started/
---

## Install

```bash
pnpm add reseter.css@{{ site.reseter_published_version }}
```

```html
<link rel="stylesheet" href="{{ site.reseter_cdn }}/dist/index.min.css">
<link rel="stylesheet" href="/your-styles.css">
```

Bundlers: `import "reseter.css";` then your CSS. Load **your styles after** reseter. Rules sit in `@layer reset` with `:where()`; unlayered app CSS wins — see [reference]({{ '/reference/' | relative_url }}#cascade).

Also: `npm` / `bun` / `yarn`; legacy npm name [`gardevoir`](https://www.npmjs.com/package/gardevoir) bridges to `reseter.css`.

## CDN paths {#cdn-paths}

<div class="table-scroll" markdown="1">

| URL | Build |
| --- | --- |
| `{{ site.reseter_cdn }}/dist/index.min.css` | Full (default) |
| `{{ site.reseter_cdn_mini }}` | Mini |
| `{{ site.reseter_cdn }}/css/reseter.min.css` | Legacy alias (same bytes as full) |

</div>

[unpkg](https://unpkg.com/reseter.css@{{ site.reseter_published_version }}/dist/index.min.css) works the same. Self-host from `node_modules/reseter.css/dist/`.

## Full vs mini {#full-vs-mini}

<div class="table-scroll" markdown="1">

| | Full `index.min.css` | Mini `mini.min.css` |
| --- | --- | --- |
| Forms, links, `dialog`, `[hidden]` | Yes | No |
| Heading scale, lists, responsive media | Yes | Yes |
| When to use | Sites with native forms / typography | SPAs with a UI library styling controls |

</div>

Use **one** file — do not also load `css/reseter.min.css`. Source CSS (for reference): `src/index.css` / `src/mini.css`.

## Frameworks

Stack-specific import examples: [Frameworks]({{ '/usage/frameworks/' | relative_url }}).
