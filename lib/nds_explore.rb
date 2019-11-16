$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
row=0
column=0
  while row<directors_database.length
    if directors_database[row]="Spielberg"
      while column<directors_database[row].length
        new=directors_database[row][column]
      end
    end
    column += 1
  end
  row += 1
  pp new
end
