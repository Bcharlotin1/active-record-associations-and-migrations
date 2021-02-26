# A genre has many songs.
# A genre has many artists through songs.
class CreateGenres < ActiveRecord::Migration[5.2]
    def change
        create_table :genres do |t|
          t.string :name
        end
      end
end
