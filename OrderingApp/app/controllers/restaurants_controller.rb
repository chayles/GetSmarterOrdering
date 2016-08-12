class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all

	end

	def new
		@restaurant = Restaurant.new
	end

	def create
		@restaurant = Restaurant.new
		if @restaurant.save
		    redirect_to restaurants_path
		else
		    render 'new'
	    end
	end

  private

	def permitted_params
	 #  params.require(:restaurant)
	end

	# def permitted_fields
	#   [
	#     :name,
	#     :phone,
	#     :address
	#   ]
	# end

end
