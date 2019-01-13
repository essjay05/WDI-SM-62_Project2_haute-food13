class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :img
      t.string :food_name
      t.string :food_type
      t.string :vendor
      t.string :vendor_loc

      t.timestamps
    end
  end
end
