=begin
05. Write it to use for-loops and (0 .. 6) range operator. Do you need the incrementor in the middle anymore?
What happens if you do not get rid of it?
=end

# def loop_numbers
#
# numbers = Array(0..6)
#
#
# for i in numbers
#   numbers.each {|num| puts num}
#   print numbers
# end
#
# end


# loop_numbers


def loop_range(incr, limit)
  numbers = []
  for number in (0..limit)
    puts "your number is : #{number}"
    numbers.push(number)
  end

  puts "The numbers:"

  numbers.each {|number| puts number}

end

loop_range(1,6)
