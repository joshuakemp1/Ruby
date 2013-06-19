# create states mapping abbreviation
states = {
    'VA' => 'Virginia',
    'MD' => 'Maryland',
    'AK' => 'Anchorage',
    'SC' => 'South Carolina',
    'NC' => 'North Carolina'
}

# create a basic set of states and cities in them
cities = {
    'VA' => 'Warrenton', 
    'MD' => 'Frederick', 
    'AK' => 'Anchorage', 
    'SC' => 'Myrtle Beach', 
    'NC' => 'Raliegh' 
}

# add some more cities
cities['VA'] = 'Warrenton'
cities['NC'] = 'Raliegh'

# puts out some cities
puts '*' * 26
puts "The state of Virginia has: ", cities['VA']
puts "The states of Maryland has: ", cities['MD']

# puts some states
puts '_' * 26
puts "Alaska's abbreviation is: ", states['Alaska']
puts "North Carolina's abbreviation is: ", states['South Carolina']

# do it by using the state then the city dict
puts '&' * 26
puts "South Carolina has: ", cities[states['South Carolina']]
puts "North Carolina has: ", cities[states['North Carolina']]

# puts every state abbreviation
puts '#' * 67
for state, abbrev in states
    puts "%s is abbreviated %s" % [state, abbrev]
end
   
# puts every city in state
puts '@' * 34
for abbrev, city in cities
    puts "%s has the city %s" % [abbrev, city]
end





































