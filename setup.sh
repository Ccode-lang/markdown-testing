#!/usr/bin/env bash
git clone https://github.com/Ccode-lang/file_hosting
markdown index.md > index.html
mkdir files
cp index.html files
cp file_hosting/server.py .
