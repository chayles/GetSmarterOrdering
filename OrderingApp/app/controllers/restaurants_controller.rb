class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all
	end

	def create
		@restaurant = Restaurant.new(restaurant_params)
		@restuarant.save
		render 'index'
	end

    def show
	    @restaurant = Restaurant.find(restaurant_params[:id])
  	end

  	private
	def restaurant_params
      	params.require(:name, :phone, :address)
    end

end
