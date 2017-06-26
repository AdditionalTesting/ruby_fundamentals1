
question = "Would you like to walk or run?"
distance = 0

loop do
  puts question
input = gets.chomp
 if input == "walk"
  distance +=1
  puts "Distance from home is #{distance}km."
 elsif input == "run"
  distance +=5
  puts "Distance from home is #{distance}km."
elsif input == "go home"
  break
 end
 end
