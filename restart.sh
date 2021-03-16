#!/bin/bash

bundle exec jekyll build -d docs
git add *
git commit -am "cambio de nombre"
git push