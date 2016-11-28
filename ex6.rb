types_of_people = 10
# types_of_people is not a string, it is an integer
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# y has 2 strings within its string
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# This is a string within a string
puts "I said: #{x}."
# This is a string within a string. Also, I can't substituted '' with "" because it goes in conflict with the "" of the main string.
puts "I also said: '#{y}'."

hilarious = false
# hilarious is not a string, it is an boolean
joke_evaluation = "Isn't it that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# using + between strings, the output is their combination in a single string (not sure this can be called string interpolation)
puts w + e
