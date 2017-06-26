puts "How many pizzas do you want to order?"
  quantity = gets.to_i

until quantity == 0
  puts "How many toppings would you like on pizza #{quantity}?"
  toppings = gets.to_i
  quantity -= 1
end
