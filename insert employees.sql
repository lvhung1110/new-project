SELECT * FROM restaurant.employees

-- NHANVIEN
insert into restaurant.employees
values
	(101,'Nguyen Nhu Nhut','2002-04-27','nu','222 Nguyễn Công Trứ,Thủ Đức','0927345678','nhunhut@gmail.com'),
	(102,'Le Thi Phi Yen','2000-02-29','nu','222 Lam Truong, Thu Duc','0123123412','phiyen@gmail.com'),
	(103,'Nguyen Bảo Tiên','2000-02-29','nu','239 Nguyễn Kiệm, Gò Vấp','0162351271','baotien@gmail.com'),
	(104,'Trần Văn Bảo','2001-01-03','nam','200 Quang Trung, Gò Vấp','0126317132','vanbao@gmail.com'),
	(105,'Ngo Thanh Tuan','1990-04-12','nam','Huỳnh Văn Bánh','08721361821','thanhtuan@gmail.com'),
	(106,'Chung Thái Dung','1991-05-13','nu','149 Nguyễn Thái Học','08921736231','thaidung@gmail.com'),
	(107,'Hoàng Đình Quang','1992-06-14','nam','309 Nguyễn Huệ','07281312312','dinhquang@gmail.com'),
	(108,'Nguyễn Đắc Thiên Ngân','1993-07-15','nu','168 Ung Văn Khiêm','07865439012','thienngan@gmail.com'),
	(109,'Nguyễn Trần Hoàng Hiếu','1994-08-11','nam','1031 Trần Phú','0918590387','hoanghieu@gmail.com'),
	(110,'Nguyễn Thị Quỳnh Ngân','1995-07-03','nu','234 Lê Thành Phương','0871681231','quynhngan@gmail.com'),
	(111,'Lưu Đức Bảo','1996-02-17','nam','567 Nguyễn Công Trứ','07126371283','ducbao@gmail.com'),
	(112,'Nguyễn Thị Phương Lan','1997-03-19','nu','231 Lê Lợi','0738264831','phuonglan@gmail.com'),
	(113,'Nguyễn Hoàng Nhi','1998-01-14','nu','1118 Hàm nghi','0372643123','hoangnhi@gmail.com'),
	(114,'Bùi Công Nam','1999-05-19','nam','1496 Nguyễn Thái Học','0239874732','congnam@gmail.com'),
	(115,'Lê Đại Dương','1994-03-23','nam','1201 Hồng Bàng','0763512341','daiduong@gmail.com'),
	(116,'Phan Thị Mỹ Duyên','1997-09-29','nu','2343 Lê Thành Phương','0893274t31','myduyen@gmail.com'),
	(117,'Nguyễn Thành Đạt','1995-06-15','nam','5671 Nguyễn Công Trứ','081273881','thanhdat@gmail.com'),
	(118,'Nguyễn Hà My','1998-07-13','nu','2310 Lê Lợi','090388472','hamy@gmail.com'),
	(119,'Nguyen Dac Thien Ngan','1999-11-25','nu','1115 Hàm nghi','0783469123','thienngan@gmail.com'),
	(120,'Ngô Kiến Huy','1996-03-26','nam','149 Nguyễn Thái Học','0783264492','kienhuy@gmail.com')
RETURNING *;