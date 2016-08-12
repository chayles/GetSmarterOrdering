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
		    render 'index'
		else
		    render 'index'
	    end
	end

    def show
	    @restaurant = Restaurant.find(restaurant_params[:id])
  	end



end
