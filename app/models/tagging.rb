class Tagging < ActiveRecord::Base
  attr_accessible :tag, :topic
  
  belongs_to :tag
  belongs_to :topic
end
