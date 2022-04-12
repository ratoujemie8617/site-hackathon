CREATE DATABASE IF NOT EXISTS `{{health_hackathon_db}}`;

CREATE TABLE IF NOT EXISTS `{{health_hackathon_db}}`.`{{users}}` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

