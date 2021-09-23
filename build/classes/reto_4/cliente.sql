CREATE TABLE `reto4`.`cliente` (
  `cli_username` char(20) NOT NULL,
  `cli_nombre` char(20) NOT NULL,
  `cli_apellido` char(20) NOT NULL,
  `cli_email` char(30) NOT NULL,
  `cli_celular` bigint NOT NULL,
  `cli_clave` char(20) NOT NULL,
  `cli_fecha_nto` date NOT NULL,
  PRIMARY KEY (`cli_username`),
  UNIQUE KEY `cli_username_UNIQUE` (`cli_username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("deadofwrite","Luis","Lopez","luislopez@gmail.com",3045535012,"1234",'2011-03-12');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("dreamer","Pedro","Andres","pedroandres@gmail.com",3045735010,"12345",'2014-05-11');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("iamwellandgood","Luis","Cruz","luiscruz@gmail.com",3115535012,"1345",'2008-07-12');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("inkandfable","Jorge","Diaz","jorgediaz@gmail.com",3205535012,"12356",'2010-01-08');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("loversland","Maria","Perez","mariaperez@gmail.com",305535012,"asdf",'2015-07-12');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("neon","Claudia","Mendez","claudiamendez@gmail.com",3257535012,"as1234",'2014-12-24');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("rose","Nelly","Rodriguez","nellyr@gmail.com",3005535012,"12sd34",'2018-03-11');
INSERT INTO `reto4`.`cliente` (cli_username,cli_nombre,cli_apellido,cli_email,cli_celular,cli_clave,cli_fecha_nto) 
			VALUES ("true.living","Ana","Rojas","anaro@gmail.com",3025535012,"1a2s3d4",'2013-05-12');
