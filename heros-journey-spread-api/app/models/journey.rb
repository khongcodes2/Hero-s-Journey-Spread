class Journey < ApplicationRecord
  has_many :points, as: :querent
  has_many :cards, through: :points
  # belongs_to :character
end