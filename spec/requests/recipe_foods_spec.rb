require 'rails_helper'

RSpec.describe '/recipe_foods', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get recipe_foods_url
      expect(response).to be_successful
    end
  end

  describe 'GET /show' do
    it 'renders a successful response' do
      get '/recipe_foods/1'
      expect(response).to be_successful
    end
  end

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_recipe_food_url
      expect(response).to be_successful
    end
  end

  describe 'GET /edit' do
    it 'renders a successful response' do
      get '/recipe_foods/1/edit'
      expect(response).to be_successful
    end
  end
end
