name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
height_cm = height * 2.54
weight = 180 #lbs
weight_kg = 1 / 2.2 * weight #kg
teeth = 'White'
hair = 'Brown'
eyes = 'Blue'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try yo get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + weight + height}."

puts "I can also say that my weight in kg is #{weight_kg.to_i},"
puts "and that my height in cm is #{height_cm.to_i}."
