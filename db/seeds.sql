DELETE FROM category;
INSERT INTO category (id, category_name)
VALUES
    ( 001, "Debuggers"),
    ( 002, "Support"),
    ( 003, "Testers"),
    ( 004, "Complicated");

DELETE FROM product;
INSERT INTO product (id, title, salary, department_id)
VALUES
    ( 001, "Peace Keeper", 1, 001),
    ( 002, "Moral Compass", 50000, 001),
    ( 003, "Ideas Guy", 40000, 001),
    ( 004, "Tough Guy", 100000, 001),
    ( 005, "Sidekick", 25000, 001),
    ( 006, "Fighter", 15000, 002),
    ( 007, "Guider", 10000, 002),
    ( 008, "Lead Obstacle", 200000, 003),
    ( 009, "Obstacle Supporter", 5000, 003),
    ( 0010, "Emotional Mess", 472, 004),
    ( 0011, "Human Xanax", 0, 004);

DELETE FROM tag;
INSERT INTO tag (id, first_name, last_name, role_id, manager_id)
VALUES
    ( 001, "Aang", "Aangerson", 001, null),

DELETE FROM productTag;
INSERT INTO productTag (id, first_name, last_name, role_id, manager_id)
VALUES
    ( 001, "Aang", "Aangerson", 001, null),
