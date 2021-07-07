CREATE TABLE series (title TEXT, author_id TEXT, subgenre_id TEXT, id INTEGER PRIMARY KEY );
CREATE TABLE subgenres (name TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE authors (name TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE books (title TEXT, year INTEGER, series_id TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE characters (name TEXT, species field TEXT, motto TEXT, author_id TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id TEXT, character_id TEXT);
