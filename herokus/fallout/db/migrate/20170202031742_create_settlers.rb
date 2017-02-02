class CreateSettlers < ActiveRecord::Migration[5.0]
  def change
    create_table :settlers do |t|
    	t.integer :counter, default: 0
    	t.integer :settlement_id

      t.timestamps
    end
  end
end
