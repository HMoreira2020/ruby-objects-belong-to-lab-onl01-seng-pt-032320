class Song 
  attr_accessor :title, :artist 

  def initialize(title)
    @title = title 
  end 
  

end 

beyonce = Artist.new("Beyonce")
song = Song.new("7/11")
song.artist = beyonce  
