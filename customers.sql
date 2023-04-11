CREATE TABLE restaurant.customers(
	customer_id int not null,
	full_name varchar(50) not null,
	birth_day date,
	gender varchar(20),
	address varchar(200),
	phone_number varchar(20),
	primary key (customer_id)
);
SELECT * FROM restaurant.customers
ALTER TABLE restaurant.customers
ADD COLUMN email varchar(200)
