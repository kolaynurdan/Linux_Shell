#For each row of data, append a space, a colon, followed by another space, and the grade. Observe the format showed in the sample output.
awk '{ total=$2+$3+$4; avg=total/3; print $0 " : " (avg > 50 ? avg > 60 ? avg > 80 ? "A" : "B" : "C" : "FAIL"); }'
#Concatenate every 2 lines of input with a semi-colon.
awk 'END{ if((NR%2)) print p ";" }!(NR%2){ print p ";" $0 }{ p = $0 }'
#Only 2 scores have been provided for student B and student C.
awk '{if(length($4)==0) print "Not all scores are available for " $1}'
