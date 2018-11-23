class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  validates_uniqueness_of :cocktail, scope: :ingredient
end
#A dose must have a description, a cocktail and an ingredient, and
#[cocktail, ingredient] pairings should be unique.
