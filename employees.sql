CREATE TABLE restaurant.employees(
	employee_id int not null,
	full_name varchar(50) not null,
	birth_day date,
	gender varchar(20),
	address varchar(200),
	phone_number varchar(20),
	email varchar(150),
	primary key (employee_id)

);

SELECT * FROM restaurant.employees