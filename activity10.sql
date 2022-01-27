CREATE table notes (
	id integer PRIMARY KEY,
	body character varying(255),
	student_id integer);
	
	
INSERT INTO notes (id, body, student_id)
	VALUES 
		(1, 'random1', 5),
		(2, 'random3', 1),
		(3, 'random4', 3),
		(4, 'randomqwerqwer', NULL),
		(5, 'random6', 5),
		(6, 'random7', 2),
		(7, 'random8', 4),
		(8, 'randomasdfas', NULL),
		(9, 'random9', 4),
		(10, 'random10', 2);
		
		
SELECT n.id, n.body, n.student_id, 
	s.first_name, s.last_name
FROM notes AS n
INNER JOIN students AS s ON n.student_id = s.id

SELECT n.id, n.body, n.student_id, 
	s.first_name, s.last_name
FROM notes AS n
LEFT JOIN students AS s ON n.student_id = s.id

SELECT n.id, n.body, n.student_id, 
	s.first_name, s.last_name
FROM notes AS n
RIGHT JOIN students AS s ON n.student_id = s.id

SELECT n.id, n.body, n.student_id, 
	s.first_name, s.last_name
FROM notes AS n
FULL JOIN students AS s ON n.student_id = s.id
