#calculating tip for a $55.00 meal
print "how was your service today? (bad, good, great)"
service = gets.chomp

print "What was the cost of your meal?"
cost = gets.chomp.to_i

if service == "bad"
  puts "I left a $#{0.12 * cost} tip."
elsif service == "good"
  puts "I left a $#{0.15 * cost} tip"
elsif service == "great"
  puts "I left a $#{0.18 * cost} tip"
else
puts "That\'s just crazy"
end
