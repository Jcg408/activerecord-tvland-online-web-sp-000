class AddGenreToShows < ActiveRecord::Migration[4.2]
  add_column :shows, :genres, :string
end