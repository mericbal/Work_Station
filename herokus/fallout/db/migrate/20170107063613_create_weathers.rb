class CreateWeathers < ActiveRecord::Migration[5.0]
  def change
    create_table :weathers do |t|
    	t.string :name, :number

      t.timestamps
    end
  end
end
