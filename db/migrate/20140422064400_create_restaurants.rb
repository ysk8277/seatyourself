class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :summary
      t.integer :capacity

      t.timestamps
    end
  end
end
