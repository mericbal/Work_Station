class SettlementsController < ApplicationController

	include SettlementHelper

	def index
		@settlements = Settlement.all
	end

end
