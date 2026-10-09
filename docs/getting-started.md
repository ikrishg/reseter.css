---
layout: default
title: Get started
description: Install reseter.css {{ site.reseter_published_version }} and load it before your own styles.
permalink: /getting-started/
---

Cross-browser normalization and sensible defaults in a **compact** stylesheet (~**1 KB Brotli** for the minified full build). Opinionated where it helps (border-box, system fonts), careful where it matters (forms, `dialog`, `hidden=until-found`).

## Install

```bash
pnpm add reseter.css@{{ site.reseter_published_version }}
```

```bash
# or
npm install reseter.css@{{ site.reseter_published_version }}
```

```html
<link rel="stylesheet" href="{{ site.reseter_cdn }}/dist/index.min.css">
```

**Current release: {{ site.reseter_published_version }}** — `@layer reset`, logical properties, and form/dialog fixes. Pin CDN URLs to `@{{ site.reseter_published_version }}`. Full notes in [CHANGELOG](https://github.com/ikrishg/reseter.css/blob/main/CHANGELOG.md#300-2026-10-07).

Load your CSS **after** reseter.css.

```html
<link rel="stylesheet" href="{{ site.reseter_cdn }}/dist/index.min.css">
<link rel="stylesheet" href="/styles.css">
```

Use a **root-relative** path (`/styles.css`) so nested pages resolve the same URL. If the site is served under a subpath (`pathPrefix`, `basePath`, and similar), use your framework's base-path helper instead of a bare `/…` href.

Bundlers: `import "reseter.css";` then your CSS. Rules sit in `@layer reset` with `:where()`; unlayered app CSS wins — see [reference]({{ '/reference/' | relative_url }}#hide-closed-dialogs).

Also: `bun` / `yarn`; legacy npm name [`gardevoir`](https://www.npmjs.com/package/gardevoir) bridges to `reseter.css`.

## Builds

<div class="table-scroll" markdown="1">

| File | Purpose |
| --- | --- |
| `dist/index.min.css` | Default full reset |
| `dist/mini.min.css` | Minimal subset |
| `css/reseter.min.css` | Legacy path — same bytes as `dist/index.min.css` |

</div>

## CDN paths {#cdn-paths}

<div class="table-scroll" markdown="1">

| URL | Build |
| --- | --- |
| `{{ site.reseter_cdn }}/dist/index.min.css` | Full (default) |
| `{{ site.reseter_cdn_mini }}` | Mini |
| `{{ site.reseter_cdn }}/css/reseter.min.css` | Legacy alias (same bytes as full) |

</div>

[unpkg](https://unpkg.com/reseter.css@{{ site.reseter_published_version }}/dist/index.min.css) works the same. Self-host: copy `dist/index.min.css` (or `dist/mini.min.css`) from the installed package to your static directory **using the same filename in your `<link href>`**, or use `import "reseter.css"` / `import "reseter.css/mini"` in your bundler.

## Full vs mini {#full-vs-mini}

Use the **full** build when the page relies on native forms, links, dialogs, or typography defaults from the reset. Use **mini** when a UI library already styles controls and you only need the shared layout base (border-box, heading scale, lists, responsive media).

Use **one** file — do not also load `css/reseter.min.css`. Mini: `import "reseter.css/mini"` (not a second full import).

<div class="table-scroll" markdown="1">

| Reference rule | Full | Mini |
| --- | :---: | :---: |
| [Universal border-box and zero spacing]({{ '/reference/' | relative_url }}#universal-border-box-and-zero-spacing) | ✅ | ✅ |
| [Root line height and system font]({{ '/reference/' | relative_url }}#root-line-height-and-system-font) | ✅ | ❌ |
| [No mobile text inflation]({{ '/reference/' | relative_url }}#no-mobile-text-inflation) | ✅ | ❌ |
| [Block-level main]({{ '/reference/' | relative_url }}#block-level-main) | ✅ | ❌ |
| [Heading sizes and logical margins]({{ '/reference/' | relative_url }}#heading-sizes-and-logical-margins) | ✅ | ✅ |
| [Balanced heading wraps]({{ '/reference/' | relative_url }}#balanced-heading-wraps) | ✅ | ❌ |
| [Paragraph spacing]({{ '/reference/' | relative_url }}#paragraph-spacing) | ✅ | ❌ |
| [Anchor scroll offset]({{ '/reference/' | relative_url }}#anchor-scroll-offset) | ✅ | ❌ |
| [Transparent link backgrounds]({{ '/reference/' | relative_url }}#transparent-link-backgrounds) | ✅ | ❌ |
| [Skip-ink on default links]({{ '/reference/' | relative_url }}#skip-ink-on-default-links) | ✅ | ❌ |
| [Dotted abbreviation underlines]({{ '/reference/' | relative_url }}#dotted-abbreviation-underlines) | ✅ | ❌ |
| [Monospace sizing]({{ '/reference/' | relative_url }}#monospace-sizing) | ✅ | ❌ |
| [Subscript and superscript offsets]({{ '/reference/' | relative_url }}#subscript-and-superscript-offsets) | ✅ | ❌ |
| [Inherited control typography]({{ '/reference/' | relative_url }}#inherited-control-typography) | ✅ | ❌ |
| [Borders on text fields]({{ '/reference/' | relative_url }}#borders-on-text-fields) | ✅ | ❌ |
| [Button padding]({{ '/reference/' | relative_url }}#button-padding) | ✅ | ❌ |
| [Pointer cursor on enabled buttons]({{ '/reference/' | relative_url }}#pointer-cursor-on-enabled-buttons) | ✅ | ❌ |
| [Vertical textarea resize]({{ '/reference/' | relative_url }}#vertical-textarea-resize) | ✅ | ❌ |
| [Placeholder contrast]({{ '/reference/' | relative_url }}#placeholder-contrast) | ✅ | ❌ |
| [List indentation]({{ '/reference/' | relative_url }}#list-indentation) | ✅ | ✅ |
| [Unstyled semantic lists]({{ '/reference/' | relative_url }}#unstyled-semantic-lists) | ✅ | ✅ |
| [Responsive media]({{ '/reference/' | relative_url }}#responsive-media) | ✅ | ✅ |
| [Icon fill from current color]({{ '/reference/' | relative_url }}#icon-fill-from-current-color) | ✅ | ❌ |
| [Open dialog layout]({{ '/reference/' | relative_url }}#open-dialog-layout) | ✅ | ❌ |
| [Table color and indent]({{ '/reference/' | relative_url }}#table-color-and-indent) | ✅ | ❌ |
| [Hide closed dialogs]({{ '/reference/' | relative_url }}#hide-closed-dialogs) | ✅ | ❌ |
| [The hidden attribute]({{ '/reference/' | relative_url }}#the-hidden-attribute) | ✅ | ❌ |
| [Frameless iframes]({{ '/reference/' | relative_url }}#frameless-iframes) | ❌ | ✅ |
| [Collapsed table borders]({{ '/reference/' | relative_url }}#collapsed-table-borders) | ❌ | ✅ |

</div>

## Frameworks

Use **`import "reseter.css"`** (full) unless you have chosen **mini** (`import "reseter.css/mini"`). The npm `exports` map exposes only those entry points.

<details markdown="1">
<summary>React (Vite, CRA, Rsbuild)</summary>

```bash
pnpm add reseter.css
```

```jsx
// src/main.jsx or src/index.jsx
import "reseter.css";
import "./app.css";
```

Import order matters: reseter first, then app styles.

</details>

<details markdown="1">
<summary>Vue 3</summary>

```js
// main.js
import "reseter.css";
import { createApp } from "vue";
import App from "./App.vue";
import "./style.css";

createApp(App).mount("#app");
```

</details>

<details markdown="1">
<summary>Svelte / SvelteKit</summary>

```js
// main.js (Svelte)
import "reseter.css";
import App from "./App.svelte";

new App({ target: document.getElementById("app") });
```

```js
// src/routes/+layout.js (SvelteKit)
import "reseter.css";
import "../app.css";
```

</details>

<details markdown="1">
<summary>Next.js</summary>

```tsx
// app/layout.tsx (App Router)
import "reseter.css";
import "./globals.css";

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  );
}
```

```jsx
// pages/_app.js (Pages Router)
import "reseter.css";
import "../styles/globals.css";

export default function App({ Component, pageProps }) {
  return <Component {...pageProps} />;
}
```

</details>

<details markdown="1">
<summary>Nuxt 3</summary>

```ts
// nuxt.config.ts
export default defineNuxtConfig({
  css: ["reseter.css", "~/assets/css/main.css"],
});
```

</details>

<details markdown="1">
<summary>Astro</summary>

```astro
---
// src/layouts/Base.astro
import "reseter.css";
import "../styles/global.css";
---
<html lang="en">
  <head><!-- … --></head>
  <body><slot /></body>
</html>
```

</details>

<details markdown="1">
<summary>Remix</summary>

```tsx
// app/root.tsx
import { Links, Outlet } from "@remix-run/react";
import "reseter.css";
import stylesheet from "~/styles/app.css?url";

export const links = () => [{ rel: "stylesheet", href: stylesheet }];

export default function App() {
  return (
    <html>
      <head><Links /></head>
      <body><Outlet /></body>
    </html>
  );
}
```

</details>

<details markdown="1">
<summary>Angular</summary>

```json
// angular.json — styles array in build options
"styles": [
  "reseter.css",
  "src/styles.css"
]
```

</details>

<details markdown="1">
<summary>Solid / Qwik / Vite / Parcel / Webpack</summary>

```js
// main.js / index.js / root.tsx
import "reseter.css";
import "./style.css";
```

</details>

<details markdown="1">
<summary>Django</summary>

1. Copy the package's `dist/index.min.css` to `static/css/index.min.css`.
2. In the base template:

{% raw %}
```django
{% load static %}
<link rel="stylesheet" href="{% static 'css/index.min.css' %}">
<link rel="stylesheet" href="{% static 'css/site.css' %}">
```
{% endraw %}

</details>

<details markdown="1">
<summary>Ruby on Rails</summary>

With import maps or jsbundling/cssbundling, `import "reseter.css"` in `application.js`.

Pure Sprockets: copy `dist/index.min.css` to `app/assets/stylesheets/reseter.css`, then:

```css
/*
 *= require reseter
 *= require_tree .
 */
```

</details>

<details markdown="1">
<summary>Laravel (Vite)</summary>

```js
// resources/js/app.js
import "reseter.css";
import "../css/app.css";
```

</details>

<details markdown="1">
<summary>WordPress</summary>

```php
function theme_reseter() {
  wp_enqueue_style(
    'reseter',
    get_template_directory_uri() . '/assets/index.min.css',
    [],
    '{{ site.reseter_published_version }}'
  );
  wp_enqueue_style('theme', get_stylesheet_uri(), ['reseter']);
}
add_action('wp_enqueue_scripts', 'theme_reseter');
```

</details>

<details markdown="1">
<summary>Eleventy</summary>

```js
// eleventy.config.js
export default function (eleventyConfig) {
  eleventyConfig.addPassthroughCopy({
    "node_modules/reseter.css/dist/index.min.css": "css/index.min.css",
  });
}
```

```html
<link rel="stylesheet" href="{{ '/css/index.min.css' | url }}">
```

</details>

<details markdown="1">
<summary>Styled Components / CSS-in-JS</summary>

There is **no** supported `styled-components` entry. Import the plain CSS globally:

```jsx
import "reseter.css";
import { createGlobalStyle } from "styled-components";

const GlobalStyle = createGlobalStyle`
  /* your tokens */
`;
```

</details>

More stack-specific notes: [Frameworks]({{ '/usage/frameworks/' | relative_url }}).
