def game(variable)
    if variable == 0
        return 1
    else
        return game(variable -1) + game (variable -1)
    end
end

my_var = game 26
puts "#{my_var}"


