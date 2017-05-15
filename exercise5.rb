print "How many Pizzas would you like to order?"
pizzas = gets.to_i

pizzas.times do |n|

puts "On pizza number #{n+1} how many toppings would you like to order"
toppings = gets.to_i

puts "On pizza number #{n+1} you ordered #{toppings} toppings"
end

#program asks for number of pizzas and number of toppings per each pizza
#using pizzas.times do |variable|  - we ask user for number of pizzas input
# this tells us how many times to loop through by using pizzas.times do
# when the variable |n| matches the number of pizzas the loop stops. 
