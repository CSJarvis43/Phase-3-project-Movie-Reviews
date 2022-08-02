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
    Movie.all.order(box_office_earnings: :desc).limit(10).to_json
  end

  get "/movies/release" do
    Movie.all.order(release_year: :asc).to_json
  end

  get "/users/:username" do
    User.where(username: params[:username]).to_json

  end

  post "/favorites" do
    Favorite.create(
      id: params[:id],
      title: params[:title], 
      description: parmas[:description], 
      img_url: params[:img_url], 
      runtime: params[:runtime], 
      director: params[:director], 
      release_year: params[:release_year], 
      production_company: params[:production_company], 
      box_office_earnings: params[:box_office_earnings]
    ).to_json
    
  end
  # get "/reviews/:username" do
  #   binding.pry
  #   Review.all.where(user_id: params[:username]).to_json
  # end

end
