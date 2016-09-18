git init
git pull origin https://github.com/rollonbears234/stats159_fall2016-project1.git
cd paper
cd sections
pandoc -f markdown -t html -o ../paper.html *.md
pandoc -f markdown -t markdown -o ../paper.md *.md
cd ..
cd ..
