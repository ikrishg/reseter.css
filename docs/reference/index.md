---
layout: default
title: Reset reference
permalink: /reference/
---

<nav class="toc" aria-label="Contents">
  <p class="toc__label">Contents</p>
  <ol>
    <li><a href="#universal-border-box-and-zero-spacing">Universal border-box and zero spacing</a></li>
    <li><a href="#root-line-height-and-system-font">Root line height and system font</a></li>
    <li><a href="#no-mobile-text-inflation">No mobile text inflation</a></li>
    <li><a href="#block-level-main">Block-level main</a></li>
    <li><a href="#heading-sizes-and-logical-margins">Heading sizes and logical margins</a></li>
    <li><a href="#balanced-heading-wraps">Balanced heading wraps</a></li>
    <li><a href="#paragraph-spacing">Paragraph spacing</a></li>
    <li><a href="#anchor-scroll-offset">Anchor scroll offset</a></li>
    <li><a href="#transparent-link-backgrounds">Transparent link backgrounds</a></li>
    <li><a href="#skip-ink-on-default-links">Skip-ink on default links</a></li>
    <li><a href="#dotted-abbreviation-underlines">Dotted abbreviation underlines</a></li>
    <li><a href="#monospace-sizing">Monospace sizing</a></li>
    <li><a href="#subscript-and-superscript-offsets">Subscript and superscript offsets</a></li>
    <li><a href="#inherited-control-typography">Inherited control typography</a></li>
    <li><a href="#borders-on-text-fields">Borders on text fields</a></li>
    <li><a href="#button-padding">Button padding</a></li>
    <li><a href="#pointer-cursor-on-enabled-buttons">Pointer cursor on enabled buttons</a></li>
    <li><a href="#vertical-textarea-resize">Vertical textarea resize</a></li>
    <li><a href="#placeholder-contrast">Placeholder contrast</a></li>
    <li><a href="#list-indentation">List indentation</a></li>
    <li><a href="#unstyled-semantic-lists">Unstyled semantic lists</a></li>
    <li><a href="#responsive-media">Responsive media</a></li>
    <li><a href="#icon-fill-from-current-color">Icon fill from current color</a></li>
    <li><a href="#open-dialog-layout">Open dialog layout</a></li>
    <li><a href="#table-color-and-indent">Table color and indent</a></li>
    <li><a href="#hide-closed-dialogs">Hide closed dialogs</a></li>
    <li><a href="#the-hidden-attribute">The hidden attribute</a></li>
    <li><a href="#frameless-iframes">Frameless iframes</a></li>
    <li><a href="#collapsed-table-borders">Collapsed table borders</a></li>
  </ol>
</nav>

## Universal border-box and zero spacing {#universal-border-box-and-zero-spacing}

### Why it exists?

User agents size boxes from the content edge, and they add margin and padding that differ by element and browser. This rule switches every element, and both pseudos, to `border-box`, so width and height include padding and border, and it clears that spacing so layout starts from the same empty box. Ships in the full build and in mini.

```css
*,
*::before,
*::after {
  box-sizing: border-box;
  padding: 0;
  margin: 0;
}
```

## Root line height and system font {#root-line-height-and-system-font}

### Why it exists?

Body text inherits line height and font from the root, and those defaults differ between engines. The root sets a 1.5 line height and a system UI stack, including color emoji fonts, so unread text matches the platform. Full build only.

```css
:where(:root) {
  line-height: 1.5;
  font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
}
```

## No mobile text inflation {#no-mobile-text-inflation}

### Why it exists?

Mobile browsers enlarge text they consider too small, which changes a layout that set its own type size. `text-size-adjust: none`, with the WebKit and Firefox prefixes, keeps the font size you wrote. Full build only.

```css
:where(html) {
  -webkit-text-size-adjust: none;
  -moz-text-size-adjust: none;
  text-size-adjust: none;
}
```

## Block-level main {#block-level-main}

### Why it exists?

Older browsers left `main` as inline, so it sat in the line and its margins did not behave like a section. `display: block` makes it a normal block container. Full build only.

```css
:where(main) {
  display: block;
}
```

## Heading sizes and logical margins {#heading-sizes-and-logical-margins}

### Why it exists?

User-agent heading margins use physical `margin-top` and `margin-bottom`, so the rhythm breaks in a vertical writing mode. These rules restore the classic size ladder with logical `margin-block` and zero inline margin. Mini ships this same ladder, and also sets `font-weight: normal` and `line-height: 1.5` on `h1`–`h6`.

```css
:where(h1) {
  font-size: 2em;
  margin-block: 0.67em;
  margin-inline: 0;
}

:where(h2) {
  font-size: 1.5em;
  margin-block: 0.83em;
  margin-inline: 0;
}

:where(h3) {
  font-size: 1.17em;
  margin-block: 1em;
  margin-inline: 0;
}

:where(h4) {
  margin-block: 1.33em;
  margin-inline: 0;
}

:where(h5) {
  font-size: 0.83em;
  margin-block: 1.67em;
  margin-inline: 0;
}

:where(h6) {
  font-size: 0.67em;
  margin-block: 2.33em;
  margin-inline: 0;
}
```

## Balanced heading wraps {#balanced-heading-wraps}

### Why it exists?

A long heading can wrap so the last line holds one short word. `text-wrap: balance` on `h1`–`h4` evens the line lengths. Full build only.

```css
:where(h1, h2, h3, h4) {
  text-wrap: balance;
}
```

## Paragraph spacing {#paragraph-spacing}

### Why it exists?

The universal spacing reset removes the gap between paragraphs. Adjacent paragraphs (`p + p`) get `1rem` of block-start margin, so body copy still separates, and a paragraph after a heading stays tight to that heading. Full build only.

```css
:where(p + p) {
  margin-block-start: 1rem;
}
```

## Anchor scroll offset {#anchor-scroll-offset}

### Why it exists?

A fragment link scrolls the `:target` flush with the top of the viewport, where a sticky header covers it. `scroll-margin-block: 5ex` leaves room above the target. Full build only.

```css
:where(:target) {
  scroll-margin-block: 5ex;
}
```

## Transparent link backgrounds {#transparent-link-backgrounds}

### Why it exists?

Some engines paint a background behind links. Clearing `background-color` keeps the link text on the page background. Full build only.

```css
:where(a) {
  background-color: transparent;
}
```

## Skip-ink on default links {#skip-ink-on-default-links}

### Why it exists?

Underlines run through descenders such as g, y, and p. `text-decoration-skip-ink: auto` on links that have no class opens a gap at those letters. Links with a class keep the underline the component draws. Full build only.

```css
:where(a:not([class])) {
  text-decoration-skip-ink: auto;
}
```

## Dotted abbreviation underlines {#dotted-abbreviation-underlines}

### Why it exists?

An `abbr` with a `title` has an expansion, and engines disagree on whether they show that. A dotted underline is the cue. Full build only.

```css
:where(abbr[title]) {
  text-decoration: underline dotted;
}
```

## Monospace sizing {#monospace-sizing}

### Why it exists?

WebKit and others shrink `code`, `kbd`, `samp`, and `pre` below `1em` in some parents. Pinning a monospace family and `font-size: 1em` keeps inline code the same size as the surrounding text. Full build only.

```css
:where(code, kbd, samp, pre) {
  font-family: monospace, monospace;
  font-size: 1em;
}
```

## Subscript and superscript offsets {#subscript-and-superscript-offsets}

### Why it exists?

Default `sub` and `sup` enlarge the line box. A 75% font size, zero line-height, and a relative offset keep the line height of the parent steady. Full build only.

```css
:where(sub, sup) {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

:where(sub) {
  bottom: -0.25em;
}

:where(sup) {
  top: -0.5em;
}
```

## Inherited control typography {#inherited-control-typography}

### Why it exists?

Form controls use the browser's own font. `font: inherit` and `line-height: inherit` on buttons, inputs, selects, and textareas make them match the surrounding type. Full build only.

```css
:where(button, input, optgroup, select, textarea) {
  font: inherit;
  line-height: inherit;
}
```

## Borders on text fields {#borders-on-text-fields}

### Why it exists?

Browsers give text fields different default borders. Text inputs and textareas get a consistent `1px` border in `currentColor`. Button, checkbox, color, file, hidden, image, radio, range, reset, and submit inputs then have that border cleared. Full build only.

```css
:where(input, textarea) {
  border: 1px solid currentColor;
}

:where(
  input[type="button"],
  input[type="checkbox"],
  input[type="color"],
  input[type="file"],
  input[type="hidden"],
  input[type="image"],
  input[type="radio"],
  input[type="range"],
  input[type="reset"],
  input[type="submit"]
) {
  border: 0;
}
```

## Button padding {#button-padding}

### Why it exists?

Zero padding makes native buttons too small to hit comfortably. `button` and the button-like types get `1px 6px` of padding back. Full build only.

```css
:where(button, [type="button"], [type="reset"], [type="submit"]) {
  padding: 1px 6px;
}
```

## Pointer cursor on enabled buttons {#pointer-cursor-on-enabled-buttons}

### Why it exists?

Several browsers keep the arrow cursor on buttons. Enabled buttons, and enabled `button`, `reset`, and `submit` inputs, use `cursor: pointer`. Disabled controls stay on the default cursor. Full build only.

```css
:where(button):not(:disabled),
:where([type="button"]):not(:disabled),
:where([type="reset"]):not(:disabled),
:where([type="submit"]):not(:disabled) {
  cursor: pointer;
}
```

## Vertical textarea resize {#vertical-textarea-resize}

### Why it exists?

The default resize handle lets a textarea grow sideways and overflow the layout. `resize: vertical` keeps the handle and limits growth to the vertical direction. Full build only.

```css
:where(textarea) {
  overflow: auto;
  resize: vertical;
  vertical-align: top;
}
```

## Placeholder contrast {#placeholder-contrast}

### Why it exists?

Placeholder text is often a fixed gray that disappears on a dark field. Inheriting the field color at `opacity: 0.5` keeps the hint visible and tied to the text color. The selector is `::placeholder` itself, so `:where()` does not lower its specificity. Full build only.

```css
::placeholder {
  color: inherit;
  opacity: 0.5;
}
```

## List indentation {#list-indentation}

### Why it exists?

Clearing padding on every element also removes the space that holds list markers. `ul`, `ol`, and `menu` get `padding-inline-start: 40px` so markers stay visible in either writing direction ([#382](https://github.com/ikrishg/reseter.css/issues/382)). Ships in the full build and in mini.

```css
:where(ul, ol, menu) {
  padding-inline-start: 40px;
}
```

## Unstyled semantic lists {#unstyled-semantic-lists}

### Why it exists?

Navigation and toolbars often use a list with `role="list"` and should render the items in a line of controls. Those lists drop the marker and the indent. Ships in the full build and in mini.

```css
:where(ul[role="list"], ol[role="list"]) {
  list-style: none;
  padding-inline-start: 0;
}
```

## Responsive media {#responsive-media}

### Why it exists?

`img`, `picture`, `video`, `canvas`, and `svg` are inline by default and can spill out of a narrow parent. They become blocks, cap their inline size at 100%, and the replaced elements keep `block-size: auto` so the aspect ratio holds ([#389](https://github.com/ikrishg/reseter.css/issues/389)). Ships in the full build and in mini.

```css
:where(img, picture, video, canvas, svg) {
  display: block;
  max-inline-size: 100%;
}

:where(img, video, canvas, svg) {
  block-size: auto;
}
```

## Icon fill from current color {#icon-fill-from-current-color}

### Why it exists?

An inline SVG ignores the text color when it has no fill. SVGs without a `fill` attribute use `currentColor`, so icons follow the surrounding color. Full build only.

```css
:where(svg:not([fill])) {
  fill: currentColor;
}
```

## Open dialog layout {#open-dialog-layout}

### Why it exists?

An open `dialog` is sized and colored differently across engines. This rule centers it, paints it with `Canvas` and `CanvasText`, and fits the box to its content. A closed dialog is hidden by the unlayered rule below. Full build only.

```css
:where(dialog) {
  background-color: Canvas;
  border: solid;
  color: CanvasText;
  display: block;
  block-size: fit-content;
  inline-size: fit-content;
  inset-inline: 0;
  margin: auto;
  padding: 1em;
}
```

## Table color and indent {#table-color-and-indent}

### Why it exists?

A table can inherit a text indent from an ancestor, and its border color may stay on the user-agent default. `text-indent: 0` and `border-color: inherit` follow the surrounding text. Full build only. Mini collapses table borders in its own rule, further down.

```css
:where(table) {
  text-indent: 0;
  border-color: inherit;
}
```

<span id="cascade"></span>

## Hide closed dialogs {#hide-closed-dialogs}

### Why it exists?

A `dialog` without the `open` attribute has to stay off screen. This rule sets `display: none` on that state. It lives outside `@layer reset`, so an unlayered author style is what overrides it, and a rule inside the reset layer cannot reveal a closed dialog. Full build only.

```css
:where(dialog):not([open]) {
  display: none;
}
```

## The hidden attribute {#the-hidden-attribute}

### Why it exists?

The `hidden` attribute has to win against a class that sets `display`. The selector is written without `:where()`, so its specificity is (0, 2, 0). `hidden="until-found"` is left alone so find-in-page can reveal it. This rule is also outside `@layer reset`. Full build only.

```css
[hidden]:not([hidden="until-found" i]) {
  display: none;
}
```

## Frameless iframes {#frameless-iframes}

### Why it exists?

Browsers draw a border around `iframe`. Mini removes it. Mini only.

```css
:where(iframe) {
  border: 0;
}
```

## Collapsed table borders {#collapsed-table-borders}

### Why it exists?

Separate table borders leave a gap between cells. Mini collapses the borders and clears the spacing. Mini only.

```css
:where(table) {
  border-collapse: collapse;
  border-spacing: 0;
}
```
