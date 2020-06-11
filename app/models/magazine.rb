class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all 
    @@all 
  end 

  def select_articles 
    Article.all.select {|article| article.magazine == self}
  end 

  def contributors 
    select_articles.map {|article| article.author}
  end 

  def self.find_by_name(name)
    all.find {|article| article.name == name}
  end 

  def article_titles 
    Article.all.select {|article| article.magazine == self}
  end 

  def contributing_authors 
    #Articles.all.each, select those who occur more than twice 
    #unfinished
  end 

end
