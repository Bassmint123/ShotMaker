class ShotsController < ApplicationController
  def index
  	@shots = Shot.all
  end

  def show
    @shot = Shot.find(params[:id])
    @ingredients = @shot.ingredients
  end
end
