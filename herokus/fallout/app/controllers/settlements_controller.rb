class SettlementsController < ApplicationController

	include SettlementHelper

	def index
		@settlements = Settlement.order(name: :asc)
	end

end
