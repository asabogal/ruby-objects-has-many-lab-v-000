class Post

  attr_accessor :title, :author, :author_name

  def initialize(title)
    @title = title
  end

  def author_name
    author_name = self.author.name if self.author

  end

end
