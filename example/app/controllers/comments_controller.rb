class CommentsController < ApplicationController

	def index
		@comments = Comment.where(post_id: params[:id])
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

	def destroy
		@comment.destroy
		redirect_to '/all_posts'
	end

	private

	def comment_params
		params.require(:comment).permit(:body, :user_id, :post_id)
	end

end