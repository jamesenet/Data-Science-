-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: labs-brief-panicky-shampoo-mysql-master:3306
-- Generation Time: May 12, 2024 at 02:14 PM
-- Server version: 8.0.32-24
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HR'`
--

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEES`
--

CREATE TABLE `EMPLOYEES` (
  `EMP_ID` char(9) COLLATE utf8mb4_general_ci NOT NULL,
  `F_NAME` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `L_NAME` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `SSN` char(9) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `B_DATE` date DEFAULT NULL,
  `SEX` char(1) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ADDRESS` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `JOB_ID` char(9) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SALARY` decimal(10,2) DEFAULT NULL,
  `MANAGER_ID` char(9) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `DEP_ID` char(9) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EMPLOYEES`
--

INSERT INTO `EMPLOYEES` (`EMP_ID`, `F_NAME`, `L_NAME`, `SSN`, `B_DATE`, `SEX`, `ADDRESS`, `JOB_ID`, `SALARY`, `MANAGER_ID`, `DEP_ID`) VALUES
('E1001', 'John', 'Thomas', '123456', '1976-09-01', 'M', '5631 Rice, OakPark,IL', '100', 100000.00, '30001', '2'),
('E1002', 'Alice', 'James', '123457', '1972-07-31', 'F', '980 Berry ln, Elgin,IL', '200', 80000.00, '30002', '5'),
('E1003', 'Steve', 'Wells', '123458', '1980-10-08', 'M', '291 Springs, Gary,IL', '300', 50000.00, '30002', '5'),
('E1004', 'Santosh', 'Kumar', '123459', '1985-07-20', 'M', '511 Aurora Av, Aurora,IL', '400', 60000.00, '30002', '5'),
('E1005', 'Ahmed', 'Hussain', '123410', '1981-04-01', 'M', '216 Oak Tree, Geneva,IL', '500', 70000.00, '30001', '2'),
('E1006', 'Nancy', 'Allen', '123411', '1978-06-02', 'F', '111 Green Pl, Elgin,IL', '600', 90000.00, '30001', '2'),
('E1007', 'Mary', 'Thomas', '123412', '1975-05-05', 'F', '100 Rose Pl, Gary,IL', '650', 65000.00, '30003', '7'),
('E1008', 'Bharath', 'Gupta', '123413', '1985-06-05', 'M', '145 Berry Ln, Naperville,IL', '660', 65000.00, '30003', '7'),
('E1009', 'Andrea', 'Jones', '123414', '1990-09-07', 'F', '120 Fall Creek, Gary,IL', '234', 70000.00, '30003', '7'),
('E1010', 'Ann', 'Jacob', '123415', '1982-03-30', 'F', '111 Britany Springs,Elgin,IL', '220', 70000.00, '30002', '5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `EMPLOYEES`
--
ALTER TABLE `EMPLOYEES`
  ADD PRIMARY KEY (`EMP_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
