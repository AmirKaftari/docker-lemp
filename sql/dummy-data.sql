DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `users` (`name`)
VALUES
  ("Howard Mathews"),
  ("Lael Frost"),
  ("Lenore Jensen"),
  ("Stewart Simpson"),
  ("Ifeoma Warner");


  DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `countries` (`country`)
VALUES
  ("Turkey"),
  ("Vietnam"),
  ("Ireland"),
  ("South Africa"),
  ("Poland");