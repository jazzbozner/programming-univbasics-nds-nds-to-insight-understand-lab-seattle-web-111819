require "pry"
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_titles
  # binding.pry
  s_movies = directors_database[0][:movies]
  pretty_print_nds(directors_database)
  i = 0
  # binding.pry 
  while i < s_movies.length do
    titles = s_movies[i][:title]
    puts titles
    i += 1
  end
end
