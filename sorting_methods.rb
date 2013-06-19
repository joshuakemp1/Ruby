def sort(some_array) # This "wraps" recursive_sort.
    recursive_sort(some_array, [])
end

def recursive_sort(unsorted_array, sorted_array)
    if unsorted_array[0] != nil
        if unsorted_array[1] != nil
            if unsorted_array[0] < unsorted_array[1] != nil
                sorted_array << unsorted_array.pop
                recursive_sort(unsorted_array,sorted_array)
            # do something
            else
                sorted_array << unsorted_array.pop(1)
                recursive_sort(unsorted_array,sorted_array)
            end

        else
            sorted_array << unsorted_array.pop
        end
    end
    return sorted_array
end

my_array = ['purple','red']

my_array_sorted = sort(my_array)

if my_array_sorted == ['red','purple']
    puts 'Green'
else
    puts 'Red'
end


