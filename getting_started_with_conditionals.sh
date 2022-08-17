#Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
read x
if [[($x == 'y') || ($x == 'Y')]]
then
    echo "YES"
        elif [[($x == 'n') || ($x == 'N')]]
        then
        echo "NO"
fi
