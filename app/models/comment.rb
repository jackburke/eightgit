class Comment < ActiveRecord::Base
  attr_accessible :body, :story_id
  belongs_to :story
end
