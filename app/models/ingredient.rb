class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktail
  validates :name, uniqueness: true, presence: true
end
