the_count = [1, 2, 3, 4, 5,6,7,8,9,10,11,12,13,14,15,16,17]
fruits = ['apples', 'oranges', 'pears', 'apricots', 'pretzels', 'muffins', 'almonds']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
for number in the_count
    puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays too
for i in change
  puts "I got me Mo Money than yo:) #{i}"
end

# we can also build arrays, first start with an empty one elements = []
elements = []

# then use a range object to do 0 to 5 counts
for i in (0..7)
  puts "Adding #{i} to the list."
    #push is a function that arrays understand
  elements.push(i)
end

# now we can puts them out too
for i in elements
  puts "Element was: #{i}"
end




























