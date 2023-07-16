-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 08:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oldschool`
--

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(100) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`id`, `name`, `age`, `city`) VALUES
(2, 'abhinav', 21, 'kota'),
(3, 'abhishek', 21, 'kota'),
(4, 'abid', 21, 'kota'),
(5, 'aditya', 21, 'kota'),
(6, 'aman', 21, 'kota'),
(7, 'aman', 21, 'kota'),
(8, 'anil', 21, 'kota'),
(9, 'anshul', 21, 'kota'),
(10, 'anuj', 21, 'kota'),
(11, 'aravli', 21, 'kota'),
(12, 'ashik', 21, 'kota'),
(13, 'ashok', 21, 'kota'),
(14, 'ashu', 21, 'kota'),
(15, 'ashutosh', 21, 'kota'),
(16, 'bhanu', 21, 'kota'),
(17, 'bhanupriya', 21, 'kota'),
(18, 'bhinav', 21, 'kota'),
(19, 'chanchal', 21, 'kota'),
(20, 'charvi', 21, 'kota'),
(21, 'deep', 21, 'kota'),
(22, 'deepali', 21, 'kota'),
(23, 'depshika', 21, 'kota'),
(24, 'devika', 21, 'kota'),
(25, 'dhanajay', 21, 'kota'),
(26, 'diksha', 21, 'kota'),
(27, 'dilip', 21, 'kota'),
(28, 'divya', 21, 'kota'),
(29, 'divyanshi', 21, 'kota'),
(30, 'etika', 21, 'kota'),
(31, 'hardeep', 21, 'kota'),
(32, 'hemant', 21, 'kota'),
(33, 'himakshi', 21, 'kota'),
(34, 'himani', 21, 'kota'),
(35, 'jatin', 21, 'kota'),
(36, 'jaya', 21, 'kota'),
(37, 'jaya', 21, 'kota'),
(38, 'jeetu', 21, 'kota'),
(39, 'jp', 21, 'kota'),
(40, 'juhi', 21, 'kota'),
(41, 'jyoti', 21, 'kota'),
(42, 'kamal', 21, 'kota'),
(43, 'kamlesh', 21, 'kota'),
(44, 'khushboo', 21, 'kota'),
(45, 'kiran', 21, 'kota'),
(46, 'kirti', 21, 'kota'),
(47, 'leeladhar', 21, 'kota'),
(48, 'mandeep', 21, 'kota'),
(49, 'manoj', 21, 'kota'),
(50, 'mohit', 21, 'kota'),
(51, 'mohni', 21, 'kota'),
(52, 'mohnish', 21, 'kota'),
(53, 'mukut', 21, 'kota'),
(54, 'naveen', 21, 'kota'),
(55, 'neena', 21, 'kota'),
(56, 'neeraj', 21, 'kota'),
(57, 'neetu', 21, 'kota'),
(58, 'nikita', 21, 'kota'),
(59, 'nikki', 21, 'kota'),
(60, 'nitin', 21, 'kota'),
(61, 'parasmal', 21, 'kota'),
(62, 'pihu', 21, 'kota'),
(63, 'pooja', 21, 'kota'),
(64, 'priya', 21, 'kota'),
(65, 'priyanshi', 21, 'kota'),
(66, 'rahul', 21, 'kota'),
(67, 'rahul', 21, 'kota'),
(68, 'raju', 21, 'kota'),
(69, 'rakesh', 21, 'kota'),
(70, 'raman', 21, 'kota'),
(71, 'rashmi', 21, 'kota'),
(72, 'reeta', 21, 'kota'),
(73, 'rekha', 21, 'kota'),
(74, 'ritika', 21, 'kota'),
(75, 'riya', 21, 'kota'),
(76, 'rohit', 21, 'kota'),
(77, 'rohit', 21, 'kota'),
(78, 'ronit', 21, 'kota'),
(79, 'rupali', 21, 'kota'),
(80, 'sakshi', 21, 'kota'),
(81, 'sandeep', 21, 'kota'),
(82, 'sanjay', 21, 'kota'),
(83, 'saroj', 21, 'kota'),
(84, 'shekar', 21, 'kota'),
(85, 'shiv', 21, 'kota'),
(86, 'shubam', 21, 'kota'),
(87, 'sneha', 21, 'kota'),
(88, 'sonu', 21, 'kota'),
(89, 'sorabh', 21, 'kota'),
(90, 'sujit', 21, 'kota'),
(91, 'suman', 21, 'kota'),
(92, 'sumani', 21, 'kota'),
(93, 'sumit', 21, 'kota'),
(94, 'sunidhi', 21, 'kota'),
(95, 'suraksha', 21, 'kota'),
(96, 'surendra', 21, 'kota'),
(97, 'tapan', 21, 'kota'),
(98, 'tapesh', 21, 'kota'),
(99, 'tina', 21, 'kota'),
(100, 'tony', 21, 'kota'),
(101, 'yajasvi', 21, 'kota');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
