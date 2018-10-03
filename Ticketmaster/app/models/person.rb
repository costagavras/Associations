class Person < ApplicationRecord
  has_many :tickets
  has_many :events, through: :tickets
end
