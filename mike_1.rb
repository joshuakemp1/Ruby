def nearby_words(the_string,word_list)
    similar_words = []
    exact_word = true

    for a_word in word_list
       if a_word.length == the_string.length 
            for counter in 0...a_word.length
                if a_word[counter] != the_string[counter] 
                    exact_word = false
                    







    

  end
 end
end


WORDS=["moot","door","boot","boots"]
nearby_words("moor",WORDS)
