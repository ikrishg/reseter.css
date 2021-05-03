echo "⏳ Compiling SCSS..."
sass src/scss/reseter.scss:.github/scripts/build/cache/scss/reseter.css --no-sourcemap
echo "✅ Compiled SCSS"
echo "⏳ Adding Vendor Prefixes..."
postcss .github/scripts/build/cache/scss/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss .github/scripts/build/cache/scss/reseter.css -o .github/scripts/build/cache/scss/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb .github/scripts/build/cache/scss/reseter.css .github/scripts/build/cache/scss/reseter.min.css
echo "✅ Compressed Output"