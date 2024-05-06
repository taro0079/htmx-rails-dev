class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def create; end
end
