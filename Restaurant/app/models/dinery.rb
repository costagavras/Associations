class Dinery < ApplicationRecord
  has_many :reviews
  has_many :foodcritics, through: :reviews
  has_many :foodmagazines, through: :reviews
end
