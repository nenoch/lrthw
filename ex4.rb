# the n. of cars
cars = 100
# n. of people that can be transported by each car
space_in_cars = 4
# n. of drivers
drivers = 30
# tot. n. of passengers
passengers = 90
# n. of cars without a driver
cars_not_driven = cars - drivers
# n. of cars with a driver
cars_driven = drivers
# tot. n. of transportable passengers 
carpool_capacity = cars_driven * space_in_cars
# n. of passengers per car (if fairly distributed)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
