class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :title
      t.string :description
      t.string :img_url
      t.integer :runtime
      t.string :director
      t.integer :release_year
      t.string :production_company
      t.integer :box_office_earnings
    end
  end
end
