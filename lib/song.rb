
class Song 
  attr_accessor :title, :artist
  def initialize(title)
    @title = title
  end
end

album = Song.new("hotline")
album.artist = beyonce

beyonce = Artist.new("Beyonce")
album.artist.name 

