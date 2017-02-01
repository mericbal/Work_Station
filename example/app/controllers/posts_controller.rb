class PostsController < ApplicationController

	include SessionsHelper

	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def show
		@post = Post.find(params[:id])
	end

	def create
		@post = Post.new(post_params)
		@post.user_id = current_user.id
		if @post.save 
			redirect_to posts_path
		else
			render :new
		end
	end

	private

	def post_params
		params.require(:post).permit(:title, :body)
	end

end