-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 10, 2017 at 07:07 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(100) NOT NULL auto_increment,
  `pname` varchar(100) default NULL,
  `color` varchar(100) default NULL,
  `size` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `user` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `pname`, `color`, `size`, `price`, `user`) VALUES
(1, 'Galaxy Note', 'Red', '16 GB', '$520.00', 'nahid'),
(2, 'Galaxy Note', 'Blue', '32 GB', '$520.00', 'shawon');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `name` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `phone` varchar(100) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `password`, `email`, `phone`) VALUES
('shawon', '1234', 'shawonashadullah@gmail.com', '01757687942'),
('nahid', '1234', 'nahid@gmail.com', '01757896523');
