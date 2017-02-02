class Settlement < ApplicationRecord
	# validates :settler, :power, :defense, :water, :food
	has_many :settlers
end
