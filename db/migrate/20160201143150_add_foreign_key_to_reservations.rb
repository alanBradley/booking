class AddForeignKeyToReservations < ActiveRecord::Migration
  def change
    add_reference :reservations, :client, index: true, foreign_key: true
  end
end
