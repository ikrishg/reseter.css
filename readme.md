<div align="center"><p><a href="https://www.codefactor.io/repository/github/krishdevdb/reseter.css"><img src="https://img.shields.io/codefactor/grade/github/krishdevdb/reseter.css?style=flat-square&logo=codefactor"></a> <a href="https://bundlephobia.com/result?p=reseter.css"><img src="https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square"></a> <a href="#-contributors"><img src="https://img.shields.io/github/all-contributors/krishdevdb/reseter.css?style=flat-square&logo=github"></a></p><img height="100px" width="100px" src="https://github.com/krishdevdb/reseter.css/raw/master/logo.png"><br><h1>Reseter.css</h1><h5>A Futuristic Alternative to Normalize.css and CSS Resets</h5><a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/twitter/url?color=%23ffffff00&logo=twitter&style=for-the-badge&url=https%3A%2F%2Fgithub.com%2Fkrishdevdb%2Freseter.css"></a><br><p><img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/showcase.png" height="400"></p><p><a href="https://krishdevdb.github.io/reseter.css">Website</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb%27&labels=feature+request&template=feature-request.md&title=Request%3A+">Request a Feature</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb&labels=bug&template=bug-report.md&title=Bug%3A+">Report a Bug</a></p></div><br>

## 🤓 Benefits

*   [x] No need to start from scratch. Reseter.css doesn't remove all the browser styles, but instead redifines the useful ones
*   [x] Never switch preprocessors/technologies. `sass`, `less`, `scss`, `stylus`, and `styled-components` support available.
*   [x] Never find yourself fixing browser issues. **Includes browser fixes** for a wide range of browsers.
*   [x] No need debugging load time for Reseter.css. It's **sized ~0.7kb**. Moreover, we are consistently trying to reduce it.
*   [x] Get **all the benefits of normalize.css**. It includes all normalizations!
*   [x] Get a better box sizing for a better experience. `box-sing: border-box` set
*   [x] Completely production ready code with **browser support testing** and **source build ci**

<br>

## ❓ Why do I use a css reset

There are many inconsistencies between browsers. Like Firefox 3 has a margin on top of paragraphs but Internet Explorer 7 doesn't have any margin. There are thousands of browsers with hundreds of versions. Each version at least has 500+ inconsitencies with different browsers' different versions. How to keep up? This is an easy to use solution called **reseter.css**

<img align="center" alt="Browser Inconsistencies" src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/css_reset.png">

<br>

## 🆚 There are other resets, why reseter.css?

|                      Feature                       |                         Reseter.css                          |                        Normalize.css                         |                         Sanitize.css                         |                          Reset.css                           |
| :------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|                   Normalizations                   |                              ✅                               |                              ✅                               |                              ✅                               |                              ❌                               |
|               Basic elemental styles               |                              ✅                               |                           Partial                            |                              ✅                               |                              ❌                               |
| Size (by [bundlephobia](http://bundlephobia.com/)) | ![GitHub file size in bytes](https://img.shields.io/github/size/krishdevdb/reseter.css/css/reseter.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
|                  Minified version                  | ![npm bundle size](https://img.shields.io/bundlephobia/min/reseter.css?style=flat-square) |                     ❌ (Minify yourself)                      |                      ❌(Minify yourself)                      |                      ❌(Minify yourself)                      |
|                    GZIP version                    | ![npm bundle size](https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square) |                    ❌ (Compress yourself)                     |                    ❌ (Compress yourself)                     |                    ❌ (Compress yourself)                     |
|                     Box sizing                     |                              ✅                               |                              ❌                               |                              ✅                               |                              ❌                               |
|                  Browser support                   | Last 5 versions <br />All not dead Browsers <br />**Customisable** | IE 10+<br />Safari 8+<br />Chrome<br />Firefox ESR+<br />Opera<br />Edge | Last 3 versions<br />Exception: safari last 2<br />Also firefox ESR, IE 9+ |                            Unkown                            |

<br>

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
          <p>Hey fella! Don't foget to change the title text an remove this paragraph and the heading</p>
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

<br>

## 📚 Quick Templates

- [CodeSandBox](https://codesandbox.io/s/resetercss-26kzw)

- [CodePen](https://codepen.io/krishdevdb/pen/XWppdvK)
- More soon...

<br>

## 🌟 Installation

There are various ways to install reseter.css. Like package managers, content delivery networks, local copies...

### 📦 Package Managers

#### 💝 **NPM** ![](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
npm install reseter.css
```

#### 🐱**Yarn** ![](https://img.shields.io/npm/dt/reseter.css?style=flat-square)

```bash
yarn add reseter.css
```

### ⚡ CDN

#### 🚚 JsDelivir - The Recommended CDN ![](https://img.shields.io/jsdelivr/npm/hy/reseter.css?style=flat-square)

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
```

#### 📦 Unpkg ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

```html
<link rel="stylesheet" href="https://unpkg.com/reseter.css" />
```

<br>

### 🔖 Releases ![](https://img.shields.io/github/downloads/krishdevdb/reseter.css/total?style=flat-square&label=Downloads)

#### 🆕 [v1.1.3](https://github.com/krishdevdb/reseter.css/releases/tag/1.1.3)

- 🌟 Fix Scroll Asked On Twitter

- 🐛 Fix #19 (#30)

- 📝 Meta Stuff (Readme, And More)

- 😃 Fix Emoji

#### 🔨 [v1.1.2](https://github.com/krishdevdb/reseter.css/releases/tag/1.1.2)
- 🐛 Fix Margin Issue Created In v1.1.1
- ➕ Update Dependencies

#### 🔥 [v1.1.1](https://github.com/krishdevdb/reseter.css/releases/tag/1.1.1)
- 🔥 Make Code Shorter
- ✨ Update With Browsers
- 🐛 Fix Bugs Of Related Projects

<br>

### 📁 Download Beta

*   Minified - [reseter.min.css](https://github.com/krishdevdb/reseter.css/blob/master/css/reseter.min.css)
*   Compiled - [reseter.css](https://github.com/krishdevdb/reseter.css/blob/master/css/reseter.css)
*   Source Binary - [master.zip](https://github.com/krishdevdb/reseter.css/archive/master.zip)

<br>

## ✨ Get Using It
Reseter.css as said, is a zero-dependency project and excels in integrating with all kinds of usage options! These are a few easy guides for people to start

### 🔗 Link Tag - The Recommended Way

Using It With A Browser Is Really Simple. First Link To Reseter.css Then Your Custom Stylesheet

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

### 🟢 Import - The Easy Way

First Import Reseter.css then add your custom styles

```css
/** In Your CSS File **/

@import "path/to/reseter.min.css";

.element {
  /** Your Custom Style's Here **/
}
```

```html
<!-- In The Head Of Your HTML -->
<link
  rel="stylesheet"
  type="text/css"
  href="path/to/your-custom-stylesheet.css"
/>

<!-- Must Be Used Where ever You Want Reseter.css To Work -->
```
### ✨ More
- [**🐍 Django**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-django)
- [**⚛ ReactJs**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-reactjs)
- **https://github.com/krishdevdb/reseter.css/wiki/Usage#-vuejs**
- [**⏭ Next.js**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-nextjs)
- [**💅 Styled Components**](https://github.com/krishdevdb/reseter.css/wiki/Usage#-styled-components)

<br>

## 🚅 Optimize

> **Note** all of these guidelines are for static websites, frameworks like react have their own guide (please refer them)

- Never import reseter.css via css, though this a option, it is not recommended for website loading, rather use html link tags

  ```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css">
  ```

- Use this easy loading trick to make your life a lot easier

  ```html
  <link rel="preload" as="style" href="https://cdn.jsdelivr.net/npm/reseter.css" onload="this.rel='stylesheet';this.onload=null">

  <noscript>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css">
  </noscript>
  ```

- Find more at [our wiki](https://github.com/krishdevdb/reseter.css/wiki/Performance)

<br>

## 📞 We're Ready To Support

- [ ] Discord server (Coming Soon)
- [x] [GitHub discussions](https://github.com/krishdevdb/reseter.css/discussions)
- [x] [Stackoverflow](https://stackoverflow.com/questions/ask?tags=resetercss%20css%20webdev)
- [x] [Bug handler](https://github.com/krishdevdb/reseter.css/issues)

<br>

## ⌚ Roadmap

*   [ ] Comment Blocks In The Sources

*   [ ] Long Documentation

*   [ ] Guide

> All of these are moved to the [Benefits section](#-benefits) once done

<br>


## ♥ Feedback

<a href="https://www.producthunt.com/posts/reseter-css?utm_source=badge-review&utm_medium=badge&utm_souce=badge-reseter-css#discussion-body" target="_blank"><img src="https://api.producthunt.com/widgets/embed-image/v1/review.svg?post_id=285799&theme=light" alt="Reseter.css - A futuristic CSS reset and normalize | Product Hunt" width="250" height="54" /></a>

<br>

## 🧑 Authors

| <img src="https://avatars.githubusercontent.com/u/76587897?s=500" alt="krishdevdb" width="100" /> |
| :----------------------------------------------------------: |
|                            Krish                             |
|           [Github](https://github.com/krishdevdb)            |
|             [Email](mailto:krishdevdb@gmail.com)             |

<br>

## ❤ Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

<table>
  <tr>
    <td align="center"><a href="https://tracker1.dev/"><img src="https://avatars.githubusercontent.com/u/444316?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Michael J. Ryan</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=tracker1" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/joejenett"><img src="https://avatars.githubusercontent.com/u/52048847?v=4?s=100" width="100px;" alt=""/><br /><sub><b>joejenett</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Ajoejenett" title="Bug reports">🐛</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=joejenett" title="Documentation">📖</a></td>
    <td align="center"><a href="https://vincentwill.com/"><img src="https://avatars.githubusercontent.com/u/43953403?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Vincent Will</b></sub></a><br /><a href="#blog-vincenius" title="Blogposts">📝</a></td>
    <td align="center"><a href="https://twitter.com/nghuuphuoc"><img src="https://avatars.githubusercontent.com/u/57786711?v=4?s=100" width="100px;" alt=""/><br /><sub><b>phuoc-ng</b></sub></a><br /><a href="#tool-phuoc-ng" title="Tools">🔧</a></td>
    <td align="center"><a href="https://github.com/leandrooriente"><img src="https://avatars.githubusercontent.com/u/1781007?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Leandro Oriente</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Aleandrooriente" title="Bug reports">🐛</a></td>
    <td align="center"><a href="http://linkedin.com/in/himanshu-here/"><img src="https://avatars.githubusercontent.com/u/65963997?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Himanshu</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=himanshu007-creator" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/VixieTSQ"><img src="https://avatars.githubusercontent.com/u/62594135?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Vixie</b></sub></a><br /><a href="#ideas-VixieTSQ" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=VixieTSQ" title="Code">💻</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=VixieTSQ" title="Documentation">📖</a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://miza.org"><img src="https://avatars.githubusercontent.com/u/7329623?v=4?s=100" width="100px;" alt=""/><br /><sub><b>aco</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Astarkana" title="Bug reports">🐛</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=starkana" title="Code">💻</a></td>
    <td align="center"><a href="https://yamanoku.net"><img src="https://avatars.githubusercontent.com/u/1996642?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Okuto Oyama</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=yamanoku" title="Documentation">📖</a></td>
    <td align="center"><a href="http://coliss.com/"><img src="https://avatars.githubusercontent.com/u/450701?v=4?s=100" width="100px;" alt=""/><br /><sub><b>coliss</b></sub></a><br /><a href="#blog-coliss" title="Blogposts">📝</a></td>
    <td align="center"><a href="https://github.com/lsprr"><img src="https://avatars.githubusercontent.com/u/16653744?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Luis Parra</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=lsprr" title="Documentation">📖</a></td>
    <td align="center"><a href="https://github.com/yolenoyer"><img src="https://avatars.githubusercontent.com/u/24353810?v=4?s=100" width="100px;" alt=""/><br /><sub><b>yolenoyer</b></sub></a><br /><a href="#projectManagement-yolenoyer" title="Project Management">📆</a> <a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Ayolenoyer" title="Bug reports">🐛</a></td>
    <td align="center"><a href="https://github.com/meenal21"><img src="https://avatars.githubusercontent.com/u/13515337?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Meenal</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Ameenal21" title="Bug reports">🐛</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=meenal21" title="Documentation">📖</a></td>
    <td align="center"><a href="https://github.com/verma-kunal"><img src="https://avatars.githubusercontent.com/u/72245772?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Kunal Verma</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=verma-kunal" title="Documentation">📖</a> <a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Averma-kunal" title="Bug reports">🐛</a></td>
  </tr>
</table>
<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

<br>

## ❤ Thanks to our supporters

### ⭐ Stargazers

<a href="https://github.com/krishdevdb/reseter.css/stargazers">
<img src="https://reporoster.com/stars/krishdevdb/reseter.css"></a>

<br>

### 🍴 Forkers

<a href="https://github.com/krishdevdb/reseter.css/fork">
<img src="https://reporoster.com/forks/krishdevdb/reseter.css"></a>

<br>

## 🌟 Special Mentions

### 📤 Posts/Newletters

[Frontend Focus](https://frontendfoc.us/) - A Weekly Newsletter That Published **Reseter.css** in it's [Issue #485](https://frontendfoc.us/issues/485)

[Collis.com](https://coliss.com) - For A Japanese [Post Regarding **Reseter.css**](https://coliss.com/articles/build-websites/operation/css/reset-and-normalizer-reseter-css.html)

> We are only including the first few folks, who helped us out, but we are planning a dedicated section for every folk!

### 🌟 GitHub Stargazers

[![Stargazers over time](https://starchart.cc/krishdevdb/reseter.css.svg)](https://starchart.cc/krishdevdb/reseter.css)

<br>

## 📄 License

```markdown
MIT License

Copyright (c) 2021 Krish Dev DB

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

<br>

## ⌚ Status

This project is currently being **maintained**. Please Consider [Donating](https://opencollective.com/resetercss/).
