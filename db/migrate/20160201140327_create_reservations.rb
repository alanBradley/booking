class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :pickup
      t.time :collection
      t.integer :pax

      t.timestamps null: false
    end
  end
end
