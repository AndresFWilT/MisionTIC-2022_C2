CREATE TABLE `reto4`.`autor` (
  `aut_id` int NOT NULL,
  `aut_nombre` char(20) NOT NULL,
  `aut_apellido` char(20) NOT NULL,
  `aut_nacionalidad` char(40) NOT NULL,
  PRIMARY KEY (`aut_id`),
  UNIQUE KEY `aut_id_UNIQUE` (`aut_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`autor` (`aut_id`, `aut_nombre`, `aut_apellido`, `aut_nacionalidad`) VALUES (101,'Richard','Sutton','canadiense');
INSERT INTO `reto4`.`autor` (`aut_id`, `aut_nombre`, `aut_apellido`, `aut_nacionalidad`) VALUES (102,'Marijn','Haverbeke','aleman');
INSERT INTO `reto4`.`autor` (`aut_id`, `aut_nombre`, `aut_apellido`, `aut_nacionalidad`) VALUES (103,'James','Scott','estadounidense');
INSERT INTO `reto4`.`autor` (`aut_id`, `aut_nombre`, `aut_apellido`, `aut_nacionalidad`) VALUES (104,'Cay','Horstmann','aleman');
INSERT INTO `reto4`.`autor` (`aut_id`, `aut_nombre`, `aut_apellido`, `aut_nacionalidad`) VALUES (105,'Andreas','Muller','estadounidense');