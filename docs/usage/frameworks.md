---
layout: default
title: Frameworks
description: Recipes for React, Vue, Next.js, Svelte, bundlers, and server-rendered stacks.
permalink: /usage/frameworks/
---

Use **`import "reseter.css"`** (full) unless you have chosen **mini** (`import "reseter.css/mini"`) — see [get started]({{ '/getting-started/' | relative_url }}#full-vs-mini). The npm `exports` map exposes only those entry points (not `dist/` or `src/` subpaths).

## React (Vite, CRA, Rsbuild)

```bash
pnpm add reseter.css
# or: npm install reseter.css
```

```jsx
// src/main.jsx or src/index.jsx
import "reseter.css";
import "./app.css";
```

Import order matters: reseter first, then app styles.

## Vue 3

```js
// main.js
import "reseter.css";
import { createApp } from "vue";
import App from "./App.vue";
import "./style.css";

createApp(App).mount("#app");
```

## Svelte

```js
// main.js
import "reseter.css";
import App from "./App.svelte";

new App({ target: document.getElementById("app") });
```

## SvelteKit

```js
// src/routes/+layout.js (or +layout.svelte <script>)
import "reseter.css";
import "../app.css";
```

For SSR, importing in the root layout ensures the reset is included in the extracted CSS bundle.

## Next.js (App Router)

```tsx
// app/layout.tsx
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

## Next.js (Pages Router)

```jsx
// pages/_app.js
import "reseter.css";
import "../styles/globals.css";

export default function App({ Component, pageProps }) {
  return <Component {...pageProps} />;
}
```

## Nuxt 3

```ts
// nuxt.config.ts
export default defineNuxtConfig({
  css: ["reseter.css", "~/assets/css/main.css"],
});
```

Order in the `css` array is respected.

## Astro

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

Import the reset in a shared layout (as above) so it applies to every page.

## Remix

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

Import reseter in `root.tsx` so it is global; route CSS via `links`.

## Angular

```json
// angular.json — styles array in build options
"styles": [
  "reseter.css",
  "src/styles.css"
]
```

Or in `src/styles.css` (when your bundler resolves package `exports`):

```css
@import "reseter.css";
```

## Solid (Vite)

```tsx
// src/index.tsx
import "reseter.css";
import "./index.css";
import { render } from "solid-js/web";
import App from "./App";

render(() => <App />, document.getElementById("root")!);
```

## Qwik (Vite)

```tsx
// src/root.tsx
import "reseter.css";
import "./global.css";
```

## Vite (vanilla)

```js
// main.js
import "reseter.css";
import "./style.css";
```

## Parcel

```js
// src/index.js
import "reseter.css";
import "./style.css";
```

For a static HTML entry without JS, use a [CDN `<link>`]({{ '/getting-started/' | relative_url }}#cdn-paths), or copy `dist/index.min.css` to `css/index.min.css` and add `<link rel="stylesheet" href="css/index.min.css">` before your other styles.

## Webpack

```js
// src/index.js
import "reseter.css";
import "./main.css";
```

Ensure `css-loader` and `style-loader` (or `MiniCssExtractPlugin`) are configured.

## Django

1. Copy the package's `dist/index.min.css` to `static/css/index.min.css` (same path as the template below).
2. In base template:

{% raw %}
```django
{% load static %}
<link rel="stylesheet" href="{% static 'css/index.min.css' %}">
<link rel="stylesheet" href="{% static 'css/site.css' %}">
```
{% endraw %}

Use `collectstatic` after updating vendor CSS.

## Ruby on Rails

With import maps or jsbundling/cssbundling, `import "reseter.css"` in `application.js` (recommended).

Pure Sprockets without a JS bundler: copy `dist/index.min.css` from the installed package to `app/assets/stylesheets/reseter.css`, then:

```css
/*
 *= require reseter
 *= require_tree .
 */
```

Load the reset with `require` **before** `require_tree` so Sprockets does not emit application rules ahead of the reset.

## Laravel (Vite)

```js
// resources/js/app.js
import "reseter.css";
import "../css/app.css";
```

{% raw %}
```blade
@vite(['resources/js/app.js'])
```
{% endraw %}

## WordPress

Enqueue in `functions.php`:

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

Copy `dist/index.min.css` to `assets/index.min.css` in your theme (same path as the `get_template_directory_uri()` call above), or load from a CDN URL.

## Eleventy

Passthrough copy with matching output path, then link that path:

```js
// eleventy.config.js
export default function (eleventyConfig) {
  eleventyConfig.addPassthroughCopy({
    "node_modules/reseter.css/dist/index.min.css": "css/index.min.css",
  });
}
```

```html
<!-- base layout -->
<link rel="stylesheet" href="/css/index.min.css">
```

Or use jsDelivr from [Get started → CDN]({{ '/getting-started/' | relative_url }}#cdn-paths).

## Styled Components / CSS-in-JS

There is **no** supported `styled-components` entry in current releases. Import the plain CSS globally:

```jsx
import "reseter.css";
import { createGlobalStyle } from "styled-components";

const GlobalStyle = createGlobalStyle`
  /* your tokens */
`;
```

Do not use removed legacy paths under `src/styled-components/`.

## npm `exports` (bundlers)

| Import | Resolves to |
| --- | --- |
| `import "reseter.css"` | Full minified CSS (`dist/index.min.css`) |
| `import "reseter.css/mini"` | Mini minified CSS (`dist/mini.min.css`) |

There is **no** published export for `reseter.css/dist/...` or `reseter.css/src/...`. Vite, webpack 5, and Node ESM will reject those paths. Use the table above, a CDN `<link>`, or copy files from the installed package directory for static hosting.
