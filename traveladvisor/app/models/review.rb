class Review < ActiveRecord::Base
  has_many :comments
  belongs_to :attractions
  belongs_to :locations
end
