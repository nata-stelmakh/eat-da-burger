### Schema
DROP DATABASE IF EXISTS zl4s61xsrgcohtn4;
CREATE DATABASE zl4s61xsrgcohtn4;
USE zl4s61xsrgcohtn4;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
