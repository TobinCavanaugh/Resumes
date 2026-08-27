#set page(
  paper: "us-letter",
  margin: (x: 1.5cm, y: 0.45cm),
)

#set text(
  // font: "EB Garamond",
  font: "Tahoma",
  size: 9pt,
)
#set par(spacing: 0.85em)

#let accentColor = rgb(20, 69, 102);

#let h1(content) = text(fill: accentColor, weight: "bold", size: 26pt)[#content]
#let h2(content) = text(fill: accentColor, weight: "bold", size: 16pt)[#content]
#let h3(content) = text(fill: accentColor, weight: "bold", size: 15pt)[#content]
#let h4(content) = text(fill: accentColor, weight: "bold", size: 12pt)[#content]


// #align(left)[
//   #text(size: 9pt)[
//     Up to date as of #datetime.today().display("[year]-[month repr:numerical padding:zero]-[day padding:zero]")]
// ]

// #v(-0.2cm)
#v(0.1cm)


#align(left)[
  #h1[Tobin Cavanaugh]
]

#v(-0.35cm)

#let contactinfo = align(left)[
  #table(
    columns: (1fr, auto),
    stroke: 0.5pt,
    inset: 4pt,
    align: horizon,
    [*GitHub:* #link("https://github.com/TobinCavanaugh")[https://github.com/TobinCavanaugh]],
    [*Email:* #link("mailto:tobincavanaugh\@gmail.com")[tobincavanaugh\@gmail.com]],

    [*Personal Site:* #link("https://tobinc.vercel.app")[https://tobincavanaugh.github.io]],
    [*Phone:* +1 206 586 5263],

    // [*LinkedIn:* #link("https://www.linkedin.com/in/tobincav")[https://www.linkedin.com/in/tobincav]], // REMOVE LINKEDIN
    // [Seattle, WA 98117 & Bismarck, ND],
  )
]

#contactinfo

#v(-0.2cm)

#h3[Skills:]

#v(-0.1cm)

#let skillstable = table(
  columns: (1fr, 1fr, 1fr),
  stroke: 0.5pt,
  inset: 4pt,
  align: top,
  [#underline[Technical Skills] \
    • *Languages:* C\#, C/C++, Assembly, Python, Rust \
    • *Tools & OS:* Linux, Git, GDB, SQL \
    • *Concepts:* Systems & Embedded Dev],
  [#underline[Certifications] \
    • Unity Developer Certified \
    • *Forklift Certified*],
  [#underline[Personal Skills] \
    • Out of the box & critical thinking \
    //  • Quick learner, cooperative and motivated \
    • Strong communicator \
    • Solution oriented \
  ],
)

#skillstable

// #v(3pt)
#v(-0.2cm)
#h2[Work History:]
#v(-0.2cm)

#h4[Software Engineering Intern]

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 10pt,
  [*RPT Industries*], align(center)[Remote], align(right)[Apr 2026 – Sep 2026],
)

#v(-2pt)
- Maintained and upgraded legacy pump tracking systems in the oil and gas sector using C\#, VB.NET, and SQL databases.
- Debugged, diagnosed, and resolved critical application issues and telemetry synchronization bugs.
- Optimized SQL database queries to improve reliability of real-time pump tracking telemetry.

#v(2pt)

#h4[Metrology/Software Dev Internship]

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 10pt,
  [*Electroimpact*], align(center)[Mukilteo, WA], align(right)[Summer 2023, 2024, 2025],
)

#v(-2pt)
- Debugged and developed an automation program for the 787 Mid Body Join to be installed at the Boeing Charleston assembly plant. The process involved collaboration with both developers and engineers working on embedded systems.
- Engineered a full GUI application for precision controlling and measuring with high-end laser trackers.
- Solved laser tracker stand resonance, saving tens of thousands in laser tracker stand replacements.
- Installed a Foundation Reference System (FRS) and performed laser tracker accuracy validation. 
- Successfully validated Leica and FARO laser trackers for Electroimpact and customers, including Boeing, resulting in saving of ten thousand dollars for a new tracker.
- Acquired training in Metrolog X4 and robotic arm simulation across numerous training sessions.
- Designed robot pathing for 3D scanning objects using the Creaform Metrascan Black Elite mounted on a KUKA robot arm.

#v(2pt)

#h4[ENR 304 Teachers Assistant]
#v(-0.2cm)

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 5pt,
  [*University of Mary*], align(center)[Bismarck, ND], align(right)[Fall Semester 2025],
)

#v(-2pt)
- Aided students in understanding C programming and provided one-on-one tutoring to improve their Linux fundamentals.
- Supported the professor by clarifying lecture material and facilitating problem-solving sessions for students.

#h2[Personal Projects:]
#v(-0.2cm)
#h4[sandfleaOS]
#v(-0.2cm)

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 5pt,
  [*Personal*],
  // [#h(0pt)],
  align(center)[Seattle, WA],
  // [#h(0pt)],
  // [#h(0pt)],
  align(right)[Fall 2025],
)

#v(-2pt)
- Developed a 64-bit, capability-based operating system from scratch in C and Assembly, booting via Limine.
- Designed a Virtual File System (VFS) and an advanced capability permission system for secure resource isolation and sandboxing.
- Embedded a WebAssembly (WASM) runtime into the kernel to execute sandboxed userland applications, including an existing port of DOOM.
- Implemented multitasking kernel services, featuring a custom task scheduler, PS/2 input handling, virtual memory management, and multi-terminal switching.
#v(3pt)



#h4[sstr.h]
#v(-0.2cm)

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 5pt,
  [*Personal*],
  // [#h(0pt)],
  align(center)[Bismarck, ND & Seattle, WA],
  // [#h(0pt)],
  // [#h(0pt)],
  align(right)[Summer 2024],
)

#v(-2pt)
- Developed a high-performance, immutable C string library designed to prevent manual memory errors and optimize memory safety.
- Mitigated memory-related crashes and security vulnerabilities (e.g., buffer overflows) by implementing automated memory management.
- Achieved 5x execution speedup over standard C string functions via custom stack-based memory management and buffer allocation.
// #v(2pt)

// #h4[Poker Bot Programming Competition]
// #v(-0.2cm)

// #grid(
//   columns: (1fr, 1fr, 1fr),
//   gutter: 5pt,
//   [*University of Mary*], align(center)[*Bismarck, ND*], align(right)[*March 2025*],
// )

// #v(-2pt)
// - Organized and hosted a competitive programming event with 10 participants developing poker bots in Python.
// - Designed tournament infrastructure and engine for automated bot-vs-bot gameplay

#h2[Education:]
#v(-0.2cm)

// #line(length: 100%, stroke: 0.5pt)

#grid(
  columns: (1fr, 1fr, 1fr, auto),
  gutter: 5pt,
  [B.Sc. Computer Science],
  [University of Mary],
  [Bismarck, North Dakota],
  align(right)[Expected Graduation: April 2027],
)
