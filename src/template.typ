#import "@preview/fontawesome:0.2.1": *

// consts

#let color = rgb("#213983")
#let lightcolor = rgb("#6c88da")

// internal functions
// you can use these if the existing templates don't meet your needs

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

#let display_title(
  title: ""
) = {
  set text(weight: "semibold")
  set text(size: 11pt)
  title
}

// set the style of center elements
// modification of this state will apply to all sections from that point onwards until further modification

#let center_style = state("x", 50%)

// center elements are part of a triple item

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

// thick sections with 2 lines
// used by education and experience

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

// thin sections with 1 line
// used by projects

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

// simple bold title with a comma and a body
// used by technologies and achievements

#let skill(
  body,
  title: "",
) = {
  box[
    #text(weight: "semibold")[#title: ]
    #body
  ]
}

// main template

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
    let current_color = color
    if it.depth == 2 {      
      current_color = lightcolor
    }
    set text(fill: current_color)
    v(-0.5em)
    it
    v(-1em)
    line(length: 100%, stroke: current_color)
  }
  #v(1fr)
  #doc
]

// custom sections
// mostly syntactic sugar to make the markup more readable

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

#let technologies(
  daily_drivers: "",
  others: "",
) = {
  skill(title: "Daily drivers")[#daily_drivers]
  h(1fr)
  skill(title: "Familiar")[#others]
}

#let achievement(
  body,
  title: "",
  subtitle: "",
) = {
  box[
    #skill(title: title)[#subtitle]
    #h(1fr)
    #text(style: "italic")[#body]
  ]
}
