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


    # def self.avg_reviews
    #     Movie.all.map do |movie|
    #         movie.reviews.reduce(0) { |acc, curr| acc + curr.rating} 
    #     end
    # end

    def single_avg
        self.reviews.reduce(0) { |acc, curr| acc + curr.rating}
    end

    def self.sort_by_reviews
        Movie.all.sort_by { |movie| movie.single_avg }.reverse
    end

end