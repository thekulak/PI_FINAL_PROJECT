-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Jan 2017 pada 03.59
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ukuran` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `gambar` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama`, `ukuran`, `jenis`, `kategori`, `harga`, `gambar`) VALUES
(12, 'Minyak Goreng Filma', '2 Liter', 'Minyak Goreng', 'Sembako', 20000, '315.jpg'),
(13, 'Minyak Goreng Tropical', '2 Liter', 'Minyak Goreng', 'Sembako', 21900, '314.jpg'),
(15, 'Minyak Goreng Sunco', '2 Liter', 'Minyak Goreng', 'Sembaku', 22000, '316.jpg'),
(16, 'Minyak Goreng KunciMas', '2 Liter', 'Minyak Goreng', 'Sembako', 21000, '317.jpg'),
(19, 'Beras RojoLele', '25 Kg', 'Beras', 'Sembako', 210000, '310.jpg'),
(20, 'Beras C4 Raja Delanggu', '25 Kg', 'Beras', 'Sembako', 210000, '311.jpg'),
(21, 'Beras Mentik Wangi', '25 Kg', 'Beras', 'Sembako', 270000, '312.jpg'),
(22, 'Beras Ramos Setra', '25 Kg', 'Beras', 'Sembako', 260000, '313.jpg'),
(23, 'Tepung Beras Putih Roseband', '500 gr', 'Tepung', 'Sembako', 5000, '318.jpg'),
(24, 'Terigu Bogasari Segitiga Biru', '1 Kg', 'Tepung', 'Sembako', 9000, '319.jpg'),
(25, 'Tepung Terigu Cakra Kembar', '1 Kg', 'Tepung', 'Sembako', 9500, '320.jpg'),
(26, 'Tepung Sagu Alini', '500 gr', 'Tepung', 'Sembako', 14000, '321.jpg'),
(28, 'Dishwash Gel, Lemon', '1500 ml', 'Cleaning', 'Peralatan Dapur', 7500, '77.jpg'),
(29, 'Dish Wash Bar', '300 mg', 'Cleaning', 'Peralatan Dapur', 2000, '18.png'),
(30, 'Toilet cleanerexpert', '1 ltr', 'Cleaning', 'Peralatan Dapur', 6000, '20.png'),
(31, 'Air Freshener', '50 mg', 'Cleaning', 'Peralatan Dapur', 3000, '19.png'),
(32, 'Blender', '2 ltr', 'Utensils', 'Peralatan Dapur', 300000, '401.jpg'),
(33, 'Tupper ware', '1 ltr', 'Utensils', 'Peralatan Dapur', 56000, '400.jpg'),
(34, 'Princeware Packaging Container Pack', '1 set', 'Utensils', 'Peralatan Dapur', 80000, '21.png'),
(35, 'Signoraware Container Center Press', '900 mlk', 'Utensils', 'Peralatan Dapur', 50000, '22.png'),
(36, 'Dogs Food - Junior', '4 kg', 'anjing', 'Makanan Hewan', 60000, '4.png'),
(37, 'Gravy Food For Dogs', '20 kg', 'anjing', 'Makanan Hewan', 150000, '59.png'),
(38, 'Dog Munchies', '500 mg', 'anjing', 'Makanan Hewan', 60000, '62.png'),
(39, 'Weekly Pack', '200 mg', 'anjing', 'Makanan Hewan', 50000, '61.png'),
(40, 'Junior Pet Food', '90 mg', 'kucing', 'Makanan Hewan', 50000, '58.png'),
(41, 'Cat Food Ocean Fish', '1.4 kg', 'kucing', 'Makanan Hewan', 60000, '27.png'),
(42, 'Can - Tuna For Cats', '400 mg', 'kucing', 'Makanan Hewan', 50000, '57.png'),
(43, 'Nutrition For Cats', '90 mg', 'kucing', 'Makanan Hewan', 60000, '63.png'),
(44, 'Sabun', '5 gr', 'sabun', 'Sabun & Peralatan', 4500, '413.jpg'),
(45, 'Odol', '25 gr', 'sabun', 'Sabun & Peralatan', 6000, '414.jpg'),
(46, 'Sampo', '250 ml', 'sabun', 'Sabun & Peralatan', 150000, '409.jpg'),
(47, 'Sabun Muka', '150 ml', 'sabun', 'Sabun & Peralatan', 20000, '417.jpg'),
(48, 'Gayung', '20 gr', 'peralatan', 'Sabun & Peralatan', 5000, '418.jpg'),
(49, 'Sikat Gigi', '10 gr', 'peralatan', 'Sabun & Peralatan', 150000, '415.jpg'),
(50, 'Sikat WC', '25 gr', 'peralatan', 'Sabun & Peralatan', 10000, '412.jpg'),
(51, 'Kapur Barus', 'isi 4', 'peralatan', 'Sabun & Peralatan', 7000, '419.jpg'),
(52, 'Fresh Bananas ', '1 Kg', 'buah', 'Buah & sayur', 10000, '29.png'),
(53, 'Fresh Cauliflower ', '1 Kg', 'sayur', 'Buah & sayur', 20000, '30.png'),
(54, 'Fresh Brinjal Bharta', '1 Kg', 'sayur', 'Buah & sayur', 20000, '31.png'),
(55, 'Lemon ', '1 Kg', 'buah', 'Buah & sayur', 40000, '32.png'),
(56, 'Bayam', '1 Kg', 'sayur', 'Buah & sayur', 20000, '9.png'),
(57, 'Mangga ', '1 Kg', 'buah', 'Buah & sayur', 30000, '10.png'),
(58, 'Apel Merah', '1 Kg', 'buah', 'Buah & sayur', 40000, '11.png'),
(59, 'Brokoli ', '1 Kg', 'sayur', 'Buah & sayur', 40000, '12.png'),
(60, 'Bawang ', '1 Kg', 'sayur', 'Buah & sayur', 50000, '33.png'),
(61, 'melon', '1 Kg', 'buah', 'Buah & sayur', 40000, '34.png'),
(62, 'Jamur Mushroom ', '1 Kg', 'sayur', 'Buah & sayur', 110000, '35.png'),
(63, 'Strawberry ', '1 Kg', 'buah', 'Buah & sayur', 70000, '36.png'),
(64, 'Orange Soft Drink ', '250 Ml', 'SOFT DRINKS', 'Minuman & Makanan', 5000, '49.png'),
(65, 'Prune Juice - Sunsweet ', '1 Ltr', 'SOFT DRINKS', 'Minuman & Makanan', 4000, '14.png'),
(66, 'Coco Cola Zero Can ', '330 Ml', 'SOFT DRINKS', 'Minuman & Makanan', 3000, '15.png'),
(67, 'Sprite Bottle ', '2 Ltr', 'SOFT DRINKS', 'Minuman & Makanan', 3000, '16.png'),
(68, 'Mixed Fruit Juice ', '1 Ltr', 'JUICES', 'Minuman & Makanan', 4000, '13.png'),
(69, 'Aamras Juice ', '250 Ml', 'JUICES', 'Minuman & Makanan', 4000, '50.png'),
(70, 'Coconut Water ', '1000 Ml', 'JUICES', 'Minuman & Makanan', 6000, '51.png'),
(71, 'Ceres Orange Juice ', '1 Ltr', 'JUICES', 'Minuman & Makanan', 6000, '52.png'),
(72, 'Kacang Garuda', '9 gr', 'SNACK', 'Minuman & Makanan', 10000, '404.png'),
(73, 'Kentang Snack', '5 gr', 'SNACK', 'Minuman & Makanan', 8000, '405.png'),
(74, 'Chiki Chiki', '7 gr', 'SNACK', 'Minuman & Makanan', 6000, '406.jpg'),
(75, 'Silverqueen', '10 gr', 'SNACK', 'Minuman & Makanan', 7000, '407.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `nama`) VALUES
(1, 'Minyak Goreng'),
(2, 'Beras'),
(3, 'Tepung'),
(5, 'Cleaning'),
(6, 'Utensils'),
(7, 'anjing'),
(8, 'kucing'),
(9, 'sabun'),
(10, 'peralatan'),
(11, 'buah'),
(12, 'sayur'),
(13, 'SOFT DRINKS'),
(14, 'JUICES'),
(15, 'SNACK');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama`) VALUES
(1, 'Sembako'),
(2, 'Peralatan Dapur'),
(4, 'Buah'),
(5, 'Sayuran'),
(6, 'Minuman'),
(7, 'Snack'),
(9, 'Sabun & Peralatan'),
(10, 'Makanan Hewan'),
(12, 'Buah & sayur'),
(13, 'Minuman & Makanan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `nama` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_hp` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`nama`, `password`, `email`, `nomor_hp`) VALUES
('finza', '123456', 'finza4@gmail.com', '081345456767'),
('finza', '123456', 'finza4@gmail.com', '081345456767');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `email`, `no_hp`) VALUES
(212, 'admin', 'admin', 'admin@gmail.com', '098098987987'),
(213, 'kukuh', '123456', 'kukuhbayu4@yahoo.co.id', '081395556789'),
(215, 'guntur', 'qwerty', 'guntur69@gmail.com', '089978906543'),
(217, 'finza', 'asd', 'finza89@gmail.com', '012345678970'),
(220, 'zamrud', '7890', 'zamrud@gmail.com', '081245678769'),
(230, 'rofi', 'rofi', 'rofi@mail.com', '123123123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
