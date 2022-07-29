class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    Movie.all.to_json
  end

  get "/movies/:id" do
    Movie.where(id: params[:id]).to_json
  end

  get "/users/:id" do
    User.where(id: params[:id]).to_json
  end

  get "/reviews/:id" do
    Review.where(id: params[:id]).to_json
  end

end
