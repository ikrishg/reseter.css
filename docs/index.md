---
layout: default
title: Home
---

<div class="hero">
  <img src="{{ '/assets/img/logo.svg' | relative_url }}" alt="reseter.css logo" width="80" height="80">
  <h1>{{ site.title }}</h1>
  <p class="tagline">{{ site.description }}</p>
  <p class="hero__version"><strong>v{{ site.reseter_version }}</strong></p>
  <p class="hero__actions">
    <a class="btn btn--primary" href="{{ '/getting-started/' | relative_url }}">Get started</a>
    <span class="hero__secondary">
      <a href="{{ site.npm }}">npm</a>
      <a href="{{ '/reference/' | relative_url }}">Reference</a>
    </span>
  </p>
</div>

<div class="card-grid" markdown="0">
  <div class="card">
    <h2><a href="{{ '/getting-started/' | relative_url }}#frameworks">Frameworks</a></h2>
    <p>React, Vue, Next, SvelteKit, Rails, Django, and more.</p>
  </div>
  <div class="card">
    <h2><a href="{{ '/reference/' | relative_url }}">Reference</a></h2>
    <p>Rules in <code>src/</code> for full and mini builds.</p>
  </div>
  <div class="card">
    <h2><a href="{{ '/awesome/' | relative_url }}">Awesome</a></h2>
    <p>Showcase, press, endorsements, and more.</p>
  </div>
</div>

## There are other resets, why reseter.css?

<div class="table-scroll" markdown="1">

| Feature | reseter.css | Normalize.css | Sanitize.css | Reset.css |
| :---: | :---: | :---: | :---: | :---: |
| Normalizations | ✅ | ✅ | ✅ | ❌ |
| Basic elemental styles | ✅ | Partial | ✅ | ❌ |
| Size (by [bundle phobia](https://bundlephobia.com/)) | ![GitHub file size in bytes](https://img.shields.io/github/size/ikrishg/reseter.css/dist/index.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
| Minified version | ![npm bundle size](https://img.shields.io/github/size/ikrishg/reseter.css/dist/index.min.css?style=flat-square) | ❌ (Minify yourself) | ❌ (Minify yourself) | ❌ (Minify yourself) |
| Box sizing | ✅ | ❌ | ✅ | ❌ |
| Browser support | Browsers with >3% global usage | Last 3 versions | Last 3 versions | Unknown |

</div>

## v{{ site.reseter_version }}

### Features

- Wrap the full and mini resets in `@layer reset` so app styles override predictably.
- Prefer logical properties (`margin-block`, `max-inline-size`, `padding-inline-start`, etc.) over physical equivalents.
- Modern `text-size-adjust: none` on `html` (with `-webkit-` / `-moz-` prefixes where needed).
- Block-level responsive media defaults for `img`, `picture`, `video`, `canvas`, and `svg`; `svg:not([fill])` uses `fill: currentColor`.
- Form controls use `font: inherit`; `textarea` is `resize: vertical` only.
- `text-wrap: balance` on `h1`–`h4`; `text-decoration-skip-ink: auto` on unclassed links; `:target` scroll margin for in-page anchors.
- Accessibility list pattern: `ul[role="list"]` / `ol[role="list"]` drop bullets without removing list semantics.

### Fixes

- Restore list `padding-inline-start` after universal padding reset ([#382](https://github.com/ikrishg/reseter.css/issues/382)).
- Form controls inherit typography via `font: inherit` ([#384](https://github.com/ikrishg/reseter.css/issues/384)).
- Restore UA-like margins (and heading sizes) for `h2`–`h6` ([#385](https://github.com/ikrishg/reseter.css/issues/385)).
- Apply `box-sizing: border-box` on the universal selector instead of inherit ([#386](https://github.com/ikrishg/reseter.css/issues/386)).
- Limit `1px solid currentColor` borders to text-like inputs (not buttons, selects, range, color, or file controls) ([#387](https://github.com/ikrishg/reseter.css/issues/387)).
- Expand system font stack with `system-ui` and emoji families ([#388](https://github.com/ikrishg/reseter.css/issues/388)).
- Responsive media sizing in the full bundle ([#389](https://github.com/ikrishg/reseter.css/issues/389)).

[View the full changelog](https://github.com/ikrishg/reseter.css/blob/main/CHANGELOG.md)
