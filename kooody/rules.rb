def combine_anagrams(words)
 return_array = []
while words != []
temp_array = []
match_array = []
temp_array << words.slice!(0)
for i in (0...words.length)
if words[i].downcase.split(//).sort.join == temp_array[0].downcase.split(//).sort.join
    temp_array << words[i]
    match_array << i   
end
end
return_array << temp_array
for i in (0...match_array.length)
        words.slice!(match_array[i]-i)
end
end
return return_array
end



