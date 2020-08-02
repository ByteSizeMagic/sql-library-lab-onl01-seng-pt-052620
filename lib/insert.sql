INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Game of  Thrones", 1, 1), (2, "Dresden Files", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "High Fantasy"), (2, "Paranormal");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Jim Butcher");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1999, 1), (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Storm Front", 2000, 2), (5, "Fool Moon", 2001, 2), (6, "Grave Peril", 2001, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Tyrion Lannister", "I drink and I know things.", "Human", 1), (2, "Arya Stark", "A girl has no name.", "Human", 1), (3, "Jon Snow", "And now my watch has ended.", "Human", 1), (4, "Jaime Lannister", "The things I do for love.", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Harry Dresden", "The building was on fire, and it wasn’t my fault.", "Wizard", 2), (6, "Bob", "All right. Tell me what I'm looking at.", "Elemental", 2), (7, "Molly Carpenter", "motto here", "High Sidhe", 2), (8, "Thomas Raith", "another motto", "Vampire", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8); 