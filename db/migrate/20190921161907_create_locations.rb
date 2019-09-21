class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :phone_number
      t.string :email
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :website

      t.timestamps
    end
  end
end
