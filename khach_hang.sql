CREATE TABLE nha_hang.khach_hang(
	ma_kh int not null,
	ho_ten varchar(50),
	dia_chi varchar(200),
	so_dt varchar(20),
	ngay_sinh date,
	gender varchar(20),
	email varchar(150),
	CONSTRAINT pk_khach_hang PRIMARY KEY(ma_kh)
	
);

SELECT * FROM nha_hang.khach_hang