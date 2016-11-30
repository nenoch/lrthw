filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# gets the return
$stdin.gets

puts "Opening the file..."
# 'w' creates the file (if it doesn't exist) or truncate it to 0.
# It also open it for writing, that's why we need 'w'.
target = open(filename, 'w+')

puts "Truncating the file. Goodbye!"
# since w is truncating the file already why to write it twice?
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

formatter = "%{first}\n%{second}\n%{third}"

puts "I'm going to write these to the file."
target.write(formatter % {first:line1, second:line2, third:line3})
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# Why this doesn't read the file?
puts "Let's check the file #{filename}"
puts target.read

puts "And finally, we close it."
target.close
