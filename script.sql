CREATE DATABASE petsdata;

use petsdata;

CREATE TABLE `pet` ( 
`id` INT NOT NULL,
`name`VARCHAR(30) NOT NULL,
`kind` VARCHAR(10) NOT NULL, 
`gender` CHAR(1)NOT NULL,
`location` VARCHAR(5) NOT NULL,
`state` CHAR(1) NOT NULL ,
PRIMARY KEY (`id`)) ENGINE = InnoDB;


INSERT INTO pet VALUES (1, "Neron", "Bulldog", "M", "Cl 48", "P");
INSERT INTO pet VALUES (2, "Bruno", "Beagle", "H", "Cr 75", "E");

