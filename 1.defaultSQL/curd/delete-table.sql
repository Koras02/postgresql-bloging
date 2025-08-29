-- 특정 영화 지우기
DELETE FROM movies
WHERE name = '슈퍼소닉'

-- 개봉일이 2개월 지난 영화 내리기
DELETE FROM movies
WHERE release_date < '2025-07-01';