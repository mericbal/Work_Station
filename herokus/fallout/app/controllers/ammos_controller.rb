class AmmosController < ApplicationController
	
	def index
		@ammos = Ammo.all
	end

end