class Liquor < ApplicationRecord
  belongs_to :shot
  belongs_to :ingredient	
end


=begin

"belongs_to" means that the foreign key is in the table for this class. 
So belongs_to can ONLY go in the class that holds the foreign key.

 "has_one" means that there is a foreign key in another table that references this class. 
 So has_one can ONLY go in a class that is referenced by a column in another table.

 "belongs_to" gives us a bidirectional many-to-many association. That means you can get a shot from the 
 ingredient and an ingredient from the shot.	
 
=end