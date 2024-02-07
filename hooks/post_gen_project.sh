#!/usr/bin/env bash
poetry install --sync --compile
git init
git add .
git commit -m "initial commit"
exit 0
