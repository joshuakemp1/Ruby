#Make a program that says WHAT? if typing is not all caps
# have the program say NO NOT SINCE 1900 if typing is ALL caps
#must type BYE three times in all caps to end


# greeting
puts "Hey sweetie peetie, how ya' doing?"

# keeps track of the number of byes
counter = 0

while true

# how to talk
 input = gets.chomp

   if input == 'BYE'
   counter = counter +1

   else counter = 0
end

   if counter >= 3 

    puts "See ya' later gator :-)" 
   break
end



   if input == input.downcase
    puts "WHAT'S THAT HONEY? SPEAK UP!!...I CAN'T HEAR YOU!!!"

   elsif input == input.upcase    
    puts "NO NOT SINCE ...#{1900 + rand(50)}"
  end
 end


# loop

#keeping track of byes
   




        
        


    