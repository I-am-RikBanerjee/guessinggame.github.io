readme : guessinggame.sh
	touch README.md
	echo "Title of the project: A Peer-graded Assignment Named Guessinggame" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nThe Total Number of lines guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
