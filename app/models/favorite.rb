class Favorite < ActiveRecord::Base
    belongs_to :movies
    belongs_to :favorites

end