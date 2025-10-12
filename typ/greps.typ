// Big headings
___
= 
//
#pagebreak()
= 

// Small headings.
___
([=]{2,} )
//
#line(length: 100%, stroke: 2pt + gray)
$1
// Replace heading markers

([=])([=]?)([=]?)([=]? )
//

$1$2$3$4

// Add manual link markers. Chapter mark to be added manually
([=]{1,} )([ \w]+)([:, \w]*)
//
$1$2$3 <chaptermark$2>

// Recursively change spaces to `-` in links, needs to be done once per word.
<([\w]+) ([- \w]+)>
//
<$1-$2>

// Working with links 1
\[([^\]]+)\]\(([-\w]+).md([-\w]+)?\)
//
#link(<$2-$3>)[$1]

// Working with links 2
\[([^\]]+)\]\(([-\w]+)\)
//
#link(<$2>)[$1]

// TABLE START
#table(
  columns: 5,
  stroke: none,
  // stroke: (paint: luma(80), thickness: 1pt),
  table.hline(start: 0),
  table.vline(x: 0, start: 0),
  table.vline(x: 1, start: 0),
  table.vline(x: 2, start: 0, stroke: (paint: luma(120))),
  table.vline(x: 3, start: 0, stroke: (paint: luma(120))),
  table.vline(x: 4, start: 0, stroke: (paint: luma(120))),
  table.vline(x: 5, start: 0),

// TABLE HEADERS
\|([^|\n]*)\|([^|\n]*)\|\n\|[-\|]+
table.header([$1],[$2]),
table.hline(start: 0)),

// TABLE CELLS
\|([^|\n]*)\|([^|\n]*)\|\n
[$1],[$2],
table.hline(start: 0, stroke: (paint: luma(120))),




