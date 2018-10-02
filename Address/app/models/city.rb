class City < ApplicationRecord
  belongs_to :country
  has_many :people
end
