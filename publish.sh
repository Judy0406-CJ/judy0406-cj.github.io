#!/bin/sh
jupyter-book build --all .
ghp-import -n -p _build/html
