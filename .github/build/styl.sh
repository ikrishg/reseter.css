echo "⏳ Compiling STYLUS..."
stylus src/stylus/reseter.styl -o .github/scripts/build/cache/stylus/reseter.css
echo "✅ Compiled STYLUS"
echo "⏳ Adding Vendor Prefixes..."
postcss .github/scripts/build/cache/stylus/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss .github/scripts/build/cache/stylus/reseter.css -o .github/scripts/build/cache/stylus/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb .github/scripts/build/cache/stylus/reseter.css .github/scripts/build/cache/stylus/reseter.min.css
echo "✅ Compressed Output"