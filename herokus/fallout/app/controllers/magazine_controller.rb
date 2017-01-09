class MagazineController < ApplicationController
	
	def index
		@magazines = Magazine.all
	end

	def show
		@issues = Issue.where(magazine_id: params[:id])
		@magazine = Magazine.find(params[:id])
	end

end