class AddTripIdToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :trip_id, :integer
  end
end
