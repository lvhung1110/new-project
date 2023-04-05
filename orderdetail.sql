CREATE TABLE nha_hang.orderdetail(
	order_id int not null,
	food_drink_id int not null,
	quantity int,
	price float,
	primary key(order_id, food_drink_id)

);

SELECT * FROM nha_hang.orderdetail
