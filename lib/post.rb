class Post
  attr_accessor :title

  def initialize(title)
    @title=title 
    @@all= []

  end 
end