class Attraction < ActiveRecord::Base
  has_many :reviews
  belongs_to :location
  has_many :comments, through: :reviews
end
