# Artists have many songs and a song belongs to an artist.
# Artists have many genres through songs.
class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |t|
          t.string :name
        end
      end
end
