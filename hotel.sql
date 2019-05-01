-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2019 at 04:54 PM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5740196_realhotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('rikkhjgg8', '7c4a8d09ca3762af61e59520943dc26494f8941b');

-- --------------------------------------------------------

--
-- Table structure for table `ayakk`
--

CREATE TABLE `ayakk` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ayakk`
--

INSERT INTO `ayakk` (`sno`, `checkin`, `checkout`) VALUES
(1, '2018-04-24', '2018-04-27'),
(2, '2018-04-26', '2018-04-30'),
(3, '2018-04-25', '2018-04-27'),
(4, '2018-04-26', '2018-04-27'),
(5, '2018-04-26', '2018-04-27');

-- --------------------------------------------------------

--
-- Table structure for table `bookedcustomerdetail`
--

CREATE TABLE `bookedcustomerdetail` (
  `id` int(10) NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phoneno` varchar(10) DEFAULT NULL,
  `guest` varchar(10) DEFAULT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `hotelname` varchar(50) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookedcustomerdetail`
--

INSERT INTO `bookedcustomerdetail` (`id`, `fname`, `lname`, `email`, `phoneno`, `guest`, `checkin`, `checkout`, `hotelname`, `price`) VALUES
(1, 'Mohit', 'Kumar', 'mohit97@gmail.com', '9438079094', '2', '2018-03-13', '2018-03-13', '1', '1500'),
(2, 'Nipun', 'Kumar', 'nipun7@gmail.com', '9867812568', '2', '2018-03-21', '2018-03-23', '9', '1600'),
(3, 'Rishabh', 'Jaishwal', 'rishab@gmail.com', '8945640842', '2', '2018-03-14', '2018-03-18', '7', '1300'),
(4, 'dzfs', 'cdzvvd', 'vdvvdxcd@gmail.com', '9867812568', '1', '2018-03-21', '2018-03-23', '5', '456'),
(5, 'rishabh', 'jaishwal', 'risj@gmail.com', '9867812568', '3', '2018-03-14', '2018-03-15', '2', '2000'),
(6, 'Vipin', 'Singh', '1997vipins@gmail.com', '8077589775', '1', '2018-04-24', '2018-04-25', '2', '2000'),
(7, 'Vipin', 'Singh', '1997vipins@gmail.com', '8077589775', '4', '2018-04-24', '2018-04-25', '2', '2000'),
(8, 'Tahzeeb', 'Tyagi', 'tahzeeb123@gmail.com', '9648568183', '1', '2018-04-25', '2018-04-27', '3', '800'),
(9, 'Tahzeeb', 'Tyagi', 'tahzeeb123@gmail.com', '9648568183', '1', '2018-04-25', '2018-04-27', '3', '800'),
(10, 'Vipin', 'Singh', '1997vipins@gmail.com', '8077589775', '4', '2018-04-24', '2018-04-25', '2', '2000'),
(11, 'Vipin', 'Singh', '1997vipins@gmail.com', '8077589775', '4', '2018-04-24', '2018-04-25', '2', '2000'),
(12, 'Vipin', 'Singh', '1997vipins@gmail.com', '8077589775', '4', '2018-04-24', '2018-04-25', '2', '2000'),
(13, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '1', '2018-04-26', '2018-04-27', '10', '1400'),
(14, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(15, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(16, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(17, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(18, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(19, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(20, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(21, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(22, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(23, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(24, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-26', '2018-04-27', '10', '1400'),
(25, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-04-24', '2018-04-27', '10', '1400'),
(26, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-05-01', '2018-05-17', '10', '1400'),
(27, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '5', '2018-05-23', '2018-05-17', '10', '1400'),
(28, 'Ravi', 'Singh', 'ravikr.5678@gmail.com', '8077589775', '1', '2018-04-25', '2018-04-26', '10', '1400'),
(29, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '1', '2018-04-24', '2018-04-27', '10', '1400'),
(30, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '1', '2018-04-24', '2018-04-27', '10', '1400'),
(31, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '1', '2018-04-26', '2018-04-30', '10', '1400'),
(32, 'Vipin 2', 'Singh', '1997vipins@gmail.com', '8127171789', '1', '2018-04-25', '2018-04-27', '10', '1400'),
(33, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '2', '2018-04-27', '2018-04-28', '1', '1000'),
(34, 'Vipin', 'Singh', '1997vipins@gmail.com', '8127171789', '2', '2018-04-27', '2018-04-28', '1', '1000'),
(35, 'Kumud', 'Ranjan', 'rkumud399@gmail.com', '8757144948', '1', '2018-04-26', '2018-04-27', '10', '1400'),
(36, 'Kumud', 'Ranjan', 'prakashvk96@gmail.com', '9867812568', '1', '2018-04-26', '2018-04-27', '10', '1400');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `email` varchar(100) DEFAULT NULL,
  `roomtype` varchar(100) DEFAULT NULL,
  `checkin` varchar(100) DEFAULT NULL,
  `checkout` varchar(100) DEFAULT NULL,
  `adults` varchar(4) DEFAULT NULL,
  `kids` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`email`, `roomtype`, `checkin`, `checkout`, `adults`, `kids`) VALUES
('fxghdhfdf', '', '', '', '1', ''),
('dfgfdfhfd', '', '', '', '1', '0'),
('fdgfdgf', '', '', '', '1', '0'),
('retrew@gmail.com', 'roomtype', '22/08/2017', '22/08/2017', '1', '0'),
('retrew@gmail.com', 'roomtype', '', '', '1', '0'),
('retrew@gmail.com', 'roomtype', '23/08/2017', '28/08/2017', '3', '3'),
('hhj@gmail.com', 'Deluxe', '23/08/2017', '30/08/2017', '1', '0'),
(',mbk,m', '', '', '', '', ''),
('India', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cabsimage`
--

CREATE TABLE `cabsimage` (
  `imageid` varchar(100) DEFAULT NULL,
  `images` longblob DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `about` varchar(250) DEFAULT NULL,
  `para` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cabsimage`
--

INSERT INTO `cabsimage` (`imageid`, `images`, `description`, `price`, `name`, `about`, `para`) VALUES
('guestfavroom001', 0x726f6f6d2d736c696465722d30332e6a7067, 'room 1', NULL, NULL, NULL, NULL),
('guestfavroom002', 0x726f6f6d2d30322e6a7067, 'room 2', NULL, NULL, NULL, NULL),
('guestfavroom003', 0x726f6f6d2d30332e6a7067, 'room image 3', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contactenquirey`
--

CREATE TABLE `contactenquirey` (
  `sno` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `comment` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactenquirey`
--

INSERT INTO `contactenquirey` (`sno`, `name`, `email`, `subject`, `comment`) VALUES
(1, 'billu', 'hhj@gmail.com', 'Bookingcab', ''),
(2, 'vhg', 'bbjb', 'Bookinghotel', 'bhvvhgvh'),
(3, 'Shivam', 'shivam7@gmail.com', 'Bookinghotel', 'Hello'),
(4, 'amit', 'rathi', 'Bookinghotel', 'hello'),
(5, 'tahzeeb tyagi', 'tahzeebtygi04@gmail.com', 'Bookingcab', 'I want to book a room'),
(6, 'kumud', 'kumud1@gmail.com', 'Bookingcab', 'djgsgdhff');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `hotels` varchar(2000) DEFAULT NULL,
  `events` varchar(2000) DEFAULT NULL,
  `kids` varchar(2000) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`hotels`, `events`, `kids`, `id`) VALUES
('hotel description', 'event description 1', 'kids description 1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `galleryimage`
--

CREATE TABLE `galleryimage` (
  `sno` int(11) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `imagealt` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleryimage`
--

INSERT INTO `galleryimage` (`sno`, `type`, `image`, `imagealt`) VALUES
(0, 'pool', '1.jpg', 'slider');

-- --------------------------------------------------------

--
-- Table structure for table `galleryslides`
--

CREATE TABLE `galleryslides` (
  `id` int(11) NOT NULL,
  `image` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleryslides`
--

INSERT INTO `galleryslides` (`id`, `image`, `description`) VALUES
(1, 'room-slider-02.jpg', 'slide 1 image'),
(2, '2.jpg', 'slide 2'),
(3, '3.jpg', 'slide 3'),
(5, '11.jpg', 'slide 4'),
(6, 'room-02.jpg', 'slide 5'),
(7, '14.jpg', 'slider room');

-- --------------------------------------------------------

--
-- Table structure for table `guestfavoriteroom`
--

CREATE TABLE `guestfavoriteroom` (
  `imageid` varchar(100) DEFAULT NULL,
  `images` longblob DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guestfavoriteroom`
--

INSERT INTO `guestfavoriteroom` (`imageid`, `images`, `description`) VALUES
('guestfavroom001', 0x726f6f6d2d30312e6a7067, 'room 1'),
('guestfavroom002', 0x726f6f6d2d30322e6a7067, 'room 2'),
('guestfavroom003', 0x726f6f6d2d30332e6a7067, 'room 3');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `sno` bigint(20) NOT NULL,
  `images` varchar(1000) DEFAULT NULL,
  `description` varchar(2500) DEFAULT NULL,
  `hname` varchar(500) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `contactinfo` varchar(1000) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `facilities` varchar(2000) NOT NULL,
  `hotelid` varchar(1000) NOT NULL,
  `imgdesc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`sno`, `images`, `description`, `hname`, `city`, `contactinfo`, `rating`, `facilities`, `hotelid`, `imgdesc`) VALUES
(18, 'Golden-Hotel-Free-HTML5-Bootstrap-Web-Template.jpg', 'yrdytfku', 'vip', 'mp', 'sector 10 mp', '4', 'ac,tv,wifi,dinner', 'hotel2018004', 'uylgiu.bk'),
(20, 'H1.jpg', 'you are welcome', 'singhaniya hotel', 'jaipur', '01202345678', '5', 'ac,tv,wifi,swimming pool,geejar', 'hotel2018006', 'imgsingh001'),
(25, '21.jpg', 'you are welcome', 'Shri Ram', 'Delhi', '0111234567', '5', 'ac tv wifi', 'hotel2018007', 'ramji'),
(27, '4.jpg', 'Welcome to krishna hotel', 'Krishna', 'jaipur', '0124123123', '4.5', 'ac, free wifi, breakfast', 'hotel2018009', 'king'),
(28, '7.jpg', 'you are welcome', 'S.D hotel', 'Delhi', '0111234567', '4', 'ac,wifi,tv, swimming pool, lunch, dinner, breakfast', 'hotel2018010', 'sdg'),
(29, '21.jpg', 'SARASWATI MARG KAROLBAGH', 'Royal Plaza', 'Delhi', '0112678298', '4.5', 'ac,tv,wifi,swimming pool,geejar', 'hotel2018011', 'saraswati'),
(30, '11.jpg', 'Paharganj, Central Delhi', 'Hotel Gold', 'Delhi', '0118759843', '4', 'Breakfast, dinner, Lunch, free wifi, Cancelation policy', 'hotel2018012', 'gold'),
(31, '12.jpg', 'you are welcome', 'Hotel Hawa Mahal', 'jaipur', '0127896477', '4.5', 'wifi,swimming pool,geejar', 'hotel2018013', 'bedroom'),
(32, '18.jpg', 'you are welcome', 'Royal Hotel', 'gurgaon', 'Gurgaon', '4', 'tv,wifi,swimming pool,geejar', 'hotel2018014', 'royal'),
(33, '1.jpg', 'Welcome to pacific hotel', 'pacific hotel', 'Mumbai', '0221345673', '4.5', 'wifi,tv, swimming pool, lunch, dinner, breakfast', 'hotel2018015', 'fern'),
(34, '8.jpg', 'you are welcome', 'Delhi Hotel', 'Delhi', '0111123459', '4', 'wifi,tv, swimming pool, lunch, dinner, breakfast', 'hotel2018016', 'hjkl'),
(35, '3.jpg', 'welcome to malik hotel', 'malik hotel', 'Delhi', '011567893', '4.3', 'wifi,tv, swimming pool, lunch, dinner, breakfast, balcony', 'hotel2018017', 'malik'),
(36, '', '', '', '', '', '', '', 'hotel2018018', '');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018002roomavailability`
--

CREATE TABLE `hotel2018002roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018002roombooking`
--

CREATE TABLE `hotel2018002roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018002roombookinguser`
--

CREATE TABLE `hotel2018002roombookinguser` (
  `transactionid` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018003roomavailability`
--

CREATE TABLE `hotel2018003roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018003roomavailability`
--

INSERT INTO `hotel2018003roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'sgl02', 5, 5, 500, 2, '<br /><b>Notice</b>:  Undefined variable: hotelid in <b>C:xampphtdocshotelgraphackend\roomadd.php</b> on line <b>105</b><br />roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018003roombooking`
--

CREATE TABLE `hotel2018003roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018003roombookinguser`
--

CREATE TABLE `hotel2018003roombookinguser` (
  `transactionid` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018004roomavailability`
--

CREATE TABLE `hotel2018004roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018004roomavailability`
--

INSERT INTO `hotel2018004roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'fmy03', 10, 10, 600, 9, 'hotel2018004roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018004roombooking`
--

CREATE TABLE `hotel2018004roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018004roombookinguser`
--

CREATE TABLE `hotel2018004roombookinguser` (
  `transactionid` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018004roomimage`
--

CREATE TABLE `hotel2018004roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018005roomavailability`
--

CREATE TABLE `hotel2018005roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018005roombooking`
--

CREATE TABLE `hotel2018005roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018005roombookinguser`
--

CREATE TABLE `hotel2018005roombookinguser` (
  `transactionid` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018005roomimage`
--

CREATE TABLE `hotel2018005roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018006roomavailability`
--

CREATE TABLE `hotel2018006roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018006roomavailability`
--

INSERT INTO `hotel2018006roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 3, 3, 2000, 2, 'hotel2018006roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018006roombooking`
--

CREATE TABLE `hotel2018006roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) DEFAULT NULL,
  `status` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018006roombooking`
--

INSERT INTO `hotel2018006roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-05-12', '2018-05-14', '1511114123', 'success'),
(2, '2018-05-12', '2018-05-13', '15141252552', 'success'),
(3, '2018-05-13', '2018-05-14', 'fettt44t', 'success'),
(4, '2018-05-13', '2018-05-14', 'MOJO8513005A71989073', 'cancel'),
(5, '2018-05-15', '2018-05-17', 'MOJO8513005A71989134', 'cancel'),
(6, '2018-05-15', '2018-05-17', 'MOJO8513005A71989138', 'cancel'),
(7, '2018-05-15', '2018-05-17', 'MOJO8513005A71989134', 'Credit'),
(8, '2018-05-17', '2018-05-18', 'MOJO8513005A71989176', 'cancel'),
(9, '2018-05-18', '2018-05-19', 'MOJO8514005A56703735', 'cancel'),
(10, '2018-05-22', '2018-05-24', 'MOJO8514005A56703749', 'cancel'),
(11, '2018-05-29', '2018-05-30', 'MOJO8515005A30414421', 'cancel'),
(12, '2018-05-31', '2018-06-02', 'MOJO8515005A30414439', 'cancel'),
(13, '2018-05-30', '2018-05-31', 'MOJO8515005A30414594', 'Credit'),
(14, '2018-05-30', '2018-05-31', 'MOJO8515005A30414600', 'cancel'),
(15, '2018-05-24', '2018-05-27', 'MOJO8517005A67521849', 'Credit'),
(16, '2018-05-18', '2018-05-19', 'MOJO8517005A67522092', 'Credit'),
(17, '2018-06-01', '2018-06-02', 'MOJO8531005A92142629', 'Credit'),
(18, '2018-08-29', '2018-08-30', 'MOJO8704005A10270049', 'cancel');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018006roombookinguser`
--

CREATE TABLE `hotel2018006roombookinguser` (
  `transactionid` varchar(500) NOT NULL,
  `customername` varchar(100) DEFAULT NULL,
  `contactno` varchar(200) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `guestnumber` varchar(200) DEFAULT NULL,
  `userid` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018006roombookinguser`
--

INSERT INTO `hotel2018006roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8513005A71989073', 'Ravi Singh', 'rishabhjaishwal7@gmail.com', '+9867812568', '1', 'Delux Room'),
('MOJO8513005A71989134', 'king gorge', 'rishabhjaishwal7@gmail.com', '+9867812568', '2', 'Delux Room'),
('MOJO8513005A71989138', 'king gorge', 'rishabhjaishwal7@gmail.com', '+9867812568', '2', 'Delux Room'),
('MOJO8513005A71989176', 'Ravi lion', 'prakashvk96@gmail.com', '+919412805717', '3', 'Delux Room'),
('MOJO8514005A56703735', 'anjali singh', 'anjalisngh2369@gmail.com', '+918475884731', '3', 'Delux Room'),
('MOJO8514005A56703749', 'Sajan Kumar', 'sajangaurav@gmail.com', '+917631840559', '3', 'Delux Room'),
('MOJO8515005A30414421', 'yash kumar', 'ravikr.5678@gmail.com', '+919410093618', '3', 'Delux Room'),
('MOJO8515005A30414439', 'Vipin Singh', '1997vipins@gmail.com', '+918127171789', '3', 'Delux Room'),
('MOJO8515005A30414594', 'Amit Singh', '1997vipins@gmail.com', '+9867812568', '4', 'Delux Room'),
('MOJO8515005A30414600', 'Rashi Singh', 'singhrashi70@gmail.com', '+9867812568', '4', 'dlx01'),
('MOJO8517005A67521849', 'Ashwinee gaurav', 'ashwinee@gmail.com', '+919304010873', '3', 'dlx01'),
('MOJO8517005A67522092', 'Kumud  Ranjan', 'rkumud399@gmail.com', '+919058321920', '6', 'dlx01'),
('MOJO8531005A92142629', 'Ravi Kumar', '1997vipins@gmail.com', '+918077589775', '1', 'dlx01'),
('MOJO8704005A10270049', 'Prakhar Kumar', 'prakharkumar10047@gmail.com', '+9867812568', '1', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018006roomimage`
--

CREATE TABLE `hotel2018006roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `roomid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018006roomimage`
--

INSERT INTO `hotel2018006roomimage` (`sno`, `image`, `description`, `category`, `roomid`) VALUES
(1, 'Webp.net-compress-image (1).jpg', 'singhaniya bed room', 'bedroom', 'dlx01'),
(2, 'balcony-bed-bedroom-210604.jpg', 'balcony bed', 'bedroom', 'dlx01'),
(3, 'bed-bedroom-chair-280208.jpg', 'bedroom', 'bathroom', 'dlx01'),
(4, 'bed-bedroom-ceiling-262048.jpg', 'ceilling', 'bathroom', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018007roomavailability`
--

CREATE TABLE `hotel2018007roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(1000) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018007roomavailability`
--

INSERT INTO `hotel2018007roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 5, 5, 1500, 4, 'hotel2018007roomimage'),
(2, 'sgl02', 10, 10, 1800, 5, 'hotel2018007roomimage'),
(3, 'fmy03', 10, 10, 1200, 5, 'hotel2018007roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018007roombooking`
--

CREATE TABLE `hotel2018007roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) DEFAULT NULL,
  `status` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018007roombooking`
--

INSERT INTO `hotel2018007roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-09-12', '2018-09-13', 'MOJO8911005A98560566', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018007roombookinguser`
--

CREATE TABLE `hotel2018007roombookinguser` (
  `transactionid` varchar(500) NOT NULL,
  `customername` varchar(100) DEFAULT NULL,
  `contactno` varchar(200) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `guestnumber` varchar(200) DEFAULT NULL,
  `userid` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2018007roombookinguser`
--

INSERT INTO `hotel2018007roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8911005A98560566', 'Harsh Kalra', 'harsh@demo.com', '+911234567980', '1', 'sgl02');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018007roomimage`
--

CREATE TABLE `hotel2018007roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `roomid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018009roomavailability`
--

CREATE TABLE `hotel2018009roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018009roomavailability`
--

INSERT INTO `hotel2018009roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 5, 5, 800, 2, 'hotel2018009roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018009roombooking`
--

CREATE TABLE `hotel2018009roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018009roombooking`
--

INSERT INTO `hotel2018009roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-06-02', '2018-06-03', 'MOJO8531005A92143206', 'Credit'),
(2, '2018-12-09', '2018-12-11', 'MOJO8c08X05A72822206', 'cancel');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018009roombookinguser`
--

CREATE TABLE `hotel2018009roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018009roombookinguser`
--

INSERT INTO `hotel2018009roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8531005A92143206', 'Vipin Singh', '1997vipins@gmail.com', '+918127171789', '1', 'dlx01'),
('MOJO8c08X05A72822206', 'Arnav Jais', 'arnavjaiswal63@gmail.com', '+919369756361', '2', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018009roomimage`
--

CREATE TABLE `hotel2018009roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018009roomimage`
--

INSERT INTO `hotel2018009roomimage` (`sno`, `image`, `description`, `category`, `roomid`) VALUES
(1, '8.jpg', 'bed room', 'bedroom', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018010roomavailability`
--

CREATE TABLE `hotel2018010roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018010roombooking`
--

CREATE TABLE `hotel2018010roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018010roombookinguser`
--

CREATE TABLE `hotel2018010roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018010roomimage`
--

CREATE TABLE `hotel2018010roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018011roomavailability`
--

CREATE TABLE `hotel2018011roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018011roombooking`
--

CREATE TABLE `hotel2018011roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018011roombookinguser`
--

CREATE TABLE `hotel2018011roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018011roomimage`
--

CREATE TABLE `hotel2018011roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018012roomavailability`
--

CREATE TABLE `hotel2018012roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018012roombooking`
--

CREATE TABLE `hotel2018012roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018012roombookinguser`
--

CREATE TABLE `hotel2018012roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018012roomimage`
--

CREATE TABLE `hotel2018012roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018013roomavailability`
--

CREATE TABLE `hotel2018013roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018013roomavailability`
--

INSERT INTO `hotel2018013roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 5, 5, 1600, 2, 'hotel2018013roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018013roombooking`
--

CREATE TABLE `hotel2018013roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018013roombooking`
--

INSERT INTO `hotel2018013roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-06-01', '2018-06-02', 'MOJO8601005A13923184', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018013roombookinguser`
--

CREATE TABLE `hotel2018013roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018013roombookinguser`
--

INSERT INTO `hotel2018013roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8601005A13923184', 'Tahzeeb Tyagi', 'tahzeeyagi04@gmail.com', '+919410414927', '2', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018013roomimage`
--

CREATE TABLE `hotel2018013roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018014roomavailability`
--

CREATE TABLE `hotel2018014roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018014roomavailability`
--

INSERT INTO `hotel2018014roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 8, 8, 1500, 2, 'hotel2018014roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018014roombooking`
--

CREATE TABLE `hotel2018014roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018014roombooking`
--

INSERT INTO `hotel2018014roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-07-06', '2018-07-07', 'MOJO8704005A10270094', 'Credit'),
(2, '2018-09-12', '2018-09-13', 'MOJO8909005A28381850', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018014roombookinguser`
--

CREATE TABLE `hotel2018014roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018014roombookinguser`
--

INSERT INTO `hotel2018014roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8704005A10270094', 'Tahzeeb Tyagi', 'tahzeebtya4@gmail.com', '+919648568183', '1', 'dlx01'),
('MOJO8909005A28381850', 'Vipin Singh', '1997vipins@gmail.com', '+918127171789', '1', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018014roomimage`
--

CREATE TABLE `hotel2018014roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018015roomavailability`
--

CREATE TABLE `hotel2018015roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018015roomavailability`
--

INSERT INTO `hotel2018015roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 6, 6, 2000, 2, 'hotel2018015roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018015roombooking`
--

CREATE TABLE `hotel2018015roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018015roombooking`
--

INSERT INTO `hotel2018015roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-07-20', '2018-07-21', 'MOJO8719005A05309588', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018015roombookinguser`
--

CREATE TABLE `hotel2018015roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018015roombookinguser`
--

INSERT INTO `hotel2018015roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8719005A05309588', 'Tahzeeb Tyagi', 'tahzeebt04@gmail.com', '+9867812568', '1', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018015roomimage`
--

CREATE TABLE `hotel2018015roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018015roomimage`
--

INSERT INTO `hotel2018015roomimage` (`sno`, `image`, `description`, `category`, `roomid`) VALUES
(1, '4.jpg', 'imfalt', 'bedroom', 'dlx01'),
(2, '21.jpg', 'oijk', 'Other', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018016roomavailability`
--

CREATE TABLE `hotel2018016roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018016roomavailability`
--

INSERT INTO `hotel2018016roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 6, 6, 1600, 2, 'hotel2018016roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018016roombooking`
--

CREATE TABLE `hotel2018016roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018016roombooking`
--

INSERT INTO `hotel2018016roombooking` (`sno`, `checkin`, `checkout`, `transactionid`, `status`) VALUES
(1, '2018-06-01', '2018-06-02', 'MOJO8601005A13923070', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018016roombookinguser`
--

CREATE TABLE `hotel2018016roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018016roombookinguser`
--

INSERT INTO `hotel2018016roombookinguser` (`transactionid`, `customername`, `contactno`, `email`, `guestnumber`, `userid`) VALUES
('MOJO8601005A13923070', 'Vipin Singh', '1997vips@gmail.com', '+9867812568', '1', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018016roomimage`
--

CREATE TABLE `hotel2018016roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018016roomimage`
--

INSERT INTO `hotel2018016roomimage` (`sno`, `image`, `description`, `category`, `roomid`) VALUES
(1, '8.jpg', 'bed', 'bedroom', 'dlx01'),
(2, '2.jpg', 'bath', 'bathroom', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018017roomavailability`
--

CREATE TABLE `hotel2018017roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018017roomavailability`
--

INSERT INTO `hotel2018017roomavailability` (`sno`, `roomid`, `availability`, `leftroom`, `price`, `guest`, `imageid`) VALUES
(1, 'dlx01', 12, 12, 1450, 2, 'hotel2018017roomimage');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018017roombooking`
--

CREATE TABLE `hotel2018017roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018017roombookinguser`
--

CREATE TABLE `hotel2018017roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018017roomimage`
--

CREATE TABLE `hotel2018017roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotel2018017roomimage`
--

INSERT INTO `hotel2018017roomimage` (`sno`, `image`, `description`, `category`, `roomid`) VALUES
(1, '3.jpg', 'bed room', 'bedroom', 'dlx01'),
(2, '7.jpg', 'bath', 'bathroom', 'dlx01');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018018roomavailability`
--

CREATE TABLE `hotel2018018roomavailability` (
  `sno` int(11) NOT NULL,
  `roomid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `leftroom` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `guest` int(11) DEFAULT NULL,
  `imageid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018018roombooking`
--

CREATE TABLE `hotel2018018roombooking` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `transactionid` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018018roombookinguser`
--

CREATE TABLE `hotel2018018roombookinguser` (
  `transactionid` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `customername` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guestnumber` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel2018018roomimage`
--

CREATE TABLE `hotel2018018roomimage` (
  `sno` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roomid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hroomtypedetail`
--

CREATE TABLE `hroomtypedetail` (
  `roomid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `roomtype` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `features` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hroomtypedetail`
--

INSERT INTO `hroomtypedetail` (`roomid`, `roomtype`, `features`) VALUES
('dlx01', 'Delux Room', 'AC, Swimming Pool, Wifi'),
('fmy03', 'Family Room', 'Baby sitter, Ac, Play Ground, Snacks'),
('sgl02', 'Single Room', 'TV');

-- --------------------------------------------------------

--
-- Table structure for table `malik`
--

CREATE TABLE `malik` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `sno` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subscribedate` date DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`sno`, `email`, `subscribedate`, `contact`) VALUES
(1, 'king', '2017-08-10', '89783564'),
(2, 'mohit7@gmail.com', '2018-03-13', '9458079094'),
(3, 'heena79@gmail.com', '2018-05-15', '8006719503'),
(5, 'mohi72@gmail.com', '2018-05-31', '9405870941'),
(6, 'tahzetyagi04@gmail.com', '2018-07-04', '9410414927');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(11) NOT NULL,
  `images` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `about` varchar(200) DEFAULT NULL,
  `para` varchar(2000) DEFAULT NULL,
  `package` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `images`, `description`, `price`, `name`, `about`, `para`, `package`) VALUES
(1, 'room-slider-03.jpg', 'room 1', 1000, '', '', '', '03 days 02 nights for 05 pax II.pdf'),
(2, 'room-02.jpg', 'package 2', 1000, '', '', '', '03 days 02 nights for 05 pax II_2.pdf'),
(3, 'room-03.jpg', 'package 3', 1000, '', '', '', '02 DAYS 01 NIGHT TOUR 02 PAX.pdf'),
(4, 'room-03.jpg', 'package 4', 1000, '', '', '', '02 DAY 01 NIGHT TOUR 02 PAX.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `paymentdetail`
--

CREATE TABLE `paymentdetail` (
  `bookingid` bigint(20) NOT NULL,
  `bookingtime` datetime NOT NULL,
  `amount` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `paymentdetail`
--

INSERT INTO `paymentdetail` (`bookingid`, `bookingtime`, `amount`, `status`, `transactionid`) VALUES
(1, '2018-04-24 11:00:59', '1400', 'Pending', 'Pending'),
(2, '2018-04-24 11:07:21', '1400', 'Pending', 'Pending'),
(3, '2018-04-24 13:58:31', '1400', 'Pending', 'Pending'),
(4, '2018-04-25 09:51:42', '1000', 'Pending', 'Pending'),
(5, '2018-04-25 09:51:58', '1000', 'Pending', 'Pending'),
(6, '2018-04-26 12:10:38', '1400', 'Pending', 'Pending'),
(7, '2018-04-26 12:12:10', '1400', 'Pending', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `pearl_hotel`
--

CREATE TABLE `pearl_hotel` (
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `querybox`
--

CREATE TABLE `querybox` (
  `sno` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `query` varchar(600) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `querybox`
--

INSERT INTO `querybox` (`sno`, `name`, `email`, `query`, `date`) VALUES
(1, 'Rishabh', 'rishabhjais@gmail.com', 'I am newby here             ', '2017-08-27'),
(2, 'Mohit', 'mohiin.95@gmail.com', 'Enjoy the awesome plateform', '2017-08-27'),
(3, 'ravi', 'ravi@gmail.com', 'Cool to meet u all            ', '2017-08-27'),
(4, 'Rishabh', 'rishabhjai@gmail.com', '\"excited to get benefit\"', '2017-08-27'),
(5, 'Ravi', 'ravikr.5678@gmail.com', 'Yes;', '2017-08-27'),
(6, 'rishabh', 'rishabhjai@gmail.com', 'tutorial,video,photo', '2017-08-27'),
(7, 'Mohit', 'mohitsai5@gmail.com', '&prime;I am happy to join plateform &prime;', '2017-08-27'),
(8, 'Kumud', 'rkumud399@gmail.com', 'i really enjoying ur site it makes me feel better', '2017-08-27'),
(9, 'nipun', 'rksain98@gmail.com', 'thanks admine for developing a great platform for us to imagine the better view life.it really helping m to understand the hadoop and its explore.one openion that i want to give you that keep updating on regular basis thats why we get the updated info.', '2017-08-27'),
(10, 'ravi kumar', 'ravikr.5678@gmail.com', 'hello guyz! how are you?\r\n', '2017-08-27'),
(11, 'Rishabh', 'rishabhjaishwal7@gmail.com', 'hello', '2017-08-27'),
(12, 'Mohit', 'mohitsai@gmail.com', 'hello \'rishabh\' how are u?; ', '2017-08-27'),
(15, 'Mohit', 'mohitsai@gmail.com', '<html>', '2017-08-27'),
(16, 'king', 'king@gmail.com', '<div>king</div> \'boss\';?,\"\":;<>.,@#!~`', '2017-08-27'),
(17, 'Rishabh', 'rishabhjaish@gmail.com', 'pyr\r\nrfr\r\nr\r\nf\r\nf\r\n\r\nf', '2017-08-27'),
(18, 'rishabh', 'rksai@gmail.com', '<a href=\"www.google.com\" >nkiuuy</a>', '2017-08-28');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `images` varchar(100) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `reviewid` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`images`, `alt`, `description`, `reviewid`) VALUES
('IMG-20190501-WA0005.jpg', 'ravi', 'Website  in  Development', '1'),
('Untitled.jpg', 'Review 2', 'Easy Way to Search Hotel And Book', '2'),
('lavi.jpg', 'Review 3', 'Fast And Easy Way to Book Hotel', '3'),
('Screenshot_2019-05-01-22-04-43-619_com.miui.gallery.png', 'Review 4', 'Best hotel  Booking website', '4');

-- --------------------------------------------------------

--
-- Table structure for table `shanti`
--

CREATE TABLE `shanti` (
  `sno` int(11) NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `Path` varchar(200) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `caption` varchar(200) DEFAULT NULL,
  `caption2` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `Path`, `description`, `caption`, `caption2`) VALUES
(8, 'None_gphr-white-island-slider.jpg', 'Affordable hotels', 'Welcome To Pearl', 'Search Now'),
(9, 'H1.jpg', '', 'Welcome To Pearl', 'Book Now'),
(10, '3.jpg', 'Book At Affordable rates', 'Book At Affordable Rates', 'swimming pool');

-- --------------------------------------------------------

--
-- Table structure for table `userbookingdetail`
--

CREATE TABLE `userbookingdetail` (
  `sno` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phoneno` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `hotelid` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userbookingdetail`
--

INSERT INTO `userbookingdetail` (`sno`, `name`, `email`, `phoneno`, `hotelid`) VALUES
(1, 'Vipin Singh', '1997vipins@gmail.com', '8127171789', '10'),
(2, 'Vipin Singh', '1997vipins@gmail.com', '8127171789', '10'),
(3, 'Vipin 2 Singh', '1997vipins@gmail.com', '8127171789', '10'),
(4, 'Vipin Singh', '1997vipins@gmail.com', '8127171789', '1'),
(5, 'Vipin Singh', '1997vipins@gmail.com', '8127171789', '1'),
(6, 'Kumud Ranjan', 'rkumud399@gmail.com', '8757144948', '10'),
(7, 'Kumud Ranjan', 'prakashvk96@gmail.com', '9412805717', '10');

-- --------------------------------------------------------

--
-- Table structure for table `uspsection`
--

CREATE TABLE `uspsection` (
  `sno` int(11) NOT NULL,
  `heading` varchar(100) DEFAULT NULL,
  `paragraph` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uspsection`
--

INSERT INTO `uspsection` (`sno`, `heading`, `paragraph`) VALUES
(1, 'Hotel facility', 'bar,wifi,swimming pool'),
(2, '24 Hour Restaurant', 'food,bar,refreshment'),
(3, '24 Hour Cab', 'Outstation,funtrip'),
(4, 'Affordable Prices', 'All customer can afford price');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ayakk`
--
ALTER TABLE `ayakk`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `bookedcustomerdetail`
--
ALTER TABLE `bookedcustomerdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactenquirey`
--
ALTER TABLE `contactenquirey`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleryimage`
--
ALTER TABLE `galleryimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `galleryslides`
--
ALTER TABLE `galleryslides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018002roomavailability`
--
ALTER TABLE `hotel2018002roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018002roombooking`
--
ALTER TABLE `hotel2018002roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018003roomavailability`
--
ALTER TABLE `hotel2018003roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018004roomavailability`
--
ALTER TABLE `hotel2018004roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018006roomavailability`
--
ALTER TABLE `hotel2018006roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018006roombooking`
--
ALTER TABLE `hotel2018006roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018006roombookinguser`
--
ALTER TABLE `hotel2018006roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018006roomimage`
--
ALTER TABLE `hotel2018006roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018007roomavailability`
--
ALTER TABLE `hotel2018007roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018007roombooking`
--
ALTER TABLE `hotel2018007roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018007roombookinguser`
--
ALTER TABLE `hotel2018007roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018007roomimage`
--
ALTER TABLE `hotel2018007roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018009roomavailability`
--
ALTER TABLE `hotel2018009roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018009roombooking`
--
ALTER TABLE `hotel2018009roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018009roombookinguser`
--
ALTER TABLE `hotel2018009roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018009roomimage`
--
ALTER TABLE `hotel2018009roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018010roomavailability`
--
ALTER TABLE `hotel2018010roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018010roombooking`
--
ALTER TABLE `hotel2018010roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018010roombookinguser`
--
ALTER TABLE `hotel2018010roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018010roomimage`
--
ALTER TABLE `hotel2018010roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018011roomavailability`
--
ALTER TABLE `hotel2018011roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018011roombooking`
--
ALTER TABLE `hotel2018011roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018011roombookinguser`
--
ALTER TABLE `hotel2018011roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018011roomimage`
--
ALTER TABLE `hotel2018011roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018012roomavailability`
--
ALTER TABLE `hotel2018012roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018012roombooking`
--
ALTER TABLE `hotel2018012roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018012roombookinguser`
--
ALTER TABLE `hotel2018012roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018012roomimage`
--
ALTER TABLE `hotel2018012roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018013roomavailability`
--
ALTER TABLE `hotel2018013roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018013roombooking`
--
ALTER TABLE `hotel2018013roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018013roombookinguser`
--
ALTER TABLE `hotel2018013roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018013roomimage`
--
ALTER TABLE `hotel2018013roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018014roomavailability`
--
ALTER TABLE `hotel2018014roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018014roombooking`
--
ALTER TABLE `hotel2018014roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018014roombookinguser`
--
ALTER TABLE `hotel2018014roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018014roomimage`
--
ALTER TABLE `hotel2018014roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018015roomavailability`
--
ALTER TABLE `hotel2018015roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018015roombooking`
--
ALTER TABLE `hotel2018015roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018015roombookinguser`
--
ALTER TABLE `hotel2018015roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018015roomimage`
--
ALTER TABLE `hotel2018015roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018016roomavailability`
--
ALTER TABLE `hotel2018016roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018016roombooking`
--
ALTER TABLE `hotel2018016roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018016roombookinguser`
--
ALTER TABLE `hotel2018016roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018016roomimage`
--
ALTER TABLE `hotel2018016roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018017roomavailability`
--
ALTER TABLE `hotel2018017roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018017roombooking`
--
ALTER TABLE `hotel2018017roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018017roombookinguser`
--
ALTER TABLE `hotel2018017roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018017roomimage`
--
ALTER TABLE `hotel2018017roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018018roomavailability`
--
ALTER TABLE `hotel2018018roomavailability`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018018roombooking`
--
ALTER TABLE `hotel2018018roombooking`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hotel2018018roombookinguser`
--
ALTER TABLE `hotel2018018roombookinguser`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `hotel2018018roomimage`
--
ALTER TABLE `hotel2018018roomimage`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `contact` (`contact`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactenquirey`
--
ALTER TABLE `contactenquirey`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `galleryslides`
--
ALTER TABLE `galleryslides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `sno` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `hotel2018003roomavailability`
--
ALTER TABLE `hotel2018003roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018004roomavailability`
--
ALTER TABLE `hotel2018004roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018006roomavailability`
--
ALTER TABLE `hotel2018006roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018006roombooking`
--
ALTER TABLE `hotel2018006roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `hotel2018006roomimage`
--
ALTER TABLE `hotel2018006roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hotel2018007roomavailability`
--
ALTER TABLE `hotel2018007roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hotel2018007roombooking`
--
ALTER TABLE `hotel2018007roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018007roomimage`
--
ALTER TABLE `hotel2018007roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018009roomavailability`
--
ALTER TABLE `hotel2018009roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018009roombooking`
--
ALTER TABLE `hotel2018009roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel2018009roomimage`
--
ALTER TABLE `hotel2018009roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018010roomavailability`
--
ALTER TABLE `hotel2018010roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018010roombooking`
--
ALTER TABLE `hotel2018010roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018010roomimage`
--
ALTER TABLE `hotel2018010roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018011roomavailability`
--
ALTER TABLE `hotel2018011roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018011roombooking`
--
ALTER TABLE `hotel2018011roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018011roomimage`
--
ALTER TABLE `hotel2018011roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018012roomavailability`
--
ALTER TABLE `hotel2018012roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018012roombooking`
--
ALTER TABLE `hotel2018012roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018012roomimage`
--
ALTER TABLE `hotel2018012roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018013roomavailability`
--
ALTER TABLE `hotel2018013roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018013roombooking`
--
ALTER TABLE `hotel2018013roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018013roomimage`
--
ALTER TABLE `hotel2018013roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018014roomavailability`
--
ALTER TABLE `hotel2018014roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018014roombooking`
--
ALTER TABLE `hotel2018014roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel2018014roomimage`
--
ALTER TABLE `hotel2018014roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018015roomavailability`
--
ALTER TABLE `hotel2018015roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018015roombooking`
--
ALTER TABLE `hotel2018015roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018015roomimage`
--
ALTER TABLE `hotel2018015roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel2018016roomavailability`
--
ALTER TABLE `hotel2018016roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018016roombooking`
--
ALTER TABLE `hotel2018016roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018016roomimage`
--
ALTER TABLE `hotel2018016roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel2018017roomavailability`
--
ALTER TABLE `hotel2018017roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel2018017roombooking`
--
ALTER TABLE `hotel2018017roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018017roomimage`
--
ALTER TABLE `hotel2018017roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel2018018roomavailability`
--
ALTER TABLE `hotel2018018roomavailability`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018018roombooking`
--
ALTER TABLE `hotel2018018roombooking`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel2018018roomimage`
--
ALTER TABLE `hotel2018018roomimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
