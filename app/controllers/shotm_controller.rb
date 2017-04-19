class ShotmController < ApplicationController
 
  def index
  	@shot = Shot.find(12)
	@ingredients = @shot.ingredients
  end
end
