SELECT * FROM restaurant.booking_tables

INSERT INTO restaurant.booking_tables(customer_id, table_id, employee_id, booking_date, expired_time)
VALUES 
	(1, 1,101, '2019-09-08 9:20:00 AM', '2019-09-09 10:20:00 AM'),
	(2, 2,102, '2020-04-09 9:20:00 AM', '2012-04-10 11:20:00 AM'),
	(3, 3,103, '2021-03-10 9:20:00 AM', '2012-03-11 12:20:00 AM'),
	(4, 4,104, '2022-06-11 9:20:00 AM', '2022-06-12 6:20:00 AM'),
	(5, 5,105, '2023-07-12 9:20:00 AM', '2023-07-13 2:20:00 AM'),
	(6, 6,106, '2016-08-13 9:20:00 AM', '2016-08-14 5:20:00 AM'),
	(7, 7,107, '2017-09-14 9:20:00 AM', '2017-09-15 6:20:00 AM'),
	(8, 8,108, '2018-03-23 9:20:00 AM', '2018-03-24 7:20:00 AM'),
	(9, 9,109, '2011-04-22 9:20:00 AM', '2011-04-23 8:20:00 AM'),
	(10, 10,110, '2012-02-12 9:20:00 AM', '2012-02-13 9:20:00 AM'),
	(11, 11,111, '2004-06-16 9:20:00 AM', '2004-06-17 10:20:00 AM'),
	(12, 12,112, '2005-07-17 9:20:00 AM', '2005-07-18 1:20:00 AM'),
	(13, 13,113, '2006-10-06 9:20:00 AM', '2006-10-07 2:20:00 AM'),
	(14, 14,114, '2007-08-08 9:20:00 AM', '2007-08-09 2:20:00 AM'),
	(15, 15,115, '2008-05-26 9:20:00 AM', '2008-05-27 1:20:00 AM'),
	(16, 16,116, '2009-12-22 9:20:00 AM', '2009-12-23 2:20:00 AM'),
	(17, 17,117, '2010-10-10 9:20:00 AM', '2010-10-11  3:20:00 AM'),
	(18, 18,118, '2013-03-13 9:20:00 AM', '2013-03-14 4:20:00 AM'),
	(19, 19,119, '2013-04-14 9:20:00 AM', '2013-04-15 5:20:00 AM'),
	(20, 20,120, '2014-05-15 9:20:00 AM', '2014-05-16 6:20:00 AM')
	

RETURNING customer_id, table_id, employee_id, booking_date, expired_time;