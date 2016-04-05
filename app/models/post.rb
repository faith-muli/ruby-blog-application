class Post < ActiveRecord::Base
  validates :title, :presence => true
  validates :title, :uniqueness =>true
  has_many  :comments
end
