#Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
#!/bin/bash
read word
if [[($word == 'y') || ($word == 'Y')]]
then
    echo "YES"
        elif [[($word == 'n') || ($word == 'N')]]
        then
        echo "NO"
fi
