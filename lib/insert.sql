INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Lord of the Rings", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Philosopher's Stone", 1997, 1),
(2, "Chamber of Secrets", 1998, 1),
(3, "Prisoner of Azkaban", 1999, 1),
(4, "The Fellowship of the Ring", 1954, 2),
(5, "The Two Towers", 1954, 2),
(6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES
(1, "Harry Potter", "human", "I", 1),
(2, "Hermoine Granger", "human", "am", 1),
(3, "Ron Weasley", "human", "not", 1),
(4, "Rubeus Hagrid", "half-giant", "creative", 1),
(5, "Frodo Baggins", "hobbit", "enough", 2),
(6, "Gandalf", "wizard", "to", 2),
(7, "Aragorn", "human", "make", 2),
(8, "Gimli", "dwarf", "mottos", 2);

INSERT INTO subgenres (id, name) VALUES
(1, "fantasy drama"),
(2, "fantasy adventure");

INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowling"),
(2, "J.R.R. Tolkein");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 2, 1),
(6, 2, 2),
(7, 3, 1),
(8, 3, 2),
(9, 4, 5),
(10, 4, 6),
(11, 4, 7),
(12, 4, 8),
(13, 5, 5),
(14, 5, 6),
(15, 6, 5),
(16, 6, 6);