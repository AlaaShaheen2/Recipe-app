class ShopinglistsController < ApplicationController
  def index
    @recipefoods = RecipeFoods.includes(:food).where(recipe_id: params[:recipe_id])
  end
end
