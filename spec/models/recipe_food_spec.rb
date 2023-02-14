require 'rails_helper'

RSpec.describe RecipeFood, type: :model do
  before(:each) do
    @first_recipe = Food.new
  end

  describe 'When the user model is tested' do
    it 'validates the name of the food' do
      @first_recipe.quantity = '100g'
      expect(@first_recipe.quantity).to eq '100g'
    end
    it 'validates the name of the food' do
      @first_recipe.created_at = '2023-02-10 03:46:44.223198'
      expect(@first_recipe.created_at).to eq '2023-02-10 03:46:44.223198'
    end
    it 'validates the name of the food' do
      @first_recipe.updated_at = '2023-02-10 03:46:44.223198'
      expect(@first_recipe.updated_at).to eq '2023-02-10 03:46:44.223198'
    end
  end
end
