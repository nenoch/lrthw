puts "Enter a dark room with 2 doors. Do you go through door #1 or door #2?"
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "there's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "Wake up! it was just a dream."

puts "You go downstairs and find your flatmate in the kitchen. Do you say 'Hi'?"
print "Y or N > "
kitchen = $stdin.gets.chomp

if kitchen =~ /Y/i
  puts "It's not your flatmate. It's a thief! What do you do?"
  puts "1. Stub him."
  puts "2. Scream for help."

  print "> "
  thief = $stdin.gets.chomp

  if thief == "1"
    puts "He dies and you go to jail. This is not a dream."
  elsif thief == "2"
    puts "He hits you on the head and take your iPhone."
  else
    puts "Good choice. Whatever you did was much better than the 2 options."
  end

elsif kitchen =~ /N/i
  puts "It's not your flatmate. It's your girlfriend! And now she's angry because you didn't say 'Good Morning'. What do you do?"
  puts "1. Apologise and make pancakes."
  puts "2. Start a fight."
  puts "3. Pretend you don't know her."

  print "> "
  girlfriend = $stdin.gets.chomp

  if girlfriend == "1"
    puts "That's the way to go. You are a sugar hero."
  elsif girlfriend == "3"
    puts "She leaves (and takes your cat)."
  elsif girlfriend == "2"
  puts "You wake up the whole building and the landlord kicks you out."
  elsif girlfriend == "2" && girlfriend == "3"
    puts "She starts laughing. 'You\'re so much fun!'"
  else
    puts "You'd better not hesitate in front of a woman. You're dead on the floor."
  end

else
  puts """
Hey Mate, life is made of Yes/No questions.
You can't always avoid answering.
You're out of the game!
  """
end
