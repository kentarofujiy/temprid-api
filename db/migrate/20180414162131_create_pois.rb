class CreatePois < ActiveRecord::Migration[5.2]
  def change
    create_table :pois do |t|
      t.string :title
      t.float :lat
      t.float :lng
      t.float :address
      t.string :string

      t.timestamps
    end
  end
end
