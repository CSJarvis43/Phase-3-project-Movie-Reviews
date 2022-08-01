class Movie < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    def self.gather_reviews
        Movie.all.map do |movie|
            movie.reviews
        end
    end

end