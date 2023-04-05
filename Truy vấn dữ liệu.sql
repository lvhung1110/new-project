--- Truy vấn dữ liệu :
--- Truy vấn dữ liệu 1 bảng :
--- SELECT, FROM, WHERE
SELECT ma_kh FROM nha_hang.khach_hang

SELECT ma_kh, ho_ten, so_dt FROM nha_hang.khach_hang

SELECT nv_id, ho_ten, so_dt FROM nha_hang.nhan_vien

SELECT * FROM nha_hang.khach_hang
WHERE dia_chi = 'Lao' ;

------ AND
SELECT * FROM nha_hang.orderdetail
WHERE price = 400000 and quantity > 1;

SELECT * FROM nha_hang.food_drinks
WHERE food_drinks_id > 8 and price > 400000; 

------ OR
SELECT * FROM nha_hang.food_drinks
WHERE food_drinks_id < 3 or price < 200000;

SELECT * FROM nha_hang.food_drinks
WHERE food_drinks_id > 19 or price < 180000;

SELECT * FROM nha_hang.orderdetail
WHERE quantity >2 and price > 800000;

SELECT * FROM nha_hang.orderdetail
WHERE quantity < 2 or price > 4000000;

----- INNER JOIN - 2 bảng
SELECT *  FROM nha_hang.khach_hang 
INNER JOIN nha_hang.orders 
on khach_hang.ma_kh = orders.ma_kh

SELECT * FROM nha_hang.food_drinks
INNER JOIN nha_hang.orderdetail
on food_drinks.food_drinks_id = orderdetail.food_drink_id

SELECT * FROM nha_hang.orders 
INNER JOIN nha_hang.orderdetail 
on orders.order_id = orderdetail.order_id

