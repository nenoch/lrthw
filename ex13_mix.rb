location, cuisine = ARGV

puts "So, you'd like to eat #{cuisine} in #{location}."

print "What would you like to have as a starter? "
starter = $stdin.gets.chomp
print "What would you like to have as a main? "
main = $stdin.gets.chomp
print "What would you like to have as a dessert? "
dessert = $stdin.gets.chomp

puts "Great. So you will have #{starter}, #{main}, and #{dessert} tonight."
