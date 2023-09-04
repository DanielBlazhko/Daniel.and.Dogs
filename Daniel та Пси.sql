CREATE DATABASE db2;
USE db2;
CREATE TABLE person2 (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `last name` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE db2.breads (
id int NOT NULL AUTO_INCREMENT KEY,
nameOfBreed varchar (20) UNIQUE
)

RENAME TABLE breads TO breeds

INSERT INTO db2.breeds (id, nameOfBreed) VALUES
(1, "Beagle"),
(2, "Pug"),
(3, "French Bulldog");

SELECT * FROM db2.breeds;

INSERT INTO db2.breeds (nameOfBreed) VALUES
("Puddle"),
("Labrador"),
("Doberman");

UPDATE db2.breeds SET nameOfBreed = 'Bulldog' WHERE nameOfBreed = 'French Bulldog';

ALTER TABLE db2.breeds 
DROP COLUMN `age`;

DELETE FROM db2.breeds WHERE id = 4;

DROP TABLE db2.person2;

DROP DATABASE db2;
