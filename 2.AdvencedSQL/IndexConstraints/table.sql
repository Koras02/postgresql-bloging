
-- users 테이블 생성
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    order_date DATE NOT NULL
);

-- 외래 키 제약 조건 추가
ALTER TABLE orders
ADD CONSTRAINT fk_user
FOREIGN KEY(user_id) REFERENCES users(id)
ON DELETE CASCADE
ON UPDATE CASCADE;