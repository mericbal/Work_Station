class CraftableController < ApplicationController
	
	def index
		@craftables = Craftable.all
	end

end