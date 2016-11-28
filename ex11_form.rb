print "What is your name? "
name = gets.chomp
print "Where were you born? "
hometown = gets.chomp
print "Where do you live? "
current_town = gets.chomp
print "Where does your mother live? "
mother_town = gets.chomp
print "How many km are you from your hometown? "
km_from_home = gets.chomp.to_i
print "How many km are you from your mother? "
km_from_mother = gets.chomp.to_i

puts "So, your name is #{name} and you were born in #{hometown}. Now you like in #{current_town}, #{km_from_mother} km from your mother's place in #{mother_town}."
puts "If you want to pick up you mom, go back to your flat and then go back home for Christmas you will have to travel #{km_from_mother+km_from_home} km in a day."
