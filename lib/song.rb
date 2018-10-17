require 'pry'
class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  genre_hash = {}
  if genre_count[genre]
    genre_count[genre] += 1
    else
    genre_count[genre]
end
end


def artist_count
  artist_hash = {}
  binding.pry
  if artist_count[artist]
    artist_count[artist] +=1
  else
    artist_count[artist]
  end
  artist_hash
end
end
