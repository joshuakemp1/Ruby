# make a program that you can add, update, display, and delete books from the hash.


Books = {
    the_voyage_of_the_dawn_treader: 9,
    loneranger: 5,
    now_you_him_now_you_dont: 7
}


puts "Welcome to Josh's book app."
puts "Whatb would you like to do?"
puts "-- Type in 'add' if you'd like to add a book."
puts "-- Type in 'display' to see a list of books."
puts "-- Type in 'update' to update a book title and rating."
puts "-- Type in 'delete' to delete a book."

choice = gets.chomp

case choice

    when 'add'
        puts "What's the name of the book you'd like to add?"
    book_title = gets.chomp
    if Books[book_title.to_sym].nil?
    puts "What's the rating?"
    book_rating = gets.chomp
    Books[book_title.to_sym] = book_rating.to_i
    puts"The #{book_title} has been added with a rating of #{book_rating}!"
else
    puts "#{book_title} already exists, with a rating of #{book_rating}."
    end
end





