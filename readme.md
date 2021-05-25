<div align="center"><p><a href="https://www.codefactor.io/repository/github/krishdevdb/reseter.css"><img src="https://img.shields.io/codefactor/grade/github/krishdevdb/reseter.css?style=flat-square&logo=codefactor"></a> <a href="https://bundlephobia.com/result?p=reseter.css"><img src="https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square"></a> <a href="#-contributors"><img src="https://img.shields.io/github/all-contributors/krishdevdb/reseter.css?style=flat-square&logo=github"></a> <a href="https://discord.gg/v4jZ9Q35qM"><img src="https://img.shields.io/discord/845541577945251871?style=flat-square&logo=discord"></a></p><img height="100px" width="100px" src="https://github.com/krishdevdb/reseter.css/raw/master/logo.png"><br><h1>Reseter.css</h1><h5>A Futuristic Alternative To Normalize.css And CSS Resets</h5><a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/twitter/url?color=%23ffffff00&logo=twitter&style=for-the-badge&url=https%3A%2F%2Fgithub.com%2Fkrishdevdb%2Freseter.css"></a><br><p><br><img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/showcase.png" height="400"></p><p><a href="https://krishdevdb.github.io/reseter.css">Website</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb%27&labels=feature+request&template=feature-request.md&title=Request%3A+">Request A Feature</a> · <a href="https://github.com/krishdevdb/reseter.css/issues/new?assignees=krishdevdb&labels=bug&template=bug-report.md&title=Bug%3A+">Report A Bug</a></p></div><br><a href="#quick-start"><h3 align="center">Already Used And Trusted By 150k Developers</h3></a>

## 😃 Benefits

*   [x] No Need To Start From Scratch. It redefines styles and adds the system font stack.
*   [x] Never Switch Preprocessors/Technologies. Sass, Less, Scss, Stylus, and Styled Components (js, mjs, and ts) support available.
*   [x] Never Find Yourself Fixing Browser Issues. Includes bug fixes and browser inconsistency fixes for wide browsers.
*   [x] No Need Your Debugging Load Time For Reseter.css. It's sized ~2.5kb
*   [x] Get All The Benefits Of Normalize.css. It includes all normalizations!
*   [x] Get A Better Box Sizing For A Better Experience. `box-sing: border-box` set
*   [x] No Need To Tangle With Any Testing Issues. Tested Source Code Builds (Travis CI). Tested Cross-Browsers (Browserstack)

## ❓ Why do I use a CSS Reset

There are many inconsistencies between browsers. Like Firefox 3 has a margin on top of paragraphs but Internet Explorer 7 doesn't have any margin. There are thousands of browsers with hundreds of versions. Each version atleast has 500+ inconsitencies with different browsers' different versions. How to keep up, this is an easy to use solution called **reseter.css**

<img alt="Browser Inconsistencies" src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/css_reset.png">

## 🆚 There Are Other Resets, Why Reseter.css?

|                      Feature                       |                         Reseter.css                          |                        Normalize.css                         |                         Sanitize.css                         |                          Reset.css                           |
| :------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|                   Normalizations                   |                              ✅                               |                              ✅                               |                              ✅                               |                              ❌                               |
|               Basic Elemental Styles               |                              ✅                               |                              ⭕                               |                              ✅                               |                              ❌                               |
| Size (By [Bundlephobia](http://bundlephobia.com/)) | ![GitHub file size in bytes](https://img.shields.io/github/size/krishdevdb/reseter.css/css/reseter.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/necolas/normalize.css/normalize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/csstools/sanitize.css/sanitize.css?style=flat-square) | ![GitHub file size in bytes](https://img.shields.io/github/size/shannonmoeller/reset-css/reset.css?style=flat-square) |
|                  Minified Version                  | ![npm bundle size](https://img.shields.io/bundlephobia/min/reseter.css?style=flat-square) |                     ❌ (Minify Yourself)                      |                      ❌(Minify Yourself)                      |                      ❌(Minify Yourself)                      |
|                    GZIP Version                    | ![npm bundle size](https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square) |                    ❌ (Compress Yourself)                     |                    ❌ (Compress Yourself)                     |                    ❌ (Compress Yourself)                     |
|                     Box Sizing                     |                              ✅                               |                              ❌                               |                              ✅                               |                              ❌                               |
|                  Browser Support                   | Last 5 Versions<br />All Not Dead Browsers<br />**Customisable** | IE 10+<br />Safari 8+<br />Chrome<br />Firefox ESR+<br />Opera<br />Edge | Last 3 Versions<br />Exception: Safari Last 2<br />Also Firefox ESR, IE 9+ |                            Unkown                            |

✅- Yes

❌ - No

⭕ - Partial

## 🚀 Get It Running Quick

> [🚀 Alternatively Boost Everything Up With Templates](#quick-templates)

#### Step 1: Create A HTML File

Create A HTML File

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Testing Reseter.css</title>
  </head>
  <body>
    <h1>This Is The Biggest Heading</h1>
    <h2>This Is A Slightly Smaller Heading</h2>
    <h3>This Is A Slightly Smaller Heading</h3>
    <h4>This Is A Slightly Smaller Heading</h4>
    <h5>This Is A Slightly Smaller Heading</h5>
    <h6>This Is The Smallest Heading</h6>
    <p>A Paragraph</p>
    <a href="">A Link</a>
    <button>A Button</button>
    <ol>
      <li>An List Item Of A Orderd List</li>
    </ol>
    <ul>
      <li>An List Item Of A Unordered List</li>
    </ul>
  </body>
</html>
```

#### Step 2: Call Reseter.css

```html
<!-- To Be Placed In The Head Tag -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
```

#### 🥳 All Set Now

## 📚 Quick Templates

### CodeSandBox Template

| [<img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/codesandbox.PNG" height="300" />](https://codesandbox.io/s/resetercss-26kzw) |
| :---------------------------------------------------------------------------------------------------------------------------------------------------------: |
|                                               [Use This Template](https://codesandbox.io/s/resetercss-26kzw)                                                |

### CodePen Template

| [<img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/codepen.png" height="300" />](https://codepen.io/krishdevdb/pen/XWppdvK) |
| :-----------------------------------------------------------------------------------------------------------------------------------------------------: |
|                                             [Use This Template](https://codepen.io/krishdevdb/pen/XWppdvK)                                              |

## 🌟 Installation

There are various ways to install reseter.css. Like Package Managers, CDNs, Local Copies, And Stuff.

### 📦 Package Managers

#### **NPM** ![](https://img.shields.io/npm/dm/reseter.css?style=flat-square)

```bash
npm install reseter.css
```

#### **Yarn** ![](https://img.shields.io/npm/dm/reseter.css?style=flat-square)

```bash
yarn add reseter.css
```

#### **PNPM** ![](https://img.shields.io/npm/dm/reseter.css?style=flat-square)

```bash
pnpm install reseter.css
```

#### **Bower** ![](https://img.shields.io/badge/Downloads-Unkown-inactive?style=flat-square)

> Works Well For Development Purposes. Use Others For Production Use

```bash
bower install krishdevdb/reseter.css
```

### ⚡ CDN

#### JsDelivir - The Recommended CDN

##### Production Ready ![](https://img.shields.io/jsdelivr/npm/hm/reseter.css?style=flat-square)

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css" />
```

##### Development Version ![](https://img.shields.io/jsdelivr/gh/hm/krishdevdb/reseter.css?style=flat-square)

```html
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css/css/reseter.min.css"
/>
```

#### CDNJS ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

```html
<link
  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/reseter.css/1.1.1/reseter.min.css"
/>
```

#### Unpkg ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

```html
<link rel="stylesheet" href="https://unpkg.com/reseter.css" />
```

#### Github ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

> Please Note GitHub CDN Works Well For Development Practices. Consider Using Other CDNs For Production

```html
<link
  rel="stylesheet"
  href="https://github.com/krishdevdb/reseter.css/raw/master/css/reseter.min.css"
/>
```

#### RawGit ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

> Please Note RawGit CDN Works Well For Development Practices. Consider Using Other CDNs For Production

```html
<link
  rel="stylesheet"
  href="https://ghcdn.rawgit.org/krishdevdb/reseter.css/master/css/reseter.min.css"
/>
```

#### Raw GitHack ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

> Please Note Raw GitHack CDN Works Well For Development Practices. Consider Using Other CDNs For Production

```html
<link
  rel="stylesheet"
  href="https://raw.githack.com/krishdevdb/reseter.css/master/css/reseter.min.css"
/>
```

#### Statically ![](https://img.shields.io/badge/Hits-Unkown-inactive?style=flat-square)

> Please Note Statically CDN Works Well For Development Practices. Consider Using Other CDNs For Production

```html
<link
  rel="stylesheet"
  href="https://cdn.statically.io/gh/krishdevdb/reseter.css/master/css/reseter.min.css"
/>
```

### ⬇ Downloads ![](https://img.shields.io/github/downloads/krishdevdb/reseter.css/total?style=flat-square)

*   Reseter.min.css - https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css
*   Reseter.css - https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css/css/reseter.css
*   Full Repository - https://github.com/krishdevdb/reseter.css/archive/master.zip ![](https://img.shields.io/badge/Downloads-Unkown-inactive?style=flat-square)

## ✨ Get Using It

### Link Tag - The Recommended Way

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

### Import - The Easy Way

First Import Reseter.css then add your custom styles

```css
// In Your CSS File

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

### React

```jsx
// In Your Main JS File With Other Imports

import "./path/to/reseter.css";
```

### Styled-Components

```js
// styles/index.js

import { createGlobalStyle } from "styled-components";
import resetercss from "node_modules/reseter.css/src/styled-components/js/reseter.js";

/** We also have ts and mjs available
import resetercss from 'node_modules/reseter.css/src/styled-components/ts/reseter.ts'
import resetercss from 'node_modules/reseter.css/src/styled-components/js/reseter.mjs'
*/

export const GlobalStyle = createGlobalStyle`
  ${resetercss}

  // You can continue writing global styles here if you want.
`;
```

### Vue

```js
// In Your Main.js File With Other Imports
import "path/to/reseter.css";
```

### Next.js

```jsx
// In Your pages/_app.js File With Other Imports

import "path/to/reseter.css";
```

## 📞 We're Ready To Support

> This project has a [code of conduct](https://github.com/krishdevdb/reseter.css/blob/master/.github/contributing.md).
> By interacting with this repository, or community you agree to
> abide by its terms.

Hi! 👋
We’re excited that you’re using **reseter.css** and we’d love to help.

*   [Chat Us On Discord](https://discord.gg/xqh38kb6sv)
*   [Start A Discussion On Github](https://github.com/krishdevdb/reseter.css/discussions)
*   [Add A Issue On Github](https://github.com/krishdevdb/reseter.css/issues)

## ❤ Show Your Love To The Community

### ✏ Review

*   <a href="https://www.producthunt.com/posts/reseter-css?utm_source=badge-review&utm_medium=badge&utm_souce=badge-reseter-css#discussion-body" target="_blank"><img src="https://api.producthunt.com/widgets/embed-image/v1/review.svg?post_id=285799&theme=light" alt="Reseter.css - A futuristic CSS reset and normalize | Product Hunt" width="250" height="54" /></a>

### 📤 Spread

*   Twitter: <a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/badge/Share-Twitter-%231DA1F2?style=flat-square"></a>
*   Facebook: <a href="https://www.facebook.com/sharer/sharer.php?u=https://github.com/krishdevdb/reseter.css"><img src="https://img.shields.io/badge/Share-Facebook-%233b5998?style=flat-square"></a>
*   Linkedin: <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://github.com/krishdevdb/reseter.css"><img src="https://img.shields.io/badge/Share-Linkedin-%230e76a8?style=flat-square"></img></a>
*   Pinterest: <a href="https://pinterest.com/pin/create/button/?url=https://github.com/krishdevdb/reseter.css&media=https://i.ibb.co/3vbFKfD/Reseter-css.png&description=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img src="https://img.shields.io/badge/Share-Pinterest-%23c8232c?style=flat-square"></img></a>
*   Email: <a href="mailto:info@example.com?&subject=&cc=&bcc=&body=https://github.com/krishdevdb/reseter.css%0AReseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img src="https://img.shields.io/badge/Share-Email-green?style=flat-square"></img></a>

## ⌚ Roadmap

*   \[ ] Comment Blocks In The Sources

*   \[ ] Long Documentation

*   \[ ] Guide

> Go Check Our Project Board [Here](https://github.com/krishdevdb/reseter.css/projects/1)

## 🧑 Authors

| ![krishdevdb](https://avatars.githubusercontent.com/u/76587897?s=100) |
| :-------------------------------------------------------------------: |
|                                 Krish                                 |
|                [Github](https://github.com/krishdevdb)                |
|                 [Email](mailto:krishdevdb@gmail.com)                  |

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

## ❤ Supporters

### ⭐ Stargazers

<a href="https://github.com/krishdevdb/reseter.css/stargazers">
<img src="https://reporoster.com/stars/krishdevdb/reseter.css"></a>

### 🍴 Forks

<a href="https://github.com/krishdevdb/reseter.css/fork">
<img src="https://reporoster.com/forks/krishdevdb/reseter.css"></a>

## 🌟 Special Mentions

### 📤 Spreaders

[Frontend Focus](https://frontendfoc.us/) - A Weekly Newsletter That Published **Reseter.css** in it's [Issue #485](https://frontendfoc.us/issues/485)

[JavaScript Feed](https://twitter.com/JavaScriptFeed) - A Twitter Account, That Shared **Reseter.css** in [This Tweet](https://twitter.com/JavaScriptFeed/status/1379412211567714305)

[Collis.com](https://coliss.com) - For A Japanese [Post Regarding **Reseter.css**](https://coliss.com/articles/build-websites/operation/css/reset-and-normalizer-reseter-css.html)

And All Other's Who Shared Or Posted About Reseter.css (Keeping A Record Of All Is Impossible If You Want Your Name Fork The Repo And Add Your Name!)

### 🌟 GitHub Stargazers

[![Stargazers over time](https://starchart.cc/krishdevdb/reseter.css.svg)](https://starchart.cc/krishdevdb/reseter.css)

## 📄 License

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

## ⌚ Status

This project is currently being maintained. And Will Be Maintained. If You Like This Project And Want This Project To Never Exhaust. Please Consider [Donating](https://opencollective.com/resetercss/).
