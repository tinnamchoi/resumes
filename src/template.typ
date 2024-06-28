#import "@preview/fontawesome:0.2.1": *

#let color = rgb("#213983")

#let display_name(name: "") = {
  text(size: 24pt, fill: rgb(color))[#name]
}

#let display_links(links: ()) = {
  let i = 0
  for (k, v) in links {
    let current_link = v
    if k == "github" {
      current_link = "https://github.com/" + v
    } else if k == "linkedin" {
      current_link = "https://linkedin.com/in/" + v
    } else if k == "email" {
      k = "envelope"
      current_link = "mailto:" + v
    } else if k == "website" {
      k = "globe"
      current_link = "https://" + v
    }
    link(current_link)[#fa-icon(k) #v]
    if i < links.len() - 1 {
      show: "  |  "
    }
    i = i + 1
  }
}

#let display_header(
  name: "",
  links: (),
) = {
  set align(center)
  set text(size: 9pt)
  show par: set block(spacing: 0.25em)
  display_name(name: name)
  parbreak()
  display_links(links: links)
}

#let template(
  doc,
  name: "",
  links: (),
) = [
  #set page(margin: 0.75cm)
  #set text(font: "Rubik", size: 9pt)
  #show par: set block(spacing: 1em)
  #display_header(name: name, links: links)
  #show heading: it => {
    set text(fill: rgb(color))
    v(-0.5em)
    it
    v(-1em)
    line(length: 100%, stroke: rgb(color))
  }
  // #v(1fr)
  #doc
  #v(1fr)
]

#let display_title(
  title: ""
) = {
  set text(weight: "semibold")
  set text(size: 11pt)
  title
}

#let center_style = state("x", 50%)

#let triple_item(
  left: content,
  center: content,
  right: content,
) = [
  #box[
    #context[
      #let cs = center_style.get()
      #let tcs = type(cs)
      #if tcs == length or tcs == ratio or tcs == fraction [
        // middle elements are aligned to a distance from the left edge
        #left
        #h(1fr)
        #right
        #place(
          bottom,
          box[
            #h(cs)
            #center
          ]
        )
      ] else if cs == "space_between" [
        // middle elements are aligned such that the space surrounding them is equal
        // not aesthetically pleasing but useful if you're really running low on space
        #left
        #h(1fr)
        #center
        #h(1fr)
        #right
      ]
    ]
  ]
]

#let thick(
  title: "",
  subtitle: "",
  middle: "",
  location: "",
  from: "",
  to: "",
  date: "",
) = [
  #box[
    #set text(weight: "semibold")
    #display_title(title: title)
    #h(1fr)
    #location
  ]
  #box[
    #set text(style: "italic")
    #triple_item(
      left: subtitle,
      center: middle,
      right: if from == "" and to == "" [
        #date
      ] else [
        #from -- #to
      ]
    )
  ]
]

#let education(
  institution: "",
  degree: "",
  grade: "",
  location: "",
  from: "",
  to: "",
  date: "",
) = [
  #thick(
    title: institution,
    subtitle: degree,
    middle: grade,
    location: location,
    from: from,
    to: to,
    date: date,
  )
]

#let experience(
  company: "",
  role: "",
  location: "",
  technologies: "",
  from: "",
  to: "",
  date: "",
) = [
  #thick(
    title: company,
    subtitle: role,
    location: location,
    middle: technologies,
    from: from,
    to: to,
    date: date,
  )
]

#let thin(
  title: "",
  center: "",
  right: ""
) = {
  triple_item(
    left: display_title(title: title),
    center: text(style: "italic")[#center],
    right: right
  )
}

#let project(
  title: "",
  technologies: "",
  project_link: "",
) = [
  #thin(
    title: title,
    center: technologies,
    right: link("https://" + project_link)[#raw(project_link)]
  )
]