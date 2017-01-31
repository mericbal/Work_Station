module SessionsHelper

	def login(user)
		session[:user_id] = user.id
	end

	def logout
		session.delete(:user_id)
	end

	def current_user
		if session[:user_id] then User.find(session[:user_id]) else nil end
	end

	# or 
	# def current_user
	# 	@current_user  ||= User.find(session[:user_id]) if session[:user_id]
	# end

end