class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
        t.string :seat_id
      t.timestamps
    end
  end
end
