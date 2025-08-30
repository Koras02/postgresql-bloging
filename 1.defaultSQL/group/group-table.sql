-- 그룹화

-- 장르별 평균 점수 
SELECT genre, AVG(stars) AS avg_score 
FROM movies
GROUP BY genre

--- 평균 점수가 9.0 이상인 영화만 조회
SELECT genre, AVG(stars) AS avg_score
FROM movies
GROUP BY genre
HAVING AVG(stars) >= 9.0