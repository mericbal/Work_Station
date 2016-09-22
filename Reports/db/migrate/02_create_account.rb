class CreateAccount < ActiveRecord::Migration
	def change
		create_table :accounts do |t|
			t.decimal :made
			t.string :made_info
			t.decimal :spent
			t.string :spent_info

			t.timestamps(null: false)
		end
	end
end