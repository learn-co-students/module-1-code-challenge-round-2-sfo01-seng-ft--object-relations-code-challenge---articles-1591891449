class Magazine
  attr_accessor :name, :category, :article

@@all = []
  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end


  def self.all 
    @@all
  end

  def contributors
    Article.all.select do |contribute|
      contribute.author == self
    end
  end

  def self.find_by_name(name)
    binding.pry
    all.find do |mags| 
      mags.name == name
  end
end

def article_titles
  binding.pry
  Article.all.find_all do |article|
  article.title == self
  
end
  # end
end

# talks to the Articles.all and iterates through it
def contributing_authors
  articles = 1
  Article.all.find_all do |article|
    # if article.author > articles
      # article.author
  end
# binding.pry
end
#  talks to the Articles class
# needs to find all of the authors that have written more than one article
#using article = 1, i want to compare if the authors found with two magazines
# if it returns true then return that author with their magazines

end
