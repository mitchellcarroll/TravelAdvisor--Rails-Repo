class Location < ActiveRecord::Base
  has_many :attractions
  has_many :reviews
end
