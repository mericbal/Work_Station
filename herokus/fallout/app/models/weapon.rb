class Weapon < ApplicationRecord
	validates :game_id, presence: true, uniqueness: true
end
