CREATE DATABASE supplychain;

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `email` varchar(60) DEFAULT NULL,
  `username` varchar(60) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `role` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `email`, `username`, `password`, `role`) VALUES
(5, 'yadavriya468@gmail.com', 'Riya Yadav', 'riya123', 0),
(6, 'eshita3456@gmail.com', 'SampleManufacturer', '5f4dcc3b5aa765d61d8327deb882cf99', 0);

