class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.new(params[:id])
    @doses.new
  end
end
