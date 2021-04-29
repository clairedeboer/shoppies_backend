class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies
  end

  private
  def movie_params
    params.permit(:title, :year_of_release)
  end
end
