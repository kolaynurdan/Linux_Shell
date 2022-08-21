#Output only those lines that contain the word 'the'. The search should be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.
grep -w 'the'
#Output only those lines that contain the word 'the'. The search should NOT be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.
grep -iw 'the'
#Only display those lines that do NOT contain the word 'that'. The relative ordering of the lines should be the same as it was in the input file.
grep -iv 'that'
