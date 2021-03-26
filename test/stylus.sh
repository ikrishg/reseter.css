#!/bin/sh

echo "⏳ Installing Depedencies"
npm i -g yarn
yarn add stylus postcss autoprefixer postcss-cli clean-css-cli bundlewatch
echo "✅ Installed Dependencies"
echo "⏳ Compiling LESS..."
stylus ../src/stylus/reseter.styl -o build/stylus/reseter.css
echo "✅ Compiled LESS"
echo "⏳ Adding Vendor Prefixes..."
postcss build/stylus/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss build/stylus/reseter.css -o build/stylus/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb build/stylus/reseter.css build/stylus/reseter.min.css
echo "✅ Compressed Output"