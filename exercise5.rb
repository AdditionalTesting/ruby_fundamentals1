puts "How many pizzas do you want to order?"
  quantity = gets.to_i

quantity.times do |number|
  puts "How many toppings would you like on pizza #{number + 1}?"
  toppings = gets.to_i

end
