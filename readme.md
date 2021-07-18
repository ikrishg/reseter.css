<!-- markdownlint-disable-next-line -->
<div align="center"><p><a href="https://www.codefactor.io/repository/github/krishdevdb/reseter.css"><img src="https://img.shields.io/codefactor/grade/github/krishdevdb/reseter.css?style=flat-square&logo=codefactor"></a> <a href="https://bundlephobia.com/result?p=reseter.css"><img src="https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square"></a> <a href="#-contributors"><img src="https://img.shields.io/github/all-contributors/krishdevdb/reseter.css?style=flat-square&logo=github"></a></p><img height="100px" width="100px" src="https://github.com/krishdevdb/reseter.css/raw/master/logo.png"><br><h1>Reseter.css</h1><h5>A Futuristic Alternative to Normalize.css and CSS Resets</h5><a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/twitter/url?color=%23ffffff00&logo=twitter&style=for-the-badge&url=https%3A%2F%2Fgithub.com%2Fkrishdevdb%2Freseter.css"></a><br><p><img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/showcase.png" height="400"></p><p><a href="https://krishdevdb.github.io/reseter.css">Website</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb%27&labels=feature+request&template=feature-request.md&title=Request%3A+">Request a Feature</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb&labels=bug&template=bug-report.md&title=Bug%3A+">Report a Bug</a></p></div>

## 🤓 Benefits

* [x] No need to start from scratch. Reseter.css doesn't remove all the browser styles, but instead redefines the useful ones
* [x] Never switch technologies. `sass`, `less`, `scss`, `stylus`, and `styled-components` support available.
* [x] Never find yourself fixing browser issues. **Includes browser fixes** for a wide range of browsers.
* [x] No need debugging load time for Reseter.css. It's **sized ~0.7kb**. Moreover, we are consistently trying to reduce it.
* [x] Get **all the benefits of normalize.css**. It includes all normalizations!
* [x] Get a better box sizing for a better experience. `box-sing: border-box` set
* [x] Completely production ready code with **browser support testing** and **source build ci**

## ❓ Why do I use a css reset

There are many inconsistencies between browsers. Like Firefox 3 has a margin on top of paragraphs but Internet Explorer 7 doesn't have any margin. There are thousands of browsers with hundreds of versions. Each version at least has 500+ inconsistencies with different browsers' different versions. How to keep up? This is an easy to use solution called **reseter.css**

![Browser Inconsistencies](https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/css_reset.png)

## 🆚 There are other resets, why reseter.css?

|                      Feature                       |                         Reseter.css                          |                        Normalize.css                         |                         Sanitize.css                         |                          Reset.css                           |
| :------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|                   Normalizations                   |                              ✅                               |                              ✅                               |                              ✅                               |                              ❌                               |
|               Basic elemental styles               |                              ✅                               |                           Partial                            |                              ✅                               |                              ❌                               |
| Size (by [bundle phobia](http://bundlephobia.com/)) | ![GitHub file size in bytes](https://img.shields.io/github/size/krishdevdb/reseter.css/css/reseter.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
|                  Minified version                  | ![npm bundle size](https://img.shields.io/bundlephobia/min/reseter.css?style=flat-square) |                     ❌ (Minify yourself)                      |                      ❌(Minify yourself)                      |                      ❌(Minify yourself)                      |
|                    GZIP version                    | ![npm bundle size](https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square) |                    ❌ (Compress yourself)                     |                    ❌ (Compress yourself)                     |                    ❌ (Compress yourself)                     |
|                     Box sizing                     |                              ✅                               |                              ❌                               |                              ✅                               |                              ❌                               |
|                  Browser support                   | Customizable | Last 3 versions | Last 3 versions | Unknown |

## 🚀 Get It Running Quick

1. You can find some templates for a faster experience in the [templates section down below](#-quick-templates)

2. Create A HTML File

    ```html
    <!DOCTYPE html>
    <html>
      <head>
        <title>Reseter.css Quick Start</title>
      </head>
      <body>
          <h1>Reseter.css Quick Start</h1>
          <p>Hey fella! Don't forget to change the title text an remove this paragraph and the heading</p>
      </body>
    </html>
    ```

3. Call Reseter.css

    ```html
    <!-- To be placed in the head tag -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
    ```

4. Star this repository, if you like the project! It means a lot to the development team, Those stars a boosting happiness for our team

5. How about reading a guide for best performance? Here's the link to [optimizing reseter.css for production](#-optimize)

6. Lastly you can view [our wiki for best practices and performance guides](https://github.com/krishdevdb/reseter.css/wiki/Performance)

7. 🥳 All Set Now

## 📚 Quick Templates

* [CodeSandBox](https://codesandbox.io/s/resetercss-26kzw)

* [CodePen](https://codepen.io/krishdevdb/pen/XWppdvK)

* More soon...

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

Reseter.css as said, is a zero-dependency project and excels in integrating with all kinds of usage options! These are a few easy guides for people to start

```html
<head>
  <link rel="stylesheet" type="text/css" href="path/to/reseter.min.css" />
  <link
    rel="stylesheet"
    type="text/css"
    href="path/to/your-custom-stylesheet.css"
  />
</head>
```

> **Warning!**
>
> Make Sure To Link Your Custom Stylesheet After Reseter.css Else Your Custom Styles Might Not Be Implemented

### ✨ More

* [**🐍 Django**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-django)
* [**⚛ ReactJs**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-reactjs)
* [**✌️ Vuejs**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-vuejs)
* [**⏭ Next.js**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-nextjs)
* [**💅 Styled Components**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-styled-components)

## 🚅 Optimize

> **Note** all of these guidelines are for static websites, frameworks like react have their own guide (please refer them)

* Never import reseter.css via css, though this a option, it is not recommended for website loading, rather use html link tags

  ```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css">
  ```

* Use this easy loading trick to make your life a lot easier

  ```html
  <link rel="preload" as="style" href="https://cdn.jsdelivr.net/npm/reseter.css" onload="this.rel='stylesheet';this.onload=null">

  <noscript>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css">
  </noscript>
  ```

* Find more at [our wiki](https://github.com/krishdevdb/reseter.css/wiki/Performance)

## 📞 We're Ready To Support

* [ ] Discord server (Coming Soon)
* [x] [GitHub discussions](https://github.com/krishdevdb/reseter.css/discussions)
* [x] [Stack overflow](https://stackoverflow.com/questions/ask?tags=resetercss%20css%20webdev)
* [x] [Bug handler](https://github.com/krishdevdb/reseter.css/issues)

## ⌚ Road Map

* [ ] Comment Blocks In The Sources

* [ ] Long Documentation

* [ ] Guide

> All of these items are moved to the [Benefits section](#-benefits) once done

## ❤ Thanks to our supporters

[![GitHub Stargazers](https://reporoster.com/stars/krishdevdb/reseter.css)](https://github.com/krishdevdb/reseter.css/stargazers)
