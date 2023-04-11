CREATE TABLE restaurant.booking_tables(
	customers_id int not null,
	table_id int not null,
	booking_date timestamp,
	expired_time timestamp,
	primary key (customers_id, table_id)
	
);

SELECT * FROM restaurant.booking_tables