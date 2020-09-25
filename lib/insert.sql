INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Twilight", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "self-help"),
(2, "political science");

INSERT INTO authors (id, name) VALUES
(1, "Michael Pollen"),
(2, "CHristopher Buckley");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "little green men", 1999, 1),
(2, "How to change your mind", 2008, 1),
(3, "The house on mango street", 1997, 1),
(4, "where the sidewalk ends", 2005, 2),
(5, "Harry Potter and the cursed child", 2014, 2),
(6, "Prisoner of Azkaban", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Harry Potter", "HaRrY pOtTeR", "human", 1),
(2, "Dennis Creevey", "we'll get in trouble", "human", 1),
(3, "Amos Diggory", "CEDRIC!", "human", 1),
(4, "Cedric Diggory", "Lets go harry", "human", 1),
(5, "lily Potter", "NOOOO", "human", 2),
(6, "Hermione Granger", "its leVIOsa not leviOSA", "human", 2),
(7, "Ron Weasley", "that damn cat", "human", 2),
(8, "Albus Dumbledore ", "theres always a light in the darkest of places", "human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 1, 4),
(9, 4, 5),
(10, 4, 6),
(11, 5, 6),
(12, 6, 6),
(13, 4, 7),
(14, 5, 7),
(15, 6, 7),
(16, 4, 8);
