-- BETWEEN - 평점이 7.5~9.05까지 영화 조회
SELECT * FROM movies 
WHERE stars BETWEEN 7.5 AND 9.05;

-- LIKE - 애니메이션 영화만 검색 
SELECT * FROM movies
WHERE genre LIKE '애니메이션%';

-- 전체 영화 수 
SELECT COUNT(*) FROM movies;

-- 총 평점 
SELECT SUM(stars) FROM movies;

-- 최고 평점
SELECT MAX(stars) FROM movies;

-- 최저 평점
SELECT MIN(stars) FROM movies;