class PerkController < ApplicationController
	
	def index
		@perks = Perk.all
	end

end