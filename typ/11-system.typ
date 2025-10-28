#import "fansys-core.typ": chapterindex, link2

#set page(
  paper: "a4",
  margin: (
    x: 40pt,
    bottom: 50pt,
    top: 50pt,
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
  columns: 2,
)
#set columns(gutter: 6%)
#set par(
  justify: true,
  leading: 0.69em,
  spacing: 1.6em,
  justification-limits: (spacing: (min: 66% + 0pt, max: 124% + 0pt)),
  linebreaks: "optimized",
)
#set text(
  font: "New Computer Modern",
  // tracking: -0.1pt,
  spacing: 115%,
  size: 10.6pt,
  overhang: true,
  fractions: true,
)
#set table(
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
// #show figure: it => align(left)[
//   #it.body
// ]
#show figure.where(kind: table): it => context {
  let colw = measure(layout(width => width)).width
  let colh = colw * 2.9 // This is a hack.
  let tab = measure(it.body)
  if colw < tab.width and colh < tab.height {
    context [
      #set page(columns: 1)
      #align(left)[#it.body]
    ]
  } else if colw < tab.width {
    place(auto, float: true, scope: "parent")[#align(left)[#it.body]]
  } else {
    align(center)[#it.body]
  }
}


#show link: content => {
  underline(text(blue, content))
}

#place(top + center, float: true, scope: "parent")[= FanSys 23]
#place(top + center, float: true, scope: "parent")[== A New System for Fantasy Worlds]


#set page(columns: 1)
#outline(target: heading.where(level: 1))
#set page(columns: 2)

#include "build/01-quick-start.typ"
#pagebreak()
#include "build/03-movement-exploration.typ"
#pagebreak()
#include "build/04-combat.typ"
#pagebreak()
#include "build/05-skills.typ"
#pagebreak()
#include "build/06-abilities.typ"
#pagebreak()
#include "build/07-magic-and-spellcasting.typ"
#pagebreak()
#include "build/09-races.typ"
#pagebreak()
#include "build/10-conditions-types.typ"
#pagebreak()
#include "build/11-weapons-armour.typ"
#pagebreak()
#include "build/12-equipment-economy.typ"
#pagebreak()
#include "build/13-crafting-imbuing.typ"
#pagebreak()
#include "build/14-poisons-and-diseases.typ"
#pagebreak()
#include "build/15-charm-etc.typ"
#pagebreak()

#set page(columns: 1)
#include "build/16-recipes.typ"
#pagebreak()

#set page(columns: 2)
#include "build/02-base-rules.typ"
