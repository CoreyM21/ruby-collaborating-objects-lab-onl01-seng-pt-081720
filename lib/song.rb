class Song 
  
  attr_accessor :name, :artist 
  attr_writer :artist_name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.new_by_filename(file)
    
  end
end 