#let link2(url, body) = context {
  let loc = locate(url).page()
  link(url)[#body] + " (page " + [#loc] + ")"
}
