class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.datetime :starts_at
      t.datetime :ends_at
      t.integer :status
      t.float :price
      t.references :charger, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
