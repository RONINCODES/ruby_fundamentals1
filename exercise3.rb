#Asks user for name and age and outputs year of birth - not exact

print "What is your name?"
name = gets.chomp

print "How old are you?"
age = gets.to_i

puts "Hello #{name}, You were born in the year #{2017 - age}."
