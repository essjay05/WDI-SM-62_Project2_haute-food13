class RemoveImgFromPhotos < ActiveRecord::Migration[5.2]
  def change
    remove_column :photos, :img, :string
  end
end
