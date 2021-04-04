-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Apr 2021 pada 17.48
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `IdProduk` int(50) NOT NULL,
  `NamaProduk` varchar(255) NOT NULL,
  `Kategori` varchar(255) NOT NULL,
  `Berat` varchar(255) NOT NULL,
  `Harga` int(50) NOT NULL,
  `Deskripsi` varchar(255) NOT NULL,
  `Stok` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tugas`
--

INSERT INTO `tugas` (`IdProduk`, `NamaProduk`, `Kategori`, `Berat`, `Harga`, `Deskripsi`, `Stok`) VALUES
(1, 'Npure', 'Toner', '1kg', 100000, 'Mengembalikan Ph Kulit Wajah', 150),
(2, 'Scarlett', 'Serum', '1kg', 75000, 'Merawat Kulit Wajah', 80),
(3, 'Hada Labo', 'Face Wash', '1.5kg', 85000, 'Membersihkan Kulit Wajah', 150),
(3, 'Hada Labo', 'Face Wash', '1.5kg', 85000, 'Membersihkan Kulit Wajah', 150),
(4, 'Benton Aloe', 'Cream', '1kg', 170000, 'Melembabkan Kulit Wajah', 50),
(5, 'Skin Aqua', 'Sunscreen', '1.5kg', 50000, 'Melindungi Wajah Dari Sinar Matahari', 35),
(6, 'Citra', 'Body Lotion', '2kg', 35000, 'Merawat Kulit', 65),
(7, 'Shinzui', 'Body Scrub', '1kg', 15000, 'Mengangkat sel kulit mati', 150),
(8, 'Rejoice', 'Shampoo', '1kg', 50000, 'Membersihkan Kulit Kepala', 87),
(9, 'Pantene', 'Conditioner', '1kg', 50000, 'Melembutkan Rambut', 150),
(10, 'Lifebouy', 'Body Wash', '1.5kg', 35000, 'Membersihkan Badan', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
