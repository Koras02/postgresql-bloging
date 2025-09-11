
CREATE TABLE searchList (
    id SERIAL PRIMARY KEY, -- 기본 키, 자동으로 인덱스 생성 
    name VARCHAR(50) NOT NULL
)

INSERT INTO searchList (name) VALUES ('Alice');

SELECT * FROM searchList;