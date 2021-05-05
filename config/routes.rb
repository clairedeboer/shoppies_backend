Rails.application.routes.draw do
  get '/movies', to: 'movies#index'
  post '/movies', to: 'movies#create'

  get '/nominatedMovies', to: 'user_movies#index'
  post '/nominations', to: 'user_movies#create'
  delete '/nominations/:id', to: 'user_movies#destroy'
end
