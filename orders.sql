CREATE TABLE restaurant.orders(
	order_id int not null,
	order_date timestamp,
	IsPaid boolean,
	total real,
	customer_id int not null,
	table_id int not null,
	employee_id int not null,
	primary key (order_id)
	
);
SELECT * FROM restaurant.orders