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
  "SELECT series.title FROM series INNER JOIN characters GROUP BY characters.series_id HAVING COUNT(characters.species = 'human') ORDER BY COUNT(characters.species = 'human') DESC LIMIT 1;"
  
  # grab the series title, which has books, which has characters, which have species.
  # I want to look at all the characters in a series
  # I want to group by series and by species
  # I want to look at humans only and COUNT
  # I want to return series with highest ount of human
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT character.name, COUNT(books) FROM characters INNER JOIN character_books WHERE ;"
end
