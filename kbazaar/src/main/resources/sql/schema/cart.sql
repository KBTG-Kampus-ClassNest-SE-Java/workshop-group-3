CREATE TABLE IF NOT EXISTS cart (
    cart_id SERIAL PRIMARY KEY,
    quantity INT NOT NULL,
    user_id INT NOT NULL,
    product_id INT NOT NULL,
    promotion_id INT
);