class AmmoController < ApplicationController
	
	def index
		@ammos = Ammo.all
	end

end