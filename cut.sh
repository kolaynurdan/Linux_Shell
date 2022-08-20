# print the 3rd character from each line as a new line of output.
cut -c 3
#print the 2nd and 7th character from each line as a new line of output.
while read line
do
    echo ${line} | cut -c 2,7
done
