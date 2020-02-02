def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  INNER JOIN series
  ON  series.id = books.series_id
  WHERE series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY length(characters.motto) DESC
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT characters.species, COUNT(characters.species)
  FROM characters
  GROUP BY characters.species
  ORDER BY COUNT(characters.species) DESC
  LIMIT 1
  SQL
  # HAVING COUNT(*) = (SELECT MAX(Cnt) 
  # FROM(SELECT COUNT(*) 
  # as Cnt
  # FROM characters
  # GROUP BY characters.species) tmp)
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  INNER JOIN series
  ON authors.id = series.author_id 
  INNER JOIN subgenres
  ON subgenres.id = series.subgenre_id
  ORDER BY authors.name"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  INNER JOIN characters
  ON series.author_id = characters.author_id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(characters.species = 'human') DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id)
  FROM characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY character_books.character_id
  ORDER BY COUNT(character_books.book_id) DESC
  "
end

# CREATE TABLE books
# (id INTEGER PRIMARY KEY,
# title TEXT,
# year INTEGER,
# series_id INTEGER);

# CREATE TABLE characters
# (id INTEGER PRIMARY KEY,
# name TEXT,
# motto TEXT,
# species TEXT,
# author_id INTEGER);

# CREATE TABLE character_books
# (id INTEGER PRIMARY KEY,
# book_id INTEGER);
# character_id INTEGER,


