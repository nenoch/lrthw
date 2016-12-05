start = <<START
You are on a plane with 4 other people.
There is no pilot.
START

def pilot_body
  puts "Is he dead?"
  choice = $stdin.gets.chomp

  if choice =~ /yes/i
    puts "Everyone panics.\nSomeone eats the manual.\nThe shock reminds you that you are the co-pilot."
    puts "You're heading home! Well done."
    exit(0)
  elsif choice =~ /no/i
    puts "He gets up and save the situation. He was just taking a nap."
    exit(0)
  else
    die("You are confused.")
  end
end


def name_people
  puts "Give a name to the 4 people with you."
  puts "Person n.1: "
  p1 = $stdin.gets.chomp
  puts "Person n.2: "
  p2 = $stdin.gets.chomp
  puts "Person n.3: "
  p3 = $stdin.gets.chomp
  puts "Person n.4: "
  p4 = $stdin.gets.chomp
  puts "So, their name are #{p1}, #{p2}, #{p3} and #{p4}."

  puts "Who do you ask to look for the manual? "
  choice = $stdin.gets.chomp

  if choice == p1 || choice == p4
    puts "#{choice} finds it immediately.\nThe Manual was under the body of the pilot!"
    pilot_body
  elsif choice == p2 || choice == p3
      puts "#{choice} lost his/her spectacles."
      die('You should\'ve picked a better name for %s.' % choice)
  else
    die("You are confused.")
  end
end


def pilot_granny
  puts "An old grumpy woman takes control. She was a pilot during WW2.\nShe's too short to reach the dashboard though."

  granny_helped = false

  while true
    puts "What do you do? "
    choice = $stdin.gets.chomp

    if choice.include? "sit"
      die("That was a bad idea")
    elsif choice.include? "help"
      puts "Such a good guy! Enter the cockpit then."
      granny_helped = true
    elsif (choice.include? "enter") && (granny_helped)
      puts "While in the cockpit you realised that the body of the pilot is lying on the floor."
      pilot_body
    else
      puts "She yells at you. Try again."
    end

  end

end

def die(statement)
  puts statement, "The plane just crashed.\nLife is made of choices Man!"
  exit(0)
end

def first_choice
  puts "Do you take control? "
  choice = $stdin.gets.chomp

  if choice =~ /yes/i
    name_people
  elsif choice =~ /no/i
    pilot_granny
  else
    die("It's a shame.")
  end
end

puts start
first_choice
