README.md: guessinggame.sh
    echo "# Guessing Game Project" > README.md
    echo "\n## Date and Time" >> README.md
    echo "`date`" >> README.md
    echo "\n## Number of Lines in guessinggame.sh" >> README.md
    echo "`wc -l < guessinggame.sh`" >> README.md

clean:
    rm -f README.md
