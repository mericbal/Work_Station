class CreateArmors < ActiveRecord::Migration[5.0]
  def change
    create_table :armors do |t|
    	t.string :name, :info, :number
    	t.boolean :modified

      t.timestamps
    end
  end
end
