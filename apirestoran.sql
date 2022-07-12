-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2022 pada 12.01
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apirestoran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoris`
--

CREATE TABLE `kategoris` (
  `idkategori` int(10) UNSIGNED NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategoris`
--

INSERT INTO `kategoris` (`idkategori`, `kategori`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'pisang aja', 'enak', '2022-07-08 12:45:18', '2022-07-10 02:39:24'),
(2, 'Matilde McGlynn', 'In hic consequuntur eos id aut libero. Sed porro ex officia culpa aperiam. Rerum quae nobis iure autem temporibus nihil neque. Numquam unde voluptas quis eligendi sed soluta illo.', '2022-07-08 12:54:44', '2022-07-08 12:54:44'),
(3, 'Boris Maggio DDS', 'Saepe autem voluptatem dolor. Illo excepturi corrupti impedit id corrupti vero. Cumque quia a eius non et. Quisquam sunt non ut dolor aut enim doloremque.', '2022-07-08 12:58:26', '2022-07-08 12:58:26'),
(4, 'Prof. Emile Schmeler III', 'Tempore explicabo et qui dolorum quia ipsa animi. Necessitatibus recusandae qui voluptatem quibusdam. Aliquid dolorem et numquam delectus sunt.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(5, 'Danny Will', 'Commodi voluptas facilis nihil et aspernatur sed. Illo dicta autem voluptas aut ducimus. Culpa corrupti molestiae quo laudantium.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(6, 'Mrs. Mireya Baumbach', 'Aut nihil atque aut quia mollitia. Rem quos esse et. Nesciunt deserunt nisi adipisci inventore ullam. Enim autem labore quas quisquam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(7, 'Dr. Braden Windler Jr.', 'Nemo minima qui recusandae quae. Quos est dignissimos et eaque possimus eos. Laudantium enim laboriosam sunt voluptas qui ea illo.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(8, 'Theresia Bogan', 'Libero ipsam alias minima tempora nam neque. Hic voluptatem eaque sit harum doloribus et illo. Quibusdam ipsam fugiat est repellendus.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(9, 'Prof. Rosetta Harris Sr.', 'Voluptas ratione odit tempore ut dolores cum porro reiciendis. Pariatur est magni ullam ullam est nulla similique. Voluptatem officia velit repudiandae neque.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(10, 'Noemi Bosco', 'Facilis quia aperiam quis sit a. Voluptatibus nobis et quia ipsa sit a. Ducimus eaque hic aut asperiores recusandae.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(11, 'Eileen Rutherford', 'Eligendi officia quisquam tempore suscipit quia omnis nesciunt. Non quasi aspernatur voluptates qui et voluptatem sint. Incidunt dolore qui nemo non. Provident tempore amet vel nam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(12, 'Graciela Upton DDS', 'Est aut quod necessitatibus quia voluptate amet omnis. Omnis est voluptatem itaque inventore eos. Nihil eligendi reiciendis cum iure molestiae dolorem.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(13, 'Owen Gusikowski', 'Pariatur esse recusandae rerum dignissimos voluptatem neque. Sed id velit deserunt distinctio rem. Vero quo natus mollitia. Quo eius dolorum aspernatur consequatur voluptas.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(14, 'Jasen Pouros', 'Ut est placeat eligendi est a. Alias perspiciatis nulla quisquam dignissimos. Ullam nesciunt quod voluptatibus dolorem quae aliquam recusandae magnam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(15, 'Darby Monahan', 'Aut consectetur rerum quaerat enim autem. Enim mollitia iure id sint unde. Porro et aspernatur et ad.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(16, 'Uriel Hudson', 'Tenetur animi modi voluptatibus culpa quam magni. Aut error quasi quisquam recusandae aperiam. Quasi molestiae consectetur aut dolor.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(17, 'Ulises Konopelski', 'Eum quibusdam eaque voluptatum quae. Esse ipsum voluptatem maiores perspiciatis magni. Laudantium est similique velit nostrum aut doloribus.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(18, 'Kristy Stanton', 'Autem cumque dolores asperiores voluptatum consequatur. Voluptatibus voluptatem cupiditate nihil doloremque atque.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(19, 'Ms. Chaya Schroeder', 'Qui sunt et atque rem. Totam rerum id assumenda enim quia fugit pariatur. Vero quae nihil aut in dolor eveniet numquam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(20, 'Glen Dooley DVM', 'Nesciunt corporis laboriosam tempore. Sit similique eum amet praesentium qui sit. Itaque quibusdam vitae ut omnis.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(21, 'Ms. Jude Cruickshank Sr.', 'Sit porro amet quia accusamus repudiandae vero enim. Inventore quis aliquam aut id sit. Autem hic ex fugit fugit voluptatem.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(22, 'Margaretta Hill', 'Dolorum aut nobis voluptatibus tempora dolorum doloribus. Molestiae asperiores dolorum qui quibusdam delectus blanditiis. Eligendi explicabo et qui aut doloremque cupiditate incidunt.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(23, 'Ida Dickinson', 'Vel dolore quas facere numquam modi quibusdam. Et dolorem voluptatum sint. Hic atque expedita praesentium veritatis.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(24, 'Prof. Trey Huels', 'At non dicta quia quo aut. Nobis atque consequatur quo aut vero totam aliquid commodi. Et amet molestiae nisi. Nobis quam saepe qui enim possimus qui.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(25, 'Wilfredo Zieme', 'Error necessitatibus iste tempora. Quos quia eos aut deserunt. Sit ex voluptatem aperiam amet.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(26, 'Rachel Mann', 'Vitae molestias ducimus ut commodi atque. Placeat neque atque est reiciendis commodi.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(27, 'Shawna Gleason', 'Aut voluptatum dolorum quis non ab. Tempora vitae sit ea qui quisquam est. Voluptate nemo eum dolor ducimus voluptatibus laudantium sequi. Voluptas quisquam omnis eos iusto unde nihil eum.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(28, 'Seth Cormier', 'Aliquid quaerat placeat mollitia. Ad dolorum quis doloremque veniam vitae aut minus expedita. Et excepturi accusamus ipsam dolorum voluptatibus. Veniam optio eveniet labore aspernatur.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(29, 'Karli Herzog', 'Provident sunt consequatur natus voluptatem id at cum eum. Et excepturi aut libero et. Eos quod hic est maiores sed et ipsum. Doloremque ipsa dolor rerum omnis eum dolor explicabo.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(30, 'Claudie Kerluke DDS', 'Sint voluptas ex veritatis illum atque est. Quaerat officia sunt omnis deserunt. Eum aut fugiat iure deserunt facere.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(31, 'Ellen Brown', 'Perferendis ea facilis necessitatibus sit. At et quasi et aspernatur labore provident sint. Voluptas debitis et expedita exercitationem est dolores amet.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(32, 'Prof. Abelardo Parisian', 'Ullam consequatur voluptatum nam et. Voluptatum et voluptatem eum dolore. Amet ex voluptates dolorem reiciendis exercitationem. Nulla hic nihil fugiat nobis et aliquam est.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(33, 'Jeff Rice', 'Illum dolorem nihil et omnis. Maxime et dolorum tempora omnis esse eaque voluptatem. Adipisci quam voluptatum eligendi molestiae culpa.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(34, 'Prof. Molly Hyatt V', 'Sed distinctio odio ab veniam aut omnis. Quas ducimus saepe ut eum sed veritatis. Sit et cupiditate nobis odit et.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(35, 'Prof. Adrian Rau', 'Quas in placeat et quaerat omnis eveniet sint sequi. Commodi cupiditate nobis voluptatibus dolores. Unde autem deleniti eum aspernatur doloremque aut iste. Quidem at ut autem eum.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(36, 'Lempi Howell', 'Atque illo quod est molestias voluptatem est quos nulla. Nisi nam fugit corrupti nulla.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(37, 'Ardella Hayes', 'Consequuntur facilis qui vel officiis mollitia amet et. Delectus debitis ut eius et id consequatur vel. Minima sed nisi quam esse ipsa et delectus porro. Ratione dolores nostrum iusto aut enim illo.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(38, 'Keira Beahan', 'Libero quis quos fugit iste natus id. Temporibus asperiores rerum tenetur et odit consequatur est. Voluptates earum qui et esse suscipit. Molestiae enim omnis odio ipsam nemo id qui.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(39, 'Ms. Lizzie Johnson II', 'Ea eum omnis sint quaerat non dignissimos. Omnis aliquid at veritatis laudantium. Omnis culpa deleniti reiciendis eveniet. Laborum eius ducimus ut repudiandae optio et.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(40, 'Mrs. Joy Lubowitz', 'Fugit blanditiis non omnis voluptatem expedita laudantium eveniet. Dolor et cum facilis eos esse omnis cumque. Enim vitae dicta omnis saepe non.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(41, 'Lucas McDermott', 'Sequi deserunt saepe tempora aut ea. Est deleniti sit voluptatem ut ut iste aliquid. Cum molestias quia rem dignissimos. Sed optio similique ducimus provident fuga.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(42, 'Dr. Ulises Leuschke I', 'Hic eaque quae illum sunt commodi. Consequatur natus et id ex. Occaecati cum autem vero aut doloremque.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(43, 'Mr. Gust Upton', 'Accusamus nisi ut aliquid assumenda. Aut et ut deserunt ut explicabo excepturi. Veritatis et dicta voluptas impedit accusamus dolorum. Soluta sit provident eos qui nisi enim.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(44, 'Prof. Lambert Blanda', 'Voluptatum aut exercitationem fugiat asperiores dicta non. Nemo tempora adipisci natus omnis impedit. Veniam repellendus nisi aut. Qui minus totam soluta aut doloremque.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(45, 'Enrique Langosh MD', 'Ut voluptatibus perspiciatis esse odit deserunt reiciendis perspiciatis. Maiores libero aliquam incidunt praesentium praesentium et veritatis. Omnis repellat rerum doloribus nam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(46, 'Kristin Kautzer PhD', 'Dolores voluptas sunt eum expedita debitis. Animi sed rem aspernatur dolores qui. Qui ipsam quae delectus voluptatem.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(47, 'Maurine Lang', 'Sunt error qui culpa voluptatem labore deleniti et. Dolorem ab quam quos animi. Numquam et voluptas qui. Rem quia quos sunt est maxime minus cupiditate nobis. Id dolores qui ut blanditiis voluptas.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(48, 'Dr. Gaylord Pfannerstill MD', 'Incidunt ducimus excepturi sit. Enim molestias mollitia delectus id modi. Ut nihil quae enim tempora vitae.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(49, 'Syble Luettgen Jr.', 'Consequatur nostrum ullam ducimus aut incidunt odio. Quas est voluptate qui quia cum ratione eius. Quo rerum ea rerum totam. Reprehenderit delectus omnis fugiat illum repellat ea dolore.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(50, 'Dr. Camille Rau Jr.', 'Consequatur aut facere nostrum harum et autem ipsum. Eos ad quo velit repellendus qui. Rem aut facilis nostrum.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(51, 'Ryleigh Stehr', 'Eum ipsam reiciendis nihil accusantium dolor tempore. Aut error voluptas deserunt qui neque. Ut maxime deleniti similique et aliquid quae.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(52, 'Theodore Cronin DDS', 'Provident ut beatae sint qui nihil quia totam. Id alias qui aliquid beatae. Officia doloremque dolorem quis occaecati ipsa inventore totam.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(53, 'Miss Christa Doyle II', 'Officiis cupiditate labore dolor aut perspiciatis optio. Qui numquam nemo nobis voluptatem est sit. Eius maiores non mollitia dolorum quo iste et.', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(55, 'sayuran', 'bikin sehat', '2022-07-10 04:03:59', '2022-07-10 04:03:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menus`
--

CREATE TABLE `menus` (
  `idmenu` int(10) UNSIGNED NOT NULL,
  `idkategori` bigint(20) NOT NULL,
  `menu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `menus`
--

INSERT INTO `menus` (`idmenu`, `idkategori`, `menu`, `gambar`, `harga`, `created_at`, `updated_at`) VALUES
(1, 1, 'Makanan', 'pisang.jpg', 300, '2022-07-10 06:03:11', '2022-07-10 06:03:11'),
(2, 1, 'Lemari Makanan', 'http://localhost:8000/upload/test.JPG', 900, '2022-07-10 06:10:11', '2022-07-10 06:10:11'),
(3, 1, 'Lemari Makanan modern', 'http://localhost:8000/upload/test.JPG', 700, '2022-07-10 06:24:35', '2022-07-10 06:24:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2022_07_08_092830_create_kategoris_table', 1),
(4, '2022_07_08_122017_create_pelanggans_table', 1),
(5, '2022_07_10_053403_create_menus_table', 2),
(6, '2022_07_10_082246_user', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggans`
--

CREATE TABLE `pelanggans` (
  `idpelanggan` int(10) UNSIGNED NOT NULL,
  `pelanggan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pelanggans`
--

INSERT INTO `pelanggans` (`idpelanggan`, `pelanggan`, `alamat`, `telp`, `created_at`, `updated_at`) VALUES
(1, 'didi', 'munjul', '09823123', '2022-07-08 12:45:18', '2022-07-10 02:52:06'),
(2, 'Prof. Cecelia Bergnaum', '55658 Gibson Curve\nEast Antoninamouth, SC 29032-3889', '(586) 271-3134', '2022-07-08 12:54:44', '2022-07-08 12:54:44'),
(3, 'Domingo Harber', '573 Mueller Summit Apt. 500\nOthotown, OK 58573-1788', '+1-347-707-4934', '2022-07-08 12:58:26', '2022-07-08 12:58:26'),
(4, 'Mr. Kamron Lubowitz III', '923 Abshire Heights Apt. 600\nNorth Elishafurt, MN 95628', '1-239-898-6024', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(5, 'Hope Marvin', '59216 Daron Bridge Suite 977\nWest Sylvesterhaven, MD 50094-2615', '+19294829775', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(6, 'Ms. Alysa Upton', '94273 Halvorson Fork\nWatersmouth, PA 00179', '743.728.1337', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(7, 'Prof. Janick Kihn DVM', '527 Grimes Hill\nLake Omari, NH 73032', '(781) 202-5971', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(8, 'Katheryn Nicolas', '93209 Luettgen Point\nEast Schuyler, ID 07284-4469', '650-689-6680', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(9, 'Ms. Eleanora Schneider PhD', '5627 Weimann Road Apt. 869\nLake Orrin, MA 98971-8380', '+1.540.342.3855', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(10, 'Mr. Maynard Leffler Jr.', '78288 Elyse Mews Suite 015\nNew Newell, PA 47307', '1-941-210-7933', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(11, 'Ms. Stacy McCullough', '587 Deonte Causeway\nPort Orpha, OK 60526', '1-985-735-2979', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(12, 'Deondre Ratke MD', '545 Devon Harbors Suite 476\nNorth Esthertown, NV 01033-5811', '1-520-528-4927', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(13, 'Gilbert Nitzsche', '843 Orlo Gardens Suite 508\nSouth Aurelia, NE 08266-9659', '737.548.3674', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(14, 'Ambrose Barrows', '334 Pattie Mews\nNorth Gusmouth, NE 36172-4682', '+1 (478) 294-3403', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(15, 'Mrs. Darlene Sporer', '44332 Steuber Parkways Apt. 076\nSmithamchester, RI 73722', '+1.364.921.4007', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(16, 'Daisha Tromp', '590 Howe Lakes\nHermannbury, WI 20782-2970', '208.627.2558', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(17, 'Gracie Osinski', '1069 Simonis Park\nUllrichfurt, OH 18804-7125', '1-704-674-7429', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(18, 'Jake Ratke', '804 Ryan Street\nWest Kingview, FL 28565', '680-728-9364', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(19, 'Darien Schultz', '75276 Daren Groves Apt. 075\nEast Elfrieda, AL 17310', '1-747-819-2469', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(20, 'Jade Schowalter', '288 Bennie Track\nSkylarmouth, NY 41322-7841', '1-214-279-3227', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(21, 'Mr. Reilly Huels DDS', '5327 Lolita Viaduct\nLake Leraland, NY 08540', '+17812705827', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(22, 'Jude Waelchi', '278 Shyann Drive\nAllychester, WI 53022', '1-959-346-7514', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(23, 'Mrs. Arielle Orn DDS', '9260 Runolfsson Junctions\nLake Newton, NE 43774', '986-766-8804', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(24, 'Prof. Roberta Cole Jr.', '15331 Conroy Extension Suite 083\nLeifview, HI 72100-0714', '+1.978.926.5129', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(25, 'Mrs. Elaina Grant MD', '544 Howe Brook Suite 217\nNorth Litzyberg, IL 86205', '847-298-5970', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(26, 'Darion Conn', '15668 Davis Crossroad Suite 916\nNorth Elyssa, DE 83505', '651.685.2227', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(27, 'Prof. Dwight Abshire Sr.', '4134 Nelson Plains Suite 290\nEast Eliza, RI 29632-9568', '801.351.4824', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(28, 'Caterina Smitham PhD', '99736 Darius Via\nNorth Eddie, MN 59878', '(351) 918-7789', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(29, 'Vincenza Franecki', '97515 Johanna Locks Suite 649\nLake Brad, CA 64574-7650', '813.955.3291', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(30, 'Tate Kulas', '20946 Cremin Land\nNorth Tannerbury, NM 65896', '+14437770749', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(31, 'Mr. Alek Wilkinson Jr.', '731 Susie Club\nSouth Bridgetteborough, KY 03571-1372', '+18604679890', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(32, 'Makenna Larkin', '38269 Eichmann Fort Apt. 557\nSouth Gilbertmouth, MO 81105', '+1.562.669.3216', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(33, 'Kiara Ankunding', '34798 Gerhold Plain Suite 712\nLake Alanna, NH 27655-6810', '270.673.5029', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(34, 'Mrs. Marguerite Torp', '2182 Friedrich Path Apt. 011\nJosephshire, NE 83635', '530-894-0092', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(35, 'Percy Conroy', '42892 Lucinda Pass\nEast Mekhichester, MA 11923', '510.739.5053', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(36, 'Ferne Feil', '692 Crist Way\nLetaland, HI 16450', '646-857-6133', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(37, 'Miss Marjolaine Haley', '834 Fleta Glen Suite 473\nTellyborough, CT 06118-4898', '+15203171654', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(38, 'Fletcher Hilpert', '6057 Haley Hill Apt. 861\nNorth Roslyn, WV 42473', '213.725.1090', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(39, 'Dallas Casper Sr.', '3550 Waelchi Vista\nShanahanview, NM 60860-1471', '302.441.9707', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(40, 'Prof. Breanne Graham', '741 Earnest Canyon\nFidelchester, MD 29133-6997', '262.804.2712', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(41, 'Ellie Gutmann', '2125 Trenton Ridges\nKuphalshire, WY 19736', '1-856-302-3582', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(42, 'Wilber Brekke MD', '645 Kautzer Walks Suite 188\nNadiaberg, ME 04578-8148', '704-641-9226', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(43, 'Keaton Hoeger Sr.', '829 Heath Parkway\nTrompmouth, SC 42957-3137', '(469) 675-4953', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(44, 'Lois Flatley', '70304 Pablo Trail Suite 262\nLake Cathy, OH 89701-9905', '972.587.7370', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(45, 'Macy Purdy', '809 Marion Unions\nSouth Lavernachester, GA 60066', '1-669-413-9181', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(46, 'Talon Paucek IV', '277 Myra Corner\nPort Susannaville, MO 66881-5522', '+1 (989) 976-9599', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(47, 'Darrick Vandervort', '27737 Alize Turnpike\nMoenhaven, IL 75511-4479', '+1 (435) 298-2736', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(48, 'Ms. Heloise Hayes', '50408 Bulah Trail\nJosuemouth, CA 97956', '1-903-587-7545', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(49, 'Bethany Fritsch', '5422 Mozelle Fork Suite 963\nSchusterburgh, MD 91715', '617.924.9034', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(50, 'Jed Bergnaum', '8893 Grady Drives Apt. 300\nWhitneyside, CA 51277', '(323) 543-8489', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(51, 'Lolita Harvey Jr.', '426 Runolfsdottir Ports Apt. 761\nPort Darby, UT 89955-6190', '(480) 393-4509', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(52, 'Dr. Leanna Sanford', '3986 Ashly Lakes Apt. 572\nBartonfurt, LA 20057-7886', '832.633.7198', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(53, 'Yvonne Mayert', '7400 Gaylord Throughway Apt. 229\nRahsaanside, WY 64714', '+1 (620) 297-2698', '2022-07-08 13:42:14', '2022-07-08 13:42:14'),
(55, 'aldy', 'makasar', '08882312', '2022-07-10 04:12:02', '2022-07-10 04:12:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `relasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `level`, `api_token`, `status`, `relasi`, `created_at`, `updated_at`) VALUES
(1, 'rusdi@gmail.com', 'jadul1988', 'pelanggan', 'fsmKwRyIpgOJFcgkDa5rap6kfkNkRfQqCBRgE6fH', 1, 'rusdi@gmail.com', '2022-07-10 08:39:45', '2022-07-10 10:01:55'),
(2, 'reza@gmail.com', 'jadul1988', 'pelanggan', 'S3X433nPtFEe19uCfbU89C13k4O6PxnWSwRhQ9n5', 1, 'reza@gmail.com', '2022-07-10 08:48:39', '2022-07-10 09:04:40');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`idkategori`);

--
-- Indeks untuk tabel `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`idmenu`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pelanggans`
--
ALTER TABLE `pelanggans`
  ADD PRIMARY KEY (`idpelanggan`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `idkategori` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `menus`
--
ALTER TABLE `menus`
  MODIFY `idmenu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pelanggans`
--
ALTER TABLE `pelanggans`
  MODIFY `idpelanggan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
