filename = ARGV.first

puts "Let's check the file #{filename}"
target = open(filename)
puts target.read

target.close
# print target.closed?
