-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2019 at 07:05 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(250) NOT NULL,
  `student_phone` varchar(20) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `student_phone`, `image`) VALUES
(1, 'Pauline S. Rich', '412-735-0224', 'image_1.jpg'),
(2, 'Sarah C. White', '320-552-9961', 'image_2.jpg'),
(3, 'Samuel L. Leslie', '201-324-8264', 'image_3.jpg'),
(4, 'Norma R. Manly', '478-322-4715', 'image_4.jpg'),
(5, 'Kimberly R. Castro', '479-966-6788', 'image_5.jpg'),
(6, 'Elaine R. Davis', '701-685-8912', 'image_6.jpg'),
(7, 'Concepcion S. Gardner', '607-829-8758', 'image_7.jpg'),
(8, 'Patricia J. White', '803-789-0429', 'image_8.jpg'),
(9, 'Michael M. Bothwell', '214-585-0737', 'image_9.jpg'),
(10, 'Ronald C. Vansickle', '630-571-4107', 'image_10.jpg'),
(11, 'Clarence A. Rich', '904-459-3747', 'image_11.jpg'),
(12, 'Elizabeth W. Peterson', '404-380-9481', 'image_12.jpg'),
(13, 'Renee R. Hewitt', '323-350-4973', 'image_13.jpg'),
(14, 'John K. Love', '337-229-1983', 'image_14.jpg'),
(15, 'Teresa J. Rincon', '216-394-6894', 'image_15.jpg'),
(16, 'Erin S. Huckaby', '503-284-8652', 'image_16.jpg'),
(17, 'Brian A. Handley', '989-304-7122', 'image_17.jpg'),
(18, 'Michelle A. Polk', '540-232-0351', 'image_18.jpg'),
(19, 'Wanda M. Brown', '718-262-7466', 'image_19.jpg'),
(20, 'Phillip A. Hatcher', '407-492-5727', 'image_20.jpg'),
(21, 'Dennis J. Terrell', '903-863-5810', 'image_21.jpg'),
(22, 'Britney F. Johnson', '972-421-6933', 'image_22.jpg'),
(23, 'Rachelle J. Martin', '920-397-4224', 'image_23.jpg'),
(24, 'Leila E. Ledoux', '615-425-9930', 'image_24.jpg'),
(25, 'Darrell A. Fields', '708-887-1913', 'image_25.jpg'),
(26, 'Linda D. Carter', '909-386-7998', 'image_26.jpg'),
(27, 'Melva J. Palmisano', '630-643-8763', 'image_27.jpg'),
(28, 'Jessica V. Windham', '513-807-9224', 'image_28.jpg'),
(29, 'Karen T. Martin', '847-385-1621', 'image_29.jpg'),
(30, 'Jack K. McDonough', '561-641-4509', 'image_30.jpg'),
(31, 'John M. Williams', '508-269-9346', 'image_31.jpg'),
(32, 'Amelia W. Davis', '347-537-8052', 'image_32.jpg'),
(33, 'Gertrude W. Lawrence', '510-702-7415', 'image_33.jpg'),
(34, 'Michael L. Harris', '252-219-4076', 'image_34.jpg'),
(35, 'Casey A. Groves', '810-334-9674', 'image_35.jpg'),
(36, 'James H. Wilson', '865-259-6772', 'image_36.jpg'),
(37, 'James A. Wesley', '443-217-1859', 'image_37.jpg'),
(38, 'Armando C. Gay', '716-252-9230', 'image_38.jpg'),
(39, 'James M. Duarte', '402-840-0541', 'image_39.jpg'),
(40, 'Jason E. West', '360-610-7730', 'image_40.jpg'),
(41, 'Gloria H. Saucedo', '205-861-3306', 'image_41.jpg'),
(42, 'Paul T. Moody', '914-683-4994', 'image_42.jpg'),
(43, 'Sandra L. Williams', '310-335-1336', 'image_43.jpg'),
(44, 'Elaine T. Deville', '626-513-8306', 'image_44.jpg'),
(45, 'Robyn L. Spangler', '754-224-7023', 'image_45.jpg'),
(46, 'Sam A. Pino', '806-823-5344', 'image_46.jpg'),
(47, 'Joseph H. Marble', '201-917-2804', 'image_47.jpg'),
(48, 'Mark M. Bassett', '206-592-4665', 'image_48.jpg'),
(49, 'Edgar M. Billy', '978-365-0324', 'image_49.jpg'),
(50, 'Connie M. Yang', '815-288-5435', 'image_50.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
