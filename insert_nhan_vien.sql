select*from nha_hang.nhan_vien

-- NHANVIEN
insert into nha_hang.nhan_vien 
values
	(101,'Nguyen Nhu Nhutt','nu','2002-04-27','927345678','Ha Noi'),
	(102,'Le Thi Phi Yenn','nu','2000-02-29','987567390','Hai Duong'),
	(103,'Nguyen Bảo Tiên','nu','2000-02-29','987567390','Da Nang'),
	(104,'Trần Văn Bảo','nam','2001-01-03','997047382','Nam Dinh'),
	(105,'Ngo Thanh Tuan','nam','1990-04-12','913758498','Hung Yen'),
	(106,'Chung Thái Dung','nu','1991-05-13','7812368127','Ha Noi'),
	(107,'Hoàng Đình Quang','nam','1992-06-14','1783611233','Quang Nam'),
	(108,'Nguyễn Đắc Thiên Ngân','nu','1993-07-15','7865439012','Ho Chi Minh'),
	(109,'Nguyễn Trần Hoàng Hiếu','nam','1994-08-11','918590387','Hung Yen'),
	(110,'Nguyễn Thị Quỳnh Ngân','nu','1995-07-03','871681231','Nam Dinh'),
	(111,'Lưu Đức Bảo','nam','1996-02-17','7126371283','Hai Phong'),
	(112,'Nguyễn Thị Phương Lan','nu','1997-03-19','738264831','Bac Ninh'),
	(113,'Nguyễn Hoàng Nhi','nu','1998-01-14','372643123','Quang Ngai'),
	(114,'Bùi Công Nam','nam','1999-05-19','239874732','Quang Ninh'),
	(115,'Lê Đại Dương','nam','1994-03-23','763512341','Tuyen Quang'),
	(116,'Phan Thị Mỹ Duyên','nu','1997-09-29','893274t31','Ba Vi'),
	(117,'Nguyễn Thành Đạt','nam','1995-06-15','81273881','Ha Nam'),
	(118,'Nguyễn Hà My','nu','1998-07-13','90388472','Hai Phong'),
	(119,'Nguyen Dac Thien Ngan','nu','1999-11-25','783469123','Hung Yen'),
	(120,'Ngô Kiến Huy','nam','1996-03-26','783264492','Ha Noi'),
	(121,'Nguyen Thi Xuan Mai','nu','1994-08-18','37846921','Da Nang')
RETURNING *;