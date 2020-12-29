#!/usr/bin/env sh

set -e

git init
git add -A
git commit -m "update `date +'%Y-%m-%d %H:%M:%S'`";

git push -f https://github.com/hexschool/bootstrap5.git master:gh-pages

cd -
