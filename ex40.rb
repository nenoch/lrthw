class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def single_words()
    @lyrics.each {|line| puts line.split(' ')}
  end

  def just_the_last()
    @lyrics.each do |line|
      word = line.split(' ').to_a.pop
      puts word
    end
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you","I don't want to get sued","So I will stop right here."])

bulls_on_parade = Song.new(["They rally around tha family","With pockets full of shells."])

bella_ciao = Song.new(["Una mattina","Mi son svegliato","O bella ciao."])

wonder_wall = Song.new(["Cos' maybe","You're gonna be the one that saves me","And after all","You're my Wonderwall"])

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
bella_ciao.sing_me_a_song()
wonder_wall.sing_me_a_song()

american_pie = ["A long long time ago","I can still remember how that music", "Used to make me smile"]

american_pie_obj = Song.new(american_pie)
american_pie_obj.sing_me_a_song()
american_pie_obj.single_words()
american_pie_obj.no_vowels()
