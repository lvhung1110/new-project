-- khach hang:
SELECT * FROM nha_hang.khach_hang
insert into nha_hang.khach_hang
values 
	(1, 'Nguyen Van Long', 'Lao','987654321','2002-02-23', 'nam', 'vanlong@gmail.com'),
	(2, 'Tran Thu Uyen', 'Campuchia','2345612341','2002-06-23', 'nu', 'thuuyen@gmail.com'),
	(3, 'Nguyen Thi Trang', 'Viet Nam','261538217','2005-06-23', 'nu', 'thitrang@gmail.com'),
	(4, 'Nguyen Van Quang', 'My', '8721365121','2004-12-13', 'nam', 'vanquang@gmail.com'),
	(5, 'Nguyen Dinh Kien', 'Duc', '1652312873','2000-12-03', 'nam', 'dinhkien@gmail.com'),
	(6, 'Pham Van Duc', 'Nga', '6721567572','2006-03-12', 'nam', 'vanduc@gmail.com'),
	(7, 'Pham Van Anh', 'Nhat Ban', '6251376621','2007-03-12', 'nam', 'vananh@gmail.com'),
	(8, 'Nguyen Thai An', 'Anh', '216537621','2004-05-17', 'nam', 'thaian@gmail.com'),
	(9, 'Nguyen Mai Anh', 'Thuy Dien', '165237512','2004-06-10', 'nu', 'maianh@gmail.com'),
	(10, 'Nguyen Tien Hung', 'Dai Loan', '671235112','2004-10-02', 'nam', 'tienhung@gmail.com'),
	(11, 'Nguyen Hong Quyen', 'Tay Ban Nha', '165361213','2005-03-13', 'nu', 'hongquyen@gmail.com'),
	(12, 'Nguyen Thu Hop', 'Bo Dao Nha', '78236423','1999-07-13', 'nu', 'thuhop@gmail.com'),
	(13, 'Nguyen Van Dat', 'Ha Lan', '78123671','1992-08-24', 'nam', 'vandat@gmail.com'),
	(14, 'Nguyen Quoc Tuan', 'Duc', '72183671','1995-09-13', 'nam', 'quoctuan@gmail.com'),
	(15, 'Phan Thi Ngoc', 'Nga', '81523613','1996-10-12', 'nu', 'thingoc@gmail.com'),
	(16, 'Ho Dang Thien', 'Viet Nam', '65213812','1997-05-14', 'nam', 'dangthien@gmail.com'),
	(17, 'Hoang Van Duy', 'Han Quoc', '615237123','1998-03-17', 'nam', 'vanduy@gmail.com'),
	(18, 'Nguyen Thi Trinh', 'Thuy Dien', '817273214','1999-02-12', 'nu', 'thitrinh@gmail.com'),
	(19, 'Trinh Ngoc Ha', 'My', '612536123','2000-07-08', 'nu', 'ngocha@gmail.com'),
	(20, 'Nguyen Thi Phuong', 'Nhat Ban', '721381231','2001-07-07', 'nu', 'thiphuong@gmail.com'),
	(21, 'Nguyen Hai Yen', 'Lao','78123123','2005-06-02', 'nu', 'haiyenn@gmail.com')
RETURNING *;