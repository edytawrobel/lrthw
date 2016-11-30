#user_name = ARGV.first #gets the first argument
first, second = ARGV
prompt = '??' #gets.chomp

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like #{second}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{second}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
