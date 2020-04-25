- all: README.md
README.md: guessinggame.sh
	echo " Assignment The Guessing Game" > README.md
	echo -n " Assignemnt Making Date: " >> README.md
	date >> README.md
	echo -n " Number of Lines in the Assignemnt guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md
