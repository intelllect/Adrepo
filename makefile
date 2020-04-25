README.md: guessinggame.sh
	echo " Assignment  The Guessing Game" > README.md
	echo -n " Make date of Project: " >> README.md
	date >> README.md
	echo -n " Number of Lines in the Project guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md
