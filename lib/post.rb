class Post 
  attr_accessor :title, :author 
  
  def initialize(title)
    @title = title 
  end 
  
end 


post = Post.new("Hello World") 
author = Author.new("Unlce Bob")
post.author = author 