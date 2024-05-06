require 'rails_helper'

RSpec.describe "Articles", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/articles"
      expect(response).to have_http_status(:success)
    end
  end

  # describe "POST /create" do
  #   it "returns http success" do
  #     post "/articles/create"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

end
