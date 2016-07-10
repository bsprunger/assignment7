class  SamedirectorController < ApplicationController
  
  def index
      @movie = Movie.all
  end
  
  def new
  end

end