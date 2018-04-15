class ChangePoisAddressToString < ActiveRecord::Migration[5.2]
  def change
    change_column :pois, :address, :string
  end
end
