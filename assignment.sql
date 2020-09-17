-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 17, 2020 at 08:48 PM
-- Server version: 8.0.21-0ubuntu0.20.04.4
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
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `id` int NOT NULL,
  `emp_id` int NOT NULL,
  `contact_number` int NOT NULL,
  `emp_address` varchar(500) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`id`, `emp_id`, `contact_number`, `emp_address`, `created_date`) VALUES
(1, 5, 123456789, '123456789', '2020-09-17 19:01:17'),
(2, 7, 123456789, '123456789', '2020-09-17 19:03:20'),
(3, 8, 123456789, '123456789', '2020-09-17 19:05:23'),
(4, 40, 123456789, 'Chembur', '2020-09-17 19:44:01'),
(5, 50, 123456789, 'Chembur', '2020-09-17 19:53:56'),
(6, 50, 123456789, 'Chembur', '2020-09-17 19:53:56'),
(7, 51, 123456789, 'Sion', '2020-09-17 19:54:21'),
(8, 51, 123456789, 'Sion', '2020-09-17 19:54:21'),
(9, 54, 123456789, 'Sion', '2020-09-17 19:55:57'),
(10, 54, 123456789, 'Sion', '2020-09-17 19:55:57');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int NOT NULL,
  `department_name` varchar(300) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `department_name`, `created_date`) VALUES
(1, 'Accounts', '2020-09-17 18:20:35'),
(2, 'IT', '2020-09-17 18:24:33'),
(3, 'Marketing', '2020-09-17 18:32:49'),
(4, 'Marketing', '2020-09-17 18:33:25'),
(5, 'Marketing', '2020-09-17 18:34:06'),
(6, 'Marketing', '2020-09-17 18:34:31');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int NOT NULL,
  `employee_name` varchar(100) NOT NULL,
  `employee_salary` int NOT NULL,
  `department_id` int NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_name`, `employee_salary`, `department_id`, `created_date`, `updated_date`) VALUES
(1, 'Pratik', 50000, 2, '2020-09-17 18:41:40', '2020-09-17 18:41:40'),
(2, 'Pratik', 50000, 2, '2020-09-17 18:55:43', '2020-09-17 18:55:43'),
(3, 'Pratik', 50000, 2, '2020-09-17 18:56:33', '2020-09-17 18:56:33'),
(4, 'Pratik', 50000, 2, '2020-09-17 19:01:07', '2020-09-17 19:01:07'),
(5, 'Pratik', 50000, 2, '2020-09-17 19:01:17', '2020-09-17 19:01:17'),
(6, 'Pratik', 50000, 2, '2020-09-17 19:02:57', '2020-09-17 19:02:57'),
(7, 'Pratik', 50000, 2, '2020-09-17 19:03:20', '2020-09-17 19:03:20'),
(23, 'Pratik', 50000, 2, '2020-09-17 19:23:24', '2020-09-17 19:23:24'),
(24, 'Pratik', 50000, 2, '2020-09-17 19:24:21', '2020-09-17 19:24:21'),
(25, 'Pratik', 50000, 2, '2020-09-17 19:24:40', '2020-09-17 19:24:40'),
(50, 'Pratik', 50000, 2, '2020-09-17 19:53:56', '2020-09-17 19:53:56'),
(51, 'Jack', 80000, 2, '2020-09-17 19:54:21', '2020-09-17 20:16:32'),
(52, 'Raj', 20000, 2, '2020-09-17 19:54:53', '2020-09-17 20:16:14'),
(53, 'Pratik', 50000, 2, '2020-09-17 19:55:37', '2020-09-17 19:55:37'),
(54, 'Rakesh', 50000, 2, '2020-09-17 19:55:57', '2020-09-17 19:55:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
