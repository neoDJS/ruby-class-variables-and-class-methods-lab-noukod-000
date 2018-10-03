class Song

  @@count = 0
  @@artists = ""
  @@genres = ""
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @@count += 1
    @@artists = @artist = artist
    @@genres = @genre = genre
  end

  
  
end