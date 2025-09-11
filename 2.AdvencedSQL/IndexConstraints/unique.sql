CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY, 
    email VARCHAR(100) UNIQUE 
)

-- 다중 컬럼 UNIQUE 제약 조건
CREATE TABLE user_profiles (
    user_id INT,
    role_id INT,
    UNIQUE(user_id, role_id)
)

INSERT INTO employees (email) VALUES ('sample@example.com')

SELECT * FROM employees;