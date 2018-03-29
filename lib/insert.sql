INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Wheel of Time", 2, 1);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Robert Jordan");

INSERT INTO books (title, year, series_id) VALUES ("Sorceror's Stone", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 2005, 3);
INSERT INTO books (title, year, series_id) VALUES ("Half-Blood Prince", 2009, 6);
INSERT INTO books (title, year, series_id) VALUES ("Eye of the World", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Memory of Light", 2013, 13);
INSERT INTO books (title, year, series_id) VALUES ("Winter's Heart", 1999, 9);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Expelliamous", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "socks", "house elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione", "library", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gwarp", "Grr", "giant", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rand", "Egads", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lanfear", "dark", "undead", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Brigette", "arrows", "spirit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dark One", "boo", "undead", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 3), (1, 6), (2, 3), (3, 1), (3, 3), (3, 6), (4, 6), (5, 1), (5, 13), (5, 9), (6, 1), (7, 9), (8, 1), (8, 9), (8, 13);