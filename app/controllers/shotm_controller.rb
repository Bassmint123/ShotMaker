class ShotmController < ApplicationController
 
  def index
  	@shot = Shot.find(28)
	@ingredients = @shot.ingredients
  end
end
