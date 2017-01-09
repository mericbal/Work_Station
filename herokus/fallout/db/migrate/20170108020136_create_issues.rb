class CreateIssues < ActiveRecord::Migration[5.0]
  def change
    create_table :issues do |t|
    	t.string :name, :location, :effect, :game_id
    	t.integer :magazine_id

      t.timestamps
    end
  end
end
