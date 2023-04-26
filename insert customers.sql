SELECT * FROM restaurant.customers

INSERT INTO restaurant.customers
VALUES 
	(1, 'Nguyen Van Long','2002-02-23', 'nam', 'vanlong@gmail.com','Viet Nam','098654321'),
	(2, 'Tran Thu Uyen','2002-06-23', 'nu', 'thuuyen@gmail.com', 'Campuchia','023452341'),
	(3, 'Nguyen Thi Trang','2005-06-23', 'nu', 'thitrang@gmail.com', 'Viet Nam','021538217'),
	(4, 'Nguyen Van Quang','2004-12-13', 'nam', 'vanquang@gmail.com','My','087213121'),
	(5, 'Nguyen Dinh Kien','2000-12-03', 'nam', 'dinhkien@gmail.com', 'Duc', '062312873'),
	(6, 'Pham Van Duc','2006-03-12', 'nam', 'vanduc@gmail.com', 'Nga','06721567572'),
	(7, 'Pham Van Anh','2007-03-12', 'nam', 'vananh@gmail.com','Nhat Ban','06251376621'),
	(8, 'Nguyen Thai An','2004-05-17', 'nam', 'thaian@gmail.com', 'Anh', '0216537621'),
	(9, 'Nguyen Mai Anh','2004-06-10', 'nu', 'maianh@gmail.com', 'Thuy Dien', '0165237512'),
	(10, 'Nguyen Tien Hung','2004-10-02', 'nam', 'tienhung@gmail.com', 'Dai Loan', '0671235112'),
	(11, 'Nguyen Hong Quyen','2005-03-13', 'nu', 'hongquyen@gmail.com', 'Tay Ban Nha', '0165361213'),
	(12, 'Nguyen Thu Hop','1999-07-13', 'nu', 'thuhop@gmail.com', 'Bo Dao Nha', '078236423'),
	(13, 'Nguyen Van Dat','1992-08-24', 'nam', 'vandat@gmail.com', 'Ha Lan', '078123671'),
	(14, 'Nguyen Quoc Tuan','1995-09-13', 'nam', 'quoctuan@gmail.com', 'Duc', '0218367132'),
	(15, 'Phan Thi Ngoc','1996-10-12', 'nu', 'thingoc@gmail.com', 'Nga', '0181523613'),
	(16, 'Ho Dang Thien','1997-05-14', 'nam', 'dangthien@gmail.com', 'Viet Nam', '065213812'),
	(17, 'Hoang Van Duy','1998-03-17', 'nam', 'vanduy@gmail.com', 'Han Quoc', '0615237123'),
	(18, 'Nguyen Thi Trinh','1999-02-12', 'nu', 'thitrinh@gmail.com', 'Thuy Dien', '0817273214'),
	(19, 'Trinh Ngoc Ha','2000-07-08', 'nu', 'ngocha@gmail.com', 'My', '0612536123'),
	(20, 'Nguyen Thi Phuong','2001-07-07', 'nu', 'thiphuong@gmail.com', 'Nhat Ban', '0721381231')

RETURNING *;