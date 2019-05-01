-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 29, 2018 at 08:39 AM
-- Server version: 10.2.12-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5057230_realhotel`
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
('rishabh', '7c4a8d09ca3762af61e59520943dc26494f8941b');

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
(1, 'Mohit', 'Kumar', 'mohit97@gmail.com', '9458079094', '2', '2018-03-13', '2018-03-13', '1', '1500'),
(2, 'Nipun', 'Kumar', 'nipun17@gmail.com', '9768678568', '2', '2018-03-21', '2018-03-23', '9', '1600'),
(3, 'Rishabh', 'Jaishwal', 'rishabh7@gmail.com', '8933840842', '2', '2018-03-14', '2018-03-18', '7', '1300'),
(4, 'dzfs', 'cdzvvd', 'vdvvdxcd@gmail.com', '8674758565', '1', '2018-03-21', '2018-03-23', '5', '456'),
(5, 'rishabh', 'jaishwal', 'risj@gmail.com', '8933840842', '3', '2018-03-14', '2018-03-15', '2', '2000'),
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
(36, 'Kumud', 'Ranjan', 'prakashvk96@gmail.com', '9412805717', '1', '2018-04-26', '2018-04-27', '10', '1400');

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
(3, 'Shivam', 'shivam7@gmail.com', 'Bookinghotel', 'Hello');

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
(1, 'pool', 'clem-onojeghuo-33741.jpg', 'imagealt'),
(2, 'pool', '9.jpg', 'imagealt');

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
(6, 'room-02.jpg', 'slide 5');

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
  `id` int(11) NOT NULL,
  `images` varchar(100) DEFAULT NULL,
  `description` varchar(111) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `about` varchar(2000) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `pincode` int(11) DEFAULT NULL,
  `guest` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `images`, `description`, `price`, `name`, `about`, `city`, `pincode`, `guest`) VALUES
(1, 'room-slider-03.jpg', 'room 1', 1000, NULL, NULL, NULL, NULL, '1'),
(2, 'room-slider-02.jpg', 'room 1', 2000, 'Taj Hotel Mumbai', '', '', 6674, '1'),
(3, 'room-slider-02.jpg', 'image', 800, 'Walia', 'city', 'najimabad', 333, '1'),
(4, 'room-slider-03.jpg', 'ghvgvg', 5000, 'Oberoi Hotel ', 'Meerut', '', 777, '1'),
(5, 'room-slider-02.jpg', 'image', 456, 'Walia', 'najimabad', 'city', 333, '1'),
(7, 'Webp.net-compress-image.jpg', 'lolo', 1300, 'swami Hotel', 'Best In Mumbai', 'Mumbai', 110012, '1'),
(8, '1.jpg', 'Red Vine Hotel', 1500, 'Red Vine Hotel', 'Best fun hotel', 'Mumbai', 110013, '1'),
(9, 'd1.png', 'pearl always shine', 1600, 'Pearl_Hotel', 'kings of hotel', 'delhi', 110011, '1'),
(10, '11_06_2016-hotel.jpg', 'ak', 1400, 'Ayakk', 'Best Hotel in Delhi', 'delhi', 11019, '1'),
(11, 'Sheraton-Bratislava-Hotel_Executive-Bedroom-1600x900.jpg', 'calm', 1100, 'Shanti', 'best fun', 'noida', 241208, '1'),
(12, '11_06_2016-hotel.jpg', 'shine', 1000, 'Malik', 'best in meerut', 'meerut', 250004, '1');

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
(2, 'mohit97@gmail.com', '2018-03-13', '9458079094');

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
(1, 'Rishabh', 'rishabhjaishwal7@gmail.com', 'I am newby here             ', '2017-08-27'),
(2, 'Mohit', 'mohitsain.95@gmail.com', 'Enjoy the awesome plateform', '2017-08-27'),
(3, 'ravi', 'ravikr.5678@gmail.com', 'Cool to meet u all            ', '2017-08-27'),
(4, 'Rishabh', 'rishabhjaishwal7@gmail.com', '\"excited to get benefit\"', '2017-08-27'),
(5, 'Ravi', 'ravikr.5678@gmail.com', 'Yes;', '2017-08-27'),
(6, 'rishabh', 'rishabhjaishwal7@gmail.com', 'tutorial,video,photo', '2017-08-27'),
(7, 'Mohit', 'mohitsain.95@gmail.com', '&prime;I am happy to join plateform &prime;', '2017-08-27'),
(8, 'Kumud', 'rkumud399@gmail.com', 'i really enjoying ur site it makes me feel better', '2017-08-27'),
(9, 'nipun', 'rksain98@gmail.com', 'thanks admine for developing a great platform for us to imagine the better view life.it really helping m to understand the hadoop and its explore.one openion that i want to give you that keep updating on regular basis thats why we get the updated info.', '2017-08-27'),
(10, 'ravi kumar', 'ravikr.5678@gmail.com', 'hello guyz! how are you?\r\n', '2017-08-27'),
(11, 'Rishabh', 'rishabhjaishwal7@gmail.com', 'hello', '2017-08-27'),
(12, 'Mohit', 'mohitsain.95@gmail.com', 'hello \'rishabh\' how are u?; ', '2017-08-27'),
(15, 'Mohit', 'mohitsain.95@gmail.com', '<html>', '2017-08-27'),
(16, 'king', 'king@gmail.com', '<div>king</div> \'boss\';?,\"\":;<>.,@#!~`', '2017-08-27'),
(17, 'Rishabh', 'rishabhjaishwal7@gmail.com', 'pyr\r\nrfr\r\nr\r\nf\r\nf\r\n\r\nf', '2017-08-27'),
(18, 'rishabh', 'rksain98@gmail.com', '<a href=\"www.google.com\" >nkiuuy</a>', '2017-08-28');

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
('29-12-2-17.jpg', 'ravi', 'Website  in  Development', '1'),
('ash.jpg', 'Review 2', 'Best Cab website', '2'),
('lavi.jpg', 'Review 3', 'Best tour & travel  website', '3'),
('20150823_171940.jpg', 'Review 4', 'Best hotel website', '4');

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
(7, 'slider1.jpg', 'pearl hotel', 'Welcome To Our WebSite', 'Book At Affordable Rates'),
(8, 'None_gphr-white-island-slider.jpg', 'bird', 'Affordable hotels', 'Search Now'),
(9, 'H1.jpg', '', '', '');

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
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `malik`
--
ALTER TABLE `malik`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymentdetail`
--
ALTER TABLE `paymentdetail`
  ADD PRIMARY KEY (`bookingid`);

--
-- Indexes for table `querybox`
--
ALTER TABLE `querybox`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `shanti`
--
ALTER TABLE `shanti`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userbookingdetail`
--
ALTER TABLE `userbookingdetail`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `uspsection`
--
ALTER TABLE `uspsection`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ayakk`
--
ALTER TABLE `ayakk`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bookedcustomerdetail`
--
ALTER TABLE `bookedcustomerdetail`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `contactenquirey`
--
ALTER TABLE `contactenquirey`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galleryimage`
--
ALTER TABLE `galleryimage`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `galleryslides`
--
ALTER TABLE `galleryslides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `malik`
--
ALTER TABLE `malik`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `paymentdetail`
--
ALTER TABLE `paymentdetail`
  MODIFY `bookingid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `querybox`
--
ALTER TABLE `querybox`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `shanti`
--
ALTER TABLE `shanti`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `userbookingdetail`
--
ALTER TABLE `userbookingdetail`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `uspsection`
--
ALTER TABLE `uspsection`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
