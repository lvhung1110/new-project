CREATE TABLE nha_hang.orders(
	order_id int not null,
	order_date timestamp,
	ma_kh int,
	nv_id int, 
	primary key(order_id)
);
SELECT*FROM nha_hang.orders