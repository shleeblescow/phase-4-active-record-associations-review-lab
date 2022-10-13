class RenameKeyToIdInRidesTable < ActiveRecord::Migration[6.1]
  def change
    rename_column :rides, :passenger_key, :passenger_id
    rename_column :rides, :taxi_key, :taxi_id
  end
end
