class Book
  def initalize(title, author)
    @title = title
    @author = author
  end
  def title 
    @title
  end
  def author
    @author
  end
  def description
    "Title: #{@title}, Author: #{@author}"
  end
end
