class Post 
  attr_accessor :title, :author 
  
  
end 


post = Post.new("Hello World") 
author = Author.new("Unlce Bob")
post.author = author 