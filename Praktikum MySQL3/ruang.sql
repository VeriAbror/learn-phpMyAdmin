/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `ruang` (
  `kode_ruang` varchar(5) NOT NULL,
  `nama_ruang` varchar(20) DEFAULT NULL,
  `deskripsi_ruang` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`kode_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `ruang` (`kode_ruang`, `nama_ruang`, `deskripsi_ruang`) VALUES
('0501', 'RT01', 'Ruang Teori 1');
INSERT INTO `ruang` (`kode_ruang`, `nama_ruang`, `deskripsi_ruang`) VALUES
('0502', 'RT02', 'Ruang Teori 2');
INSERT INTO `ruang` (`kode_ruang`, `nama_ruang`, `deskripsi_ruang`) VALUES
('0503', 'RT03', 'Ruang Teori 3');
INSERT INTO `ruang` (`kode_ruang`, `nama_ruang`, `deskripsi_ruang`) VALUES
('0504', 'RT04', 'Ruang Teori 4'),
('0505', 'RT05', 'Ruang Teori 5'),
('0506', 'RT06', 'Ruang Teori 6'),
('0507', 'RT07', 'Ruang Teori 7'),
('0508', 'LPY1', 'Laboratorium Proyek 1'),
('0615', 'LSI1', 'Laboratorium Sistem Informasi 1'),
('0617', 'LSI2', 'Laboratorium Sistem Informasi 2'),
('0618', 'LSI3', 'Laboratorium Sistem Informasi 3'),
('0619', 'LPY2', 'Laboratorium Proyek 2'),
('0620', 'LPY3', 'Laboratorium Proyek 3'),
('0701', 'LPR1', 'Laboratorium Pemrograman 1'),
('0702', 'LPR2', 'Laboratorium Pemrograman 2'),
('0703', 'LPR3', 'Laboratorium Pemrograman 3'),
('0704', 'LPR4', 'Laboratorium Pemrograman 4'),
('0705', 'LPR5', 'Laboratorium Pemrograman 5'),
('0706', 'LPR6', 'Laboratorium Pemrograman 6'),
('0707', 'LKJ1', 'Laboratorium Keamanan Jaringan 1'),
('0708', 'LPR7', 'Laboratorium Pemrograman 7'),
('0713', 'LKJ2', 'Laboratorium Keamanan Jaringan 2'),
('0714', 'LPR8', 'Laboratorium Pemrograman 8'),
('0715', 'LKJ3', 'Laboratorium Keamanan Jaringan 3'),
('0716', 'LIG1', 'Laboratorium Visi Komputer 1'),
('0717', 'RT08', 'Ruang Teori 8'),
('0718', 'LIG2', 'Laboratorium Visi Komputer 2'),
('0719', 'LPY4', 'Laboratorium Proyek 4'),
('0720', 'LAI1', 'Laboratorium Kecerdasan Buatan 1'),
('0801', 'L DTS', 'Laboratorium DTS'),
('0805', 'RT09', 'Ruang Teori 9'),
('0806', 'RT10', 'Ruang Teori 10'),
('1001', 'RT11', 'Ruang Teori 11'),
('1002', 'ROL1', 'Ruang Online 1'),
('1003', 'ROL2', 'Ruang Online 2'),
('1004', 'ROL3', 'Ruang Online 3');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;