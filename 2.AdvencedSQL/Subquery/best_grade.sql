SELECT 
    c.name, 
    c.major,
    (SELECT MAX(d.grade)
     FROM degrees d
     WHERE d.universe_id = c.universe_id) AS best_grade 
FROM computers c;