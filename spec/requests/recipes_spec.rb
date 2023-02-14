require 'rails_helper'

RSpec.describe '/recipes', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get recipes_url
      expect(response).to be_successful
    end
  end

  describe 'GET /show' do
    it 'renders a successful response' do
      get '/recipes/1'
      expect(response).to be_successful
    end
  end

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_recipe_url
      expect(response).to be_successful
    end
  end

  describe 'GET /edit' do
    it 'renders a successful response' do
      get '/recipes/1/edit'
      expect(response).to be_successful
    end
  end
end
