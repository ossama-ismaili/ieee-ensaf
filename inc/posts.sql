--
-- Database: `geeksDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `author_name` varchar(120) NOT NULL,
  `author_image` varchar(180) NOT NULL,
  `time` varchar(80) NOT NULL,
  `title` varchar(180) NOT NULL,
  `image` varchar(190) NOT NULL,
  `description` text NOT NULL,
  `body` text NOT NULL,
  `category` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
);

--
-- data of table `posts`
--

INSERT INTO `posts` (`id`, `author_name`, `author_image`, `time`, `title`, `text`, `category`) VALUES
(1, 'Ossama Ismaili', 'assets/images/ossama-ismaili.jpg', '2020-03-17', 'React vs Angular', 'What you should learn on 2020 React or Angular.', 'web'),
(2, 'Mourad Mtouaa', 'assets/images/person.jpg', '2020-04-21', 'Artificial intelligence with Tensorflow', 'Best Ebooks to advance Tensorflow.', 'AI'),
(3, 'Oussama Merrahi', 'assets/images/person.jpg', '2020-05-02', 'Build self driving car from scratch', 'Learn how to build self driving car with Raspberry Pi.', 'Electronic');
