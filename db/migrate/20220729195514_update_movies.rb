class UpdateMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :director, :string
    add_column :movies, :release_year, :integer
    add_column :movies, :production_company, :string
  end
end
