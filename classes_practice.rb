class MyStuff

  def initialize()
    @tangerine = "Hello oranges!"
  end

  attr_reader :tangerine

  def apple()
    puts "I am a great apple."
  end
end

new_class = MyStuff.new()
new_class.apple()
puts new_class.tangerine
