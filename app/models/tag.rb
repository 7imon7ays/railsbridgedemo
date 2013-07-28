class Tag < ActiveRecord::Base
  attr_accessible :title
  
  has_many :taggings
  has_many :topics, through: :taggings
end
