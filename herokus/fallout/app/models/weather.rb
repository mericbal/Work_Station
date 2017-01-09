class Weather < ApplicationRecord
	validates :name, :number, presence: true
	validates :number, uniqueness: true
end
