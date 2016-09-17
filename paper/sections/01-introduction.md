## Questions to be Answered

* Explain what is a Makefile
* Explain the role that a Makefile plays in the RR workflow
* Explain what is Git, and its role in RR
* Explain what is GitHub, and its role in this project.
* Explain what is pandoc and comment on its usefulness (or advantages).
* Explain what is markdown
* Write a narrative about how you worked our this project
* What resources you used to get the job done.
* What were the “easy” parts?
* What were the challenging parts?
* What things you were stuck with?
* What was the most time consuming part?
* Did you work with and/or get help from someone else?
* How much time did it take?




#### Specifics of the project

* README.md is a file (written in markdown) describing the project’s structure, author’s name, and creative commons license of your choice. See https://creativecommons.org/choose/ for more info about these licenses.
* The content of the README.md file should allow any “competent” user to follow the instructions and be able to reproduce your paper.
* The file Makefile should contain two targets: the html paper paper.html, and a clean phony target that removes the html file.
* The way you should write your paper is to break down its structure in four (or more) sections, each section written in a separate .md file (do NOT use .Rmd files). These markdown files are essentially the ONLY files that you should be editing (not the paper.md file):
– 00-abstract.md
– 01-introduction.md – 02-discussion.md
– 03-conclusions.md
* The file paper.md should be assembled from those .md files in sections/. This file must NOT be inside sections/.
* The file paper.html is the output from running pandoc on paper.md, via the Makefile.
* The content of the paper should not exceed 20,000 characters. This is approximately six pages,
single spaced in 12 point font, when pasted in a typical word processor (e.g. MS Word).
* The .png image files are the files that come in the images folder of this project’s github repo.
You will have to include those images somewhere in your .md files. Miscelanea
* Practice writing good commit messages
* Commit soon and often (commits are cheap!) • Don’t be afraid of undoing things
