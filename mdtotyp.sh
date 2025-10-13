#!/bin/bash

# Use pandoc to convert all files to typst and
# fold them into a separate directory
for X in $(ls | grep .md); do
    y=${X%.*}
    pandoc -f markdown -t typst $y.md -o typ/build/$y.typ
done;

mkdir typ/monsters-npcs/ | 0
for X in $(ls monsters-npcs/ | grep .md); do
    y=${X%.*}
    pandoc -f markdown -t typst monsters-npcs/$y.md -o typ/build/$y.typ
done;

# Replace references in the new Typ files.
for X in $(ls typ/build | grep \\\.typ); do
    y=${X%.*}
    sed -E --in-place --debug "s@<([^0-9]+[^>\.]+)>@<${y}-\1>@g" typ/build/$X
    sed -E --in-place --debug "s@<([-[:alnum:]]+).md#([^>]+)>@<\1-\2>@g" typ/build/$X
    sed -E --in-place --debug 's@\("([-[:alnum:]]+).md#([^\"]+)"\)@\(<\1-\2>\)@g' typ/build/$X
    sed -E --in-place --debug 's@[\_]{3,}@\n#line(length: 100%, stroke: 2pt + gray)@g' typ/build/$X
    sed --in-place --debug 's@\#horizontalrule@\#pagebreak()@g' typ/build/$X
done;
