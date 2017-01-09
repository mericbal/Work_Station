class Junk < ApplicationRecord
	validates :number, presence: true, uniqueness: true
end
