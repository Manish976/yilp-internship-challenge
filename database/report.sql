-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2020 at 06:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `report`
--

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `year` int(11) NOT NULL,
  `petroleum_product` varchar(50) NOT NULL,
  `sale` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`year`, `petroleum_product`, `sale`) VALUES
(2014, 'Petrol', 283567),
(2014, 'Diesel', 901393),
(2014, 'Kerosene', 18628),
(2014, 'Aviation Turbine Fuel', 139404),
(2014, 'Light Diesel Oil', 0),
(2014, 'Furnace Oil', 0),
(2014, 'LPG in MT', 258299),
(2014, 'Mineral Turpentine Oil', 0),
(2013, 'Petrol', 251451),
(2013, 'Diesel', 811100),
(2013, 'Kerosene', 19064),
(2013, 'Aviation Turbine Fuel', 123527),
(2013, 'Light Diesel Oil', 0),
(2013, 'Furnace Oil', 0),
(2013, 'LPG in MT', 232660),
(2013, 'Mineral Turpentine Oil', 0),
(2012, 'Petrol', 221676),
(2012, 'Diesel', 716747),
(2012, 'Kerosene', 24721),
(2012, 'Aviation Turbine Fuel', 115786),
(2012, 'Light Diesel Oil', 258),
(2012, 'Furnace Oil', 2450),
(2012, 'LPG in MT', 207038),
(2012, 'Mineral Turpentine Oil', 0),
(2011, 'Petrol', 199749),
(2011, 'Diesel', 648513),
(2011, 'Kerosene', 41808),
(2011, 'Aviation Turbine Fuel', 109808),
(2011, 'Light Diesel Oil', 0),
(2011, 'Furnace Oil', 435),
(2011, 'LPG in MT', 181411),
(2011, 'Mineral Turpentine Oil', 0),
(2010, 'Petrol', 187641),
(2010, 'Diesel', 655128),
(2010, 'Kerosene', 49495),
(2010, 'Aviation Turbine Fuel', 101314),
(2010, 'Light Diesel Oil', 227),
(2010, 'Furnace Oil', 1415),
(2010, 'LPG in MT', 159286),
(2010, 'Mineral Turpentine Oil', 0),
(2009, 'Petrol', 162275),
(2009, 'Diesel', 612505),
(2009, 'Kerosene', 55788),
(2009, 'Aviation Turbine Fuel', 82631),
(2009, 'Light Diesel Oil', 238),
(2009, 'Furnace Oil', 2589),
(2009, 'LPG in MT', 141171),
(2009, 'Mineral Turpentine Oil', 0),
(2008, 'Petrol', 124169),
(2008, 'Diesel', 446468),
(2008, 'Kerosene', 70089),
(2008, 'Aviation Turbine Fuel', 68935),
(2008, 'Light Diesel Oil', 377),
(2008, 'Furnace Oil', 2171),
(2008, 'LPG in MT', 115813),
(2008, 'Mineral Turpentine Oil', 0),
(2007, 'Petrol', 100842),
(2007, 'Diesel', 302706),
(2007, 'Kerosene', 155216),
(2007, 'Aviation Turbine Fuel', 68938),
(2007, 'Light Diesel Oil', 306),
(2007, 'Furnace Oil', 2919),
(2007, 'LPG in MT', 96837),
(2007, 'Mineral Turpentine Oil', 0),
(2006, 'Petrol', 101912),
(2006, 'Diesel', 306687),
(2006, 'Kerosene', 197850),
(2006, 'Aviation Turbine Fuel', 63778),
(2006, 'Light Diesel Oil', 179),
(2006, 'Furnace Oil', 4558),
(2006, 'LPG in MT', 93562),
(2006, 'Mineral Turpentine Oil', 0),
(2005, 'Petrol', 80989),
(2005, 'Diesel', 294329),
(2005, 'Kerosene', 226637),
(2005, 'Aviation Turbine Fuel', 64335),
(2005, 'Light Diesel Oil', 290),
(2005, 'Furnace Oil', 3695),
(2005, 'LPG in MT', 81005),
(2005, 'Mineral Turpentine Oil', 0),
(2004, 'Petrol', 75989),
(2004, 'Diesel', 315368),
(2004, 'Kerosene', 239328),
(2004, 'Aviation Turbine Fuel', 66825),
(2004, 'Light Diesel Oil', 88),
(2004, 'Furnace Oil', 2696),
(2004, 'LPG in MT', 77594),
(2004, 'Mineral Turpentine Oil', 0),
(2003, 'Petrol', 67586),
(2003, 'Diesel', 299730),
(2003, 'Kerosene', 310826),
(2003, 'Aviation Turbine Fuel', 64041),
(2003, 'Light Diesel Oil', 577),
(2003, 'Furnace Oil', 12653),
(2003, 'LPG in MT', 66142),
(2003, 'Mineral Turpentine Oil', 36),
(2002, 'Petrol', 67457),
(2002, 'Diesel', 299973),
(2002, 'Kerosene', 348620),
(2002, 'Aviation Turbine Fuel', 52839),
(2002, 'Light Diesel Oil', 610),
(2002, 'Furnace Oil', 14496),
(2002, 'LPG in MT', 56079),
(2002, 'Mineral Turpentine Oil', 48),
(2001, 'Petrol', 63271),
(2001, 'Diesel', 286233),
(2001, 'Kerosene', 386592),
(2001, 'Aviation Turbine Fuel', 47453),
(2001, 'Light Diesel Oil', 2413),
(2001, 'Furnace Oil', 18255),
(2001, 'LPG in MT', 48757),
(2001, 'Mineral Turpentine Oil', 120),
(2000, 'Petrol', 59245),
(2000, 'Diesel', 326060),
(2000, 'Kerosene', 316381),
(2000, 'Aviation Turbine Fuel', 63131),
(2000, 'Light Diesel Oil', 3416),
(2000, 'Furnace Oil', 20934),
(2000, 'LPG in MT', 40102),
(2000, 'Mineral Turpentine Oil', 132);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
