CREATE TABLE nha_hang.nhan_vien(
	nv_id int not null,
	ho_ten varchar(50),
	gender varchar(20),
	ngay_sinh date,
	so_dt varchar(20),
	dia_chi varchar(200),
	CONSTRAINT pk_nhan_vien primary key(nv_id)
	
);

SELECT * FROM nha_hang.nhan_vien