-- USE buzsvzueyreclvozpzu6;

-- CREATE TABLE actors (actor_id INT NOT NULL auto_increment, actor_name VARCHAR(255) NOT NULL, film_id INT NOT NULL, PRIMARY KEY(actor_id), FOREIGN KEY(film_id) REFERENCES movies(film_id));

-- C TASK
-- INSERT INTO actors (actor_name) VALUE ("tracy neuton");
-- INSERT INTO actors  SET actor_name = "rebecca harding", film_id = (SELECT film_id FROM movies WHERE movie_title = "avengers");
-- INSERT INTO actors  SET actor_name = "christian bale", film_id = (SELECT film_id FROM movies WHERE movie_title = "batman");
-- INSERT INTO actors  SET actor_name = "rodger fedder", film_id = (SELECT film_id FROM movies WHERE movie_title = "pulp fiction");
-- INSERT INTO actors  SET actor_name = "henry cavhill", film_id = (SELECT film_id FROM movies WHERE movie_title = "superman");
-- INSERT INTO actors  SET actor_name = "tom holland", film_id = (SELECT film_id FROM movies WHERE movie_title = "spiderman");

-- R TASK
-- SELECT * FROM actors;
-- COUNT
-- SELECT COUNT(*) AS NumberOfActors FROM actors;
-- WHERE
-- SELECT * FROM actors WHERE actor_id < 5;
-- SELECT * FROM actors WHERE film_id < 5;
-- LIKE
-- SELECT * FROM actors WHERE actor_name LIKE "%a%";
-- ORDER BY
-- SELECT * FROM actors ORDER BY actor_id;
-- SELECT * FROM actors ORDER BY film_id;
-- SELECT actor_name FROM actors WHERE actor_name LIKE '%i%' ORDER BY film_id DESC;

-- U TASK
-- UPDATE actors SET actor_name = "Lenny stone" WHERE actor_id = 2;
-- UPDATE actors SET actor_name = "Lenny stone" WHERE actor_name = "christian bale";

-- D TASK
--DELETE FROM actors WHERE actor_name = "tom holland";
-- DELETE FROM actors WHERE actor_id = 3;
-- DELETE FROM actors WHERE film_id = 7;

