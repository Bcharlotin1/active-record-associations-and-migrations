# Songs belong to a genre.
#Songs belong to artist
class CreateSongs < ActiveRecord::Migration[5.2]
    def change

        create_table :songs do |t|
          t.string :name
          t.integer :artist_id
          t.integer :genre_id
        end
    end
end
