class AddReviewsToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :reviews, :string
  end
end
