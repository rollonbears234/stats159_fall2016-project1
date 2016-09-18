Abstract for Project 1 for Stats 159
====================================

The first project should demonstrate my understanding of the materials
in class so far, specifically I will be *writing about writing*.

We have learned to use the following tools so far: 1. bash 2. markdown
3. pandoc 4. git 5. github 6. Make 7. a text editor

#### Instructions for the assignment

> If it helps, pretend that you have to write a blog post about using
> the tools we’ve seen so far, explaining the role they play. Imagine
> that the target audience are other undergrad students in statistics
> (or similar fields). Keep in mind that the paper you write may become
> a tutorial: a document that you may read later in the future in order
> to remember how you did something (e.g. write a Makefile).

Questions to be Answered
------------------------

-   Explain what is a Makefile
-   Explain the role that a Makefile plays in the RR workflow
-   Explain what is Git, and its role in RR
-   Explain what is GitHub, and its role in this project.
-   Explain what is pandoc and comment on its usefulness
    (or advantages).
-   Explain what is markdown
-   Write a narrative about how you worked our this project
-   What resources you used to get the job done.
-   What were the “easy” parts?
-   What were the challenging parts?
-   What things you were stuck with?
-   What was the most time consuming part?
-   Did you work with and/or get help from someone else?
-   How much time did it take?

#### Specifics of the project

-   README.md is a file (written in markdown) describing the project’s
    structure, author’s name, and creative commons license of
    your choice. See https://creativecommons.org/choose/ for more info
    about these licenses.
-   The content of the README.md file should allow any “competent” user
    to follow the instructions and be able to reproduce your paper.
-   The file Makefile should contain two targets: the html paper
    paper.html, and a clean phony target that removes the html file.
-   The way you should write your paper is to break down its structure
    in four (or more) sections, each section written in a separate .md
    file (do NOT use .Rmd files). These markdown files are essentially
    the ONLY files that you should be editing (not the paper.md file): –
    00-abstract.md – 01-introduction.md – 02-discussion.md –
    03-conclusions.md
-   The file paper.md should be assembled from those .md files
    in sections/. This file must NOT be inside sections/.
-   The file paper.html is the output from running pandoc on paper.md,
    via the Makefile.
-   The content of the paper should not exceed 20,000 characters. This
    is approximately six pages, single spaced in 12 point font, when
    pasted in a typical word processor (e.g. MS Word).
-   The .png image files are the files that come in the images folder of
    this project’s github repo. You will have to include those images
    somewhere in your .md files. Miscelanea
-   Practice writing good commit messages
-   Commit soon and often (commits are cheap!) • Don’t be afraid of
    undoing things

## Discussion of Answers
--------------------------

#### Explain what is a Makefile

Makefiles allow for easy compilation of code projects. In our case, they
allow they allow other people to easily reproduce the same setup
environment for a particular project.

#### Explain the role that a Makefile plays in the RR workflow

![markdownLogo](https://raw.githubusercontent.com/rollonbears234/stats159_fall2016-project1/master/images/markdown-logo.png)

This is especially important in a class about reproducibility. When
someone gets code, it is useless unless that particular environment is
setup. There might be relative file paths that don't work unless a
particular file structure is created first or a script is run. The make
file runs these scripts and sets up the directories.

#### Explain what is Git, and its role in RR

![gitLogo](https://raw.githubusercontent.com/rollonbears234/stats159_fall2016-project1/master/images/git-logo.png)

Git is a version control system, much like subversion. It helps keep
track of changes in code. It does so by keeping track of only the
changes, this way we avoid having to duplicate files if there are
changes, which has a lot of overhead due to redundancy. Git tracks the
changes and assigns an ID to every commit.

Some useful properties of git are the ability to backtrack to older
versions (checkout).

Also, branches are helpful. When coding, two different tracks can be
taken to see which one works the best, when one branch works better than
the other, a simple merge can add that feature into the main code.

#### Explain what is GitHub, and its role in this project.

![githubLogo](https://raw.githubusercontent.com/rollonbears234/stats159_fall2016-project1/master/images/github-logo.png)

Github is a website useful for hosting git. They also make a GUI for
interacting with the git commands. Github can be used to store
repositories that use git and allow other people to interact with code
repositories.

This is a main idea behind open source. People can host programs on
Github that they work on and other people can collaborate and contribute
to make the project more complete. All of the repositories are
interacted with through get. Some common commands for interacting with
Github are `push` and `pull`

#### Explain what is pandoc and comment on its usefulness (or advantages).

![pandocLogo](https://raw.githubusercontent.com/rollonbears234/stats159_fall2016-project1/master/images/pandoc-logo.png)

Pandoc is a tool for markup languages. It helps convert from one format
to another. In the case of this class, we have converted from markdown
to html. This is useful because internet browsers support mainly html
and being able to view markdown in html is useful because markdown is
easier to write, but html may be more practice. Pandoc allows users to
convert from the two so that the user gets the most utility out of each
language.

#### Explain what is markdown

Markdown is a markup language making it useful to create beautiful
looking documentation while at the same time not being dragged down by
difficult formatting. Markdown lets writers input code and tables with
relative ease. Another markdown language is LaTex which can be compiled
within markdown. HTML works too

We write our README files in markdown to explain projects. This
documentation is often used for explaining the project and making it
clear to the viewer what is going on. \* this helps with transparency

#### Write a narrative about how you worked our this project

The steps I took for this project are as follows: 1. Read the directions
carefully 2. Created a github repo on my account 3. Pulled from that
repo onto my local machine \* Realized I pulled with a different account
than I normally do. For reference, I normally use rollonbears234, not
irish-dancer-berkeley 5. Added the instructor and GSI as collaborators
on the project 4. Created the skeleton and all of the files associated
with the skeleton 5. Wrote in tall the markdown file with the proper
information 6. Used pandocs to convert the files to different forms 7.
Worked on the Makefile to replicate what I just did

#### What resources you used to get the job done.

Here are a list of resources used for this project \* pandocs \* Atom -
text editor \* iTerm - command line for Git \*
[github](https://github.com) \* Google - for research on certain tools
like pandocs and markdown syntax

#### What were the “easy” parts?

Setting up the skeleton and organizing github

#### What were the challenging parts?

Making sure everything fits together in a nice way. Organizing all of
the files together and determining what to put in each presented the
biggest challenge.

#### What things you were stuck with?

I was already pretty familiar with all the tools and did not have to
relearn anything except how to use a makefile and I did check the
pandocs documentation.

#### What was the most time consuming part?

Doing all of the writing. The busy work of actually putting all the
information into text form took the longest time.

#### Did you work with and/or get help from someone else?

I did this project individually

#### How much time did it take?

I finished the bulk of it in a day, no more than 5 hours

## Conclusion
---------------

#### Take aways

1.  Documentation makes a project easier to understand which helps other
    reproduce the findings
2.  Having a structure setup in your mind helps organize the project
    which helps with productivity
3.  Knowing these tools can make life a lot simpler for a programmer
4.  This project helped me solidify my understanding of the tools
    presented in the project as well as emphasize their importance in a
    workflow

![markdownLogo](https://raw.githubusercontent.com/rollonbears234/stats159_fall2016-project1/master/images/stat159-logo.png)
