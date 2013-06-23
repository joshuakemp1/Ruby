puts "Hello, how are you?"
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each  { |x| frequencies[x] += 1 }
frequencies = frequencies.sort_by {|a,b| b }
frequencies.reverse!
frequencies.each {|x, frequency| puts x + " " + frequency.to_s}  