people = 120
cars = 2
trucks = 14

if cars > people
  puts "We should take the cars."
# gives a second condition to check to the if block.
elsif cars < people
  puts "We should not take the cars."
# tells the block what to return if both conditions are not met.
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if trucks > cars && people > 30
  puts "Let's take the trucks."
elsif trucks > cars || people > 30
  puts "We need a way to transport 30 people!"
else
  puts "We will just take the cars."
end
