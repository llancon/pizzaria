class CreateCooks < ActiveRecord::Migration[5.0]
  def change
    create_table :cooks do |t|
      t.string :name
      t.integer :phone

      t.timestamps
    end
  end
end
