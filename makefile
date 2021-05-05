all: README.md
	
	echo "Project title: Peer-graded Assignment" > README.md
	echo  >> README.md

	echo "Run on: " >> README.md
	date >> README.md
	echo >> README.md

	echo "No of lines of code in guessingame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
