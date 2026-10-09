---
layout: default
title: Home
---

<div class="hero">
  <img src="{{ '/assets/img/logo.svg' | relative_url }}" alt="reseter.css logo" width="80" height="80">
  <h1>{{ site.title }}</h1>
  <p class="tagline">{{ site.description }}</p>
  <p class="hero__version">Release <strong>{{ site.reseter_version }}</strong> — <a href="https://github.com/ikrishg/reseter.css/pull/390">reset audit #390</a></p>
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
    <h2><a href="{{ '/usage/frameworks/' | relative_url }}">Frameworks</a></h2>
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

## 3.0.0

Layered reset (`@layer reset`), logical properties, and form/dialog fixes from [#390](https://github.com/ikrishg/reseter.css/pull/390). Details: [CHANGELOG](https://github.com/ikrishg/reseter.css/blob/main/CHANGELOG.md#300-2026-10-07), [get started]({{ '/getting-started/' | relative_url }}), [reference]({{ '/reference/' | relative_url }}).

<div class="table-scroll" markdown="1">

| | reseter.css | normalize.css | sanitize.css |
| --- | --- | --- | --- |
| Minified on npm | Yes (~1 KB Brotli full) | DIY | DIY |
| `border-box` on `*` | Yes | No | Yes |
| Mini build | `dist/mini.min.css` | No | Splits |

</div>
