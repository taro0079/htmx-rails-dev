require 'rails_helper'

RSpec.describe 'SessionsController', type: :request do
  describe "GET /login" do
    it "returns http success " do
      get '/login'
      expect(response).to have_http_status(:success)
    end
  end
end
