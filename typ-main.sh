#!/bin/bash

# Carry out basic sweep
bash -c "./mdtotyp.sh"

echo "Adjusting link format for Rulebook..."

for X in $(ls typ/build); do
    echo "Final adjustments to ${X}"
    # The simpler one is here since the complex one doesn't catch everything.
    # all of this replaces references
    sed -E --in-place "s@\#link[2]?\(<08-[^>]+>\)\[([ :\"'\.\,[:alnum:]]+)\]@\1@g" typ/build/$X
    # sed -E --in-place "s@\#link[2]?\(\"[^\)]+\"\)\[([\)\( :\"'\.\,[:alnum:]]+)\]@\1@g" typ/build/$X
    # sed -E --in-place 's@(^[=]{3}[ [:alnum:]]+)@\#pagebreak()\n\1@g' typ/build/$X
    # # stupid malformed columns
    # sed --in-place 's@columns: (50%, 50%),@columns: 2,@g' typ/build/$X/
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){2}\),@columns: 2,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){3}\),@columns: 3,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){4}\),@columns: 4,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){5}\),@columns: 5,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){6}\),@columns: 6,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){7}\),@columns: 7,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){8}\),@columns: 8,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){9}\),@columns: 9,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){10}\),@columns: 10,@g' typ/build/$X
    sed -E --in-place 's@columns: \(([\.0123456789]+%(, )?){11}\),@columns: 11,@g' typ/build/$X
  sed -E --in-place 's@align\(center\)\[\#table@align\(left\)\[\#table@g' typ/build/$X
    # sed -E --in-place 's@^[ ]+\[\], \[\], \[\], \[\], \[\],@@g' typ/build/$X
    # sed -E --in-place 's@^[ ]+\[\], \[\], \[\], \[\],@@g' typ/build/$X
    # sed -E --in-place 's@^[ ]+\[(.+)\], \[\], \[\], \[@\[\1], table.cell(colspan:3)\[@g' typ/build/$X
done;

echo "Compiling Rulebook.."
typst compile typ/11-system.typ fansys-rules.pdf
echo "The Fansys Rulebook is ready."
