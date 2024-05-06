require 'rails_helper'

RSpec.describe RegisterArticleService do
  describe '#execute' do
    let(:title) { 'This is a title' }
    let(:body) { 'This is a test body' }

    it 'create a new article' do
      expect { RegisterArticleService.new(title, body).execute }.to change(Article, :count).by(1)
    end
  end
end
