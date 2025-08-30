
SELECT c.universe_id,c.name, d.course, d.grade, year
FROM computers c
INNER JOIN degrees d
ON c.universe_id = d.degree_id;