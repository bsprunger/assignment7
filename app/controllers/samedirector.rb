class MoviesController < ApplicationController
  
  def movie_params
    params.require(:movie).permit(:title, :rating, :director, :description, :release_date)
  end
  
  def index
      @movie = Movie.all
  end
  
  def new
  end

end