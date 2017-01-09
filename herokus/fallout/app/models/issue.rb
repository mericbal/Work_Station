class Issue < ApplicationRecord
	belongs_to :magazine
	validates :name, :game_id, presence: true, uniqueness: true
end
