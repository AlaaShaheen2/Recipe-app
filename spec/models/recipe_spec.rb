require 'rails_helper'

RSpec.describe Recipe, type: :model do
  before(:each) do
    @recipe = Recipe.new
  end

  describe 'When the recipes model is tested' do
    it 'validates the recipe object' do
      @recipe.name = 'Cookie'
      expect(@recipe.name).to eq 'Cookie'
    end
    it 'validates the recipe object' do
      @recipe.description = 'Chocolate with cream'
      expect(@recipe.description).to eq 'Chocolate with cream'
    end
    it 'validates the recipe object' do
      @recipe.preparation_time = 10
      expect(@recipe.preparation_time).to eq 10
    end
  end
end
