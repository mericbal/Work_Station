class SessionsController < ApplicationController

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      login(user)
      redirect_to :root
    else
      @login_error = 'e-mail and password does not match !'
      render :new
    end
  end

  def destroy
    logout
    redirect_to '/'
  end



end

