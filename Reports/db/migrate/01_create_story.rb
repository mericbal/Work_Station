class CreateStory < ActiveRecord::Migration
	def change
		create_table :stories do |t|
			t.string :subject
			t.string :story

			t.timestamps(null: false)
		end
	end
end