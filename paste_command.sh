#Replace the newlines in the input with tabs as demonstrated in the sample.
paste -s
tr '\n' '\t'
#Restructure the file in such a way, that every group of three consecutive rows are folded into one, and separated by tab.
paste -d '\t' - - -
#Replace the newlines in the input file with semicolons as demonstrated in the sample.
paste -d ';' -s
#Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.
paste -d ';' - - -
