# Changelog

All notable changes to this project will be documented in this file.

## 2.1.1 (2026-10-07)

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
- Omit `1px solid currentColor` border on checkbox and radio inputs ([#387](https://github.com/ikrishg/reseter.css/issues/387)).
- Expand system font stack with `system-ui` and emoji families ([#388](https://github.com/ikrishg/reseter.css/issues/388)).
- Responsive media sizing in the full bundle ([#389](https://github.com/ikrishg/reseter.css/issues/389)).

### Documentation

- Remove obsolete Styled Components README section (missing `src/styled-components` path).

### Chore

- Remove legacy IE / vendor-prefixed form and search rules superseded by the `>3%` browserslist target.
- Relax bundlewatch Brotli limits after reset growth.

## 2.1.0 (2026-10-07)

### Features

- Updated system font stack and package layout (gardevoir → reseter.css continuity).

### Fixes

- Remove unnecessary `:where` selectors ([#273](https://github.com/ikrishg/reseter.css/pull/273)).
- Line-height normalization ([#175](https://github.com/ikrishg/reseter.css/pull/175)).
- Disabled buttons no longer use `cursor: pointer` ([#171](https://github.com/ikrishg/reseter.css/pull/171)).

### Documentation

- README refresh: reseter.css branding, framework guides, logo, and showcase ([#373](https://github.com/ikrishg/reseter.css/pull/373)).

### Chore

- Dependency updates and repository ownership links under [ikrishg](https://github.com/ikrishg).

## 1.0.0 (2022-12-26)

### Features

- gardevoir initial project ([3055ea4](https://github.com/krshkun/gardevoir/commit/3055ea4cf644a2421bf586975e32944af7e86a1e))
