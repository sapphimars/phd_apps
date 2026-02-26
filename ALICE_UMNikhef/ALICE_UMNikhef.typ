#set page(
  paper: "a4",
  margin: (x: 2.0cm, y: 1.7cm),
)

#set text(
  font: "Zalando Sans",
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.65em,
)

// --- Header ---
#align(left)[
  #text(size: 24pt, weight: "bold")[Meera Patel] \
]

#v(0.4cm)

// --- Date and addressee ---
#text(size: 10pt, weight: "bold")[
  *PhD Application to Dr. Panos Christakoglou's position in ALICE*
]

#v(0.5cm)
#set text(
  font: "Source Serif 4",
  size: 11pt,
)

*Dear Dr. Christakoglou,*

#v(0.3cm)

// --- Body ---
I am writing to apply for the PhD position in Experimental High-Energy Heavy-Ion Physics with the ALICE collaboration, jointly based at Maastricht University and Nikhef. I am currently completing my Master's in Physics and Astronomy at the University of Amsterdam, working on my thesis at Nikhef under Dr. Tina Pollmann. My research background is in detector R&D rather than heavy-ion physics, but the position description emphasizes curiosity and analytical skills over a specific subfield background, and I believe my experience with real detector data, hardware, and large-scale analysis makes me a strong candidate.

My current work on the VULCAN experiment at Nikhef has given me experience that maps directly onto the analytical demands of correlation studies in heavy-ion collisions. I have refactored the full data processing pipeline, improving efficiency by over an order of magnitude, and implemented matched filtering to extract signals from noisy data. More broadly, my work has been defined by understanding what a detector actually does to your data: how hardware choices affect noise levels, how backgrounds mimic signals, and how to distinguish physical features from instrumental artifacts. In correlation measurements like azimuthal anisotropy, where the signal sits on top of combinatorial backgrounds and detector non-uniformities, this kind of thinking is directly relevant. I understand that the research program spans pp, p-Pb, and Pb-Pb collisions, and I expect that the reference measurements in smaller collision systems would be a natural entry point for me. The logic of using reference data to calibrate and interpret your primary measurement is something I deal with often on VULCAN, where we use reference measurements to account for uncertainties in our lamp output spectrum and SiPM calibration. I have also designed hardware upgrades for the experiment using CAD, and I supervise a bachelor's student working on the project. 

I also received the Olga Igonkina Foundation Travel Grant to conduct measurements at AstroCENT in Poland, which will give me experience working in an international lab environment beyond my home institute. During my Bachelor's at Boston University, I worked on the Fermilab g-2 experiment, developing particle extrapolation algorithms in C++ with CERN's GEANE package and ROOT, and building visualization tools in Python. I am comfortable in C/C++, Python, Fortran, and Linux/Bash, and have worked on computing clusters at Fermilab, Nikhef, and the national Snellius supercomputer.

The position also mentions contributing to the development of phenomenological tools alongside data analysis. This is something I care about, not just writing code that works, but writing tools that are maintainable and usable by others. On VULCAN, much of my pipeline refactoring was motivated by the previous code being functional but difficult for anyone else to modify or extend. I have also built a small open-source Python package (physkit) for unit conversions and physics constants, and I have experience with PyTorch from ML coursework at UvA. I enjoy building software infrastructure as much as using it, and I would want to bring that same attitude to developing analysis and phenomenological tools for the group.

What draws me most to this position is the chance to develop expertise in QGP physics through hands-on research, which is what a PhD is for. The joint Nikhef-CERN structure is ideal, also. I have been working at Nikhef for the past year, know its computing infrastructure and research culture well, and my background in hands-on detector work means I can contribute to the practical side of running an experiment at CERN, from data quality monitoring to detector operations. I am also involved in the institute beyond my thesis: I have supervised bachelor's students during practical courses and given tours to prospective students and visiting groups.

Thank you for considering my application.

#v(0.3cm)

Sincerely, \
Meera Patel 