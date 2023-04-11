ALTER TABLE restaurant.booking_tables
ADD CONSTRAINT fk01_bookingtables FOREIGN KEY(table_id) REFERENCES restaurant.tables(table_id)

ALTER TABLE restaurant.booking_tables
ADD CONSTRAINT fk02_bookingtables FOREIGN KEY(customers_id) REFERENCES restaurant.customers(customer_id)

--------------------
ALTER TABLE restaurant.order_details
ADD CONSTRAINT fk01_orderdetails
FOREIGN KEY(food_drink_id) REFERENCES restaurant.food_drinks(food_drink_id)

ALTER TABLE restaurant.order_details
ADD CONSTRAINT fk02_orderdetails
FOREIGN KEY(order_id) REFERENCES restaurant.orders(order_id)

---------------
ALTER TABLE restaurant.orders
ADD CONSTRAINT fk01_orders
FOREIGN KEY(customer_id) REFERENCES restaurant.customers(customer_id)

ALTER TABLE restaurant.orders
ADD CONSTRAINT fk02_orders
FOREIGN KEY(table_id) REFERENCES restaurant.tables(table_id)

ALTER TABLE restaurant.orders
ADD CONSTRAINT fk03_orders
FOREIGN KEY(employee_id) REFERENCES restaurant.employees(employee_id)


