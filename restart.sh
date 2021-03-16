#!/bin/bash

bundle exec jekyll build -d docs
git add *
git commit -am "Cambiar Pagina"
git push