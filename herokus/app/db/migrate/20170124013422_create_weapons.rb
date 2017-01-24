class CreateWeapons < ActiveRecord::Migration[5.0]
  def change
    create_table :weapons do |t|
      t.string :name, :game_id
      t.integer :ammo_id, :settlement_id, :count
      t.boolean :easy_to_find?, default: false

      t.timestamps
    end
  end
end
