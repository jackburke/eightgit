class Comment < ActiveRecord::Base
  attr_accessible :body, :story_id, :name, :email
  belongs_to :story
end
