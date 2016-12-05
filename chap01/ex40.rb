class Song
  attr_reader :lyrics, :artist

  def initialize(lyrics, artist)
    @lyrics = lyrics
    @artist = artist
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

  def artist()
    puts "The artist performing this song is #{@artist}"
  end

  def write_lyrics(line_num)
    line = @lyrics[line_num-1]
    puts "Lyric #{line_num} is #{line}"
  end
end

# happy_bday = Song.new(["Happy birthday to you",
#            "I don't want to get sued",
#            "So I'll stop right there"])

#bulls_on_parade_lyrics = (["They rally around tha family",
            #"With pockets full of shells"])

closer = Song.new(["Hey, I was doing just fine before I met you", "I drink too much and that's an issue but I'm okay"], "The Chainsmokers")
#closer_lyrics = (["Hey, I was doing just fine before I met you", "I drink too much and that's an issue but I'm okay"])

closer.artist()
closer.write_lyrics(2)

puts "The lyrics of The Closer are: "
puts closer.lyrics
