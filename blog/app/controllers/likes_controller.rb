class LikesController < ApplicationController
	def create
		@article = Article.find(params[:article_id])
		@like = @article.likes.create
		redirect_to article_path(@article)
	end
end
