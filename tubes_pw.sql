-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Des 2018 pada 19.33
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_pw`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('Aljuni', 'aljuni123'),
('Aljuni', 'aljuni123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel1`
--

CREATE TABLE `artikel1` (
  `id_artikel` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `img_artikel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel1`
--

INSERT INTO `artikel1` (`id_artikel`, `judul`, `kategori`, `deskripsi`, `img_artikel`) VALUES
(2, 'Persib Suasana Pemakaman Haringga, Korban Pengeroyokan Oknum Suporter Persib', 'Berita Viral', '', 'Untitled-2.jpg'),
(3, 'bfbfdbecs', 'dsvkdskf', '<p>lcdlfdlkqklqkqlklklkvv/</p>', 'Untitled-1.jpg'),
(5, 'Dalam Satu Bulan, PD BWI Raih Laba Rp 1 Miliar', 'Berita Viral', '<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">PD BWI merupakan salah satu BUMD (Badan Usaha Milik Daerah) Kabupaten Indramayu yang bergerak dalam beberapa bidang unit usaha yang ada. Salah satunya ialah memproduksi beras sehat yang merupakan beras asli Indramayu yang diberi nama Beras Tiga Tungku dan Beras Pulen BWI. Bidang&nbsp; unit usaha lainnya yang digeluti oleh PD BWI ialah Stasiun Pengisian Bahan Bakar Elpiji (SPBE), Penjualan pupuk, Batching Plant (Jasa Pengecoran), Dan agen gas elpiji. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">PD BWI beberapa tahun belakangan ini terus berbenah diri dalam berbagai hal termasuk dalam pengelolaan keuangannya. Jika sebelumnya PD BWI sempat disorot karena selalu mengalami kerugian, kini bisnis dari PD BWI mulai berkembang dan mampu mendatangkan keuntungan hingga Rp 1 Miliar. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">Keuntungan tersebut diraih pada bulan Juli 2018 yang melibatkan semua unit usaha yang dikelola oleh PD BWI. dan nilai laba yang didapat oleh PD BWI&nbsp; pada bulan Juli 2018 tersebut mencapai Rp 1,009,825,266.00. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">Selain dari unit usaha yang dikelola, keuntungan juga didapat PD BWI dari anak perusahaannya, yaitu PT Mitra Bumdes Indramayu yang bergerak dibidang jual beli gabah dan beras serta jual beli telur ayam negeri dengan total keuntungan yang diraih sebesar Rp 409,877,650.00. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">Keuntungan terbesar yang didapat oleh PD BWI didapat dari unit usaha produksi berasnya. Saat ini, PD BWI baru bisa memproduksi beras sebanyak 600 sampai 2000 Ton perbulannya, Oleh karena itu, PD BWI menggandeng 25 tempat penggilingan padi (Heler) untuk memenuhi kebutuhan konsumen sebanyak 1.400 Ton beras dan untuk memperbanyak kapasitas produksi beras dari PD BWI. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: Roboto, sans-serif; font-size: 16px;\">Namun, baru sebanyak 20 Tempat penggilingan padi (Heler) yang telah membuat kontrak perjanjian dengan PD BWI untuk memenuhi kebutuhan beras kepada konsumen yang tidak hanya berasal dari dalam Indramayu, melainkan di beberapa daerah di Jawa Barat seperti Subang, Cirebon dan Bandung. Bahkan beras andalan dari PD BWI sudah sampai hingga ke Jakarta dan provinsi lainnya. Read more : https://www.aljuni.com/2018/08/dalam-satu-bulan-pd-bwi-raih-laba-1-milyar.html</span></p>', '4.jpg'),
(6, 'BNPB: Tak Ada Peringatan Dini Tsunami Sebabkan Warga Tak Lekas Evakuasi Diri', 'Berita Viral', '<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\">Kepala Pusat Data, Informasi dan Hubungan Masyarakat Badan Nasional Penanggulangan Bencana ( BNPB) Sutopo Purwo Nugroho mengatakan, tsunami yang terjadi di Selat Sunda, Sabtu (22/12/2018) sulit diprediksi. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\">Hal itu dikarenakan Indonesia tidak memiliki sistem peringatan dini tsunami yang dipicu longsoran bawah laut dan erupsi gunung merapi. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\">Tidak adanya sistem peringatan dini itu menyebabkan masyarakat tidak punya kesempatan untuk evakuasi diri lantaran tak menyadari ancaman bencana yang akan terjadi.</span></p>\r\n<p style=\"text-align: justify;\"><em><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\"> \"Sehingga proses yang terjadi tiba-tiba tidak ada evakuasi, masyarakat tidak ada kesempatan evakuasi. Beda dengan tsunami yang dibangkitkan gempa bumi,\" kata Sutopo di kantor BNPB, Utan Kayu, Jakarta Timur, Selasa (25/12/2018).</span></em><br style=\"box-sizing: border-box; color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\" /><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px;\"><br /></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Sutopo menerangkan, tsunami yang dibangkitkan gempa bumi tektonik lebih mudah diprediksi. Sebab, Indonesia memiliki sistem peringatan dini tsunami jenis tersebut, meskipun saat ini keberadaannya banyak yang rusak. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Berdasarkan sejarah catatan tsunami di Indonesia, sebanyak 90 persen tsunami dibangkitkan oleh gempa bumi. Sementara 10 persen disebabkan longsor bawah laut dan erupsi gunung api. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Menurut Sutopo, berdasar hasil penelitian, sebenarnya masih ada waktu sekitar 24 menit bagi masyarakat untuk melakukan evakuasi pascaletusan Gunung Anak Krakatau. </span></p>\r\n<p style=\"text-align: justify;\"><em><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">\"Berdasarkan hasil penelitian, ada tenggat waktu 24 menit, dari longsor, memicu tsunami, perjalanan (air laut) tsunami sampai menghantam pantai. Itu ada 24 menit,\" ujar Sutopo.</span></em></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Namun, karena gejala tsunami itu tidak didahului dengan proses penyurutan air laut sebagaimana gejala tsunami yang dipicu gempa bumi membuat masyarakat tak melakukan evakuasi.&nbsp; </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Ke depannya, sosialisasi terkait kebencanaan, khususnya masyarakat pesisir, perlu ditingkatkan. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #2a2a2a; font-family: Roboto, sans-serif; font-size: 14px; text-align: start;\">Warga yang tinggal di sekitar Gunung Anak Krakatau diimbau untuk segera mengungsi ke tempat yang lebih tinggi jika mendengar letusan yang terbilang besar. Suara letusan gunung yang besar bisa sebagai peringatan dini potensi tsunami.</span></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>', 'tsunami.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel1`
--
ALTER TABLE `artikel1`
  ADD PRIMARY KEY (`id_artikel`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel1`
--
ALTER TABLE `artikel1`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
