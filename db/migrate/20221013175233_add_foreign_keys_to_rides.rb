class AddForeignKeysToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passenger_key, :integer
    add_column :rides, :taxi_key, :integer
  end
end
