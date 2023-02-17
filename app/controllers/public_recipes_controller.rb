class PublicRecipesController < ApplicationController
  def index
    @public_recipes = Recipe.where(public: true)
    # @recipes_foods = RecipeFood.all
  end
end
