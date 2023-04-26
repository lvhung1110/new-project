CREATE TABLE restaurant.customers(
	customer_id int primary key not null,
	full_name varchar(50),
	birth_day date,
	gender varchar(20),
	email varchar(200),
	address varchar(200),
	phone_number varchar(20)
);
SELECT * FROM restaurant.customers
----------------------------
CREATE TABLE restaurant.employees(
	employee_id int primary key not null,
	full_name varchar(50),
	birth_day date,
	gender varchar(20),
	address varchar(200),
	phone_number varchar(20),
	email varchar(150)
);
SELECT * FROM restaurant.employees
----------------------------
CREATE TABLE restaurant.products(
	product_id int primary key not null,
	product_name varchar(50),
	ImageURL varchar(500),
	Description varchar(500),
	IsAvailable boolean,
	IsFood boolean,
	food_price int
);
SELECT * FROM restaurant.food_drinks
----------------------------
CREATE TABLE restaurant.tables(
	table_id int primary key not null,
	name_table varchar(50)
);
SELECT * FROM restaurant.tables
----------------------------
CREATE TABLE restaurant.booking_tables(
	id SERIAL PRIMARY KEY NOT NULL,
	customer_id int,
	table_id int,
	employee_id int,
	booking_date timestamp,
	expired_time timestamp,
	FOREIGN KEY (customer_id) REFERENCES restaurant.customers(customer_id),
	FOREIGN KEY (table_id) REFERENCES restaurant.tables(table_id),
	FOREIGN KEY (employee_id) REFERENCES restaurant.employees(employee_id)
);
----------------------------
CREATE TABLE restaurant.orders(
	order_id int primary key not null,
	order_date timestamp,
	IsPaid boolean,
	total money,
	customer_id int,
	table_id int,
	employee_id int,
	FOREIGN KEY (customer_id) REFERENCES restaurant.customers(customer_id),
	FOREIGN KEY (table_id) REFERENCES restaurant.tables(table_id),
	FOREIGN KEY (employee_id) REFERENCES restaurant.employees(employee_id)
);
SELECT * FROM restaurant.orders
----------------------------
CREATE TABLE restaurant.order_details(
	id SERIAL PRIMARY KEY NOT NULL,
	order_id int,
	product_id int,
	price money,
	quantity int,
	price_total money,
	FOREIGN KEY (order_id) REFERENCES restaurant.orders(order_id),
	FOREIGN KEY (product_id) REFERENCES restaurant.products(product_id)
);
SELECT * FROM restaurant.order_details