class Shot < ApplicationRecord
  has_many :liquors
  has_many :ingredients, through: :liquors  # :source => :beverages
end


=begin

If we had a super called Beverage, we could of used ":source " 
This would be telling Rails to look for an association called :beverages on the shots model 

=end
