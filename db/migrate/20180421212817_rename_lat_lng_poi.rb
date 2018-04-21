class RenameLatLngPoi < ActiveRecord::Migration[5.2]
  def change
    rename_column :pois, :lat, :latitude
    rename_column :pois, :lng, :longitude
  end
end
