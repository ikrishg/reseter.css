# reseter.css

A small modern CSS reset: cross-browser normalizations and sensible defaults (box sizing, typography, forms, media) with low-specificity `:where()` rules so your styles stay easy to override.

Built output is about **850 bytes** minified (`dist/index.min.css`). A smaller **`dist/mini.min.css`** variant drops most opinionated rules.

## Usage

1. Install and build:

   ```bash
   yarn install
   yarn build
   ```

2. Link the reset **before** your own styles:

   ```html
   <link rel="stylesheet" href="path/to/dist/index.min.css" />
   <link rel="stylesheet" href="path/to/your-styles.css" />
   ```

   Use `dist/mini.min.css` if you only want the minimal reset.

## Kitchen sink

After `yarn build`, open [`kitchen-sink.html`](kitchen-sink.html) in a browser (same folder as `dist/`). It loads `dist/index.css` and shows common elements with only the reset applied.

## Development

- Source: `src/` (Sass)
- `yarn build` — compile, autoprefix, minify, size check
- See [CONTRIBUTING.md](CONTRIBUTING.md) and [CHANGELOG.md](CHANGELOG.md)

## License

[MIT](LICENSE)
