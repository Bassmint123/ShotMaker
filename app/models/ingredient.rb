class Ingredient < ApplicationRecord
  has_many :liquors
  has_many :shots, through: :liquors
end
