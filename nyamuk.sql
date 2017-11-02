-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 06, 2012 at 03:12 
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nyamuk`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa`
--

CREATE TABLE IF NOT EXISTS `diagnosa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `solusi_pertanyaan` varchar(100) DEFAULT NULL,
  `benar` int(11) DEFAULT NULL,
  `salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `diagnosa`
--

INSERT INTO `diagnosa` (`id`, `solusi_pertanyaan`, `benar`, `salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Anda Merasa Demam Tinggi?', 2, 27, 'Y', 'N'),
(2, 'Apa Anda Merasa Kedinginan?', 3, 4, 'N', 'N'),
(3, 'Apakah Anda Merasakan Tubuh Anda Terasa Sakit?', 4, 5, 'N', 'N'),
(4, 'Apakah Anda Merasakan Sakit Kepala?', 5, 11, 'N', 'N'),
(5, 'Apakah Anda Merasakan Tenggorokan Sakit Saat Menelan?', 6, 8, 'N', 'N'),
(6, 'Apakah Anda Merasakan Badan Lemas dan Lemah?', 7, 15, 'N', 'N'),
(7, 'Apakah pada Tubuh Anda Muncul Bintik-bintik Berwarna Merah?', 22, 13, 'N', 'N'),
(8, 'Apakah Anda Merasakan Panas Tubuh Tinggi?', 26, 28, 'N', 'N'),
(9, 'Apakah Tenggorokan Anda Sakit Bila Menelan?', 10, 10, 'N', 'N'),
(10, 'Apakah Anda Merasakan Otot Anda Terasa Nyeri?', 11, 28, 'N', 'N'),
(11, 'Apakah Nafsu Makan Anda Menurun?', 12, 13, 'N', 'N'),
(12, 'Apakah Anda Merasa Mual-mual?', 23, 16, 'N', 'N'),
(13, 'Apakah Denyut Nadi Anda Terasa Lemah?', 14, 14, 'N', 'N'),
(14, 'Apakah Tubuh Anda Terasa Ngilu?', 15, 6, 'N', 'N'),
(15, 'Apakah Anda Merasakan Persendian Anda Membengkak?', 16, 20, 'N', 'N'),
(16, 'Apakah Anda Merasakan Stamina Menurun?', 17, 14, 'N', 'N'),
(17, 'Apakah Anda Merasakan Nyeri pada Persendian?', 24, 18, 'N', 'N'),
(18, 'Apakah Anda Merasakan Ingin Muntah?', 19, 28, 'N', 'N'),
(19, 'Apakah Anda Merasakan Leher dan Punggung Terasa Kaku?', 20, 28, 'N', 'N'),
(20, 'Apakah Anda  Sering Merasakan Ngantuk?', 21, 28, 'N', 'N'),
(21, 'Apakah Anda Mudah Terangsang?', 25, 28, 'N', 'N'),
(22, 'Anda Menderita Penyakit DEMAM BERDARAH', 28, 28, 'N', 'Y'),
(23, 'Anda Menderita Penyakit Kuning', 28, 28, 'N', 'Y'),
(24, 'Anda Menderita Penyakit CIKUNGUNYA', 28, 28, 'N', 'Y'),
(25, 'Anda Menderita Penyakit ENCEPHALITIS', 28, 28, 'N', 'Y'),
(26, 'Anda Menderita Penyakit MALARIA', 28, 28, 'N', 'Y'),
(27, 'Anda Hanya Menderita Demam Biasa', 28, 28, 'N', 'Y'),
(28, 'Terima Kasih', 28, 28, 'N', 'Y');
