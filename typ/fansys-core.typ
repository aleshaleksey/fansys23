#let link2(url, body) = context {
  let loc = locate(url).page()
  link(url)[#body] + " (page " + [#loc] + ")"
}

#let chapterindex() = context {
  // Get first level chapters
  let chapters = query(
    heading.where(level: 1),
  )

  // Get start variables
  let start = here().page()
  let last = query(heading).last().location()
  let not_last = false
  // Get next chapter page
  for c in chapters {
    let p = c.location().page()
    if p > start {
      last = c.location()
      not_last = true
      break
    }
  }
  let t = heading
    .where(level: 2)
    .or(heading.where(level: 3))
    .or(heading.where(level: 4))
    .before(inclusive: true, last)
    .after(inclusive: true, here())
  outline(title: none, target: t)
}
