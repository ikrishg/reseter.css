module.exports = {
  files: [
    {
      path: "dist/index.css",
      maxSize: "1kb",
    },
    {
      path: "dist/index.min.css",
      maxSize: "0.9kb",
    },
    {
      path: "dist/mini.css",
      maxSize: "0.2kb",
    },
    {
      path: "dist/mini.min.css",
      maxSize: "0.15kb",
    },
  ],
  defaultCompression: "brotli",
};
