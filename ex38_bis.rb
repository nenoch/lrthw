# Script 1
yoga_class = []

while yoga_class.length != 10
  puts "Yoga Class on Monday.\nSign up with your name: "
  name = $stdin.gets.chomp
  puts "#{name}, see you on Monday at 6AM for Yoga!"
  yoga_class.push(name)
  puts "#{yoga_class.length} people are attending."
    if yoga_class.length == 10
      puts "The Yoga class is sold out. I am sorry."
    else
      puts "Come on, who else is coming to Yoga class?"
    end
end

puts "#{yoga_class[0..10].join(", ")} are attending."

# Script 2
cheese_shopping = ["Brie cheese", "Gouda cheese"]

shopping_list = ["pasta", "carrots", "soap", "Camembert cheese", "leggins", "blue cheese", "cat food","cottage cheese"]

puts "I have my shopping list and I'm reading yours, but I am going to the cheese shop only."
shopping_list.each do |item|
  if item.include? "cheese"
    cheese_shopping.push(item)
  end
end

puts "So, I will buy:"

cheese_shopping.each {|item| puts "\t* #{item}"}
