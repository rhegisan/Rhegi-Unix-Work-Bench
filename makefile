all: README.md

README.md:
	echo '# RHEGI UNIX WORKBENCH' > README.md
	echo '## Assignment ##' >> README.md
	echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S) *' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh *' >> README.md
	echo '# Enjoy the guessing Game! #'>>README.md
clean:
	rm README.md
