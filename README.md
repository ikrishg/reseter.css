<!-- markdownlint-disable-next-line -->
<div align="center">
  <img height="100" width="100" src=".github/assets/logo.svg" alt="reseter.css">
  <h1>reseter.css</h1>
  <p><strong>The Modern CSS Reset</strong></p>
</div>

<p align="center">
  <a href="https://www.npmjs.com/package/reseter.css"><img src="https://img.shields.io/npm/v/reseter.css?style=flat-square" alt="npm version"></a>
  <a href="https://www.npmjs.com/package/reseter.css"><img src="https://img.shields.io/npm/dt/reseter.css?style=flat-square" alt="npm downloads"></a>
  <a href="https://github.com/ikrishg/reseter.css/stargazers"><img src="https://img.shields.io/github/stars/ikrishg/reseter.css?style=flat-square" alt="GitHub stars"></a>
  <a href="https://github.com/ikrishg/reseter.css/blob/main/LICENSE"><img src="https://img.shields.io/github/license/ikrishg/reseter.css?style=flat-square" alt="MIT license"></a>
</p>

<p align="center">
  <img alt="Showcase: consistent form controls across browsers" src=".github/assets/showcase.png">
</p>

Cross-browser normalization and sensible defaults in a **compact** stylesheet (~**1 KB Brotli** for the minified full build on current `main`; see bundlewatch). Opinionated where it helps (border-box, system fonts), careful where it matters (forms, `dialog`, `hidden=until-found`).

## Install

```bash
pnpm add reseter.css
```

```bash
# or
npm install reseter.css
```

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css@3.0.0/dist/index.min.css">
```

**Current release: 3.0.0** — reset audit ([#390](https://github.com/ikrishg/reseter.css/pull/390)): `@layer reset`, logical properties, and form/dialog fixes ([#382](https://github.com/ikrishg/reseter.css/issues/382)–[#389](https://github.com/ikrishg/reseter.css/issues/389)). Pin CDN URLs to `@3.0.0`. Full notes in [CHANGELOG](CHANGELOG.md#300-2026-10-07) and the [docs site](https://ikrishg.github.io/reseter.css/).

Load your CSS **after** reseter.css.

## Documentation

**Full guides, framework recipes, and rule-by-rule reference:**

**[https://ikrishg.github.io/reseter.css/](https://ikrishg.github.io/reseter.css/)**

Topics include install/CDN, full vs mini, framework recipes, and a rule-by-rule reference.

## Builds

| File | Purpose |
| --- | --- |
| `dist/index.min.css` | Default full reset |
| `dist/mini.min.css` | Minimal subset |
| `css/reseter.min.css` | Legacy path — same bytes as `dist/index.min.css` |

## Develop

```bash
pnpm install
pnpm build
```

```bash
# or: npm install && npm run build
```

## Community

[![GitHub Stars](https://img.shields.io/github/stars/ikrishg/reseter.css?style=for-the-badge&color=gold)](https://github.com/ikrishg/reseter.css/stargazers)

[Discussions](https://github.com/ikrishg/reseter.css/discussions) · [Issues](https://github.com/ikrishg/reseter.css/issues) · [Contributing](CONTRIBUTING.md)

MIT © [Krish Gupta](https://github.com/ikrishg)
