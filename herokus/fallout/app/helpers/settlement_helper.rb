module SettlementHelper

	def secure?(set)
		if set.defense >= (set.water + set.food) then true else false end
	end

	def s_upvote
		Settlement.increment_counter(:settler, params[:id])
		redirect_to settlements_path
	end

	def s_downvote
		Settlement.decrement_counter(:settler, params[:id])
		redirect_to settlements_path
	end

	def f_upvote
		Settlement.increment_counter(:food, params[:id])
		redirect_to settlements_path
	end

	def f_downvote
		Settlement.decrement_counter(:food, params[:id])
		redirect_to settlements_path
	end

	def w_upvote
		Settlement.increment_counter(:water, params[:id])
		redirect_to settlements_path
	end

	def w_downvote
		Settlement.decrement_counter(:water, params[:id])
		redirect_to settlements_path
	end

	def p_upvote
		Settlement.increment_counter(:power, params[:id])
		redirect_to settlements_path
	end

	def p_downvote
		Settlement.decrement_counter(:power, params[:id])
		redirect_to settlements_path
	end

	def d_upvote
		Settlement.increment_counter(:defense, params[:id])
		redirect_to settlements_path
	end

	def d_downvote
		Settlement.decrement_counter(:defense, params[:id])
		redirect_to settlements_path
	end

end
