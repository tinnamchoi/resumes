#import "preamble.typ": *

#show: doc => template(doc)

#set page(margin: 0.75cm)

#header(name: name, links: links)

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
  technologies: "C++, mkmk, Jira, BitBucket, NG Jenkins, Python",
  from: "2024 May",
)
- Improve the interface of debug tools, reducing development time for the team
- Streamline the process of test case generation, reducing over 90% of the manual work
- Write documentation for a code base with \~1 million lines

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
- Created for the CS Club committee to verify the results of the `hcvote` Python library
- After discovering multiple mistakes in the original library, I decided to release this as a better alternative

= Volunteering

#experience(
  company: "Adelaide Rover Team",
  role: "Software Developer",
  location: "Adelaide, Australia",
  technologies: "C++, ROS, Git, Linux",
  from: "2023 Jul",
)
- We participate in the Australian Rover Challenge, an annual competition where university students compete in a simulated lunar mission using semi-autonomous rovers that we design and build. Sponsored by Boeing, Caterpillar Inc. (CAT), and more.

#experience(
  company: "UNIHACK",
  role: "Organizer",
  location: "Australia (remote)",
  technologies: "Slack",
  from: "2023 Apr",
)
- We are the largest hackathon in Australia, where students from all over the country come together to build projects in a weekend, with sponsors from Atlassian, AWS, and more

#experience(
  company: "The University of Adelaide Computer Science Club",
  role: "Committee member",
  location: "Adelaide, Australia",
  technologies: "Web Development",
  from: "2022 Dec",
)
- As the only club in the university with a dedicated club room on campus, we frequently organize workshops and social events for over 500 members with sponsors from Jane Street, Citadel Securities, VivCourt, and more.

= Skills & Achievements

== Skills & Technologies

#technologies(
  daily_drivers: "C++, Linux, Git, Just, Typst, GitHub",
  others: "Python, JavaScript, Atlassian suite, Rust, LaTeX, HTML, CSS",
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
