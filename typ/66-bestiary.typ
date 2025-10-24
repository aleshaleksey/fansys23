#import "fansys-core.typ": chapterindex, link2

#set page(
  paper: "a4",
  margin: (
    x: 40pt,
    bottom: 45pt,
    top: 45pt,
  ),
  // header: align(right)[_Fantasy Comittee | FS_],
  header: context {
    let page = here().page()
    // Get chapters and subchapters
    let subchapters = query(heading.where(level: 2))
    let chapters = query(heading.where(level: 1))
    // Define variables.
    let chapter = "Fantasy Committee"
    let subchapter = emph("Unknown lands")
    // Define break points.
    let undone1 = true
    let undone2 = true
    // Find chapter and subchapter
    for n in range(page, 0, step: -1) {
      for c in chapters {
        if c.location().page() == n {
          chapter = text(size: 11pt, weight: "thin", style: "normal", c.body)
          undone1 = false
          break
        }
      }
      if undone1 == false { break }
    }
    for n in range(page, 0, step: -1) {
      for c in subchapters {
        if c.location().page() == n {
          subchapter = text(size: 11pt, weight: "thin", style: "italic", c.body)
          undone2 = false
          break
        }
      }
      if (undone2 == false) { break }
    }
    let location = chapter + emph(": ") + subchapter
    align(right)[#location]
    line(length: 100%, stroke: 0.7pt + luma(140))
  },
  header-ascent: 30% + 2pt,
  footer: context {
    let number = counter(page).get().first()
    line(length: 60%, start: (20%, 0%), stroke: 0.7pt + luma(140))
    align(center)[-- #number --]
  },
  columns: 1,
)
#set align(left)
#set par(
  justify: true,
  leading: 0.72em,
  spacing: 1.4em,
)
#set text(
  font: "New Computer Modern",
  tracking: 0.1pt,
  spacing: 120%,
  size: 11pt,
)
// #set figure(align: horizon + start)
#set table(
  align: start,
  stroke: (x, y) => {
    (
      top: if y < 2 { black + 1.2pt } else { luma(90) + 0.7pt },
      bottom: if y == 0 { black + 1.2pt } else { luma(90) + 0.7pt },
      right: if x == 0 { black + 1.2pt } else { luma(90) + 0.7pt },
      left: if x < 2 { black + 1.2pt } else { luma(90) + 0.7pt },
    )
  },
)
#show table.cell.where(y: 0): strong

#show figure: set block(breakable: true)
#show figure: it => align(left)[
  #it.body
  // #v(10pt, weak: true)
  // if #it.caption {
  // #emph[#it.supplement #it.counter.display(it.numbering)]: #it.caption
  // }
]

#show link: content => {
  underline(text(blue, content))
}

#place(top + center, float: true, scope: "parent")[= FanSys 23]
#place(top + center, float: true, scope: "parent")[== A Bestiary for Fantasy Worlds]

#pagebreak()
#outline(target: heading.where(level: 1))

#include "build/forwards.typ"

#include "build/beasts-and-plants.typ"
#pagebreak()
#include "build/constructs.typ"
#pagebreak()
#include "build/divines.typ"
#pagebreak()
#include "build/humanoids.typ"
#pagebreak()
#include "build/monsters-and-dragons.typ"
#pagebreak()
#include "build/profanes.typ"
#pagebreak()
#include "build/spirits.typ"
#pagebreak()
