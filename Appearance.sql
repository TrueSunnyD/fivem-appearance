ALTER TABLE `players`
	ADD COLUMN `skin` LONGTEXT
;

CREATE TABLE `player_outfits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `name` longtext,
  `ped` longtext,
  `components` longtext,
  `props` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

CREATE TABLE `player_pdpresets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext,
  `ped` longtext,
  `components` longtext,
  `props` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;