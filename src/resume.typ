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
  from: "Feb 2022",
  to: "Present",
)

#education(
  institution: "Technical University of Munich",
  degree: "Informatics (Exchange)",
  location: "Munich, Germany",
  from: "Apr 2024",
  to: "Apr 2025",
)

= Experience

#experience(
  company: "Susquehanna International Group",
  role: "Software Development Intern",
  location: "Sydney, Australia",
  technologies: "C++, Connectivity",
  from: "Nov 2025",
  to: "Feb 2026"
)
- Creating a tool to produce time-consistent output to improve benchmark reliability

#experience(
  company: "Dassault Systèmes",
  role: "Software Engineer (part-time)",
  location: "Munich, Germany",
  technologies: "C++, Jira, BitBucket, Jenkins, Python, Rust",
  from: "May 2024",
  to: "Mar 2025",
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
  from: "Jan 2024",
  to: "Mar 2024",
)
- Improved responsiveness and SEO of company landing page, consistently staying on the front page of Google search results

#experience(
  company: "Global Technology Integrator",
  role: "System Engineer",
  location: "Hong Kong",
  technologies: "Batch, Windows AD, Project Management",
  from: "Aug 2021",
  to: "Nov 2021",
)
- Leading a team of 4+ people, spearheaded the automation and parallelization of our tasks such as registry modification
- Helped resolve our staff shortage by reducing the manpower and time required by \~200%, and in so doing beating the deadline
- Mentored new staff, helping a non-technical audience understand the the basics of Windows AD and Batch scripting

= Projects

== Open Source Contributions (1M+ users)

#project(
  title: "Rust",
  technologies: "Rust, Standard Library",
  project_link: "github.com/llvm/llvm-project"
)
- [std][BTree] Fix behavior of `::append` to match documentation, `::insert`, and `::extend` (#link("https://github.com/rust-lang/rust/issues/145614")[#raw("#145614")]) (#link("https://github.com/rust-lang/rust/pull/145628")[#raw("#145628")]) (waiting on FCP)

#project(
  title: "LLVM",
  technologies: "C++, Compiler Infrastructure, Semantic Analysis",
  project_link: "github.com/rust-lang/rust"
)
- [libc++] Improve `std::filesystem::path::lexically_relative` runtime by up to 40% by avoiding string reallocation (#link("https://github.com/llvm/llvm-project/pull/152964")[#raw("#152964")])
- [clang] Add diagnostic when scoped enumeration requires an explicit conversion for binary operations (#link("https://github.com/llvm/llvm-project/pull/152698")[#raw("#152698")])
- [clang] Remove 14+ years old redundant check for scoped enums in shift operators (#link("https://github.com/llvm/llvm-project/pull/152865")[#raw("#152865")])

== Web Apps (600+ annual users)

#project(
  title: "Binary Search on Color",
  technologies: "Algorithm Design, JavaScript",
  project_link: "tinnamchoi.github.io/projects/bsoc",
)
- Devised an algorithm that allows people to search the modern color space of over 16 million colors in just 24 clicks
- Inspired by the lack of precision in existing tools, providing a better imagination to reality interface

#project(
  title: "Negative Base Converter",
  technologies: "Math, Number Theory, JavaScript",
  project_link: "tinnamchoi.github.io/projects/nbc",
)
- Created a converter for negative base numeral systems by researching the mathematical principles behind it
- Motivated by the lack of existing tools, providing beginners with a better understanding of negative bases

== Mobile Apps (400+ monthly downloads)

#project(
  title: "tmtLauncher",
  technologies: "Kotlin",
  project_link: "f-droid.org/en/packages/com.tinnamchoi.tmtlauncher"
)
- Minimalist, suckless, efficient Android launcher

== Others

#project(
  title: "Block Model Compression Algorithm",
  technologies: "C++, Algorithm Design, Linux",
  project_link: "tinnamchoi.github.io/projects/bmca",
)
- Developed an octree-based algorithm in C++ to efficiently compress 3D data in $O(N log_8 N)$, optimizing storage and processing
- Employed agile methodologies for a group of 7 and enforced good Git practices such as using conventional commits


= Volunteering

#experience(
  company: "Adelaide Competitive Programming Club",
  role: "Problemsetter",
  location: "Australia and New Zealand",
  technologies: "C++, Rust",
  from: "Feb 2025",
  to: "Oct 2025",
)
- Creating and testing competitive programming problems for AllUni (#link("https://alluni.io/")[#raw("alluni.io")]) and AUCPL (#link("https://aucpl.com/")[#raw("aucpl.com")])
- Competitive programming contests created in collaboration with 20 student clubs across 7 cities in Australia and New Zealand
- Prize pools of \$5,000 and \$2,400 sponsored by Susquehanna (SIG), Jane Street, Citadel, and IMC

= Skills

#skill(title: "Human languages")[English (native), Cantonese (native), Mandarin (C1), German (A2)]
