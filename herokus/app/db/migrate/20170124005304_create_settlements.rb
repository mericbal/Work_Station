class CreateSettlements < ActiveRecord::Migration[5.0]
  def change
    create_table :settlements do |t|
      t.string :name
      t.integer :settler, :water, :food, :power, :defense, default: 0
      t.string :user_id

      t.timestamps
    end
  end
end
