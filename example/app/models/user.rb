class User < ApplicationRecord
	has_Secure_password

	has_many :posts
	has_many :comments

	validates :username, :email, uniqueness: true
	
end
