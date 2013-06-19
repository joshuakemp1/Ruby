def nearby_words(string, word_list)
    the_counter = 0
    close_words =[]
    while word_list.length > the_counter do
    if compare_letters(string , word_list[the_counter])
        close_words << word_list[the_counter]
    end
    the_counter = the_counter + 1
    end
    puts()
    print(close_words)
    puts()
end

def compare_letters(word1,word2)
    close_enough = false
    the_counter = 0
    if word1.length != word2.length
        return false
    end
    while word1.length > the_counter do
        if word1[the_counter].downcase != word2[the_counter].downcase
            if close_enough == true
                return false
            else
                close_enough = true
            end 
        end
        the_counter = the_counter + 1
    end
    return close_enough
end

WORDS = ["most","toast","host","boss","moss","moses","aaron","TOss"]
iliketheword = "hoss"
nearby_words(iliketheword,WORDS)


