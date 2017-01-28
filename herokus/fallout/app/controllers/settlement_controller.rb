class SettlementController < ApplicationController

	def index
		@settlements = Settlement.all
	end

end