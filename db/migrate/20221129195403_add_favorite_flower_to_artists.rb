class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change

#     t.string "name"
#     t.string "genre"
#     t.integer "age"
#     t.string "hometown"
#     t.string "favorite_food"
#   end
# end
add_column :artists, :favorite_flower, :string
end
end
