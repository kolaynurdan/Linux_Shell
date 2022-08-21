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
#print the each line contain the range of chracters contain just the first four characters of the corresponding input line.
while read -r line || [-n "$line"]
do
    echo $line | cut -c 0-4 -
done
#Given a tab delimited file with several columns (tsv format) print the first three fields.
cut -f 1-3
#print the characters from thirteenth position to the end.
cut -c 13-
#For each input sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
while read line
do
    echo $line | cut -d ' ' -f 4
done
#The output should contain N lines. For each input sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. 
cut -d " " -f 1-3
#display the first 20 lines of an input file.
head -n 20
#display the first 20 character of text file.
head -c 20
