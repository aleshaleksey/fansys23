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

#show link: content => {
  underline(text(blue, content))
}

#place(top + center, float: true, scope: "parent")[= FanSys 23]
#place(top + center, float: true, scope: "parent")[== A New System for Fantasy Worlds]
#pagebreak()

#include "01-quick-start.typ"
#pagebreak()
// #include "03-movement-exploration.typ"
// #pagebreak()
// #include "04-combat.typ"
// #pagebreak()
// #include "05-skills.typ"
// #pagebreak()
// #include "06-abilities.typ"
// #pagebreak()
// #include "07-magic-and-spellcasting.typ"
// #pagebreak()
// #include "09-races.typ"
// #pagebreak()
// #include "10-conditions-types.typ"
// #pagebreak()
// #include "11-weapons-armour.typ"
// #pagebreak()
// #include "12-equipment-economy.typ"
// #pagebreak()
// #include "13-crafting-imbuing.typ"
// #pagebreak()
// #include "14-poisons-and-diseases.typ"
// #pagebreak()
// #include "15-charm-etc.typ"
// #pagebreak()
// #include "16-recipes.typ"
// #pagebreak()
// #include "08-spell-list.typ"
// #pagebreak()
#include "02-base-rules.typ"
#pagebreak()
// #include "monsters-npcs/beasts-and-plants.typ"
// #pagebreak()
// #include "monsters-npcs/constructs.typ"
// #pagebreak()
// #include "monsters-npcs/divines.typ"
// #pagebreak()
// #include "monsters-npcs/humanoids.typ"
// #pagebreak()
// #include "monsters-npcs/monsters-and-dragons.typ"
// #pagebreak()
// #include "monsters-npcs/profanes.typ"
// #pagebreak()
// #include "monsters-npcs/spirits.typ"
// #pagebreak()

#let link2(url, body) = context {
  let loc = locate(url).page()
  link(url)[#body] + " (page " + [#loc] + ")"
}
