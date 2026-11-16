#!/bin/sh
# Builds index.html (the GitHub Pages site) from the prototype source.
# The source omits <!doctype>/<head>/<body> because the claude.ai artifact adds them;
# GitHub Pages serves the file as-is, so we add them here.
cd "$(dirname "$0")"
{
  printf '<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">'
  printf '<style>:root{color-scheme:light;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0;font:14px system-ui,sans-serif}img{max-width:100%%}[hidden]{display:none!important}</style></head><body>\n'
  cat prototype/moveout-prototype.html
  printf '\n</body></html>\n'
} > index.html
echo "Built index.html"
