class MoviesController < ApplicationController
def index

	@movies = Movie.search_for(params[:query])
end	

def show
	@movie = Movie.find (params[ :id])
end

def show
	@movie = Movie.new 
end

def show
	@movie = Movie.new (movie_params)
	@movie.save

	redirect_to @movie
end


  
end
