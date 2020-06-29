--
-- Database: `geeksdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(120) NOT NULL,
  `image` varchar(190) NOT NULL,
  `email` varchar(180) NOT NULL,
  `password` varchar(200) NOT NULL,
  `admin` tinyint(1) NOT NULL
  PRIMARY KEY (`id`)
);

--
-- data of table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`,`admin`) VALUES
(1, 'Ossama Ismaili','assets/images/ossama-ismaili.jpg' , 'ossama.ismaili@ieee.org', '7aa0a10d0ae248c82e1a5f5296a94481 ',1);

-- password : ossama2020