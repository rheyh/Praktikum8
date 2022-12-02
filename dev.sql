-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Des 2022 pada 16.04
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `device`
--

CREATE TABLE `device` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` int(100) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `device`
--

INSERT INTO `device` (`id`, `name`, `description`, `quantity`, `status`, `gambar`) VALUES
(1, 'Arduino', 'Sistem minimum yang akan menjadi otak dari semua proyek yang akan kamu buat.', 15, 1, 'arduino.jpeg'),
(2, 'Breadboard', 'Sebuah papan percobaan dimana kamu dapat membangun berbagai rangkaian elektronik tanpa harus menyolder dari satu kaki komponen ke kaki komponen lainnya, untuk menghubungkannya hanya cukup menancapkannya pada lubang dari setiap barisnya.', 20, 1, 'breadbord.jpeg'),
(3, 'Kabel Jumper', 'Untuk menghubungkan tiap kaki komponen yang berjauhan pada rangkaian breadboard, dan untuk menghubungkan dari kaki komponen ke papan Arduino.', 5, 0, 'kabeljumper.jpeg'),
(4, 'Light Emitting Diode (LED)', 'Tipe dioda yang dapat berpendar/bercahaya ketika dilalui arus listrik.', 7, 1, 'led.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `device`
--
ALTER TABLE `device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
