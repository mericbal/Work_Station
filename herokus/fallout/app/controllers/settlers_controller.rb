class SettlersController < ApplicationController

	def create
		@settlement = Settlement.find(params[:settlement_id])
		Settler.increment_counter(:counter, @settlement.id)
		# # @settler = Settler.find(params[:id])
		# @settler.counter.increment(1)
		
		@settlement.settlers.increment_counter(:counter, @settlement.id)

		redirect_to settlements_path

	end





	def destroy
	end

	def up
		@settlement = Settlement.find(params[:settlement_id])
		@settlement.settlers.counter += 1
		redirect_to settlement_path
	end

	def down
	end

end