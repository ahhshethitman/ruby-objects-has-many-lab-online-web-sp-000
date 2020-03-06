class Post

  attr_accessor :title, :author
 
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def author_name 
     post_knows_author = self.author.name
     if post_knows_author == ""
       return nil
     else 
       post_knows_author
     end 
  end
  
  def self.all 
    @@all
  end 

end



