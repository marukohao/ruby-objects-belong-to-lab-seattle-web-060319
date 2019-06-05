class Artist 
  attr_accessor :name 
  def initialize(name)
    @name = name
  end
end

album = Song.new("hotline")
album.artist = beyonce

beyonce = Artist.new("Beyonce")
album.artist.name 