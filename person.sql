CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER, 
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Latisha', 27, 170, 'Atlanta', 'Blue'), ('Corbin', 21, 155, 'Atlanta', 'Red & Black'), ('Michael', 57, 196, 'Stockholm', 'white'),
('Angela', 65, 120, 'Jonesboro', 'Pink'), ('David', 8252, 145, 'Egypt', 'Brown')

SELECT height FROM person;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 30 OR age < 20;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color = 'red';

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color <> 'Orange' OR favorite_color <> 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');
