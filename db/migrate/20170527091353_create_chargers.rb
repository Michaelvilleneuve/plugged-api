class CreateChargers < ActiveRecord::Migration[5.1]
  def change
    create_table :chargers do |t|
      t.float :lat
      t.float :lng
      t.references :user, foreign_key: true
      t.integer :plug_type
      t.float :hour_price

      t.timestamps
    end
  end
end
