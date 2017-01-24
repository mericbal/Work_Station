class Settlement < ApplicationRecord
  has_many :weapons
  has_many :armors
  has_many :junks
end
