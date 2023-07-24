#!/bin/bash
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $DIR/..
find . -type d -name '__pycache__' | xargs rm -r
find . -type d -name '.ipynb_checkpoints' | xargs rm -r
find . -type d -name '.virtual_documents' | xargs rm -r
find . -type d -name '.mypy_cache' | xargs rm -r
find . -type d -name '.pytest_cache' | xargs rm -r
find . -type d -name '.hypothesis' | xargs rm -r
