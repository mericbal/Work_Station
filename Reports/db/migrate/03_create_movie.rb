class CreateMovie < ActiveRecord::Migration
	def change
		create_table :movies do |t|
			t.string :name
			t.decimal :rating
			t.string :info

			t.timestamps(null: false)
		end
	end
end