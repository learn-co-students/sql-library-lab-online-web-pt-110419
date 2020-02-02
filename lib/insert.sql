INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Philosopher''s Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1937, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Harry", "Human", "Expelliarmus", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Hermione", "Human", "Wingardium Leviosa", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Hagrid", "Half-Giant", "Never be ashamed", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Dobby", "Elf", "Bad Dobby", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Bilbo Baggins", "Hobbit", "On we go", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gollum", "Unknown", "My precious", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gandalf", "Wizard", "You shall not pass", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Legolas", "Elf", "And you have my bow", 2);

INSERT INTO subgenres (name) VALUES ("Magical");
INSERT INTO subgenres (name) VALUES ("Epic");

INSERT INTO authors (name) VALUES ("J K Rowling");
INSERT INTO authors (name) VALUES ("J R R Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
