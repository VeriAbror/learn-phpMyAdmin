/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `dosen` (
  `kode_dosen` varchar(255) NOT NULL,
  `nama_dosen` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`kode_dosen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`) VALUES
('D001', 'Abdul Chalim, SAg., MPd.I');
INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`) VALUES
('D002', 'Ade Ismail');
INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`) VALUES
('D003', 'Agung Nugroho Pramudhita ST., MT.');
INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`) VALUES
('D004', 'Ahmadi Yuli Ananta ST., MM.'),
('D005', 'Ane Fany Novitasari, SH.MKn.'),
('D006', 'Annisa Puspa Kirana MKom.'),
('D007', 'Annisa Taufika Firdausi ST., MT.'),
('D008', 'Anugrah Nur Rahmanto SSn., MDs.'),
('D009', 'Ariadi Retno Ririd SKom., MKom.'),
('D010', 'Arie Rachmad Syulistyo SKom., MKom.'),
('D011', 'Arief Prasetyo SKom., MKom.'),
('D012', 'Arwin Sumari ST., MT., DR.'),
('D013', 'Atiqah Nurul Asri SPd., MPd.'),
('D014', 'Bagas Satya Dian Nugraha, ST., MT.'),
('D015', 'Banni Satria Andoko, S. Kom., M.MSI'),
('D016', 'Budi Harijanto ST., MMKom.'),
('D017', 'Cahya Rahmad ST., MKom. DR.Eng'),
('D018', 'Candra Bella Vista SKom., MT.'),
('D019', 'Candrasena Setiadi ST., MMT.'),
('D020', 'Deasy Sandhya Elya Ikawati SSi., MSi.'),
('D021', 'Deddy Kusbianto PA Ir. MMKom.'),
('D022', 'Dhebys Suryani SKom. MT.'),
('D023', 'Dian Hanifudin Subhi SKom., MT.'),
('D024', 'Dika Rizky Yunianto SKom., MKom.'),
('D025', 'Dimas Wahyu Wibowo ST., MT.'),
('D026', 'Dodit Supriyanto SKom., MT.'),
('D027', 'Dwi Puspitasari SKom., MKom.'),
('D028', 'Eka Larasati Amalia, SST., MT.'),
('D029', 'Ekojono, ST., M.Kom.'),
('D030', 'Elok Nur Hamdana, ST., MT'),
('D031', 'Erfan Rohadi, ST., MEng., PhD.'),
('D032', 'Faiz Ushbah Mubarok, SPd., MPd.'),
('D033', 'Farid Angga Pribadi, SKom.,MKom.'),
('D034', 'Farida Ulfa, SPd., MPd.'),
('D035', 'Gunawan Budi Prasetyo, ST., MMT., Ph.D.'),
('D036', 'Habibie Ed Dien, MT.'),
('D037', 'Hairus'),
('D038', 'Hendra Pradibta, SE., M.Sc.'),
('D039', 'Ika Kusumaning Putri, MT.'),
('D040', 'Imam Fahrur Rozi, ST., MT.'),
('D041', 'Indra Dharma Wijaya, ST., MMT.'),
('D042', 'Irsyad Arif Mashudi, M.Kom'),
('D043', 'Kadek Suarjuna Batubulan, SKom, MT.'),
('D044', 'Luqman Affandi, SKom., MMSI.'),
('D045', 'M. Hasyim Ratsanjani'),
('D046', 'Mamluatul Haniah'),
('D047', 'Meyti Eka Apriyani ST., MT.'),
('D048', 'Milyun Nima Shoumi'),
('D049', 'Moch. Zawaruddin Abdullah, S.ST., M.Kom'),
('D050', 'Moh. Amin'),
('D051', 'Muhammad Afif Hendrawan, S.Kom.'),
('D052', 'Muhammad Shulhan Khairy, SKom., MKom.'),
('D053', 'Muhammad Unggul Pamenang, SSt., MT.'),
('D054', 'Mungki Astiningrum, ST., MKom.'),
('D055', 'Mustika Mentari, SKom., MKom.'),
('D056', 'Noprianto'),
('D057', 'Odhitya Desta Triswidrananta, SPd., MPd.'),
('D058', 'Pramana Yoga Saputra, SKom., MMT.'),
('D059', 'Putra Prima A., ST., MKom.'),
('D060', 'Rakhmat Arianto SST., MKom.'),
('D061', 'Rawansyah., Drs., MPd.'),
('D062', 'Retno Damayanti, SPd.'),
('D063', 'Ridwan Rismanto, SST., MKom.'),
('D064', 'Rizki Putri Ramadhani, S.S., M.Pd.'),
('D065', 'Rizky Ardiansyah, SKom., MT.'),
('D066', 'Robby Anggriawan SE., ME.'),
('D067', 'Rokhimatul Wakhidah SPd. MT.'),
('D068', 'Rosa Andrie Asmara, ST., MT., Dr. Eng.'),
('D069', 'Rudy Ariyanto, ST., MCs.'),
('D070', 'Satrio Binusa S, SS, M.Pd'),
('D071', 'Septian Enggar Sukmana, SPd., MT.'),
('D072', 'Shohib Muslim'),
('D073', 'Siti Romlah, Dra., M.M.'),
('D074', 'Sofyan Noor Arief, S.ST., M.Kom.'),
('D075', 'Ulla Delfiana Rosiani, ST., MT.'),
('D076', 'Usman Nurhasan, S.Kom., MT.'),
('D077', 'Very Sugiarto, SPd., MKom.'),
('D078', 'Vipkas Al Hadid Firdaus, ST.,MT.'),
('D079', 'Vivi Nur Wijayaningrum, S.Kom, M.Kom'),
('D080', 'Vivin Ayu Lestari, SPd.'),
('D081', 'Widaningsih Condrowardhani, SH., MH.'),
('D082', 'Wilda Imama Sabilla, S.Kom., M.Kom.'),
('D083', 'Yoppy Yunhasnawa, SST., MSc.'),
('D084', 'Yuri Ariyanto, SKom., MKom.'),
('D085', 'Zulmy Faqihuddin Putera, S.Pd., M.Pd');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;