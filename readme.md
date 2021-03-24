<div align="center">
<p><a href="https://www.npmjs.com/package/reseter.css"><img src="https://img.shields.io/npm/v/reseter.css?style=flat-square"></a> <a href="https://www.codefactor.io/repository/github/krishdevdb/reseter.css"><img src="https://img.shields.io/codefactor/grade/github/krishdevdb/reseter.css?style=flat-square"></a> <a href="https://bundlephobia.com/result?p=reseter.css"><img src="https://img.shields.io/bundlephobia/minzip/reseter.css?style=flat-square"></a> <a href="https://github.com/krishdevdb/reseter.css/commits/master"><img src="https://img.shields.io/github/last-commit/krishdevdb/reseter.css?style=flat-square"></a> <a href="#status"><img src="https://img.shields.io/badge/Maintained%3F-yes-green.svg?style=flat-square"></a><!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-4-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->
</p>
<img height="100px" width="100px" src="https://github.com/krishdevdb/reseter.css/raw/master/logo.png"><br><h1>Reseter.css</h1>
<h5>A CSS Reset/Normalizer</h5>
   <p><b>Reseter.css</b> is an awesome CSS reset for a website. It is a great tool for any web designer. Reseter.css resets all the premade styles by the browser. It normalizes the browser's stylesheet for a better cross-browser experience.</p>
   <a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/twitter/url?color=%23ffffff00&logo=twitter&style=for-the-badge&url=https%3A%2F%2Fgithub.com%2Fkrishdevdb%2Freseter.css"></a>
<a href="https://github.com/krishdevdb/reseter.css/stargazers"><img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/krishdevdb/reseter.css?logo=Github&style=for-the-badge"></a>
</div><br>


## Table Of Contents

- [Table Of Contents](#table-of-contents)
- [Features](#features)
- [Why Use Reseter.css (Must Read)](#why-use-resetercss-must-read)
- [Quick Start](#quick-start)
- [Installation](#installation)
  - [Package Managers](#package-managers)
  - [CDN](#cdn)
  - [Downloads](#downloads)
  - [Clone Repository](#clone-repository)
- [Usage](#usage)
  - [Import In CSS](#import-in-css)
  - [Link Tag](#link-tag)
  - [React](#react)
  - [Styled-Components](#styled-components)
  - [Vue](#vue)
  - [Next.js](#nextjs)
- [Get Support](#get-support)
- [Support Us](#support-us)
  - [Review](#review)
  - [Spread](#spread)
  - [Sponsor](#sponsor)
- [Roadmap](#roadmap)
- [Authors](#authors)
- [Contributors](#contributors)
- [Supporters](#supporters)
  - [Stargazers](#stargazers)
  - [Forks](#forks)
- [Thanks](#thanks)
  - [Stars](#stars)
- [License](#license)
- [Status](#status)

## Features

*   Adds New Better Styles For Elements
*   Source In 4 Different Formats
*   Reboots styles for a wide range of elements.
*   Corrects bugs and browser inconsistencies.
*   Sized 2.6<small>kb</small>
*   Includes all normalizations
*   Sets `box-sizing: border-box
*   Fully tested

<a href="#resetercss">Back To Top</a>

## Why Use Reseter.css (Must Read)

Down is the result of a same html file of 3 browsers, all of chrome's headings are bolded nicely. Firefox ones are also bolded but IE ones are bolded too much. The ,font on paragraphs is also bolded in IE. The border of the button is blue in IE. There's A little less border on buttons in Firefox. These Are Only **3 browsers** and **5 kinds of tags** but there are more then 100 browsers available to the public. No one knows how many of them are not public. In fact 1000's of versions of these 100's of browsers are available. How to keep us with these browsers. The answer is **Reseter.css**.

|                   Chrome                   |                      Internet Explorer                       |                       With Reseter.css                       |
| :----------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
| <img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/chrome.screenshot.png" /> | <img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/ie.screenshot.png" alt="Result" zoom="67%"> | <img src="https://github.com/krishdevdb/reseter.css/raw/master/.github/assets/reseter.screenshot.png" alt="Result" style="zoom: 80%;" /> |

<a href="#resetercss">Back To Top</a>

## Quick Start

#### Step 1
Create A HTML File

```html
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
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

#### Step 2

To the head tag add this code

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css/css/reseter.min.css">
```

3.  Now you are all set and you can view the page

    <a href="#resetercss">Back To Top</a>

## Installation

There are various ways to install reseter.css. Like Package Managers, CDNs, Local Copies And Stuff.

### Package Managers

#### **NPM** - A NodeJs Based Package Manager.

```bash
npm install reseter.css
```

<a href="#resetercss">Back To Top</a>

#### **Yarn** - A Better Equivalent To NPM.

```bash
yarn add reseter.css
```

<a href="#resetercss">Back To Top</a>

#### **PNPM** - A Faster NodeJS Based Package Manager

```bash
pnpm install reseter.css
```

<a href="#resetercss">Back To Top</a>

#### **Meteor** - Another NodeJs Based Package Manager

```bash
meteor add krishdevdb:resetercss
```

<a href="#resetercss">Back To Top</a>

#### **Composer** - The PHP Package Manager

```bash
composer require krishdevdb/reseter.css
```

<a href="#resetercss">Back To Top</a>

#### **Bower** - A Package Manager For The Web

```bash
bower install krishdevdb/reseter.css
```

<a href="#resetercss">Back To Top</a>

### CDN

#### JsDelivir

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reseter.css">
```

<a href="#resetercss">Back To Top</a>

#### Unpkg

```html
<link rel="stylesheet" href="https://unpkg.com/reseter.css">
```

<a href="#resetercss">Back To Top</a>

#### Github

```html
<link rel="stylesheet" href="https://github.com/krishdevdb/reseter.css/raw/master/css/reseter.min.css">
```

<a href="#resetercss">Back To Top</a>

### Downloads

*   Reseter.min.css - https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css
*   Reseter.css - https://cdn.jsdelivr.net/gh/krishdevdb/reseter.css/css/reseter.css
*   Full Repository - https://github.com/krishdevdb/reseter.css/archive/master.zip

<a href="#resetercss">Back To Top</a>

### Clone Repository

#### Using Git

```bash
git clone https://github.com/krishdevdb/reseter.css.git
```

<a href="#resetercss">Back To Top</a>

#### Github Cli

```bash
gh repo clone krishdevdb/reseter.css
```

    <a href="#resetercss">Back To Top</a>

## Usage

### Import In CSS

This Is The Best Way To Use Reseter.css. First Import Reseter.css then add your custom styles

```css
@import "path/to/reseter.min.css";

.element{
    /** Your Custom Style's Here **/
}
```

```html
<link rel="stylesheet" type="text/css" href="path/to/your-custom-stylesheet.css">
```

<a href="#resetercss">Back To Top</a>

### Link Tag

Using It With A Browser Is Really Simple. First Link To Reseter.css Then Your Custom Stylesheet

```html
<head>
	<link rel="stylesheet" type="text/css" href="path/to/reseter.min.css">
	<link rel="stylesheet" type="text/css" href="path/to/your-custom-stylesheet.css">
</head>
```

<a href="#resetercss">Back To Top</a>

> **Warning!**
>
> Make Sure To Link Your Custom Stylesheet After Reseter.css Else Your Custom Styles Might Not Be Implemented

### React
####  Apply It Globaly

In your js file

```jsx
import "path/to/reseter.min.css";
```

<a href="#resetercss">Back To Top</a>

<p align="center"><b>Or</b></p>

In your global css file

```css
@import "path/to/reseter.min.css";

.element{
    /** Custom Styles **/
}
```

Then in your js file

```jsx
import React from 'react';
import ReactDOM from 'react-dom';
import './path/to/global.css';
import App from './App';

ReactDOM.render(
  <React.StrictMode>
  <App />
  </React.StrictMode>,
);
```

<a href="#resetercss">Back To Top</a>

####  In A Single Page Using React Helmet
```jsx
import React from "react";
import { Helmet } from "react-helmet";

export default function Page() {
    return (
       <div>
        <Helmet>
            <link rel="stylesheet" href="path/to/reseter.css" />
            <link rel="stylesheet" href="path/to/custom/style-sheet.css" />
        </Helmet>
        <h1>Login</h1>
        <p>This is the login page</p>
        </div>
    );
}
```

<a href="#resetercss">Back To Top</a>

<p align="center"><b>Or</b></p>

In Your Custom Stylesheet

```css
@import "path/to/reseter.min.css";

.element{
/**Custom Styles Here**/
}
```

In Your JS File

```jsx
import React from "react";
import { Helmet } from "react-helmet";

export default function Page() {
  return (
    <div>
      <Helmet>
        <link rel="stylesheet" href="path/to/custom/style-sheet.css" />
      </Helmet>
      <h1>Login</h1>
      <p>This is the login page</p>
    </div>
  );
}
```

<a href="#resetercss">Back To Top</a>

### Styled-Components
#### Globaly

```js
// styles/index.js
import { createGlobalStyle } from 'styled-components'
import resetercss from 'reseter.css/src/styled-components/js/reseter.js'
/** We also have ts and mjs available
import resetercss from 'reseter.css/src/styled-components/ts/reseter.ts'
import resetercss from 'reseter.css/src/styled-components/js/reseter.mjs'
*/

export const GlobalStyle = createGlobalStyle`
  ${resetercss}

  // You can continue writing global styles here
  body {
    padding: 0;
    background-color: black;
  }
`
```

#### On A Specific Page
```jsx
// index.js
import React from 'react'
import ReactDOM from 'react-dom'

import { GlobalStyle } from './styles'
import { App } from './app'

const Root = () => (
  <React.Fragment>
    <GlobalStyle />
    <App />
  </React.Fragment>
)

ReactDOM.render(<Root />, document.querySelector('#root'))
```

```jsx
// index.js
import React from 'react'
import ReactDOM from 'react-dom'
import { Normalize } from 'styled-normalize'

import { App } from './app'

const Root = () => (
  <React.Fragment>
    <Normalize />
    <App />
  </React.Fragment>
)

ReactDOM.render(<Root />, document.querySelector('#root'))
```



### Vue

In Your Vue File Add This Code

```vue
<style>
  @import 'path/to/reseter.min.css';
</style>
```

<p align="center"><b>Or</b></p>

```vue
<style scoped src="@/path/to/reseter.min.css">
</style>
```

<p align="center"><b>Or</b></p>

```js
import Vue from 'vue'

require('@/path/to/reseter.min.css')
```

### Next.js

###  Apply It Globaly

In **\_app.js** inside your **pages** directory

```jsx
import "path/to/reseter.min.css";
```

<p align="center"><b>Or</b></p>

In your global css file

```css
@import "path/to/reseter.min.css";
.element{
/** Custom Styles **/
}
```

Then In Your **\_app.js**

```jsx
import "path/to/global-styles.css";
                                         
export default function App({ Component, pageProps }){
    return <Component {...pageProps} />
}
```

<a href="#resetercss">Back To Top</a>

####  Apply It To A Specific Page

```jsx
import * from "react";
import Head from "next/head";
                                        
export default function Page(){
    return(
        <div>
              <Head>
                  <link rel="stylesheet" href="path/to/reseter.min.css">
                  <link rel="stylesheet" href="path/to/custom/style-sheet.css" />
              </Head>  
         </div>
    )
}
```

<a href="#resetercss">Back To Top</a>

<p align="center"><b>Or</b></p>

In your css file

```css
 @import "path/to/reseter.min.css";
 .element{
     /** Custom Styles **/
 }
```

Then In Your **\_app.js**

```jsx
import * from "react";
import Head from "next/head";

export default function Page(){
 return(
 <div>
       <Head>
           <link rel="stylesheet" href="path/to/your-custom.css">
       </Head>  
  </div>
 )
}
```

<a href="#resetercss">Back To Top</a>

> Know/Want Any Other Usage Option/Platform
>
> Please Add A Issue In Github With The Label Feature Request.

## Get Support

> This project has a [code of conduct](https://github.com/krishdevdb/reseter.css/blob/master/.github/contributing.md).
> By interacting with this repository, or community you agree to
> abide by its terms.

Hi! 👋
We’re excited that you’re using **reseter.css** and we’d love to help.

*   [Chat Us On Discord](https://discord.gg/xqh38kb6sv)
*   [Start A Discussion On Github](https://github.com/krishdevdb/reseter.css/discussions)
*   [Add A Issue On Github](https://github.com/krishdevdb/reseter.css/issues)

## Support Us

### Review

* <a href="https://www.producthunt.com/posts/reseter-css?utm_source=badge-review&utm_medium=badge&utm_souce=badge-reseter-css#discussion-body" target="_blank"><img src="https://api.producthunt.com/widgets/embed-image/v1/review.svg?post_id=285799&theme=light" alt="Reseter.css - A futuristic CSS reset and normalize | Product Hunt" style="width: 250px; height: 54px;" width="250" height="54" /></a>

### Spread

* Twitter:  <a href="https://twitter.com/intent/tweet?url=https://github.com/krishdevdb/reseter.css&text=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img alt="Twitter URL" src="https://img.shields.io/badge/Share-Twitter-%231DA1F2?style=flat-square"></a>
* Facebook: <a href="https://www.facebook.com/sharer/sharer.php?u=https://github.com/krishdevdb/reseter.css"><img src="https://img.shields.io/badge/Share-Facebook-%233b5998?style=flat-square"></a>
* Linkedin: <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://github.com/krishdevdb/reseter.css"><img src="https://img.shields.io/badge/Share-Linkedin-%230e76a8?style=flat-square"></img></a>
* Pinterest:  <a href="https://pinterest.com/pin/create/button/?url=https://github.com/krishdevdb/reseter.css&media=https://i.ibb.co/3vbFKfD/Reseter-css.png&description=Reseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img src="https://img.shields.io/badge/Share-Pinterest-%23c8232c?style=flat-square"></img></a>
* Email: <a href="mailto:info@example.com?&subject=&cc=&bcc=&body=https://github.com/krishdevdb/reseter.css%0AReseter.css%20helped%20me%20out%20in%20my%20website%20by%20normalizing%20everything.%20And%20Reseting%20The%20Browser%20Default%20Styles.%20Now%20My%20Website%20Looks%20The%20Same%20Across%20All%20Browsers"><img src="https://img.shields.io/badge/Share-Email-green?style=flat-square"></img></a>

### Sponsor

<ul>
        <li>
          <span>
            <img width="32" height="32" alt="patreon" src="https://github.githubassets.com/images/modules/site/icons/funding_platforms/patreon.svg">
          </span>
          <span>
            <a href="https://patreon.com/krishdevdb"><span>patreon.com/<strong>krishdevdb</strong></span></a>
          </span>
        </li>
        <li>
          <span>
            <img width="32" height="32" alt="opencollective" src="https://github.githubassets.com/images/modules/site/icons/funding_platforms/open_collective.svg">
          </span>
          <span>
            <a href="https://opencollective.com/resetercss"><span>opencollective.com/<strong>resetercss</strong></span></a>
          </span>
        </li>
        <li>
          <span>
            <img width="32" height="32" alt="ko_fi" src="https://github.githubassets.com/images/modules/site/icons/funding_platforms/ko_fi.svg">
          </span>
          <span>
            <a href="https://ko-fi.com/krishdevdb"><span>ko-fi.com/<strong>krishdevdb</strong></span></a>
          </span>
        </li>
        <li>
          <span>
            <img width="32" height="32" alt="liberapay" src="https://github.githubassets.com/images/modules/site/icons/funding_platforms/liberapay.svg">
          </span>
          <span>
            <a href="https://liberapay.com/krishdevdb"><span>liberapay.com/<strong>krishdevdb</strong></span></a>
          </span>
        </li>
  </ul>

## Roadmap

*   Comment Blocks In The Sources

*   Long Documentation

*   Guide

*   And Whatever You Put On The Github Issues WIth The Label Of Feature Request

## Authors

| ![krishdevdb](https://avatars.githubusercontent.com/u/76587897?s=100) |
| :----------------------------------------------------------: |
|                            Krish                             |
|           [Github](https://github.com/krishdevdb)            |
|             [Email](mailto:krishdevdb@gmail.com)             |

## Contributors

## Supporters
<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://tracker1.dev/"><img src="https://avatars.githubusercontent.com/u/444316?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Michael J. Ryan</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/commits?author=tracker1" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/joejenett"><img src="https://avatars.githubusercontent.com/u/52048847?v=4?s=100" width="100px;" alt=""/><br /><sub><b>joejenett</b></sub></a><br /><a href="https://github.com/krishdevdb/reseter.css/issues?q=author%3Ajoejenett" title="Bug reports">🐛</a> <a href="https://github.com/krishdevdb/reseter.css/commits?author=joejenett" title="Documentation">📖</a></td>
    <td align="center"><a href="https://vincentwill.com/"><img src="https://avatars.githubusercontent.com/u/43953403?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Vincent Will</b></sub></a><br /><a href="#blog-vincenius" title="Blogposts">📝</a></td>
    <td align="center"><a href="https://twitter.com/nghuuphuoc"><img src="https://avatars.githubusercontent.com/u/57786711?v=4?s=100" width="100px;" alt=""/><br /><sub><b>phuoc-ng</b></sub></a><br /><a href="#tool-phuoc-ng" title="Tools">🔧</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->
### Stargazers
<a href="https://github.com/krishdevdb/reseter.css/stargazers">
<img src="https://reporoster.com/stars/krishdevdb/reseter.css">
</a>

### Forks

<a href="https://github.com/krishdevdb/reseter.css/fork">
<img src="https://reporoster.com/forks/krishdevdb/reseter.css">
</a>

## Thanks
### Stars
[![Stargazers over time](https://starchart.cc/krishdevdb/reseter.css.svg)](https://starchart.cc/krishdevdb/reseter.css)

## License

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

## Status

This project is currently being maintained. And Will Be Maintained. If You Like This Project And Want This Project To Never Exhaust. Please Consider Donating.
