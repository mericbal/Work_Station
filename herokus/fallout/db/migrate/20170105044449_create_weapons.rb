class CreateWeapons < ActiveRecord::Migration[5.0]
  def change
    create_table :weapons do |t|
    	t.string :name, :game_id
    	t.integer :ammo_id
    	t.boolean :modified

      t.timestamps
    end
  end
end
