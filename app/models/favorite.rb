class Favorite < ActiveRecord::Base
    belongs_to :movie
    has_many :reviews

end