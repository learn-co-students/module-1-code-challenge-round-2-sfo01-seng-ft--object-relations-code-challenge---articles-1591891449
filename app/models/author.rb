class Author
  attr_reader :name
  @@all = [] 

  def initialize(name)
    @name = name
    @@all << self 
  end

  def self.all
    @@all 
  end 

  def select_articles #helper 
    Article.all.select {|article| article.author == self}
  end 

  def articles 
    select_articles
  end 

  def magazines 
    articles.map {|articles| articles.magazine}.uniq
  end 

  def add_article(magazine, title)
    Article.new(self, magazine, title)
  end 

  def topic_areas 
    #return mag categories with corresponding author
    #using select_articles to find corresponding authors 
    #map the magazine categories
    # select_articles.map {|article| article.category}
    #unfinished
  end 



end
