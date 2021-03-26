#!/bin/sh

echo "⏳ Compiling SASS..."
sass ../src/sass/reseter.sass build/sass/reseter.css --sourcemap=none
echo "✅ Compiled SASS"
echo "⏳ Adding Vendor Prefixes..."
postcss build/sass/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss build/sass/reseter.css -o build/sass/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb build/sass/reseter.css build/sass/reseter.min.css
echo "✅ Compressed Output"