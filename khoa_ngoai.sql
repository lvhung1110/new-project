---- KHOA NGOAI CHO ORDERS:
ALTER TABLE nha_hang.orders add CONSTRAINT fk01_oders FOREIGN KEY(ma_kh) REFERENCES nha_hang.khach_hang(ma_kh)
ALTER TABLE nha_hang.orders add CONSTRAINT fk02_oders FOREIGN KEY(nv_id) REFERENCES nha_hang.nhan_vien(nv_id)

---- KHOA NGOAI CHO ODERDETAIL:
ALTER TABLE nha_hang.orderdetail add CONSTRAINT fk01_oderdetail FOREIGN KEY(order_id) REFERENCES nha_hang.orders(order_id)
ALTER TABLE nha_hang.orderdetail add CONSTRAINT fk02_oderdetail FOREIGN KEY(food_drink_id) REFERENCES nha_hang.food_drinks(food_drinks_id)