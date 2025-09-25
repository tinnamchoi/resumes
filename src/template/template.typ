#import "private.typ": *

// main template

#let header(
  name: "",
  links: (),
  subtitle: "",
) = {
  context {
    set align(center)
    set text(size: 9pt)
    set par(spacing: 0.25em)
    display_name(name: name)
    v(0.25em)
    parbreak()
    display_links(links: links)
    if subtitle != "" {
      v(0.5em)
      parbreak()
      subtitle
    }
  }
}

#let template(
  doc,
) = [
  #set text(font: "Rubik", size: 9pt)
  #set par(spacing: 1em)
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

#let letter(
  greeting: "Dear Sir or Madam, ",
  date: datetime.today(),
  body: {
    lorem(100)
    parbreak()
    lorem(100)
    parbreak()
    lorem(100)
  },
  closing: "Yours faithfully,",
  signature: "Timothy Choi"
) = {
  v(1fr)

  set par(spacing: 2em)

  text(weight: "semibold")[#greeting]
  h(1fr)
  date.display()

  parbreak()

  set par(first-line-indent: 1em, justify: true)
  [#body]

  parbreak()

  text(weight: "semibold")[#closing]
  parbreak()
  signature

  v(1fr)
}
