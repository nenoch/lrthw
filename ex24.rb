puts "Let's practice everything."
# with '' \t and \n are read as text
puts 'You\'d need to know \'bout escape with \\ that do \n newlines and \t tabs.'

# the <<POEM is a "heredoc" and can be called however we want.
poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explaination
\n\twhere there is none.
POEM

puts "-----------------"
puts poem
puts "-----------------"

five = 10-2+3-6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
# the following line assigns the outputs of the function to 3 variables [peas => jelly_beans, mason_jars => jars, boxes => crates]
peas, mason_jars, boxes = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{peas} beans, #{mason_jars} jars, and #{boxes} crates."

# The String method. %s is for strings and %d for decimals. In this case we could use both.
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
