def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series INNER JOIN subgenres WHERE authors.id = series.author_id AND subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN characters ON series.author_id = characters.author_id WHERE characters.species = 'human' GROUP BY series.title ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM character_books INNER JOIN characters ON characters.id = character_books.character_id GROUP BY character_books.character_id ORDER BY COUNT(character_books.book_id) DESC, characters.name;"
  
  # Characters have a name, motto, and species and belong to an author and a series
  # Books have a title and year and belong to a series
  # character_books will have two foreign key columns for the character and book ids
  
  # taking ch tabl, joining to chr_books on char ids
  #
end
