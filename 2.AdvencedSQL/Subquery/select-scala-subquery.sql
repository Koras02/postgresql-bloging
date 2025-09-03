SELECT 
  c.universe_id,
  c.name,
  c.year,
  (SELECT AVG(year) FROM computers) AS avg_year
FROM computers c;  