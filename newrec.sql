-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 08:11 AM
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
-- Database: `newsch`
--

-- --------------------------------------------------------

--
-- Table structure for table `newrec`
--

CREATE TABLE `newrec` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(100) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newrec`
--

INSERT INTO `newrec` (`id`, `name`, `age`, `city`) VALUES
(1, 'yajasvi', 21, 'kota'),
(2, 'tony', 21, 'kota'),
(3, 'tina', 21, 'kota'),
(4, 'tapesh', 21, 'kota'),
(5, 'tapan', 21, 'kota'),
(6, 'surendra', 21, 'kota'),
(7, 'suraksha', 21, 'kota'),
(8, 'sunidhi', 21, 'kota'),
(9, 'sumit', 21, 'kota'),
(10, 'sumani', 21, 'kota'),
(11, 'suman', 21, 'kota'),
(12, 'sujit', 21, 'kota'),
(13, 'sorabh', 21, 'kota'),
(14, 'sonu', 21, 'kota'),
(15, 'sneha', 21, 'kota'),
(16, 'shubam', 21, 'kota'),
(17, 'shiv', 21, 'kota'),
(18, 'shekar', 21, 'kota'),
(19, 'saroj', 21, 'kota'),
(20, 'sanjay', 21, 'kota'),
(21, 'sandeep', 21, 'kota'),
(22, 'sakshi', 21, 'kota'),
(23, 'rupali', 21, 'kota'),
(24, 'ronit', 21, 'kota'),
(25, 'rohit', 21, 'kota'),
(26, 'rohit', 21, 'kota'),
(27, 'riya', 21, 'kota'),
(28, 'ritika', 21, 'kota'),
(29, 'rekha', 21, 'kota'),
(30, 'reeta', 21, 'kota'),
(31, 'rashmi', 21, 'kota'),
(32, 'raman', 21, 'kota'),
(33, 'rakesh', 21, 'kota'),
(34, 'raju', 21, 'kota'),
(35, 'rahul', 21, 'kota'),
(36, 'rahul', 21, 'kota'),
(37, 'priyanshi', 21, 'kota'),
(38, 'priya', 21, 'kota'),
(39, 'pooja', 21, 'kota'),
(40, 'pihu', 21, 'kota'),
(41, 'parasmal', 21, 'kota'),
(42, 'nitin', 21, 'kota'),
(43, 'nikki', 21, 'kota'),
(44, 'nikita', 21, 'kota'),
(45, 'neetu', 21, 'kota'),
(46, 'neeraj', 21, 'kota'),
(47, 'neena', 21, 'kota'),
(48, 'naveen', 21, 'kota'),
(49, 'mukut', 21, 'kota'),
(50, 'mohnish', 21, 'kota'),
(51, 'mohni', 21, 'kota'),
(52, 'mohit', 21, 'kota'),
(53, 'manoj', 21, 'kota'),
(54, 'mandeep', 21, 'kota'),
(55, 'leeladhar', 21, 'kota'),
(56, 'kirti', 21, 'kota'),
(57, 'kiran', 21, 'kota'),
(58, 'khushboo', 21, 'kota'),
(59, 'kamlesh', 21, 'kota'),
(60, 'kamal', 21, 'kota'),
(61, 'jyoti', 21, 'kota'),
(62, 'juhi', 21, 'kota'),
(63, 'jp', 21, 'kota'),
(64, 'jeetu', 21, 'kota'),
(65, 'jaya', 21, 'kota'),
(66, 'jaya', 21, 'kota'),
(67, 'jatin', 21, 'kota'),
(68, 'himani', 21, 'kota'),
(69, 'himakshi', 21, 'kota'),
(70, 'hemant', 21, 'kota'),
(71, 'hardeep', 21, 'kota'),
(72, 'etika', 21, 'kota'),
(73, 'divyanshi', 21, 'kota'),
(74, 'divya', 21, 'kota'),
(75, 'dilip', 21, 'kota'),
(76, 'diksha', 21, 'kota'),
(77, 'dhanajay', 21, 'kota'),
(78, 'devika', 21, 'kota'),
(79, 'depshika', 21, 'kota'),
(80, 'deepali', 21, 'kota'),
(81, 'deep', 21, 'kota'),
(82, 'charvi', 21, 'kota'),
(83, 'chanchal', 21, 'kota'),
(84, 'bhinav', 21, 'kota'),
(85, 'bhanupriya', 21, 'kota'),
(86, 'bhanu', 21, 'kota'),
(87, 'ashutosh', 21, 'kota'),
(88, 'ashu', 21, 'kota'),
(89, 'ashok', 21, 'kota'),
(90, 'ashik', 21, 'kota'),
(91, 'aravli', 21, 'kota'),
(92, 'anuj', 21, 'kota'),
(93, 'anshul', 21, 'kota'),
(94, 'anil', 21, 'kota'),
(95, 'aman', 21, 'kota'),
(96, 'aman', 21, 'kota'),
(97, 'aditya', 21, 'kota'),
(98, 'abid', 21, 'kota'),
(99, 'abhishek', 21, 'kota'),
(100, 'abhinav', 21, 'kota');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newrec`
--
ALTER TABLE `newrec`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newrec`
--
ALTER TABLE `newrec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
