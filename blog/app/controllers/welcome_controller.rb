class WelcomeController < ApplicationController
  def index
  	@all_articles = Article.all
	@articles = @all_articles.sort_by { |article| -article.likes.length }
	@articles = @articles[0..2]
  end
end
