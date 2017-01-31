class User < ApplicationRecord
  authenticates_with_sorcery!

  validates :username, :email, presence: true, uniqueness: true
  # validates :password, :password_confirmation, presence: true
  validates :password, confirmation: true
  validates :password_confirmation, presence: true#, if: -> { new_record? || changes[:crypted_password] 	}
end
