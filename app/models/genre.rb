# A genre has many songs.
# A genre has many artists through songs.
class Genre < ActiveRecord::Base
    has_many :songs
    has_many :artists, through: :songs
end
