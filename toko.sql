-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 07 Agu 2020 pada 11.28
-- Versi Server: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.31-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `hari` int(2) NOT NULL,
  `bulan` int(2) NOT NULL,
  `tahun` int(4) NOT NULL,
  `zodiak` varchar(15) NOT NULL,
  `umur` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama`, `hari`, `bulan`, `tahun`, `zodiak`, `umur`) VALUES
(1, 'Agus Prasetyo', 13, 8, 1998, 'Leo', 21),
(2, 'Satya Pambudi', 14, 3, 1999, 'Pisces', 21);

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `penjual` varchar(30) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `kategori` varchar(15) NOT NULL,
  `harga` int(11) NOT NULL,
  `berat` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `penjual`, `kota`, `kategori`, `harga`, `berat`) VALUES
(1, 'Gamis Tsurayya', 'HijUp Store', 'Bandung', 'Fashion', 300000, 1.5),
(2, 'Robot Alpha 1S', 'Electra', 'Surabaya', 'Elektronik', 4000000, 3),
(3, 'Adidas Telstar 18', 'Sportivo', 'Jakarta', 'Olahraga', 1500000, 0.2),
(4, 'Kemeja Pantai', 'Sportivo', 'Jakarta', 'Fashion', 50000, 0.2),
(5, 'Travo Up/Down', 'Prima Shop', 'Semarang', 'Elektronik', 75000, 1),
(6, 'Matras Yoga', 'HijUp Store', 'Bandung', 'Olahraga', 35000, 0.1),
(7, 'Hijab Monalisa', 'HijUp Store', 'Bandung', 'Fashion', 75000, 0.1),
(8, 'Drone DJI Tello', 'Electra', 'Surabaya', 'Elektronik', 4000000, 5),
(9, 'Nike Treadmill', 'Nike Indonesia', 'Bali', 'Olahraga', 7000000, 12),
(10, 'Celana Jogger', 'Waikiki', 'Tangerang', 'Fashion', 100000, 0.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
