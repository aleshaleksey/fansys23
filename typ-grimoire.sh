#!/bin/bash

# Carry out basic sweep
bash -c "./mdtotyp.sh"

echo "Adjusting link format for Grimoire..."

for X in $(ls typ/build | grep 08-spell-list.typ); do
    echo "Final adjustments to ${X}"
    # The simpler one is here since the complex one doesn't catch everything.
    # all of this replaces references
    sed -E --in-place 's@\#link[2]?\(<.[^8]-[^>]+>\)\[(.+)\]@\1@g' typ/build/$X
    sed -E --in-place 's@(^[=]{3}[ [:alnum:]])@\#pagebreak()\n\1@g' typ/build/$X
    # stupid malformed columns
    sed --in-place 's@columns: (50%, 50%),@columns: 2,@g' typ/build/$X
done;

echo "Compiling Grimoire.."
typst compile typ/77-grimoire.typ fansys-grimoire.pdf
echo "The Fansys Grimoire is ready."
