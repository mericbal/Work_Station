class UsersController < ApplicationController

	def index
	end

	def show
		@posts = Post.all
		@user = User.find(params[:id])
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			redirect_to user_path(@user)
		else
			@errors = @user.errors.full_messages
			render :new
		end
	end

	def edit
		@user = User.find(params[:id])
	end

	def update
		@user = User.find(params[:id])
		if @user.update_attributes(user_params)
			flash.now[:success] = 'updated !'
			redirect_to @user
		else
			@errors = @user.errors.full_messages
			render :edit
		end
	end

	




	private

	def user_params
		params.require(:user).permit(:username, :email, :password)
	end

end