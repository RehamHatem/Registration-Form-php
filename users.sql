-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2024 at 10:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fullName` varchar(200) DEFAULT NULL,
  `userName` varchar(200) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `confirmPassword` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `userImage` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fullName`, `userName`, `birthdate`, `phone`, `address`, `password`, `confirmPassword`, `email`, `userImage`) VALUES
('shreen osama abdelrahman', 'shery osama', '2002-08-08', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'WhatsApp Image 2024-04-07 at 19.41.41_160f48d3.jpg'),
('shreen osama abdelrahman', 'shery osama', '2002-08-08', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'WhatsApp Image 2024-04-07 at 19.41.41_160f48d3.jpg'),
('shreen osama', 'shery osama', '2002-08-16', '01129026137', 'el haram', '', NULL, 'shreenosama3311@gmail.com', 'Screenshot 2024-04-07 190829.png'),
('bedo osama abdelrahman', 'bedo osama', '2000-07-25', '01129026137', 'el haram', '', NULL, 'shreenosama3311@gmail.com', 'Screenshot 2024-04-07 190829.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 021651.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-14 163301.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'R.jpeg'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'R.jpeg'),
('shreen osama abdelrahman', 'shery osama', '1992-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'AT3_1m4_01.tif'),
('shreen osama abdelrahman', 'shery osama', '1992-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'AT3_1m4_01.tif'),
('shreen osama abdelrahman', 'shery osama', '1992-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'AT3_1m4_01.tif'),
('shreen osama abdelrahman', 'shdajfbm,jbjf', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'shery osama', '2002-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'sznkn', '1992-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'dded', '1992-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'cmd ', '2000-07-22', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'dcfvf', '1992-08-16', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-19 022928.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106175', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106179', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'shery osama', '2000-12-06', '01116106179', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'nony', '2000-12-04', '01116106179', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('shreen osama abdelrahman', 'osama', '2000-02-04', '01116106176', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'R (4).jpeg'),
('shreen osama abdelrahman', 'lolo', '2000-02-04', '01116106176', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'OIP (5).jpeg'),
('shreen osama abdelrahman', 'body', '2000-02-04', '01116106176', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'OIP (6).jpeg'),
('shreen osama abdelrahman', 'hana', '2000-02-04', '01116106176', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Ratatouille.jpg'),
('shreen osama abdelrahman', 'mahmoud', '2000-02-04', '01116106176', '2 street bachtel', '', NULL, 'shreenosama31@gmail.com', 'Ratatouille.jpg'),
('osama abdelrahman', 'smsm', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'osammmm', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'ahmed', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'jana', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'omar', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'seif', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'seifpop', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'seifpop n', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'seifpop nnbm', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'mjkj', '1996-07-01', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-24 013337.png'),
('osama abdelrahman', 'ghjj', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmb', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmbjj', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmbjjfn', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmbjjfnjkerj', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmbjjfnjkerjbb', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'OIP (5).jpeg'),
('osama abdelrahman', 'ghjjmbjjfnjkerjgh', '2002-08-08', '01116106160', '2 street bachtel', '', NULL, 'osama31@gmail.com', 'Screenshot 2024-04-25 031238.png'),
('Mahmoud ayman', 'Griezmann', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Mahmoud Ayman Abdelhamid', 'antoinegrizi', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Antoine Griezmann', 'Grizoo', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Ali Mohamed', 'grizou', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'pngimg.com - explosion_PNG15402.png'),
('Mahmoud ayman', 'aaaaa', '2002-02-27', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'output.png'),
('Mahmoud Ayman Abdelhamid', 'Mahmoud7', '2010-12-22', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Mahmoud ayman', 'Mahmoud Bakr', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'mahmoudyagnby2002@gmail.com', 'drone.png'),
('Mahmoud Abdelhamid', 'Mahmoud11', '2002-08-13', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Mahmoud ayman', 'Mahmoud14', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Ali Ibrahim', 'Messi', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('aaaaa', 'gdfdfdfd', '2002-02-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('asasasa', 'ollsasm', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png'),
('Mahmoud ayman', 'HODA', '2002-08-14', '01063452288', 'Sabah elsayed st, manshia', '', NULL, 'm.aymanabdelhamid@gmail.com', 'drone.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
