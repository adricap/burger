-- Select burgers_db
USE `burgersdb`;

-- insert 3 burgers
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Angus', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Salmon', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('Mushroom', false, CURRENT_TIMESTAMP);