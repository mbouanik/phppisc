CREATE TABLE ft_table (
	id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
	login VARCHAR(11) DEFAULT 'toto' NOT NULL,
	`group` ENUM ('staff', 'student', 'other') NOT NULL,
	creation_date DATE NOT NULL
);