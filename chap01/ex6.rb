types_of_people = 10
x = "there are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"

#string interpolation does not work with single quotes
y = "Those who know #{binary} and those who #{do_not}."


puts x
puts y

puts "I said: #{x}."
puts "I said: #{y}"

hilarious = false
joke_evaluation = "isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "this is left side of..."
e = "a string with a right side"

puts w + e
