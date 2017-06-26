
question = "Would you like to walk or run?"
distance = 0
energy = 50

loop do
  puts question
input = gets.chomp
unless input == "walk" || input == "run" || input == "go home"
  puts "Please try again"
end
 if input == "walk"
  distance += 1
  energy += 5
  puts "Distance from home is #{distance}km."
  puts "#{energy} energy remaining."
 elsif input == "run"
   if energy < 15
     print "You are out of energy. Please walk to refill."
   elsif energy >= 15

    distance += 5
    energy -= 15
    puts "Distance from home is #{distance}km."
    puts "#{energy} energy remaining."
  end
elsif input == "go home"
  break
 end
 end
