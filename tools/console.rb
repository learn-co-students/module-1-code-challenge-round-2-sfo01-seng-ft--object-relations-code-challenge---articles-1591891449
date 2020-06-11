require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

#author initialize(name)
author1 = Author.new("author1")
author2 = Author.new("author2")
author3 = Author.new("author3")
author4 = Author.new("author4")

#magazine initialize(name, category)
magazine1 = Magazine.new("magazine1", "category1")
magazine2 = Magazine.new("magazine2", "category2")
magazine3 = Magazine.new("magazine3", "category3")
magazine4 = Magazine.new("magazine4", "category1")

#article initialize(author, magazine, title)
article1 = Article.new(author1, magazine1, "title1")
article2 = Article.new(author2, magazine2, "title2")
article3 = Article.new(author3, magazine3, "title3")
article4 = Article.new(author4, magazine1, "title4")
article5 = Article.new(author1, magazine1, "title5")







### DO NOT REMOVE THIS
binding.pry

0
