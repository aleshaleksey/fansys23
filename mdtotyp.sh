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
    # all of this replaces references
    sed -E --in-place "s@<([-[:alnum:]]+)>@<${y}-\1>@g" typ/build/$X
    sed -E --in-place "s@<([-[:alnum:]]+).md\#([^>]+)>@<\1-\2>@g" typ/build/$X
    sed -E --in-place 's@\("([-[:alnum:]]+).md\#([^\"]+)"\)@\(<\1-\2>\)@g' typ/build/$X
    # Make horizontal lines.
    sed -E --in-place 's@[\_]{3,}@\n#line(length: 100%, stroke: 2pt + gray)@g' typ/build/$X
    # Add proper indexes
    sed -E --in-place 's@(^[=]{1} [^\n]+)@\#import "../fansys-core.typ": chapterindex, link2\n\#page(columns: 1)[\1\n#chapterindex()]@g' typ/build/$X
    # Replace links with page bound links
    sed -E --in-place 's@\#link\(<@\#link2\(<@g' typ/build/$X
    # Proper page breaks
    sed -E --in-place 's@(^[=]{2} )@\#pagebreak()\n\1@g' typ/build/$X
    sed -E --in-place 's@(^[=]{1,2} .+)@\#place\(top + center, float: true, scope: "parent"\)\[\1\]@g' typ/build/$X
    # horizontal lines
    sed --in-place 's@\#horizontalrule@\#line(length: 100%, stroke: 2pt + gray)@g' typ/build/$X
    # Remove crap
    sed --in-place 's@\%22@@g' typ/build/$X
    sed --in-place 's@-(hit)>)@-hit>)@g' typ/build/$X
    # This one's just annoying
    sed -E --in-place 's@-template--@-template-@g' typ/build/$X
done;

echo "Done: Ready to try compiling pdf."
