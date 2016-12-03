puts "it is your time to decide about your future. Pick box #1 or #2"

print ">""\n"
box = $stdin.gets.chomp.to_i

if box > 2 && box < 10
  puts "perfect. the choice doesn't end here though. Which color do you prefer? 1. red; 2. blue"

  print ">" "\n"
  color = $stdin.gets.chomp.to_i

  if color == 1
    puts "devilish future"
  elsif color == 2
    puts "future as good as heaven on earth"
  else
    puts "your future looks grey, like your choice"
  end

elsif box <= 2
  puts "you will win a lottery and can spend the rest of you days on holidays!"
else
  "you are stuck in your past. Good bye!"
end
