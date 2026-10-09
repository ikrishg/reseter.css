"use strict";

const fs = require("fs");
const path = require("path");

const root = path.join(__dirname, "..");
const cssDir = path.join(root, "css");
const canonicalMin = path.join(root, "dist/index.min.css");

fs.mkdirSync(cssDir, { recursive: true });

const aliases = [
  { from: canonicalMin, to: "css/reseter.min.css" },
  { from: canonicalMin, to: "css/reseter.css" },
];

for (const { from, to } of aliases) {
  fs.copyFileSync(from, path.join(root, to));
}
