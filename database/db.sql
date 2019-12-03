DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL UNIQUE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `students` (`name`, `email`) VALUES ('Juan', 'juanmartin@mail.com');
INSERT INTO `students` (`name`, `email`) VALUES ('James', 'jbond@yahoo.net');
INSERT INTO `students` (`name`, `email`) VALUES ('Lionel', 'mess10@gmail.gol');
INSERT INTO `students` (`name`, `email`) VALUES ('Carlos', 'bianchini@hotmail.com.ar');
