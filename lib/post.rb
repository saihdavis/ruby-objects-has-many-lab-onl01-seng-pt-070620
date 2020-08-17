class Post 
  
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def author_name
    if self.author 
      self.author.name
    else
      nil 
  end

<<<<<<< HEAD
end
=======
  
>>>>>>> 5ca7420379e8a1c718df7295dffbf009185c7181
  

end