class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :bio
      t.string :phone_number

      t.timestamps
    end
  end
end
