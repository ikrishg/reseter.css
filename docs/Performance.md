These are tricks and tips, for speed with reseter.css. These do not include the ones mentioned in the readme. The ones in the readme are the most efficient ones, I suggest having a look at theme first! Read the [Readme's Optimizations Section](https://github.com/krishdevdb/reseter.css#-optimize)

### Purging CSS

Purging css is a method that allows you to only keep the code of elements you use. This can result in 30% size reduce

Read the documentation here: [purgecss.com](https://purgecss.com/)

### Minification

As of version 1.1.0, reseter.css is completely minified before export.

### Brotli

1. Install [Git](https://git-scm.com/) and [Nodejs](https://nodejs.org/)

2. Clone this repository (The cloning process will make a directory named 'reseter/css' in your current directory, thus move to a safe directory before)
   ```bash
   git clone https://github.com/krishdevdb/reseter.css
   ```

3. Change the directory
   ```bash
   cd reseter.css
   ```

4. Install development tools.
   ```bash
   npm install
   ```

5. Configure to use brotli, to configure brotli, you need to edit the .bundlewatch.config.json change the default compression to brotli 
   ```diff
    {
        "files": [
            {
                "path": "css/reseter.css",
                "maxSize": "3kb"
            },
            {
                "path": "css/reseter.min.css",
                "maxSize": "3kb"
            }
        ],
    -    "defaultCompression": "gzip"
    +    "defaultCompression": "brotli"
    }
    ```

6. Build the source
   ```bash
   npm run npm:build
   ```
