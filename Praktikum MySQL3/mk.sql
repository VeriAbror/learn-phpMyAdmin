/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `mk` (
  `kode_mk` varchar(5) NOT NULL,
  `nama_mk` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`kode_mk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `mk` (`kode_mk`, `nama_mk`) VALUES
('02001', 'Agama');
INSERT INTO `mk` (`kode_mk`, `nama_mk`) VALUES
('02002', 'Alajabar Linier');
INSERT INTO `mk` (`kode_mk`, `nama_mk`) VALUES
('02003', 'Algoritma dan Struktur Data');
INSERT INTO `mk` (`kode_mk`, `nama_mk`) VALUES
('02004', 'Aljabar Linier'),
('02005', 'Analisis Dan Desan Berorientasi Objek'),
('02006', 'Bahasa Indonesia'),
('02007', 'Bahasa Inggris'),
('02008', 'Bahasa Inggris 2'),
('02009', 'Bahasa Inggris Persiapan Kerja'),
('02010', 'Basis Data'),
('02011', 'Desain Pemrograman Web'),
('02012', 'Digital Entrepreneurship'),
('02013', 'E-Business'),
('02014', 'Etika Profesi Bidang TI'),
('02015', 'Internet Of Things'),
('02016', 'Kewarganegaraan'),
('02017', 'Komputasi Multimedia'),
('02018', 'Machine Learning'),
('02019', 'Manajemen Jaringan Komputer'),
('02020', 'Manajemen Proyek'),
('02021', 'Manajemen Proyek '),
('02022', 'Pemrograman Berbasis Framework'),
('02023', 'Pemrograman Mobile'),
('02024', 'Pemrograman Multimedia'),
('02025', 'Pemrograman Web Lanjut'),
('02026', 'Pengembangan Perangkat Lunak Berbasis Object'),
('02027', 'Pengolahan Citra dan Visi Komputer'),
('02028', 'Penulisan Ilmiah'),
('02029', 'Praktikum Algoritma dan Struktur Data'),
('02030', 'Praktikum Basis Data'),
('02031', 'Praktikum Struktur Data'),
('02032', 'Proyek 1_P1'),
('02033', 'Proyek 1_P2'),
('02034', 'Proyek 2_P2'),
('02035', 'Rekayasa Perangkat Lunak'),
('02036', 'Sistem Informasi'),
('02037', 'Sistem Manajemen Basis Data'),
('02038', 'Sistem Operasi'),
('02039', 'Sistem Pendukung Keputusan'),
('02040', 'Struktur Data'),
('02041', 'Teknologi Data');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;