class CreateSettlements < ActiveRecord::Migration[5.0]
  def change
    create_table :settlements do |t|
    	t.string :name
    	t.integer :settler, :water, :food, :power, :defense
    	t.boolean :found, :secure, default: false


      t.timestamps
    end
  end
end
