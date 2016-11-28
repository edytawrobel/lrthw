first, second, third  = ARGV #argument variable

puts "Your frist variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


=begin
$ ruby ex13.rb apple orange grapefruit
Your first variable is: apple
Your second variable is: orange
Your third variable is: grapefruit
=end

=begin
use $stdin.gets.chomp since ARGV has issues with gets.chomp only
=end

print "Where do you want to go: cinema or pub?"
choice = stdin.gets.chomp

print "I'd fancy #{choice}"
