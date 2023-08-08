#!/bin/sh
jupyter-book build --all .
ghp-import -n -p _build/html

git add .
git commit -m 'publish'
git push origin main
