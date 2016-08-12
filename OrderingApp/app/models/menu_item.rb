class MenuItem < ApplicationRecord
	t.belongs_to :restaurant, index: true
end
