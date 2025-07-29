<!-- markdownlint-disable-next-line -->
<div align="center"><img height="100px" width="100px" src="https://github.com/krshoss/gardevoir/raw/main/.github/assets/gardevoir.png"><br><h1>The Modern CSS Reset 🚀</h5></div>

## 🤓 Benefits

- [x] No need to start from scratch. Gardevoir doesn't remove all the browser styles, but instead redefines the useful ones
- [x] Never find yourself fixing browser issues. **Includes browser fixes** for a wide range of browsers.
- [x] No need debugging load time for Gardevoir. It's **sized ~0.8kb**. Moreover, we are consistently trying to reduce it.
- [x] Get **all the benefits of normalize.css**. It includes all normalizations!
- [x] Get a better box sizing for a better experience. `box-sizing: border-box` set
- [x] Completely production ready code with **browser support testing** and **source build ci**

## ❓ Why do I use a css reset

There are many inconsistencies between browsers. Like Firefox 3 has a margin on top of paragraphs but Internet Explorer 7 doesn't have any margin. There are thousands of browsers with hundreds of versions. Each version at least has 500+ inconsistencies with different browsers' different versions. How to keep up? This is an easy to use solution called **Gardevoir**

![Browser Inconsistencies](https://github.com/krshoss/gardevoir/raw/main/.github/assets/css_reset.png)

## 🆚 There are other resets, why Gardevoir?

|                       Feature                       |                                                      Gardevoir                                                      |                                                     Normalize.css                                                      |                                                     Sanitize.css                                                      |                                                       Reset.css                                                       |
| :-------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------------------: |
|                   Normalizations                    |                                                         ✅                                                          |                                                           ✅                                                           |                                                          ✅                                                           |                                                          ❌                                                           |
|               Basic elemental styles                |                                                         ✅                                                          |                                                        Partial                                                         |                                                          ✅                                                           |                                                          ❌                                                           |
| Size (by [bundle phobia](http://bundlephobia.com/)) | Compile with Sass | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
|                  Minified version                   |    Compile with Sass    |                                                  ❌ (Minify yourself)                                                  |                                                  ❌(Minify yourself)                                                  |                                                  ❌(Minify yourself)                                                  |     |
|                     Box sizing                      |                                                         ✅                                                          |                                                           ❌                                                           |                                                          ✅                                                           |                                                          ❌                                                           |
|                   Browser support                   |                                                    Customizable                                                     |                                                    Last 3 versions                                                     |                                                    Last 3 versions                                                    |                                                        Unknown                                                        |

## 🚀 Get It Running Quick

1. Create A HTML File

   ```html
   <!DOCTYPE html>
   <html>
     <head>
       <title>Gardevoir Quick Start</title>
     </head>
     <body>
       <h1>Gardevoir Quick Start</h1>
       <p>
         Hey fella! Don't forget to change the title text an remove this
         paragraph and the heading
       </p>
     </body>
   </html>
   ```

2. Call Gardevoir

   ```html
   <!-- To be placed in the head tag -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gardevoir" />
   ```

3. Star this repository, if you like the project! It means a lot to the development team, Those stars a boosting happiness for our team

4. How about reading a guide for best performance? Here's the link to [optimizing Gardevoir for production](#-optimize)

5. Lastly you can view [our wiki for best practices and performance guides](https://github.com/krshoss/gardevoir/wiki/Performance)

6. 🥳 All Set Now

## 🌟 Installation

There are various ways to install Gardevoir. Like package managers, content delivery networks, local copies...

### 📦 Package Managers

#### 💝 **NPM** ![Npm Downloads](https://img.shields.io/npm/dt/gardevoir?style=flat-square) ![Npm Downloads](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
npm install gardevoir
```

#### 🐱**Yarn** ![Yarn Downloads](https://img.shields.io/npm/dt/gardevoir?style=flat-square) ![Npm Downloads](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
yarn add gardevoir
```

### ⚡ CDN ![CDN Hits](https://img.shields.io/jsdelivr/npm/hy/gardevoir?style=flat-square) ![CDN Hits](https://img.shields.io/jsdelivr/npm/hy/reseter.css?style=flat-square)

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gardevoir" />
```

## ✨ Usage

Gardevoir as said, is a zero-dependency project and excels in integrating with all kinds of usage options! These are a few easy guides for people to start

```html
<head>
  <link rel="stylesheet" type="text/css" href="path/to/gardevoir.min.css" />
  <link
    rel="stylesheet"
    type="text/css"
    href="path/to/your-custom-stylesheet.css"
  />
</head>
```

> [!Warning]
>
> Make Sure To Link Your Custom Stylesheet After Gardevoir Else Your Custom Styles Might Not Be Implemented

## 🚅 Optimize

> [!Note]
> All of these guidelines are for static websites, frameworks like react have their own guide (please refer them)

- Never import Gardevoir via css, though this a option, it is not recommended for website loading, rather use html link tags

  ```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gardevoir" />
  ```

- Use this easy loading trick to make your life a lot easier

  ```html
  <link
    rel="preload"
    as="style"
    href="https://cdn.jsdelivr.net/npm/gardevoir"
    onload="this.rel='stylesheet';this.onload=null"
  />

  <noscript>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gardevoir" />
  </noscript>
  ```

## ❤ Thanks to our supporters

[![GitHub Stargazers](https://reporoster.com/stars/krshoss/gardevoir)](https://github.com/krshoss/gardevoir/stargazers)
