class PublicRecipesController < ApplicationController
  def index
    @public_recipes = Recipe.all
    @food_recipes = Food.all
  end
end
