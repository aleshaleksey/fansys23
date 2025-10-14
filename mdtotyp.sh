#!/bin/bash

# Use pandoc to convert all files to typst and
# fold them into a separate directory
echo "Converting Markdown to Typst.."
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
    echo "cleaning ${X}..."
    y=${X%.*}
    # The simpler one is here since the complex one doesn't catch everything.
    sed -E --in-place "s@<([-[:alnum:]]+)>@<${y}-\1>@g" typ/build/$X
    sed -E --in-place "s@<([-[:alnum:]]+).md#([^>]+)>@<\1-\2>@g" typ/build/$X
    sed -E --in-place 's@\("([-[:alnum:]]+).md#([^\"]+)"\)@\(<\1-\2>\)@g' typ/build/$X
    sed -E --in-place 's@[\_]{3,}@\n#line(length: 100%, stroke: 2pt + gray)@g' typ/build/$X
    sed -E --in-place 's@(^[=]{1,2} )@\#pagebreak()\n\1@g' typ/build/$X
    sed -E --in-place 's@(^[=]{1,2} .+)@\#place\(top + center, float: true, scope: "parent"\)\[\1\]@g' typ/build/$X
    sed --in-place 's@\#horizontalrule@\#line(length: 100%, stroke: 2pt + gray)@g' typ/build/$X
    sed --in-place 's@\%22@@g' typ/build/$X
    sed --in-place 's@-(hit)>)@-hit>)@g' typ/build/$X
    # This one's just annoying
    sed -E --in-place 's@emplate--@emplate-@g' typ/build/$X
    -template--
    
done;

echo "Done: Ready to try compiling pdf."
