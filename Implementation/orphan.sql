-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2019 at 09:19 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orphan`
--

-- --------------------------------------------------------

--
-- Table structure for table `adapts`
--

CREATE TABLE `adapts` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `child_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `children`
--

CREATE TABLE `children` (
  `id` int(10) UNSIGNED NOT NULL,
  `child_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_age` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_height` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child_weight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_info` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `children`
--

INSERT INTO `children` (`id`, `child_name`, `slug`, `child_age`, `child_height`, `child_color`, `child_weight`, `child_image`, `child_info`, `child_status`, `created_at`, `updated_at`) VALUES
(2, 'Ramesh Kumar', 'ramesh-kumar', '5', '3.6', 'Black', '25', 'child1568874532.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam eaque necessitatibus autem voluptas ab iste, nulla deserunt dicta aperiam tenetur inventore in voluptates fuga, perspiciatis. Libero eveniet repellendus corrupti et impedit, at dolor accusamus numquam quae quidem nihil officiis, sunt totam, excepturi accusantium cumque ullam, id culpa inventore quos? Nam optio similique officia voluptatem sint sit, ea quisquam vero aliquam.</p>\r\n\r\n<p>Molestias nesciunt sequi dignissimos, illo laboriosam deserunt. Mollitia distinctio at ipsam expedita, quo explicabo impedit optio! Et quam at impedit, fugiat. Repudiandae dolore, nemo saepe molestiae optio earum ratione a ipsum voluptatum. Nam et aperiam consequatur odit laudantium labore itaque nihil veritatis repellat distinctio officiis quod pariatur possimus facilis quia, eum, voluptas sint quasi dignissimos aliquid illum a dicta optio.</p>', 'active', '2019-09-19 00:25:53', '2019-09-19 00:45:45'),
(3, 'Nimesh Sharma', 'nimesh-sharma', '5', '3.6', 'Black', '25', 'child1568874532.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam eaque necessitatibus autem voluptas ab iste, nulla deserunt dicta aperiam tenetur inventore in voluptates fuga, perspiciatis. Libero eveniet repellendus corrupti et impedit, at dolor accusamus numquam quae quidem nihil officiis, sunt totam, excepturi accusantium cumque ullam, id culpa inventore quos? Nam optio similique officia voluptatem sint sit, ea quisquam vero aliquam.</p>\r\n\r\n<p>Molestias nesciunt sequi dignissimos, illo laboriosam deserunt. Mollitia distinctio at ipsam expedita, quo explicabo impedit optio! Et quam at impedit, fugiat. Repudiandae dolore, nemo saepe molestiae optio earum ratione a ipsum voluptatum. Nam et aperiam consequatur odit laudantium labore itaque nihil veritatis repellat distinctio officiis quod pariatur possimus facilis quia, eum, voluptas sint quasi dignissimos aliquid illum a dicta optio.</p>', 'active', '2019-09-19 00:25:53', '2019-09-19 00:45:45'),
(4, 'Hari Gurung', 'hari-gurung', '5', '3.6', 'Black', '25', 'child1568874532.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam eaque necessitatibus autem voluptas ab iste, nulla deserunt dicta aperiam tenetur inventore in voluptates fuga, perspiciatis. Libero eveniet repellendus corrupti et impedit, at dolor accusamus numquam quae quidem nihil officiis, sunt totam, excepturi accusantium cumque ullam, id culpa inventore quos? Nam optio similique officia voluptatem sint sit, ea quisquam vero aliquam.</p>\r\n\r\n<p>Molestias nesciunt sequi dignissimos, illo laboriosam deserunt. Mollitia distinctio at ipsam expedita, quo explicabo impedit optio! Et quam at impedit, fugiat. Repudiandae dolore, nemo saepe molestiae optio earum ratione a ipsum voluptatum. Nam et aperiam consequatur odit laudantium labore itaque nihil veritatis repellat distinctio officiis quod pariatur possimus facilis quia, eum, voluptas sint quasi dignissimos aliquid illum a dicta optio.</p>', 'active', '2019-09-19 00:25:53', '2019-09-19 00:45:45'),
(5, 'Animesh Gurung', 'animesh-gurung', '5', '3.6', 'Black', '25', 'child1568874532.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam eaque necessitatibus autem voluptas ab iste, nulla deserunt dicta aperiam tenetur inventore in voluptates fuga, perspiciatis. Libero eveniet repellendus corrupti et impedit, at dolor accusamus numquam quae quidem nihil officiis, sunt totam, excepturi accusantium cumque ullam, id culpa inventore quos? Nam optio similique officia voluptatem sint sit, ea quisquam vero aliquam.</p>\r\n\r\n<p>Molestias nesciunt sequi dignissimos, illo laboriosam deserunt. Mollitia distinctio at ipsam expedita, quo explicabo impedit optio! Et quam at impedit, fugiat. Repudiandae dolore, nemo saepe molestiae optio earum ratione a ipsum voluptatum. Nam et aperiam consequatur odit laudantium labore itaque nihil veritatis repellat distinctio officiis quod pariatur possimus facilis quia, eum, voluptas sint quasi dignissimos aliquid illum a dicta optio.</p>', 'active', '2019-09-19 00:25:53', '2019-09-19 00:45:45');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `customer_name`, `customer_email`, `customer_mobile`, `customer_address`, `password`, `customer_status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Customer', 'customer@gmail.com', '989456965', 'dddddd', '$2y$10$mXtCuonOiO6eKN.qtqLxTuXWaiRk8Wnpwep5rm716NJCrOsdA5gaG', 'active', NULL, '2019-09-18 18:15:00', NULL),
(2, 'sdfsdfsdfsdf', 'sdsdsd@gmail.com', '9810129651', 'sdfsdfsd', '$2y$10$6dt0SKbfCcZU2S1GiByeluvLG9Na2qrWOEGmA.wDbOK8ehaxhVFoy', 'active', NULL, '2019-09-19 02:29:14', '2019-09-19 02:29:14');

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_associated` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_account_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`id`, `first_name`, `last_name`, `contact`, `address`, `email`, `bank_associated`, `bank_account_number`, `amount`, `created_at`, `updated_at`) VALUES
(1, 'ghjg', 'ghjjjjjjjjjj', '444444444444444', 'ghjjjjjjjjjjjjjjjjjjjjj', 'info@company.com', 'ghjhgjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '65555555555555555555555555554', '100', '2019-09-18 14:00:21', '2019-09-18 14:00:21'),
(2, 'dfg', 'dfg', 'dfg', 'dfg', 'info@company.com', 'dfgd', 'dfg', '20', '2019-09-18 14:02:45', '2019-09-18 14:02:45');

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
(3, '2019_09_07_131932_create_customers_table', 1),
(4, '2019_09_16_174650_create_children_table', 1),
(5, '2019_09_16_181350_create_donations_table', 1),
(6, '2019_09_16_182111_create_adapts_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `mobile`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '$2y$10$7H7dvE7HYcF8dJP1XJZmkOmSArnWOQtSVvoqfMIQK0tE62zkmQayW', '', 'active', 'Hy2icRxQCVIEjissIsCT8NrpP2cOM4vsadL9TdrxO4TavL0nckmaIm1X4hZO', '2019-09-19 18:15:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adapts`
--
ALTER TABLE `adapts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `adapts_customer_id_foreign` (`customer_id`),
  ADD KEY `adapts_child_id_foreign` (`child_id`);

--
-- Indexes for table `children`
--
ALTER TABLE `children`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adapts`
--
ALTER TABLE `adapts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `children`
--
ALTER TABLE `children`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `adapts`
--
ALTER TABLE `adapts`
  ADD CONSTRAINT `adapts_child_id_foreign` FOREIGN KEY (`child_id`) REFERENCES `children` (`id`),
  ADD CONSTRAINT `adapts_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
