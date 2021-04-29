class UserMoviesController < ApplicationController
  def create
    user_movie = UserMovie.create(user_movie_params)
    render json: user_movie
  end

  def destroy
    user_movie=UserMovie.find(params[:id])
    user_movie.destroy
  end

  private
  def user_movie_params
    params.permit(:user_id, :movie_id, :nomination_status)
  end
end
