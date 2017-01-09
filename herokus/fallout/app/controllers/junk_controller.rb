class JunkController < ApplicationController

	def index
		@junks = Junk.all	
	end

end