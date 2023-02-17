class PublicRecipesController < ApplicationController
  def index
    @public_recipes = Recipe.all
    @recipes_foods = RecipeFood.all
  end
end
