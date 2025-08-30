
SELECT c.universe_id, c.name, d.course, d.grade, year 
FROM computers c
RIGHT JOIN degrees d
ON c.universe_id = d.universe_id;