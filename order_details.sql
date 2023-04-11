CREATE TABLE restaurant.order_details(
	order_id int not null,
	food_drink_id int not null,
	quantity int not null,
	price real,
	primary key(order_id,food_drink_id)
);
SELECT * FROM restaurant.order_details

