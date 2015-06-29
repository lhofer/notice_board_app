class CommentsController < ApplicationController
	
	#http_basic_authenticate_with name: "dhh", password: "secret", only: :destroy

	def create
		@article = Article.find(params[:article_id])
		@comment = @article.comments.create(comment_params)
		redirect_to article_path(@article)
	end

	def destroy
		@article = Article.find(params[:article_id])
		@comment = @article.comments.find(params[:id])
		@comment.destroy
		redirect_to article_path(@article)
		# we dont need to have instance variables because destroy doesnt have a view
		#can redirect_to comment.article
	end

	private
		def comment_params
			params.require(:comment).permit(:commenter, :body)
		end
end