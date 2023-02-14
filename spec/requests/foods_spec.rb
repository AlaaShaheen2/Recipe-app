require 'rails_helper'

RSpec.describe '/foods', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get foods_url
      expect(response).to be_successful
    end
  end

  describe 'GET /show' do
    it 'renders a successful response' do
      get '/foods/3'
      expect(response).to be_successful
    end
  end

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_food_url
      expect(response).to be_successful
    end
  end

  describe 'GET /edit' do
    it 'renders a successful response' do
      get '/foods/3/edit'
      expect(response).to be_successful
    end
  end
end
