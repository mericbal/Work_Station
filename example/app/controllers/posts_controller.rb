class PostsController < ApplicationController

	include SessionsHelper

	def all
		@posts = Post.all
		render :all
	end

	def index
		@posts = Post.where(user_id: current_user)
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
			redirect_to user_posts_path(@post)
		else
			render :new
		end
	end

	def edit
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		if @post.update_attributes(post_params)
			flash.now[:success] = 'updated !'
			redirect_to @post
		else
			@errors = @post.errors.full_messages
			render :edit
		end
	end

	def destroy
		@post = Post.find(params[:id])
		@post.destroy
		redirect_to user_posts_path(@post)
	end

	private

	def post_params
		params.require(:post).permit(:title, :body)
	end

end