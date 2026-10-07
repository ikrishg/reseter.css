"use strict";

const fs = require("fs");
const path = require("path");

const root = path.join(__dirname, "..");
const cssDir = path.join(root, "css");

fs.mkdirSync(cssDir, { recursive: true });

const aliases = [
  { from: "dist/index.css", to: "css/reseter.css" },
  { from: "dist/index.min.css", to: "css/reseter.min.css" },
];

for (const { from, to } of aliases) {
  fs.copyFileSync(path.join(root, from), path.join(root, to));
}
