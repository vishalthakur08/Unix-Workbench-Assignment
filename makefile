all: README.md

README.md:
	echo '# VISHAL THAKUR PEER GRADED ASSIGNMENT #' > README.md
	echo '* This make was ran at: $(shell date +%Y-%m-%d:%H:%M:%S) *' >> README.md
	echo '* THere are $(shell wc -l < guessinggame.sh) lines of code in guessinggame.sh file *' >> README.md
	echo '# Enjoy! #'>> README.md

clean:
	rm README.md
