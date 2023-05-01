CREATE TABLE orders (
  order_id INT,
  person_id INT,
  product_name VARCHAR(50),
  product_price DECIMAL(2),
  quantity INT
 );

 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES(1, 2, 'Life1', 5.00, 1),
(3, 4, 'Life2', 15.00, 2),
(5, 6, 'Life3', 25.00, 3),
(7, 8, 'Life4', 35.00, 4),
(9, 10, 'Life5', 55.00, 5)

SELECT * FROM orders;

SELECT SUM (quantity) FROM orders;

SELECT SUM (product_price * quantity) FROM orders;

SELECT person_id, SUM (product_price * quantity) FROM orders GROUP BY person_id;
