-- USE buzsvzueyreclvozpzu6;

-- CREATE TABLE movies (film_id INT NOT NULL auto_increment, movie_title VARCHAR (255) NOT NULL, year INT(4), rating INT(2), PRIMARY KEY (film_id));

-- INSERT INTO movies (movie_title, year, Rating) VALUES ("pulp fiction",1994, 3);
-- INSERT INTO movies (movie_title, year, Rating) VALUES ("batman",2012, 9);
-- INSERT INTO movies (movie_title, year, Rating) VALUES ("superman",2015, 8);
-- INSERT INTO movies (movie_title, year, Rating) VALUES ("avengers",2018, 5);
-- INSERT INTO movies (movie_title, year, Rating) VALUES ("spiderman",2022, 7);

-- aggregete functions AVG, COUNT, MAX, MIN, *ALL, SUM

-- SELECT AVG (rating) AS avgRating FROM movies;
-- SELECT AVG(rating) AS AverageRating FROM movies;

-- SELECT COUNT(*) AS NumberOfMovies FROM movies WHERE rating > 5;
-- SELECT COUNT(*) AS NumberOfMovies FROM movies WHERE year < 2015;

-- SELECT MAX(Year) AS recentMovie FROM movies;
-- SELECT MAX(rating) AS hiRatedMovie FROM movies;

-- SELECT MIN(Year) AS oldestMovie FROM movies;

-- SELECT * FROM movies;
-- SELECT * FROM movies WHERE rating > 9;
-- SELECT * FROM movies WHERE year < 1999;

-- SELECT MIN(rating) AS lowestRatedMovie FROM movies;

-- SELECT SUM(Rating) AS sumOfRating FROM movies;

-- WHERE , LIKE , ORDER BY

-- SELECT (movie_title) FROM movies WHERE Year < 1998; this will find all the movies pre 1998 if any in DB.
-- SELECT movie_title FROM movies WHERE movie_title LIKE "bat%";
-- SELECT movie_title FROM movies WHERE movie_title LIKE "sup%"; -- this will find something like sup which is superman in movies.

-- SELECT * FROM movies WHERE year ORDER BY Rating;
-- SELECT * FROM movies ORDER BY year;
-- SELECT * FROM movies ORDER BY year DESC;
-- SELECT * FROM movies ORDER BY rating;
-- SELECT * FROM movies ORDER BY rating DESC;
-- SELECT movie_title FROM movies WHERE movie_title LIKE '%i%' ORDER BY rating DESC;

-- CRUD operations update and delete task
-- UPDATE TASK

-- UPDATE movies SET movie_title = "harry potter" WHERE film_id = 7;
-- UPDATE movies SET year = 2011 WHERE film_id = 2;
-- UPDATE movies SET rating = 8 WHERE film_id = 3;

-- DELETE TASK

-- DELETE FROM movies WHERE film_id = 5;
-- DELETE FROM movies WHERE year < 2002;
-- DELETE FROM movies WHERE rating < 4;


