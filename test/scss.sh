#!/bin/sh

echo "⏳ Installing Depedencies"
npm i -g yarn
yarn add sass postcss autoprefixer postcss-cli clean-css-cli bundlewatch
echo "✅ Installed Dependencies"
echo "⏳ Compiling SCSS..."
sass ../src/scss/reseter.scss build/scss/reseter.css --sourcemap=none
echo "✅ Compiled SCSS"
echo "⏳ Adding Vendor Prefixes..."
postcss build/scss/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss build/scss/reseter.css -o build/scss/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb build/sass/reseter.css build/sass/reseter.min.css
echo "✅ Compressed Output"