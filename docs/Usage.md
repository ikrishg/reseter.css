## 🐍 Django

1. Download reseter.css into the static directory

2. Find your template file

3. Call reseter.css with a link tag
    ```html
    <link rel="stylesheet" href="{{ STATIC_URL }}/path/to/reseter.css" />
    ```

## ⚛ ReactJs

1. Install reseter.css
   ```bash
   npm i reseter.css
   ```

2. Import in you main file
   ```jsx
    import "reseter.css";
   ```

## ✌ VueJs

1. Install reseter.css
   ```bash
   npm i reseter.css
   ```

2. Import in you main file
   ```jsx
    import "reseter.css";
   ```

## ⏭ Next.js

1. Install reseter.css
   ```bash
   npm i reseter.css
   ```

2. Import in you _App.js file
   ```jsx
    import "reseter.css";
   ```

## 💅 Styled Components

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

