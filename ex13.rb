first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Yours second variable is: #{second}"
puts "Yours third variable is: #{third}"

# a script with fewer arguments
name, age = ARGV

puts "You are #{name}."
puts "You are #{age} years old."

# a script with more arguments
food1, food2, food3, food4, food5 = ARGV

puts "So, you'd like to have #{food1}, #{food2}, #{food3}, #{food4}, and #{food5}."

# the output is kind of funny :-)
