class AddFavoriteIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :favorite_id, :integer
  end
end
