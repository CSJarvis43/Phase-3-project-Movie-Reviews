class Movie < ActiveRecord::Base
    has_many :reviews
    has_many :favorites
    has_many :users, through: :reviews

    def self.gather_reviews
        Movie.all.map do |movie|
            movie.reviews
        end
    end

    def self.get_reviews
        Movie.all.to_json(include: [:reviews, :users])
    end

    def self.avg_reviews
        top_movies = Movie.all.includes(:reviews).order("reviews.rating desc")
        top_movies
    end

    # def self.avg_reviews
    #     Movie.all.map do |movie|
    #         movie.reviews.reduce(0) { |acc, curr| acc + curr.rating} / reviews.length().to_f
    #     end
    # end

end