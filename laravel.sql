-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 05:41 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subjek` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `user_id`, `nama`, `email`, `subjek`, `message`, `created_at`, `updated_at`) VALUES
(2, 1, 'aditya', 'fdg', 'vcbc', 'cc', '2021-06-17 09:12:34', '2021-06-17 09:12:34');

-- --------------------------------------------------------

--
-- Table structure for table `datapegawais`
--

CREATE TABLE `datapegawais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `datapegawais`
--

INSERT INTO `datapegawais` (`id`, `user_id`, `nip`, `nama`, `jabatan`, `gambar`, `created_at`, `updated_at`) VALUES
(5, 1, '196808201997031001', 'Made Ery Bahari Hantana,S.Si.Apt', 'Kepala Loka POM Buleleng', 'gambars/1619590749WhatsApp Image 2021-03-26 at 15.27.32.jpeg', '2021-04-27 19:00:55', '2021-04-27 22:19:10'),
(6, 1, '197909252006042003', 'Fenti Indah Nirwana,S.Si.', 'Fungsional Umum', 'gambars/76sSM0pY9tWWwnxUwtccaJ5PgmvSv8g45v4dHmC8.jpg', '2021-04-27 19:04:19', '2021-04-27 19:04:19'),
(7, 1, '197005081994021001', 'I Gusti Ketut Rahadi,S.TP.', 'PFM Ahli Muda', 'gambars/rGZPlu7CgOMsPEitjSte2GiN9TOgoAWJtYmlHX1m.jpg', '2021-04-27 19:06:18', '2021-04-27 19:06:18'),
(8, 1, '197407281998031001', 'I Nyoman Artika', 'Analis Kepegawaian Pelaksana Lanjutan', 'gambars/nR4MtW5gTgANBH3FVNJL2EumewEpgfTeVUDaBtyS.jpg', '2021-04-27 19:08:03', '2021-04-27 19:08:03'),
(9, 1, '198310082008122001', 'Melissa,S.Farm.,Apt.', 'PFM Ahli Pertama', 'gambars/1619590829WhatsApp Image 2021-04-28 at 10.58.09 (2).jpeg', '2021-04-27 21:40:50', '2021-04-27 22:20:29'),
(10, 1, '199505052019032008', 'Meitrika Damayanti,S.K.M', 'PFM Ahli Pertama', 'gambars/YoW7LOb0amztwSIDOjGR8T4eqDubKMutk8T4QtkY.jpg', '2021-04-27 21:42:22', '2021-04-27 21:42:22'),
(11, 1, '198903252019032007', 'Ni Putu Ayu Lestari,S.T.P', 'PFM Ahli Pertama', 'gambars/vM2Y51S27iVHAf2ZFeRghnkgRKWsrWolPGwGOho6.jpg', '2021-04-27 21:43:56', '2021-04-27 21:43:56'),
(12, 1, '199312262019032006', 'Anis Listyarini, S.Si', 'PFM Ahli Pertama', 'gambars/utcoOXIAG5oc68LsXQj64qFDP51SwRec7MKjF3RR.jpg', '2021-04-27 21:47:15', '2021-04-27 21:47:15'),
(13, 1, '199511302019031002', 'M. Nur Rifqi Sholihuddin, S.H', 'PFM Ahli Pertama', 'gambars/gzHejLkPGJ1i4pUhOZ9Un6xpGYrofVpQ3wWtLDh9.jpg', '2021-04-27 21:49:04', '2021-04-27 21:49:04'),
(14, 1, '199511292019032010', 'Ketut Yuna Keni Faradita, S.T.P', 'PFM Ahli Pertama', 'gambars/FcwnHdqi9R7Oece7FmZDjCfyGOJe02YwiQjWIBEb.jpg', '2021-04-27 21:50:46', '2021-04-27 21:50:46'),
(15, 1, '199705132019031001', 'I Putu Nisa Surya Prabana, A.Md.Kom.', 'PFM Ahli Pertama', 'gambars/1619589172nisa.jpeg', '2021-04-27 21:51:50', '2021-04-27 21:52:52'),
(16, 1, '199403022019031001', 'Arif Surahman, S.Si', 'PFM Ahli Pertama', 'gambars/uJpP5Mue5adBTb8g8nOytX8Dm7FgHZu3eJReN7IH.jpg', '2021-04-27 21:55:31', '2021-04-27 21:55:31'),
(17, 1, '199106082019032002', 'Ni Nengah Sri Wahyuni,S.Farm.,Apt.', 'PFM Ahli Pertama', 'gambars/7qShJwhBKKaXKGUkCJd56yyClEJGcHoyxkNjBsA4.jpg', '2021-04-27 21:57:35', '2021-04-27 21:57:35'),
(18, 1, '199609012019032002', 'Desak Laksmi Brata, S.H.', 'PFM Ahli Pertama', 'gambars/NhgdFNkbb1gsrJtnzcvTX26GPqOiSJNsyAE1Fy2y.jpg', '2021-04-27 21:59:22', '2021-04-27 21:59:22'),
(19, 1, '199204232019032003', 'Arta Maria Hutagaol, S.Farm.,Apt.', 'PFM Ahli Pertama', 'gambars/w47cloHjliL3B8J5zgJ0NKbL9HRLttqavVsYd1kx.jpg', '2021-04-27 22:01:11', '2021-04-27 22:01:11'),
(20, 1, '199402122019031007', 'I Putu Abhiseka Pranajaya, S.Farm.,Apt.', 'PFM Ahli Pertama', 'gambars/BzjHaAM5RCTqsqLiX3POotDXUGTXErqBWmIzwTTY.jpg', '2021-04-27 22:03:12', '2021-04-27 22:03:12'),
(21, 1, '199503312019032003', 'Ria Andarini Putri, S.A.', 'Verifikator Keuangan', 'gambars/2dwMDyTiP1FEOVGxzDchcU7lrjAIzjrLFnNBG4Ff.jpg', '2021-04-27 22:21:53', '2021-04-27 22:21:53');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `informasis`
--

CREATE TABLE `informasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` date NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namaperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamatperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenisperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pertanyaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `informasis`
--

INSERT INTO `informasis` (`id`, `user_id`, `nama`, `jk`, `pekerjaan`, `alamat`, `waktu`, `email`, `namaperusahaan`, `alamatperusahaan`, `jenisperusahaan`, `no_telp`, `pertanyaan`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 1, 'argg', 'Perempuan', 'Karyawan', 'agdsgg', '2021-06-11', 'sgdg', 'sgsfgssgvsf', 'sgsg', 'sfgsfg', 'bsfbsf', 'efvsva', 'gambars2/OvXWzLyAaTklUJ0cCLT2hyOljtHkmVFhIYEbb1gt.jpg', '2021-06-01 07:38:51', '2021-06-01 07:38:51'),
(2, 1, 'kokokoookokokokokok', 'Perempuan', 'Plajar/Mahasiswa', 'jalan bukit patas', '2021-07-09', 'ajik@gmail.com', 'cwevcwer', 'scwcd', 'zncvbvz', '0859876792163', 'asdsadaasasd', 'gambars2/RVGlPhzwSNsjeh56jq3NIq3vHSh8tflhnOfmdib0.jpg', '2021-06-07 06:51:16', '2021-06-07 06:51:16'),
(3, 1, 'lolok', 'Perempuan', 'Plajar/Mahasiswa', 'sambangan', '2021-06-10', 'dummy@undiksha.ac.id', 'sgsfgssgvsf', 'jbczvmv', 'zncvbvz', 'wqeqweqw', 'pepek', 'gambars2/SdGWd1iYxCbc9Ma3QYFgkNjO0A0njn7eBzOsUFr0.jpg', '2021-06-07 06:52:37', '2021-06-07 06:52:37');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatans`
--

CREATE TABLE `kegiatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kegiatans`
--

INSERT INTO `kegiatans` (`id`, `user_id`, `nama`, `waktu`, `description`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 1, 'Kegiatan Patroli Siber selama bekerja dari rumah', '2021-04-02', 'Pada Suatu Hari, Seekor Tikus Yang Sedang Asik Bermain Di Tengah Hutan. Tikus Berkeliling Sambil Bernyanyi Dengan Riang. Namun, Karena Keasikkan Bermain, Ia Tidak Sadar Sudar Berjalan Terlalu Jauh Dari Rumahnya.\r\n\r\nAkhirnya, Tikus Menyadari, Ia Bermain Sangat Jauh Dari Rumahnya. Tikus Pun Langsung Memutuskan Untuk Pulang Kerumah. Namun, Karena Masuk Hutan Terlalu Jauh, Ia Pun Tersesat.\r\n\r\nNamun, Ketika Tikus Mencari Jalan Pulang. Bukannya Ia Menemukan Jalan. Malah Kesasar D Sarang Harimau Yang Sedang Tidur. Tikus Sangat Ketakutan Melihat Harimau Yang Tertidur Lelap. Ia Langsung Memutuskan Untuk Mencari Jalan Keluar. Namun, Karena Takut Dan Panik Ia Malah Lari Naik Ke Atas Hidung Si Harimau.\r\n\r\nHarimau Terbangun Dan Sangat Marah, Karena Waktu Istirahatnya Di Ganggu. Karena Sangat Marah , Harimau Itu Menangkap Tikus Malang Tersebut Dan Mencengkram Dengan Kukunya Yang Tajam.\r\n\r\nPada Saat Bersamaan, Kancil Sedang Asik Minum Di Sebuah Sungai Yang Letaknya Tidak Jauh Dari Tempat Si Tikus. Kancil Mendengar Suara Teriakan Ketakutan. Ia Langsung Mencari Di Mana Suara Itu, Ia Sangat Terkejut, Melihat Seekor Tikus Yang Siap Akan Di Mangsa Seekor Harimau Yang Sangat Besar. Kancil Pun Merasa Sangat Takut Melihat Harimau Yang Sangat Besar. Namun, Hatinya Ingin Sekali Membantu Si Tikus. Akhirnya, Kancil Pun Memberanikan Diri Mendekati Mereka.', 'gambars1/flqYrMxRBN4wT8WUzGKcB9wndW99Q3zTgg82dlUh.jpg', '2021-04-27 22:40:36', '2021-04-27 22:40:36'),
(4, 1, 'senam', '2021-05-08', 'eagfb', 'gambars1/aK35GgOcg5HlvOflQkaKSlWauhlwxgWYxZmHdv5q.png', '2021-05-20 16:59:12', '2021-05-20 16:59:12');

-- --------------------------------------------------------

--
-- Table structure for table `kinerjas`
--

CREATE TABLE `kinerjas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kinerjas`
--

INSERT INTO `kinerjas` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(1, 1, '2019', 'filekinerja/16215586821905021009-I Gusti Putu Aditya Permadi-Api.pdf', '2021-05-20 16:57:46', '2021-05-20 16:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_03_25_150814_create_sessions_table', 1),
(7, '2021_03_25_155345_create_datapegawais_table', 2),
(8, '2021_03_27_055628_create_kegiatans_table', 3),
(9, '2021_03_27_061838_create_kegiatans_table', 4),
(10, '2021_04_27_100218_create_datapegawais_table', 5),
(11, '2021_04_27_151821_create_kegiatans_table', 6),
(12, '2021_05_07_053001_create_informasis_table', 7),
(13, '2021_05_09_042949_create_rencana_strategis_table', 8),
(14, '2021_05_13_141256_create_tahunans_table', 9),
(15, '2021_05_16_042354_create_semesters_table', 10),
(16, '2021_05_17_154230_create_triwulans_table', 11),
(17, '2021_05_21_003340_create_kinerjas_table', 12),
(18, '2021_05_21_011957_create_p_p_i_d_s_table', 13),
(19, '2021_06_05_014945_create_pengaduans_table', 14),
(20, '2021_06_17_160714_create_contacts_table', 15);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengaduans`
--

CREATE TABLE `pengaduans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` date NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namaperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamatperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenisperusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengaduan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengaduans`
--

INSERT INTO `pengaduans` (`id`, `user_id`, `nama`, `jk`, `pekerjaan`, `alamat`, `waktu`, `email`, `namaperusahaan`, `alamatperusahaan`, `jenisperusahaan`, `no_telp`, `pengaduan`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 1, 'bvasdn', 'Laki-Laki', 'Nakes Lain', 'fvev', '2021-06-18', 'n dc vn', 'dabvbbvx', 'jbczvmv', 'zncvbvz', 'zcnvn,zn,', 'jdabjdbglbd', 'gambarpengaduan/k9DK8slakcKSQ7ri1XtIyM1Sp15WRtr7uMprsPyP.jpg', '2021-06-04 19:05:46', '2021-06-04 19:05:46'),
(2, 1, 'asdasda', 'Perempuan', 'Plajar/Mahasiswa', 'fvev', '2021-06-04', 'andika@gmail.com', 'goput', 'scwcd', 'zncvbvz', '0859876792163', 'asdadasdas', 'gambarpengaduan/b2Q9nwctQ1FhswEzYolAHoO59Uz1aFulEqB93yLa.jpg', '2021-06-07 06:56:33', '2021-06-07 06:56:33');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `p_p_i_d_s`
--

CREATE TABLE `p_p_i_d_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `p_p_i_d_s`
--

INSERT INTO `p_p_i_d_s` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(2, 1, '2019', 'file2/16215761301905021009-I Gusti Putu Aditya Permadi-Api.pdf', '2021-05-20 21:48:40', '2021-05-20 21:48:50');

-- --------------------------------------------------------

--
-- Table structure for table `rencana_strategis`
--

CREATE TABLE `rencana_strategis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rencana_strategis`
--

INSERT INTO `rencana_strategis` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(11, 1, '2018', 'file1/16221793381905021009-I Gusti Putu Aditya Permadi-Api.pdf', '2021-05-27 21:22:06', '2021-05-27 21:22:18');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(2, 1, '2018', 'filesemester/16215760641905021009-I Gusti Putu Aditya Permadi-pengujian PL.pdf', '2021-05-20 21:47:29', '2021-05-20 21:47:44'),
(3, 1, '2019', 'filesemester/16215778441905021009-I Gusti Putu Aditya Permadi-Livewire.pdf', '2021-05-20 22:17:12', '2021-05-20 22:17:24'),
(4, 1, '2019', 'filesemester/mAXiM4RkZy0nxKLvKFzuVa774BPLjC381njKDKIB.pdf', '2021-05-20 22:18:55', '2021-05-20 22:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('SFascykrXMsdoAGALZCFDv9gvVk5HznycI9betAx', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoibEN3aldCZFNPcmxyWGp4ZmtnUnRXZTE5NTg0WXcxZ0s1Mk9oSGVEWiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTAkTG9LZGVpbDNOTE1GSDd2WDdWNUJ4LnpFV2FBdGdoYWsxaWxGRjJmTjdLRDQucHZmN1Z5TWEiO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJExvS2RlaWwzTkxNRkg3dlg3VjVCeC56RVdhQXRnaGFrMWlsRkYyZk43S0Q0LnB2ZjdWeU1hIjt9', 1623780057),
('wHhDbcwVLnxhu0e4qaLb5kFTVmXIWQbo9iZufDbj', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiaUFtc20wWmtUUDlIa0FFYTBEWlFGOXlNM1VJMkZqMURqRU9RUkp3NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jb250YWN0LzIvZWRpdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTAkTG9LZGVpbDNOTE1GSDd2WDdWNUJ4LnpFV2FBdGdoYWsxaWxGRjJmTjdLRDQucHZmN1Z5TWEiO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJExvS2RlaWwzTkxNRkg3dlg3VjVCeC56RVdhQXRnaGFrMWlsRkYyZk43S0Q0LnB2ZjdWeU1hIjt9', 1623950040);

-- --------------------------------------------------------

--
-- Table structure for table `tahunans`
--

CREATE TABLE `tahunans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tahunans`
--

INSERT INTO `tahunans` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(4, 1, '2018', 'file2/1622168170Laptah Loka Buleleng 2018 Loka POM di Kabupaten Buleleng.pdf', '2021-05-27 18:15:59', '2021-05-27 18:16:10');

-- --------------------------------------------------------

--
-- Table structure for table `triwulans`
--

CREATE TABLE `triwulans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tahun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `triwulans`
--

INSERT INTO `triwulans` (`id`, `user_id`, `tahun`, `file`, `created_at`, `updated_at`) VALUES
(1, 1, '2018', 'filetriwulan/1621266702Produk Pembersih Hardware Komputer Dari Eco Enzyme.pdf', '2021-05-17 07:51:32', '2021-05-17 07:51:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`, `level`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$LoKdeil3NLMFH7vX7V5Bx.zEWaAtghak1ilFF2fN7KD4.pvf7VyMa', NULL, NULL, NULL, NULL, NULL, '2021-03-25 07:22:52', '2021-03-25 07:22:52', 1),
(3, 'user', 'user@gmail.com', NULL, '$2y$10$0oGbtcpFrLB6u1K7W.Ot7uCbyg7oMd4kVWHY4d9JhogUWDCQiidmK', NULL, NULL, NULL, NULL, NULL, '2021-05-26 16:48:05', '2021-05-26 16:48:05', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datapegawais`
--
ALTER TABLE `datapegawais`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `informasis`
--
ALTER TABLE `informasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatans`
--
ALTER TABLE `kegiatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kinerjas`
--
ALTER TABLE `kinerjas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pengaduans`
--
ALTER TABLE `pengaduans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `p_p_i_d_s`
--
ALTER TABLE `p_p_i_d_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rencana_strategis`
--
ALTER TABLE `rencana_strategis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `tahunans`
--
ALTER TABLE `tahunans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `triwulans`
--
ALTER TABLE `triwulans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `datapegawais`
--
ALTER TABLE `datapegawais`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `informasis`
--
ALTER TABLE `informasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kegiatans`
--
ALTER TABLE `kegiatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kinerjas`
--
ALTER TABLE `kinerjas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `pengaduans`
--
ALTER TABLE `pengaduans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `p_p_i_d_s`
--
ALTER TABLE `p_p_i_d_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rencana_strategis`
--
ALTER TABLE `rencana_strategis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tahunans`
--
ALTER TABLE `tahunans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `triwulans`
--
ALTER TABLE `triwulans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
