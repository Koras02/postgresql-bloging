-- 전체 데이터 조회
SELECT * FROM movies;

-- 특정 컬럼만 조회
SELECT name, stars FROM movies;

-- 정렬

-- 별점 기준 정렬 - 내림차순
SELECT * FROM movies 
ORDER BY stars DESC;

-- 개봉일 순 정렬 - 오름 차순 
SELECT * FROM movies
ORDER BY release_date