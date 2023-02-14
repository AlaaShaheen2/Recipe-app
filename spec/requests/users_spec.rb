require 'rails_helper'

RSpec.describe '/users', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get users_url
      expect(response).to be_successful
    end
  end

  describe 'GET /show' do
    it 'renders a successful response' do
      get '/users/1'
      expect(response).to be_successful
    end
  end

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_user_url
      expect(response).to be_successful
    end
  end
  describe 'GET /edit' do
    it 'renders a successful response' do
      get '/users/1/edit'
      expect(response).to be_successful
    end
  end
end
