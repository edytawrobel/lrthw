filename = ARGV.first
txt = open(filename, 'w')

puts "what would you like your #{filename} tell you about?"
story = $stdin.gets.chomp

txt.write(story + "\n")
txt.close
