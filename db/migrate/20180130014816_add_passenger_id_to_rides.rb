class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.integer :passenger_id
    end
  end
end
