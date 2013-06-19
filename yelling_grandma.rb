# have a program that can't hear you unless you type in all caps.
# you must type BYE in all caps 3 times to have the program end
#grandma will not hear you unless typing in all caps.
#when you type in all caps grandma shouts "NO NOT SINCE a random year"



puts "This is Grandma, what do you want?"

counter = 0

while true
 
input = gets.chomp
    
    if  input == 'BYE'
        counter = counter + 1
    
    else counter = 0
end


    if counter >= 3
        puts "see ya sweetie!".upcase
    break
end

    if input == input.upcase
        
        puts ("NO, NOT SINCE!") + (1900 + rand(60)).to_s 

 
    else input == input.downcase
        puts "SPEAK UP HONEY, I CAN'T HEAR YOU!!!"  
  end
end
