$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end
<<<<<<< HEAD
# pretty_print_nds(directors_database)

=======
pretty_print_nds(directors_database)
>>>>>>> 7a7b1fd3ffdf332523bf89321a6b22900257e289
def print_first_directors_movie_titles
  
  movies_ar = directors_database[0][:movies]
  movies_ar_index = 0
  while movies_ar_index < movies_ar.count do
    puts movies_ar[movies_ar_index][:title]
    movies_ar_index += 1 
  end 
end

