def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTIPYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(28,3)
height = subtract(170,3)
weight = multiply(10,6)
iq = divide(200,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#
# puts "That becomes: #{what}. Can you do it by hand?"

div = divide(iq,2)
mult = multiply(weight,div)
subt = subtract(height,mult)
what = add(age,subt)

puts "That becomes: #{what}. Of course I can do it by hand!"

# using LRTHW's example 24 + 34 / 100 - 1023 (I know, it's not that original)
my_math = divide(add(24,34),subtract(100,1023))

puts my_math
