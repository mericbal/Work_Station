class CreateAmmos < ActiveRecord::Migration[5.0]
  def change
    create_table :ammos do |t|
    	t.string :name, :game_id
    	t.boolean :easy_to_find

      t.timestamps
    end
  end
end
