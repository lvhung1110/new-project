SELECT * FROM nha_hang.food_drinks

insert into nha_hang.food_drinks
values 
	(001, 'gà nướng cơm lam', 200000),
	(002, 'Gà sốt mật ong',220000),
	(003, 'Súp tôm hùm',190000),
	(004, 'Súp nấm', 120000),
	(005, 'Mì ý sốt kem nấm',250000),
	(006, 'Sa lát đại dương xanh',230000),
	(007, 'Hàu boudeuse n*4',170000),
	(008, 'chivas-18',1350000),
	(009, 'Rượu Johnnie Walker Gold Label', 1100000),
	(010, 'Rượu Johnnie Walker & Son XR21', 2800000),
	(011, 'Rượu Johnnie Walker Blue Label', 4500000),
	(012, 'Bò nấu cay kiểu Mã Lai kèm bánh mì', 350000),
	(013, 'Tôm xào miến hồng kông', 300000),
	(014, 'Ghẹ rang muối kiểu Âu', 370000),
	(015, 'Cá hồi nướng mè',  400000),
	(016, 'Tôm càng nướng wasabi',  500000),
	(017, 'Bánh su với kem phomai hạt dẻ',470000),
	(018, 'Salad trái cây tươi & vani',  350000),
	(019, 'Bánh tiramisu', 300000),
	(020, 'Bánh mochi',380000)
RETURNING *;