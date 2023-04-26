SELECT * FROM restaurant.products

INSERT INTO restaurant.products
VALUES 
	(001, 'gà nướng cơm lam','https://bom.so/ernZwM','dac san gia lai','True','True', 200000),
	(002, 'Gà sốt mật ong','https://bom.so/TddVjN','ngon','True','True',220000),
	(003, 'Súp tôm hùm','https://bom.so/krIpTX','none','True','True',190000),
	(004, 'Súp kem nấm','https://bom.so/3ZS3eZ','none','True','True', 120000),
	(005, 'Mì ý sốt kem nấm','https://bom.so/132JFL','none','True','True',250000),
	(006, 'Sa lát đại dương xanh','https://bom.so/BMm2Mf','none','True','True',230000),
	(007, 'Hàu boudeuse n*4','https://bom.so/bRh1MF','none','True','True',170000),
	(008, 'chivas-18','https://bom.so/LDF0nO','nồng độ cao','True','False',1350000),
	(009, 'Rượu Johnnie Walker Gold Label','https://bom.so/BuTk7y','nồng độ cao','True','False', 1100000),
	(010, 'Rượu Johnnie Walker & Son XR21','https://bom.so/SzxXJJ','nồng độ cao','True','False', 2800000),
	(011, 'Rượu Johnnie Walker Blue Label','https://bom.so/YQ5k0j','nồng độ cao','True','False', 4500000),
	(012, 'Bò nấu cay kiểu Mã Lai kèm bánh mì','https://bom.so/swjc5l','none','True','True', 350000),
	(013, 'Tôm xào miến hồng kông','https://bom.so/Pri5IA','none','True','True', 300000),
	(014, 'Ghẹ rang muối kiểu Âu','https://bom.so/9efUmU','none','True','True', 370000),
	(015, 'Cá hồi nướng mè','https://bom.so/iAEbSh','none','True','True',  400000),
	(016, 'Tôm càng nướng wasabi','https://bom.so/iXzrQt','none','True','True',  500000),
	(017, 'Bánh su với kem phomai hạt dẻ','https://bom.so/bdzIk0','ngon sánh mịn','True','True',470000),
	(018, 'Salad trái cây tươi & vani','https://bom.so/GqsOqr','tươi mát','True','True',  350000),
	(019, 'Bánh tiramisu','https://bom.so/xIgSuw','lớp kem béo bùi','True','True', 300000),
	(020, 'Bánh mochi','https://bom.so/EFY2q3','ngọt','True','True',380000)
	
RETURNING *;