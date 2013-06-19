def prompt
    print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."
    puts "3. Slowly back away"

    prompt; bear = gets.chomp

    if bear == "1"
        puts "The bear is enraged and is now chasing you...RUN!!!"
    elsif bear == "2"
        puts "The bear is scarred by your awful voice and drops dead on the spot. Good move!"
    elsif bear == "3"
        puts " Bad move, the bear saw you and decided you must be weak...and has now eaten you:)"
        
    else
        puts "You're stupid, your not doing it right #{bear} is not one of the choices. Your so dumb bear eats you:)"
    end



prompt; now = gets.chomp
    
elsif now == "1"
    puts "The bear is gaining on you, you have to think fast...quick make a choice!"
    puts "1. Climb a tree."
    puts "2. Slow down and try to fight the bear off."
    puts "3. Play dead."

    prompt; choices = gets.chomp

    if choices == "1"
        puts "You try and climb the tree but in your haste slip and fall to your death...did I mention the tree was overhanging a cliff:)"
    elsif choices == "2"
        puts "The bear can't believe you are actually slowing down to fight, and decides not to risk it and runs off."
    elsif choices == "3"
        puts " Come on now the bear is simply not that dumb.You thought you could play dead...now you are dead:)"
    else
        puts "Hello can't you read the numbers???"
    end
end
        






elsif door == "2"
    puts "You stare into the endless abyss at Cthuhlu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    prompt; insanity = gets.chomp

    if insanity == "1" or insanity == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    else
        puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

else
    puts "You stumble around and fall on a knife and die. Good job!"
end
        


























            