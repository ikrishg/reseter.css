<!-- markdownlint-disable-next-line -->
<div align="center"><img height="100px" width="100px" src="https://github.com/ikrishg/reseter.css/raw/main/.github/assets/logo.svg" alt="reseter.css"><br><h1>The Modern CSS Reset 🚀</h1></div>

<div align="center">
  <img
    alt="Build websites with cross-browser form experiences — Chrome, Firefox, and Edge"
    src="https://github.com/ikrishg/reseter.css/raw/main/.github/assets/showcase.png"
  />
</div>

## 🤓 Benefits

- [x] No need to start from scratch. reseter.css doesn't remove all the browser styles, but instead redefines the useful ones
- [x] Never find yourself fixing browser issues. **Includes browser fixes** for a wide range of browsers.
- [x] No need debugging load time for reseter.css. It's **sized ~0.8kb (Brotli-compressed `dist/index.min.css`)**. Moreover, we are consistently trying to reduce it.
- [x] Get **all the benefits of normalize.css**. It includes all normalizations!
- [x] Get a better box sizing for a better experience. `box-sizing: border-box` set
- [x] Completely production ready code with **browser support testing** and **source build ci**

## ❓ Why do I use a css reset

There are many inconsistencies between browsers. Like Firefox 3 has a margin on top of paragraphs but Internet Explorer 7 doesn't have any margin. There are thousands of browsers with hundreds of versions. Each version at least has 500+ inconsistencies with different browsers' different versions. How to keep up? This is an easy to use solution called **reseter.css**

![Browser Inconsistencies](https://github.com/ikrishg/reseter.css/raw/main/.github/assets/css_reset.png)

## 🆚 There are other resets, why reseter.css?

|                       Feature                       |                                                      reseter.css                                                      |                                                     Normalize.css                                                      |                                                     Sanitize.css                                                      |                                                       Reset.css                                                       |
| :-------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------------------: |
|                   Normalizations                    |                                                         ✅                                                          |                                                           ✅                                                           |                                                          ✅                                                           |                                                          ❌                                                           |
|               Basic elemental styles                |                                                         ✅                                                          |                                                        Partial                                                         |                                                          ✅                                                           |                                                          ❌                                                           |
| Size (by [bundle phobia](https://bundlephobia.com/)) | ![GitHub file size in bytes](https://img.shields.io/github/size/ikrishg/reseter.css/dist/index.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
|                  Minified version                   | ![npm bundle size](https://img.shields.io/github/size/ikrishg/reseter.css/dist/index.min.css?style=flat-square) |                                                  ❌ (Minify yourself)                                                  |                                                  ❌(Minify yourself)                                                  |                                                  ❌(Minify yourself)                                                  |     |
|                     Box sizing                      |                                                         ✅                                                          |                                                           ❌                                                           |                                                          ✅                                                           |                                                          ❌                                                           |
|                   Browser support                   |                                                      > 3%                                                       |                                                    Last 3 versions                                                     |                                                    Last 3 versions                                                    |                                                        Unknown                                                        |

## 🚀 Get It Running Quick

1. Create A HTML File

   ```html
   <!DOCTYPE html>
   <html>
     <head>
       <title>reseter.css Quick Start</title>
     </head>
     <body>
       <h1>reseter.css Quick Start</h1>
       <p>
         Hey fella! Don't forget to change the title text an remove this
         paragraph and the heading
       </p>
     </body>
   </html>
   ```

2. Call reseter.css

   ```html
   <!-- To be placed in the head tag -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
   ```

3. Star this repository, if you like the project! It means a lot to the development team, Those stars a boosting happiness for our team

4. How about reading a guide for best performance? Here's the link to [optimizing reseter.css for production](#optimize)

5. Lastly you can view [our GitHub Discussions for best practices and performance guides](https://github.com/ikrishg/reseter.css/discussions)

6. 🥳 All Set Now

## 🌟 Installation

There are various ways to install reseter.css. Like package managers, content delivery networks, local copies...

### 📦 Package Managers

#### 💝 **NPM** ![Npm Downloads](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
npm install reseter.css
```

#### 🐱**Yarn** ![Yarn Downloads](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
yarn add reseter.css
```

### ⚡ CDN ![CDN Hits](https://img.shields.io/jsdelivr/npm/hy/reseter.css?style=flat-square)

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
```

## ✨ Usage

reseter.css as said, is a zero-dependency project and excels in integrating with all kinds of usage options! These are a few easy guides for people to start

```html
<head>
  <link rel="stylesheet" type="text/css" href="path/to/css/reseter.min.css" />
  <link
    rel="stylesheet"
    type="text/css"
    href="path/to/your-custom-stylesheet.css"
  />
</head>
```

> [!Warning]
>
> Make Sure To Link Your Custom Stylesheet After reseter.css Else Your Custom Styles Might Not Be Implemented

### Framework usage

- [Django](#django)
- [ReactJs](#reactjs)
- [VueJs](#vuejs)
- [Next.js](#nextjs)
- [Styled Components](#styled-components)

### 🐍 Django

1. Download reseter.css into the static directory

2. Find your template file

3. Call reseter.css with a link tag

   ```html
   <link rel="stylesheet" href="{{ STATIC_URL }}/path/to/reseter.css" />
   ```

### ⚛ ReactJs

1. Install reseter.css

   ```bash
   npm i reseter.css
   ```

2. Import in your main file

   ```jsx
   import "reseter.css";
   ```

### ✌ VueJs

1. Install reseter.css

   ```bash
   npm i reseter.css
   ```

2. Import in your main file

   ```jsx
   import "reseter.css";
   ```

### ⏭ Next.js

1. Install reseter.css

   ```bash
   npm i reseter.css
   ```

2. Import in your `_App.js` file

   ```jsx
   import "reseter.css";
   ```

### 💅 Styled Components

1. Install reseter.css

   ```bash
   npm i reseter.css
   ```

2. Create a global style

   ```jsx
   import { createGlobalStyle } from "styled-components";
   import resetercss from "node_modules/reseter.css/src/styled-components/js/reseter.js";

   export const GlobalStyle = createGlobalStyle`
   ${resetercss}

   // You can continue writing global styles here if you want.
   `;
   ```

## 🚅 Optimize

> [!Note]
> These guidelines are for static sites. For frameworks, see [Framework usage](#framework-usage) above.

- Never import reseter.css via css, though this a option, it is not recommended for website loading, rather use html link tags

  ```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
  ```

- Use this easy loading trick to make your life a lot easier

  ```html
  <link
    rel="preload"
    as="style"
    href="https://cdn.jsdelivr.net/npm/reseter.css"
    onload="this.rel='stylesheet';this.onload=null"
  />

  <noscript>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
  </noscript>
  ```

- **Purging CSS** — drop unused rules with a tool like [PurgeCSS](https://purgecss.com/) if you only need a subset of the reset in production.
- **Minification** — release builds ship minified (`dist/index.min.css`).

## ❤️ Thanks to our supporters

[![GitHub Stars](https://img.shields.io/github/stars/ikrishg/reseter.css?style=for-the-badge&color=gold)](https://github.com/ikrishg/reseter.css/stargazers)
