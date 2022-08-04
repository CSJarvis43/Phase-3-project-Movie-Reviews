class User < ActiveRecord::Base
    has_many :reviews
    has_many :favorites
    has_many :movies, through: :reviews

    # def group_by_ids(array)
    #     array.group_by{ |h| h.values_at(:movie_id)}
    # end

    # grouped_reviews = group_by_ids(Review.all)

    def self.rev_by_user
        User.all.to_json(include: [:reviews, :movies])
    end



end