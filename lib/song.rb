class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
  # def self.new_by_filename(filename)
  #   split_file = filename.split(" - ")
  #   song_name = split_file[1] #I think it was 1, going by memory though
  #   new_song = self.new(song_name)
  #   #now do the same with artist
  #   #and think about associations
  #   #also think about what they want you to return at the end
  # end
end