class AddOpeningHoursAndClosingHoursToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :opening_hours, :integer
    add_column :restaurants, :closing_hours, :integer
  end
end
