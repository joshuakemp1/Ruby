movies = {
    bob: 4,
    edgar: 2
}

puts "Add a title please:"

title = gets.chomp
puts "What's the rating?"
rating = gets.chomp
movies[title] = rating
puts movies