-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2019 at 06:47 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weblanjutan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `nim` int(15) NOT NULL,
  `username` varchar(25) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`nim`, `username`, `alamat`) VALUES
(181402027, 'ridian', 'martubung'),
(181402042, 'arya', 'medan');

-- --------------------------------------------------------

--
-- Table structure for table `haha`
--

CREATE TABLE `haha` (
  `id` int(12) NOT NULL,
  `password` varchar(17) NOT NULL,
  `username` varchar(17) NOT NULL,
  `cookie` varchar(17) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `alamat`, `fakultas`, `jk`) VALUES
('127489146', 'Arine', 'Djohor', 'ekonomi', 'Laki-laki'),
('180453556', 'Hafizh Rafi M.', 'madina', 'Teknologi Informasi', 'Perempuan'),
('1875665', 'Arya Ahmad Diansyah', 'Medan Marelan', 'Kedokteran', 'Laki-laki'),
('576t889', 'KOKO', 'Medan Marelan', 'Teknologi Informasi', 'Perempuan'),
('59387592', 'Pugo', 'petisah', 'Teknologi Informasi', 'Perempuan'),
('785659292', 'Tasya', 'lodendang', 'Teknologi Informasi', 'Laki-laki');

-- --------------------------------------------------------

--
-- Table structure for table `pwllab`
--

CREATE TABLE `pwllab` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pwllab`
--

INSERT INTO `pwllab` (`username`, `password`) VALUES
('arya', 'asdqwe'),
('fikri', 'acel'),
('diansyah', '96f0f08c0188ba04898ce8cc465c19c4\r\n '),
('ff', ' eea855b959ac06d0fc9e154dcabb8573');

-- --------------------------------------------------------

--
-- Table structure for table `toto`
--

CREATE TABLE `toto` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cookie` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toto`
--

INSERT INTO `toto` (`id`, `username`, `password`, `cookie`) VALUES
(1, 'ola', ' fb1eaf2bd9f2a7013602be235c305e7a', '');

-- --------------------------------------------------------

--
-- Table structure for table `ucok`
--

CREATE TABLE `ucok` (
  `id` int(12) DEFAULT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `cookie` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ucok`
--

INSERT INTO `ucok` (`id`, `username`, `password`, `cookie`) VALUES
(1, 'oki', ' fb1eaf2bd9f2a7', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cookie` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `cookie`) VALUES
(1, 'ridian', 'dimas', '2'),
(12, 'arya', 'diansyah', 'bolu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `haha`
--
ALTER TABLE `haha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `toto`
--
ALTER TABLE `toto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `nim` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181402043;

--
-- AUTO_INCREMENT for table `haha`
--
ALTER TABLE `haha`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toto`
--
ALTER TABLE `toto`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
