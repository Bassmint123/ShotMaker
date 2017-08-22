class CarcraftoreoController < ApplicationController

  def index
  	@shot = Shot.find(28)
	#@ingredients = @shot.ingredients
	@ingredient1 = Ingredient.find(10)
	@ingredient2 = Ingredient.find(9)
	@ingredient3 = Ingredient.find(41)

  end


end
