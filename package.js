/*eslint disable no-undef*/

Package.describe({
    name: "krishdevdb:resetercss",
    summary: "Reset All CSS By Browsers With Reseter.css. And Make Web Look Same Across All Browsers",
    version: "1.0.5",
    git: "https://github.com/krishdevdb/reseter.css.git"
});

Package.onUse(api => {
    api.mainModule("css/reseter.min.css")
    api.addFiles([
        "css/reseter.css"
    ], "client");
});