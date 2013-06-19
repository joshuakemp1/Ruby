# welcome
# take user input
# if caps print out NO NOT SINCE...have a random number
# if lower case print out SPEAK UP!
# if user types in BYE 3 times the program ends


puts "Helllooooo, this here is yer ole' granny :-)"

bye_counter = 0

while true  

    user_input = gets.chomp

    if user_input == "BYE"

        bye_counter = bye_counter +1

    else bye_counter = 0

    end

    if bye_counter >= 3

     puts "See ya' later gator!"

      break

    end

    if user_input == user_input.upcase

        puts "NO NOT SINCE....#{1900 + rand(60)}"

       

    else user_input == user_input.downcase

        puts "WHAT????....I CAN'T HEAR YA'...SPEAK UP SWEETIE!!!"

     
   end
 end
        




