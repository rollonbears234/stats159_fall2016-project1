all: paper.html

paper.md:
	cd paper/sections && pandoc -f markdown -t markdown -o ../paper.md *.md

paper.html: paper.md
	cd paper/sections && pandoc -f markdown -t html -o ../paper.html *.md

clean:
	rm paper/paper.html paper/paper.md


#make by default executes the first terget which is normally all
#you can then call make clean in the end to run the cleanup
#/paper/sections/00-abstract.md /paper/sections/01-introduction.md /paper/sections/02-discussion.md paper/sections/03-conclusions.md
#00-abstact.md 01-introduction.md 02-discussion.md 03-conclusions.md
#cat *.md > ../paper.md
