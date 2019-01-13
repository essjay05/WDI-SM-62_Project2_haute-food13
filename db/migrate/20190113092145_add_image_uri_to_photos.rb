class AddImageUriToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :image_uri, :string
  end
end
