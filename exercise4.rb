counter = 0
until counter == 100
  counter +=1
  if (counter % 3 == 0) && (counter % 5 !=0)
    puts "Bit"
  elsif (counter % 5 == 0) && (counter % 3 != 0)
    puts "Maker"
  elsif (counter % 3 == 0) && (counter % 5 == 0)
    puts "BitMaker"
  else
    puts counter
  end
end
