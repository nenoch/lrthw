line1 = "An old silent pond..."
line2 = "A frog jumps into the pond,"
line3 = "splash! Silence again."
rush = "An\bold\bfrog\bsplash!"
pause = "\nAn\nold\nfrog\nsplash!"

puts "Some people think poetry is pretencious"
puts "#{line1}\v#{line2}\v#{line3}"

puts "I like poetry, but sometimes looks a bit like a shopping list."
puts """
\t\x3E#{line1}
\t\x3E#{line2}
\t\x3E#{line3}
"""
puts "Some people don't make pauses, so it sounds: #{rush}."
puts "Some others are slow and quite, like #{pause}"
