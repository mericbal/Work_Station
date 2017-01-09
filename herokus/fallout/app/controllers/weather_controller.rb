class WeatherController < ApplicationController

	def index
		@weathers = Weather.all
	end

end