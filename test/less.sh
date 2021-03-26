#!/bin/sh

echo "⏳ Installing Depedencies"
npm i -g yarn
yarn add less postcss autoprefixer postcss-cli clean-css-cli bundlewatch
echo "✅ Installed Dependencies"
echo "⏳ Compiling LESS..."
lessc ../src/less/reseter.less build/less/reseter.css
echo "✅ Compiled LESS"
echo "⏳ Adding Vendor Prefixes..."
postcss build/less/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss build/less/reseter.css -o build/less/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb build/less/reseter.css build/less/reseter.min.css
echo "✅ Compressed Output"