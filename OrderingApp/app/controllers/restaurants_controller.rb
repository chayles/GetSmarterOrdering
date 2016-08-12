class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all
	end

	def create
		render plain: params[:restaurant].inspect
	end

end
