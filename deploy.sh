#!/bin/sh
git checkout gh-pages && \
  git merge master && \
  bundle exec jekyll build && \
  grep -v docs < .gitignore > .gitignore.new && \
  mv .gitignore.new .gitignore && \
  git add docs && \
  git commit -m 'Build' && \
  git push origin gh-pages && \
  git checkout master
