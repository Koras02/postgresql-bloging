-- Active: 1740227881993@@127.0.0.1@5433
-- Table Create 
CREATE TABLE movies (
    id SERIAL PRIMARY KEY,  -- 자동으로 생성되는 시리얼 
    name VARCHAR(100) NOT NULL, -- 영화 이름 
    genre VARCHAR(50) NOT NULL, -- 영화 장르 
    release_date TIMESTAMP, -- 개봉일 
    stars INT -- 별점 
);

-- 소수점 변경
ALTER TABLE movies ALTER COLUMN stars TYPE NUMERIC(3,2);

SELECT * FROM movies;

DROP TABLE movies;
