from_file, to_file = ARGV

puts "Coping from #{from_file} to #{to_file}"
in_file = open(from_file).read
#indata = in_file.read

puts "the input file is #{in_file.length} bytes long"

puts "does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "alright, all done"

out_file.close
# in_file.close
