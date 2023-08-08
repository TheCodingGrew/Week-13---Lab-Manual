-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 07:48 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE Database employees;
use employees;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Emp_NO` int(11) NOT NULL,
  `Emp_Name` text NOT NULL,
  `Emp_Add` text NOT NULL,
  `Emp_Phone` text NOT NULL,
  `Dept_No` text NOT NULL,
  `Dept_Name` text NOT NULL,
  `Salary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Emp_NO`, `Emp_Name`, `Emp_Add`, `Emp_Phone`, `Dept_No`, `Dept_Name`, `Salary`) VALUES
(0, 'Jack', 'Tenesse', 'Daniel', '1X', 'Developer', '35'),
(1, 'Ramesh', 'GNoida', '9855498465', '3445', 'Sales', '25000'),
(2, 'Suresh', 'GNoida', '98565498465', '0072', 'Sales', '75000'),
(3, 'Rajesh', 'GNoida', '9855497865', '2324', 'Sales', '28000'),
(4, 'Shyamu', 'BSB', '9853698465', '8883', 'Sales', '35000'),
(5, 'Ramu', 'BSB', '9855498235', '74568', 'Sales', '96000'),
(6, 'Mahesh', 'GNoida', '9851678465', '1238', 'Sales', '25000'),
(7, 'Chaman', 'BSBS', '9856723465', '7634', 'D10', '215000'),
(8899, 'afadsf', '234', 'adsfa', '1X', 'Developer', '9999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Emp_NO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
