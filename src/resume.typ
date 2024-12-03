#import "preamble.typ": *

#show: doc => template(doc)

#set page(margin: 0.75cm)

#header(name: name, links: links, subtitle: "HK: Citizen | UK: BNO | AU: 500 / 485 | TW: TARC | DE: D-Visa")

#v(1fr)

#state("center_style").update(40%)

= Education

#education(
  institution: "Technical University of Munich",
  degree: "Informatics (Exchange)",
  location: "Munich, Germany",
  from: "2024 Apr",
  to: "2025 Mar",
)

#education(
  institution: "The University of Adelaide",
  degree: "Bachelor of Mathematical and Computer Sciences",
  grade: "GPA: 6.33/7",
  location: "Adelaide, Australia",
  from: "2022 Feb",
  to: "2025 Sep",
)

= Experience

#experience(
  company: "Dassault Systèmes",
  role: "Software Engineering Working Student",
  location: "Munich, Germany",
  technologies: "C++, mkmk, Jira, BitBucket, NG Jenkins, Python, Rust",
  from: "2024 May",
  to: "Present",
)
- Redefine legacy C++ codebase, improving backwards compatibility while shrinking code size by over 50%
- Improve efficacy of debug tools by creating a more transparent interface in C++
- Streamline the development process with Python and Rust, speeding up tasks by 90% in some cases

#experience(
  company: "Altacomm Technologies",
  role: "Software Engineering Intern",
  location: "Adelaide, Australia",
  technologies: "Rust, Actix, Astro, GitHub Actions",
  from: "2024 Jan",
  to: "2024 Mar",
)
- Empower student communities by streamlining the logistical processes
- Built a full-stack contact us and media release page

#experience(
  company: "Global Technology Integrator",
  role: "System Engineer",
  location: "Hong Kong",
  technologies: "Batch, Windows AD, Project Management",
  from: "2021 Aug",
  to: "2021 Nov",
)
- Leading a team of 4+ people, spearheaded the automation and parallelization of our tasks
- Helped resolve our staff shortage by reducing the manpower and time required by \~200%
- Mentored new staff, helping them understand the technology

= Projects

#project(
  title: "Block Model Compression Algorithm",
  technologies: "C++, Algorithm Design, Linux",
  project_link: "tinnamchoi.github.io/projects/bmca",
)
- Implemented octrees to compress 3D data in $O(N log_8 N)$ time
- Employed agile methodologies for a group of 7 and enforced good Git practices such as using conventional commits

#project(
  title: "Negative Base Converter",
  technologies: "Math, Number Theory, JavaScript",
  project_link: "tinnamchoi.github.io/projects/nbc",
)
- Exploring a numeral system that can represent negative numbers without a negative sign
- Motivated by the lack of existing tools, providing beginners with a better understanding of negative bases

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
- Created for the Computer Science Club committee to automate the vote-counting component of our election process

= Volunteering

#experience(
  company: "IKOM",
  role: "Organizer (Cooperations / Kooperationen)",
  location: "Munich, Germany",
  technologies: "Communication, Microsoft Teams",
  from: "2024 Nov",
  to: "Present",
)
- The largest student career fair in Munich with partners such as IMC Trading, think-cell, JetBrains, MathWorks, Amadeus, and more

#experience(
  company: "Adelaide Rover Team",
  role: "Software Developer",
  location: "Adelaide, Australia",
  technologies: "C++, ROS, Git, Linux",
  from: "2023 Jul",
  to: "2024 Jul",
)
- We participate in the Australian Rover Challenge, an annual competition where university students compete in a simulated lunar mission using semi-autonomous rovers that we design and build. Sponsored by Boeing, Caterpillar Inc. (CAT), and more

#experience(
  company: "UNIHACK",
  role: "Organizer (Logistics)",
  location: "Australia (remote)",
  technologies: "Communication, Slack",
  from: "2023 Apr",
  to: "Present",
)
- The largest hackathon in Australia with sponsors from Google, Microsoft, Facebook, Atlassian, GitHub, Adobe, and more

#experience(
  company: "The University of Adelaide Computer Science Club",
  role: "Committee member",
  location: "Adelaide, Australia",
  technologies: "Python, Web Development",
  from: "2022 Dec",
  to: "2024 Nov",
)
- We frequently organize workshops and social events for over 500 members with sponsors from Jane Street, Citadel, and more

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
