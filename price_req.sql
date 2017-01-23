-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Oct 01, 2016 at 10:30 AM
-- Server version: 5.5.52-cll-lve
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gesundco_gesundpharma`
--

-- --------------------------------------------------------

--
-- Table structure for table `price_req`
--

CREATE TABLE IF NOT EXISTS `price_req` (
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(50) NOT NULL,
  `prod_id` varchar(50) NOT NULL,
  `user_msg` varchar(1000) NOT NULL DEFAULT 'no user message'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `price_req`
--

INSERT INTO `price_req` (`datetime`, `status`, `name`, `email`, `phone`, `prod_id`, `user_msg`) VALUES
('2016-08-11 05:03:39', 'Pending', 'Harsh', 'harsh@gmail.com', 8529637412, 'Anti Cancer Medicine-1', 'Provide the Price'),
('2016-08-11 05:21:11', 'Pending', 'kuvarpal ranawat', 'KUVARPALRANAWAT9@GMAIL.COM', 9987855143, '', 'hey hows u ???'),
('2016-08-11 05:30:39', 'Pending', 'kuvarpal ranawat', 'KUVARPALRANAWAT9@GMAIL.COM', 9987855143, '', 'dekh bhai abh ho gaya baar baar magaj mari nai krne ka '),
('2016-08-11 05:32:06', 'Pending', 'kuvarpal ranawat', 'KUVARPALRANAWAT9@GMAIL.COM', 9987855143, 'Analgesics Medicine-1', 'Provide the Price'),
('2016-08-26 07:22:34', 'Pending', 'Abhay Mulik', 'vrushalimulik@gmail.com', 9972287452, '', 'Hi,\r\n\r\nThis is a test message from Abhay'),
('2016-08-26 07:25:31', 'Pending', 'Abhay Mulik', 'vrushalimulik@gmail.com', 9972287452, 'Analgesics Medicine-1', 'Provide the Price'),
('2016-08-26 07:28:05', 'Pending', 'Abhay Mulik', 'vrushalimulik@gmail.com', 9972287452, '', 'this is test order'),
('2016-09-13 16:38:31', 'Pending', 'Abhay Mulik', 'abhaymulik@gmail.com', 9972287452, '', 'TEST MESSAGE'),
('2016-09-13 17:05:02', 'Pending', 'Abhay Mulik', 'abhaymulik@gmail.com', 9972287452, '', 'ORDER EMAIL'),
('2016-09-20 17:31:45', 'Pending', 'Abhay Mulik', 'abhaymulik@gmail.com', 9972287452, '', 'test'),
('2016-09-20 17:39:41', 'Pending', 'Abhay Mulik', 'abhaymulik@gmail.com', 9972287452, '', 'test');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
