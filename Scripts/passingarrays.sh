#!/bin/bash
display_array() {
    array=$@
    echo "The array inside the function is ${array[*]}" 
    for item in "$@"
    do
        echo "Argument is ${item}"
    done
}



test_input_1=(1 2 3 4 5)

for item in "${test_input_1[@]}"
do
    echo "External $item"
done

echo "The orginal array for test input 1 is ${test_input_1[*]}"
echo "Calling function"
display_array ${test_input_1[*]}