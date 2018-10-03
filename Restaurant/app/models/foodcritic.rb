class Foodcritic < ApplicationRecord
  has_many :reviews
  has_many :foodmagazines, through: :reviews
  has_many :dineries, through: :reviews
end
