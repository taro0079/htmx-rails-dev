class RegisterArticleService
  def initialize(title, body)
    @title = title
    @body = body
  end

  def execute
    create_article
  end

  private

  def create_article
    Article.create(title: @title, body: @body)
  end
end
