----- SELECT, FROM, WHERE
SELECT customers_id FROM restaurant.booking_tables

SELECT table_id FROM restaurant.booking_tables

SELECT * FROM restaurant.booking_tables

SELECT * FROM restaurant.products
WHERE food_price = 200000

----- AND

SELECT * FROM restaurant.food_drinks
WHERE food_price > 3000000 and product_id > 3

----- OR 

SELECT * FROM restaurant.order_details
WHERE price > 1000000 or quantity > 6

----- INNER JOIN 

SELECT * FROM restaurant.customers
INNER JOIN restaurant.orders
on customers.customer_id = orders.customer_id