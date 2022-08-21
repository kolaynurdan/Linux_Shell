#Output the text file with the lines reordered in lexicographical order.
sort
#Output the text file with the lines reordered in reverse lexicographical order.
sort -r
#Output the text file with the lines reordered in numerically ascending order.
sort -n
#The text file, with lines re-ordered in descending order (numerically).
sort -nr
#Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).
sort -n -k2 -r -t $'\t'
#The data has been sorted in ascending order of the average monthly temperature in January (i.e, the second column).
sort -t$'\t' -n -k2
