people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "we should not take the cars"
else
  puts "we can't decide"
end

if trucks > cars || trucks > people
  puts "that's too many trucks"
elsif trucks < cars
  puts "maybe we could take the trucks"
else
  puts  "we still can't decide"
end

if people > trucks && trucks > cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
