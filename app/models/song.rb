# Songs belong to a genre.
#Songs belong to artist
class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre


end
