#An album class that stores an array of songs
class Album
  #An array object of songs, each song is a string
  attr_reader :songs

  #Initialize an empty songs array
  def initialize
    @songs = []
  end

  #Add song to the songs array
  def add_song(song)
    @songs << song
  end

  #Get all songs in the song array
  def all_songs
    @songs.each { |song| song }
  end
end

song_instance = Album.new

song_instance.add_song("Soldier")
song_instance.add_song("Se me wo tekyerema apem")
song_instance.add_song("Kadosh")


puts song_instance.all_songs

puts song_instance.songs