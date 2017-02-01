class CommentsController < ApplicationController

	def index
		@comments = Comment.all
	end

	def new
		@comment = Comment.new
	end

	def create
		@comment = Comment.new(comment_params)
		if @comment.save
			redirect_to '/'
		else
			render :new
		end
	end

	private

	def comment_params
		params.require(:comment).permit(:body, :user_id, :post_id)
	end

end