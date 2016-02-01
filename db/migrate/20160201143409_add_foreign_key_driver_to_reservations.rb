class AddForeignKeyDriverToReservations < ActiveRecord::Migration
  def change
    add_reference :reservations, :driver, index: true, foreign_key: true
  end
end
