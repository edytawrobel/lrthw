puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#heredoc(here document) - used to create a multi-line string. Start: <<CAP end: CAP
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------"
puts poem
puts "------"

five = 10 - 2 + 3 - 6
puts "This should be: #{five}"


#inside the function the variable is temoporary, when you return it then it can be assigned to a variable for lateer
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 1000
beans, bars, icecreams = secret_formula(start_point) # new variable to hold the return value

puts "With a starting point of: #{start_point}"

puts "We'd have #{beans} beans, #{bars} jars, and #{icecreams} crates"

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, %d crates" % secret_formula(start_point)
