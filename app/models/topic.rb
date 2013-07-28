class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  
  has_many :votes, dependent: :destroy
  has_many :taggings
  has_many :tags, through: :taggings
end
