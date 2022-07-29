class AddRuntimeToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :runtime, :integer
  end
end
