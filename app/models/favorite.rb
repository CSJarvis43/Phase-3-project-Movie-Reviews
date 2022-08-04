class Favorite < ActiveRecord::Base
    belongs_to :movies
    belongs_to :favorites
    has_many :reviews

end