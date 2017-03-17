class Liquor < ApplicationRecord
  belongs_to :shot
  belongs_to :ingredient	
end
