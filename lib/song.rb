class song 
  attr_accessor :name, :artist, :genre 
  
  
  @@count = 0 
  @@artists = [] 
  @@genres = []
  
   def initialize (name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@artists.push artist 
    @@genres.push genre 
  end
  
  