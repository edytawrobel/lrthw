ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
print stuff
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

#while stuff.length != 10
# until stuff.length == 10
#   #removes the last el from more_stuff array and returns it
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   #adds that last el to the end of the stuff array
#   stuff.push(next_one) #ruby calls the function with an extra argument(stuff) - push(stuff, next_one)
#   puts "There are #{stuff.length} items now"
# end
for el in stuff
  if stuff.length == 10
    break
  else
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    stuff.push(next_one)

    puts "There are #{stuff.length} items now"
  end
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop() #calls pop on stuff
#creates string out of array
puts stuff.join('') #calls join on stuff
puts stuff[3..5].join("#")
