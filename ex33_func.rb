def counting(num,inc)
  i = 0
  numbers = []

  while i < num
  puts "At the top i is #{i}"
  numbers.push(i)

  i += inc
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|x| puts x}
end

counting(12,2)


nums = []

(0..6).each do |i|
  i < 6
  puts "At the top i is #{i}"
  nums.push(i)
  puts "Numbers now: ", nums
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
nums.each {|x| puts x}
