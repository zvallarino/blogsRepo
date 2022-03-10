class Post < ApplicationRecord

  validates :tags, presence: true
  
  def self.sortById
    allPosts = self.all.sort_by(&:id)
  end 

  def self.sortByRead(params)
    allPosts = self.all.sort_by(&:params)
  end 

  def self.sortByLikes
    allPosts = self.all.sort_by(&:likes)
  end 

  def self.sortByPopularity
    allPosts = self.all.sort_by(&:popularity)
  end 

end
