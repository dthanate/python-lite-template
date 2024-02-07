#!/usr/bin/env bash
mv .env_ .env
mv .envrc_ .envrc
mv .gitignore_ .gitignore
poetry install --sync --compile
git init
git add .
git commit -m "initial commit"
exit 0
