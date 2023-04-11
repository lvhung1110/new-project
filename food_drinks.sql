CREATE TABLE restaurant.food_drinks(
	food_drink_id int not null,
	food_drink_name varchar(50) not null,
	ImageURL varchar(500),
	Description varchar(500),
	IsAvailable boolean,
	IsFood boolean,
	primary key (food_drink_id)
);
SELECT * FROM restaurant.food_drinks

alter table restaurant.food_drinks
add column food_price float