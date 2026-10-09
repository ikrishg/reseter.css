"use strict";

const fs = require("fs");
const path = require("path");
const browserslist = require("browserslist");
const { bundle, browserslistToTargets } = require("lightningcss");

const root = path.join(__dirname, "..");
const targets = browserslistToTargets(
  browserslist(undefined, { path: root })
);

const entries = [
  { input: "src/index.css", outputs: ["dist/index.css", "dist/index.min.css"] },
  { input: "src/mini.css", outputs: ["dist/mini.css", "dist/mini.min.css"] },
];

for (const { input, outputs } of entries) {
  const filename = path.join(root, input);

  for (const output of outputs) {
    const minify = output.endsWith(".min.css");
    const result = bundle({
      filename,
      minify,
      targets,
    });

    const outPath = path.join(root, output);
    fs.mkdirSync(path.dirname(outPath), { recursive: true });
    fs.writeFileSync(outPath, result.code);
  }
}
