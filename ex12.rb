print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# Cash Script

print "Gimme some money! "
money = gets.chomp.to_f

puts """
Thanks! I will give you back £#{money} plus 10% in one month. So it going to be £#{money*1.1}.
"""
