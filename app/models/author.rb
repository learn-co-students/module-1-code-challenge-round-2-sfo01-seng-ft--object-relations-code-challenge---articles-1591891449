class Author
  attr_accessor :name, :article

    @@all = []
  def initialize(name)
    @name = name
    # @article = article
    @@all << self
  end

  def self.all
    @@all
  end

  def article
    # binding.pry
    Article.all.select {|author| author.author == self} 
  end

  def magazine #come back to
    # binding.pry
    article.map {|mags| mags.magazine}.uniq
  end

  def add_article(magazing, title)
    new_article = Article.new(self, magazine, title)
  end
    
  # def topic_areas
  #   binding.pry
  #   Article.all.select do |contribute|
  #     contribute.magazine == self
  #   end.uniq
  # end
  # I want to iterate over the Article class
  #find all the categories from the magazine instance 
  # and find the author that it is associated with

  

end
