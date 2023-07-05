SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
--
-- Database: `app_parkir`
--

-- --------------------------------------------------------

--
-- Struktur Table untuk `tb_kendaraan`
--

CREATE TABLE `tb_kendaraan` (
  `id_kendaraan` int(11) NOT NULL,
  `no_kendaraan` varchar(100) NOT NULL,
  `jenis_kendaraan` varchar(100) NOT NULL,
  `jam_masuk` varchar(100) NOT NULL,
  `jam_keluar` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kendaraan`
--

INSERT INTO `tb_kendaraan` (`id_kendaraan`, `no_kendaraan`, `jenis_kendaraan`, `jam_masuk`, `jam_keluar`, `status`) VALUES
(1, 'KB 4336 SR', 'motor', '03:01', '', 'belum selesai'),
(2, 'B 1234 BA', 'motor', '03:03', '', 'belum selesai'),
(3, 'B 1234 C', 'mobil', '01:55', '', 'belum selesai'),
(4, '123', 'motor', '01:09', '', 'selesai'),
(5, 'KB 123 ', 'motor', '11:24', '', 'belum selesai'),
(6, 'asfasf', 'motor', '03:09', '', 'belum selesai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kendaraan`
--
ALTER TABLE `tb_kendaraan`
  ADD PRIMARY KEY (`id_kendaraan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kendaraan`
--
ALTER TABLE `tb_kendaraan`
  MODIFY `id_kendaraan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
