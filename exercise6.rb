distance = 0
energy = 10

while(true)
  puts "are you going for a run or a walk?"
  input = gets.chomp
    if (input=="walk")
     distance+=1
     energy+=1
     puts "Your distance is #{distance} and energy is #{energy}"

    elsif(energy<=0)
      puts "Go Home"
      break

    elsif(input=="run")
      distance+=5
      energy-=1
      puts "Your distance is #{distance} and energy is #{energy}"

    elsif(input=="go home")
      puts "You may go home"
      break
    end
  end
