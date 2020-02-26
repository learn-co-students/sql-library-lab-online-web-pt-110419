INSERT INTO series (title, author_id, subgenre_id) VALUES("abc",1,1), ("def",2,2);

INSERT INTO books (title, year, series_id)
              VALUES ("split infinity", 1999, 1),
                     ("blue adept", 1999, 1),
                     ("out of phaze", 1999, 1),
                     ("the notebook", 1999, 2),
                     ("message in a bottle", 1999, 2),
                     ("when harry met sally", 1999, 2);
                     
INSERT INTO characters (name, motto, species, author_id)
                VALUES  ("a", "a", "smurf", 1),
                        ("b", "b", "smurf", 2),
                        ("c", "c", "human", 1),
                        ("d", "d", "human", 2),
                        ("e", "e", "panda", 1),
                        ("f", "f", "snork", 2),
                        ("g", "g", "thundercat", 1),
                        ("a", "a", "love_muffin", 2);
                        
INSERT INTO subgenres (name)
                  VALUES  ("mystery"),
                          ("romance");
                      
INSERT INTO authors (name)
  VALUES ("piers anthony"),
         ("iain pear");
         
INSERT INTO character_books (character_id, book_id)
                        VALUES (1,1),(2,2),(3,3),(4,4), (1,1),(2,2),(3,3),(4,4), (1,1),(2,2),(3,3),(4,4), (1,1),(2,2),(3,3),(4,4);
                        
