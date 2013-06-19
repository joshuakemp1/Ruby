puts "Hey, what's your name?"
name_input = gets.chomp

puts "Hey, #{name_input}, what's your favorite number?"

fav_num = gets.chomp.to_i

puts "#{fav_num}? That's a cool number!"



puts "However I do think #{fav_num +1} is a bigger and better number, have a nice day #{name_input}"