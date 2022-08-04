
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    Movie.all.to_json
  end

  get "/movies/single/:id" do
    Movie.where(id: params[:id]).to_json
  end

  get "/reviews" do
    Movie.get_reviews
  end

  get "/movies/top" do
    Movie.sort_by_reviews.to_json(include: [:reviews, :users])
    # Movie.all.order(box_office_earnings: :desc).limit(10).to_json
  end


  get "/movies/release" do
    Movie.all.order(release_year: :asc).to_json
  end

  get "/users/:username" do
    User.where(username: params[:username]).to_json

  end

  get "/users" do
    User.rev_by_user
  end

  post "/favorites" do
    # binding.pry

    Favorite.create(
      title: params[:title], 
      description: params[:description], 
      img_url: params[:img_url], 
      runtime: params[:runtime], 
      director: params[:director], 
      release_year: params[:release_year], 
      production_company: params[:production_company], 
      box_office_earnings: params[:box_office_earnings]
    ).to_json
    
    params[:reviews].each do |review|
      Review.create(
      
      rating: review[:rating],
      comment: review[:comment],
      movie_id: review[:movie_id]
    ).to_json

    end
    
  end

  get "/favorites" do
    Favorite.all.to_json
  end

  post "/reviews/new" do
    Review.create(
      rating: params[:rating],
      comment: params[:comment],
      movie_id: params[:movie_id]
    ).to_json
  end

  patch "/reviews/:id" do
    r = Review.where(id: params[:id])
    r.update(
      rating: params[:rating],
      comment: params[:comment],
      movie_id: params[:movie_id]
    ).to_json
  end

  delete "/reviews/:id" do
    Review.where(id: params[:id]).destroy_all.to_json
  end

end