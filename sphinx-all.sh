#! /bin/bash

# Make build directories.
mkdir sphinx/build
mkdir sphinx/_static
mkdir sphinx/src/
mkdir sphinx/src/_static
mkdir sphinx/src/bestiary

# Copy the sources into sphinx sources
cp sphinx/index.rst sphinx/src/index.rst
cp sphinx/bestiary.rst sphinx/src/bestiary.rst
cp sphinx/conf.py sphinx/src/conf.py

# Special code for license
echo "License" > sphinx/src/LICENSE.md
echo "===" >> sphinx/src/LICENSE.md
echo $(cat LICENSE.txt) >> sphinx/src/LICENSE.md

for X in $(ls | grep .md)
do
  cp $X sphinx/src/$X
sed --in-place 's@monsters-npcs@bestiary@g' sphinx/src/$X
done

for X in $(ls monsters-npcs | grep .md)
do
  cp monsters-npcs/$X sphinx/src/bestiary/$X
done


sphinx-build -j4 sphinx/src/ sphinx/build/

for X in $(ls sphinx/build/bestiary/ | grep .html)
do
  sed --in-place s@.md#@.html#@g sphinx/build/bestiary/$X
  sed --in-place s@.md\"\>@.html\"\>@g sphinx/build/bestiary/$X
done

for X in $(ls sphinx/build/ | grep .html)
do
  sed --in-place s@.md#@.html#@g sphinx/build/$X
  sed --in-place s@.md\"\>@.html\"\>@g sphinx/build/$X
done

rm -rf sphinx/src
