class Review < ApplicationRecord
  belongs_to :dinery
  belongs_to :foodcritic
  belongs_to :foodmagazine
end
