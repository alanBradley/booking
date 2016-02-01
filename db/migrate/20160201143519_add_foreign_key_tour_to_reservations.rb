class AddForeignKeyTourToReservations < ActiveRecord::Migration
  def change
    add_reference :reservations, :tour, index: true, foreign_key: true
  end
end
