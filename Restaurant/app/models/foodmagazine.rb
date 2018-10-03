class Foodmagazine < ApplicationRecord
  has_many :reviews
  has_many :foodcritics, through: :reviews
  has_many :dineries, through: :reviews
end
