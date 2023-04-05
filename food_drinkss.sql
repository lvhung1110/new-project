CREATE TABLE nha_hang.food_drinks(
	food_drinks_id int not null,
	food_drinks_name varchar(50),
	PRICE FLOAT,
	CONSTRAINT pk_food_drinks PRIMARY KEY(food_drinks_id)
	
);

SELECT * FROM nha_hang.food_drinks