module.exports = {
  files: [
    {
      path: "dist/index.css",
      maxSize: "1.1kb",
    },
    {
      path: "dist/index.min.css",
      maxSize: "1000B",
    },
    {
      path: "dist/mini.css",
      maxSize: "0.35kb",
    },
    {
      path: "dist/mini.min.css",
      maxSize: "0.3kb",
    },
  ],
  defaultCompression: "brotli",
};
