#!/bin/bash

echo "adding submodules..."

for f in bundle/*;
do
  if [ -d "${f}" ]; then
      cd $f
      url=`git config --get remote.origin.url`
      cd ../..
      git submodule add ${url} ${f}
  fi
done
