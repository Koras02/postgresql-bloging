-- Engineering Table
CREATE TABLE computers (
    universe_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    major VARCHAR(50),
    year INT
);



-- Degree Table
CREATE TABLE degrees (
    degree_id SERIAL PRIMARY KEY,
    universe_id INT,
    course VARCHAR(50),
    grade CHAR(1)
);

-- SELECT
SELECT * FROM computers

SELECT * FROM degrees;

DROP TABLE computers;
DROP TABLE degrees;


-- Sample Table 
INSERT INTO computers (name, major, year) VALUES 
('Estela', 'Computer Engineering', 1),
('Patrick', 'Computer Science', 3),
('James', 'Computer Science', 2);

INSERT INTO computers (name, year) VALUES 
('Jimmy', 4);


-- major Table 
INSERT INTO degrees (universe_id, course, grade) VALUES 
(1, 'Data structure', 'A'),
(2, 'DataBase', 'A'),
(3, 'Software', 'B');


