puts "Hello, enter a sentence please:"

user_input = gets.chomp

sentence = user_input.split(" ")

how_often = Hash.new(0)

sentence.each { |x| how_often[x] += 1 }

how_often = how_often.sort_by {|a,b| b }

how_often.reverse!

how_often.each {|x, how_often| puts x + " " + how_often.to_s }

# puts "Hello, how are you?"
# text = gets.chomp
# words = text.split(" ")
# frequencies = Hash.new(0)
# words.each  { |x| frequencies[x] += 1 }
# frequencies = frequencies.sort_by {|a,b| b }
# frequencies.reverse!
# frequencies.each {|x, frequency| puts x + " " + frequency.to_s}     





