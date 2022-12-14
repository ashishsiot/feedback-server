-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 09:16 AM
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
-- Database: `id19456629_database_og`
--

-- --------------------------------------------------------

--
-- Table structure for table `f_allocation`
--

CREATE TABLE `f_allocation` (
  `id` int(10) NOT NULL,
  `f_empid` varchar(25) NOT NULL,
  `f_branch` varchar(25) NOT NULL,
  `f_year` varchar(25) NOT NULL,
  `f_semester` varchar(25) NOT NULL,
  `f_division` varchar(25) NOT NULL,
  `f_type` varchar(25) NOT NULL,
  `f_subject` varchar(25) NOT NULL,
  `f_batch` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f_allocation`
--

INSERT INTO `f_allocation` (`id`, `f_empid`, `f_branch`, `f_year`, `f_semester`, `f_division`, `f_type`, `f_subject`, `f_batch`) VALUES
(5, '40495', 'CE', 'TE', '5', 'C', 'LAB', 'Data Warehousing and Mining LAB', '3'),
(6, '40495', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Learning LAB', '2'),
(7, '40495', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Learning LAB', '3'),
(8, '40312', 'CE', 'TE', '5', 'C', 'Theory', 'Theoretical Computer Science', ''),
(9, '40389', 'CE', 'TE', '5', 'C', 'Theory', 'Computer Networks', ''),
(10, '40389', 'CE', 'TE', '5', 'C', 'LAB', 'Computer Networks LAB', '3'),
(11, '40259', 'CE', 'TE', '5', 'C', 'Theory', 'Data Warehousing and Mining', ''),
(12, '40525', 'CE', 'TE', '5', 'C', 'Theory', 'Professional Communication and Ethics', ''),
(13, '40525', 'CE', 'TE', '5', 'C', 'LAB', 'Professional Communication and Ethics LAB', '3'),
(14, '40259', 'CE', 'TE', '5', 'C', 'Theory', 'Internet Programming', ''),
(15, '40037', 'CE', 'BE', '7', 'D', 'Theory', 'Machine Learning', ''),
(16, '40192', 'CE', 'BE', '7', 'C', 'Theory', 'Blockchain', ''),
(17, '40192', 'CE', 'BE', '7', 'C', 'LAB', 'Blockchain LAB', '1'),
(18, '40192', 'CE', 'BE', '7', 'C', 'LAB', 'Blockchain LAB', '2'),
(19, '40192', 'CE', 'BE', '7', 'C', 'LAB', 'Blockchain LAB', '3'),
(23, '40035', 'EXTC', 'TE', '5', 'A', 'Theory', 'Discrete Time Signal Processing', ''),
(25, '40114', 'CE', 'BE', '7', 'C', 'Theory', 'Machine Vision', ''),
(26, '40114', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Vision LAB', '1'),
(27, '40114', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Vision LAB', '2'),
(28, '40114', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Vision LAB', '3'),
(29, '40114', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Vision LAB', '1'),
(30, '40114', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Vision LAB', '3'),
(31, '40114', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Vision LAB', '2'),
(33, '40452', 'EXTC', 'TE', '5', 'A', 'Theory', 'Digital Communication', ''),
(34, '40452', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital Communication LAB', '1'),
(35, '40452', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital Communication LAB', '2'),
(36, '40452', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital Communication LAB', '3'),
(37, '40452', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital Communication LAB', '4'),
(38, '40452', 'ECS', 'TE', '5', 'B', 'Theory', 'Information Theory and Coding', ''),
(39, '40452', 'ECS', 'TE', '5', 'B', 'LAB', 'Information Theory and Coding', '1'),
(40, '40452', 'ECS', 'TE', '5', 'B', 'LAB', 'Information Theory and Coding', '2'),
(41, '40443', 'ECS', 'TE', '5', 'B', 'Theory', 'Communication Engineering', ''),
(42, '40443', 'ECS', 'TE', '5', 'B', 'LAB', 'Communication Engineering LAB', '1'),
(43, '40443', 'ECS', 'TE', '5', 'B', 'LAB', 'Communication Engineering LAB', '2'),
(44, '40443', 'ECS', 'TE', '5', 'B', 'LAB', 'Communication Engineering LAB', '3'),
(45, '40413', 'EXTC', 'TE', '5', 'A', 'Theory', 'Sensor Technology', ''),
(51, '40340', 'EXTC', 'TE', '5', 'A', 'LAB', 'Discrete Time Signal Processing LAB', '1'),
(52, '40340', 'EXTC', 'TE', '5', 'A', 'LAB', 'Discrete Time Signal Processing LAB', '4'),
(58, '40269', 'EXTC', 'TE', '5', 'A', 'Theory', 'Random Signal Analysis', ''),
(68, '40061', 'EXTC', 'TE', '5', 'A', 'Theory', 'Data Compression and Cryptography', ''),
(69, '40042', 'EXTC', 'TE', '5', 'A', 'Theory', 'Digital VLSI', ''),
(70, '40207', 'CE', 'TE', '5', 'C', 'Theory', 'Advanced Database System ', ''),
(71, '40207', 'CE', 'TE', '5', 'D', 'Theory', 'Advanced Database System ', ''),
(72, '40207', 'CE', 'BE', '7', 'C', 'Theory', 'Big Data Analytics', ''),
(74, '40259', 'CE', 'TE', '5', 'D', 'Theory', 'Internet Programming', ''),
(75, '40259', 'CE', 'TE', '5', 'C', 'LAB', 'Data Warehousing and Mining LAB', '1'),
(76, '40259', 'CE', 'TE', '5', 'C', 'LAB', 'Data Warehousing and Mining LAB', '4'),
(77, '40265', 'CE', 'BE', '7', 'C', 'Theory', 'Machine Learning', ''),
(79, '40265', 'CE', 'BE', '7', 'D', 'LAB', 'Machine Learning LAB', '1'),
(80, '40494', 'CE', 'BE', '7', 'D', 'Theory', 'Big Data Analytics', ''),
(81, '40494', 'CE', 'TE', '5', 'D', 'Theory', 'Computer Networks', ''),
(82, '40494', 'CE', 'TE', '5', 'C', 'LAB', 'Computer Networks LAB', '1'),
(83, '40494', 'CE', 'TE', '5', 'D', 'LAB', 'Computer Networks LAB', '2'),
(84, '40494', 'CE', 'TE', '5', 'D', 'LAB', 'Computer Networks LAB', '4'),
(85, '40312', 'CE', 'BE', '7', 'C', 'Theory', 'Information Retrieval', ''),
(86, '40312', 'CE', 'BE', '7', 'D', 'Theory', 'Information Retrieval', ''),
(87, '40312', 'CE', 'BE', '7', 'C', 'LAB', 'Information Retrieval LAB', '1'),
(88, '40312', 'CE', 'BE', '7', 'C', 'LAB', 'Information Retrieval LAB', '2'),
(89, '40312', 'CE', 'BE', '7', 'C', 'LAB', 'Information Retrieval LAB', '3'),
(90, '40312', 'CE', 'BE', '7', 'D', 'LAB', 'Information Retrieval LAB', '1'),
(91, '40312', 'CE', 'BE', '7', 'D', 'LAB', 'Information Retrieval LAB', '2'),
(92, '40312', 'CE', 'BE', '7', 'D', 'LAB', 'Information Retrieval LAB', '3'),
(93, '40366', 'CE', 'BE', '7', 'D', 'Theory', 'Blockchain', ''),
(94, '40366', 'CE', 'BE', '7', 'D', 'LAB', 'Blockchain LAB', '1'),
(95, '40366', 'CE', 'BE', '7', 'D', 'LAB', 'Blockchain LAB', '2'),
(96, '40366', 'CE', 'BE', '7', 'D', 'LAB', 'Blockchain LAB', '3'),
(97, '40389', 'CE', 'TE', '5', 'C', 'LAB', 'Computer Networks LAB', '4'),
(98, '40389', 'CE', 'TE', '5', 'C', 'LAB', 'Computer Networks LAB', '2'),
(99, '40389', 'CE', 'TE', '5', 'D', 'LAB', 'Computer Networks LAB', '3'),
(100, '40389', 'CE', 'TE', '5', 'D', 'LAB', 'Computer Networks LAB', '1'),
(101, '40525', 'CE', 'TE', '5', 'D', 'Theory', 'Professional Communication and Ethics', ''),
(102, '40525', 'CE', 'TE', '5', 'D', 'LAB', 'Professional Communication and Ethics LAB', '4'),
(103, '40525', 'CE', 'TE', '5', 'D', 'LAB', 'Professional Communication and Ethics LAB', '3'),
(104, '40525', 'CE', 'TE', '5', 'D', 'LAB', 'Professional Communication and Ethics LAB', '1'),
(105, '40525', 'CE', 'TE', '5', 'C', 'LAB', 'Professional Communication and Ethics LAB', '1'),
(106, '40525', 'CE', 'TE', '5', 'C', 'LAB', 'Professional Communication and Ethics LAB', '2'),
(107, '40525', 'CE', 'TE', '5', 'C', 'LAB', 'Professional Communication and Ethics LAB', '4'),
(108, '40494', 'CE', 'BE', '7', 'D', 'LAB', 'Big Data Analytics LAB', '1'),
(109, '40207', 'CE', 'BE', '7', 'C', 'LAB', 'Big Data Analytics LAB', '1'),
(110, '40207', 'CE', 'BE', '7', 'C', 'LAB', 'Big Data Analytics LAB', '2'),
(111, '40207', 'CE', 'BE', '7', 'C', 'LAB', 'Big Data Analytics LAB', '3'),
(112, '40042', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital VLSI LAB', '1'),
(113, '40207', 'CE', 'BE', '7', 'D', 'LAB', 'Big Data Analytics LAB', '3'),
(114, '40042', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital VLSI LAB', '2'),
(115, '40207', 'CE', 'BE', '7', 'D', 'LAB', 'Big Data Analytics LAB', '2'),
(116, '40042', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital VLSI LAB', '3'),
(117, '40042', 'EXTC', 'TE', '5', 'A', 'LAB', 'Digital VLSI LAB', '4'),
(124, '40500', 'ECS', 'TE', '5', 'B', 'Theory', 'Computer Organization and Architecture', ''),
(125, '40528', 'ECS', 'TE', '5', 'B', 'Theory', 'Software Engineering', ''),
(126, '40403', 'ECS', 'TE', '5', 'B', 'Theory', 'Web Technology', ''),
(127, '40452', 'ECS', 'TE', '5', 'B', 'Theory', 'Information Theory and Coding', ''),
(128, '40499', 'ECS', 'TE', '5', 'B', 'Theory', 'Software Testing', ''),
(129, '40136', 'ECS', 'TE', '5', 'B', 'Theory', 'Professional Communication and Ethics', ''),
(130, '40136', 'ECS', 'TE', '5', 'B', 'LAB', 'Professional Communication and Ethics', '4'),
(131, '40443', 'ECS', 'TE', '5', 'B', 'LAB', 'Communication Engineering', '3'),
(132, '40375', 'ppt', 'TE', '5', 'F', 'Theory', 'PPCT', ''),
(133, '40375', 'ppt', 'TE', '5', 'F', 'Theory', 'PDD', ''),
(134, '40375', 'ppt', 'TE', '5', 'F', 'LAB', 'PPCT LAB', '1'),
(135, '40375', 'ppt', 'TE', '5', 'F', 'LAB', 'PPCT LAB', '2'),
(136, '40528', 'ECS', 'TE', '5', 'B', 'LAB', 'Communication Engineering LAB', '1'),
(137, '40528', 'ECS', 'TE', '5', 'B', 'LAB', 'Software Engineering/Web Technology', '1'),
(138, '40393', 'ppt', 'TE', '5', 'F', 'LAB', 'PDG-II LAB', '1'),
(139, '40403', 'ECS', 'TE', '5', 'B', 'LAB', 'Software Engineering/Web Technology', '2'),
(140, '40393', 'ppt', 'TE', '5', 'F', 'LAB', 'PDG-II LAB', '2'),
(141, '40500', 'ECS', 'TE', '5', 'B', 'LAB', 'Software Engineering/Web Technology', '1'),
(142, '40393', 'ppt', 'BE', '7', 'F', 'Theory', 'PDL', ''),
(143, '40393', 'ppt', 'BE', '7', 'F', 'Theory', 'PDD', ''),
(144, '40452', 'ECS', 'TE', '5', 'B', 'LAB', 'Information Theory and Coding', '2'),
(145, '40393', 'ppt', 'BE', '7', 'F', 'LAB', 'PDL LAB', '1'),
(146, '40393', 'ppt', 'BE', '7', 'F', 'LAB', 'PDL LAB', '2'),
(147, '40499', 'ECS', 'TE', '5', 'B', 'LAB', 'Software Testing', '2'),
(148, '40393', 'ppt', 'BE', '7', 'F', 'LAB', 'PDL LAB', '3'),
(149, '40313', 'ppt', 'TE', '5', 'F', 'Theory', 'APM', ''),
(150, '40313', 'ppt', 'BE', '7', 'F', 'Theory', 'AFP', ''),
(151, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'TQM TUT', '1'),
(152, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'TQM TUT', '2'),
(153, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'TQM TUT', '3'),
(154, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'PPC TUT', '1'),
(155, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'PPC TUT', '2'),
(156, '40313', 'ppt', 'BE', '7', 'F', 'LAB', 'PPC TUT', '3'),
(157, '40386', 'ppt', 'TE', '5', 'F', 'Theory', 'TOMD', ''),
(158, '40386', 'ppt', 'TE', '5', 'F', 'LAB', 'TOMD LAB', '1'),
(159, '40386', 'ppt', 'TE', '5', 'F', 'LAB', 'TOMD LAB', '2'),
(160, '40413', 'ppt', 'TE', '5', 'F', 'Theory', 'IPC', ''),
(162, '40413', 'ppt', 'TE', '5', 'F', 'LAB', 'IPC LAB', '1'),
(163, '40413', 'ppt', 'TE', '5', 'F', 'LAB', 'IPC LAB', '2'),
(164, '40463', 'ppt', 'BE', '7', 'F', 'Theory', 'Project Life Cycle Management', ''),
(165, '40350', 'ppt', 'BE', '7', 'F', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(166, '40108', 'ppt', 'BE', '7', 'F', 'Theory', 'Cyber Security and Laws', ''),
(167, '40514', 'ppt', 'BE', '7', 'F', 'Theory', 'Management Information System', ''),
(168, '40035', 'EXTC', 'TE', '5', 'A', 'LAB', 'Discrete Time Signal Processing LAB', '2'),
(169, '40035', 'EXTC', 'TE', '5', 'A', 'LAB', 'Discrete Time Signal Processing LAB', '3'),
(171, '40044', 'IT', 'TE', '5', 'E', 'Theory', 'Computer Network Security', ''),
(172, '40044', 'IT', 'BE', '7', 'E', 'Theory', 'Infrastructure Security', ''),
(173, '40044', 'IT', 'TE', '5', 'E', 'LAB', 'Advanced DevOps LAB', '1'),
(174, '40044', 'IT', 'TE', '5', 'E', 'LAB', 'Advanced DevOps LAB', '2'),
(175, '40044', 'IT', 'TE', '5', 'E', 'LAB', 'Advanced DevOps LAB', '3'),
(176, '40044', 'IT', 'TE', '5', 'E', 'LAB', 'Advanced DevOps LAB', '4'),
(177, '40067', 'IT', 'BE', '7', 'E', 'Theory', 'AIDS2', ''),
(178, '40067', 'IT', 'BE', '7', 'E', 'LAB', 'Data Structure LAB', '1'),
(179, '40067', 'IT', 'BE', '7', 'E', 'LAB', 'Data Structure LAB', '2'),
(180, '40067', 'IT', 'BE', '7', 'E', 'LAB', 'Data Structure LAB', '3'),
(181, '40067', 'IT', 'BE', '7', 'E', 'LAB', 'Data Structure LAB', '4'),
(182, '40109', 'IT', 'TE', '5', 'E', 'Theory', 'Advanced Data Management and Technology', ''),
(183, '40392', 'IT', 'BE', '7', 'E', 'Theory', 'Internet Of Everything', ''),
(184, '40392', 'IT', 'BE', '7', 'E', 'LAB', 'Internet Of Everything LAB', '1'),
(185, '40392', 'IT', 'BE', '7', 'E', 'LAB', 'Internet Of Everything LAB', '2'),
(186, '40392', 'IT', 'BE', '7', 'E', 'LAB', 'Internet Of Everything LAB', '3'),
(187, '40392', 'IT', 'BE', '7', 'E', 'LAB', 'Internet Of Everything LAB', '4'),
(188, '40356', 'IT', 'TE', '5', 'E', 'Theory', 'Software Engineering', ''),
(189, '40356', 'IT', 'TE', '5', 'E', 'LAB', 'DevOps LAB', '1'),
(190, '40356', 'IT', 'TE', '5', 'E', 'LAB', 'DevOps LAB', '2'),
(191, '40356', 'IT', 'TE', '5', 'E', 'LAB', 'DevOps LAB', '3'),
(192, '40356', 'IT', 'TE', '5', 'E', 'LAB', 'DevOps LAB', '4'),
(193, '40508', 'IT', 'BE', '7', 'E', 'Theory', 'Software Testing and Quality Assurance', ''),
(194, '40508', 'IT', 'BE', '7', 'E', 'LAB', 'Recent Open Source Project LAB', '1'),
(197, '40508', 'IT', 'BE', '7', 'E', 'LAB', 'Recent Open Source Project LAB', '4'),
(198, '40529', 'IT', 'BE', '7', 'E', 'Theory', 'Information Retrieval System', ''),
(199, '40533', 'IT', 'TE', '5', 'E', 'Theory', 'Internet Programming', ''),
(200, '40533', 'IT', 'TE', '5', 'E', 'LAB', 'Internet Programming LAB', '1'),
(201, '40533', 'IT', 'TE', '5', 'E', 'LAB', 'Internet Programming LAB', '2'),
(202, '40533', 'IT', 'TE', '5', 'E', 'LAB', 'Internet Programming LAB', '3'),
(203, '40533', 'IT', 'TE', '5', 'E', 'LAB', 'Internet Programming LAB', '4'),
(204, '40110', 'IT', 'TE', '5', 'E', 'Theory', 'Entrepreneurship and E- Business', ''),
(205, '40110', 'IT', 'TE', '5', 'E', 'LAB', 'Security LAB', '1'),
(206, '40110', 'IT', 'TE', '5', 'E', 'LAB', 'Security LAB', '2'),
(207, '40110', 'IT', 'TE', '5', 'E', 'LAB', 'Security LAB', '3'),
(208, '40110', 'IT', 'TE', '5', 'E', 'LAB', 'Security LAB', '4'),
(209, '40168', 'IT', 'BE', '7', 'E', 'LAB', 'Recent Open Source Project LAB', '2'),
(210, '40168', 'IT', 'BE', '7', 'E', 'LAB', 'Recent Open Source Project LAB', '3'),
(211, '40521', 'IT', 'BE', '7', 'E', 'LAB', 'Secure Application Development LAB', '1'),
(212, '40521', 'IT', 'BE', '7', 'E', 'LAB', 'Secure Application Development LAB', '2'),
(213, '40521', 'IT', 'BE', '7', 'E', 'LAB', 'Secure Application Development LAB', '3'),
(214, '40521', 'IT', 'BE', '7', 'E', 'LAB', 'Secure Application Development LAB', '4'),
(215, '40114', 'CE', 'TE', '5', 'D', 'Theory', 'Software Engineering', ''),
(216, '40403', 'CE', 'TE', '5', 'D', 'Theory', 'Data Warehousing and Mining', ''),
(217, '40403', 'ECS', 'TE', '5', 'B', 'Theory', 'Web Technology', ''),
(218, '40389', 'IT', 'BE', '7', 'E', 'Theory', 'Management Information System', ''),
(219, '40389', 'MECH', 'BE', '7', 'H', 'Theory', 'Management Information System', ''),
(220, '40265', 'CE', 'TE', '5', 'C', 'Theory', 'Probablistic Graphical Models', ''),
(221, '40265', 'CE', 'TE', '5', 'D', 'Theory', 'Probablistic Graphical Models', ''),
(222, '40114', 'CE', 'TE', '5', 'D', 'LAB', 'Software Engineering LAB', '2'),
(223, '40114', 'CE', 'TE', '5', 'D', 'LAB', 'Software Engineering LAB', '3'),
(224, '40114', 'CE', 'TE', '5', 'D', 'LAB', 'Software Engineering LAB', '4'),
(225, '40110', 'CE', 'BE', '7', 'C', 'Theory', 'Management Information System', ''),
(226, '40110', 'CE', 'BE', '7', 'D', 'Theory', 'Management Information System', ''),
(228, '40536', 'CE', 'TE', '5', 'C', 'Theory', 'Software Engineering', ''),
(229, '40536', 'CE', 'TE', '5', 'C', 'LAB', 'Software Engineering LAB', '1'),
(230, '40536', 'CE', 'TE', '5', 'C', 'LAB', 'Software Engineering LAB', '2'),
(231, '40536', 'CE', 'TE', '5', 'C', 'LAB', 'Software Engineering LAB', '3'),
(232, '40536', 'CE', 'TE', '5', 'C', 'LAB', 'Software Engineering LAB', '4'),
(233, '40536', 'CE', 'TE', '5', 'D', 'LAB', 'Software Engineering LAB', '1'),
(234, '40490', 'IT', 'TE', '5', 'E', 'Theory', 'Advanced Data Structures and Analysis', ''),
(235, '40312', 'CE', 'TE', '5', 'C', 'LAB', 'Data Warehousing and Mining LAB', '2'),
(236, '40048', 'CE', 'TE', '5', 'D', 'Theory', 'Theoretical Computer Science', ''),
(237, '40037', 'CE', 'BE', '7', 'C', 'Theory', 'Cyber Security and Laws', ''),
(238, '40037', 'CE', 'BE', '7', 'D', 'Theory', 'Cyber Security and Laws', ''),
(239, '40037', 'IT', 'BE', '7', 'E', 'Theory', 'Cyber Security and Laws', ''),
(241, '40108', 'MECH', 'BE', '7', 'H', 'Theory', 'Cyber Security and Laws', ''),
(242, '40543', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Learning LAB', '1'),
(243, '40543', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Learning LAB', '2'),
(244, '40543', 'CE', 'BE', '7', 'C', 'LAB', 'Machine Learning LAB', '3'),
(245, '40108', 'CE', 'BE', '7', 'C', 'Theory', 'Natural Language Processing', ''),
(247, '40108', 'CE', 'BE', '7', 'D', 'Theory', 'Natural Language Processing', ''),
(248, '40350', 'CE', 'BE', '7', 'C', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(250, '40350', 'CE', 'BE', '7', 'D', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(255, '40350', 'IT', 'BE', '7', 'E', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(258, '40350', 'MECH', 'BE', '7', 'F', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(259, '40337', 'CE', 'BE', '7', 'C', 'Theory', 'Project Life Cycle Management', ''),
(260, '40337', 'CE', 'BE', '7', 'D', 'Theory', 'Project Life Cycle Management', ''),
(261, '40337', 'IT', 'BE', '7', 'E', 'Theory', 'Project Life Cycle Management', ''),
(263, '40337', 'MECH', 'BE', '7', 'F', 'Theory', 'Project Life Cycle Management', ''),
(264, '40337', 'ppt', 'BE', '7', 'F', 'Theory', 'Project Life Cycle Management', ''),
(265, '40108', 'CE', 'BE', '7', 'C', 'LAB', 'Natural Language Processing LAB', '1'),
(266, '40108', 'CE', 'BE', '7', 'C', 'LAB', 'Natural Language Processing LAB', '2'),
(267, '40108', 'CE', 'BE', '7', 'C', 'LAB', 'Natural Language Processing LAB', '3'),
(268, '40108', 'CE', 'BE', '7', 'D', 'LAB', 'Natural Language Processing LAB', '1'),
(269, '40108', 'CE', 'BE', '7', 'D', 'LAB', 'Natural Language Processing LAB', '2'),
(270, '40108', 'CE', 'BE', '7', 'D', 'LAB', 'Natural Language Processing LAB', '3'),
(271, '40403', 'CE', 'TE', '5', 'D', 'LAB', 'Data Warehousing and Mining LAB', '2'),
(272, '40403', 'CE', 'TE', '5', 'D', 'LAB', 'Data Warehousing and Mining LAB', '1'),
(273, '40403', 'CE', 'TE', '5', 'D', 'LAB', 'Data Warehousing and Mining LAB', '4'),
(274, '40535', 'CE', 'TE', '5', 'D', 'LAB', 'Data Warehousing and Mining LAB', '3'),
(276, '40114', 'CE', 'BE', '7', 'D', 'Theory', 'Machine Vision', ''),
(277, '40542', 'EXTC', 'TE', '5', 'A', 'LAB', 'Professional Communication and Ethics LAB', '4'),
(278, '40542', 'EXTC', 'TE', '5', 'A', 'LAB', 'Professional Communication and Ethics LAB', '3'),
(279, '40542', 'EXTC', 'TE', '5', 'A', 'LAB', 'Professional Communication and Ethics LAB', '2'),
(280, '40542', 'EXTC', 'TE', '5', 'A', 'LAB', 'Professional Communication and Ethics LAB', '1'),
(281, '40542', 'EXTC', 'TE', '5', 'A', 'Theory', 'Professional Communication and Ethics', ''),
(282, '40140', 'EXTC', 'SE', '3', 'A', 'Theory', 'Engineering Mathematics-3', ''),
(283, '40140', 'EXTC', 'SE', '3', 'A', 'LAB', 'Engineering Mathematics-3 LAB', '1'),
(284, '40140', 'EXTC', 'SE', '3', 'A', 'LAB', 'Engineering Mathematics-3 LAB', '2'),
(285, '40140', 'EXTC', 'SE', '3', 'A', 'LAB', 'Engineering Mathematics-3 LAB', '3'),
(286, '40140', 'EXTC', 'SE', '3', 'A', 'LAB', 'Engineering Mathematics-3 LAB', '4'),
(287, '40042', 'EXTC', 'SE', '3', 'A', 'Theory', 'Electronic Devices and Circuits', ''),
(288, '40339', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Devices and Circuits LAB', '1'),
(289, '40339', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Devices and Circuits LAB', '2'),
(290, '40339', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Devices and Circuits LAB', '3'),
(291, '40339', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Devices and Circuits LAB', '4'),
(292, '40310', 'EXTC', 'SE', '3', 'A', 'LAB', 'Digital System Design LAB', '1'),
(293, '40310', 'EXTC', 'SE', '3', 'A', 'LAB', 'Digital System Design LAB', '2'),
(294, '40310', 'EXTC', 'SE', '3', 'A', 'LAB', 'Digital System Design LAB', '3'),
(295, '40310', 'EXTC', 'SE', '3', 'A', 'LAB', 'Digital System Design LAB', '4'),
(296, '40310', 'EXTC', 'SE', '3', 'A', 'Theory', 'Digital System Design', ''),
(297, '40035', 'EXTC', 'SE', '3', 'A', 'Theory', 'Network Theory', ''),
(298, '40324', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Instrumentation and Control System LAB', '1'),
(299, '40324', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Instrumentation and Control System LAB', '2'),
(300, '40324', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Instrumentation and Control System LAB', '3'),
(301, '40324', 'EXTC', 'SE', '3', 'A', 'LAB', 'Electronic Instrumentation and Control System LAB', '4'),
(302, '40324', 'EXTC', 'SE', '3', 'A', 'Theory', 'Electronic Instrumentation and Control System', ''),
(303, '40443', 'EXTC', 'SE', '3', 'A', 'Theory', 'Skill Lab', ''),
(304, '40443', 'EXTC', 'SE', '3', 'A', 'LAB', 'Skill Lab LAB', '1'),
(305, '40443', 'EXTC', 'SE', '3', 'A', 'LAB', 'Skill Lab LAB', '2'),
(306, '40443', 'EXTC', 'SE', '3', 'A', 'LAB', 'Skill Lab LAB', '3'),
(307, '40443', 'EXTC', 'SE', '3', 'A', 'LAB', 'Skill Lab LAB', '4'),
(309, '40061', 'EXTC', 'BE', '7', 'A', 'Theory', 'Microwave Engineering', ''),
(310, '40061', 'EXTC', 'BE', '7', 'A', 'LAB', 'Microwave Engineering LAB', '1'),
(311, '40061', 'EXTC', 'BE', '7', 'A', 'LAB', 'Microwave Engineering LAB', '2'),
(312, '40061', 'EXTC', 'BE', '7', 'A', 'LAB', 'Microwave Engineering LAB', '3'),
(313, '40061', 'EXTC', 'BE', '7', 'A', 'LAB', 'Microwave Engineering LAB', '4'),
(314, '40061', 'EXTC', 'BE', '7', 'B', 'LAB', 'Microwave Engineering LAB', '1'),
(315, '40061', 'EXTC', 'BE', '7', 'B', 'LAB', 'Microwave Engineering LAB', '4'),
(316, '40062', 'EXTC', 'BE', '7', 'A', 'Theory', 'Mobile Communication System', ''),
(317, '40062', 'EXTC', 'BE', '7', 'A', 'LAB', 'Mobile Communication System LAB', '2'),
(318, '40062', 'EXTC', 'BE', '7', 'A', 'LAB', 'Mobile Communication System LAB', '3'),
(319, '40062', 'EXTC', 'BE', '7', 'A', 'LAB', 'Mobile Communication System LAB', '4'),
(320, '40062', 'EXTC', 'BE', '7', 'A', 'Theory', 'Cloud Computing', ''),
(321, '40062', 'EXTC', 'BE', '7', 'B', 'Theory', 'Cloud Computing', ''),
(322, '40413', 'EXTC', 'BE', '7', 'A', 'LAB', 'Mobile Communication System LAB', '1'),
(323, '40413', 'EXTC', 'BE', '7', 'B', 'LAB', 'Mobile Communication System LAB', '2'),
(324, '40413', 'EXTC', 'BE', '7', 'B', 'LAB', 'Mobile Communication System LAB', '3'),
(325, '40413', 'EXTC', 'BE', '7', 'B', 'LAB', 'Mobile Communication System LAB', '4'),
(326, '40269', 'EXTC', 'BE', '7', 'A', 'Theory', 'Deep Learning', ''),
(327, '40269', 'EXTC', 'BE', '7', 'B', 'Theory', 'Deep Learning', ''),
(328, '40388', 'EXTC', 'BE', '7', 'A', 'Theory', 'Robotics', ''),
(329, '40388', 'EXTC', 'BE', '7', 'B', 'Theory', 'Robotics', ''),
(330, '40374', 'EXTC', 'BE', '7', 'A', 'Theory', 'Internet Communication Engineering', ''),
(331, '40374', 'EXTC', 'BE', '7', 'B', 'Theory', 'Internet Communication Engineering', ''),
(332, '40324', 'EXTC', 'BE', '7', 'B', 'Theory', 'Mobile Communication System', ''),
(333, '40324', 'EXTC', 'BE', '7', 'B', 'LAB', 'Mobile Communication System LAB', '1'),
(334, '40325', 'EXTC', 'BE', '7', 'B', 'Theory', 'Microwave Engineering', ''),
(335, '40325', 'EXTC', 'BE', '7', 'B', 'LAB', 'Microwave Engineering LAB', '2'),
(336, '40325', 'EXTC', 'BE', '7', 'B', 'LAB', 'Microwave Engineering LAB', '3'),
(337, '40108', 'EXTC', 'BE', '7', 'A', 'Theory', 'Cyber Security and Laws', ''),
(338, '40108', 'EXTC', 'BE', '7', 'B', 'Theory', 'Cyber Security and Laws', ''),
(339, '40463', 'EXTC', 'BE', '7', 'A', 'Theory', 'Project Life Cycle Management', ''),
(340, '40463', 'EXTC', 'BE', '7', 'B', 'Theory', 'Project Life Cycle Management', ''),
(341, '40350', 'EXTC', 'BE', '7', 'A', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(342, '40350', 'EXTC', 'BE', '7', 'B', 'Theory', 'Disaster Management and Mitigation Measures', ''),
(343, '40514', 'EXTC', 'BE', '7', 'A', 'Theory', 'Management Information System', ''),
(344, '40514', 'EXTC', 'BE', '7', 'B', 'Theory', 'Management Information System', ''),
(345, '40446', 'IT', 'TE', '5', 'E', 'Theory', 'Professional Communication and Ethics II', ''),
(346, '40446', 'IT', 'TE', '5', 'E', 'LAB', 'Professional Communication and Ethics II', '1'),
(347, '40446', 'IT', 'TE', '5', 'E', 'LAB', 'Professional Communication and Ethics II', '2'),
(348, '40446', 'IT', 'TE', '5', 'E', 'LAB', 'Professional Communication and Ethics II', '3'),
(349, '40136', 'IT', 'TE', '5', 'E', 'LAB', 'Professional Communication and Ethics II', '4'),
(350, '40495', 'CE', 'SE', '3', 'C', 'Theory', 'Discrete Structure and Graph Theory', ''),
(351, '40495', 'CE', 'SE', '3', 'C', 'LAB', 'Data Structure LAB', '2'),
(352, '40495', 'CE', 'SE', '3', 'C', 'LAB', 'Data Structure LAB', '4'),
(353, '40048', 'CE', 'SE', '3', 'C', 'Theory', 'Computer Graphics', ''),
(354, '40048', 'CE', 'SE', '3', 'C', 'LAB', 'Computer Graphics LAB', '1'),
(355, '40048', 'CE', 'SE', '3', 'C', 'LAB', 'Computer Graphics LAB', '2'),
(356, '40048', 'CE', 'SE', '3', 'C', 'LAB', 'Computer Graphics LAB', '3'),
(357, '40048', 'CE', 'SE', '3', 'C', 'LAB', 'Computer Graphics LAB', '4'),
(360, '40366', 'CE', 'SE', '3', 'C', 'LAB', 'Digital Logic and Computer Architecture LAB', '3'),
(361, '40514', 'CE', 'SE', '3', 'C', 'LAB', 'Digital Logic and Computer Architecture LAB', '2'),
(362, '40514', 'CE', 'SE', '3', 'C', 'LAB', 'Digital Logic and Computer Architecture LAB', '4'),
(363, '40535', 'CE', 'SE', '3', 'C', 'Theory', 'Data Structure', ''),
(364, '40526', 'CE', 'SE', '3', 'C', 'LAB', 'Data Structure LAB', '1'),
(365, '40526', 'CE', 'SE', '3', 'C', 'LAB', 'Object Oriented Programming Skill Lab LAB', '1'),
(366, '40043', 'CE', 'SE', '3', 'C', 'LAB', 'Data Structure LAB', '3'),
(367, '40139', 'CE', 'SE', '3', 'C', 'Theory', 'Engineering Mathematics-3', ''),
(368, '40139', 'CE', 'SE', '3', 'C', 'LAB', 'Engineering Mathematics-3 TUT', '1'),
(369, '40139', 'CE', 'SE', '3', 'C', 'LAB', 'Engineering Mathematics-3 TUT', '2'),
(370, '40139', 'CE', 'SE', '3', 'C', 'LAB', 'Engineering Mathematics-3 TUT', '3'),
(371, '40139', 'CE', 'SE', '3', 'C', 'LAB', 'Engineering Mathematics-3 TUT', '4'),
(372, '40513', 'CE', 'SE', '3', 'C', 'Theory', 'Object Oriented Programming Skill Lab', ''),
(373, '40513', 'CE', 'SE', '3', 'C', 'LAB', 'Object Oriented Programming Skill Lab LAB', '3'),
(374, '40259', 'CE', 'SE', '3', 'C', 'LAB', 'Object Oriented Programming Skill Lab LAB', '2'),
(375, '40494', 'CE', 'SE', '3', 'C', 'LAB', 'Object Oriented Programming Skill Lab LAB', '4'),
(376, '40495', 'CE', 'SE', '3', 'D', 'Theory', 'Discrete Structure and Graph Theory', ''),
(377, '40513', 'CE', 'SE', '3', 'D', 'Theory', 'Computer Graphics', ''),
(378, '40513', 'CE', 'SE', '3', 'D', 'LAB', 'Computer Graphics LAB', '4'),
(379, '40513', 'CE', 'SE', '3', 'D', 'LAB', 'Object Oriented Programming Skill Lab LAB', '4'),
(380, '40048', 'CE', 'SE', '3', 'D', 'LAB', 'Computer Graphics LAB', '1'),
(381, '40108', 'CE', 'SE', '3', 'D', 'LAB', 'Computer Graphics LAB', '2'),
(382, '40108', 'CE', 'SE', '3', 'D', 'LAB', 'Computer Graphics LAB', '3'),
(383, '40514', 'CE', 'SE', '3', 'D', 'Theory', 'Digital Logic and Computer Architecture', ''),
(384, '40514', 'CE', 'SE', '3', 'D', 'LAB', 'Digital Logic and Computer Architecture LAB', '1'),
(385, '40514', 'CE', 'SE', '3', 'D', 'LAB', 'Digital Logic and Computer Architecture LAB', '3'),
(386, '40514', 'CE', 'SE', '3', 'D', 'LAB', 'Digital Logic and Computer Architecture LAB', '4'),
(387, '40366', 'CE', 'SE', '3', 'D', 'LAB', 'Digital Logic and Computer Architecture LAB', '2'),
(388, '40043', 'CE', 'SE', '3', 'D', 'Theory', 'Data Structure', ''),
(389, '40043', 'CE', 'SE', '3', 'D', 'LAB', 'Data Structure LAB', '3'),
(390, '40526', 'CE', 'SE', '3', 'D', 'LAB', 'Data Structure LAB', '1'),
(391, '40526', 'CE', 'SE', '3', 'D', 'LAB', 'Data Structure LAB', '2'),
(392, '40526', 'CE', 'SE', '3', 'D', 'LAB', 'Data Structure LAB', '4'),
(393, '40526', 'CE', 'SE', '3', 'D', 'LAB', 'Object Oriented Programming Skill Lab LAB', '1'),
(395, '40526', 'CE', 'SE', '3', 'D', 'LAB', 'Object Oriented Programming Skill Lab LAB', '3'),
(396, '40259', 'CE', 'SE', '3', 'D', 'LAB', 'Object Oriented Programming Skill Lab LAB', '2'),
(398, '40139', 'CE', 'SE', '3', 'D', 'Theory', 'Engineering Mathematics-3', ''),
(399, '40139', 'CE', 'SE', '3', 'D', 'LAB', 'Engineering Mathematics-3 TUT', '1'),
(400, '40139', 'CE', 'SE', '3', 'D', 'LAB', 'Engineering Mathematics-3 TUT', '2'),
(401, '40139', 'CE', 'SE', '3', 'D', 'LAB', 'Engineering Mathematics-3 TUT', '3'),
(402, '40139', 'CE', 'SE', '3', 'D', 'LAB', 'Engineering Mathematics-3 TUT', '4'),
(403, '40513', 'CE', 'SE', '3', 'D', 'Theory', 'Object Oriented Programming Skill Lab', ''),
(404, '40168', 'IT', 'SE', '3', 'E', 'Theory', 'Principle of Communication', ''),
(408, '40067', 'IT', 'SE', '3', 'E', 'LAB', 'SQL LAB', '1'),
(409, '40067', 'IT', 'SE', '3', 'E', 'LAB', 'SQL LAB', '2'),
(410, '40067', 'IT', 'SE', '3', 'E', 'LAB', 'SQL LAB', '3'),
(411, '40109', 'IT', 'SE', '3', 'E', 'LAB', 'JAVA LAB', '2'),
(412, '40109', 'IT', 'SE', '3', 'E', 'LAB', 'JAVA LAB', '3'),
(413, '40392', 'IT', 'SE', '3', 'E', 'Theory', 'Data Structure and Analysis', ''),
(414, '40356', 'IT', 'SE', '3', 'E', 'Theory', 'Database Management System', ''),
(415, '40490 ', 'IT', 'SE', '3', 'E', 'Theory', 'Paradigms and Computer Programming Fundamentals', ''),
(416, '40490 ', 'IT', 'SE', '3', 'E', 'LAB', 'CPP LAB', '1'),
(417, '40490 ', 'IT', 'SE', '3', 'E', 'LAB', 'CPP LAB', '2'),
(418, '40490 ', 'IT', 'SE', '3', 'E', 'LAB', 'CPP LAB', '3'),
(419, '40490 ', 'IT', 'SE', '3', 'E', 'LAB', 'CPP LAB', '4'),
(420, '40533 ', 'IT', 'SE', '3', 'E', 'LAB', 'JAVA LAB', '1'),
(421, '40533 ', 'IT', 'SE', '3', 'E', 'LAB', 'JAVA LAB', '4'),
(422, '40508', 'IT', 'SE', '3', 'E', 'LAB', 'Data Structure LAB', '4'),
(423, '40508', 'IT', 'SE', '3', 'E', 'LAB', 'Data Structure LAB', '1'),
(424, '40508', 'IT', 'SE', '3', 'E', 'LAB', 'Data Structure LAB', '2'),
(425, '40508', 'IT', 'SE', '3', 'E', 'LAB', 'Data Structure LAB', '3'),
(427, '40543', 'CE', 'SE', '3', 'C', 'Theory', 'Digital Logic and Computer Architecture', ''),
(428, '40543', 'CE', 'SE', '3', 'C', 'LAB', 'Digital Logic and Computer Architecture LAB', '1'),
(429, '40526', 'AIDS', 'SE', '3', 'B AIDS', 'LAB', 'Data Structure LAB', '1'),
(430, '40527', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Computer Graphics', ''),
(431, '40527', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Computer Graphics LAB', '1'),
(432, '40527', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Computer Graphics LAB', '2'),
(433, '40527', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Computer Graphics LAB', '3'),
(434, '40527', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Computer Graphics', ''),
(435, '40526', 'AIDS', 'SE', '3', 'B AIDS', 'LAB', 'Data Structure LAB', '1'),
(436, '40526', 'AIDS', 'SE', '3', 'B AIDS', 'LAB', 'Data Structure LAB', '2'),
(437, '40527', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Computer Graphics LAB', '1'),
(438, '40527', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Computer Graphics LAB', '2'),
(439, '40527', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Computer Graphics LAB', '3'),
(440, '40530', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Digital Logic and Computer Architecture', ''),
(441, '40530', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Object Oriented Programming Skill Lab', ''),
(442, '40530', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Digital Logic and Computer Architecture LAB', '1'),
(443, '40530', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Digital Logic and Computer Architecture LAB', '2'),
(444, '40531', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Object Oriented Programming Skill Lab', ''),
(445, '40530', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Digital Logic and Computer Architecture LAB', '3'),
(446, '40530', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Object Oriented Programming Skill Lab LAB', '1'),
(447, '40531', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Object Oriented Programming Skill Lab LAB', '1'),
(448, '40530', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Object Oriented Programming Skill Lab LAB', '2'),
(449, '40531', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Object Oriented Programming Skill Lab LAB', '2'),
(450, '40530', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Object Oriented Programming Skill Lab LAB', '3'),
(451, '40531', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Object Oriented Programming Skill Lab LAB', '3'),
(452, '40529', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Data Structure', ''),
(453, '40535', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Data Structure', ''),
(454, '40529', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Data Structure LAB', '1'),
(455, '40535', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Data Structure LAB', '1'),
(456, '40529', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Data Structure LAB', '2'),
(457, '40535', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Data Structure LAB', '2'),
(458, '40529', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Data Structure LAB', '3'),
(459, '40535', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Data Structure LAB', '3'),
(460, '40521', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Discrete Structure and Graph Theory', ''),
(461, '40521', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Discrete Structure and Graph Theory', ''),
(462, '40534', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Digital Logic and Computer Architecture', ''),
(463, '40534', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Digital Logic and Computer Architecture LAB', '1'),
(464, '40534', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Digital Logic and Computer Architecture LAB', '2'),
(465, '40534', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Digital Logic and Computer Architecture LAB', '3'),
(466, '40145', 'AIML', 'SE', '3', 'B AIML', 'Theory', 'Engineering Mathematics-3', ''),
(467, '40145', '', '', '', '', '', '', ''),
(468, '40145', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Engineering Mathematics-3 TUT', '1'),
(469, '40145', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Engineering Mathematics-3 TUT', '2'),
(470, '40145', 'AIML', 'SE', '3', 'B AIML', 'LAB', 'Engineering Mathematics-3 TUT', '3'),
(471, '40541', 'IOT', 'SE', '3', 'B IOT', 'Theory', 'Engineering Mathematics-3', ''),
(472, '40541', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Engineering Mathematics-3 TUT', '1'),
(473, '40541', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Engineering Mathematics-3 TUT', '2'),
(474, '40541', 'IOT', 'SE', '3', 'B IOT', 'LAB', 'Engineering Mathematics-3 TUT', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `f_allocation`
--
ALTER TABLE `f_allocation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `f_empid` (`f_empid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `f_allocation`
--
ALTER TABLE `f_allocation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=475;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `f_allocation`
--
ALTER TABLE `f_allocation`
  ADD CONSTRAINT `f_allocation_ibfk_1` FOREIGN KEY (`f_empid`) REFERENCES `faculty` (`f_empid1`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
