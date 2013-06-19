def encode(stringer)
    array_pairs = []
    current_letter = "a" 
    counter  = 0

    for i_letter in 0...stringer.length
        if stringer[i_letter] != current_letter
            array_pairs << [current_letter,counter] 
            current_letter = stringer[i_letter] 
            counter = 1
        else
            counter +=1
        end


    end

 print array_pairs
 return array_pairs
end

encode("a hello world")