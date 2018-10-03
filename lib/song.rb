class Song

  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << @artist = artist
    @@genres << @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.unique
  end

  def self.genres
    @@genres.unique
  end

  def self.genre_count
    h = {}
    genres.each{|e| h[e.to_sym] = @@genres.count(e)}
    h
  end

  def sel.artist_count
    h = {}
    artists.each{|e| h[e.to_sym] = @@artists.count(e)}
    h
  end
end
