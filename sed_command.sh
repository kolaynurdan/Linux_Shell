#Transform the text as specified by the task.
sed -e 's/the /this /1'
#Transform and display the text as required in the task.
sed -e 's/thy /your /gI'
#Highlight all occurrences of 'thy' as shown in the example below.
sed -e 's/thy/{&}/gI'
#For each credit card number, print its masked version on a new line.
sed -r 's/[0-9]{4}[ ]/**** /g'
#The order of the four segments in the (input) credit card numbers have been reversed.
sed -E 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1 /g'
