class Restaurant < ApplicationRecord
	attr_accessor :name, :phone, :address

	has_many :menu_items
end
