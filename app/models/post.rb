class Post < ActiveRecord::Base
  validates :title, :presence => true

  validates :title, :length { :maximum => 12 }
  validates :title, :uniqueness =>true
end
