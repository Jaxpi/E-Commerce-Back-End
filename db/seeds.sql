DELETE FROM category;
INSERT INTO category (id, category_name)
VALUES
    ( 001, "Sample Cat A"),
    ( 002, "Sample Cat B");

DELETE FROM product;
INSERT INTO product (id, product_name, price, stock, category_id)
VALUES
    ( 001, "Sample Product A", 1.00, true, 001),
    ( 002, "Sample Product B", 10.00, true, 002);

DELETE FROM tag;
INSERT INTO tag (id, tag_name)
VALUES
    ( 001, "Sample Tag A"),
    ( 002, "Sample Tag B");

DELETE FROM productTag;
INSERT INTO productTag (id, product_id, tag_id)
VALUES
    ( 001, 001, 001),
    ( 002, 002, 002);
