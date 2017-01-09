class WeaponController < ApplicationController
	
	def index
		@ammos = Ammo.all
		@weapons = Weapon.all
	end

end