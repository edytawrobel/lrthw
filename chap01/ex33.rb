=begin
while-loops - simply do a test like an if-statement, but instead of running the code block once,
they jump back to the "top" where the while is, and repeat.
A while-loop runs until the expression is false.
=end

=begin
*# remember you can write this 2 other ways?
numbers.each {|num| puts num }

numbers.each do |num|
  puts num
end
=end

=begin
01. 02. Convert this while-loop to a function that you can call,
and replace 6 in the test (i < 6) with a variable.

def loop_numbers(num)
  i = 0
  numbers = []

  while i < num
    puts "at the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "numbers now: ", numbers
    puts "at the bottom i is #{i}"
  end

puts "the numbers: "

numbers.each {|num| puts num}
end

loop_numbers(5)
=end

#03.04 Add another variable to the function arguments that you can pass in
#that lets you change the + 1 on line 8 so you can change how much it increments by.
def loop_numbers(num, incr)
  i = 0
  numbers = []

  while i < num
    puts "at the top i is #{i}"
    numbers.push(i)

    i += incr
    puts "numbers now: ", numbers
    puts "at the bottom i is #{i}"
  end

puts "the numbers: "

numbers.each {|num| puts num}
end

loop_numbers(7, 2)
