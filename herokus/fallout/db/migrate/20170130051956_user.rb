class User < ActiveRecord::Migration[5.0]
  def change
  	create_table :users do |t|
  		t.string :username, :email, :password_digest, :password_confirmation

  		t.timestamps
  	end
  end
end
