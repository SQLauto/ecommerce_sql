use mydb;
INSERT INTO `livraisons` (`id`,`date_expedition`,`commandes_id`) 
VALUES 	('1','2012-03-01 00:00:00','1'),
		('2','2011-03-18 00:00:00','2'),
		('3','2011-12-05 00:00:00','3'),
		('4','2011-06-23 00:00:00','4'),
		('5','2011-04-20 00:00:00','5'),
		('6','2012-01-12 00:00:00','6'),
		('7','2011-08-20 00:00:00','7'),
		('8','2011-09-23 00:00:00','8'),
		
		('9','2011-10-25 00:00:00','9'),
		('10','2011-10-27 00:00:00','9'),
		
		('11','2011-09-02 00:00:00','10'),
		('12','2011-09-05 00:00:00','10');
SHOW WARNINGS;