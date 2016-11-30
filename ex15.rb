# assigns a value to the var filename when you execute the file
#filename = ARGV.first
puts "Open file > "
filename = gets.chomp
# it opens a file
txt = open(filename)

puts "Here's your file #{filename}"
# reads from the file you opened
print txt.read

print "Type the file name again: "
# prompt the user to assign a value to the var file_again
file_again = $stdin.gets.chomp

# it opens a file
text_again = open(file_again)

# reads from the file you opened
print text_again.read

txt.close
text_again.close

# it works apparently.
print txt.closed?
