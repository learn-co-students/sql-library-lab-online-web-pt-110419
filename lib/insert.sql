INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("book 1", 1920, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 2", 1932, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 3", 1940, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 4", 1941, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 5", 1952, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 6", 1972, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Sci-fi");

INSERT INTO Authors (name) VALUES ("G.R.R. Martin");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);