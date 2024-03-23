CREATE TABLE public.cart
(
    cart_id      bigint,
    quantity     bigint,
    user_id      bigint,
    product_id   bigint,
    promotion_id bigint,
    PRIMARY KEY (cart_id)
);
ALTER TABLE IF EXISTS public.cart OWNER to postgres;