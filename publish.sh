#!/bin/sh
jupyter-book build .
ghp-import -n -p _build/html
