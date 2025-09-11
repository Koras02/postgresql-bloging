CREATE TABLE foreigns (
    order_id SERIAL PRIMARY KEY,
    user_id INT,
    order_date DATE NOT NULL,
    CONSTRAINT fk_user
        FOREIGN KEY(user_id) REFERENCES users(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO foreigns (user_id, order_date) VALUES (1, '2023-10-01');

SELECT * FROM foreigns;