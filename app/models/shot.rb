class Shot < ApplicationRecord
  has_many :liquors
  has_many :ingredients, through: :liquors
end
