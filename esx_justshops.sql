USE `es_extended`;

CREATE TABLE `just_ilegais` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`loja` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`preco` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `just_ilegais` (store, item, price) VALUES
	('default','weed',1)
;
