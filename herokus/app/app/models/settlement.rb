class Settlement < ApplicationRecord
  belongs_to :user
  has_many :weapons, :armors, :junks
end
