class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :contact
      t.string :vehicle
      t.integer :pax

      t.timestamps null: false
    end
  end
end
