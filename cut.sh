# print the 3rd character from each line as a new line of output.
cut -c 3
#print the 2nd and 7th character from each line as a new line of output.
while read line
do
    echo ${line} | cut -c 2,7
done
#print the each line contain the range of chracters starting 2nd position of a string and ending at the 7th position(both positions included.)
while read -r line || [ -n "$line" ]
do
    echo $line | cut -c 2-7 -
done  
