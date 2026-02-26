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
  *Research Statement For Prof. Dr. Björn Penning Cryogenic Dark Matter Search Position at University of Zurich*
]

#v(0.5cm)
#set text(
  font: "Source Serif 4",
  size: 11pt,
)

#v(0.3cm)

// --- Body ---
The nature of dark matter is one of the most pressing open questions in fundamental physics. Over the past decade, liquid xenon experiments have pushed spin-independent WIMP-nucleon cross section limits down by orders of magnitude. The latest results, like from LZ, are remarkable, but they also make clear that the field is approaching the neutrino fog at weak-scale masses, and that the light dark matter regime below ~10 GeV/c², where different detection strategies are required, is an increasingly compelling area to explore. Candidates in this mass range are well-motivated theoretically, from asymmetric dark matter to dark sector models, yet the experimental parameter space remains largely open. I want to spend my PhD developing the detector technologies and analysis techniques needed to probe it.

This interest grew directly out of my current work. My master's thesis at Nikhef, supervised by Dr. Tina Pollmann, is on the VULCAN experiment, which measures photoluminescence properties of wavelength-shifting materials at VUV wavelengths for noble gas TPC R&D connected to experiments like XENONnT. The project has given me experience across the full chain of a small-scale detector experiment. On the hardware side, I have designed upgrades to the vacuum setup, including a new cooling system for the SiPMs that reduces dark count rates. This is a straightforward example of how targeted hardware improvements directly improve detector sensitivity. I am also currently leading the effort to install an optical chopper along the beam path to enable time-resolved measurements of photoluminescence decay constants, which is integral to modelling its effects in direct detection experiments like XENONnT. On the analysis side, I refactored the data processing pipeline to improve efficiency by over an order of magnitude, and implemented matched filtering to recover signal sensitivity lost to noise. Working through the interplay between hardware performance, noise sources, and analysis techniques on a single experiment has been the most formative experience of my training so far, and it is this kind of work, understanding a detector well enough to push its sensitivity, that I want to continue.

I also received the Olga Igonkina Foundation Travel Grant to visit AstroCENT in Poland, where I will conduct VUV photoluminescence measurements using a nanosecond pulsed laser in a liquid argon cooled setup and fabricate calibrated wavelength shifters for use as references in VULCAN. This visit extends my hardware experience to a cryogenic liquid noble gas environment directly relevant to both the liquid xenon and cryogenic detector programs at Zurich.

Before my master's, I worked as a research assistant on the Fermilab g-2 experiment at Boston University under Dr. Rob Carey. My contribution was computational: I developed particle extrapolation programs in C++ using CERN's GEANE package to propagate electron tracker data backward in time and reconstruct the muon beam distribution at the point of decay. Over the course of the project I achieved a 4x performance improvement through package optimization and reducing redundant computation steps, and I built analysis and visualization tools using ROOT and Python. This work gave me a solid grounding in the software infrastructure and collaborative workflows of large particle physics experiments, and in writing performant code for physics analysis. These are skills I have continued to develop through coursework in C++ programming and machine learning (using PyTorch) at UvA, and through a personal project implementing a Kerr black hole ray tracer in Fortran with a fourth-order Runge-Kutta geodesic integrator.

The Experimental Astroparticle Physics group's research program in Zurich is what makes this position the right PhD for me. TESSERACT's use of superconducting quantum sensors with a multi-target approach to access detection channels unavailable to liquid xenon experiments, phonon and charge signals at sub-eV thresholds, represents a new capability for light dark matter searches. The recent TESSERACT results identifying spontaneous phonon bursts from bulk silicon as the dominant source of the low energy excess are a clear example. This kind of detailed detector understanding is what is needed to push sensitivity further. Background identification and mitigation is where my own experience is most directly applicable; the logic of my VULCAN work, cooling SiPMs to suppress dark counts, and implementing matched filtering to extract signals from noise, maps onto the challenge of understanding and reducing noise sources in cryogenic phonon detectors at the meV scale.

The group's QROCODILE experiment is also very interesting to me. The first sub-MeV dark matter constraints from the SNSPD-based detector, with an energy threshold of 0.11 eV and inherent directional sensitivity from the thin-layer geometry, demonstrate that superconducting nanowire detectors are a viable and powerful technology for light dark matter searches. The projected reach of a scaled 10-megapixel array with a 43 meV threshold would extend sensitivity by orders of magnitude, particularly for electron-scattering via a light mediator where QROCODILE already sets the first constraints below 100 keV. I want to contribute to this development, whether through sensor characterization, calibration, data analysis, or cryogenic operations with the group's dilution refrigerator infrastructure. Doing lab work on superconducting sensors and cryogenic setups is the kind of hands-on experience I want from a PhD, in order to build a solid foundation for my future career in experimental physics.

Finally, the group's involvement in LZ and XLZD connects to my existing work within the liquid xenon dark matter community through Nikhef, and would allow me to contribute to the broader experimental program while developing new expertise in superconducting detector technologies. I do not have prior experience with TES or SNSPD sensors, dilution refrigerators, or underground operations, but my trajectory, from computational work on g-2 to hands-on detector R&D on VULCAN, with each step adding hardware skills to my analysis foundation, has progressively built the kind of broad experimental capability that this position requires. 