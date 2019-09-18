class Song 
  attr_accessor :name :artist :genre 
  @@count = 0 
  @@genres = []
  
  def initialize
    @@count += 1 
    @@genres << self.genre 
  end 
  
  def count
      @@count
  end 
  
  def genres
    
  end 
end 