class Post

  attr_accessor :title, :author
 
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
   def author_name 
     puts nil if !self.author.name
      else self.author.name
     end
   end
  def self.all 
    @@all
  end 
end



