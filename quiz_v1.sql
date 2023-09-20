-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 07:26 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_v1`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question_name` text NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `answer4` varchar(250) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question_name`, `answer1`, `answer2`, `answer3`, `answer4`, `answer`, `category_id`) VALUES
(1, 'What hardware architectures are not supported by Red Hat?', 'SPARC', 'IBM-compatible', 'Alpha', 'Macintosh', '4', 1),
(2, ' What service is used to translate domain names to IP addresses?\r\n', 'NFS', 'SMB', 'NIS', 'DNS', '4', 1),
(3, 'Which of the following command is used to create a Linux installation boot floppy?\r\n\r\n\r\n\r\n', 'mkboot disk', ' bootfp disk', ' ww and rawwrite', 'dd and rawrite', '4', 1),
(4, 'What command is used to add printing jobs to the queue?\r\n\r\n\r\n\r\n\r\n', 'lpd', 'lpr', 'lpq', 'lpc', '2', 1),
(5, '. Which team tops ICC T20I rankings with 135 points?\r\n\r\n\r\n\r\n\r\n', 'India', 'Pakistan', 'England', 'South Africa', '2', 1),
(6, 'The Indian to beat the computers in mathematical wizardry is?\r\n\r\n	\r\n	\r\n	', 'Ramanujam', 'Rina Panigrahi', 'Raja Ramanna', 'Shakunthala Devi', '4', 1),
(7, 'odd man out 41, 43, 47, 53, 61, 71, 73, 81\r\n\r\n	\r\n	\r\n	\r\n	\r\n', '61', '71', '73', '81', '4', 1),
(8, 'Which word does NOT belong with the others?\r\n\r\n	\r\n	\r\n	\r\n	', 'dodge', 'flee', 'duck', 'avoid', '2', 1),
(9, 'Which country bans Assault Weapons recently?\r\n\r\n\r\n\r\n\r\n', 'New Zealand', 'Russia', 'South Africa', 'Canada', '1', 1),
(10, 'When did World Thinking Day observed?\r\n\r\n\r\n\r\n\r\n', '22nd February', '21st February', '20th February', '23rd February', '1', 1),
(11, 'At what time between 5.30 and 6 will the hands of a clock be at right angles? \r\n\r\n	\r\n	\r\n	\r\n	', '43 5 min. past 5\r\n   11	\r\n', '43 7 min. past 5\r\n   11	', '40 min. past 5', '45 min. past 5', '2', 1),
(12, 'Today is Monday. After 61 days, it will be: \r\n\r\n	\r\n	\r\n	\r\n	', 'Wednesday', 'Saturday', 'Tuesday', 'Thursday', '2', 1),
(13, 'The great Victoria Desert is located in\r\n\r\n	\r\n	\r\n	', 'Canada', 'West Africa', 'Australia', 'North America', '3', 1),
(14, 'What percentage of numbers from 1 to 70 have 1 or 9 in the unit\'s digit?\r\n\r\n	\r\n	\r\n	\r\n	', '1', '14', '20', '21', '3', 1),
(15, 'Indian Navy\'s TROPEX 19 was held in.\r\n\r\n	\r\n	\r\n	', 'Andaman & Nicobar Islands', 'Visakhapatnam', 'Thiruvananthapuram', 'Kolkata', '1', 1),
(16, 'Who invented the BALLPOINT PEN?\r\n\r\n	\r\n	\r\n	', 'Biro Brothers', 'Waterman Brothers', 'Bicc Brothers', 'Write Brothers', '1', 1),
(17, 'Here are some words translated from an artificial language.\r\ngorblflur means fan belt\r\npixngorbl means ceiling fan\r\narthtusl means tile roof\r\nWhich word could mean \"ceiling tile\"?\r\n\r\n\r\n	\r\n	\r\n	\r\n	', 'gorbltusl', 'flurgorbl', 'arthflur', 'pixnarth', '4', 1),
(18, 'Yard is to inch as quart is to\r\n\r\n	\r\n	\r\n	', 'gallon', 'ounce', 'milk', 'liquid', '2', 1),
(19, '\r\nWhat command do you use to create Linux file systems?\r\n\r\n\r\n\r\n	\r\n	\r\n	', 'fdisk', 'mkfs', 'fsck', 'mount', '2', 1),
(20, 'What command is used to print a file in linux?\r\n\r\n	\r\n	\r\n	\r\n	', 'lp', 'pg', 'prn', 'print', '1', 1),
(21, 'Type of software which is designed for users to customize programs is', 'freeware', 'open-source software', 'shareware', 'D.	macros', '1', 1),
(22, 'The title of sparrow given to', 'Napoleon', 'Major General Rajinder Singh', 'T. T. Krishnamachari', 'Sardar Patel', '2', 1),
(23, 'Who is the first Asian Winner of Nobel Prize?', 'C. V. Raman', 'Rajiv Gandhi', 'Rabindranath Tagore', 'Mother Teresa', '3', 1),
(24, 'Which of the following is not associated with the UNO?\r\n', 'ILO', 'WHO', 'ASEAN', 'All of the above', '3', 1),
(25, 'The calendar for the year 2007 will be the same for the year: ', '2014', '2016', '2017', '2018', '4', 1),
(26, 'Sakshi can do a piece of work in 20 days. Tanya is 25% more efficient than Sakshi. The number of days taken by Tanya to do the same piece of work is: ', '15', '16', '18', '25', '2', 1),
(27, 'Which state government launched the i-help initiative for the Lok Sabha election?', 'Tamil Nadu', 'Maharashtra', 'Assam', 'Rasjathan', '3', 1),
(28, 'Which team won the Women World Twenty20 title?', 'West Indies', 'Australia', 'England', 'New Zealand', '2', 1),
(29, 'Who co-founded Hotmail in 1996 and then sold the company to Microsoft?', 'Shawn Fanning', 'Ada Byron Lovelace', 'Sabeer Bhatia', 'Ray Tomlinson', '3', 1),
(30, 'In what year was the \"@\" chosen for its use in e-mail addresses?', '1976', '1972', '1980', '1984', '2', 1),
(31, 'Fork is', 'the dispatching of a task', 'the creation of a new job', 'the creation of a new process', 'increasing the priority of a task', '3', 1),
(32, 'Which of the following rules out the use of GO TO?', 'Flowchart', 'HIPO-DIAGRAMS', 'Nassi-Shneiderman diagram', 'All of the above', '3', 1),
(33, 'The Register - to - Register (RR) instructions', 'have both their operands in the main store.', 'which perform an operation on a register operand and an operand which is located in the main store, generally leaving the result in the register, except in the case of store operation when it is also written into the specified storage location.', 'which perform indicated operations on two fast registers of the machine and leave the result in one of the registers.', 'all of the above', '3', 1),
(34, 'The primary tool used in structured design is a:', 'structure chart', 'data-flow diagram', 'program flowchart', 'module', '1', 1),
(35, 'In SQL, the ALTER TABLESPACE command is used', 'to add/rename data files', 'to take a tablespace online/offline', 'to change storage characteristics', 'All of the above', '4', 1),
(36, 'In which addressing mode, the effective address of the operand is generated by adding a constant value to the contents of register?', 'absolute mode', 'indirect mode', 'immediate mode', 'index mode', '4', 1),
(37, 'The action of parsing the source program into the proper syntactic classes is known as', 'syntax analysis', 'lexical analysis', 'interpretation analysis', 'general syntax analysis', '2', 1),
(38, 'Which of the following condition is used to transmit two packets over a medium at the same time?', 'Contention', 'Collision', 'Synchronous', 'Asynchronous', '2', 1),
(39, 'A systems programming language for microcomputers in the Intel family is', 'PL/C', 'PL/CT', 'PL/M', 'PLA', '3', 1),
(40, ' 	\r\n\r\nA default catch block catches', 'all thrown objects', 'no thrown objects', 'any thrown object that has not been caught by an earlier catch block', 'all thrown objects that have been caught by an earlier catch block', '3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `submit_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `score`, `category_id`, `submit_time`) VALUES
(12, 'tarun', 0, 1, '2019-03-22 11:31:32.190786'),
(13, '205118061', 0, 1, '2019-03-22 11:31:32.190786'),
(14, '205118062', 4, 1, '2019-03-22 11:31:32.190786'),
(15, '205118037', 0, 1, '2019-03-22 11:31:32.190786'),
(16, '12334567', 0, 1, '2019-03-22 11:31:32.190786'),
(17, '205118011', 0, 1, '2019-03-22 11:31:32.190786'),
(18, '205118023', 0, 1, '2019-03-22 11:31:32.190786'),
(19, '205118010', 0, 1, '2019-03-22 11:31:32.190786'),
(20, '205118003', 0, 1, '2019-03-22 11:31:32.190786'),
(22, '205116063', 0, 1, '2019-03-22 11:31:32.190786'),
(23, '205118057', 0, 1, '2019-03-22 11:32:47.576487'),
(24, '2059876', 6, 1, '2019-03-22 11:35:39.953942'),
(25, '205118002', 0, 1, '2019-03-22 15:21:08.650531'),
(26, '205118002', 0, 1, '2019-03-22 15:21:42.867051'),
(27, '205118055', 0, 1, '2019-03-22 15:22:02.906447'),
(28, '205117023', 0, 1, '2019-03-22 15:52:05.410495'),
(29, '205116034', 3, 1, '2019-03-22 17:37:28.602121'),
(30, '205112059', 0, 1, '2019-03-22 17:38:46.407367'),
(31, '2387749348', 0, 1, '2019-03-22 17:39:53.275733'),
(32, '205116477', 0, 1, '2019-03-22 17:49:38.858007'),
(33, '208773637', 0, 1, '2019-03-22 17:56:15.389388'),
(34, '208773637', 0, 1, '2019-03-22 17:56:50.969034'),
(35, '6536672382', 0, 1, '2019-03-22 17:57:59.539058'),
(36, '6537678287', 0, 1, '2019-03-22 17:59:41.680130'),
(37, '76658568', 0, 1, '2019-03-22 18:02:13.360941'),
(38, '76658568', 0, 1, '2019-03-22 18:02:25.195640'),
(39, '657547', 0, 1, '2019-03-22 18:03:33.402201'),
(40, '657547', 0, 1, '2019-03-22 18:04:14.181946'),
(41, '465476879', 0, 1, '2019-03-22 18:06:25.247261'),
(42, '908490374978', 0, 1, '2019-03-22 18:10:02.159514'),
(43, 'ghkjhyoi', 0, 1, '2019-03-22 18:11:09.140011'),
(44, 'ghkjhyoi', 0, 1, '2019-03-22 18:11:26.664140'),
(45, 'kgjlkdfjghkl', 0, 1, '2019-03-22 18:16:23.509975'),
(46, 'kgjlkdfjghkl', 0, 1, '2019-03-22 18:16:53.719259');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
