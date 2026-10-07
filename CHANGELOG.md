# Changelog

All notable changes to this project will be documented in this file.

## 2.1.1 (2026-10-07)

### Fixes

- Restore list `padding-inline-start` after universal padding reset ([#382](https://github.com/ikrishg/reseter.css/issues/382)).
- Set `text-size-adjust: 100%` on `:root` / `html` ([#383](https://github.com/ikrishg/reseter.css/issues/383)).
- Form controls inherit `font-family` and use `font-size: 100%` ([#384](https://github.com/ikrishg/reseter.css/issues/384)).
- Restore UA-like margins (and heading sizes) for `h2`–`h6` ([#385](https://github.com/ikrishg/reseter.css/issues/385)).
- Apply `box-sizing: border-box` on the universal selector instead of inherit ([#386](https://github.com/ikrishg/reseter.css/issues/386)).
- Omit `1px solid currentColor` border on checkbox and radio inputs ([#387](https://github.com/ikrishg/reseter.css/issues/387)).
- Expand system font stack with `system-ui` and emoji families ([#388](https://github.com/ikrishg/reseter.css/issues/388)).
- Responsive `max-width` / `height: auto` for `img` and `video` in the full bundle ([#389](https://github.com/ikrishg/reseter.css/issues/389)).

### Documentation

- Remove obsolete Styled Components README section (missing `src/styled-components` path).

### Chore

- Relax bundlewatch Brotli limits for the full reset after audit fixes.

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
