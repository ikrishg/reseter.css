echo "⏳ Compiling SASS..."
sass src/sass/reseter.sass:.github/scripts/build/cache/sass/reseter.css --no-sourcemap
echo "✅ Compiled SASS"
echo "⏳ Adding Vendor Prefixes..."
postcss .github/scripts/build/cache/sass/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss .github/scripts/build/cache/sass/reseter.css -o .github/scripts/build/cache/sass/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb .github/scripts/build/cache/sass/reseter.css .github/scripts/build/cache/sass/reseter.min.css
echo "✅ Compressed Output"