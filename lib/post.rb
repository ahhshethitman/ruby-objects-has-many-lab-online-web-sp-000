class Post

  attr_accessor :title, :author
 
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
   def author_name 
     knows_name = Author.name 
   end
  def self.all 
    @@all
  end 
end



