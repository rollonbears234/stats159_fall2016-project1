## Discussion of Answers
---

#### Explain what is a Makefile

Makefiles allow for easy compilation of code projects. In our case, they allow they allow other people to easily reproduce the same setup environment for a particular project.

#### Explain the role that a Makefile plays in the RR workflow
 This is especially important in a class about reproducibility. When someone gets code, it is useless unless that particular environment is setup. There might be relative file paths that don't work unless a particular file structure is created first or a script is run. The make file runs these scripts and sets up the directories.

#### Explain what is Git, and its role in RR

Git is a version control system, much like subversion. It helps keep track of changes in code. It does so by keeping track of only the changes, this way we avoid having to duplicate files if there are changes, which has a lot of overhead due to redundancy. Git tracks the changes and assigns an ID to every commit.

Some useful properties of git are the ability to backtrack to older versions (checkout).

Also, branches are helpful. When coding, two different tracks can be taken to see which one works the best, when one branch works better than the other, a simple merge can add that feature into the main code.

#### Explain what is GitHub, and its role in this project.

Github is a website useful for hosting git. They also make a GUI for interacting with the git commands. Github can be used to store repositories that use git and allow other people to interact with code repositories.

This is a main idea behind open source. People can host programs on Github that they work on and other people can collaborate and contribute to make the project more complete. All of the repositories are interacted with through get.
Some common commands for interacting with Github are `push` and `pull`


#### Explain what is pandoc and comment on its usefulness (or advantages).



#### Explain what is markdown

Markdown is a markup language making it useful to create beautiful looking documentation while at the same time not being dragged down by difficult formatting. Markdown lets writers input code and tables with relative ease. Another markdown language is LaTex which can be compiled within markdown. HTML works too

We write our README files in markdown to explain projects. This documentation is often used for explaining the project and making it clear to the viewer what is going on.
* this helps with transparency

#### Write a narrative about how you worked our this project

The steps I took for this project are as follows:
1. Read the directions carefully
2. Created a github repo on my account
3. Pulled from that repo onto my local machine
  * Realized I pulled with a different account than I normally do. For reference, I normally use rollonbears234, not irish-dancer-berkeley
5. Added the instructor and GSI as collaborators on the project
4. Created the skeleton and all of the files associated with the skeleton
5. Wrote in tall the markdown file with the proper information
6. Used pandocs to convert the files to different forms
7. Worked on the Makefile to replicate what I just did


#### What resources you used to get the job done.

Here are a list of resources used for this project
 * pandocs
 * Atom - text editor
 * iTerm - command line for Git
 * [github](https://github.com)
 * Google - for research on certain tools like pandocs and markdown syntax


#### What were the “easy” parts?
Setting up the skeleton and organizing github

#### What were the challenging parts?
Making sure everything fits together in a nice way. Organizing all of the files together and determining what to put in each presented the biggest challenge.

#### What things you were stuck with?
I was already pretty familiar with all the tools and did not have to relearn anything except how to use a makefile and I did check the pandocs documentation.

#### What was the most time consuming part?
Doing all of the writing. The busy work of actually putting all the information into text form took the longest time.

#### Did you work with and/or get help from someone else?
I did this project individually

#### How much time did it take?
I finished the bulk of it in a day, no more than 5 hours
