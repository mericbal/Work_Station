class CreateJunks < ActiveRecord::Migration[5.0]
  def change
    create_table :junks do |t|
      t.string :name, :game_id
      t.integer :settlement_id, :count

      t.timestamps
    end
  end
end
