class AddVotesToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :votes, :integer
  end
end
