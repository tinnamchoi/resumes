#import "preamble.typ": *

#show: doc => template(doc)

#set page(margin: 0.75cm)

#header(name: name, links: links, subtitle: subtitle)

#v(1fr)

#state("center_style").update(40%)

= Education

#education(
  institution: "The University of Adelaide",
  degree: "Bachelor of Mathematical and Computer Sciences",
  grade: "GPA: 6.33/7",
  location: "Adelaide, Australia",
  from: "2022 Feb",
  to: "Present",
)

#education(
  institution: "Technical University of Munich",
  degree: "Informatics (Exchange)",
  location: "Munich, Germany",
  from: "2024 Apr",
  to: "2025 Apr",
)

= Experience

#experience(
  company: "Susquehanna International Group",
  role: "Incoming Software Development Intern",
  location: "Sydney, Australia",
  technologies: "C++, Connectivity team",
  from: "2025 Nov",
  to: "2026 Feb"
)

#experience(
  company: "Dassault Systèmes",
  role: "Software Engineer (part-time)",
  location: "Munich, Germany",
  technologies: "C++, mkmk, Jira, BitBucket, NG Jenkins, Python, Rust",
  from: "2024 May",
  to: "2025 Mar",
)
- Refactor legacy C++ codebase using the pImpl paradigm, enhancing backward compatibility and reducing code size by over 50%
- Enhance internal debugging tools by designing a more intuitive graphical user interface in C++, improving usability and efficiency
- Parse specification files with Python to generate over 2000 comprehensive testcases to ensure there are no regressions
- Optimize development workflows with Rust, achieving up to a 90% reduction in task times such as compilations

#experience(
  company: "Altacomm Technologies",
  role: "Software Engineering Intern",
  location: "Adelaide, Australia",
  technologies: "Rust, Actix, Astro, GitHub Actions",
  from: "2024 Jan",
  to: "2024 Mar",
)
- Improved responsiveness and SEO of company landing page, consistently staying on the front page of Google search results
- Empower student communities and streamlining the logistical processes by building a full-stack contact and media release page

#experience(
  company: "Global Technology Integrator",
  role: "System Engineer",
  location: "Hong Kong",
  technologies: "Batch, Windows AD, Project Management",
  from: "2021 Aug",
  to: "2021 Nov",
)
- Leading a team of 4+ people, spearheaded the automation and parallelization of our tasks such as registry modification
- Helped resolve our staff shortage by reducing the manpower and time required by \~200%, and in so doing beating the deadline
- Mentored new staff, helping a non-technical audience understand the the basics of Windows AD and Batch scripting

= Projects

#project(
  title: "Block Model Compression Algorithm",
  technologies: "C++, Algorithm Design, Linux",
  project_link: "tinnamchoi.github.io/projects/bmca",
)
- Developed an octree-based algorithm in C++ to efficiently compress 3D data in $O(N log_8 N)$, optimizing storage and processing
- Assisting teammates in the implementation of other algorithms such as run-length encoding and Lempel-Ziv compression.
- Employed agile methodologies for a group of 7 and enforced good Git practices such as using conventional commits

#project(
  title: "Binary Search on Color",
  technologies: "Algorithm Design, JavaScript",
  project_link: "tinnamchoi.github.io/projects/bsoc",
)
- Devised an algorithm that allows people to search the modern color space of over 16 million colors in just 24 clicks
- Inspired by the lack of precision in existing tools, providing a better imagination to reality interface

#project(
  title: "Hare-Clark C++",
  technologies: "C++, CMake, Data Structures",
  project_link: "tinnamchoi.github.io/projects/hcc",
)
- Implemented the Hare-Clark electoral system for the Computer Science Club committee to automate our election process
- Replaces the `hcvote` Python library as previous attempts to use it proved it unwieldy and faulty

#project(
  title: "Negative Base Converter",
  technologies: "Math, Number Theory, JavaScript",
  project_link: "tinnamchoi.github.io/projects/nbc",
)
- Created a converter for negative base numeral systems by researching the mathematical principles behind it
- Motivated by the lack of existing tools, providing beginners with a better understanding of negative bases

#project(
  title: "Purchasing Power Parity Calculator",
  technologies: "JavaScript, CSS",
  project_link: "tinnamchoi.github.io/projects/pppc",
)
- Purchasing power parity is a way to compare how much money can buy in different countries
- Having multiple countries which I call home, this helps me get a better idea of my finances

= Volunteering

#experience(
  company: "Adelaide Competitive Programming Club",
  role: "Author",
  location: "Adelaide, Australia",
  technologies: "C++, Python",
  from: "2025 Feb",
  to: "Present",
)
- Creating and testing competitive programming problems for the Adelaide University Competitive Programming league (#link("https://aucpl.com/")[#raw("aucpl.com")])
- An initiative by the club (#link("https://acpc.io")[#raw("acpc.io")]) to introduce competitive programming to university students with workshops and contests
- Prize pool of \$2,400 sponsored by Jane Street, Citadel Securities, and IMC

= Skills & Achievements

== Skills & Technologies

#technologies(
  daily_drivers: "C++, Linux, Git, Just, Typst, GitHub",
  others: "Python, JavaScript, Atlassian suite, Bash, Rust, LaTeX, HTML, CSS",
)

#skill(title: "Human languages")[English (native), Cantonese (native), Mandarin (C1), German (A2)]

== Prizes & Achievements

#achievement(
  title: "Subject prize",
  subtitle: "Information and Communication Technology 2021"
)[
  Achiever of the best results amongst peers
]

#achievement(
  title: "University of Adelaide Scholarship",
  subtitle: "30% Global Citizens Scholarship"
)[
  Best possible scholarship for international students
]
