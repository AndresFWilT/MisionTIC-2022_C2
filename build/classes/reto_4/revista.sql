CREATE TABLE `reto4`.`revista` (
  `rev_ediciones` int NOT NULL,
  `rev_articulos` int NOT NULL,
  `rev_id` int NOT NULL,
  PRIMARY KEY (`rev_id`),
  UNIQUE KEY `rev_id_UNIQUE` (`rev_id`),
  CONSTRAINT `rev_id` FOREIGN KEY (`rev_id`) REFERENCES `producto` (`prod_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (11,153,6);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (3,80,7);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (3,30,8);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (4,31,9);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (10,236,10);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (8,170,11);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (12,279,12);
INSERT INTO `reto4`.`revista` (rev_ediciones,rev_articulos,rev_id) VALUES (6,79,13);
