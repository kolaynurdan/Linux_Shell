#Display the entire array of country names, with a space between each of them.
array=($(cat))
echo ${array[@]}
#Display the sliced portion of the array of country names, with a space between each of them.
array=($(cat))
echo ${array[@]:3:5}
#From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.
array=($(cat))
echo ${array[@]/*[a|A]*/}
#Display the entire concatenated array, with a space between each of them.
array=($(cat))
echo ${array[@]} ${array[@]} ${array[@]}
#The element at index 3 of the array (one string).
array=($(cat))
echo ${array[3]}
#A single integer - the number of elements in the array.
array=($(cat))
echo ${#array[@]}
#Transform the names as described and display the entire array of country names with a space between each of them.
array=($(cat))
echo ${array[@]/[:A-Z:]/.}
