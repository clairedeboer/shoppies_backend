Rails.application.routes.draw do
  get '/movies', to: 'movies#index'
  post '/movies', to: 'movies#create'

  post '/nominations', to: 'user_movies#create'
  delete '/nominations/:id', to: 'user_movies#destroy'
end
