---
layout: default
title: Reseter.css reference
permalink: /reference/
---
<details class="toc" open markdown="1">
<summary>Contents</summary>

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

</details>

<details id="universal-border-box-and-zero-spacing" class="rule" markdown="1">
<summary>Universal border-box and zero spacing</summary>

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

</details>

<details id="root-line-height-and-system-font" class="rule" markdown="1">
<summary>Root line height and system font</summary>

Body text inherits line height and font from the root, and those defaults differ between engines. The root sets a 1.5 line height and a system UI stack, including color emoji fonts, so unread text matches the platform. Full build only.

```css
:where(:root) {
  line-height: 1.5;
  font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
}
```

</details>

<details id="no-mobile-text-inflation" class="rule" markdown="1">
<summary>No mobile text inflation</summary>

Mobile browsers enlarge text they consider too small, which changes a layout that set its own type size. `text-size-adjust: none`, with the WebKit and Firefox prefixes, keeps the font size you wrote. Full build only.

```css
:where(html) {
  -webkit-text-size-adjust: none;
  -moz-text-size-adjust: none;
  text-size-adjust: none;
}
```

</details>

<details id="block-level-main" class="rule" markdown="1">
<summary>Block-level main</summary>

Older browsers left `main` as inline, so it sat in the line and its margins did not behave like a section. `display: block` makes it a normal block container. Full build only.

```css
:where(main) {
  display: block;
}
```

</details>

<details id="heading-sizes-and-logical-margins" class="rule" markdown="1">
<summary>Heading sizes and logical margins</summary>

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

</details>

<details id="balanced-heading-wraps" class="rule" markdown="1">
<summary>Balanced heading wraps</summary>

A long heading can wrap so the last line holds one short word. `text-wrap: balance` on `h1`–`h4` evens the line lengths. Ships in the full build and in mini.

```css
:where(h1, h2, h3, h4) {
  text-wrap: balance;
}
```

</details>

<details id="paragraph-spacing" class="rule" markdown="1">
<summary>Paragraph spacing</summary>

The universal spacing reset removes the gap between paragraphs. Adjacent paragraphs (`p + p`) get `1rem` of block-start margin, so body copy still separates, and a paragraph after a heading stays tight to that heading. Full build only.

```css
:where(p + p) {
  margin-block-start: 1rem;
}
```

</details>

<details id="anchor-scroll-offset" class="rule" markdown="1">
<summary>Anchor scroll offset</summary>

A fragment link scrolls the `:target` flush with the top of the viewport, where a sticky header covers it. `scroll-margin-block: 5ex` leaves room above the target. Full build only.

```css
:where(:target) {
  scroll-margin-block: 5ex;
}
```

</details>

<details id="transparent-link-backgrounds" class="rule" markdown="1">
<summary>Transparent link backgrounds</summary>

Some engines paint a background behind links. Clearing `background-color` keeps the link text on the page background. Full build only.

```css
:where(a) {
  background-color: transparent;
}
```

</details>

<details id="skip-ink-on-default-links" class="rule" markdown="1">
<summary>Skip-ink on default links</summary>

Underlines run through descenders such as g, y, and p. `text-decoration-skip-ink: auto` on links that have no class opens a gap at those letters. Links with a class keep the underline the component draws. Full build only.

```css
:where(a:not([class])) {
  text-decoration-skip-ink: auto;
}
```

</details>

<details id="dotted-abbreviation-underlines" class="rule" markdown="1">
<summary>Dotted abbreviation underlines</summary>

An `abbr` with a `title` has an expansion, and engines disagree on whether they show that. A dotted underline is the cue. Full build only.

```css
:where(abbr[title]) {
  text-decoration: underline dotted;
}
```

</details>

<details id="monospace-sizing" class="rule" markdown="1">
<summary>Monospace sizing</summary>

WebKit and others shrink `code`, `kbd`, `samp`, and `pre` below `1em` in some parents. Pinning a monospace family and `font-size: 1em` keeps inline code the same size as the surrounding text. Full build only.

```css
:where(code, kbd, samp, pre) {
  font-family: monospace, monospace;
  font-size: 1em;
}
```

</details>

<details id="subscript-and-superscript-offsets" class="rule" markdown="1">
<summary>Subscript and superscript offsets</summary>

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

</details>

<details id="inherited-control-typography" class="rule" markdown="1">
<summary>Inherited control typography</summary>

Form controls use the browser's own font. `font: inherit` and `line-height: inherit` on buttons, inputs, selects, and textareas make them match the surrounding type. Full build only.

```css
:where(button, input, optgroup, select, textarea) {
  font: inherit;
  line-height: inherit;
}
```

</details>

<details id="borders-on-text-fields" class="rule" markdown="1">
<summary>Borders on text fields</summary>

Browsers give text fields different default borders. Text-like inputs and textareas get a consistent `1px` border in `currentColor`. Button, checkbox, color, file, hidden, image, radio, range, reset, and submit inputs are excluded so native chrome is unchanged. Full build only.

```css
:where(
  input:not([type="button"]):not([type="checkbox"]):not([type="color"]):not(
      [type="file"]
    ):not([type="hidden"]):not([type="image"]):not([type="radio"]):not(
      [type="range"]
    ):not([type="reset"]):not([type="submit"]),
  textarea
) {
  border: 1px solid currentColor;
}
```

</details>

<details id="button-padding" class="rule" markdown="1">
<summary>Button padding</summary>

Zero padding makes native buttons too small to hit comfortably. `button` and the button-like types get `1px 6px` of padding back. Full build only.

```css
:where(button, [type="button"], [type="reset"], [type="submit"]) {
  padding: 1px 6px;
}
```

</details>

<details id="pointer-cursor-on-enabled-buttons" class="rule" markdown="1">
<summary>Pointer cursor on enabled buttons</summary>

Several browsers keep the arrow cursor on buttons. Enabled buttons, and enabled `button`, `reset`, and `submit` inputs, use `cursor: pointer`. Disabled controls stay on the default cursor. Full build only.

```css
:where(button):not(:disabled),
:where([type="button"]):not(:disabled),
:where([type="reset"]):not(:disabled),
:where([type="submit"]):not(:disabled) {
  cursor: pointer;
}
```

</details>

<details id="vertical-textarea-resize" class="rule" markdown="1">
<summary>Vertical textarea resize</summary>

The default resize handle lets a textarea grow sideways and overflow the layout. `resize: vertical` keeps the handle and limits growth to the vertical direction. Full build only.

```css
:where(textarea) {
  overflow: auto;
  resize: vertical;
  vertical-align: top;
}
```

</details>

<details id="placeholder-contrast" class="rule" markdown="1">
<summary>Placeholder contrast</summary>

Placeholder text is often a fixed gray that disappears on a dark field. Inheriting the field color at `opacity: 0.5` keeps the hint visible and tied to the text color. The selector is `::placeholder` itself, so `:where()` does not lower its specificity. Full build only.

```css
::placeholder {
  color: inherit;
  opacity: 0.5;
}
```

</details>

<details id="list-indentation" class="rule" markdown="1">
<summary>List indentation</summary>

Clearing padding on every element also removes the space that holds list markers. `ul`, `ol`, and `menu` get `padding-inline-start: 40px` so markers stay visible in either writing direction ([#382](https://github.com/ikrishg/reseter.css/issues/382)). Ships in the full build and in mini.

```css
:where(ul, ol, menu) {
  padding-inline-start: 40px;
}
```

</details>

<details id="unstyled-semantic-lists" class="rule" markdown="1">
<summary>Unstyled semantic lists</summary>

Navigation and toolbars often use a list with `role="list"` and should render the items in a line of controls. Those lists drop the marker and the indent. Ships in the full build and in mini.

```css
:where(ul[role="list"], ol[role="list"]) {
  list-style: none;
  padding-inline-start: 0;
}
```

</details>

<details id="responsive-media" class="rule" markdown="1">
<summary>Responsive media</summary>

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

</details>

<details id="icon-fill-from-current-color" class="rule" markdown="1">
<summary>Icon fill from current color</summary>

An inline SVG ignores the text color when it has no fill. SVGs without a `fill` attribute use `currentColor`, so icons follow the surrounding color. Full build only.

```css
:where(svg:not([fill])) {
  fill: currentColor;
}
```

</details>

<details id="open-dialog-layout" class="rule" markdown="1">
<summary>Open dialog layout</summary>

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

</details>

<details id="table-color-and-indent" class="rule" markdown="1">
<summary>Table color and indent</summary>

A table can inherit a text indent from an ancestor, and its border color may stay on the user-agent default. `text-indent: 0` and `border-color: inherit` follow the surrounding text. Full build only. Mini collapses table borders in its own rule, further down.

```css
:where(table) {
  text-indent: 0;
  border-color: inherit;
}
```

<span id="cascade"></span>

</details>

<details id="hide-closed-dialogs" class="rule" markdown="1">
<summary>Hide closed dialogs</summary>

A `dialog` without the `open` attribute has to stay off screen. This rule sets `display: none` on that state. It lives outside `@layer reset`, so an unlayered author style is what overrides it, and a rule inside the reset layer cannot reveal a closed dialog. Full build only.

```css
:where(dialog):not([open]) {
  display: none;
}
```

</details>

<details id="the-hidden-attribute" class="rule" markdown="1">
<summary>The hidden attribute</summary>

The `hidden` attribute has to win against a class that sets `display`. The selector is written without `:where()`, so its specificity is (0, 2, 0). `hidden="until-found"` is left alone so find-in-page can reveal it. This rule is also outside `@layer reset`. Full build only.

```css
[hidden]:not([hidden="until-found" i]) {
  display: none;
}
```

</details>

<details id="frameless-iframes" class="rule" markdown="1">
<summary>Frameless iframes</summary>

Browsers draw a border around `iframe`. Mini removes it. Mini only.

```css
:where(iframe) {
  border: 0;
}
```

</details>

<details id="collapsed-table-borders" class="rule" markdown="1">
<summary>Collapsed table borders</summary>

Separate table borders leave a gap between cells. Mini collapses the borders and clears the spacing. Mini only.

```css
:where(table) {
  border-collapse: collapse;
  border-spacing: 0;
}
```

</details>

<script>
(function () {
  function openId(id) {
    if (!id) return;
    var el = document.getElementById(id);
    if (el && el.tagName === "DETAILS") el.open = true;
  }

  function openTarget() {
    openId(location.hash.slice(1));
  }

  openTarget();
  window.addEventListener("hashchange", openTarget);

  document.addEventListener("click", function (event) {
    var link = event.target.closest("a[href^='#']");
    if (!link) return;
    openId(link.getAttribute("href").slice(1));
  });
})();
</script>

