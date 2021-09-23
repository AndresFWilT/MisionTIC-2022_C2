CREATE TABLE `reto4`.`producto` (
  `prod_id` int NOT NULL,
  `prod_titulo` char(80) DEFAULT NULL,
  PRIMARY KEY (`prod_id`),
  UNIQUE KEY `prod_id_UNIQUE` (`prod_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (1,'Eloquent JavaScript');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (2,'Data Science:A Gentle Introduction');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (3,'Reinforcement Learning, second edition: An Introduction');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (4,'Core Java Volume I – Fundamentals');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (5,'Introduction to Machine Learning with Python');

INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (6,'Communications of the ACM');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (7,'Nature');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (8,'Science Magazine');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (9,'Cosmos');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (10,'Scientific Data');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (11,'Bioinformatics');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (12,'IEEE Transactions on Information Theory');
INSERT INTO `reto4`.`producto` (prod_id,prod_titulo) VALUES (13,'PLOS Computational Biology');