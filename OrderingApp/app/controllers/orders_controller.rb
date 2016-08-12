class OrdersController < ApplicationController

	def index
	end

	def create
		@order = Order.new(order_params)
		@order.save
	end

	def order_params
		params.require(:name).permit(:item, :cost)
	end

end
