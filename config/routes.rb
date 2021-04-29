Rails.application.routes.draw do
  get '/movies', to: 'movies#index'

  post '/user_movies', to: 'user_movies#create'
  delete '/user_movies/:id', to: 'user_movies#destroy'
end
