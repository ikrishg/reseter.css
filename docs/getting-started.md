---
layout: default
title: Get started
description: Install reseter.css __RESETER_VERSION__ and load it before your own styles.
permalink: /getting-started/
---
## Install

Add the package:

```bash
pnpm add reseter.css@{{ site.reseter_version }}
```

```bash
npm install reseter.css@{{ site.reseter_version }}
```

Or load that same release from a CDN, then your stylesheet:

```html
<link rel="stylesheet" href="{{ site.reseter_cdn }}/dist/index.min.css">
<link rel="stylesheet" href="/styles.css">
```

Put reseter ahead of your own CSS so your rules win. With a bundler, that means importing the package first:

```js
import "reseter.css";
import "./styles.css";
```

For a smaller file that skips forms, links, and dialogs, use `reseter.css/mini` or `{{ site.reseter_cdn_mini }}` — see [Full vs mini](#full-vs-mini).

Supported npm import paths are listed in `package.json` `exports` (package root, `./mini`, and explicit `dist/` / `css/` subpaths). Prefer `import "reseter.css"` in application code; use `dist/` paths when a tool copies files from `node_modules` without resolving `exports`.

## Frameworks {#frameworks}

Import **`reseter.css`** for the full build, or **`reseter.css/mini`** for the smaller subset. Other published subpaths (`dist/*`, `css/*`) are listed in `package.json` `exports` — prefer the package root import in app code.

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

Import reseter first, then your app styles.

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
// main.js (Svelte 5+)
import "reseter.css";
import { mount } from "svelte";
import App from "./App.svelte";

mount(App, { target: document.getElementById("app") });
```

```js
// main.js (Svelte 4)
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

Copy `dist/index.min.css` from the package into `static/css/index.min.css`, then in your base template:

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

With a JavaScript bundler that supports CSS imports, add `import "reseter.css"` in `application.js`. Rails import maps cannot import CSS this way; use a stylesheet link or the Sprockets recipe below.

With Sprockets alone, copy `dist/index.min.css` to `app/assets/stylesheets/reseter.css`, then:

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
    '{{ site.reseter_version }}'
  );
  wp_enqueue_style('theme', get_stylesheet_uri(), ['reseter']);
}
add_action('wp_enqueue_scripts', 'theme_reseter');
```

Copy `dist/index.min.css` to `assets/index.min.css` in the theme, or point the enqueue at the CDN URL for `v{{ site.reseter_version }}`.

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

{% raw %}
```html
<link rel="stylesheet" href="{{ '/css/index.min.css' | url }}">
```
{% endraw %}

</details>

<details markdown="1">
<summary>Styled Components / CSS-in-JS</summary>

There is no styled-components export. Import the CSS once at the app root:

```jsx
import "reseter.css";
import { createGlobalStyle } from "styled-components";

const GlobalStyle = createGlobalStyle`
  /* your tokens */
`;
```

</details>

## Full vs mini {#full-vs-mini}

Choose **full** when the page uses native forms, links, dialogs, or the reset’s typography defaults. Choose **mini** when a UI library already styles controls and you only need the shared layout base: border-box, heading scale, lists, and responsive media.

Load one build, not both.

<div class="table-scroll" markdown="1">

| Reference rule | Full | Mini |
| --- | :---: | :---: |
| [Universal border-box and zero spacing]({{ '/reference/' | relative_url }}#universal-border-box-and-zero-spacing) | ✅ | ✅ |
| [Root line height and system font]({{ '/reference/' | relative_url }}#root-line-height-and-system-font) | ✅ | ❌ |
| [No mobile text inflation]({{ '/reference/' | relative_url }}#no-mobile-text-inflation) | ✅ | ❌ |
| [Block-level main]({{ '/reference/' | relative_url }}#block-level-main) | ✅ | ❌ |
| [Heading sizes and logical margins]({{ '/reference/' | relative_url }}#heading-sizes-and-logical-margins) | ✅ | ✅ |
| [Balanced heading wraps]({{ '/reference/' | relative_url }}#balanced-heading-wraps) | ✅ | ✅ |
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
