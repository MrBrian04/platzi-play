INSERT INTO platzi_play_peliculas
(titulo, duracion, genero, fecha_estreno, clasificacion, estado)
VALUES

    ('The Dark Knight', 152, 'Accion', '2008-07-18', 9.00, 'A'),
    ('Inception', 148, 'Ciencia Ficcion', '2010-07-16', 8.80, 'A'),
    ('Interstellar', 169, 'Ciencia Ficcion', '2014-11-07', 8.70, 'A'),
    ('Titanic', 195, 'Romance', '1997-12-19', 7.90, 'A'),
    ('Avatar', 162, 'Fantasia', '2009-12-18', 7.80, 'A'),
    ('Gladiator', 155, 'Historica', '2000-05-05', 8.50, 'A'),
    ('The Matrix', 136, 'Ciencia Ficcion', '1999-03-31', 8.70, 'A'),
    ('Joker', 122, 'Drama', '2019-10-04', 8.40, 'A'),
    ('Parasite', 132, 'Drama', '2019-05-30', 8.50, 'A'),
    ('Coco', 105, 'Animacion', '2017-10-27', 8.40, 'A'),

    ('Avengers Endgame', 181, 'Superheroes', '2019-04-26', 8.40, 'A'),
    ('Spider-Man No Way Home', 148, 'Superheroes', '2021-12-17', 8.30, 'A'),
    ('John Wick', 101, 'Accion', '2014-10-24', 7.90, 'A'),
    ('Toy Story', 81, 'Animacion', '1995-11-22', 8.30, 'A'),
    ('Finding Nemo', 100, 'Animacion', '2003-05-30', 8.20, 'A'),
    ('Shrek', 90, 'Comedia', '2001-05-18', 7.90, 'A'),
    ('Frozen', 102, 'Fantasia', '2013-11-27', 7.50, 'A'),
    ('The Lion King', 88, 'Animacion', '1994-06-15', 8.50, 'A'),
    ('Harry Potter and the Sorcerers Stone', 152, 'Fantasia', '2001-11-16', 7.60, 'A'),
    ('The Avengers', 143, 'Superheroes', '2012-05-04', 8.00, 'A'),

    ('Fast and Furious 7', 137, 'Accion', '2015-04-03', 7.10, 'A'),
    ('Mad Max Fury Road', 120, 'Accion', '2015-05-15', 8.10, 'A'),
    ('The Godfather', 175, 'Drama', '1972-03-24', 9.20, 'A'),
    ('Pulp Fiction', 154, 'Drama', '1994-10-14', 8.90, 'A'),
    ('Forrest Gump', 142, 'Drama', '1994-07-06', 8.80, 'A'),

    ('Black Panther', 134, 'Superheroes', NULL, 7.30, 'A'),
    ('Doctor Strange', 115, 'Fantasia', '2016-11-04', NULL, 'A'),
    ('Dune', 155, 'Ciencia Ficcion', NULL, NULL, 'A'),
    ('Top Gun Maverick', 130, 'Accion', '2022-05-27', 8.40, 'A'),
    ('Minions', 91, 'Comedia', NULL, 6.50, 'I')

    ON CONFLICT (titulo) DO NOTHING;