#!/bin/bash
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $DIR/..
source .env
poetry install --sync --compile
echo `pwd` > .venv/.project
exec poetry shell
