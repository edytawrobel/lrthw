the_count = [1, 4, 6, 7, 9]
the_count.each {|number| puts "this is number #{number} of the array"}





elements = []
(1..5).each do |el|
  puts "adding #{el} to the list"
  elements.push(el)
end

elements.each {|el| puts "Element was: #{el}}
