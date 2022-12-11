-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2018 at 10:20 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homestead`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'quas2222qasa', 'quas2222qasa', '2018-09-10 23:48:52', '2018-09-10 23:51:08'),
(2, 'qui', 'qui', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(3, 'et', 'et', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(4, 'impedit', 'impedit', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(5, 'nobis', 'nobis', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(6, 'laboriosam', 'laboriosam', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(7, 'dolorem', 'dolorem', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(8, 'saepe', 'saepe', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(9, 'unde', 'unde', '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(10, 'sed', 'sed', '2018-09-10 23:48:52', '2018-09-10 23:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_time` tinyint(1) NOT NULL DEFAULT '1',
  `street` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `town` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `slug`, `email`, `role_id`, `full_time`, `street`, `town`, `city`, `country`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Aron Aufderhar', 'aron-aufderhar', 'eugenia29@example.net', '1', 0, '81026 Grayson Divide', 'Kling Burgs', 'Washington', 'Timor-Leste', '2018-09-12 01:59:36', '2018-09-10 23:48:52', '2018-09-12 01:59:36'),
(3, 'Mr. Garret Fadel', 'mr-garret-fadel', 'jacques37@example.com', '3', 1, '96641 Effertz Tunnel Apt. 222', 'Spencer Corner', 'Mississippi', 'Azerbaijan', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(4, 'Russel Kuhic', 'russel-kuhic', 'feest.pasquale@example.com', '4', 1, '66210 Roxane Harbors Suite 491', 'Unique View', 'Virginia', 'Angola', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(6, 'Prof. Domenic Mann Sr.', 'prof-domenic-mann-sr', 'kbartoletti@example.com', '6', 1, '8685 Mante Highway', 'Norberto Key', 'Nebraska', 'Somalia', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(7, 'Prof. Nikki Turner III', 'prof-nikki-turner-iii', 'von.herminio@example.net', '7', 0, '533 Wolf Burg', 'Lisette Springs', 'Maryland', 'Ireland', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(8, 'Walton Mosciski', 'walton-mosciski', 'santina.hilpert@example.net', '8', 0, '5056 Dannie Squares Apt. 037', 'Ledner Station', 'Maryland', 'Luxembourg', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(9, 'Allan Bartoletti', 'allan-bartoletti', 'lsawayn@example.org', '9', 0, '584 Wilkinson Passage', 'Price Meadows', 'Alaska', 'Malawi', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(10, 'Nestor Emmerich MD', 'nestor-emmerich-md', 'kmayert@example.net', '10', 0, '62355 Romaine Turnpike', 'Adams Place', 'Connecticut', 'Latvia', NULL, '2018-09-10 23:48:52', '2018-09-10 23:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_12_084854_create_employees_table', 1),
(4, '2018_02_12_085037_create_departments_table', 1),
(5, '2018_02_12_085056_create_roles_table', 1),
(6, '2018_02_12_085116_create_payrolls_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payrolls`
--

CREATE TABLE `payrolls` (
  `id` int(10) UNSIGNED NOT NULL,
  `employee_id` int(11) NOT NULL,
  `over_time` tinyint(1) NOT NULL DEFAULT '0',
  `notified` tinyint(1) NOT NULL DEFAULT '0',
  `hours` int(11) DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `gross` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payrolls`
--

INSERT INTO `payrolls` (`id`, `employee_id`, `over_time`, `notified`, `hours`, `rate`, `gross`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 0, 13, 100, 5746, NULL, '2018-09-11 00:20:57', '2018-09-11 00:20:57');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` bigint(20) NOT NULL,
  `department_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `salary`, `department_id`, `created_at`, `updated_at`) VALUES
(1, 'Space Sciences Teacher', 'space-sciences-teacher', 4900, 1, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(2, 'Agricultural Equipment Operator', 'agricultural-equipment-operator', 4455, 2, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(3, 'Building Cleaning Worker', 'building-cleaning-worker', 4446, 3, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(4, 'Freight and Material Mover', 'freight-and-material-mover', 3376, 4, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(6, 'Automotive Body Repairer', 'automotive-body-repairer', 2367, 6, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(7, 'Milling Machine Operator', 'milling-machine-operator', 4657, 7, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(8, 'Biochemist or Biophysicist', 'biochemist-or-biophysicist', 4438, 8, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(9, 'Tailor', 'tailor', 2951, 9, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(10, 'Director Of Marketing', 'director-of-marketing', 1114, 10, '2018-09-10 23:48:52', '2018-09-10 23:48:52'),
(11, 'ssss', 'ssss', 12222, 2, '2018-09-10 23:50:52', '2018-09-10 23:50:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Poonam', 'poonam@gmail.com', '$2y$10$iUuQg0IDBPDaGS4jvDVJEutI5ZS4IgBSm4x6TMwI9kDnK3pAHaUia', 'WbIPBlEd0S2CMgoanT3Mjp1iuWwhvlqT0bKnkZGFdYB5v9txGyTwVVKtvU3R', '2018-09-10 21:26:59', '2018-09-10 21:26:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
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
-- Indexes for table `payrolls`
--
ALTER TABLE `payrolls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
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
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payrolls`
--
ALTER TABLE `payrolls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
