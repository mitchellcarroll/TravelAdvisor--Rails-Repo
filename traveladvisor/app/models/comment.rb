class Comment < ActiveRecord::Base
  belongs_to :review
  belongs_to :attraction
end
