-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2019 at 02:52 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pakar`
--
CREATE DATABASE IF NOT EXISTS `db_pakar` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_pakar`;

-- --------------------------------------------------------

--
-- Table structure for table `pakar`
--

CREATE TABLE IF NOT EXISTS `pakar` (
  `id` varchar(3) NOT NULL,
  `gejala` text NOT NULL,
  `solusi` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pakar`
--

INSERT INTO `pakar` (`id`, `gejala`, `solusi`) VALUES
('001', 'Keyboard error/keyboard tidak terdeteksi/keyboard tidak dikenali/keyboard tak dikenali/keyboard rusak', 'Matikan kembali komputer dan cek apakah kabel keyboard telah tertancap dengan benar ke CPU. Jika perlu lepas dan tancapkan kembali kabel keyboard tersebut untuk meyakinkan bahwa koneksi sudah tepat. Jika komputer dihidupkan kembali dan pesan kesalahan masih muncul, kemungkinan pertama adalah keyboardnya rusak. Coba dengan keyboard yang lain untuk memastikan bahwa keyboardnya yang rusak. Jika dengan mengganti keyboard pesan kesalahan masih tetap muncul, berarti bukan keyboardnya yang rusak. Tetapi bisa saja port keyboard di motherboard yang rusak'),
('002', 'Mouse tidak terdeteksi/mouse error/mouse tak terdeteksi/mouse tidak jalan/mouse rusak', 'Untuk melakukan perbaikan prosedur yang dilakukan : Matikan komputer, Cek apakah kabel mouse sudah terpasang dengan benar. Jika perlu lepas dan pasangkan kembali mouse tersebut untuk meyakinkan koneksinya. Pada saat melepas dan memasang mouse komputer dalam keadaan mati agar tidar terjadi konsleting. Setelah itu hidupkan kembali komputer. Apabila pesan kesalahan masih muncul, lakukan analisa selanjutnya.'),
('003', 'Baterai laptop tidak terisi/casan tidak masuk/tidak kecas/baterai rusak/baterai tidak terdeteksi', 'Pertama , Cabut adaptor AC dari PC notebook dan lepas semua sambungan dengan perangkat luar (jika ada). Kedua, Keluarkan baterai notebook. Ketiga, Tekan dan tahan tombol daya selama sekitaR 15 detik sampai menguras muatan listrik sisa dari kapasitor. Keempat, Masukkan baterai dan pasang kembali adaptor AC ke notebook. Kelima, Tekan tombol daya untuk menghidupkan notebook PC. Keenam, Gunakan tombol panah untuk menyorot Start Windows Normally, jika belum disorot, lalu tekan tombol enter.'),
('004', 'Kerusakan pada USB port/USB tidak terbaca/USB tidak terdeteksi/USB Error/USB tak terdeteksi/USB rusak', 'Pertama, uninstall semua entri USB terkait di device manager. Restart laptop/PC dan biarkan kembali mendeteksi port USB dan menginstal driver. Kedua, Back Up semua file dan menginstal ulang laptop dari awal. Mungkin semua port USB berhenti bekerja karena beberapa sistem file rusak. Dan yang terakhir, jika menginstal ulang laptop/PC tidak membantu, kemungkinan besar ini adalah kerusakan pada hardwarenya/konslet.'),
('005', 'Speaker error/speaker tidak berfungsi/speaker tak terdeteksi/speaker tidak terdeteksi/speaker rusak', 'Pertama, Install ulang driver audio laptop. Kedua, Reinstall driver audio bawaan windows. Ketiga, periksa kondisi setting speaker. Keempat, mengganti posisi "default" pada speaker. Kelima, pastikan speaker anda tidak ter-disable. Dan yang terakhir, tes suara laptop dengan speaker eksternal'),
('006', 'komputer berbunyi beep', 'Restart Komputer');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE IF NOT EXISTS `petugas` (
  `kode` int(3) NOT NULL AUTO_INCREMENT,
  `namaptg` text NOT NULL,
  `passwordptg` text NOT NULL,
  `statusptg` text NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`kode`, `namaptg`, `passwordptg`, `statusptg`) VALUES
(1, 'admin', '12345', 'admin'),
(2, '', '', 'user');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
