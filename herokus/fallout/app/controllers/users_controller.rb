class UsersController < ApplicationController

	def index
		@users = User.all
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.valid?
			@user.save
			auto_login(@user)
			redirect_to user_path(@user)
		else
			@errors = @user.errors.full_messages
			render action: 'new'
		end
	end

	def show
		@user = User.find(params[:id])
	end


	private

	def user_params
		params.require(:user).permit(:username, :email, :password, :password_confirmation)
	end

end