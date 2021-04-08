class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
        add_column :artists, :favorite_food, :string
        #adds a column to the artists table called favorite food which contains a string (TEXT)
    end
end