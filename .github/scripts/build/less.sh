echo "⏳ Compiling LESS..."
lessc src/less/reseter.less .github/scripts/build/cache/less/reseter.css
echo "✅ Compiled LESS"
echo "⏳ Adding Vendor Prefixes..."
postcss .github/scripts/build/cache/less/reseter.css -r --no-map -u autoprefixer
echo "✅ Added Vendor Prefixes"
echo "⏳ Minifing Output"
cleancss .github/scripts/build/cache/less/reseter.css -o .github/scripts/build/cache/less/reseter.min.css
echo "✅ Minified Output"
echo "⏳ Compressing Output"
bundlewatch --max-size 3kb .github/scripts/build/cache/less/reseter.css .github/scripts/build/cache/less/reseter.min.css
echo "✅ Compressed Output"