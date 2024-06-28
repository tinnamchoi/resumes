#import "template.typ": *

#show: doc => template(
  doc,
  name: "Timothy Choi",
  links: (
    github: "tinnamchoi",
    email: "tinnam.choi@gmail.com",
    website: "tinnamchoi.github.io",
    linkedin: "tinnamchoi",
  ),
)

// comment / uncomment the following lines to use other styles for the center section
// default is 50%
// #center_style.update("space_between")
#center_style.update(40%)

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

// #center_style.update(37.5%)

#experience(
  company: "Dassault Systèmes",
  role: "Software Engineering Working Student",
  location: "Munich, Germany",
  technologies: "C++, mkmk, Jira, BitBucket, NG Jenkins, Python",
  from: "2024 May",
)
- Improve the interface of debug tools, reducing development time for the team
- Streamline the process of test case generation, reducing over 90% of the manual work
- Writing documentation for a code base with \~1 million lines

#experience(
  company: "Altacomm Technologies",
  role: "Software Engineering Intern",
  location: "Adelaide, Australia",
  technologies: "Rust, Actix, Astro, GitHub Actions",
  from: "2024 Jan",
  to: "2024 Mar",
)
- Empower student communities by streamlining the logistical processes
- Build a full-stack contact us and media release page

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
- Implementing octrees to compress 3D data in $O(N log_8 N)$ time
- Employing agile methodologies for a group of 7 and enforcing good Git practices such as using conventional commits

#project(
  title: "Negative Base Converter",
  technologies: "Math, Number Theory, JavaScript",
  project_link: "tinnamchoi.github.io/projects/nbc",
)
- Did you know that negative bases can represent negative numbers without using a negative sign?
- Now you do! Check it out by clicking the link to the right above.

#project(
  title: "Binary Search on Color",
  technologies: "Algorithm Design, JavaScript",
  project_link: "tinnamchoi.github.io/projects/bsoc",
)
- Struggling to pick a color? Burdened by the illusion of choice?
- Pick the exact values using the power of binary search!

#project(
  title: "Hare-Clark C++",
  technologies: "C++, CMake, Data Structures",
  project_link: "tinnamchoi.github.io/projects/hcc",
)
- Created for the CS Club committee to verify the results of the `hcvote` Python library
- After discovering multiple mistakes in the original library, I decided to release this as a better alternative

= Volunteering

= Skills & Achievements