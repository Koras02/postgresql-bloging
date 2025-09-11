-- 단일 컬럼 인덱스 생성
CREATE INDEX idex_users_name 
ON users(name);

-- 다중 컬럼 인덱스 생성
CREATE INDEX idx_orders_userid_date
ON orders(user_id, order_date);


-- 고유 인덱스 (Unique 제약 조건과 비슷)
CREATE UNIQUE INDEX idx_users_email
ON users(email); 