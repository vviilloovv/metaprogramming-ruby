class Movie < ActiveRecord::Base
end

movie = Movie.create
movie.title = "天気の子"
movie.derector = "新海誠"
