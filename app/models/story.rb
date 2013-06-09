class Story < ActiveRecord::Base
  attr_accessible :author_id, :body, :title
  has_many :comments
end
