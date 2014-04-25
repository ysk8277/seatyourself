class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.belongs_to :restaurant
      t.belongs_to :user
      t.integer :party_size
      
      t.timestamps
    end
  end
end
