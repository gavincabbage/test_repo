#!/bin/bash
# run from test_repo root

echo "a new line" >> testfile.txt
git add . -A
git commit -m "test commit"
git push
