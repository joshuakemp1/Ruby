# How many dirty diapers does a parent change in a child's lifetime?
# How much money does a parent spend on one child's diapers till the child is potty trained?


puts "Hello, are you a parent? Please answer yes or no."
input = gets.chomp
if input == "yes"
    puts "You are?!! What\'s your name?"
    p_name = gets.chomp
    puts "Nice to meet you #{p_name}!"
else puts "well not everyone is a parent."
end
puts
puts "Now tell me #{p_name} How many kids do you have?"
kids = gets.chomp
kids = kids.to_i 
if kids > 0
    puts "Wow #{kids} that\'s awesome!"
else puts "You are lieing my friend..."
end
puts
puts

puts "Now I bet you\'re wondering who am I and what I want \n Well first off my name is Mac, and I\'m' nosey :)"