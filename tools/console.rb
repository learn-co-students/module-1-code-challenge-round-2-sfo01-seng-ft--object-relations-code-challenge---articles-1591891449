require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
# An author is initialized with a name, as a string.
pam = Author.new("pam")
jim = Author.new("jim")
angela = Author.new("angela")
# dwight = Author.new("dwight")
# stanley = Author.new("stanley")


#  magazine is initialized with a name as a string and a category as a string

people = Magazine.new("Peoples", "Entertainment")
vouge = Magazine.new("Vouge", "Fashion")
digest = Magazine.new("Digest", "Health")

# An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
love = Article.new("Love", pam, people)
dance = Article.new("Dance", jim, vouge)
weight = Article.new("Weight", angela, digest)
weight = Article.new("Weight", angela, digest)
dance = Article.new("Weight", pam, digest)

### DO NOT REMOVE THIS
binding.pry

0
