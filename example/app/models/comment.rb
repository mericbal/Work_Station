class Comment < ApplicationRecord
	validates :body

	belongs_to :post
	belongs_to :user

end
