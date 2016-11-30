input_file = ARGV.first

# this funcion read the input file
def print_all(f)
  puts f.read
end

# this function send the file to position 0 = the beginning
def rewind(f)
  f.seek(0)
end

# Later we set current_line as 1st variable of this function (line_count). We define current_line = 1 and then we increment it by 1 every time.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens the input file
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line,current_file)

current_line += 1
print_a_line(current_line,current_file)
