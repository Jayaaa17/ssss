-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 05 Mar 2024 pada 01.02
-- Versi server: 5.7.33
-- Versi PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `galeryfoto`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentarfoto`
--

CREATE TABLE `komentarfoto` (
  `komentarid` int(11) NOT NULL,
  `image_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `isikomentar` text NOT NULL,
  `tanggalkomentar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komentarfoto`
--

INSERT INTO `komentarfoto` (`komentarid`, `image_id`, `admin_id`, `isikomentar`, `tanggalkomentar`) VALUES
(1, 42, 2, 'gdfgfgf', '2024-02-23'),
(2, 43, 2, 'asdasda', '2024-02-26'),
(3, 43, 2, '', '2024-02-26'),
(4, 43, 5, 'aku komentar', '2024-02-26'),
(5, 43, 5, 'aku komentar', '2024-02-26'),
(6, 43, 5, 'aku komentar', '2024-02-26'),
(7, 43, 5, 'aku komentar', '2024-02-26'),
(8, 45, 5, 'iki dani', '2024-02-26'),
(9, 45, 5, 'kjbhjbjb', '2024-02-26'),
(10, 45, 5, 'komntol', '2024-02-26'),
(25, 45, 5, 'sada', '2024-02-26'),
(26, 45, 5, 'sadas', '2024-02-26'),
(27, 42, 5, 'sad', '2024-02-26'),
(28, 45, 5, 'sd', '2024-02-26'),
(29, 43, 5, 'asq', '2024-02-26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `komentarfoto`
--
ALTER TABLE `komentarfoto`
  ADD PRIMARY KEY (`komentarid`),
  ADD KEY `image_id` (`image_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komentarfoto`
--
ALTER TABLE `komentarfoto`
  MODIFY `komentarid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
