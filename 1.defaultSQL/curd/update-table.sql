-- 별점 수정하기
UPDATE movies 
SET stars = 9.06
WHERE name = 'F1 더 무비';

-- 장르 바꾸기 
UPDATE movies 
SET genre = '음악'
WHERE name = '슈퍼소닉'