def start
  puts "Welcome! Are you sure you want my opinion?[yes/no]"
  print "> "
  choice = $stdin.gets.chomp

  if choice == "yes"
    puts "perfect, prepare for some truth"
    grade
  else choice == "no"
    dead("you truly are one little coward")
  end
end

def dead(why)
  puts "#{why}, Bye!"
  exit(0)
end

def grade
  puts "Enter your grade[A/B/C]: "
  grade = gets.chomp
  if "A" === grade
    puts 'Well done!'
    color_game
  elsif "B" === grade
    puts 'Try harder!'
    start
  elsif "C" === grade
    puts 'You need help!!!'
    let_me_help
  else
    dead("You just making it up! - Good bye")
  end
end

def color_game
  puts "Enter your two favourite colours:"
  print "> "
  color = $stdin.gets.chomp

  if color.include?("red")
    puts "you not only have best grades but also best taste"
  elsif color.include?("blue") || color.include?("red")
    puts "amazing! you are a winner!"
  else color.include?("black")
    dead("you sad little creature. You lost")
  end
end

def let_me_help
  puts "Pick a number from 1 to 7!"
  print "> "
  your_number = $stdin.gets.chomp
  numbers = Array(1..7)
  random_number = numbers.sample

    if your_number == random_number then puts "you won!"
    else
      dead("you cannot be helped!")
    end
end






start
