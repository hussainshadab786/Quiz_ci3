-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2023 at 07:21 AM
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
-- Database: `quiz_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `quizID` int(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choice1` varchar(255) NOT NULL,
  `choice2` varchar(255) NOT NULL,
  `choice3` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`quizID`, `question`, `choice1`, `choice2`, `choice3`, `answer`) VALUES
(1, 'what is the capital of Spain?', 'Valnceia', 'Palna', 'Barcelona', 'Madrid'),
(2, 'what is the most populated country in the world?', 'africa', 'united states', 'india', 'china'),
(3, 'which country is burj khalifa located in?', 'kuwait', 'qatar', 'morocco', 'dubai'),
(4, 'which is the capital of Australia?', 'melbourne', 'sydney', 'braddon', 'Canberra'),
(5, 'where is sudan located?', 'east africa', 'west africa', 'south africa', 'north africa'),
(6, 'which country is Prague in?', 'Solvakia', 'Germany', 'Argentina', 'Czech Republic'),
(7, 'which city is the Taj mahal in?', 'Delhi', 'Jaipur', 'Mumbai', 'Agra'),
(8, 'What is the capital of Russia?', 'Berlin', 'Kiev', 'Saint Peterbug', 'Moscow'),
(9, 'Which country is Bristal in?', 'Cardiff', 'USA', 'South africa', 'Somerset'),
(10, 'Where is Dijbouti located?', 'Argentina', 'Europe', 'Middle-east', 'Africa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`quizID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `quizID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
