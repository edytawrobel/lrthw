def cheese_and_crackers(cheese, crackers)
  puts "There are #{cheese} cheeses and #{crackers} crackers"
end

puts "How many cheeses there are?"
amount_of_cheese = gets.chomp.to_i

puts "How about crackers?"
amount_of_crackers = gets.chomp.to_i

cheese_and_crackers(amount_of_cheese * 100, amount_of_crackers)
