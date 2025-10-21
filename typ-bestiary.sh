#!/bin/bash

# Carry out basic sweep
bash -c "./mdtotyp.sh"

echo "Adjusting link format for Bestiary..."

for X in $(ls typ/build | grep "^[^0-9]"); do
    echo "Final adjustments to ${X}"
    # The simpler one is here since the complex one doesn't catch everything.
    # all of this replaces references
    sed -E --in-place "s@\#link[2]?\(<[0-9]{2}-[^>]+>\)\[([ :\"'\.\,[:alnum:]]+)\]@\1@g" typ/build/$X
    sed -E --in-place "s@\#link[2]?\(\"[^\)]+\"\)\[([\)\( :\"'\.\,[:alnum:]]+)\]@\1@g" typ/build/$X
    sed -E --in-place 's@(^[=]{3}[ [:alnum:]]+)@\#pagebreak()\n\1@g' typ/build/$X
    # stupid malformed columns
    sed --in-place 's@columns: (50%, 50%),@columns: 2,@g' typ/build/$X
    sed --in-place 's@columns: (25%, 25%, 25%, 25%),@columns: 4,@g' typ/build/$X
    sed --in-place 's@columns: (20%, 20%, 20%, 20%, 20%),@columns: 5,@g' typ/build/$X
    sed --in-place 's@columns: (16.67%, 16.67%, 16.67%, 16.67%, 16.67%, 16.67%),@columns: 6,@g' typ/build/$X
    sed --in-place 's@columns: (14.29%, 14.29%, 14.29%, 14.29%, 14.29%, 14.29%, 14.29%),@columns: 7,@g' typ/build/$X
    sed -E --in-place 's@align\(center\)\[\#table@align\(left\)\[\#table@g' typ/build/$X
    sed -E --in-place 's@^[ ]+\[\], \[\], \[\], \[\], \[\],@@g' typ/build/$X
    sed -E --in-place 's@^[ ]+\[([^\]]+)\], \[\], \[\], \[@\[\1], table.cell(colspan:3)\[@g' typ/build/$X
    sed -E --in-place 's@^[ ]+\[\], \[\], \[\], \[\],@@g' typ/build/$X
done;

echo "Compiling Bestiary.."
typst compile typ/66-bestiary.typ fansys-bestiary.pdf
echo "The Fansys Bestiary is ready."
