INSERT INTO artist (name)
VALUES ('Michael Jackson'), ('Prince'), ('Sammy Davis Jr.');

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name LIMIT 5 ;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';
