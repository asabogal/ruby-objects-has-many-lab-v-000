class Post

  attr_accessor :title, :author, :author_name

  def initialize(title)
    @title = title
  end

  def author_name
  self.author ? self.author.name:nil


  end

end
