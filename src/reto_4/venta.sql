CREATE TABLE `reto4`.`venta` (
  `ven_id` int NOT NULL,
  `ven_user` char(40) NOT NULL,
  `ven_prod` int NOT NULL,
  `ven_fecha` datetime NOT NULL,
  PRIMARY KEY (`ven_id`),
  UNIQUE KEY `ven_id_UNIQUE` (`ven_id`),
  KEY `ven_user_idx` (`ven_user`),
  KEY `ven_prod_idx` (`ven_prod`),
  CONSTRAINT `ven_prod` FOREIGN KEY (`ven_prod`) REFERENCES `producto` (`prod_id`),
  CONSTRAINT `ven_user` FOREIGN KEY (`ven_user`) REFERENCES `cliente` (`cli_username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(1,"deadofwrite",1,'2017-10-25 20:00:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(2,"deadofwrite",4,'2019-03-15 18:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(3,"deadofwrite",9,'2019-05-20 20:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(4,"dreamer",6,'2020-03-17 15:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(5,"dreamer",7,'2020-04-10 18:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(6,"iamwellandgood",8,'2020-02-17 20:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(7,"iamwellandgood",9,'2020-02-20 16:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(8,"iamwellandgood",11,'2020-03-27 18:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(9,"inkandfable",1,'2018-05-20 20:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(10,"inkandfable",9,'2020-01-20 20:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(11,"loversland",2,'2020-01-10 17:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(12,"loversland",5,'2020-03-17 18:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(13,"rose",10,'2020-03-20 21:30:20');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(14,"true.living",2,'2019-05-20 20:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(15,"true.living",3,'2018-06-22 21:30:00');
INSERT INTO `reto4`.`venta` (ven_id,ven_user,ven_prod,ven_fecha) VALUES(16,"true.living",6,'2020-03-17 15:30:20');
