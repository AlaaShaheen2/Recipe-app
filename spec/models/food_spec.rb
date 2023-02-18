require 'rails_helper'

RSpec.describe Food, type: :model do
  before(:each) do
    @first_food = Food.new
  end

  describe 'When the user model is tested' do
    it 'validates the name of the food' do
      @first_food.name = 'Chocotorta'
      expect(@first_food.name).to eq 'Chocotorta'
    end
    it 'validates the price of the food' do
      @first_food.price = 150
      expect(@first_food.price).to eq 150
    end
    it 'validates the name of the food' do
      @first_food.created_at = '2023-02-10 03:46:44.223198'
      expect(@first_food.created_at).to eq '2023-02-10 03:46:44.223198'
    end
  end
end
