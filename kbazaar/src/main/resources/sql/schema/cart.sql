CREATE TABLE cart (
    cart_id SERIAL PRIMARY KEY,
    quantity INT NOT NULL,
    (user_id) REFERENCES shopper(id)
    (product_id) REFERENCES product(id)
    (promotion_id) REFERENCES promotion(promotion_id)
)