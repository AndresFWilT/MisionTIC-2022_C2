CREATE TABLE `reto4`.`libro` (
  `lib_id` int NOT NULL,
  `lib_resenia` char(255) NOT NULL,
  `lib_anio` int NOT NULL,
  `lib_autor` int NOT NULL,
  PRIMARY KEY (`lib_id`),
  UNIQUE KEY `lib_id_UNIQUE` (`lib_id`),
  KEY `lib_autor_idx` (`lib_autor`),
  CONSTRAINT `lib_autor` FOREIGN KEY (`lib_autor`) REFERENCES `autor` (`aut_id`),
  CONSTRAINT `lib_id` FOREIGN KEY (`lib_id`) REFERENCES `producto` (`prod_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
INSERT INTO `reto4`.`libro` (`lib_id`, `lib_resenia`, `lib_anio`, `lib_autor`) VALUES (1,
'Probably the biggest standout of Eloquent JavaScript: A Modern Introduction to Programming is its heavy usage of practice exercises. Unlike other books on programming and JS, this book is a work of pure art.',
2012,102);
INSERT INTO `reto4`.`libro` (`lib_id`, `lib_resenia`, `lib_anio`, `lib_autor`) VALUES (2,
'This book is structured as a series of walk-through lessons in R that will have you doing real data science in no time. It covers both the core ideas of data science as well as the concrete software skills.',
2020,103);
INSERT INTO `reto4`.`libro` (`lib_id`, `lib_resenia`, `lib_anio`, `lib_autor`) VALUES (3,
"The appetite for reinforcement learning among machine learning researchers has never been stronger, as now. If you want to fully understand the fundamentals of learning agents, this is the textbook to go to and get started with.",
2018,101);
INSERT INTO `reto4`.`libro` (`lib_id`, `lib_resenia`, `lib_anio`, `lib_autor`) VALUES (4,
"For serious programmers, Core Java, Volume I—Fundamentals, Eleventh Edition, is the definitive guide to writing robust, maintainable code. Whether you're using Java SE 9, 10, or 11.",
2018,104);
INSERT INTO `reto4`.`libro` (`lib_id`, `lib_resenia`, `lib_anio`, `lib_autor`) VALUES (5,
'Machine learning has become an integral part of many commercial applications and research projects, but this field is not exclusive to large companies with extensive research teams.',
2016,105);
