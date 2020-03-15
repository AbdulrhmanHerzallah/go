-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 11, 2020 at 06:36 PM
-- Server version: 10.1.44-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brantvhx_brandstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(150) CHARACTER SET utf8mb4 DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_created` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`, `user_created`) VALUES
(1, 'خصومات', NULL, '2019-11-03 03:14:15', '2019-11-03 03:14:18', '2019-11-03 03:14:18', 14),
(2, 'خصومات', 'سشسشيسشيسشيس', '2019-11-03 03:14:31', '2019-11-03 07:57:40', NULL, 14),
(3, 'رجالي', NULL, '2019-11-03 03:38:42', '2019-11-03 03:38:42', NULL, 15),
(4, 'رجالي', NULL, '2019-11-03 08:40:10', '2019-11-29 07:09:33', '2019-11-29 07:09:33', 16),
(5, 'حريمي', NULL, '2019-11-03 08:40:24', '2019-11-16 13:32:38', '2019-11-16 13:32:38', 16),
(6, 'رجالي', NULL, '2019-11-03 20:39:06', '2019-11-04 03:56:25', '2019-11-04 03:56:25', 2),
(7, 'رجالي', NULL, '2019-11-04 03:55:26', '2019-11-04 03:56:23', '2019-11-04 03:56:23', 2),
(8, 'اعلانات', NULL, '2019-11-10 03:53:07', '2019-11-29 07:09:35', '2019-11-29 07:09:35', 16),
(9, 'عروض اليوم', NULL, '2019-11-16 07:29:20', '2019-11-16 07:29:20', NULL, 2),
(10, 'عروض اليوم', NULL, '2019-11-16 07:29:56', '2019-11-16 07:29:56', NULL, 2),
(11, 'حريمي', NULL, '2019-11-16 07:30:57', '2019-11-29 07:09:36', '2019-11-29 07:09:36', 16),
(12, 'اطفال', NULL, '2019-11-16 13:34:07', '2019-11-16 13:34:07', NULL, 2),
(13, 'اطفال', NULL, '2019-11-16 13:34:51', '2019-11-29 07:09:38', '2019-11-29 07:09:38', 16),
(14, 'تحفيضات', NULL, '2019-11-20 12:22:10', '2019-11-20 12:23:40', '2019-11-20 12:23:40', 1),
(15, 'تخفيضات', NULL, '2019-11-20 12:22:59', '2019-11-20 12:22:59', NULL, 1),
(16, 'رجالي', NULL, '2019-11-20 12:23:53', '2019-11-20 12:23:53', NULL, 1),
(17, 'قسم 1', NULL, '2019-11-21 20:14:11', '2019-11-21 20:14:11', NULL, 18),
(18, 'قسم 2', NULL, '2019-11-21 20:14:22', '2019-11-21 20:32:30', '2019-11-21 20:32:30', 18),
(19, 'ملابس', '-', '2019-11-22 18:52:33', '2019-11-22 18:52:33', NULL, 2),
(20, 'خ', '-', '2019-11-22 19:01:12', '2019-11-22 19:01:31', '2019-11-22 19:01:31', 2),
(21, 'ن', '-', '2019-11-22 19:05:11', '2019-11-22 19:05:11', NULL, 2),
(22, 'خخخخخ', '-', '2019-11-22 20:41:25', '2019-11-22 20:41:39', '2019-11-22 20:41:39', 2),
(23, 'رجالي | تيشرت', NULL, '2019-11-29 07:10:28', '2019-11-29 07:10:28', NULL, 2),
(24, 'رجالي | بنطلون', NULL, '2019-11-29 07:10:38', '2019-11-29 07:10:38', NULL, 2),
(25, 'رجالي | داخلي', NULL, '2019-11-29 07:10:46', '2019-11-29 07:10:46', NULL, 2),
(26, 'رجالي | تيشرت', NULL, '2019-11-29 07:11:35', '2019-11-29 07:11:35', NULL, 16),
(27, 'رجالي | بنطلون', NULL, '2019-11-29 07:12:16', '2019-11-29 07:12:16', NULL, 16),
(28, 'رجالي | داخلي', NULL, '2019-11-29 07:12:26', '2019-11-29 07:12:26', NULL, 16),
(29, 'حريمي | تيشرت', NULL, '2019-11-29 08:21:53', '2019-11-29 08:21:53', NULL, 2),
(30, 'حريمي | فستان', NULL, '2019-11-29 08:22:04', '2019-11-29 08:22:04', NULL, 2),
(31, 'حريمي | عبايه', NULL, '2019-11-29 08:22:17', '2019-11-29 08:22:17', NULL, 2),
(32, 'حريمي | تيشرت', NULL, '2019-11-29 08:23:11', '2019-11-29 08:23:11', NULL, 16),
(33, 'حريمي | فستان', NULL, '2019-11-29 08:23:18', '2019-11-29 08:23:18', NULL, 16),
(34, 'حريمي | عبايه', NULL, '2019-11-29 08:23:26', '2019-11-29 08:23:26', NULL, 16),
(35, 'اطفال | تيشرت', NULL, '2019-11-29 09:20:50', '2019-11-29 09:20:50', NULL, 16),
(36, 'اطفال| بنطلون', NULL, '2019-11-29 09:22:08', '2019-11-29 09:22:08', NULL, 16),
(37, 'اطفال | جاكت', NULL, '2019-11-29 09:22:15', '2019-11-29 09:22:15', NULL, 16),
(38, 'بروج', NULL, '2019-12-03 22:12:23', '2019-12-04 00:16:31', '2019-12-04 00:16:31', 19),
(39, 'عبايه', NULL, '2019-12-03 22:12:37', '2019-12-04 00:16:33', '2019-12-04 00:16:33', 19),
(40, 'قسم العبايه', 'ارقى العبايات الخليجيه و الكاشمير  الشتوى لشتاء ٢٠١٩ -٢٠٢٠', '2019-12-04 00:19:27', '2019-12-09 02:33:25', '2019-12-09 02:33:25', 19),
(41, 'قسم الجلابيه', 'ارقى المصانع السوريه والتركيه لموديلات ٢٠١٩ -٢٠٢٠', '2019-12-04 08:32:30', '2019-12-09 02:33:29', '2019-12-09 02:33:29', 19),
(42, 'قسم الكاجوال - خروج', 'احدث التصميمات فى عالم الموضه (( فست تشرت جاكيت شميز جاردن بلورو بنطلون جيبه )) لشتاء ٢٠١٩-٢٠٢٠', '2019-12-04 08:34:18', '2019-12-09 02:33:27', '2019-12-09 02:33:27', 19),
(43, 'قسم اللانچيرى', 'قميص نوم - قميص شقه - برا - اندر  ....... تركى وسورى', '2019-12-04 08:38:41', '2019-12-09 02:33:31', '2019-12-09 02:33:31', 19),
(44, 'قسم الترنج', '2019-2020', '2019-12-09 02:32:45', '2019-12-09 02:33:23', '2019-12-09 02:33:23', 19),
(45, 'قسم العبايه', 'شتاء 2020', '2019-12-09 19:35:19', '2019-12-09 19:36:07', NULL, 19),
(46, 'قسم البروج', 'شتاء 2020', '2019-12-09 19:35:41', '2019-12-09 19:35:41', NULL, 19),
(47, 'قسم الترنج', 'شتاء 2020', '2019-12-09 19:35:55', '2019-12-09 19:35:55', NULL, 19),
(48, 'قسم الروب', 'شتاء 2020', '2019-12-09 19:36:32', '2019-12-09 19:36:32', NULL, 19),
(49, 'قسم البنطلون', 'شتاء 2020', '2019-12-09 19:37:21', '2019-12-16 00:03:11', '2019-12-16 00:03:11', 19),
(50, 'كاجوال خروج', 'شتاء 2020', '2019-12-09 19:37:34', '2019-12-16 00:05:30', NULL, 19),
(51, 'قسم الجاكيت', 'شتاء 2020', '2019-12-09 19:37:59', '2019-12-16 00:03:19', '2019-12-16 00:03:19', 19),
(52, 'لانجرى', NULL, '2019-12-16 00:06:06', '2019-12-16 00:06:06', NULL, 19),
(53, 'اعلانات', NULL, '2019-12-18 21:05:37', '2019-12-18 21:05:37', NULL, 2),
(54, 'اعلانات', NULL, '2019-12-18 21:06:37', '2019-12-18 21:06:37', NULL, 19),
(55, 'لانجيري', NULL, '2019-12-20 22:53:51', '2019-12-20 22:53:51', NULL, 20),
(56, 'مفرش سرير', 'null', '2019-12-20 22:54:00', '2019-12-20 22:55:50', NULL, 20),
(57, 'خروج', NULL, '2019-12-20 22:54:09', '2019-12-20 22:54:09', NULL, 20),
(58, 'عبايه', NULL, '2019-12-20 22:54:16', '2019-12-20 22:54:16', NULL, 20),
(59, 'بروج', NULL, '2019-12-20 22:54:22', '2019-12-20 22:54:22', NULL, 20),
(60, 'ترنج', NULL, '2019-12-20 22:54:28', '2019-12-20 22:54:28', NULL, 20),
(61, 'فوطه', NULL, '2019-12-20 22:55:56', '2019-12-20 22:55:56', NULL, 20),
(62, 'روب', NULL, '2019-12-22 07:03:08', '2019-12-22 07:03:08', NULL, 20),
(63, 'اعلانات', NULL, '2019-12-28 06:27:21', '2019-12-28 06:27:21', NULL, 20),
(64, 'تلاجات', NULL, '2019-12-29 02:47:43', '2019-12-29 02:47:43', NULL, 21),
(65, 'شاشات', NULL, '2019-12-29 03:25:32', '2019-12-29 03:25:32', NULL, 21),
(66, 'مكواة', NULL, '2019-12-29 03:38:38', '2019-12-29 03:38:38', NULL, 21),
(67, 'ديب فريزر', NULL, '2019-12-29 03:39:01', '2019-12-29 03:39:01', NULL, 21),
(68, 'بوتجازات', NULL, '2019-12-29 03:39:35', '2019-12-29 03:39:35', NULL, 21),
(69, 'بوتجازات', NULL, '2019-12-29 03:39:35', '2019-12-29 03:39:45', '2019-12-29 03:39:45', 21),
(70, 'غسالات', NULL, '2019-12-29 03:39:59', '2019-12-29 03:39:59', NULL, 21),
(71, 'ميكرويف', NULL, '2019-12-29 03:40:22', '2019-12-29 03:40:22', NULL, 21),
(72, 'خلاط', NULL, '2019-12-29 03:40:32', '2019-12-29 03:40:32', NULL, 21),
(73, 'دفاية', NULL, '2019-12-29 03:41:01', '2019-12-29 03:41:01', NULL, 21),
(74, 'كشاف', NULL, '2019-12-29 03:41:09', '2019-12-29 03:41:09', NULL, 21),
(75, 'فرن', NULL, '2019-12-29 03:41:25', '2019-12-29 03:41:25', NULL, 21),
(76, 'صب', NULL, '2019-12-29 03:41:47', '2019-12-29 03:41:47', NULL, 21),
(77, 'مراوح', NULL, '2019-12-29 03:42:21', '2019-12-29 03:42:21', NULL, 21),
(78, 'تكييف', NULL, '2019-12-29 03:42:44', '2019-12-29 03:42:44', NULL, 21),
(79, 'طقم سفرة', NULL, '2019-12-29 03:42:58', '2019-12-29 03:42:58', NULL, 21),
(80, 'طقم بيركس', NULL, '2019-12-29 03:43:15', '2019-12-29 03:43:15', NULL, 21),
(81, 'طقم اركوبال', NULL, '2019-12-29 03:43:29', '2019-12-29 03:43:29', NULL, 21),
(82, 'طقم جاتوه', NULL, '2019-12-29 03:43:45', '2019-12-29 03:43:45', NULL, 21),
(83, 'طقم ميلامين', NULL, '2019-12-29 03:44:51', '2019-12-29 03:44:51', NULL, 21),
(84, 'طقم هدايا', NULL, '2019-12-29 03:46:49', '2019-12-29 03:46:49', NULL, 21),
(85, 'طقم شربات ....... طقم كاسات', NULL, '2019-12-29 03:47:02', '2019-12-29 05:11:56', NULL, 21),
(86, 'طقم كاسات', NULL, '2019-12-29 03:47:12', '2019-12-29 05:11:09', '2019-12-29 05:11:09', 21),
(87, '(طقم ( تيفال._جرانيت_سيراميك_استنلس', NULL, '2019-12-29 05:13:53', '2019-12-29 05:13:53', NULL, 21),
(88, 'طقم عشا', NULL, '2019-12-29 05:14:24', '2019-12-29 05:14:24', NULL, 21),
(89, 'ادوات منزليه', NULL, '2019-12-29 05:15:43', '2019-12-29 05:15:43', NULL, 21),
(90, 'النجف', NULL, '2019-12-29 23:39:51', '2019-12-29 23:39:51', NULL, 21);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `url` varchar(150) COLLATE utf8_bin NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `user_created` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `url`, `category_id`, `user_created`, `created_at`, `updated_at`, `deleted_at`, `page_id`) VALUES
(1, '4GxGAdztrN', 2, 14, '2019-11-03 03:22:32', '2019-11-03 03:22:32', NULL, NULL),
(2, '6UIfuAB64V', 3, 15, '2019-11-03 03:41:11', '2019-11-03 03:41:11', NULL, NULL),
(3, 'yZkAMqSqON', 4, 16, '2019-11-03 08:43:19', '2019-11-03 08:43:19', NULL, NULL),
(4, '5amfaLUatF', 5, 16, '2019-11-03 08:43:19', '2019-11-03 08:43:19', NULL, NULL),
(5, 'VnuObZ8NHb', 6, 2, '2019-11-03 20:40:13', '2019-11-03 20:40:13', NULL, NULL),
(6, 'vl8q2jLP8s', 8, 16, '2019-11-10 03:54:31', '2019-11-10 03:54:31', NULL, NULL),
(7, 'S0xhjo9ETt', 11, 16, '2019-11-16 07:37:36', '2019-11-16 07:37:36', NULL, NULL),
(8, 'beRT1NQeXO', 13, 16, '2019-11-16 13:40:30', '2019-11-16 13:40:30', NULL, NULL),
(9, '2iGEUaIxbs', 9, 2, '2019-11-20 02:59:36', '2019-11-20 02:59:36', NULL, NULL),
(10, 'ABzqTA13eN', 10, 2, '2019-11-20 02:59:36', '2019-11-20 02:59:36', NULL, NULL),
(11, 'RnLdphPF8u', 12, 2, '2019-11-20 02:59:36', '2019-11-20 02:59:36', NULL, NULL),
(12, 'kyhhz43dwf', 15, 1, '2019-11-20 16:12:26', '2019-11-20 16:12:26', NULL, NULL),
(13, 'ZpBlPxIyoY', 16, 1, '2019-11-20 16:12:26', '2019-11-20 16:12:26', NULL, NULL),
(14, 'XB23gB7qbP', 17, 18, '2019-11-21 20:29:16', '2019-11-21 20:29:16', NULL, NULL),
(15, 'U2WoilaFc4', 18, 18, '2019-11-21 20:29:16', '2019-11-21 20:29:16', NULL, NULL),
(16, '8cHA4QgTFI', NULL, 1, '2019-11-22 07:34:47', '2019-11-22 07:34:47', NULL, 2),
(17, 'U4q7azB8r5', NULL, 1, '2019-11-22 07:34:47', '2019-11-22 07:34:47', NULL, 3),
(18, 'VuBYtrALKW', NULL, 2, '2019-11-22 07:55:08', '2019-11-22 07:55:08', NULL, 7),
(19, 'kkNIzGniiY', NULL, 2, '2019-11-22 07:55:08', '2019-11-22 07:55:08', NULL, 8),
(20, 'qZPaW6Wzgw', 19, 2, '2019-11-22 19:12:41', '2019-11-22 19:12:41', NULL, NULL),
(21, 'WojZqzVEEJ', 21, 2, '2019-11-22 19:12:41', '2019-11-22 19:12:41', NULL, NULL),
(22, 'e4yUcaElyY', NULL, 18, '2019-11-22 19:41:05', '2019-11-22 19:41:05', NULL, 5),
(23, 'WrXn0d2SyV', NULL, 18, '2019-11-22 19:41:05', '2019-11-22 19:41:05', NULL, 6),
(24, 'NgySvql9XV', NULL, 16, '2019-11-22 20:04:27', '2019-11-22 20:04:27', NULL, 9),
(25, 'ChqvaSP7x3', 26, 16, '2019-11-29 07:42:32', '2019-11-29 07:42:32', NULL, NULL),
(26, 'GlUULzkoMY', 27, 16, '2019-11-29 07:42:32', '2019-11-29 07:42:32', NULL, NULL),
(27, 'ZyCILAofJQ', 28, 16, '2019-11-29 07:42:32', '2019-11-29 07:42:32', NULL, NULL),
(28, 'Lj0GtZEf5G', NULL, 16, '2019-11-29 07:42:32', '2019-11-29 07:42:32', NULL, 10),
(29, '6z067dflc1', 32, 16, '2019-11-29 08:27:37', '2019-11-29 08:27:37', NULL, NULL),
(30, 'C8CZAyXz7S', 33, 16, '2019-11-29 08:27:37', '2019-11-29 08:27:37', NULL, NULL),
(31, 'xLcviVmHeZ', 34, 16, '2019-11-29 08:27:37', '2019-11-29 08:27:37', NULL, NULL),
(32, 'kdl6WwlHjT', NULL, 16, '2019-11-29 08:27:37', '2019-11-29 08:27:37', NULL, 12),
(33, '8n0ldRBmMS', 35, 16, '2019-11-29 09:29:21', '2019-11-29 09:29:21', NULL, NULL),
(34, '8mQ77iOt3d', 36, 16, '2019-11-29 09:29:21', '2019-11-29 09:29:21', NULL, NULL),
(35, 'C9zdboeC8j', 37, 16, '2019-11-29 09:29:21', '2019-11-29 09:29:21', NULL, NULL),
(36, '011yiSrCrb', NULL, 16, '2019-11-29 09:29:21', '2019-11-29 09:29:21', NULL, 13),
(37, 'ezSQpwxDCW', 40, 19, '2019-12-04 19:29:37', '2019-12-04 19:29:37', NULL, NULL),
(38, 'omLBGLlE5p', 41, 19, '2019-12-04 19:29:37', '2019-12-04 19:29:37', NULL, NULL),
(39, 's1P75SBK4a', 42, 19, '2019-12-04 19:29:37', '2019-12-04 19:29:37', NULL, NULL),
(40, '0zBH8P5f2K', 43, 19, '2019-12-04 19:29:37', '2019-12-04 19:29:37', NULL, NULL),
(41, 'H6DsTUXryY', NULL, 19, '2019-12-04 19:29:37', '2019-12-04 19:29:37', NULL, 16),
(42, '9wxpevsuWG', 45, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(43, 'fdrf1TIb9W', 46, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(44, 'csjJKYPdgv', 47, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(45, 'eIAirkmAVO', 48, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(46, '92267fAhs4', 49, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(47, 'l3KaNZiROG', 50, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(48, 'Q3906VGs4X', 51, 19, '2019-12-10 09:22:46', '2019-12-10 09:22:46', NULL, NULL),
(49, 'WxEiLmr1pJ', 52, 19, '2019-12-18 21:08:42', '2019-12-18 21:08:42', NULL, NULL),
(50, 'zYE8QJkM0m', 54, 19, '2019-12-18 21:08:42', '2019-12-18 21:08:42', NULL, NULL),
(51, 'xTHp3408N2', 55, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(52, '77bwRGzFpo', 56, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(53, 'h77rLFutK5', 57, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(54, 'LxMKUBdnrH', 58, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(55, 'yKEMdhwQOY', 59, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(56, 'pw4JgywMDd', 60, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(57, 'Oi2lepEaRO', 61, 20, '2019-12-21 23:59:19', '2019-12-21 23:59:19', NULL, NULL),
(58, '0DUIFWgryv', 62, 20, '2019-12-28 06:24:04', '2019-12-28 06:24:04', NULL, NULL),
(59, 'n42KI0Frpb', NULL, 20, '2019-12-28 06:24:04', '2019-12-28 06:24:04', NULL, 17),
(60, 'x9sBuQhfby', 63, 20, '2019-12-28 06:32:39', '2019-12-28 06:32:39', NULL, NULL),
(61, 'UZGQWdBFKp', 64, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(62, 'NQ0fWK5GZC', 65, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(63, 'cyOeGDVHou', 66, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(64, 'ZR5VeoQizP', 67, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(65, 'tZOKpnbiH5', 68, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(66, 'mckkrbtcbX', 70, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(67, '4ZZesafMIx', 71, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(68, '5xKN32zQ7A', 72, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(69, 'ZdO4ugvaHE', 73, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(70, 'hplXlTt2xF', 74, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(71, '67aVBEZhDv', 75, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(72, 'jwfdLVHQMo', 76, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(73, '1zv0tzyJrm', 77, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(74, 'cFnIKVW02E', 78, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(75, 'Z7vwLLbYsP', 79, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(76, 'NrkgL6rz3h', 80, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(77, 'QW7Ho8PCkp', 81, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(78, '5JDTUWjHPM', 82, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(79, 'pepozbd7N7', 83, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(80, 'SCv3KG3iex', 84, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(81, 'FhiNkm2ehb', 85, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(82, 'f9ZyOEkv5u', 87, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(83, 'Y4SCcu4GOD', 88, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(84, 'QwrphmHD1J', 89, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(85, 'PiGIJZpHSa', 90, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, NULL),
(86, 'ayThdHqinR', NULL, 21, '2019-12-30 07:12:16', '2019-12-30 07:12:16', NULL, 18);

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_created` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`, `user_created`) VALUES
(1, 'aaaa', 'aaaaaa', '2019-11-21 02:29:45', '2019-11-21 02:29:54', '2019-11-21 02:29:54', 1),
(2, 'تخفيضات', NULL, '2019-11-21 02:30:06', '2019-11-21 02:30:06', NULL, 1),
(3, 'مجانيات', NULL, '2019-11-21 02:30:16', '2019-11-21 02:30:16', NULL, 1),
(4, 'تخفيضات حريمي', NULL, '2019-11-21 05:34:26', '2019-11-21 19:10:05', '2019-11-21 19:10:05', 2),
(5, 'صفحه 1', NULL, '2019-11-21 20:14:30', '2019-11-21 20:14:30', NULL, 18),
(6, 'صفحه 2', NULL, '2019-11-21 20:14:43', '2019-11-21 20:14:43', NULL, 18),
(7, 'صفحه 1', NULL, '2019-11-22 06:24:04', '2019-11-22 06:24:04', NULL, 2),
(8, 'صفحه1', NULL, '2019-11-22 06:24:33', '2019-11-22 06:24:33', NULL, 2),
(9, 'تخفيضات رجالي', NULL, '2019-11-22 20:03:29', '2019-11-29 07:12:35', '2019-11-29 07:12:35', 16),
(10, 'تخفيضات | رجالي', NULL, '2019-11-29 07:12:58', '2019-11-29 07:12:58', NULL, 16),
(11, 'تخفيضات | حريمي', NULL, '2019-11-29 08:22:39', '2019-11-29 08:22:39', NULL, 2),
(12, 'تخفيضات | حريمي', NULL, '2019-11-29 08:25:45', '2019-11-29 08:25:45', NULL, 16),
(13, 'تخفيضات | اطفال', NULL, '2019-11-29 09:22:28', '2019-11-29 09:22:28', NULL, 16),
(14, 'تخيضات بروج', NULL, '2019-12-03 22:12:55', '2019-12-04 00:16:37', '2019-12-04 00:16:37', 19),
(15, 'تخفيضات عبايه', NULL, '2019-12-03 22:13:06', '2019-12-04 00:16:38', '2019-12-04 00:16:38', 19),
(16, 'تخفيضات', NULL, '2019-12-04 00:22:40', '2019-12-04 00:22:40', NULL, 19),
(17, 'تخفيضات', NULL, '2019-12-28 06:21:46', '2019-12-28 06:21:46', NULL, 20),
(18, 'تخفيضات', NULL, '2019-12-29 02:48:14', '2019-12-29 02:48:14', NULL, 21);

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
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `path` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_created` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `image` text CHARACTER SET utf8 COLLATE utf8_bin,
  `price` double DEFAULT '0',
  `category_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_created` int(11) DEFAULT NULL,
  `qte` int(11) NOT NULL DEFAULT '0',
  `prv_price` double DEFAULT '0',
  `taille` varchar(150) DEFAULT NULL,
  `color` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `page_id`, `created_at`, `updated_at`, `deleted_at`, `user_created`, `qte`, `prv_price`, `taille`, `color`) VALUES
(1, 'itag', 'عرض هـيـخـلـيـك متميز جداا\n انسي إن في حاجة تضيع أو تتسرق منك تاني \nمع جهاز iTag اللي هينبهك لو في أي حاجة بتاعتك بعدت عنك مسافة محددة انت بتحددها', 'product.jpg', 150, 2, NULL, '2019-11-03 03:17:26', '2019-11-03 03:25:25', NULL, 14, 2, 0, NULL, NULL),
(2, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-11-03 03:26:00', '2019-11-03 04:08:20', '2019-11-03 04:08:20', 14, 0, 0, NULL, NULL),
(3, 'تيست', 'تيست الوصف', 'User_sayed_14_products/Av2o44VnOAsqD0E37vAqpz5MHLgboarUxXyEEjuU.jpeg', 120, 2, NULL, '2019-11-03 03:31:12', '2019-11-03 04:01:25', '2019-11-03 04:01:25', 14, 20, 0, NULL, NULL),
(4, 'كوتشي', 'كوتشي رجالي', 'User_TEST2_15_products/as7dpj5fm248MxFN0tHuYd9UfeOUQudunHENTIUw.jpeg', 200, 3, NULL, '2019-11-03 03:40:07', '2019-11-03 04:11:24', '2019-11-03 04:11:24', 15, 20, 0, NULL, NULL),
(10, '120', '😆 😉 😊 😋 😎 😍 😘 🥰 😗 😙 😚 ☺️ 🙂 🤗 🤩', 'User_AdminTest2_2_products/jFYfQU5Q4BaXQ0KKn2UOFPDNmUVpqMyvGrBKx2ug.png', 150, 2, NULL, '2019-11-03 06:00:08', '2019-11-03 07:54:31', '2019-11-03 07:54:31', 14, 10, 0, NULL, NULL),
(11, NULL, '🔥عرض هـيـخـلـيـك متميز جداا🔥\n💪 انسي إن في حاجة تضيع أو تتسرق منك تاني 💪\n👈 مع جهاز iTag اللي هينبهك لو في أي حاجة بتاعتك بعدت عنك مسافة محددة انت بتحددها', 'product.jpg', 0, NULL, NULL, '2019-11-03 06:02:20', '2019-11-03 06:02:28', '2019-11-03 06:02:28', 15, 0, 0, NULL, NULL),
(12, 'itag', '🔥عرض هـيـخـلـيـك متميز جداا🔥\n💪 انسي إن في حاجة تضيع أو تتسرق منك تاني 💪\n👈 مع جهاز iTag اللي هينبهك لو في أي حاجة بتاعتك بعدت عنك مسافة محددة انت بتحددها', 'product.jpg', 190, 3, NULL, '2019-11-03 06:03:23', '2019-11-03 06:04:43', NULL, 15, 22, 0, NULL, NULL),
(13, NULL, '🔥عرض هـيـخـلـيـك متميز جداا🔥\n💪 انسي إن في حاجة تضيع أو تتسرق منك تاني 💪\n👈 مع جهاز iTag اللي هينبهك لو في أي حاجة بتاعتك بعدت عنك مسافة محددة انت بتحددها', 'product.jpg', 0, NULL, NULL, '2019-11-03 06:03:29', '2019-11-03 06:03:35', '2019-11-03 06:03:35', 15, 0, 0, NULL, NULL),
(14, 'شاحن', '🔥عرض هـيـخـلـيـك متميز بـيـن كل الـى حوليك 🔥\n⚡خـصـم 100 جـنـيــه لأول 100 عـمـيـل ⚡\n🔥لا وكـمـان شـحـن مجـانـاً 🔥\n\n✅ حامل موبايل و شاحن لاسلكي في نفس الوقت', 'product.jpg', 150, 3, NULL, '2019-11-03 06:04:04', '2019-11-03 06:04:32', NULL, 15, 20, 0, NULL, NULL),
(15, 'بنطلون', 'بنطول رجالي مقاس32', 'User__16_products/MWfYDj9ea0lAACo652ZaApFQDYZQLPShPRVkLWrH.jpeg', 150, 4, NULL, '2019-11-03 08:40:51', '2019-11-04 02:21:11', '2019-11-04 02:21:11', 16, 20, 0, NULL, NULL),
(16, 'سيرم بشره', 'كوزميلا سيرم', 'User__16_products/smRBQubA6j7zURaimbw63CQwL2e4nrlHDjFRmVzY.jpeg', 250, 5, NULL, '2019-11-03 08:41:53', '2019-11-03 08:42:00', NULL, 16, 3, 0, NULL, NULL),
(17, 'مقاس 20', 'حزاء', 'User__16_products/dbjmE90fskfs0uROHM3g2OD2aU0uofldeidgz5qr.jpeg', 180, 4, NULL, '2019-11-03 08:45:10', '2019-11-16 10:23:09', '2019-11-16 10:23:09', 16, 66, 0, NULL, NULL),
(18, 'سويتشرت', 'سويتشيرت', 'User_SayedShoaibadmin_2_products/HgYK6vrW7b8WVE1SwIF1z8yKDoDDXw0miDRtu8X1.jpeg', 120, NULL, NULL, '2019-11-03 20:39:39', '2019-11-23 05:09:26', '2019-11-23 05:09:26', NULL, 200, 105, NULL, NULL),
(19, 'لا اسم له', 'منتوج في غاية اللطف', 'product.jpg', 120, NULL, NULL, '2019-11-04 04:46:50', '2019-11-04 04:48:41', '2019-11-04 04:48:41', NULL, 9, 70, NULL, NULL),
(20, 'منتج', 'اشرتي قبل ما يشتريك', 'product.jpg', 10, NULL, NULL, '2019-11-04 04:48:22', '2019-11-04 04:48:43', '2019-11-04 04:48:43', NULL, 20, 30, NULL, NULL),
(21, 'سويتشرت uspa حوض كشمير', 'تيشرت كشمير مبطن مستورد تيشرت كشمير مبطن مستورد تيشرت كشمير مبطن مستورد', 'User__16_products/HxDpUFZC94CyT0HAKm0K48qPscgGKIcnHEgZzAB2.jpeg', 220, 4, NULL, '2019-11-04 21:04:49', '2019-11-25 12:01:01', NULL, 16, 0, 310, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(22, 'null', 'null', 'User__16_products/2j5QpzL4SCBywI24hQwXO7ucNlzAPkEnVYX0zSSd.jpeg', 120, 4, NULL, '2019-11-06 21:44:22', '2019-11-16 10:23:07', '2019-11-16 10:23:07', 16, 0, 150, NULL, NULL),
(23, NULL, 'الحق خصومات تصل الي 75%', 'User__16_products/y6KDQfthcynL4cz3K5QWXr0Wq1CuvYGSNCLjMQbE.png', 0, 8, NULL, '2019-11-10 03:53:48', '2019-11-14 20:28:05', '2019-11-14 20:28:05', 16, 0, 0, NULL, NULL),
(24, NULL, NULL, 'User__16_products/77brJmA7Lt63Eqlpiuh1dpTR7ZjyBXrDE89YXOYR.png', 0, 8, NULL, '2019-11-10 08:30:52', '2019-11-10 08:31:20', '2019-11-10 08:31:20', 16, 0, 0, NULL, NULL),
(25, NULL, NULL, 'User__16_products/kvWv1HPEjX5sxpvYXvyaGHABfbs4HroMPW1R65kX.jpeg', 0, 8, NULL, '2019-11-10 08:41:25', '2019-11-14 20:40:29', '2019-11-14 20:40:29', 16, 0, 0, NULL, NULL),
(26, NULL, NULL, 'User__16_products/BA0cE2dxXdZTLpLvB12LswGG4FjwxrUHKgvJl5Gt.jpeg', 0, 8, NULL, '2019-11-10 08:41:36', '2019-11-14 20:40:27', '2019-11-14 20:40:27', 16, 0, 0, NULL, NULL),
(27, NULL, NULL, 'User_SayedShoaibadmin_2_products/mwUIlFfQDDuZPOXUL9hDKwkMkKw2tdCrhm46YXFv.jpeg', 0, 8, NULL, '2019-11-14 20:41:09', '2019-11-22 20:45:01', '2019-11-22 20:45:01', 16, 0, 0, NULL, NULL),
(28, NULL, NULL, 'User_SayedShoaibadmin_2_products/zyjC1iydg1mum7f86e1kdLDsxGTmfszCdsHT2bYg.jpeg', 0, 8, NULL, '2019-11-14 20:46:40', '2019-11-22 20:44:59', '2019-11-22 20:44:59', 16, 0, 0, NULL, NULL),
(29, NULL, NULL, 'User_SayedShoaibadmin_2_products/mymJVHVH797TRvxkfy3tsWZrYo8boysFfssryppu.jpeg', 0, 8, NULL, '2019-11-14 20:47:00', '2019-11-14 20:47:03', '2019-11-14 20:47:03', 16, 0, 0, NULL, NULL),
(30, 'null', 'null', 'User_SayedShoaibadmin_2_products/cwdOJThUHouS4kKNzdleRcGm55lRElpNDIxZTUNL.jpeg,User_UserTest1_1_products/ygJr7JXYz1tDMXByRtCL7syIRxBcYvt0GQAjk6zr.gif', 0, 8, NULL, '2019-11-14 20:47:38', '2019-11-22 20:44:57', '2019-11-22 20:44:57', 16, 0, 0, 'null', 'null'),
(31, NULL, NULL, 'User_SayedShoaibadmin_2_products/J6R6uzamTsaPqv9pix5pYFnoBKdfcfUbANRMC2Pk.png', 0, NULL, NULL, '2019-11-14 20:56:48', '2019-11-23 05:08:09', '2019-11-23 05:08:09', 16, 0, 0, NULL, NULL),
(32, 'بجامه بسنت MCQ طويل', 'بجامه شتوي ظنط قطيفه طبقتين بروج ديبا مشجر بالطول قطيفه', 'User__16_products/ffXlQXdaMU5N0cslwgW3LbHQnyHHSXTrsYCE8NYA.jpeg', 250, 11, NULL, '2019-11-16 07:35:21', '2019-11-25 13:31:53', NULL, 16, 0, 310, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(33, 'بجامه ماسه طويله تونيك', 'بجامه ماسه قطعتين تونيك بروج ديبا مشجر بالطول قطيفه', 'User__16_products/oi7XS9oDmg9SIfdkb4R0TKu3oTTqPWOmwymed46l.jpeg', 380, 11, NULL, '2019-11-16 07:36:02', '2019-11-26 06:58:24', NULL, 16, 0, 470, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(34, 'عبايه DEBA مشجر قطيفه', 'بروج ديبا مشجر بالطول قطيفه بروج ديبا مشجر بالطول قطيفه', 'User__16_products/pbEsa1Hofc4SRdFl7YSXe3ChJWrc2wYaHG5TX3qO.jpeg', 190, 11, NULL, '2019-11-16 07:36:46', '2019-11-25 13:31:38', NULL, 16, 0, 240, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(35, 'روب R.S طويل مستورد', 'روب RS طويل مفتوح رباط شتوي ظنط روب RS طويل مفتوح رباط شتوي ظنط', 'User__16_products/aHxo3i3zd5hdC2lFlfNpvKVxaxAxwtQYAMGZK35V.jpeg', 210, 11, NULL, '2019-11-16 07:37:30', '2019-11-26 07:06:36', NULL, 16, 0, 320, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(36, 'جاكت جلد طبيعي مستورد', 'جاكت جلد اسكاي مطبوع مستورد جاكت جلد اسكاي مطبوع مستورد جاكت جلد اسكاي مطبوع مستورد', 'User_SayedShoaibadmin_2_products/b05AFTKesHnxZBgmQS4dxP2lRBaneN8iFfavBb0S.jpeg', 380, 4, NULL, '2019-11-16 10:28:35', '2019-11-25 12:01:00', NULL, 16, 0, 450, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(37, 'كت بمب قصات مستورد', 'كت بمب مبطن - ظنط ميلتون كت بمب مبطن - ظنط ميلتون كت بمب مبطن - ظنط ميلتون', 'User_SayedShoaibadmin_2_products/MSp36MblkOBXHvX2sQU3iu58bjzurUfG4c38DzbL.jpeg', 265, 4, NULL, '2019-11-16 10:29:14', '2019-11-26 06:58:15', NULL, 16, 0, 331, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(38, 'جاكت بمب ARMY مستورد', 'جاكت بمب ARMY طبقتين نبطن تقيل ظنط جاكت بمب ARMY طبقتين نبطن تقيل ظنط', 'User_SayedShoaibadmin_2_products/eAyqsFKGwUnGD2tPxbQtjOEeTeJgvSF8UJPmznCM.jpeg', 455, 4, NULL, '2019-11-16 10:30:15', '2019-11-26 06:04:08', NULL, 16, 0, 600, 'XL,2XL,3XL', 'اسود,احمر,ازرق'),
(39, 'بجامه دايموند cool', 'بجامه اطفال مستورد قصات ظنط بجامه اطفال مستورد قصات ظنط', 'User_SayedShoaibadmin_2_products/5yosNhWQYAqKi2X81fZJFcUxlFiiMVeyb2zTQ5N0.jpeg', 190, 13, NULL, '2019-11-16 13:36:30', '2019-11-26 06:58:08', NULL, 16, 0, 230, '4,6,8,10', 'اسود,كحلي,زيتي'),
(40, 'دفايه DG', 'دفايه قطيفه طبقتين محير دفايه قطيفه طبقتين محير دفايه قطيفه طبقتين', 'User_SayedShoaibadmin_2_products/emy7WUoV1ar6KxPDveJO6EWKtQsI21nFgGLxYTrG.jpeg', 100, 13, NULL, '2019-11-16 13:37:14', '2019-11-25 13:33:30', NULL, 16, 0, 130, '4,6,8,10', 'اسود,كحلي,زيتي'),
(41, 'بجامه DG Zara', 'ترنج اطفال زارا مستورد ترنج اطفال زارا مستورد ترنج اطفال زارا', 'User_SayedShoaibadmin_2_products/azn23W95Ykgd9hQYWt6bXbnCmyvgnirfLvcQ8DKq.jpeg', 280, 13, NULL, '2019-11-16 13:38:12', '2019-11-25 13:33:25', NULL, 16, 0, 350, '4,6,8,10', 'اسود,كحلي,زيتي'),
(42, 'بجامه DG سوسته', 'ترنج اطفال مستورد ظنط ترنج اطفال مستورد ظنط ترنج اطفال مستورد', 'User_SayedShoaibadmin_2_products/PPaYFBJ43dZAm56D7E1TVvGId1q48DUwFFz3aEDS.jpeg', 290, 13, NULL, '2019-11-16 13:39:34', '2019-11-25 13:33:38', NULL, 16, 0, 345, '4,6,8,10', 'اسود,كحلي,زيتي'),
(43, 'null', 'null', 'product.jpg,User_UserTest1_1_products/luEXMy4PstPE2I9jquOWqQlLkCJOHr4edea2PNmY.png', 0, 4, NULL, '2019-11-20 07:06:36', '2019-11-22 20:59:12', '2019-11-22 20:59:12', 16, 0, 0, 'null', 'null'),
(44, 'aaaa', 'null', 'User_UserTest1_1_products/1d6CYuxJJMniegwO1n5ykTyUDTWKatCADnY2tjEp.png,User_UserTest1_1_products/e0lCGiFko5FiA0h0rXAaLNu4cGbGS3dp2bIMc8q2.png', 150, 8, NULL, '2019-11-20 07:20:08', '2019-11-22 20:35:04', '2019-11-22 20:35:04', 16, 5, 300, 'L,XL,M', 'white'),
(45, 'null', 'null', 'User_UserTest1_1_products/E6s9SBFeTmtaoPkTosS7Psau2ARVJ9cCPal1zaPB.gif,User_UserTest1_1_products/RkuJf0D4L8v5soOUKVlpfCrsGg2nZcHjkr66XhF8.gif', 0, 4, NULL, '2019-11-20 07:21:15', '2019-11-22 20:59:10', '2019-11-22 20:59:10', 16, 0, 0, 'null', 'null'),
(46, NULL, NULL, '', 0, NULL, NULL, '2019-11-20 07:31:27', '2019-11-23 05:08:07', '2019-11-23 05:08:07', 16, 0, 0, NULL, NULL),
(47, 'aa', 'null', 'User_UserTest1_1_products/o1ikcV6O1bPxu8HQOZDqSEl81meI6T0781I0pREm.png,User_UserTest1_1_products/6zhseiIMOg8gA7BMsQUuZCuAunQ6FC8A3sflltMB.jpeg', 100, 16, 3, '2019-11-20 12:25:19', '2019-11-22 07:57:14', NULL, 1, 1, 75, 'X,L,M,XL,S', 'White,Black'),
(48, 'hfgdhdg', 'null', 'User_SayedShoaibadmin_2_products/dClFzWZ5CT6ZqDOOID9x2r5FBzZ4e6Kgwu9eQCIv.jpeg', 12, 4, 9, '2019-11-20 16:05:31', '2019-11-22 20:59:06', '2019-11-22 20:59:06', 16, 12, 12, '11,12,55', 'احمر'),
(49, 'cocking', 'null', 'User_UserTest1_1_products/B3jF9yVx8XrTl5EBrFY8PshfJehIaM16OGalreNQ.png', 10, 16, 2, '2019-11-21 02:43:37', '2019-11-21 03:30:57', NULL, 1, 140, 5, 'x,xl,s', 'white,block,blue,sss'),
(50, 'اتبتبتبات', 'تبت', 'product.jpg', 250, 17, 5, '2019-11-21 20:15:43', '2019-11-21 22:07:24', NULL, 18, 11, 120, 'xl,2x,', 'احمر ,اخضر'),
(51, 'تجربه', 'null', 'User_SayedShoaibadmin_2_products/EwYNOIjfJZALqh8GuhYD3cCntC8voIr6MRD6Ye2T.jpeg,User_SayedShoaibadmin_2_products/JniNAeenrVPEKwpDHmksG5VBeT3jhvEZHu9AosSo.jpeg', 120, 4, 9, '2019-11-21 20:56:04', '2019-11-22 20:59:05', '2019-11-22 20:59:05', 16, 10, 130, '10,20,30', 'احمر,اسود'),
(52, 'فلسطينيات', '-', 'User_SayedShoaibadmin_2_products/iFglUmGOd6mREHZPDdrS4fgngplc5H5R7O0PX1yQ.jpeg', 1000, NULL, NULL, '2019-11-22 18:48:15', '2019-11-22 18:48:26', '2019-11-22 18:48:26', NULL, 900, 0, NULL, NULL),
(53, 'فلسطينيات', '-', 'product.jpg,User_SayedShoaibadmin_2_products/Oe947SLHKIx3JrgKn3PlLIyl7kDVuH7UhjUoUKH6.jpeg', 900, NULL, NULL, '2019-11-22 18:48:55', '2019-11-23 05:09:24', '2019-11-23 05:09:24', NULL, 0, 0, 'null', 'null'),
(54, NULL, NULL, 'User_SayedShoaibadmin_2_products/O3lSd0Pn0Ei6n6qkKIcIZywE8BLhKsdmS0gWkJgS.jpeg,User_SayedShoaibadmin_2_products/yxnF9VNhmBUGfPALI1mHllfPb5nAelsjBN6qyvqM.jpeg,User_SayedShoaibadmin_2_products/FDOs7qgVMZXyI9JifzjS1xoagD7bhz9e0GzJfb1V.jpeg', 0, NULL, NULL, '2019-11-22 20:47:29', '2019-11-23 05:08:04', '2019-11-23 05:08:04', 16, 0, 0, NULL, NULL),
(55, 'null', 'null', 'User_SayedShoaibadmin_2_products/rjj27W8EIaBXxvpnmlU8BwYCqVQyzGfy8xFjcChq.png,User_SayedShoaibadmin_2_products/WKknUsA2udGsKOt1ixFaQL5VOlg7Ufu6mGRTgsGP.png', 0, 8, NULL, '2019-11-22 20:48:42', '2019-11-29 07:04:18', '2019-11-29 07:04:18', 16, 0, 0, 'null', 'null'),
(56, NULL, '-', 'product.jpg', 0, NULL, NULL, '2019-11-22 22:31:15', '2019-11-23 05:09:23', '2019-11-23 05:09:23', NULL, 0, 0, NULL, 'lkl,lll,,,,'),
(57, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-11-22 22:46:11', '2019-11-23 05:08:03', '2019-11-23 05:08:03', 16, 0, 0, NULL, 'اتف,'),
(58, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-11-23 05:07:52', '2019-11-23 05:09:44', '2019-11-23 05:09:44', 16, 0, 0, NULL, NULL),
(59, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-11-23 05:08:12', '2019-11-23 05:08:14', '2019-11-23 05:08:14', 16, 0, 0, NULL, NULL),
(60, 'تيشرت', 'null', 'User__16_products/ACNhzFwkZYaHMo5WcdyacMw7OkK9mQJcbtMR1cvH.png', 150, 4, 9, '2019-11-23 05:10:52', '2019-11-23 06:24:46', '2019-11-23 06:24:46', 16, 20, 180, 's,m,l', 'احمر,اخضر'),
(61, 'جاكت بمب ARMY طبقتين نبطن تقيل ظنط', 'جاكت بمب ARMY طبقتين نبطن تقيل ظنط', 'User_SayedShoaibadmin_2_products/ifxTz0NbQyHFoWfwXCRxthb0Xt2RuSNYUbVAjsTv.jpeg', 20, 4, NULL, '2019-11-25 11:08:29', '2019-11-25 12:00:31', '2019-11-25 12:00:31', 16, 20, 20, 'null', 'null'),
(62, 'جاكت بمب ARMY طبقتين نبطن تقيل ظنط', 'جاكت بمب ARMY طبقتين نبطن تقيل ظنط', 'product.jpg', 20, 4, NULL, '2019-11-25 11:08:42', '2019-11-25 12:00:29', '2019-11-25 12:00:29', 16, 20, 20, NULL, NULL),
(63, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:09:38', '2019-11-25 11:15:09', '2019-11-25 11:15:09', 16, 0, 0, 'null', 'null'),
(64, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:15', '2019-11-25 11:15:07', '2019-11-25 11:15:07', 16, 0, 0, 'null', 'null'),
(65, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:33', '2019-11-25 11:15:06', '2019-11-25 11:15:06', 16, 0, 0, 'null', 'null'),
(66, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:35', '2019-11-25 11:15:05', '2019-11-25 11:15:05', 16, 0, 0, 'null', 'null'),
(67, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:36', '2019-11-25 11:15:02', '2019-11-25 11:15:02', 16, 0, 0, 'null', 'null'),
(68, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:38', '2019-11-25 11:15:01', '2019-11-25 11:15:01', 16, 0, 0, 'null', 'null'),
(69, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:40', '2019-11-25 11:15:00', '2019-11-25 11:15:00', 16, 0, 0, 'null', 'null'),
(70, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:41', '2019-11-25 11:15:00', '2019-11-25 11:15:00', 16, 0, 0, 'null', 'null'),
(71, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:43', '2019-11-25 11:14:59', '2019-11-25 11:14:59', 16, 0, 0, 'null', 'null'),
(72, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:44', '2019-11-25 11:14:58', '2019-11-25 11:14:58', 16, 0, 0, 'null', 'null'),
(73, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:46', '2019-11-25 11:14:57', '2019-11-25 11:14:57', 16, 0, 0, 'null', 'null'),
(74, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:47', '2019-11-25 11:14:56', '2019-11-25 11:14:56', 16, 0, 0, 'null', 'null'),
(75, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:49', '2019-11-25 11:14:56', '2019-11-25 11:14:56', 16, 0, 0, 'null', 'null'),
(76, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:51', '2019-11-25 11:14:55', '2019-11-25 11:14:55', 16, 0, 0, 'null', 'null'),
(77, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:52', '2019-11-25 11:14:54', '2019-11-25 11:14:54', 16, 0, 0, 'null', 'null'),
(78, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:54', '2019-11-25 11:14:53', '2019-11-25 11:14:53', 16, 0, 0, 'null', 'null'),
(79, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:55', '2019-11-25 11:14:52', '2019-11-25 11:14:52', 16, 0, 0, 'null', 'null'),
(80, 'null', 'null', 'product.jpg', 0, 4, NULL, '2019-11-25 11:10:57', '2019-11-25 11:14:50', '2019-11-25 11:14:50', 16, 0, 0, 'null', 'null'),
(81, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-11-26 04:08:15', '2019-11-26 04:08:23', '2019-11-26 04:08:23', 16, 0, 0, NULL, NULL),
(82, 'تيشرت حوض شتوي', 'تيشرت حوض متوفر جميع المقاسات ... الالوان زيتي و ازرق و اسود', 'User_SayedShoaibadmin_2_products/QhAGWiRcNjovuDQoPeGsWmmmdURAYc0T7pECWJie.jpeg,User_SayedShoaibadmin_2_products/zzBpkFsR595hIGaLJ26vTQoXlUQHAwGcyTsitsf9.jpeg,User_SayedShoaibadmin_2_products/780cozoZT0YNRup5upwFueNNYd4tQUqRDcGlYo1K.jpeg', 180, 26, 10, '2019-11-29 07:28:54', '2019-12-13 21:49:59', '2019-12-13 21:49:59', 16, 0, 210, 'XL,2XL,3XL', 'زيتي,ازرق,اسود'),
(83, 'تيشرت سوسته ظنط', 'تيشرت سوسته مبطن ظنط متوفر مقاسات خاصه ,,, الالوان المتوفره نبيتي و اصفر و زيتي', 'User_SayedShoaibadmin_2_products/ujmpANP1IQkakNFv6bDZUyYou8jLHrxRHUeMmyTY.jpeg,User_SayedShoaibadmin_2_products/CcKXNe4j7PaPLfT7czYyzX3tg8PcNeQhetRVPPAQ.jpeg,User_SayedShoaibadmin_2_products/vMGH04xuKVDrPZZYwZRgBzQvJOXe8M0OIgbwZQBV.jpeg', 280, 26, NULL, '2019-11-29 07:31:18', '2019-12-13 21:49:54', '2019-12-13 21:49:54', 16, 0, 0, 'S,M,L.XL', 'نبيتي,اصفر,زيتي'),
(84, 'سويتشيرت رجالي استيك', 'سويتشيرت الوان استيك متوفر جميع المقاسات والالوان XL , XXL 3XL', 'User_SayedShoaibadmin_2_products/OiaQvDzaEsz6GjrjA0gHUDb67M1Yd0ckwELmBQEY.jpeg,User_SayedShoaibadmin_2_products/B6PJlp4kuaDknsutiU2LglL8JwYQhBF5rZc8W513.jpeg,User_SayedShoaibadmin_2_products/fl59M9L0cytCwLVHV4ivcyA3UyqlExC4ZKQMTZqh.jpeg', 380, 26, NULL, '2019-11-29 07:33:44', '2019-12-13 21:49:53', '2019-12-13 21:49:53', 16, 0, 0, 'XL,2XL,3XL', 'ازرق,اسود,زيتي'),
(85, 'تيشرت ظنط مقلم', 'تيشرت ظنط كقلم خام متوفر مقاسات خاصه متوفر الوان رصاصي وزيتي', 'User_SayedShoaibadmin_2_products/IKxyrDH3dUhzxR06KWyXAS4mIlHhmIfpHaukPmxA.jpeg,User_SayedShoaibadmin_2_products/RXEqy8kBiFRuDDwwvjB0YP5WYJFg7PP9B6EX1j5k.jpeg', 280, 26, 10, '2019-11-29 07:35:30', '2019-12-13 21:49:51', '2019-12-13 21:49:51', 16, 0, 320, 'XL,2XL,3XL,4XL,', 'رصاصي,زيتي'),
(86, 'سويتشرت مطبوع شتوي', 'سويتشيرت رجالي مطبوع مقاسات خاصه مقاسات XL,2XL,3XL', 'User_SayedShoaibadmin_2_products/nIOCCFuf8iMmjY85Kjsc9Oi1rETJ6aPdm9hWWlgF.jpeg', 380, 26, 10, '2019-11-29 07:38:02', '2019-12-13 21:48:42', NULL, 16, 0, 450, 'XL,2XL,3XL,4XL', 'روز,اسود'),
(87, 'تيشرت مطبوع لونين', 'تيشرت مطبوع لونين متوفر مقاسات خالصه XXXXL لونين', 'User_SayedShoaibadmin_2_products/3ECt5NVGAaVqTgntfz6F3a6DTQGiTsLlRaxgsin0.jpeg', 250, 26, 10, '2019-11-29 07:40:08', '2019-12-13 21:47:46', NULL, 16, 0, 290, 'S,M,L,XXL', 'زيتي,اسمر'),
(88, 'سويتشيرت SNOW CAMP', 'تيشرت SNOW لونين شتوي مقاسات سليم مستورد وخاص', 'User_SayedShoaibadmin_2_products/f1b7yRjul3jiUpAsmyqSjO3IYB6RMHGogx95wtC0.jpeg', 280, 26, 10, '2019-11-29 07:41:53', '2019-12-13 21:53:28', NULL, 16, 0, 390, 'S,M,L,XL', 'ابيض,زيتي'),
(89, 'بنطلون سليم جينز', 'بنطلون اسليم لون واحد ضيق خامه جينز الوان ابيض مقاسات سليم فيت', 'User_SayedShoaibadmin_2_products/vAAbDuWylIcCBFD3lJlwZQH1N6BgtTUh1VTc8W91.jpeg', 190, 27, NULL, '2019-11-29 07:51:30', '2019-12-13 21:50:58', NULL, 16, 0, 220, '29,32,34,36', 'ابيض'),
(90, 'بنطلون جينز فاتح سليم', 'بنطلون اسليم لون واحد ضيق خامه جينز الوان مقاسات سليم فيت', 'User_SayedShoaibadmin_2_products/nSQ3MyA6UDr9oepDpEMCIyJapDF9zA4e41oR9tOq.jpeg', 280, 27, NULL, '2019-11-29 07:53:20', '2019-11-29 07:55:42', NULL, 16, 0, 230, '29,32,34,36,38,40', 'ازرق'),
(91, 'بنطلون سليم فيت', 'بنطلون اسليم لون واحد ضيق خامه جينز ابيض مقاسات سليم فيت', 'User_SayedShoaibadmin_2_products/vUnG0tnnltj8VKPsZd8p0XnPBGS6uaRQFzVwCBfx.jpeg', 250, 27, NULL, '2019-11-29 07:54:44', '2019-11-29 07:54:44', NULL, 16, 0, 210, '29,32,34,36', 'ازرق'),
(92, 'بنطلون كاتنج سليم', 'بنطلون اسليم لون واحد ضيق خامه جينز الوان مقاسات سليم فيت', 'User_SayedShoaibadmin_2_products/a7e23fvwgLCTGaT1aL0PDIZ97tTnyxLTvSLRSYV8.jpeg', 208, 27, NULL, '2019-11-29 07:55:33', '2019-12-13 21:50:44', NULL, 16, 0, 160, '29,32,34,36,40', 'فاتح'),
(93, 'بكسر قوطونيل', 'بكسر قوطونيل الوان بكسر قوطونيل الوان بكسر قوطونيل الوان', 'User_SayedShoaibadmin_2_products/9byTVeB7CPoE5og8uucLxDqmUz1WXMffVfj96KfT.jpeg', 80, 28, NULL, '2019-11-29 08:08:06', '2019-12-13 21:51:22', NULL, 16, 0, 120, '5,7', 'ابيض,زيتي,اسود'),
(94, 'فلنه قوطونيل دربي', 'فلنه قوطونيل ديربي الوان فلنه قوطونيل ديربي الوان فلنه قوطونيل ديربي الوان', 'User_SayedShoaibadmin_2_products/nDCBZkvbFeuOFg1lplXvvW66uhNFIMhTGGJdK7oM.jpeg', 89, 28, NULL, '2019-11-29 08:09:12', '2019-11-29 08:09:12', NULL, 16, 0, 130, '5,7,10', 'احمر,اسود,رصاصي'),
(95, NULL, 'بكسر قوطونيل مطبوع بكسر قوطونيل مطبوع بكسر قوطونيل مطبوع', 'User_SayedShoaibadmin_2_products/AO5KQHOfoXUe1cfkjxZMFve56ic7smfahZS6J3oc.jpeg', 50, 28, NULL, '2019-11-29 08:10:10', '2019-11-29 08:10:10', NULL, 16, 0, 0, '5,7,9', 'احمر'),
(96, 'نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/KzABE0aNz2s2cjwfdLjshcruGQCDeWMbSl07vfxv.jpeg', 280, 32, NULL, '2019-11-29 08:24:44', '2019-11-29 08:24:50', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي ,نص تجريبي'),
(97, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/Sg2b7cViodMMlVnhzaUyC3qfbJH7kcXWYSfiUrFW.jpeg', 180, 32, NULL, '2019-11-29 08:25:24', '2019-11-29 08:25:24', NULL, 16, 0, 208, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي'),
(98, 'نص تجريبي  نص تجريبي', 'نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي', 'User__16_products/zXuGMvjJGwmSbRw2GwUcQkbngU46gztxkGXnR9Ca.jpeg', 280, 32, 12, '2019-11-29 08:26:19', '2019-11-29 08:26:19', NULL, 16, 0, 320, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي'),
(99, 'نص تجريبي نص تجريبي', 'نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي', 'User__16_products/iKJzIG3g7Pm95QQ2eQiXzuB9OXoeNxJymOUuw7pi.jpeg', 380, 32, NULL, '2019-11-29 08:26:57', '2019-11-29 08:26:57', NULL, 16, 0, 320, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي'),
(100, 'نص تجريبي نص تجريبي', 'نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي  نص تجريبي', 'User__16_products/o0Mz4OZmBLVEkxdbZI1bsJomJaC9kzcKBrPP6TFB.jpeg', 500, 32, 12, '2019-11-29 08:27:25', '2019-11-29 08:27:25', NULL, 16, 0, 430, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(101, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/hBftnwjGy85cvnvCV1OiiC0TngspCQxFFYwiCHkG.jpeg', 450, 33, 12, '2019-11-29 08:32:49', '2019-11-29 08:32:49', NULL, 16, 0, 520, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(102, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/vjlFuZJrk75W1CE67VRIUkXAOme8Om9IzXAGxqN7.jpeg', 280, 33, NULL, '2019-11-29 08:33:18', '2019-11-29 08:33:18', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(103, 'نص تجريبي نص تجريبي', 'نص تجريبي  نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/MEj0r9EH0Wj5YfnIOw4vnfWa37qI9eu7W3PbZO55.jpeg', 208, 32, NULL, '2019-11-29 08:33:40', '2019-11-29 08:37:06', '2019-11-29 08:37:06', 16, 0, 150, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(104, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/hexVxtE6pT2k14OFe6dndHks96zgi2imcBHDIyEu.jpeg', 299, 33, NULL, '2019-11-29 08:34:05', '2019-11-29 08:34:05', NULL, 16, 0, 230, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(105, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/PwytS9j2KskDj3Gw2kGH7jRKkJJKUXd0NVFyvVbt.jpeg', 280, 33, 12, '2019-11-29 08:34:49', '2019-11-29 08:34:49', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(106, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/Rxdb1yhBADpoLCD3rPyqppW7MaChBnYWu8qykmkW.jpeg', 208, 32, NULL, '2019-11-29 08:38:03', '2019-11-29 08:38:03', NULL, 16, 0, 290, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(107, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/oJq2XyHxJbpKAKtBWcv8MpJvnyL5XsFKDQFof3XJ.png', 403, 34, 12, '2019-11-29 08:43:55', '2019-11-29 08:43:55', NULL, 16, 0, 590, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(108, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/iC2Yadg0m0DqT6prqvFsZ8NdL3P5Nu4nkzNWd6gA.jpeg', 290, 34, 12, '2019-11-29 08:44:14', '2019-11-29 08:44:21', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(109, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/w6BT5pY6xmI8P3KccfVY7JPxhiniT5SaAWDyNHvA.jpeg', 550, 34, NULL, '2019-11-29 08:44:56', '2019-11-29 08:44:56', NULL, 16, 0, 620, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(110, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/BPIVQ9sBYrBlxwz5igcny5FagGek2ro6Z2sc9DU3.jpeg', 290, 34, 12, '2019-11-29 08:45:22', '2019-11-29 10:08:25', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(111, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/lYsLQSRGLyqGcIpqII32wO3fS9IF7tYFPMOefaRw.png', 550, 34, NULL, '2019-11-29 08:46:07', '2019-11-29 08:46:07', NULL, 16, 0, 660, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي'),
(112, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/nzhxqTihHVORCr5zj7kjYFNRc1HVFjtZbG7jU8lj.jpeg', 290, 35, 13, '2019-11-29 09:23:09', '2019-11-29 09:23:09', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(113, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/VwqnZqHsbbsg9bl0u3ouav9uzGXxyyn7A9k2lelc.jpeg', 250, 35, 13, '2019-11-29 09:23:29', '2019-11-29 09:23:29', NULL, 16, 0, 320, 'نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(114, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/l5QwInbLLWWtpGrI3gLIZLNIDeYoFVoeyI2fnkd4.jpeg', 280, 35, 13, '2019-11-29 09:23:50', '2019-11-29 09:35:24', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(115, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/A1hBdpDmxmM4T3DJqcbRKBT9odrEPoW3tyyy8rOC.jpeg', 350, 35, 13, '2019-11-29 09:24:34', '2019-11-29 09:35:21', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(116, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/4rAzJlIURG45SfUaAMaDokEh0MVvcOKcPqZOo8wv.jpeg', 290, 36, NULL, '2019-11-29 09:25:48', '2019-11-29 09:25:48', NULL, 16, 0, 300, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(117, 'نص تجريبي نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/rgkQ7lbOpgRLixyuoMiuVIlixD2UjWp8WmTerQKU.jpeg', 290, 36, 13, '2019-11-29 09:26:21', '2019-11-29 09:26:21', NULL, 16, 0, 350, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(118, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/FNCLlpw47Fd4IMEUoAiUMjyToM8elfhSt9W5kkfq.jpeg', 290, 36, 13, '2019-11-29 09:26:51', '2019-11-29 09:35:14', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(119, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/XDJ0a5bX3f8rETyznypKjkZrTqB97PEuxfhHogkD.jpeg', 850, 36, 13, '2019-11-29 09:27:15', '2019-11-29 09:35:08', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(120, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/TbfMMJLtfhTAI8tYITX1i0k45F7eGLbpCuW9zK7l.jpeg', 280, 37, NULL, '2019-11-29 09:27:44', '2019-11-29 09:27:44', NULL, 16, 0, 320, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(121, 'نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/IruYR4NevOpO2OMUI0pxTK3KFzBzWUaJRWvICshx.jpeg', 290, 37, NULL, '2019-11-29 09:27:59', '2019-11-29 09:28:09', NULL, 16, 0, 380, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي'),
(122, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/M1pj9Ajh1NqWzsRi0PdHuvlf3wdlPlIWxgUkbhE5.jpeg', 550, 37, NULL, '2019-11-29 09:28:38', '2019-11-29 09:34:59', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي ,نص تجريبي'),
(123, 'نص تجريبي نص تجريبي', 'نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي نص تجريبي', 'User__16_products/V2l4R4JXkyvr52PnKbxhLfpsplFhMucISoYH8aWZ.jpeg', 350, 37, NULL, '2019-11-29 09:29:02', '2019-11-29 09:34:56', NULL, 16, 0, NULL, 'نص تجريبي ,نص تجريبي ,نص تجريبي', 'نص تجريبي نص تجريبي'),
(124, 'jhjkjhk', 'ilkhlhklhkhk', 'User_mahmoudawad_19_products/VIcyLdRpsEIrKOIJzVrmDg1zv90qN7pNGlGaoSs5.jpeg', 230, 40, 16, '2019-12-04 00:21:13', '2019-12-04 08:28:55', '2019-12-04 08:28:55', 19, 0, 390, 'null', 'null'),
(125, 'Gzhxhxh', 'Hxdhxhhxhx', 'product.jpg', 356, 40, NULL, '2019-12-04 00:22:16', '2019-12-04 00:23:24', '2019-12-04 00:23:24', 19, 0, 0, NULL, NULL),
(126, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-12-04 08:45:33', '2019-12-04 08:45:37', '2019-12-04 08:45:37', 19, 0, 0, NULL, NULL),
(127, 'بسم الله', 'بسم الله', 'User_SayedShoaibadmin_2_products/Y3aMny2D1TIOdMW6zReqOY0xI02H8M6ABPQTRlCw.jpeg', 123, 45, NULL, '2019-12-10 19:21:18', '2019-12-11 23:00:06', '2019-12-11 23:00:06', 19, 0, 0, 'كبير', 'احمر'),
(128, '1145', '2020', 'User_mahmoudawad_19_products/dVo7x2WiYLHkKVPdrb6o7Q5FJnnfz5MKCVz73FrV.jpeg', 0, 46, NULL, '2019-12-10 20:06:47', '2019-12-11 23:00:11', '2019-12-11 23:00:11', 19, 0, 0, 'L,xl,xxl', 'كشمير'),
(129, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-12-11 16:24:05', '2019-12-11 16:24:14', '2019-12-11 16:24:14', NULL, 0, 0, NULL, NULL),
(130, NULL, NULL, 'product.jpg', 0, 51, NULL, '2019-12-12 21:11:21', '2019-12-12 21:11:21', NULL, 19, 0, 0, NULL, NULL),
(131, 'تيشرت حريمي اسود', 'تيشرت حريمي اسود خروج مقاسات والوان', 'User_SayedShoaibadmin_2_products/5HVX5CIFY0WSZl7E8jW3wUHmgdtb0CsWek0l4CYM.jpeg', 180, 32, 12, '2019-12-13 21:34:35', '2019-12-13 21:34:35', NULL, 16, 0, 220, 'كبير', 'اسمر'),
(132, 'تيشرت ديدوب مستورد', 'تيشرت الوان تبميميم تبنيهيخ تينينيخسخ يتنينيخ', 'User_SayedShoaibadmin_2_products/ev86YwLo6K8OjMRkl6iNU9zClApalvD83q2d90wX.jpeg', 199, 32, 12, '2019-12-13 21:36:34', '2019-12-13 21:36:34', NULL, 16, 0, 280, 'كبير', 'بيج'),
(133, 'فيست حريمي', 'فيست حريمي طويل', 'User_SayedShoaibadmin_2_products/xiCdZFEEaly0c8J8h4xunXui48dDkx7VsBlaoPq1.jpeg,User_SayedShoaibadmin_2_products/Yrvi4rdp3bEpfQGO5aEy2KrtcAH1OfCgJlv3QJxM.jpeg', 440, 32, 12, '2019-12-13 21:38:57', '2019-12-13 21:38:57', NULL, 16, 0, 980, 'مقاس واحد', 'احمر'),
(134, 'تيشرت مستورد تطريز', 'تيشرت حريمي اسود مطرز', 'User_SayedShoaibadmin_2_products/AZxdIxsWS2iBgTp8dGpWQTz9gwS6aiYgpuaibfa2.jpeg', 180, 32, 12, '2019-12-13 21:41:22', '2019-12-13 21:41:22', NULL, 16, 0, 300, 'مقاس واحد', 'اسود'),
(135, 'تيشرت رجالي مستورد', 'مص تجريب', 'User_SayedShoaibadmin_2_products/2AfN09KSRGo1eW01XS1jqTALmjvI4k8we1rx4cs2.jpeg', 280, 26, 10, '2019-12-13 21:45:24', '2019-12-13 21:46:56', NULL, 16, 0, 340, 'null', 'null'),
(136, 'uiokuhoi', 'yhujhujuiljuj', 'User_mahmoudawad_19_products/iNzD7Y8YO3jPSMHpONVAaf2Ewt88VEaArVkIvKNj.jpeg', 2542, 45, NULL, '2019-12-14 00:50:48', '2019-12-14 00:50:55', '2019-12-14 00:50:55', 19, 0, 0, NULL, NULL),
(137, 'null', 'غةتعغنةتة', 'User_mahmoudawad_19_products/MvfB28q6ycCcB92RkSRUDWDvhCLuXDNLuyF8tVwl.jpeg', 380, 47, NULL, '2019-12-14 05:36:23', '2019-12-14 05:36:48', '2019-12-14 05:36:48', 19, 0, 0, ',', ','),
(138, 'kjhljkhl', 'kjljhkl', 'User_mahmoudawad_19_products/f77wIAKYDNOsDO2OffYM41emZeF2Mb0nLKCmh60Y.jpeg', 546, 45, NULL, '2019-12-14 13:57:17', '2019-12-14 13:57:47', '2019-12-14 13:57:47', 19, 0, 0, NULL, NULL),
(139, 'فيست نوبار 540', 'فيست نوبار مستورد رقبه one size رصاصي', 'User_mahmoudawad_19_products/BT7XHtsJKct3vnVsncFyAbJPL29sjEhoao6xsgtd.jpeg', 410, 50, NULL, '2019-12-16 17:30:15', '2019-12-16 17:30:15', NULL, 19, 0, 0, 'One  Size', 'رصاصي'),
(140, 'grefgerghre', 'epituwpitwriptuwrituwrtwr', 'User_mahmoudawad_19_products/VtkLKNOpAdXPKTL0ibvnZYfkQsD4a912jAWvWrPJ.jpeg', 420, 50, NULL, '2019-12-16 17:34:32', '2019-12-16 17:35:12', '2019-12-16 17:35:12', 19, 0, 0, 'gsfgf', 'gsdgs'),
(141, 'tethyet', 'yhetyety', 'product.jpg', 466, 50, NULL, '2019-12-16 17:37:07', '2019-12-16 17:38:07', '2019-12-16 17:38:07', 19, 0, 0, 'wrrfw', 'ewr'),
(142, 'ettegte', 'dwrt4w', 'product.jpg', 455, 50, NULL, '2019-12-16 17:37:59', '2019-12-16 17:38:04', '2019-12-16 17:38:04', 19, 0, 0, 'tet', 'geh'),
(143, 'gerwgwr', 'fegrwtwrtwr', 'User_mahmoudawad_19_products/kh9C1xLn6LiCTCBZBJMhzUMyYq2xgLRSArUlmkMh.jpeg', 678, 50, NULL, '2019-12-16 17:40:00', '2019-12-16 17:40:28', '2019-12-16 17:40:28', 19, 0, 0, 'rwewrrg', 'rwrre'),
(144, 'كت مستورد مشعر 823', 'كت مشعر طويل وشين مورد one size سيمون', 'User_mahmoudawad_19_products/B6LsC83GTUQqPi1PDgyfsjrK0tQX9wEheQEXvpSl.jpeg,User_mahmoudawad_19_products/MOaQWGtvmdFVz3XJvuw5GmFTEvtlVw5gkwMyU6i6.jpeg', 370, 50, NULL, '2019-12-16 17:58:49', '2019-12-16 18:03:02', NULL, 19, 0, 0, 'one size', 'سيمون'),
(145, 'gsfgsd', 'rwgtwgsfgs', 'User_SayedShoaibadmin_2_products/KczPn52w2Kk552CSgfvJ3AHLdUVfZsk2web6ViKi.jpeg', 280, 23, NULL, '2019-12-16 18:03:47', '2019-12-16 18:03:55', '2019-12-16 18:03:55', 2, 0, 0, 'dfsgs', 'gsdgd'),
(146, 'كت مستورد طويل 2947', 'كت مستورد طويل مشعر2947 رسم علي الجيب', 'User_mahmoudawad_19_products/0owLu1dkhm1ELqUp6YaxI7mUOkQTx4BbiibkT1iN.jpeg', 490, 50, NULL, '2019-12-16 18:18:45', '2019-12-16 18:18:45', NULL, 19, 0, 0, 'one size', 'سيمون'),
(147, 'تيشرت نوبار مستورد 2683', 'تيشرت نوبار مستورد مرسوم رقبه 2683 اسمر', 'User_mahmoudawad_19_products/62WvIJejgP9kRoONW67AkhMM4aTYuZYwKeaQPt2D.jpeg', 265, 50, NULL, '2019-12-16 19:39:54', '2019-12-16 19:39:54', NULL, 19, 0, 0, 'one size', 'اسمر'),
(148, 'فست مستورد برايد طويل 3002', 'فست مستورد طويل برايد 3002 مشجر سكري', 'User_mahmoudawad_19_products/Oy8mhNumSXU5YxIpi3YLWC7g9m9L1y325ScMKt9M.jpeg', 530, 50, NULL, '2019-12-16 23:47:08', '2019-12-16 23:47:08', NULL, 19, 0, 0, 'one size', 'سكري'),
(149, 'عبايه 2020 قمرايه 760', 'عبايه قمرايه 2020 لياقه سوسته بالطول حزام', 'User_mahmoudawad_19_products/gKtqWAPJpfvFkBezpwOQZhr99goOnaf6ItpqJT4S.jpeg', 430, 45, NULL, '2019-12-16 23:56:58', '2019-12-16 23:57:55', NULL, 19, 0, 0, 'one size', 'بيج'),
(150, 'لسبلسيبل', 'لبسلسبلالسيلسي', 'product.jpg', 250, 45, NULL, '2019-12-16 23:57:28', '2019-12-16 23:57:38', '2019-12-16 23:57:38', 19, 0, 205, 'لبسيل', 'لسبل'),
(151, 'اسباسبا', 'ابسسيباس', 'product.jpg', 2825, 45, NULL, '2019-12-16 23:58:09', '2019-12-16 23:58:12', '2019-12-16 23:58:12', 19, 0, 2525, 'افيلا', ',ايبا'),
(152, 'تيشرت مستورد 3049', 'تيشرت مستورد 3049 جيوب مترز من الصدر نبيتي', 'User_mahmoudawad_19_products/BFojENazcxL8TGpiqTd7O3iimy4h6qsxWffgdkUv.jpeg', 365, 50, NULL, '2019-12-17 00:04:24', '2019-12-17 00:12:20', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(153, 'تيشرت مستورد نبيل زكي 80 65', 'تيشرت مستورد نبيل زكي 6580 مستردا صدر جبير', 'User_mahmoudawad_19_products/2K8yXsW2PuMEm77Wyt18gmnYQum6k5NCCdOqDVvi.jpeg', 335, 50, NULL, '2019-12-17 00:11:21', '2019-12-17 00:11:21', NULL, 19, 0, 0, 'one size', 'مستردا'),
(154, 'عبايه ص خ 20 ستريك1075', 'عبايه ص خ 20 ستريك1075  ظنط    بلوروة كحلى', 'User_mahmoudawad_19_products/YW9WX787qHRpJbEpiFxTl9OWaMbppLMXj8TswNaO.jpeg', 480, 45, NULL, '2019-12-17 00:11:37', '2019-12-17 00:13:21', NULL, 19, 0, 0, 'one size', 'بيج'),
(155, 'فست مستورد 9146', 'فست مستورد 9146 طويل ورد ع الكم', 'User_mahmoudawad_19_products/DGWVHYuFmmdGSihO5rLOr2sugUse0WcUDKE0ZSyn.jpeg', 430, 50, NULL, '2019-12-17 00:17:34', '2019-12-17 00:19:05', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(156, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2019-12-17 00:20:04', '2019-12-17 00:20:52', '2019-12-17 00:20:52', 19, 0, 0, NULL, NULL),
(157, 'عبايه د 2020 فيتو 120', 'عبايه د 2020فيتو120 بظنط  رصاصى  بنضه على الصدر  صدر  كباسين حزامين  من الجنب', 'User_mahmoudawad_19_products/oYrBACCYZ88hw1pSIVAxOnia7mLu3Kp4jwhVCiY0.jpeg', 570, 45, NULL, '2019-12-17 00:23:35', '2019-12-17 00:23:35', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(158, 'تيشرت مستولرد 19114', 'تيشرت مستورد 19114  مترز قلوب احمر', 'User_mahmoudawad_19_products/a98x4RRDdPgIj47BPLjTxtpdGGTJL5cvnu1yhTV6.jpeg', 365, 50, NULL, '2019-12-17 00:24:43', '2019-12-17 00:24:43', NULL, 19, 0, 0, 'one size', 'احمر'),
(159, 'تيشرت مستورد 22725', 'تيشرت مستورد 22725 اسمر مترز من ع الصدر', 'User_mahmoudawad_19_products/pUBG9foDisgyX9262F2bnqC8PGTg2xP9EtnO3CjT.jpeg', 405, 50, NULL, '2019-12-17 00:27:27', '2019-12-17 00:27:27', NULL, 19, 0, 0, 'one size', 'اسمر'),
(160, 'عبايه د2020 ليجين 861', 'عبايه د2020 ليجين 861 فروي الياقه  وفرو على الكتاف  وفرو على اساور  الكمام  وصدر سوسته', 'product.jpg', 360, 45, NULL, '2019-12-17 01:02:21', '2019-12-17 01:04:36', '2019-12-17 01:04:36', 19, 0, 0, 'one size', 'رصاصى'),
(161, 'عبايه د2020 ليجين 861', 'عبايه د2020 ليجين 861 فروي الياقه  و على الكتاف  وصدر سوسته', 'User_mahmoudawad_19_products/LNg6lu3D4b58aqWN4Fio0UMt3ACIirLPUHN4VwdD.jpeg', 360, 45, NULL, '2019-12-17 01:26:47', '2019-12-17 01:48:23', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(162, NULL, 'Hdbdjdh', 'product.jpg', 0, 45, NULL, '2019-12-17 01:28:14', '2019-12-17 01:28:20', '2019-12-17 01:28:20', 19, 0, 0, NULL, NULL),
(163, NULL, NULL, 'User_SayedShoaibadmin_2_products/vVcupxuWaDHL7BLszJHQDLhXn8Y6n4vcHYxPSNsi.jpeg', 0, NULL, NULL, '2019-12-17 01:28:40', '2019-12-17 01:28:45', '2019-12-17 01:28:45', 19, 0, 0, NULL, NULL),
(164, NULL, NULL, 'User_SayedShoaibadmin_2_products/eHkQTRQjNAxdz2xCRsUVy0n1riIQDTDZirYR06Ko.jpeg', 0, NULL, NULL, '2019-12-17 01:30:33', '2019-12-17 01:30:39', '2019-12-17 01:30:39', 19, 0, 0, NULL, NULL),
(165, NULL, NULL, 'User_SayedShoaibadmin_2_products/pdptuSX699p4pE2UnKPaffngGUkriFT7JBwghfcD.jpeg', 0, NULL, NULL, '2019-12-17 01:33:26', '2019-12-17 01:33:31', '2019-12-17 01:33:31', 19, 0, 0, NULL, NULL),
(166, 'Dhzhxb', 'Dnnxhxhx', 'User_SayedShoaibadmin_2_products/zFP6q4uLDlWyPMsPEM7MdSObpyOw4Aom2QQ8ue3s.jpeg', 67, 45, NULL, '2019-12-17 01:34:19', '2019-12-17 01:34:26', '2019-12-17 01:34:26', 19, 0, 0, 'Cxzbsks', 'Cxxccc'),
(167, 'عبايه د2020 قمرايه 780ك', 'عبايه د2020 قمرايه 780ك  كروهات  نصين صدر سوسته  اساور كروهات  كم اسود', 'User_mahmoudawad_19_products/boyHsIBiuFcCzNCoiMugsZGromby0U08zXC5P1WZ.jpeg', 430, 45, NULL, '2019-12-17 01:48:57', '2019-12-17 01:48:57', NULL, 19, 0, 0, 'one size', 'جملى  فى اسود'),
(168, 'عبايه  د 2020 فيتو 75', 'عبايه  د 2020 فيتو 75 ظنط  فرو  قصات سوسته', 'User_mahmoudawad_19_products/TQ0oOBBTD5mm7q9CJ17IGDMDCWRoWnTb5uL0pueQ.jpeg', 510, 45, NULL, '2019-12-17 02:04:30', '2019-12-17 02:04:30', NULL, 19, 0, 0, 'one size', 'نبيتى'),
(169, 'كاجوال  شتوى 20 روش  ستار 1012', 'كاجوال  شتوى 20 روش  ستار 1012حزام  كروهات  وبنضه  الياقه', 'User_mahmoudawad_19_products/yDoweUBf5hbzE3uhTBkszv16BzRthlDo587wJms5.jpeg', 380, 45, NULL, '2019-12-17 02:09:34', '2019-12-17 02:09:34', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(170, 'عبايه د 2020 قمرايه 800', 'عبايه د 2020 قمرايه 800 ظنط فرو  صدر سوسته', 'User_mahmoudawad_19_products/a1GVdPeOtIVoyQW3Sh7om8IyMSLIh87J0nG1NaH5.jpeg', 570, 45, NULL, '2019-12-17 02:19:07', '2019-12-17 02:19:07', NULL, 19, 0, 0, 'one size', 'موف'),
(171, 'عبايه د 2020 فيتو 135 خاص', 'عبايه د 2020 فيتو 135 خاص ظنط فرو  صدر سوسته', 'User_mahmoudawad_19_products/DygFqDWfXn9RXuqQcpgH8u4JaGNSldU4m3098mZP.jpeg', 570, 45, NULL, '2019-12-17 02:35:01', '2019-12-17 02:35:01', NULL, 19, 0, 0, 'one size', 'بنى'),
(172, 'عبايه ص ح 20 ستريك  1020', 'عبايه ص ح 20 ستريك  1020 ظنط فرو صدر سوسته', 'User_mahmoudawad_19_products/KQ8Mm7fitCrw92ouQ71E3P8S9YCcy5S7KWhlv8yT.jpeg', 600, 45, NULL, '2019-12-17 02:55:14', '2019-12-17 02:55:14', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(173, 'تيشرت مستورد 79640', 'تيشرت مستورد 79640 طويل مرسوم ع الصدر رصاصي', 'User_mahmoudawad_19_products/5UcrJAFAHnlD1V8LE4hkHFjmHOq5TONyjwxzGpU4.jpeg', 530, 50, NULL, '2019-12-17 02:58:06', '2019-12-17 02:58:06', NULL, 19, 0, 0, 'one size', 'رصاصي'),
(174, 'عبايه د 2020 فيتو 65', 'عبايه د 2020 فيتو 65 ظنط فرو صدر سوسته', 'User_mahmoudawad_19_products/O4NZEDOTTPrdlIhohgfEPKbmyUpYHyPbsjMGpdXH.jpeg', 550, 45, NULL, '2019-12-17 03:03:51', '2019-12-17 03:03:51', NULL, 19, 0, 0, 'one size', 'بنى'),
(175, 'بلرو طويل مستورد سمير البطل 804908', 'بلورو طويل مستورد سمير البطل 804908 بيج مرسوم من ع الصدر', 'User_mahmoudawad_19_products/E5E5kEzsUXevam4QpDRkHzDUxmkyYfmtVgtoh4qp.jpeg', 435, 50, NULL, '2019-12-17 03:04:19', '2019-12-17 03:04:19', NULL, 19, 0, 0, 'one size', 'بيج'),
(176, 'تيشرت سمير البطل مستورد 639', 'تيشرت مستورد سمير البطل 639 اسمر مرسوم رقبه', 'User_mahmoudawad_19_products/IBdCHQ5ZBmMIVxsotQx8bF5Q6fWWV4GWZYrtftqW.jpeg', 380, 50, NULL, '2019-12-17 03:08:00', '2019-12-17 03:08:00', NULL, 19, 0, 0, 'one size', 'اسمر'),
(177, 'تيشرت مستورد البوب 150', 'تيشرت قصير مستورد البوب 150 ابيض مرسوم', 'User_mahmoudawad_19_products/qWfFdx4lrZ1JypCmxtNbCdnxeUI8BAm1KcKHeN5z.jpeg', 230, 50, NULL, '2019-12-17 03:10:51', '2019-12-17 03:10:51', NULL, 19, 0, 0, 'one size', 'ابيض'),
(178, 'عبايه د 2020قمرايه  770', 'عبايه د 2020قمرايه  770ظنط فرو  صدر سوسته', 'User_mahmoudawad_19_products/OmIcRD8WjgAqhzDo7pvvhia0K2evN9kaUuseea8N.jpeg', 550, 45, NULL, '2019-12-17 03:12:19', '2019-12-17 03:12:19', NULL, 19, 0, 0, 'one size', 'اسود'),
(179, 'فست مستورد الطشطوشي 201', 'فست مستورد طويل الطشطوشي 201 كشمير زراير ع الصدر', 'User_mahmoudawad_19_products/XNajRpeLXQBKfCXplJoBPVwEIv3rpLbBiAEaDGvo.jpeg', 290, 50, NULL, '2019-12-17 03:15:45', '2019-12-17 03:15:45', NULL, 19, 0, 0, 'one size', 'كشمير'),
(180, 'تيشرت مستورد الموجي 0200', 'تيشرت مستورد الموجي 0200 موف القلوب ابيض', 'User_mahmoudawad_19_products/bvQdKAHoyv3Y2VgS8O748JUPwu4vp0VCdKUmf7nd.jpeg', 205, 50, NULL, '2019-12-17 03:19:19', '2019-12-17 03:19:19', NULL, 19, 0, 0, 'one size', 'موف'),
(181, 'تيشرت مستورد تعلب 0002', 'تيشرت مستورد قصير تعلب 0002 رصاصي مرسوم ورد', 'User_mahmoudawad_19_products/47k9SPHbYCQzeIIq0OmSdXsQWM9kIVn7sU68Fo06.jpeg', 375, 50, NULL, '2019-12-17 03:22:49', '2019-12-17 03:22:49', NULL, 19, 0, 0, 'one size', 'رصاصي'),
(182, 'عبايه  د 2020 فيتو 25', 'عبايه  د 2020 فيتو  25 لياقه كوله', 'User_mahmoudawad_19_products/u7xXWQMSNuxKIMWqj9aoHvSmaDMuFIjdrQEJkh5P.jpeg', 480, 45, NULL, '2019-12-17 03:24:46', '2019-12-17 03:24:46', NULL, 19, 0, 0, 'one size', 'اسود'),
(183, 'فست مستورد تعلب 3-125', 'فست طويل مستورد تعلب 3-125 سكري مرسوم ورد', 'User_mahmoudawad_19_products/QqFd5t0SqAM3qs8KFCSTrzdFBoRNZLS4uRPG0xii.jpeg', 335, 50, NULL, '2019-12-17 03:29:35', '2019-12-17 03:29:35', NULL, 19, 0, 0, 'one size', 'سكري'),
(184, 'عبايه  ص خ 20 صباح الخير 1102', 'عبايه  ص خ 20 صباح الخير 1102ظنط  صدر سوسته', 'User_mahmoudawad_19_products/skp1FbmLUdKhQ9htOknKiIUsRlSqZT1LseSnWnyE.jpeg', 390, 45, NULL, '2019-12-17 03:33:27', '2019-12-17 03:33:27', NULL, 19, 0, 0, 'one  size', 'كشمير'),
(185, 'عبايه  ص خ 20 صباح الخير 1102', 'عبايه  ص خ 20 صباح الخير 1102ظنط  صدر سوسته', 'User_mahmoudawad_19_products/CEbUdsbyvbjaakyCyM48nk4bz4XCJPWiIJzcgDVh.jpeg', 390, 45, NULL, '2019-12-17 03:36:13', '2019-12-17 03:39:47', '2019-12-17 03:39:47', 19, 0, 0, 'one  size', 'كشمير'),
(186, 'عبايه  ص خ ياسين 623', 'عبايه  ص خ ياسين 623 صدر سوسته', 'User_mahmoudawad_19_products/W62du39PWB3ZDIn44GC8QAExGQdyQa6OZjeNw3FQ.jpeg', 390, 45, NULL, '2019-12-17 03:46:52', '2019-12-17 03:49:33', NULL, 19, 0, 0, 'one size', 'نبيتى'),
(187, 'عبايه ص خ 20 ياسين 619', 'عبايه ص خ 20 ياسين 619 صدر سوسته  قصات', 'User_mahmoudawad_19_products/JGRqqZOu2xhHTsmWvKsK544C5RvovvTH3r8sF1t7.jpeg', 380, 45, NULL, '2019-12-17 04:00:17', '2019-12-17 04:00:17', NULL, 19, 0, 0, 'on size', 'كشمير'),
(188, 'عبايه  ص خ  20 اخر سيكة  عسوله 203', 'عبايه  ص خ  20 اخر سيكة  عسوله 203 صدر زراير ورد احمر على الجانبين', 'User_mahmoudawad_19_products/gTng6ijQGGKICZrjo7SgrnTiBJn5wK3rt1EvgBOK.jpeg', 410, 45, NULL, '2019-12-17 04:07:11', '2019-12-17 04:08:22', NULL, 19, 0, 0, 'one size', 'اسود'),
(189, 'عبايه  ص خ 20 ام رد 704', 'عبايه  ص خ 20 ام رد 704 بنضه على الصدر مطرز  خرز رسمة فى منتصف  الصدر', 'User_mahmoudawad_19_products/SwMIUpqvIuRz5YZeBoEzAXRaxQ2R43OIxxrOV40z.jpeg', 500, 45, NULL, '2019-12-17 04:18:31', '2019-12-17 04:18:31', NULL, 19, 0, 0, 'one size', 'اسود'),
(190, 'عبايه  ص خ 20 ام رد 704', 'عبايه  ص خ 20 ام رد 704 الياقه  كرفته  صدر مطرز خرز', 'User_mahmoudawad_19_products/dxLHan7eoi6aBCAEh0oxk5ZFZSrQ1lP6A8pry5ER.jpeg', 500, 45, NULL, '2019-12-17 04:28:38', '2019-12-17 04:28:38', NULL, 19, 0, 0, 'one size', 'جملى'),
(191, 'عبايه  ص خ اخر  سيكة  عسوله 201', 'عبايه  ص خ اخر  سيكة  عسوله 201 صدر زراير مطرز  خرز', 'User_mahmoudawad_19_products/3EWTjIIBNJpKQNElM5qYPThshoEfEZDktY7zZUZT.jpeg', 415, 45, NULL, '2019-12-17 04:34:02', '2019-12-17 04:34:02', NULL, 19, 0, 0, 'one size', 'زيتى'),
(192, 'عبايه  ص خ 20 المستحيل  302', 'عبايه  ص خ 20 المستحيل  302 صدر سوسته بنضه  زراير', 'User_mahmoudawad_19_products/0fDANeG03tvHDkQvF8Zel2PiHlpC9Xr4tihrxAmB.jpeg', 480, 45, NULL, '2019-12-17 04:54:35', '2019-12-17 04:54:35', NULL, 19, 0, 0, 'one size', 'بنى'),
(193, 'عبايه ص خ 20 دويتو 1010', 'عبايه ص خ 20 دويتو 1010 صدر كباسين  كوم وردة استك فى منتصف الصدر', 'User_mahmoudawad_19_products/K6jLww7uLYhLfBFG24pcEW0mhSNaenkVQMirFcMa.jpeg', 460, 45, NULL, '2019-12-17 05:01:00', '2019-12-17 05:01:00', NULL, 19, 0, 0, 'one size', 'كشمير'),
(194, 'تيشرت مستوردتعلب 812', 'تيشرت مستورد تعلب 812 اسمر مقلم ابيض', 'User_mahmoudawad_19_products/unZbTlsAj4Y2eygdAqyYogRc4X4xxat8VjG0VW0B.jpeg', 325, 50, NULL, '2019-12-17 05:05:03', '2019-12-17 05:05:03', NULL, 19, 0, 0, 'one size', 'اسمر مقلم ابيض'),
(195, 'عبايه  ص خ 20 قمرايا 715', 'عبايه  ص خ 20 قمرايا 715 صدر سوسته نصين ماالم  مطرز  خرز', 'User_mahmoudawad_19_products/f0qJ6l6CyjBrbHABjBdsczFasIKQ4oXp6oXyVFYv.jpeg', 500, 45, NULL, '2019-12-17 05:06:30', '2019-12-17 05:06:30', NULL, 19, 0, 0, 'one size', 'اسمر'),
(196, 'تيشرت مستورد تعلب 2204', 'تيشرمستورد تعلب 2204 ابيض مرسوم', 'User_mahmoudawad_19_products/h5r27bcyHuy69OPfPphSt24n7BT5QXbkDeGzU400.jpeg', 205, 50, NULL, '2019-12-17 05:09:10', '2019-12-17 05:09:10', NULL, 19, 0, 0, 'one size', 'ابيض'),
(197, 'تيشرت مستورد تعلب 2803', 'تيشرت مستورد تعلب 2803 ابيض مرسوم قلوب', 'User_mahmoudawad_19_products/YJJbrP0AatO25ZmctjUtskgdeXg8TvRUyncXYCxP.jpeg', 350, 50, NULL, '2019-12-17 05:13:28', '2019-12-17 05:13:28', NULL, 19, 0, 0, 'one size', 'ابيض'),
(198, 'عبايه ص  خ  20 عصر الموضه 610', 'عبايه ص  خ  20 عصر الموضه 610 صدر  سوسته حزام على الوسط  جيبين شق', 'User_mahmoudawad_19_products/kbJmo8t9oceMl96RdvijgjgZ6z1rkrlEGSXzUFSO.jpeg', 410, 45, NULL, '2019-12-17 05:17:48', '2019-12-17 05:17:48', NULL, 19, 0, 0, 'one size', 'جملى'),
(199, 'تيشرت مستورد تعلب 4064', 'تيشرت مستورد تعلب 4064 نبيتي قصير مرسوم لولي', 'User_mahmoudawad_19_products/7iWmLergjW3pXfSxLrj5SoYbFmkHKlYgnaqK6xot.jpeg', 375, 50, NULL, '2019-12-17 05:18:18', '2019-12-17 05:18:18', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(200, 'تيشرت مستورد تعلب 5004', 'تيشرت مستورد زنط تعلب 5004 اسمر  مرسوم ع الصدر', 'User_mahmoudawad_19_products/KP5rc2T4eMGRSdrUlUADibYovF5jRIppK2BmeGwO.jpeg', 365, 50, NULL, '2019-12-17 05:22:03', '2019-12-17 05:22:03', NULL, 19, 0, 0, 'one size', 'اسمر'),
(201, 'عبايه  ص خ نورا  مود1250', 'عبايه  ص خ نورا  مود1250 صدر سوسته بنضات نصين كم بنضه', 'User_mahmoudawad_19_products/Dqu9903LCf6yt8p4CtAXKA2XCRi9kjgvOUHTGLWC.jpeg', 510, 45, NULL, '2019-12-17 05:24:23', '2019-12-17 05:24:23', NULL, 19, 0, 0, 'one size', 'بنى'),
(202, 'تيشرت مستورد تعلب 5005', 'تيشرت سسته  مستورد زنط تعلب 5005اسمر', 'User_mahmoudawad_19_products/mrbUqgxEw0HKXlJ3Cl3OkxBv0hKPTYvnuHRk9RZE.jpeg', 370, 50, NULL, '2019-12-17 05:25:49', '2019-12-17 05:25:49', NULL, 19, 0, 0, 'one size', 'اسمر'),
(203, 'عبايه  ص خ 20 نورا  مود 1265', 'عبايه  ص خ 20 نورا  مود 1265 الياقه فرو  صدر زراير حزام وسط  اساور  فرو', 'User_mahmoudawad_19_products/PHXCcAN7Qmg5vHnTsavjPlZYemHi2rJUi9FmqIoW.jpeg', 530, 45, NULL, '2019-12-17 05:33:13', '2019-12-17 05:33:13', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(204, 'تيشرت مستورد تعلب 8131', 'تيشرت مستورد تعلب 8131 طويل بيج مرسوم من ع الصدر', 'User_mahmoudawad_19_products/2BgY15S1SDHC5hWYzqLM5JOWtoBrSxAwddgMURc1.jpeg', 350, 50, NULL, '2019-12-17 05:37:19', '2019-12-17 05:37:19', NULL, 19, 0, 0, 'one size', 'بيج'),
(205, 'عبايه  ص خ 20 اخر  سيكة عسوله 205', 'عبايه  ص خ 20 اخر  سيكة عسوله 205 صدر طبعه  نصين  زراير', 'User_mahmoudawad_19_products/mZBIiMnCPAswJ8eT4wsDEetmdQV0BTxhUiiT0nan.jpeg', 415, 45, NULL, '2019-12-17 05:39:08', '2019-12-17 05:39:08', NULL, 19, 0, 0, 'one size', 'اسود'),
(206, 'جاكت جنز موجه  410', 'جاكت جينز موجه 410 اسمر ساده', 'User_mahmoudawad_19_products/ZxceGDfVzNWvo04FxtqGNLL5QIHmxtanbuPQ56y1.jpeg', 230, 50, NULL, '2019-12-17 05:46:06', '2019-12-17 05:57:27', NULL, 19, 0, 0, 'one size', 'اسمر'),
(207, 'عبايه ص خ 20 ام رد 706', 'عبايه ص خ 20 ام رد 706 صدر زراير مشجر ورد', 'User_mahmoudawad_19_products/je89U00DMPFX2OlqdrXf7Y65YG0MVIeTMEajoadT.jpeg', 500, 45, NULL, '2019-12-17 05:48:26', '2019-12-17 05:48:26', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(208, 'جاكت مستورد جوليا 21', 'سوي تيشرت وجاكت مستورد جوليا 21 ابيض', 'User_mahmoudawad_19_products/BbpfQFgBS9tgiqG0OkY7ZCKvFz001Vdki8ot834B.jpeg', 280, 50, NULL, '2019-12-17 05:53:22', '2019-12-17 05:53:22', NULL, 19, 0, 0, 'one size', 'ابيض'),
(209, 'تيشرت مستورد 01', 'تيشرت مستورد 01 مررسوم اسمر زراير', 'User_mahmoudawad_19_products/LOQWnhYSCpFnLcx6RoHr07Z8b0Xnq8SAEeoEU8YI.jpeg', 225, 50, NULL, '2019-12-17 05:56:30', '2019-12-17 05:56:30', NULL, 19, 0, 0, 'one size', 'اسمر'),
(210, 'فست مستورد 05', 'فست مستورد 05 طويل  نبيتي الرقبه جبير', 'User_mahmoudawad_19_products/Zn9Ltq0CU3MbE8xyrkUXFH2Up2Pqwqli5sQIB6n9.jpeg,User_mahmoudawad_19_products/GmFz9fLTYPFNAgWyuybN5iTgSzjA8kW09kAeLF3N.jpeg', 310, 50, NULL, '2019-12-17 06:04:17', '2019-12-17 06:04:17', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(211, 'عبايه  د 2020 قمرايه 760', 'عبايه  د 2020 قمرايه 760 الياقه  اسود  صدر سوسته جيب سوسته', 'User_mahmoudawad_19_products/cp33p0BdRwdBv6POcCoBk9zNuD89SyQtFjRe9mp2.jpeg', 430, 45, NULL, '2019-12-17 06:07:14', '2019-12-17 06:07:14', NULL, 19, 0, 0, 'one size', 'كروهات فى اسود'),
(212, 'عبايه د 2020 فيتو 55', 'عبايه د 2020 فيتو 55  صدر كباسين بانضه حزام  وسط كور  فرو', 'User_mahmoudawad_19_products/UkHDH7ZkpTJr3fGzkS2icb1u6pXgfyw6lAVDXcQI.jpeg', 580, 45, NULL, '2019-12-17 06:15:18', '2019-12-17 06:15:18', NULL, 19, 0, 0, 'one size', 'اسود');
INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `page_id`, `created_at`, `updated_at`, `deleted_at`, `user_created`, `qte`, `prv_price`, `taille`, `color`) VALUES
(213, 'تيشرت مستورد سمير 779', 'تيشرت مستورد سمير 779 رصاصي دبدوب ع الصدر شبك من الظهر', 'User_mahmoudawad_19_products/E6fTtGNCsNOdi3OgqSkysH0HBdUgH4BAbSQ3vZZB.jpeg,User_mahmoudawad_19_products/RBegSW7AoAamWkKcn0SdxB7F8ej4rLMg3iClEWNX.jpeg', 365, 50, NULL, '2019-12-17 06:16:44', '2019-12-17 06:21:22', NULL, 19, 0, 0, 'one size', 'رصاصي'),
(214, 'عبايه  ص خ اخر  صيحه عسوله 202', 'عبايه  ص خ اخر  صيحه عسوله 202 صدر زراير الياقه فيونكة  كروهات', 'User_mahmoudawad_19_products/czKLHT5JvW280Lx3AcKoZkHojHTcBe8wJ2LfnNtS.jpeg', 455, 45, NULL, '2019-12-17 06:21:54', '2019-12-17 06:26:44', NULL, 19, 0, 0, 'one  size', 'كحلى'),
(215, 'تيشرت مستورد سمير 1991', 'تيشرت مستورد زنط سمير 1991 سيمون مرسوم', 'User_mahmoudawad_19_products/IcuGQ0qu2xsfxiVS5Wnw4FafNC82rl7PAPMsyG9z.jpeg', 365, 50, NULL, '2019-12-17 06:25:15', '2019-12-17 06:25:15', NULL, 19, 0, 0, 'one size', 'سيمون'),
(216, 'عبايه  تطريز  قمر الليالى 1100', 'عبايه  تطريز  قمر الليالى 1100 ظنط صدر زراير حزام وسط كم بانضه', 'User_mahmoudawad_19_products/PSSBmiuNFF3DSpBt8ImM9ir7uPHMjnPMqZnzxbgp.jpeg', 420, 45, NULL, '2019-12-17 06:29:41', '2019-12-17 06:29:41', NULL, 19, 0, 0, 'one size', 'نبيتى'),
(217, 'عبايه قمر الليالى  طبعة 1200', 'عبايه قمر الليالى  طبعة 1200 ظنط صدر سوسته  جيبين سوسته  طبعه  على الجانبين', 'User_mahmoudawad_19_products/zqsBZpDaj0U3LFV8qeVilwKO6mibyTeBVF0womfT.jpeg', 420, 45, NULL, '2019-12-17 06:36:47', '2019-12-17 06:36:47', NULL, 19, 0, 0, 'one size', 'كحلى'),
(218, 'تيشرت مستورد سمير 2128', 'تيشرت مستورد زنط سمير 2128 سسته مرسوم', 'User_mahmoudawad_19_products/hLcyZl0mT7J3tW3bGF4onF90U6uaNHBcEcSgFkHh.jpeg', 375, 50, NULL, '2019-12-17 06:39:48', '2019-12-17 06:40:49', NULL, 19, 0, 0, 'one size', 'ابيض'),
(219, 'تيشرت مستورد سمير 2128', 'تيشرت مستورد زنط سمير 2128 سسته مرسوم', 'User_mahmoudawad_19_products/wi2bxWvVx8IC0qUYhHY1y6MBReggoY3QbnuCGg6v.jpeg', 375, NULL, NULL, '2019-12-17 06:40:08', '2019-12-17 06:41:09', '2019-12-17 06:41:09', 19, 0, 0, 'one size', 'ابيض'),
(220, 'عبايه  ص خ زهرة القدس 360 زنط', 'عبايه  ص خ زهرة القدس 360 زنط صدر زراير بانضه', 'User_mahmoudawad_19_products/QA3sI9UM4g6MxqhFsMABEtvCm24gAZBfIMlN8gw3.jpeg', 450, 45, NULL, '2019-12-17 06:48:00', '2019-12-17 06:48:00', NULL, 19, 0, 0, 'one  size', 'تركواز'),
(221, 'كت مستورد سمير 2905', 'كت مستورد سمير 2905 سكري مرسوم', 'User_mahmoudawad_19_products/s16gbYiU0pBDsjikiiIXjy9jpFUsE6DxZInr91cS.jpeg', 470, 50, NULL, '2019-12-17 06:52:13', '2019-12-17 06:52:13', NULL, 19, 0, 0, 'one size', 'سكري'),
(222, 'عبايه الاصيل  3 توكة', 'عبايه الاصيل  3 توكة  ظتط صدر  سوسته بنضات كابس', 'User_mahmoudawad_19_products/S2BzVw25mPfIWgwBwZIAIsJl62WCHCi27aPyQZEN.jpeg', 390, 45, NULL, '2019-12-17 06:53:32', '2019-12-17 06:53:32', NULL, 19, 0, 0, 'one size', 'ازرق'),
(223, 'عبايه  ص خ 19 الاصيل 300', 'عبايه  ص خ 19 الاصيل 300 زنط  صدر سوسته  بنضات  كباسين م الم اسمر فى ابيض', 'User_mahmoudawad_19_products/ZwvZWWyuNHuDQi6g3vYCC8xvYGyfuazZkSLQ1Hd8.jpeg', 390, 45, NULL, '2019-12-17 06:59:34', '2019-12-17 06:59:34', NULL, 19, 0, 0, 'one size', 'ازرق'),
(224, 'كت مستورد سمير 2934', 'كت مستورد سمير 2934 سيمون غامق مرسوم حزام لولي', 'User_mahmoudawad_19_products/SVTdmkNDLhYGMGLBg134116r58oGxKEYsf3jO7zE.jpeg', 470, 50, NULL, '2019-12-17 07:03:42', '2019-12-17 07:03:42', NULL, 19, 0, 0, 'one size', 'سيمون غامق'),
(225, 'كت مستورد سمير 2947', 'كت فرو مستورد سمير 2947 مرسوم', 'User_mahmoudawad_19_products/wNwG1pOUwEniXHcijANrLPD7L1t4dgs3Psgdtpj7.jpeg', 490, 50, NULL, '2019-12-17 07:07:07', '2019-12-17 07:07:07', NULL, 19, 0, 0, 'one size', 'سكري'),
(226, 'عبايه فرانسيسكو  7204 خاص', 'عبايه فرانسيسكو  7204 خاص صدر زراير  بنضات مطرزة اساور كروهات', 'User_mahmoudawad_19_products/hj86EoXZHhfACaA2oDoRYdZQrGXKSmARHq5UIO7q.jpeg', 375, 45, NULL, '2019-12-17 07:07:31', '2019-12-17 07:07:31', NULL, 19, 0, 0, 'one size', 'ازرق'),
(227, 'عبايه  ص خ  صباح الفل  304', 'عبايه  ص خ  صباح الفل  304 الياقه  بانضه  سبعه مطرز اساور ملونه', 'User_mahmoudawad_19_products/5OXPZ0rcP8CKOZpLKU3o2OZMhK1sUn5YBNWmix5h.jpeg', 410, 45, NULL, '2019-12-17 07:13:23', '2019-12-17 07:13:23', NULL, 19, 0, 0, 'one size', 'اسود'),
(228, 'جاكت فرو مستورد سمير 7001', 'جاكت فرو مستورد سمير 7001 رمادي ساده', 'User_mahmoudawad_19_products/W8BToUhGespKb8KJs5mtOpZRoS4LiknQACVo9cH5.jpeg', 565, 50, NULL, '2019-12-17 07:14:49', '2019-12-17 07:14:49', NULL, 19, 0, 0, 'one size', 'رمادي'),
(229, 'عبايه  ص  خ 20 تاتش  ستايل 320', 'عبايه  ص  خ 20 تاتش  ستايل 320 صدر سبعه  فراشه  مطرز  كم فراشه مطرز', 'User_mahmoudawad_19_products/ZRVC2rzlxWVpRc1YtRH72iOFSVre77O09VxVLGJG.jpeg', 435, 45, NULL, '2019-12-17 07:18:40', '2019-12-17 07:18:40', NULL, 19, 0, 0, 'one size', 'اسود'),
(230, 'جاكت فرو قصير مستورد سمير 79640', 'جاكت مستورد فرو قصير 79640 سكري', 'User_mahmoudawad_19_products/2TVx4X5SrdQnUvvu6utDYMt5qvf7qsGnSZQyGTXz.jpeg', 530, 50, NULL, '2019-12-17 07:20:09', '2019-12-17 07:20:09', NULL, 19, 0, 0, 'one size', 'سكري'),
(231, 'فست تريكو سمير5901', 'فست تريكو مستورد سمير 5901 سيمون', 'User_mahmoudawad_19_products/q8sWldUzZuTgaZ6Yo6bvXAOlaomiHFEM3YC36Jt1.jpeg', 385, 50, NULL, '2019-12-17 07:24:15', '2019-12-17 07:24:15', NULL, 19, 0, 0, 'one size', 'سيمون'),
(232, 'عبايه اجيال  زراير 702', 'عبايه اجيال  زراير 702 صدر زراير مطرز  جبير نصين اساور جبير', 'User_mahmoudawad_19_products/cigQaAlJcYalIbulfJsuFgapazm8mZDofrL7y6p1.jpeg', 560, 45, NULL, '2019-12-17 07:24:37', '2019-12-17 07:30:14', '2019-12-17 07:30:14', 19, 0, 0, 'one size', 'كشمير'),
(233, 'عبايه اجيال  زراير 702', 'عبايه اجيال  زراير 702 صدر زراير مطرز  جبير نصين اساور جبير', 'User_mahmoudawad_19_products/MxDWTuYpgT30f34MUZhaolZL6vhGbaTiA5VR0eeh.jpeg', 560, 45, NULL, '2019-12-17 07:25:11', '2019-12-17 07:25:11', NULL, 19, 0, 0, 'one size', 'كشمير'),
(234, 'عبايه  ص خ 20 اجياد 675', 'عبايه  ص خ 20 اجياد 675 صدر بنضه  مطرز نصين  اساور مشجر', 'User_mahmoudawad_19_products/YghcRcpBV2yYDXQKdVycm5wfrccvPI0PMagT7THt.jpeg', 460, 45, NULL, '2019-12-17 07:34:38', '2019-12-17 07:34:38', NULL, 19, 0, 0, 'one size', 'اسود'),
(235, 'عبايه تومك سلفى  709', 'عبايه تومك سلفى  709 صدر سوسته مطرز كم اسود جيبير', 'User_mahmoudawad_19_products/cfFcWzUMbWbVSiTuFUZrFVexBal3qEGbtoNM5Juc.jpeg', 540, 45, 16, '2019-12-17 07:39:53', '2019-12-18 23:13:46', NULL, 19, 0, 599, 'ONE SIZE', 'نحاسى'),
(236, 'عبايه تالا تونك  زنط', 'عبايه تالا تونك  زنط  صدر سبعه جيبير مطرز كم جيبير', 'User_mahmoudawad_19_products/RzsKJmE8qxWPCk5DdDQ99DuOZgOfmFSqEFhiNF3Z.jpeg', 530, 45, NULL, '2019-12-17 07:46:14', '2019-12-17 07:46:14', NULL, 19, 0, 0, 'one size', 'اسود'),
(237, 'عبايه اجياد640', 'عبايه اجياد640 صدر بانضه مطرز كم اسود ديل جبير', 'User_mahmoudawad_19_products/IpUcy39IvIyEEqbcH1oCmljNA30weALYW5GnGz9t.jpeg', 550, 45, NULL, '2019-12-17 07:50:05', '2019-12-17 07:50:05', NULL, 19, 0, 0, 'one size', 'اسود'),
(238, 'عبايه ص خ  سيدار 1380', 'عبايه ص خ  سيدار 1380 صدر جيبير مطرز حزام جيبير مطرز كم جيبير', 'User_mahmoudawad_19_products/AdojmMrcB5Pl0IL0szVw0GRQJMoxv0VAwud2ZiFp.jpeg', 520, 45, NULL, '2019-12-17 07:54:48', '2019-12-17 07:54:48', NULL, 19, 0, 0, 'one size', 'اسود'),
(239, 'عبايه كيان لولى 425', 'عبايه كيان لولى 425 صدر سوسته بانضه مطرز كم جيبير', 'User_mahmoudawad_19_products/T6X58mRdDVsLTz0ksjTfDJmv9LYjuT6d6vRMo7Vl.jpeg', 515, 45, NULL, '2019-12-17 07:59:04', '2019-12-17 07:59:04', NULL, 19, 0, 0, 'one size', 'اسود'),
(240, 'عبايه  الرياض  شيفون 410', 'عبايه  الرياض  شيفون 410 صدر جبير  مطرز ورد  كم مطرز جبير', 'User_mahmoudawad_19_products/hsJFMZHa1RqV6f9uLD6SVDxxKXi6toYaC7rhW1kt.jpeg', 500, 45, NULL, '2019-12-17 08:12:06', '2019-12-17 08:12:06', NULL, 19, 0, 0, 'one  size', 'اسود'),
(241, 'عبايه  الرياض شيفون 410', 'عبايه  الرياض شيفون 410 صدر سبعه جيبير كرانيش  مطرز كم مطرز', 'User_mahmoudawad_19_products/dSBTPCBsobd3OAYV5lLUDkcZqZhwBo4NGD33tieV.jpeg', 500, 45, 16, '2019-12-17 08:16:21', '2019-12-18 23:13:38', NULL, 19, 0, 566, 'one size', 'اسود'),
(242, 'عبايه  الرياض شعاع 390', 'عبايه  الرياض شعاع 390 صدر سبعه مطرز كم جيبير مطرز', 'User_mahmoudawad_19_products/ibd1YoJXe9t20OBdZBphBc6TenQpImxbVHpZpTub.jpeg', 480, 45, NULL, '2019-12-17 08:22:21', '2019-12-17 08:22:21', NULL, 19, 0, 0, 'one size', 'اسود'),
(243, 'عبايه  تالا زنط شريط  سوارى 0260', 'عبايه  تالا زنط شريط  سوارى 0260 صدر زراير مطرز نصين كم جبير', 'User_mahmoudawad_19_products/xrkrGcPbtmqaHEciRbEqDB7lR4RJbPubpoQeONkI.jpeg', 530, 45, 16, '2019-12-17 08:29:30', '2019-12-18 23:13:15', NULL, 19, 0, 650, 'one  siz', 'اسود'),
(244, 'عبايه رويه  دبى 1135', 'عبايه رويه  دبى 1135 زنط  صدر سوسته جيبير مطرز كم جيبير', 'User_mahmoudawad_19_products/rbkfNReX5TlhLMczHvbSDTdQccQYoqiLMuhu6glJ.jpeg', 550, 45, NULL, '2019-12-17 08:33:06', '2019-12-17 08:33:06', NULL, 19, 0, 0, 'one  size', 'اسود'),
(245, 'عبايه  رويه  فاشون 450', 'عبايه  رويه  فاشون 450 زنط  صدر  سوسته  بانضه مطرز كم جيبير', 'User_mahmoudawad_19_products/P3RdeCLgp89xUepqM4vJVWaQwabHIVj1yQTVA3oC.jpeg', 540, 45, 16, '2019-12-17 08:36:44', '2019-12-18 23:15:03', NULL, 19, 0, 620, 'one size', 'اسود'),
(246, 'عبايه المعتز 115', 'عبايه المعتز 115صدر سوسته مطرز جيبير اساور جيبير', 'User_mahmoudawad_19_products/BsPH5ZqaEg6JdbLLQWCrZNe8SDXV9f9s5pNBVw2H.jpeg', 520, 45, NULL, '2019-12-17 08:39:57', '2019-12-17 08:39:57', NULL, 19, 0, 0, 'one size', 'اسود'),
(247, 'عبايه  الكويت استار  مشجرة 425', 'عبايه  الكويت استار  مشجرة 425 زنط صدر سوسته نصين اساور جبير', 'User_mahmoudawad_19_products/q3iu0SxxDwZjs19pCxBY5OJ6HXxL77dRWh44aEP4.jpeg', 515, 45, 16, '2019-12-17 08:47:27', '2019-12-18 23:06:34', NULL, 19, 0, 530, 'one  size', 'اسود'),
(248, 'عبايه  اجيال  استرس 711', 'عبايه  اجيال  استرس 711 صدر سوسته مطرز جبير  اساور جيبير', 'User_mahmoudawad_19_products/eC2RRomvcFYpY9Jgy9oIHzLEMUlUDDZpUzJwr7Im.jpeg', 550, 45, NULL, '2019-12-17 09:00:13', '2019-12-17 09:00:13', NULL, 19, 0, 0, 'one size', 'اسود'),
(249, 'عبايه د 2020 قمرايه 735', 'عبايه د 2020 قمرايه 735  زنط فرو صدر زراير حزام كور فرو', 'User_mahmoudawad_19_products/Nh2aCE1YFDLYTp44pwfoZrR4Yw0EQuto7vvRaVqw.jpeg', 560, 45, NULL, '2019-12-17 09:07:36', '2019-12-17 09:07:36', NULL, 19, 0, 0, 'one size', 'كروهات'),
(250, 'عبايه  ص خ ستريك 1005', 'عبايه  ص خ ستريك 1005 زنط فرو  صدر سوسته حزام وسط', 'User_mahmoudawad_19_products/rxtmvLDs3NP9vk8oYeeTWK5dFIWFotuCB45grsOx.jpeg', 570, 45, 16, '2019-12-17 09:11:08', '2019-12-18 23:06:21', NULL, 19, 0, 699, 'one size', 'كحلى'),
(251, 'عبايه د 2020 احلى موضه  715', 'عبايه د 2020 احلى موضه  715 زنط صدر بانضه  زرار  حزام كروهات', 'User_mahmoudawad_19_products/W1nNBBQAuELHsaFwjOf2eeYQFpr9MillRK91Muk8.jpeg', 450, 45, NULL, '2019-12-17 09:15:32', '2019-12-17 09:15:32', NULL, 19, 0, 0, 'one size', 'كشمير'),
(252, 'عبايه د 2020 احلى موضه  715', 'عبايه د 2020 احلى موضه  715 الياقه  فرو صدر بانضه  اساور فرو', 'User_mahmoudawad_19_products/Z0M17a1p4M5QpaUSJcx3SWmF0emR0EJinS6NvWy0.jpeg', 410, 45, NULL, '2019-12-17 09:19:07', '2019-12-17 09:19:07', NULL, 19, 0, 0, 'one size', 'نبيتى'),
(253, 'عبايه د 2020 فيتو 100', 'عبايه د 2020 فيتو 100 زنط فرو صدر  بانضه كباسين حزام  وسط', 'User_mahmoudawad_19_products/8EbEvCc9LpTdpSPI96vpem2TrCO4svZxpKXuxOn3.jpeg', 570, 45, NULL, '2019-12-17 09:22:25', '2019-12-17 09:22:25', NULL, 19, 0, 0, 'one size', 'زيتى'),
(254, 'عبايه د 2020 لجين 853', 'عبايه د 2020 لجين 853 الياقه فرو  صدر مطرز  حزام وسط', 'User_mahmoudawad_19_products/UDeOC8iObsHLcwGD1DiGuEzzPAtL1hqPE08RCxuB.jpeg', 435, 45, 16, '2019-12-17 09:26:33', '2019-12-18 23:06:12', NULL, 19, 0, 520, 'one size', 'احمر'),
(255, 'عبايه د 2020 قمرايه 790', 'عبايه د 2020 قمرايه 790 الياقه كولا صدر مطبوع', 'User_SayedShoaibadmin_2_products/MkFW1avbQsq81JYCZWv49QVDyBb5YfvkbTII0Rii.jpeg', 530, 45, NULL, '2019-12-17 09:30:30', '2019-12-21 08:08:08', NULL, 19, 0, 0, 'one size', 'جملى'),
(256, 'عبايه د 2020 فيتو 125', 'عبايه د 2020 فيتو 125 زنط صدر سوسته  حزام وسط  كور فرو', 'User_mahmoudawad_19_products/fzHDwRsaIeZupDKJDEZNuXXNNAUFiYU3zuVSAXta.jpeg', 580, 45, NULL, '2019-12-17 09:34:42', '2019-12-17 09:34:42', NULL, 19, 0, 0, 'one size', 'بنى'),
(257, 'عبايه د 2020 قمرايه 810', 'عبايه د 2020 قمرايه 810 زنط فرو صدر سوسته نصين', 'User_mahmoudawad_19_products/zpms8RMVCWcrPngj3Xo27xyzEPMSkYc37Np9ODOW.jpeg', 510, 45, 16, '2019-12-17 09:37:43', '2019-12-18 23:06:05', NULL, 19, 0, 590, 'one size', 'زيتى'),
(258, 'عبايه د 2020 لجين 854', 'عبايه د 2020 لجين 854 صدر زرايركم جبير  حزام وسط', 'User_mahmoudawad_19_products/4giT4Y5fAwO2GAud0PYyGXVf6AqBQSBmAXyV9Oth.jpeg', 325, 45, NULL, '2019-12-17 09:41:25', '2019-12-17 09:41:25', NULL, 19, 0, 0, 'one size', 'كشمير'),
(259, 'عبايه د 2020 لجين 877', 'عبايه د 2020 لجين 877 صدر مطرز  حزام  مطرز خرز', 'User_mahmoudawad_19_products/UVTQsWpSpsaijrRMVatgbUxSVRWmI0hLqFOW0HXY.jpeg', 410, 45, NULL, '2019-12-17 09:44:26', '2019-12-17 09:44:26', NULL, 19, 0, 0, 'one size', 'بنى'),
(260, 'تيشرت مستورد الطشطوشي 204', 'تيشرت مستورد الطشطوشي 204 مرسوم قلب لولي', 'User_mahmoudawad_19_products/OTWZMz7QDq66b2qijaj4Tb9pB0Gd8vU4yPBVMRhs.jpeg', 250, 50, NULL, '2019-12-17 14:51:17', '2019-12-17 14:51:17', NULL, 19, 0, 0, 'one size', 'موف'),
(261, 'تيشرت مستورد 2683', 'تيشرت مستورد 2683 مرسوم حفر لولي دبل', 'User_mahmoudawad_19_products/F0lAYM0Pum3yBzUWxWp5V7Z3jh0zmokyMH7GMuJr.jpeg', 365, 50, NULL, '2019-12-17 14:55:37', '2019-12-17 14:55:37', NULL, 19, 0, 0, 'one size', 'احمر'),
(262, 'فست مستورد طويل نبيل زكي 501', 'فست مستورد طويل نبيل زكي 501 سكري مرسوم شجره ع الصدر', 'User_mahmoudawad_19_products/W7b2Bno8QdMK2sLvbRWdhE7SayaD5JzehfJCjF3a.jpeg', 315, 50, NULL, '2019-12-17 15:01:01', '2019-12-17 15:01:01', NULL, 19, 0, 0, 'one size', 'سكري'),
(263, 'تيشرت مستورد مشعر نبيل زكي 604', 'تيشرت مستورد مشعر نبيل زكي 604 دبدوب ع الصدر', 'User_mahmoudawad_19_products/gpgSoGlYfnb4cqAPlzP6UYVHuBMZsmB5suA1arJk.jpeg', 320, 50, NULL, '2019-12-17 15:06:20', '2019-12-17 15:06:20', NULL, 19, 0, 0, 'one size', 'سيمون'),
(264, 'فست مستورد طويل  نبيل زكي887', 'فست مستورد نبيل زكي طويل سيمون مرسوم ايس ع الصدر', 'User_mahmoudawad_19_products/JehsOOzpUAsmGknpe0vUxj2UoQ8IDShMlJr3oqA8.jpeg,User_mahmoudawad_19_products/QOwKyxoMEYnLn4YWV4qBaAiykHPNvK8RdY2DioBC.jpeg', 370, 50, NULL, '2019-12-17 15:14:00', '2019-12-17 15:14:00', NULL, 19, 0, 0, 'one size', 'سيمون'),
(265, 'تيشرت شبك مستورد نبيل زكي 1174', 'تيشرت شبك مستورد نبيل زكي 1174  اسمر مرسوم ورد', 'User_mahmoudawad_19_products/eomQ4uFfATGNU1wD0Cqa2ggKiOQ09J9RvvMAUB0a.jpeg', 405, 50, NULL, '2019-12-17 15:22:18', '2019-12-17 15:22:18', NULL, 19, 0, 0, 'one size', 'اسمر'),
(266, 'تتيشرت مستورد نبيل زكي 1175', 'تيشرت مستورد نبيل زكي 1175 اسمر مرسوم ورد حفر', 'User_mahmoudawad_19_products/je2gGui9KI0qAe0TgB0HfMMTBWQv1svWT12qWTaf.jpeg', 405, 50, NULL, '2019-12-17 15:29:05', '2019-12-17 15:29:05', NULL, 19, 0, 0, 'one size', 'اسمر'),
(267, 'فست مستورد نبيل زكي 2307', 'فست مستورد نبيل زكي 2307 مستردا مرسوم وردتين', 'User_mahmoudawad_19_products/ek2zBx1IeiP7Vzm2ZLXGHX0XOCKM6ACxGlAe8bTU.jpeg', 305, 50, NULL, '2019-12-17 15:36:53', '2019-12-17 15:36:53', NULL, 19, 0, 0, 'one size', 'مستردا'),
(268, 'تيشرت مستورد نبيل زكي 2309', 'تيشرت مستوردنبيل زكي 3209 رصاصي شبك من الصدر', 'User_mahmoudawad_19_products/GwwtNZ24cO4m6St5m6LyP864atJU8a6Vi7DM1ilW.jpeg', 285, 50, NULL, '2019-12-17 15:42:12', '2019-12-17 15:42:12', NULL, 19, 0, 0, 'one size', 'رصاصي'),
(269, 'تيشرت مستورد نبيل زكي3052', 'تيشرت مستورد نبيل زكي 3052 رصاصي مقلم ابيض حبال ع الصدر', 'User_mahmoudawad_19_products/23LRTnxyacoZNk1SosPxCB8nsDys8d8d02tFPbJ0.jpeg', 360, 50, NULL, '2019-12-17 15:45:59', '2019-12-17 15:45:59', NULL, 19, 0, 0, 'one size', 'رصاصي مقلم ابيض'),
(270, 'تيشرت مستورد نبيل زكي8065', 'تيشرت مستورد نبيل زكي 80 65 اسمر شبك من ع الصدر', 'User_mahmoudawad_19_products/0o2eKBua19ZgB0itwohjcs8YGweUJyoz1OKBQejB.jpeg', 335, 50, NULL, '2019-12-17 15:50:51', '2019-12-17 15:50:51', NULL, 19, 0, 0, 'one size', 'اسمر'),
(271, 'تيشرت مستورد شبك نبيل زكي 6269', 'تيشرت مستورد شبك نبيل زكي 6269 رصاصي مرسوم ع الضهر وردة', 'User_mahmoudawad_19_products/GvyVcQPAKRxGChwB3TZ78h3mA3ghyJcZ3083Cu62.jpeg,User_mahmoudawad_19_products/jIyOgs6tXzZHu4afM4eRfmz0A7GXPYAfGDvlVeWP.jpeg', 385, 50, NULL, '2019-12-17 16:00:50', '2019-12-17 16:00:50', NULL, 19, 0, 0, 'one size', 'رصاصي'),
(272, 'تيشرت نوبار زنط 110', 'تيشرت نوبار زنط مستورد 110 كشمير كتابه ع الصدر', 'User_mahmoudawad_19_products/cAJmuTFCZ1PxplaEb2proEPvFou75VvPaon7A4qL.jpeg', 430, 50, NULL, '2019-12-17 16:05:07', '2019-12-17 16:05:47', NULL, 19, 0, 0, 'one size', 'كشمير'),
(273, 'تيشرت مستورد نوبار 580', 'تيشرت مستورد نوبار 580 روز مرسوم ع الصدر', 'User_mahmoudawad_19_products/98CZFcVxJ5CY8nGSAftbNXLOF9zs8mTdRaY92pRo.jpeg', 400, 50, NULL, '2019-12-17 16:09:17', '2019-12-17 16:09:17', NULL, 19, 0, 0, 'one size', 'روز'),
(274, 'تيشرت نوبار مستورد 580', 'تيشرت نوبار مستورد 580 مرسوم ع الصدر نبيتي', 'User_mahmoudawad_19_products/QjjggAAQ6w3qwHCS24Fk4WsDKpfXb5oER2MPNQn8.jpeg', 400, 50, NULL, '2019-12-17 16:12:38', '2019-12-17 16:12:38', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(275, 'تيشرت نوبار مستورد 33', 'تيشرت مستورد نوبار 33 بيج مرسوم لولي وفرو ع الصدر', 'User_mahmoudawad_19_products/6R5qMKZpgOx8MDcKTBsZQr13C7fuXB6hP12A3efO.jpeg', 295, 50, NULL, '2019-12-17 16:17:21', '2019-12-17 16:17:21', NULL, 19, 0, 0, 'one size', 'بيج'),
(276, 'تيشرت مستورد زنط نوبار 100', 'تيشرت مستورد زنط نوبار 100 كحلي  كتابه ع الصدر', 'User_mahmoudawad_19_products/ev8ZteMNMr7MisuZBPZZtU3boJw4h9vXPj48dyho.jpeg', 435, 50, NULL, '2019-12-17 16:20:57', '2019-12-17 16:20:57', NULL, 19, 0, 0, 'one size', 'كحلي'),
(277, 'فست مستورد نوبار 140', 'فست مستورد نوبار 140 نبيتي مرسوم تل من الديل', 'User_mahmoudawad_19_products/ZVwiGxOHxhMSXZwUX1JONdadBT3C1FDSt6xQCpfG.jpeg', 355, 50, NULL, '2019-12-17 16:26:31', '2019-12-17 16:26:31', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(278, 'تيشرت مستورد نوبار 160', 'تيشرت مستورد نوبار 160 بيج مرسوم لولي من الديل', 'User_mahmoudawad_19_products/RDX11ml3zfFTnfot6T28JUMb8ZTB88AVuPHz859p.jpeg', 370, 50, NULL, '2019-12-17 16:29:33', '2019-12-17 16:29:33', NULL, 19, 0, 0, 'one size', 'بيج'),
(279, 'تيشرت مستورد نوبار 220', 'تيشرت مستورد نوبار 220 سيمون مرسوم ابيض قلوب', 'User_mahmoudawad_19_products/I5oynBM0CFcvtJZdO2X5Fh0E8oNLIoyHOjCOCsWV.jpeg', 460, 50, NULL, '2019-12-17 16:34:32', '2019-12-17 16:34:32', NULL, 19, 0, 0, 'one size', 'سيمون مرسوم ابيض'),
(280, 'جاكت مستورد نوبار 300', 'جاكت مستورد نوبار 300 بيج غامق دبل ع الصدر', 'User_mahmoudawad_19_products/WDkASKLHcOiQ71PUfySJ8PghF8YyqepRH5xxKl0K.jpeg', 535, 50, NULL, '2019-12-17 16:42:30', '2019-12-17 16:42:30', NULL, 19, 0, 0, 'one size', 'بيج غامق'),
(281, 'تيشرت مستورد نوبار 600', 'تيشرت مستورد نوبار 600 اسمر مرسوم لولي ع الصدر', 'User_mahmoudawad_19_products/DB8b7LCfSCq3SjXt05as4sGOL6jm7pwrXi8iEh2t.jpeg', 310, 50, NULL, '2019-12-17 16:46:54', '2019-12-17 16:46:54', NULL, 19, 0, 0, 'one size', 'اسمر'),
(282, 'فست نوبار مستورد 660', 'فست نوبار طويل مستورد 660 سيمون مرسوم حفر', 'User_mahmoudawad_19_products/jB1S3nWoiCj746cbAhCSdLst8aF0bD5Rm4qnfMxs.jpeg', 410, 50, NULL, '2019-12-17 16:50:00', '2019-12-17 16:50:00', NULL, 19, 0, 0, 'one size', 'سيمون'),
(283, 'تيشرت نوبار مستورد 112', 'تيشرت مستورد نوبار112 نبيتي مرسوم جيتار ب اللولي سوسته في الجناب', 'User_mahmoudawad_19_products/ZISTRJSgcMhcjKUveJKnA1sXzFSFwJStSQXllQlj.jpeg', 220, 50, NULL, '2019-12-17 16:54:38', '2019-12-17 16:54:38', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(284, 'ترنج شتوي 2020  فلافور801', 'ترنج شتوي قطيفه 2020 فلافور 801 التيشرت مرسوم', 'User_mahmoudawad_19_products/Xt1Eod6epbQJUrbNJgdP33VPePe6OCNSJGJTtAJw.jpeg', 295, 47, NULL, '2019-12-17 17:23:51', '2019-12-17 17:23:51', NULL, 19, 0, 0, 'L      XL       XXL', '(بني _زتوني)'),
(285, 'ترنج شتوي 2020 لفندر 1010', 'ترنج شتوي 2020 لفندر 1010 رصاصي فيونكه ع الظهر', 'User_mahmoudawad_19_products/DbxywaS05RUSptPVBVlXRVyypwQNIVUNglU8BVEx.jpeg', 310, 47, NULL, '2019-12-17 17:31:38', '2019-12-17 17:31:38', NULL, 19, 0, 0, 'XXXL     XXXXL    XXXXXL', 'رصاصي'),
(286, 'ترنج شتوي اشرف ريماس 8041', 'ترنج شتوي اشرف ريماس 8041  اسمر لميع   3 قطع', 'User_mahmoudawad_19_products/F5neoXeyfw96o4rQjAaX7jspk5JNRYWV5a9gnjF4.jpeg', 410, 47, NULL, '2019-12-17 18:06:22', '2019-12-17 18:06:22', NULL, 19, 0, 0, 'L      XL       XXL     XXXL', 'اسمر لميع'),
(287, 'ترنج  شتوي 2020 هيام  5650', 'ترنج شتوي 2020 هيام 5650 التيشرت مرسوم فيلا', 'User_mahmoudawad_19_products/OEy979iGr3MdANxfDl7nWBBwadP7SyK3wjDyAEfZ.jpeg', 380, 47, NULL, '2019-12-17 18:16:31', '2019-12-17 18:16:31', NULL, 19, 0, 0, 'one size', '(تبيتي _روز )'),
(288, 'ترنج شتوي 2020 الشروق 713', 'ترنج 2020 الشروق 713 احمر تلتين  adidas', 'User_mahmoudawad_19_products/yxZa3EPSPPWnRpQgClV2I7R2sdMjcsZw7ji7YI5Y.jpeg', 350, 47, NULL, '2019-12-17 18:21:54', '2019-12-17 18:21:54', NULL, 19, 0, 0, 'one size', '(احمر -رصاصي _زتوني )'),
(289, 'ترنج شتوي 2020 الشروق 700', 'ترنج شتوي 2020 الشروق 700    3 قطع', 'User_mahmoudawad_19_products/pGMdDLVzShTNG3lSjK5Tk4sfRQc6xCPKEPRxpvY6.jpeg', 380, 50, NULL, '2019-12-17 18:28:41', '2019-12-17 19:20:24', '2019-12-17 19:20:24', 19, 0, 0, 'one size', 'سيمون'),
(290, 'ترنج شتوي 2020 الشروق 700', 'ترنج شتوي 2020 الشروق 700    3 قطع', 'User_mahmoudawad_19_products/Fe4d3w8DXtZ2vY8UKLj1EPOsfzluov1QiGgwz2uI.jpeg', 380, 50, NULL, '2019-12-17 18:29:49', '2019-12-17 19:20:19', '2019-12-17 19:20:19', 19, 0, 0, 'one size', 'سيمون'),
(291, 'لانجرى  ص 2020 تمارا  4208', 'لانجرى  ص 2020 تمارا   4208 قميص طويل  فيونكه على الجنب', 'User_mahmoudawad_19_products/j1QW5k0So4HxQQ5XlQLY7Di3gBxnIfmGIImBpV0T.jpeg', 185, 52, NULL, '2019-12-17 18:49:46', '2019-12-17 18:49:46', NULL, 19, 0, 0, 'one   size', 'احمر'),
(292, 'لا نجرى  ص  2020 مكسى  545', 'لا نجرى  ص  2020 مكسى  545 طويل فاتحه  من الجنب', 'User_mahmoudawad_19_products/lR7rtAqyyzch4EWD0UcGJZobw724U3SmBgJuujVX.jpeg', 160, 52, NULL, '2019-12-17 18:54:49', '2019-12-17 18:54:49', NULL, 19, 0, 0, 'one  size', 'احمر'),
(293, 'لا نجرى  ص  2020 ماى  لاف 104', 'لا نجرى  ص  2020 ماى  لاف 104 طويل مروحه  حماله  فاتحة جنب', 'User_mahmoudawad_19_products/llQ9KemWVIurd0MXQ2zcHCFX0Uph2FXat9Fx9pJ7.jpeg', 150, 52, NULL, '2019-12-17 18:58:16', '2019-12-17 18:58:16', NULL, 19, 0, 0, 'one  size', 'بنى'),
(294, 'لا نجرى  ص 2020 ماى  لاف  129', 'لا نجرى  ص 2020 ماى  لاف  129 طويل  صدر كاب فاتحه  فى المنتصف', 'User_mahmoudawad_19_products/TXO7HjNDxVPwNOhYW7u2feaceSHYFzkmb46malsR.jpeg', 145, 52, NULL, '2019-12-17 19:02:22', '2019-12-17 19:02:22', NULL, 19, 0, 0, 'one size', 'فوشيا'),
(295, 'لانجرى  ص  2020 فانى  وصوفيا 660', 'لانجرى  ص  2020 فانى  وصوفيا 660 صدر كاب  شفاف اندر  فتله', 'User_mahmoudawad_19_products/BgjA2s5YowkzVAxRAK46ijWSOGnCem98k1O3aVZf.jpeg', 145, 52, NULL, '2019-12-17 19:07:22', '2019-12-17 19:07:22', NULL, 19, 0, 0, 'one  size', 'موف'),
(296, 'لا نجرى  ص 2020 مورو 1060', 'لا نجرى  ص 2020 مورو 1060طويل قصات بندانه  رأس', 'User_mahmoudawad_19_products/U0spU0IRxYKyShu5HlThqeBzuqJsf8ZbXIMgN9dc.jpeg', 175, 52, NULL, '2019-12-17 19:12:58', '2019-12-17 19:17:57', NULL, 19, 0, 0, 'one size', 'كشمير'),
(297, 'ترنج شتوي 2020 حسام تكس 134', 'ترنج شتوي 2020 حسام تكس 134 فوطه مستورد', 'User_mahmoudawad_19_products/jFADvXhgenHs6PIft2hv7NYSwQdireUgYIFhUsiD.jpeg', 270, 47, NULL, '2019-12-17 19:14:13', '2019-12-17 19:19:25', NULL, 19, 0, 0, 'one size', 'لبني'),
(298, 'ترنج شتوي 2020 الشروق 700', 'ترنج شتوي سيمون 2020 الشروق 700   3 قطع', 'User_mahmoudawad_19_products/Ux4zHU1Fa9EIoK1J4nPMDafhVbTts2jPgxMNxhFX.jpeg', 380, 47, NULL, '2019-12-17 19:19:11', '2019-12-17 19:21:39', NULL, 19, 0, 0, 'one size', 'سيمون'),
(299, 'ترنج شتوي 2020 مستورد سويت وان4339', 'ترنج شتوي مستورد 2020 سويت وان 4339', 'User_mahmoudawad_19_products/LONcGlTwqlrEq2NF3XOZXwdXlO9TwR9kAQzvkCbm.jpeg', 285, 47, NULL, '2019-12-17 19:26:56', '2019-12-17 19:26:56', NULL, 19, 0, 0, 'L    XL     XXL', 'اصفر'),
(300, 'ترنج مستورد اشرف ريماس 15000 كوفيه', 'ترنج مستورد اشرف ريماس 15000  كوفيه سيمون', 'User_mahmoudawad_19_products/7Y8fL9VmIvMy2nAvTLNxfXZVjDBF2NTXoYVqr5fP.jpeg', 265, 47, NULL, '2019-12-17 19:30:51', '2019-12-17 19:30:51', NULL, 19, 0, 0, 'L    XL    XXL    XXXL', 'سيمون'),
(301, 'ترنج شتوي ايفا 9089', 'ترنج شتوي مستورد ايفا 9089 التيشرت مرسوم لبني', 'User_mahmoudawad_19_products/IY2nnilGEREbFZglwyAGb4uKhK75o0sQebzlgSFO.jpeg', 340, 47, NULL, '2019-12-17 19:34:27', '2019-12-17 19:34:27', NULL, 19, 0, 0, 'XL', 'لبني'),
(302, 'لانجرى  ص 2020 واتساب 0123', 'لانجرى  ص 2020 واتساب 0123 طويل  نصين  قصات  فيونكه', 'User_mahmoudawad_19_products/IShmsYA3KIcsvCOa4avkzZigffPKkEngQALRbMzA.jpeg', 145, 52, NULL, '2019-12-17 19:36:33', '2019-12-17 19:36:33', NULL, 19, 0, 0, 'one  size', 'تركواز غامق'),
(303, 'ترنج شتوي مستورد ميس نيك 2030', 'ترنج شتوي مستورد ميس نيك 2030 سكري', 'User_mahmoudawad_19_products/ssjwRVfMrNhWVKR43uTHy6epHivvTebvUmvcDZdv.jpeg', 320, 47, NULL, '2019-12-17 19:39:03', '2019-12-17 19:39:03', NULL, 19, 0, 0, 'L      XL        XXL', 'سيمون _ سكري'),
(304, 'ترنج شتوي مستورد بسمه 5504', 'ترنج شتوي مستورد بسمه 5504 احمر', 'User_mahmoudawad_19_products/xss1eCvD4zTxL4k5rtEKzQuRMJDjpZX2pXAiabCl.jpeg', 405, 47, NULL, '2019-12-17 19:42:24', '2019-12-17 19:42:24', NULL, 19, 0, 0, 'one size', '(سيمون _احمر _كشمير )'),
(305, 'لا نجيرى  ص 2020  ماى  لاف  003', 'لا نجيرى  ص 2020  ماى  لاف  003  طويل ضهر لبس  حماله ديل كرانيش', 'User_mahmoudawad_19_products/2MtVs58FL6xcDb9ZrGhBLPQQxCUlcCqOWjh47BCa.jpeg', 145, 52, NULL, '2019-12-17 19:46:33', '2019-12-17 19:46:33', NULL, 19, 0, 0, 'one size', 'موف'),
(306, 'ترنج شتوي مستورد 2020 ابتو ليف 611', 'ترنج شتوي مستورد 2020 ابتو ليف 611 اسمر', 'User_mahmoudawad_19_products/boBV4GtMSMmC5SmNIHJYQOkw08KnworjZjlr8aiK.jpeg', 440, 47, NULL, '2019-12-17 19:46:49', '2019-12-17 19:46:49', NULL, 19, 0, 0, 'one size', '(سيمون _اسمر )'),
(307, 'لا نجرى  ص 2020 نيو فاشون 9323', 'لا نجرى  ص 2020 نيو فاشون 9323 طويل  نصين براة  قصات  اندر', 'User_mahmoudawad_19_products/SmJudhNNuA7KrDa7lVWe2Kch54IpZPddSksF3TYK.jpeg', 155, 52, NULL, '2019-12-17 19:49:27', '2019-12-17 19:49:27', NULL, 19, 0, 0, 'one size', 'احمر'),
(308, 'ترنج مستورد شتوي ابتو ليف 603', 'ترنج مستورد شتوي  ابتو ليف 603  اسمر', 'User_mahmoudawad_19_products/MMGuSanSfhfqF7ZNk8WEJRaSkbxVlmpEKSNvLHgy.jpeg', 440, 47, NULL, '2019-12-17 19:49:56', '2019-12-17 19:49:56', NULL, 19, 0, 0, 'one size', 'اسمر'),
(309, 'لانجيرى  ص 2020 واتساب 0130', 'لانجيرى  ص 2020 واتساب 0130 طويل صدر كاب ضهر لبس  قصات', 'User_mahmoudawad_19_products/nZ3ghGXVKQgzM9BaNrj2VTnzJz6YTJ80tUFgP2dQ.jpeg', 140, 52, NULL, '2019-12-17 19:56:32', '2019-12-17 19:56:32', NULL, 19, 0, 0, 'one size', 'موف'),
(310, 'لا نجرى  ص 2020 مورو 1046', 'لا نجرى  ص 2020 مورو 1046 طويل  شفاف براة  اندر شرايط', 'User_mahmoudawad_19_products/4pktYxwbJxIsEebjOnuG3cJoNH6kqJ1awLO0iqwJ.jpeg', 165, 52, NULL, '2019-12-17 20:00:04', '2019-12-17 20:00:04', NULL, 19, 0, 0, 'one  size', 'اسود'),
(311, 'ترنج شتوي مستورد مون ايز 422', 'ترنج مستورد شتوي 2020 مون ايز 422 فراني', 'User_mahmoudawad_19_products/mct5gL7VCLf28r49o2kctURKI4EQHj5RZxBhupb8.jpeg', 310, 47, NULL, '2019-12-17 20:01:36', '2019-12-17 20:01:36', NULL, 19, 0, 0, 'L      XL     XXL', '(فراني _نبيتي )'),
(312, 'ترنج شتوي مستورد 2020 نمارا 2020', 'ترنج مستورد شتوي 2020 نمارا 2020   قطع 3', 'User_mahmoudawad_19_products/6vyDjtBVlPcPMST2gMFEMcw5j8RR8pC8R839yPQK.jpeg', 410, 47, NULL, '2019-12-17 20:07:18', '2019-12-17 20:08:35', NULL, 19, 0, 0, 'L        XL         XXL', '(روز _رمادي )'),
(313, 'لانجرى  ص 2020 لمار  ستايل  1885', 'لانجرى  ص 2020 لمار  ستايل  1885 طويل حماله صدر جبير', 'User_mahmoudawad_19_products/RZWgu5XSG28QNJyDfRpZmdNULtD0QQq627znwYYq.jpeg', 160, 52, NULL, '2019-12-17 20:09:03', '2019-12-17 20:09:03', NULL, 19, 0, 0, 'one size', 'اسود'),
(314, 'لا نجرى  ص 2020 بينكى 3206', 'لا نجرى  ص 2020 بينكى 3206  قصير نصين صدر جبير شورت جبير', 'User_mahmoudawad_19_products/qDrCg44hk1trhu55MfPiF9fbGVnC2tOoVzMNoNNq.jpeg', 155, 52, NULL, '2019-12-17 20:12:11', '2019-12-17 20:12:11', NULL, 19, 0, 0, 'one size', 'كشمير'),
(315, 'لا نجرى  ص 2020 فله 0183', 'لا نجرى  ص 2020 فله 0183 قصير توب كاب  ديل جبير', 'User_mahmoudawad_19_products/VR46WD5t3kVyPz2lyQAfZvMVD4LWDdIg8vxKbR02.jpeg', 165, 52, NULL, '2019-12-17 20:15:18', '2019-12-17 20:15:18', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(316, 'ترنج مستورد شتوي 2020 لانا 1125', 'ترنج مستورد شيتوي  2020 لانا 1125 مشعر', 'User_mahmoudawad_19_products/y50TbYnQzxjMiQHvshZd0wiZTioGxmjigiCJQKpq.jpeg', 380, 47, NULL, '2019-12-17 20:16:40', '2019-12-17 20:16:40', NULL, 19, 0, 0, 'one size', 'سيمون'),
(317, 'لانجرى ص 2020 حياة 789', 'لانجرى ص 2020 حياة 789 قصير ضهر جبير شفاف نصين', 'User_mahmoudawad_19_products/p1d13t7vlB2G0wQ8a8WY1BJRXvujEc7nW3JbTBhN.jpeg', 135, 52, NULL, '2019-12-17 20:19:44', '2019-12-17 20:19:44', NULL, 19, 0, 0, 'one size', 'اسود'),
(318, 'ترنج شيتوي  مستورد 2020 ابتو ليف 610', 'ترنج شتوي مستورد 2020 ابتو ليف 610 اسمر', 'User_mahmoudawad_19_products/h4FgjwCQp5C45kSDyJBTA9h0Rfvz5yKe1gjthwPJ.jpeg', 480, 47, NULL, '2019-12-17 20:19:55', '2019-12-17 20:19:55', NULL, 19, 0, 0, 'one size', 'اسمر'),
(319, 'ترنج شتوي مستورد دوبا 3786', 'ترنج مستورد شتوي 2020 دوبار 3786 رمادي   3 قطع', 'User_mahmoudawad_19_products/HY8K29IVNceUOXLggpGFhCwLrQF2xCbcPt0fgL8u.jpeg', 375, 47, NULL, '2019-12-17 20:23:09', '2019-12-17 20:23:09', NULL, 19, 0, 0, 'L     XL      XXL     XXXL', 'رمادي'),
(320, 'لا نجرى  ص 2020 لامور 178', 'لا نجرى  ص 2020 لامور 178 قصير صدر حماله  جبير', 'User_mahmoudawad_19_products/bYF41T5wOckmV6JDAhgTvf5uvcF0nSeYhzkhY25R.jpeg', 165, 52, NULL, '2019-12-17 20:23:16', '2019-12-17 20:23:16', NULL, 19, 0, 0, 'one size', 'احمر'),
(321, 'ترنج مستورد شتوي 2020 سولانا 4010', 'ترنج شتوي مستورد 2020 سولانا 4010 تركواز  3 قطع', 'User_mahmoudawad_19_products/mTM0GUKbbTS90cR4sIw0w1bUg9ZTL3qMAoiJ0qSg.jpeg', 390, 47, NULL, '2019-12-17 20:27:03', '2019-12-17 20:27:03', NULL, 19, 0, 0, 'L     XL    XXL      XXXL', 'تركواز'),
(322, 'لا نجرى  ص 2020 لمار  ستايل 1892', 'لا نجرى  ص 2020 لمار  ستايل 1892 قصير صدر كاب حماله اندر', 'User_mahmoudawad_19_products/3EHavYf7KdPtUAmhgxy8HDo2JftdETHgxgmljxlu.jpeg', 165, 52, NULL, '2019-12-17 20:27:36', '2019-12-17 20:27:36', NULL, 19, 0, 0, 'one size', 'كشمير'),
(323, 'ترنج مستورد شتوي  2020 ديفا 3019', 'ترنج مستورد شتوي ديفا 3019 سيمون  3 قطع', 'User_mahmoudawad_19_products/Nf8Ib4fGUbuj1nRNvKET4RywfpljVBrrABdOFi2X.jpeg', 360, 47, NULL, '2019-12-17 20:30:23', '2019-12-17 20:30:23', NULL, 19, 0, 0, 'L    XL    XXL   XXXL', '(سيمون _ تركواز )'),
(324, 'لانجرى  ص 2020يو دينا 150', 'لانجرى  ص 2020يو دينا 150 قصير كاب صدر شفاف جبير', 'User_mahmoudawad_19_products/hyUfquI9jawNoMEomNLJwYKsgLoat9A8HzdImbjB.jpeg', 120, 52, NULL, '2019-12-17 20:30:29', '2019-12-17 20:30:29', NULL, 19, 0, 0, 'one size', 'موف'),
(325, 'ترنج مستورد شتوي 2020 حسام تكس 135', 'ترنج مستورد شتوي 2020 حسام تكس 135 سيمون', 'User_mahmoudawad_19_products/UVoI93owdLduFPBd6ODDSQTUDZV1j04EQhnm9ktj.jpeg', 280, 47, NULL, '2019-12-17 20:33:48', '2019-12-17 20:33:48', NULL, 19, 0, 0, 'one size', 'سيمون'),
(326, 'ترنج مستورد شتوي 2020 حسام تكس 107', 'ترنج  مستورد شتوي 2020 حسام تكس 107 سيمون   3 قطع', 'User_mahmoudawad_19_products/H2JNt5XHZPpGMJM80eylSA6AgrQD6XnLiHMQIm8k.jpeg', 380, 47, NULL, '2019-12-17 20:38:15', '2019-12-17 20:38:15', NULL, 19, 0, 0, 'one size', 'سيمون'),
(327, 'ترنج مستورد شتوي 2020 نوبار 1102', 'ترنج مستورد شتوي 2020 نوبار 1102 فراني', 'User_mahmoudawad_19_products/J6iMRVnMsHHX776C9fV5d6VNorBIvOVrry2Ql1rB.jpeg', 320, 47, NULL, '2019-12-17 20:42:27', '2019-12-17 20:42:27', NULL, 19, 0, 0, 'L   XL      XXL    XXXL', 'فراني'),
(328, 'بجامه مستورد شتوي 2020 جي ام 3051', 'بجامه شتوي مستورد 2020 جي ام 3051 احمر', 'User_mahmoudawad_19_products/l6YVgojCp5KloYLToHY4DubQQH25GjqFrwMh7uak.jpeg', 325, 47, NULL, '2019-12-17 20:46:43', '2019-12-17 20:46:43', NULL, 19, 0, 0, 'L    XL   XXL    XXXL', 'احمر'),
(329, 'ترنج شتوي مستورد 2020 لانا 1109', 'ترنج مستورد شتوي 2020 لانا 1109  اصفر   3 قطع', 'User_mahmoudawad_19_products/VkaNqm8zhnoQjK23xAfvrcABRDUvw5S60oPL48Vi.jpeg', 385, 47, NULL, '2019-12-17 20:50:10', '2019-12-17 20:50:10', NULL, 19, 0, 0, 'L    XL       XXL     XXXL', 'اصفر'),
(330, 'لا نجرى  ص 2020 رودينا 143', 'لا نجرى  ص 2020 رودينا 143 قصير كاب  جبير صدر', 'User_mahmoudawad_19_products/11maLglY5jybaIL48iMKYnvwQXFC9SrhRx3YwhNB.jpeg', 155, 52, NULL, '2019-12-17 20:50:54', '2019-12-17 20:50:54', NULL, 19, 0, 0, 'one size', 'فوشيا'),
(331, 'ترنج شتوي 2020 لانا 1117', 'ترنج  شتوي 2020 لانا 1117 بني   3 قطع', 'User_mahmoudawad_19_products/KTYZX3n0zE6O5uaaTBRzFwxmMNr11aet8Fzd8G6C.jpeg', 330, 47, NULL, '2019-12-17 20:53:04', '2019-12-17 20:53:04', NULL, 19, 0, 0, 'L    XL      XXL    XXXL', 'بني'),
(332, 'لانجرى  ص 2020 لامور 180', 'لانجرى  ص 2020 لامور 180  قصير توب كاب  جبير صدر', 'User_mahmoudawad_19_products/FsMr1ukuc3GUbbo2rdyXwvJCpUtviIowzauUI0Ep.jpeg', 175, 52, NULL, '2019-12-17 20:56:37', '2019-12-17 20:56:37', NULL, 19, 0, 0, 'one size', 'اسود'),
(333, 'ترنج مستورد سولانا 4017', 'ترنج  ثلاث قطع شتوي مستورد سولان 4017   اسمر', 'User_mahmoudawad_19_products/Pg6Oh8NgzrAJrQPZd50YdFfDBN36prwI19vEb8o1.jpeg', 380, 47, NULL, '2019-12-17 20:57:36', '2019-12-17 20:57:36', NULL, 19, 0, 0, 'L        XL      XXL    XXXL', 'اسمر'),
(334, 'لا نجرى  ص 2020 حياة 764', 'لا نجرى  ص 2020 حياة 764 قصير  صدر كاب حملات رقبه', 'User_mahmoudawad_19_products/JAeW61i0OyfaSfKLmhrnBCvBj6SuC2xMDIXOyRnw.jpeg', 130, 52, NULL, '2019-12-17 21:01:35', '2019-12-17 21:01:35', NULL, 19, 0, 0, 'one size', 'فوشيا'),
(335, 'ترنج مستورد 2020 حسام تكس 110', 'ترنج مستورد شتوي 2020 حسام تكس 110  سيمون', 'User_mahmoudawad_19_products/QfCZo09PyKi0FmA52jEngkXYh90kBmkl0kDWEvBa.jpeg', 370, 47, NULL, '2019-12-17 21:01:39', '2019-12-17 21:01:39', NULL, 19, 0, 0, 'one size', 'سيمون'),
(336, 'ترنج شتوي مستورد 2020 اشرف النور3744', 'ترنج شتوي مستورد 2020 اشرف النور 3744 تركواز', 'User_mahmoudawad_19_products/l1sjr3G1hVBhRuUufxCATTE4fQug3GNi9zs4QRnt.jpeg', 430, 47, NULL, '2019-12-17 21:05:47', '2019-12-17 21:05:47', NULL, 19, 0, 0, 'L     XL       XXL    XXXL', 'تركواز'),
(337, 'لا نجرى  ص  2020 حجى  8080', 'لا نجرى  ص  2020 حجى  8080 قصير صدر كاب جبير اندر فتله', 'User_mahmoudawad_19_products/RGsTafFETFo6sQ8LDb056twp1lUdMbxYktm2j5UV.jpeg', 190, 52, NULL, '2019-12-17 21:06:55', '2019-12-17 21:06:55', NULL, 19, 0, 0, 'one size', 'اسود'),
(338, 'لا نجرى  ص 2020 حياة 782', 'لا نجرى  ص 2020 حياة 782   قصير كاب  حماله  صدر جبير', 'User_mahmoudawad_19_products/VU81I7Tr4SjvUXYAzybGcdUUaFSABgHck7OGt5fw.jpeg', 135, 52, NULL, '2019-12-17 21:09:59', '2019-12-17 21:09:59', NULL, 19, 0, 0, 'one size', 'اخضر'),
(339, 'روب شتوي مستورد 2020 اليجانس 1931', 'روب شتوي مستورد 2020 اليجاس 1931 تركواز', 'User_mahmoudawad_19_products/Fz5x8BkP5Z0ZFPcwaowmpcY0R0qaWZctADn0226S.jpeg', 400, 48, NULL, '2019-12-17 21:10:17', '2019-12-17 21:10:17', NULL, 19, 0, 0, 'L     XL      XXL', 'تركواز'),
(340, 'لا نجيرى  ص  2020 لمار  ستايل 1919', 'لا نجيرى  ص  2020 لمار  ستايل 1919 قصير صدر جبير  برنيطة رأس', 'User_mahmoudawad_19_products/gUIlHUtp4LNYSvki6nwF7S8QH8t14rAcOQZnxy5L.jpeg', 165, 52, NULL, '2019-12-17 21:12:47', '2019-12-17 21:12:47', NULL, 19, 0, 0, 'one size', 'جملى'),
(341, 'لا نجرى  ص 2020 واتساب 0142', 'لا نجرى  ص 2020 واتساب 0142 قصير  صدر  جبير  حماله رقبه', 'User_mahmoudawad_19_products/lgpQ7TWlPopSU2F0INy5VdAedfCn84Lgy8SjOaeB.jpeg', 135, 52, NULL, '2019-12-17 21:16:39', '2019-12-17 21:16:39', NULL, 19, 0, 0, 'one size', 'كشمير'),
(342, 'ترنج مستورد شتوي 2020اشرف ترنج الشيماء', 'ترنج مستورد شتوي الشيماء  سيمون', 'User_mahmoudawad_19_products/nlikfW8WQNS8SVYENq1xtbdYs7zxHCsfhbFMOUfO.jpeg', 335, 47, NULL, '2019-12-17 21:17:06', '2019-12-17 21:17:06', NULL, 19, 0, 0, 'one size', 'سيمون'),
(343, 'ترنج مستورد شتوي 2020  الصباح 525', 'ترنج مستورد شتوي  2020 الصباح 525  احمر', 'User_mahmoudawad_19_products/jsyffAextTsR4O9CM5djM64Us4HgzjGfyhWZboHk.jpeg', 285, 47, NULL, '2019-12-17 21:19:34', '2019-12-17 21:19:34', NULL, 19, 0, 0, 'one size', 'احملر'),
(344, 'لا نجرى  ص 2020 مكسى 536', 'لا نجرى  ص 2020 مكسى 536 قصير براة اندر صدريه', 'User_mahmoudawad_19_products/28THudlN4ehllCUeIisD1xERqaDjIUkQ2phR3HhD.jpeg', 145, 52, NULL, '2019-12-17 21:20:16', '2019-12-17 21:20:16', NULL, 19, 0, 0, 'one size', 'نحاسي'),
(345, 'ترنج شتوي 22020 مستورد 606', 'ترنج شتوي2020 مستورد 606 احمر', 'User_mahmoudawad_19_products/zGCbPDBfJDegJgLpXc0GBBQJtntDv1nvLpqc72ip.jpeg', 305, 47, NULL, '2019-12-17 21:22:14', '2019-12-17 21:22:14', NULL, 19, 0, 0, 'L      XL      XXL', 'احمر'),
(346, 'لا نجرى  ص 2020 حجى 254', 'لا نجرى  ص 2020 حجى 254 قصير  نصين براه جبير  وجيب  جبير', 'User_mahmoudawad_19_products/hf9HAeJ5r3HwULDlEJc2lWc55jUcotpgRb3QKg5q.jpeg', 185, 52, NULL, '2019-12-17 21:22:56', '2019-12-17 21:22:56', NULL, 19, 0, 0, 'one size', 'اسود'),
(347, 'ترنج شتوي مستورد 2020 اليجانس 1930', 'ترنج شتوي مستورد 2020 اليجاس 1930 سيمون', 'User_mahmoudawad_19_products/MhSNvCktJoSmsF5x78LosohWzH8HdbpeGmmigHp4.jpeg', 360, 47, NULL, '2019-12-17 21:25:45', '2019-12-17 21:25:45', NULL, 19, 0, 0, 'L     XL     XXL XXXL', 'سيمون'),
(348, 'لانجيرى  ص 2020 واتساب 0069', 'لانجيرى  ص 2020 واتساب 0069 قصير صدر جبير اندر', 'User_mahmoudawad_19_products/01uvaRecDNczDjieCworvlaQyhiVCbczRbOwcYqs.jpeg', 135, 52, NULL, '2019-12-17 21:26:55', '2019-12-17 21:26:55', NULL, 19, 0, 0, 'one size', 'كافيه'),
(349, 'ترنج شتوي مستورد 2020 بينك فلاور 2010', 'ترنج شتوي مستورد 2020 بينك فلاور 2010  رصاصي   3 قطع', 'User_mahmoudawad_19_products/kbU3SJs5KES68tu3PleWGWugwTl7w0Xorem4ZKxA.jpeg', 335, 47, NULL, '2019-12-17 21:28:40', '2019-12-17 21:28:40', NULL, 19, 0, 0, 'XL', '(رصاصي _ روز )'),
(350, 'لانجرى  ص 2020 تمارا 4205', 'لانجرى  ص 2020 تمارا 4205 قصير  صدر جبير  اندر فتله', 'User_mahmoudawad_19_products/pCVxmBGM0Lxrw58cNEwyXdxtRaFN4R8uLN0sYODO.jpeg', 135, 52, NULL, '2019-12-17 21:29:24', '2019-12-17 21:29:24', NULL, 19, 0, 0, 'one size', 'احمر'),
(351, 'لانجرى  ص 2020 عجينه 106', 'لانجرى  ص 2020 عجينه 106 قصير  توب  جبير', 'User_mahmoudawad_19_products/hMkIVupGv6LQQQc8ECAMmErtJCm3I10rJ306CDaW.jpeg', 195, 52, NULL, '2019-12-17 21:31:36', '2019-12-17 21:31:36', NULL, 19, 0, 0, 'one size', 'اسود'),
(352, 'ترنج مستورد شتوي 2020 الصباح 500', 'ترنج شتوي مستورد 2020 الصباح 500  اصفر', 'User_mahmoudawad_19_products/R7xpSJba0SbQEbIqnrs2y4GckU8NPUutmZPvZ1ED.jpeg', 305, 47, NULL, '2019-12-17 21:32:16', '2019-12-17 21:32:16', NULL, 19, 0, 0, 'one size', 'اصفر'),
(353, 'ترنج  شتوى  2020 ليمار  108', 'ترنج  شتوى  2020 ليمار  108  زنط صدر مطرز بوت بانضه', 'User_mahmoudawad_19_products/UufKWyTXxTIdylrlcm8u2sfBvFnXKvImPAI3o4X4.jpeg', 315, 47, NULL, '2019-12-17 23:52:12', '2019-12-17 23:52:12', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(354, 'ترنج  شتوى  2020 ليمار 109', 'ترنج  شتوى  2020 ليمار 109  زنط طبعه على الصدر بوت  بانضه', 'User_mahmoudawad_19_products/Qw1rpc7Hi92RHVNpXMD8YvK0Ldy4ObwEfr0O8Bcl.jpeg', 320, 47, NULL, '2019-12-17 23:55:47', '2019-12-17 23:55:47', NULL, 19, 0, 0, 'one size', 'كشمير'),
(355, 'ترنج شتوى  2020 ليمار 107', 'ترنج شتوى  2020 ليمار 107 صدر  طبعه  عصافير  بوت', 'User_mahmoudawad_19_products/u3wMggJVXX3Cx0xvmywWn1h4BVBcsfULprDm4tYU.jpeg', 245, 47, NULL, '2019-12-17 23:58:14', '2019-12-17 23:58:14', NULL, 19, 0, 0, 'one size', 'احمر'),
(356, 'ترنج  شتوى  2020 ليمار 107', 'ترنج  شتوى  2020 ليمار 107 صدر طبعه نجوم بوت', 'User_mahmoudawad_19_products/yDvhTOo499WwLI89rMpQCfK9UQwPTgKwV7IjKjGf.jpeg', 245, 47, NULL, '2019-12-18 00:01:16', '2019-12-18 00:01:16', NULL, 19, 0, 0, 'one size', 'كشمير'),
(357, 'ترنج  شتوى  2020 ليمار 105', 'ترنج  شتوى  2020 ليمار 105 صدر طبعه طقيه بوت', 'User_mahmoudawad_19_products/6kBcqzDnKRLJovapmrp0UbqWi0Zdkvc0QXwz8Mbr.jpeg', 265, 47, NULL, '2019-12-18 00:03:59', '2019-12-18 00:03:59', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(358, 'ترنج شتوى  2020 ليمار 107', 'ترنج شتوى  2020 ليمار 107 صدر طبعه  بوت', 'User_mahmoudawad_19_products/i8vWvvBsQdQtLXRb6fUrm9OWCYRwZBWru9TTyG2R.jpeg', 245, 47, NULL, '2019-12-18 00:06:08', '2019-12-18 00:06:08', NULL, 19, 0, 0, 'one size', 'كافيه'),
(359, 'ترنج صيفى  ص خ 19 دفايه  اصلى 2 قطعه 650', 'ترنج صيفى  ص خ 19 دفايه  اصلى 2 قطعه 650  صدر م الم كور وشين', 'User_mahmoudawad_19_products/nz4q9zodYahH0gVZNUYpoR45SpqVhHKgyniSuswr.jpeg', 175, 47, NULL, '2019-12-18 00:08:57', '2019-12-18 00:08:57', NULL, 19, 0, 0, 'one size', 'جملى'),
(360, 'ترنج  صيفى ص خ 19 دفايه اصلى 2 قطعه 650', 'ترنج  صيفى ص خ 19 دفايه اصلى 2 قطعه 650  صدر طبعه ورد  شبشب  بانضه', 'User_mahmoudawad_19_products/78EF4EZzRZU9OenlOxvaeAmXN4GIV9szAiPsifAV.jpeg', 175, 47, NULL, '2019-12-18 00:12:55', '2019-12-18 00:12:55', NULL, 19, 0, 0, 'one size', 'بنى'),
(361, 'ترنج  صيفى  ص خ  19 دفايه اصلى 2 قطعه 650', 'ترنج  صيفى  ص خ  19 دفايه اصلى 2 قطعه 650 صدر طبعه  شبشب بانضه', 'User_mahmoudawad_19_products/D40I36KUgCYLhPRaqdg3ctLBzGqxwQ1qXodwQFyv.jpeg', 175, 47, NULL, '2019-12-18 00:18:36', '2019-12-18 00:18:36', NULL, 19, 0, 0, 'one size', 'بطيخى'),
(362, 'ترنج  صيفى  ص خ 19 دفايه  مضغوط  خاص 3 ق 620', 'ترنج  صيفى  ص خ 19 دفايه  مضغوط  خاص 3 ق 620 بوت بانضه', 'User_mahmoudawad_19_products/1n6dDBBM6nja3EoVh4KMJ4qdM4CRomG7KybhyeVd.jpeg', 240, 47, NULL, '2019-12-18 00:21:47', '2019-12-18 00:21:47', NULL, 19, 0, 0, 'one size', 'اصفر'),
(363, 'ترنج شتوى 2020 ليمار 105', 'ترنج شتوى 2020 ليمار 105 صدر طبعه  طقيه رأس بوت', 'User_mahmoudawad_19_products/RoJvI9DcV9SB1pCD8KZlBqAxJLRq56CmLBqOLFRT.jpeg', 265, 47, NULL, '2019-12-18 00:25:30', '2019-12-18 00:25:30', NULL, 19, 0, 0, 'one size', 'احمر'),
(364, 'ترنج  شتوى  2020 ليمار  106', 'ترنج  شتوى  2020 ليمار  106 صدر ورد  طقيه بوت', 'User_mahmoudawad_19_products/gdVrv89nGAujLnXA1oJS9M7Om32ULwywQjuEhhv1.jpeg', 235, 47, NULL, '2019-12-18 00:28:03', '2019-12-18 00:28:03', NULL, 19, 0, 0, 'one size', 'كافيه'),
(365, 'ترنج  شتوى 2020 ليمار 105', 'ترنج  شتوى 2020 ليمار 105 صدر طبعه بوت بنضه', 'User_mahmoudawad_19_products/p3cwHyj0TAPxq95EsNpNeUryYBnIbvHWCN92pJnm.jpeg', 265, 47, NULL, '2019-12-18 00:30:40', '2019-12-18 00:30:40', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(366, 'ترنج  شتوى 2020 ماسه 605', 'ترنج  شتوى 2020 ماسه 605 صدر طبعه  بوت بانضه', 'User_mahmoudawad_19_products/WqpHmEBOjeBTS5N2dtldmzcxl1n890QRWbKAcJVC.jpeg', 235, 47, NULL, '2019-12-18 00:33:38', '2019-12-18 00:33:38', NULL, 19, 0, 0, 'one size', 'اوف وايت'),
(367, 'ترنج  شتوى 2020 ماسه 612', 'ترنج  شتوى 2020 ماسه 612 صدر نصين  طبعه', 'User_mahmoudawad_19_products/aR22QkCxOy4TKjc4U0FIRJUjehjFjz2BGJYd1YsR.jpeg', 300, 47, NULL, '2019-12-18 00:36:12', '2019-12-18 00:36:12', NULL, 19, 0, 0, 'one size', 'زيتى'),
(368, 'ترنج شتوى  2020 ابتوليف 20004', 'ترنج شتوى  2020 ابتوليف 20004 صدر طبعه  بوت  طقيه رأس', 'User_mahmoudawad_19_products/Meaa5Z271TbzwPs43OBHmGk6Pvqb6JvFkXaVumGH.jpeg', 265, 47, NULL, '2019-12-18 00:38:44', '2019-12-18 00:38:44', NULL, 19, 0, 0, 'one size', 'فوشيا'),
(369, 'ترنج  شتوى  2020 ابتوليف 10028', 'ترنج  شتوى  2020 ابتوليف 10028 صدر طبعه ميكى  بوت طقيه  رأس', 'User_mahmoudawad_19_products/alHeQamlyDmLskaIgr9HYgfGdXaR5nu8K9QsfHFw.jpeg', 255, 47, NULL, '2019-12-18 00:42:00', '2019-12-18 00:42:00', NULL, 19, 0, 0, 'one size', 'كشمير'),
(370, 'ترنج  شتوى  2020 النور  155', 'ترنج  شتوى  2020 النور  155 صدر طبعه طقيه رأس  بوط بنضه', 'User_mahmoudawad_19_products/vAEh5s9XILSGrBZClMvlFAZeMnFoQL7NyY2OYoCr.jpeg', 235, 47, NULL, '2019-12-18 00:48:25', '2019-12-18 00:48:25', NULL, 19, 0, 0, 'one size', 'روز'),
(371, 'ترنج  شتوى 2020 دانتيلا 130', 'ترنج  شتوى 2020 دانتيلا 130  صدر طبعه طقيه رأس بوت', 'User_mahmoudawad_19_products/OGMWjtG82el2hbIdgOL3cLHJYotqFR1pJVSCtmqk.jpeg', 210, 47, NULL, '2019-12-18 01:11:07', '2019-12-18 01:11:07', NULL, 19, 0, 0, 'one size', 'بنى'),
(372, 'ترنج شتوي مستورد 2020 فوريو 201', 'ترنج مستورد شتوي 2020 فوريو 201', 'User_mahmoudawad_19_products/vyuaNc3sdaPwWvi4icRWOJZfyWZAVaUNNSJkdXZW.jpeg', 380, 47, NULL, '2019-12-18 01:13:41', '2019-12-18 01:13:41', NULL, 19, 0, 0, 'L     XL', 'تركواز'),
(373, 'ترنج شتوي مستورد 2020 لانا 1105', 'ترنج مستورد شتوي 2020 لانا  1105 تركواز', 'User_mahmoudawad_19_products/Xj7eS3cbbphBUnIXhf6kb4fovyCgJ1ofN1U05j3k.jpeg', 380, 47, NULL, '2019-12-18 01:17:28', '2019-12-18 01:17:28', NULL, 19, 0, 0, 'L     XL     XXL       XXXL', 'تركواز'),
(374, 'ترنج  شتوى 2020 النور 165', 'ترنج  شتوى 2020 النور 165 صدر ورق شجر بوت  طقيه راس', 'User_mahmoudawad_19_products/LjkcY60g2lFK528xd47QW5rNAy6E8ShHfjTvMtRo.jpeg', 245, 47, NULL, '2019-12-18 01:18:53', '2019-12-18 01:18:53', NULL, 19, 0, 0, 'one size', 'احمر'),
(375, 'روب شتوي مستورد 2020 جي ام  3051', 'روب شتوي مستورد 2020 جي ام 3051 كحلي', 'User_mahmoudawad_19_products/rT7JeANJ74SqZFpWzZ1s0JdH4IbaEYpUdWGHp24L.jpeg', 325, 48, NULL, '2019-12-18 01:22:04', '2019-12-18 01:22:04', NULL, 19, 0, 0, 'L          XL        XXL       XXXL', '(كحلي _بيج  )'),
(376, 'ترنج شتوي مستورد 2020 لانا 1117', 'ترنج مستورد شتوي 2020 لانا 1117 تركواز', 'User_mahmoudawad_19_products/hwMA434XWzdLJYWPOFkrVyjiMXBB1vM43Q3hVRM2.jpeg', 330, 47, NULL, '2019-12-18 01:26:14', '2019-12-18 01:26:14', NULL, 19, 0, 0, 'L       XL        XXL       XXXL', 'تركواز'),
(377, 'ترنج شتوي مستورد 2020 راجي 103', 'ترنج مستورد شتوي 2020 راجي 103  نبيتي', 'User_mahmoudawad_19_products/lxt5Y755RHX3yeQTdMZtZc6rPX4ZYuXB4I5LCtLz.jpeg', 430, 47, NULL, '2019-12-18 01:30:15', '2019-12-18 01:30:15', NULL, 19, 0, 0, 'L     XL       XXL         XXXL', 'نبيتي'),
(378, 'ترنج مستورد شتوي سولانا 2015', 'ترنج مستود شتوي 2020 سولانا 2015 اسمر', 'User_mahmoudawad_19_products/KXU1cT8xWvaDcdWuODxaK1LQaHRZblvhnuzAvLpQ.jpeg', 375, 47, NULL, '2019-12-18 01:36:19', '2019-12-18 01:36:19', NULL, 19, 0, 0, 'L      XL          XXL', 'اسمر'),
(379, 'ترنج شتوى  2020 ماسه  605', 'ترنج شتوى  2020 ماسه  605نصين بوط', 'User_mahmoudawad_19_products/eSNbBLvFFRuz2RXllJ3NbwKjHqrG3rhfe8YQ18a7.jpeg', 245, 47, NULL, '2019-12-18 01:38:54', '2019-12-18 01:47:17', NULL, 19, 0, 0, 'one size', 'فوشيا'),
(380, 'ترنج مستورد شتوي 2020 سكوره 3038', 'ترنج مستورد شتوي 2020 سكوره 3038 رمادي', 'User_mahmoudawad_19_products/8Ofm15VJG58jnOLqYp9MgrxL7qpgzO0CEPGyg86M.jpeg', 325, 47, NULL, '2019-12-18 01:39:15', '2019-12-18 01:39:15', NULL, 19, 0, 0, 'XL       XXL', 'رمادي'),
(381, 'ترنج مستورد شتوي 2020 سكوره 3041', 'ترنج مستورد شتوي 2020 سكوره 3041  احمر', 'User_mahmoudawad_19_products/JHSfpBTkYqkBPXDqTzwNA415P4ZRFPT04fJPgews.jpeg', 310, 47, NULL, '2019-12-18 01:42:28', '2019-12-18 01:42:28', NULL, 19, 0, 0, 'XL           XXL', 'احمر'),
(382, 'ترنج شتوي مستورد دوبا 3780', '(ترنج مستورد شتوي 2020 دوبا 3780 (سيمون _اسمر', 'User_mahmoudawad_19_products/TLatbT5tpuTpD01jdLEIGLKAISDsgFe47gcv2zlU.jpeg', 340, 47, NULL, '2019-12-18 01:48:25', '2019-12-18 01:48:25', NULL, 19, 0, 0, 'L    XL      XXL       XXXL', '(سيمون _اسمر)'),
(383, 'ترنج شتوى 2020النور 155', 'ترنج شتوى 2020النور 155 صدر كور طقيه  رأس بوت', 'User_mahmoudawad_19_products/rPh8KYhj6c0xicQT0m6SIswuJykvzLFqeJcqU95g.jpeg', 235, 47, NULL, '2019-12-18 01:51:07', '2019-12-18 01:51:07', NULL, 19, 0, 0, 'one size', 'بنى'),
(384, 'ترنج مستورد شتوي 7045', 'ترنج شتوي 2020 مستورد 7045 تركواز', 'User_mahmoudawad_19_products/bFd5BPQgT54e3OPo2y2XH3FEyRQUdyP4VxFChFvU.jpeg', 500, 47, NULL, '2019-12-18 01:53:02', '2019-12-18 01:53:02', NULL, 19, 0, 0, 'XL    XXL        XXXL', 'تركواز'),
(385, 'ترنج  شتوى  2020 ماسه 604', 'ترنج  شتوى  2020 ماسه 604 طبعه صدر بوط', 'User_mahmoudawad_19_products/iZqOPXTsWNXFEc1mcFkgj4FsLGSCebiYmulMspm8.jpeg', 245, 47, NULL, '2019-12-18 01:54:18', '2019-12-18 01:54:18', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(386, 'ترنج  شتوى  2020 ماسه 604', 'ترنج  شتوى  2020 ماسه 604 طبعه صدر بوط بنضه', 'User_mahmoudawad_19_products/GfgcTVaCRqr9g6Ahs1SMVIP2GzUYLjCjjN1IrxSO.jpeg', 245, 47, NULL, '2019-12-18 01:59:18', '2019-12-18 01:59:18', NULL, 19, 0, 0, 'one size', 'رصاصى'),
(387, 'ترنج  شتوي مستورد 2020 حسام تكس 109', 'ترنج مستورد شتوي 2020 حسام تكس 109 فراني', 'User_mahmoudawad_19_products/vNWqGmbwda8VgzDrAyQizSwKKGaAuz9tkcp8XR6r.jpeg', 395, 47, NULL, '2019-12-18 02:00:48', '2019-12-18 02:00:48', NULL, 19, 0, 0, 'XXL', 'فراني'),
(388, 'ترنج  شتوى  2020 ابتوليف 10028', 'ترنج  شتوى  2020 ابتوليف 10028 صدر طابعه  نصين  طقيه  رأس  بوط', 'User_mahmoudawad_19_products/suPPviXMXb6XFIvvEZBR4iy1lm6kGqew6iyhJOcF.jpeg', 255, 47, NULL, '2019-12-18 02:03:34', '2019-12-18 02:03:34', NULL, 19, 0, 0, 'one size', 'بنى'),
(389, 'ترنج شتوى  دانتيلا 130', 'ترنج شتوى  دانتيلا 130  نصين  طقيه رأس  بوط', 'User_mahmoudawad_19_products/ROwB2qMGS08gAqvuQoRLS98694GxmKzAqzbKnPc9.jpeg', 210, 47, NULL, '2019-12-18 02:08:41', '2019-12-18 02:08:41', NULL, 19, 0, 0, 'one size', 'زيتى'),
(390, 'بجامه مستورد شتوي 2020 تيما 2104', 'بجامه تيما شتوي 2104  نبيتي', 'User_mahmoudawad_19_products/qg2S0gyhp6VuySjvI70kxLX3CAqO5cYSYcVLhkD7.jpeg', 460, 47, NULL, '2019-12-18 02:08:52', '2019-12-18 02:08:52', NULL, 19, 0, 0, 'XL', 'نبيتي'),
(391, 'ترنج شتوي 2020 ابنو ليف 704', 'ترنج شتوي 2020 ابنو ليف 704 نبيتي', 'User_mahmoudawad_19_products/XkqmvfrSm8Vs5CXYClyYO3lymy2uIEVyO8DiI7nI.jpeg', 440, 47, NULL, '2019-12-18 02:13:58', '2019-12-18 02:13:58', NULL, 19, 0, 0, 'one size', 'نبيتي'),
(392, 'ترنج شتوى  2020 دانتلا 33', 'ترنج شتوى  2020 دانتلا 33 صدر نصين  بوط طقيه رأس', 'User_mahmoudawad_19_products/oFWw2YzJXjHAi2XZiyQuPC2M77b1ZSDUCPjPnxrl.jpeg', 180, 47, NULL, '2019-12-18 02:17:48', '2019-12-18 02:17:48', NULL, 19, 0, 0, 'one size', 'زيتى'),
(393, 'ترنج شتوي 2020 سويت وان 4330', 'ترنج شتوي  2020 سويت وان 4330 كحلي', 'User_mahmoudawad_19_products/e2k7cT22Uhpfm56ZFmK1Og8AuyETec8XINIEeZyj.jpeg', 300, 47, NULL, '2019-12-18 02:19:03', '2019-12-18 02:19:03', NULL, 19, 0, 0, 'XL       XXL        XXXL', 'كحلي'),
(394, 'بروج  شتوى  كاتلينا 1085', 'بروج  شتوى  كاتلينا 1085 صدر مطرز ورق الشجر', 'User_mahmoudawad_19_products/cMTd4WFIc6RGHU1Rzrxm9Xw4o8LJImQmfQpVIcb5.jpeg', 365, 46, NULL, '2019-12-18 02:21:26', '2019-12-18 02:21:26', NULL, 19, 0, 0, 'one size', 'نبيتى'),
(395, 'بروج شتوى  حسام تكس 500', 'بروج شتوى  حسام تكس 500 صدر مطرز سادة', 'User_mahmoudawad_19_products/E1PWbABhLiYfIwEc8LM3iBTV3GybePXfeBWkKqFW.jpeg', 290, 46, NULL, '2019-12-18 02:24:49', '2019-12-18 02:26:54', NULL, 19, 0, 0, 'one size', 'اسود'),
(396, 'بجامه شتوي مستورد 2020 شاهي 7500', 'بجامه شتوي 2020 شاهين 7500 بني', 'User_mahmoudawad_19_products/RiJmWpUhwQeLYq4dkpKLJd3S9aQ9ScfSSTU12sbW.jpeg', 405, 47, NULL, '2019-12-18 02:26:51', '2019-12-18 02:26:51', NULL, 19, 0, 0, 'L    XL      XXL     XXXL', 'بني'),
(397, 'بروج  شتوى  كاتلينا 1086', 'بروج  شتوى  كاتلينا 1086 صدر  مطرز', 'User_mahmoudawad_19_products/vmRt9fNgTn4YSCoavbfBVFcO1oztNmTKUAL3l1Or.jpeg', 360, 46, NULL, '2019-12-18 02:29:28', '2019-12-18 02:29:28', NULL, 19, 0, 0, 'one size', 'تركواز'),
(398, 'بروج  شتوى كاتلينا  1056', 'بروج  شتوى كاتلينا  1056 صدر مطرز  ورق الشجر', 'User_mahmoudawad_19_products/wCSSBUamhZwBWwUY9s5b7XNMB7DqTwmKjxNICLFI.jpeg', 360, 46, NULL, '2019-12-18 02:32:01', '2019-12-18 02:32:01', NULL, 19, 0, 0, 'one size', 'زيتى');
INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `page_id`, `created_at`, `updated_at`, `deleted_at`, `user_created`, `qte`, `prv_price`, `taille`, `color`) VALUES
(399, 'ترنج شتوي مستورد 2020 حسام تكس 120', 'ترنج شتوي مستورد 2020 حسام تكس 120  فراني', 'User_mahmoudawad_19_products/kFPLtoayyh1WA81s1rwZezMyraKiglYN4iXWkKEF.jpeg', 360, 47, NULL, '2019-12-18 02:34:53', '2019-12-18 02:34:53', NULL, 19, 0, 0, 'L', 'فراني'),
(400, 'ترنج مستورد شتوي 2020 فلافور 806', 'ترج مستورد شتوي 2020 فلافور  806  بطيخي', 'User_mahmoudawad_19_products/9gFxctdOTD5kjqW6gkBcFsECYZf53Fyse0Ga9Nws.jpeg', 320, 47, NULL, '2019-12-18 02:45:42', '2019-12-18 02:45:42', NULL, 19, 0, 0, 'L', 'بطيخي'),
(401, 'ترنج مستورد شتوي 2020 الدوليه 603', 'ترنج مستورد شتوي 2020 الدوليه 603', 'User_mahmoudawad_19_products/pMsUADXvQ9Fty0YUSpBAP1tUc0w3bcIkkSP2THlq.jpeg', 270, 47, NULL, '2019-12-18 02:54:53', '2019-12-18 02:54:53', NULL, 19, 0, 0, 'L   XL   XXL    XXXL', 'بطيخي'),
(402, 'ترنج مستورد شتوي 2020 نوبار 5041', 'ترنج مستورد شتوي 2020 نوبار 5041  زتوني', 'User_mahmoudawad_19_products/XviEYQrBer1prCgfZzgJjAOcfDTRP9J9Qb12jynH.jpeg', 330, 47, NULL, '2019-12-18 03:00:28', '2019-12-18 03:00:28', NULL, 19, 0, 0, 'XL      XXL', 'زتوني'),
(403, 'ترنج شتوي 2020 حسام تكس 100', 'ترنج مستورد شتوي 2020 حسام تكس 100  اسمر', 'User_mahmoudawad_19_products/GHLCi7PqZ1Mj0rHojh9lFA7F5y7ko8GoOHrQoM8Q.jpeg', 325, 47, NULL, '2019-12-18 03:02:13', '2019-12-18 03:02:13', NULL, 19, 0, 0, 'XXL', 'اسمر'),
(404, 'ترنج شتوي 2020 فلافور 802', 'ترنج مستورد شتوي 2020 فلافور 802  نبيتي', 'User_mahmoudawad_19_products/buWX8AP5WuMvpIaRyTbrIa71OmZqAsK6mjJrjeWS.jpeg', 295, 47, NULL, '2019-12-18 03:04:11', '2019-12-18 03:04:11', NULL, 19, 0, 0, 'XXL', 'نبيتي'),
(405, 'ترنج مستورد شتوي 2020 جي ام 3005', 'ترنج مستورد شتوي 2020 جي ام 3005   بني', 'User_mahmoudawad_19_products/USUlonYL0MHx443rKtJlwejqzWallSszmWkWiqoa.jpeg', 305, 47, NULL, '2019-12-18 03:06:15', '2019-12-18 03:06:15', NULL, 19, 0, 0, 'XL', 'بني'),
(406, 'روب شتوي 2020 نوار استيل 1005', 'روب شتوي 2020 نوار استيل  1005   تركواز', 'User_mahmoudawad_19_products/DQwIXi2dIC0TGde55NcN6Hzq9bHSVL1eEKvtYpJt.jpeg', 280, 48, NULL, '2019-12-18 03:10:42', '2019-12-18 03:10:42', NULL, 19, 0, 0, 'XL', 'تركواز'),
(407, 'روب شتوي مستورد المغازي مقلم', 'روب شتوي مستورد اسمر مقلم ابيض', 'User_mahmoudawad_19_products/JvhK3csmUo1yHHE2od5YGZA3FoHnps00CrOvszus.jpeg', 395, 48, NULL, '2019-12-18 03:14:44', '2019-12-18 03:14:44', NULL, 19, 0, 0, 'XL', 'اسمر مقلم ابيض'),
(408, 'روب شتوي مستورد بنك ليدي 8016', 'روب شتوي مستورد قصير بنك ليدي 8016 اسمر', 'User_mahmoudawad_19_products/zCGi2nmYK6KrnOk2n8OKmqdTwQNJ3Tb4JVD8EOjP.jpeg', 455, 48, NULL, '2019-12-18 03:17:19', '2019-12-18 03:17:19', NULL, 19, 0, 0, 'XL', 'اسمر'),
(409, 'بجامه شتوي تمارا 2012', 'بجامه شتوي مستورد تمارا 2012   اسمر', 'User_mahmoudawad_19_products/RKhiaXK3salNbG3pmzZmZ7WQMmgd1Pfuvi15808N.jpeg', 380, 47, NULL, '2019-12-18 03:19:59', '2019-12-18 03:19:59', NULL, 19, 0, 0, 'XL', 'اسمر'),
(410, 'روب شتوي 2020 سولي 901', 'بجامه و روب شتوي مستورد 2020 سولي 901  روز', 'User_mahmoudawad_19_products/WZy0cqQRxb4YHFLZc1wFULQQW60U9PUNNsKhIqSR.jpeg', 450, 48, NULL, '2019-12-18 03:26:00', '2019-12-18 03:26:00', NULL, 19, 0, 0, 'XXL', 'بيج _روز'),
(411, 'روب شتوي مستورد 2020 سولي 902', 'روب شتوي قصير مستورد 2020 سولي 902 سيمون', 'User_mahmoudawad_19_products/kQwu038HjegOvXCRoukkaqOG1WIXgHgz99xzzk9X.jpeg', 375, 48, NULL, '2019-12-18 03:28:21', '2019-12-18 03:28:21', NULL, 19, 0, 0, 'XL', 'سيمون'),
(412, 'روب شتوي مستورد 2020 لفندر 1004', 'روب مستورد طويل 2020 لفندر  1004  بيج', 'User_mahmoudawad_19_products/G9myfQyPmjtYwwpPOEc28oRFMgAM4LgAy6cSpgXf.jpeg', 320, 48, NULL, '2019-12-18 03:30:50', '2019-12-18 03:30:50', NULL, 19, 0, 0, 'XXL', 'بيج'),
(413, 'روب شتوي مستورد 2020 نمارا 3040', 'روب شتوي مستورد 2020 نمارا 3040  اسمر', 'User_mahmoudawad_19_products/n4b7v6EVRDYuZql44U8yVg9hIR6YKZMUDE0KbC5x.jpeg', 380, 48, NULL, '2019-12-18 03:34:09', '2019-12-18 03:34:09', NULL, 19, 0, 0, 'XL', 'اسمر'),
(414, 'روب شتوي مستورد 2020 بسمه 3020', 'روب شتوي طويل مستورد 2020 بسمه 3020', 'User_mahmoudawad_19_products/78vSb2Ix3sSNGZlzrcjhg8BTLRqv1L4nKeNh9WB0.jpeg', 380, 48, NULL, '2019-12-18 03:37:49', '2019-12-18 03:37:49', NULL, 19, 0, 0, 'XL', 'اسمر'),
(415, 'روب شتوي مستورد 2020 بسمه 3015', 'روب شتوي مستورد طويل 2020 بسمه 3015    روز', 'User_mahmoudawad_19_products/tSCX2IsO47ZeT5qmLuqJ2wor584qrO9COGLckaER.jpeg', 385, 48, NULL, '2019-12-18 03:43:24', '2019-12-18 03:43:24', NULL, 19, 0, 0, 'XL', 'روز'),
(416, 'روب شتوي مستورد 2020 ماسه 708', 'روب شتوي قصير مستورد 2020 ماسه 708 تركواز', 'User_mahmoudawad_19_products/hWRcFL0QY81ht0tIEyJzuRcYtU6tZEpmOmQW2d87.jpeg', 320, 48, NULL, '2019-12-18 03:45:51', '2019-12-18 03:45:51', NULL, 19, 0, 0, 'XL', 'تركواز'),
(417, 'روب شتوي مستورد 2020 حسام زكي 501', 'روب شتوي طويل مستورد 2020 حسام زكي 501 اصفر', 'User_mahmoudawad_19_products/9E3rcMX4TY1CBZ5DNBhJyeNVjWrUvH61dwikNSNf.jpeg', 360, 48, NULL, '2019-12-18 03:48:36', '2019-12-18 03:48:36', NULL, 19, 0, 0, 'one size', 'اصفر'),
(418, 'روب شتوي مستورد 2020 بسمه 22202', 'روب  شتوي قصير مستورد 2020 بسمه 22202 سيمون', 'User_mahmoudawad_19_products/PWLtow9ZjibnsaLEsFTyjTaZg7Ya04eH9GfHo45y.jpeg', 345, 48, NULL, '2019-12-18 03:51:22', '2019-12-18 03:51:22', NULL, 19, 0, 0, 'XL', 'سيمون'),
(419, 'روب شتوي مستورد 2020 جي ام 4078', 'روب شتوي مستورد 2020 جي ام 4078 بيج', 'User_mahmoudawad_19_products/vZgxecl7JPhu8WR3InYoxMOedSujvBxxvGoGdynn.jpeg', 445, 48, NULL, '2019-12-18 03:53:54', '2019-12-18 03:53:54', NULL, 19, 0, 0, 'XL', 'بيج'),
(420, 'روب مستورد شتوي 2020 الابيض 400', 'روب شتوي طويل مستورد 2020 الابيض  400 تركواز', 'User_mahmoudawad_19_products/6K8DCn53UTrqxjtLYcgZVK3iu1qG1UhpGSNDhHjk.jpeg', 345, 48, NULL, '2019-12-18 04:07:56', '2019-12-18 04:07:56', NULL, 19, 0, 0, 'XXXL', 'تركواز'),
(421, 'بجامه قطيفه 2020 لفندر 1003', 'بجامه قطيفه 2020 لفندر 1003 بيج', 'User_mahmoudawad_19_products/mEqJnxIAgtnkoJrsG3HN1lb3H6eCAv0fNz5fkcB5.jpeg', 350, 47, NULL, '2019-12-18 04:10:14', '2019-12-18 04:10:14', NULL, 19, 0, 0, 'L', 'بيج'),
(422, 'ترنج شتوي مستورد 2020 ليمار 124', 'ترنج شتوي مستورد 2020 ليمار 124 بترولي', 'User_mahmoudawad_19_products/eqFRDXCt4hjn3vwuCgi4VEl3gZ7cXeQp89rHGgan.jpeg', 430, 47, NULL, '2019-12-18 04:13:15', '2019-12-18 04:13:15', NULL, 19, 0, 0, 'XL', 'بترولي'),
(423, 'روب شتوي طويل 2020 النور 3702', 'روب شتوي مستورد 2020 طويل النور 3702 سيمون', 'User_mahmoudawad_19_products/U1WgMjvAhZFWVQP1WeXXCqt7FZNu2Q7gnEqqTVb7.jpeg', 355, 48, NULL, '2019-12-18 04:15:12', '2019-12-18 04:15:12', NULL, 19, 0, 0, 'XL', 'سيمون'),
(424, 'روب شتوي مستورد طويل 2020 فلافور 305', 'روب شتوي مستورد طويل 2020 فلافور 305 اصفر', 'User_mahmoudawad_19_products/lXFlKBxoEokIyhq3rDb6pZLNaSwVV4ltrgmZMKMR.jpeg', 310, 48, NULL, '2019-12-18 04:18:26', '2019-12-18 04:18:26', NULL, 19, 0, 0, 'XL', 'اصفر'),
(425, 'روب شتوي قصير مستورد 2020 الصباح 800', 'روب شتوي قصير مستورد 2020 الصباح 800   فشيه', 'User_mahmoudawad_19_products/1P6YVu42XqvhXfOLrofkU23OVuWAad8mJ1lq7PFM.jpeg', 360, 48, NULL, '2019-12-18 04:22:15', '2019-12-18 04:22:15', NULL, 19, 0, 0, 'XL', 'فشيه'),
(426, 'روب شتوي مستورد 2020 بلو روز  1001', 'روب شتوي طويل  مستورد 2020 بلو  روز 1001  سيمون', 'User_mahmoudawad_19_products/5juW7JPu0Ml3q4jsSQMTkG4O0oJ1qGJOOc2MaIQq.jpeg', 315, 48, NULL, '2019-12-18 04:25:21', '2019-12-18 04:25:21', NULL, 19, 0, 0, 'one size', 'سيمون'),
(427, 'روب شتوي مستورد 2020 ابتو ليف 305', 'روب شتوي طويل مستورد 2020 ابتو ليف 305   سيمون', 'User_mahmoudawad_19_products/80JlC0vAB0HTpwYRrXDgDJ3foTlhQNAHwIEUUG9E.jpeg', 380, 48, NULL, '2019-12-18 04:28:04', '2019-12-18 04:28:04', NULL, 19, 0, 0, 'one size', 'سيمون'),
(428, 'روب شتوي مستورد 2020 النور 37012', 'روب شتوي مستورد 2020 النور 37012  تركواز', 'User_mahmoudawad_19_products/9mUrDXOdeMgbxVs9FpEbc9NyOCJA0LfikhQhLdJZ.jpeg', 355, 48, NULL, '2019-12-18 04:31:24', '2019-12-18 04:31:24', NULL, 19, 0, 0, 'XXL', 'تركواز'),
(429, 'روب شتوي مستورد 2020 ابتوليف 313', 'روب شتوي طويل مستورد 2020 ابتو ليف 313  بيج', 'User_mahmoudawad_19_products/dMhCxIJDt2CxFE4wRVkxe50YmrBrf2hsTZpglpZu.jpeg', 395, 48, NULL, '2019-12-18 04:34:27', '2019-12-18 04:34:27', NULL, 19, 0, 0, 'one size', 'بيج'),
(430, 'روب شتوي مستورد 2020 النور 3701', 'روب شتوي مستورد 2020 النور 3701  احمر', 'User_mahmoudawad_19_products/LaX57OEsyl1RkmjgxQ5OtwNUynw5aCYqqINEOd2Y.jpeg', 365, 48, NULL, '2019-12-18 04:36:46', '2019-12-18 04:36:46', NULL, 19, 0, 0, 'XL', 'احمر'),
(431, 'ترنج شتوي مستورد 2020 ليمار 117', 'ترنج شتوي مستورد 2020 ليمار 117   فشيه', 'User_mahmoudawad_19_products/nu6mRSIdG1sKFDV4moc8GRYSTtRu65UsM1e9cP9u.jpeg', 445, 47, NULL, '2019-12-18 04:38:59', '2019-12-18 04:38:59', NULL, 19, 0, 0, 'XXL', 'فشيه'),
(432, 'روب شتوي مستورد 2020 ليمار 118', 'روب شتوي طويل مستورد 2020 ليمار 118  كشمير', 'User_mahmoudawad_19_products/7UwVx7rRFu5DRIU4Q6kqcJ2kUqdqTDW69Jh8gfLH.jpeg', 490, 48, NULL, '2019-12-18 04:41:00', '2019-12-18 04:41:00', NULL, 19, 0, 0, 'XXL', 'كشمير'),
(433, 'ترنج مستورد شتوي 2020 ليمار 20124', 'ترنج شتوي مستورد 2020 ليمار 20124  روز', 'User_mahmoudawad_19_products/LBbLRyKmf33wQeNFNkw5ch4EMHZH4lP9h7g79arm.jpeg', 435, 47, NULL, '2019-12-18 04:44:27', '2019-12-18 04:44:27', NULL, 19, 0, 0, 'XXL', 'روز'),
(434, 'روب شتوي مستورد 2020 كايرو ستار 600', 'روب مستورد شتوي 2020 كايرو ستار 600   كشمير', 'User_mahmoudawad_19_products/aplq6YMU6gfNNFQ8OHdZGRjZdzqLe8UknkXTdHUf.jpeg', 460, 48, NULL, '2019-12-18 04:46:59', '2019-12-18 04:46:59', NULL, 19, 0, 0, 'L', 'كشمير'),
(435, 'روب مستورد شتوي 2020 ليمار 112', 'روب شتوي مستورد 2020 ليمار 112  فشيه', 'User_mahmoudawad_19_products/q8PbV9WzSdksxbDmzunUM3OY1GDwjSWMNrHWz5eZ.jpeg', 500, 48, NULL, '2019-12-18 04:49:42', '2019-12-18 04:49:42', NULL, 19, 0, 0, 'XXL', 'فشيه'),
(436, 'روب شتوي مستورد 2020 بلو روز 1007', 'روب شتوي مستورد 2020 بلو روز 1007  احمر', 'User_mahmoudawad_19_products/68sDXEoCFiIvI1cEdCFnjWjuxKwQVvpqBKeKRoPK.jpeg', 435, 48, NULL, '2019-12-18 04:51:59', '2019-12-18 04:51:59', NULL, 19, 0, 0, 'XL', 'احمر'),
(437, 'روب شتوي مستورد قصير 2020 ليمار 110', 'روب شتوي مستورد قصير 2020 ليمار 110  سيمون', 'User_mahmoudawad_19_products/axTsYsTxCOl0J1griIPPJgdh8iXfUZavtYyDKwfv.jpeg', 450, 48, NULL, '2019-12-18 04:54:33', '2019-12-18 04:54:33', NULL, 19, 0, 0, 'XXXL', 'سيمون'),
(438, 'ترنج شتوي مستورد 2020 فلافور 800', 'ترنج شتوي مستورد 2020 فلافور 800  بطيخي', 'User_mahmoudawad_19_products/z4cI4KSEFbDTvWjmAqS7Ig5l8jZ9gDzpKqlmdf5F.jpeg', 485, 47, NULL, '2019-12-18 04:56:27', '2019-12-18 04:56:27', NULL, 19, 0, 0, 'XXL', 'بطيخي'),
(439, 'ترنج شتوي مستورد 2020 فلافور 801', 'ترنج شتوي مستورد 2020 فلافور 801  زتوني', 'User_mahmoudawad_19_products/fXUmcRP2SnFAK6nq1vfKivH61d83QaJNgqnfoCNP.jpeg', 295, 47, NULL, '2019-12-18 04:58:44', '2019-12-18 04:58:44', NULL, 19, 0, 0, 'XL', 'زتوني'),
(440, 'روب شتوي مستورد 2020 ليمار 20122', 'روب شتوي مستورد 2020 ليمار 20122  نبيتي', 'User_mahmoudawad_19_products/6ZihysP0fxC7qkjbk8igBF5Ip5y0I1i8F8anL0FO.jpeg', 485, 48, NULL, '2019-12-18 05:02:36', '2019-12-18 05:02:36', NULL, 19, 0, 0, 'XXL', 'نبيتي'),
(441, 'ترنج شتوي مستورد 2020 فلافور 808', 'ترنج شتوي مستورد 2020 فلافور 808   تركواز', 'User_mahmoudawad_19_products/Dzo0vRXOgMdHlkL4NzDXFEbdGhTC0ndkxBl6zWvL.jpeg', 320, 47, NULL, '2019-12-18 05:05:19', '2019-12-18 05:05:19', NULL, 19, 0, 0, 'XL', 'تركواز'),
(442, 'ترنج شتوي مستورد 2020 تونيك جيب', 'تيشرت مستورد 2020 تونيك جيب سيمون', 'User_mahmoudawad_19_products/rYvwpMqiszkV1PyXfmpOnz8yswYExS7G88wz8TQ5.jpeg', 270, 47, NULL, '2019-12-18 05:08:15', '2019-12-18 05:08:15', NULL, 19, 0, 0, 'XL', 'سيمون'),
(443, 'بروج قطيفه مستورد 2020 اوركيدا 701', 'بروج قطيفه مستورد 2020 اوركيدا 701   نبيتي', 'User_mahmoudawad_19_products/MwCRDYYmqrQ7qL1t0POT1xLcXd1W1Rs8EJhDApyr.jpeg', 350, 46, NULL, '2019-12-18 05:10:46', '2019-12-18 05:10:46', NULL, 19, 0, 0, 'L', 'نبيتي'),
(444, 'ترنج شتوي مستورد 2020 فلافور 806', 'ترنج شتوي مستورد 2020 فلافور 806  تركواز', 'User_mahmoudawad_19_products/Ipah9bZhpUQfzTJXFCaUK5k76xf6gtiz9abSqp3j.jpeg', 320, 47, NULL, '2019-12-18 05:13:21', '2019-12-18 05:13:21', NULL, 19, 0, 0, 'XL', 'تركواز'),
(445, 'ترنج مستورد 2020 ماسه 612', 'ترنج شتوي مستورد 2020 ماسه 612  كحلي', 'User_mahmoudawad_19_products/6rer0TrqiwFtEKQpOKCF127B3lHMORH3bxfhpEML.jpeg', 300, 47, NULL, '2019-12-18 05:16:14', '2019-12-18 05:16:14', NULL, 19, 0, 0, 'XL', 'كحلي'),
(446, 'تونيك شتوي مستورد النور', 'تونيك شتوي مستورد 2020 النور احمر', 'User_mahmoudawad_19_products/ZNy8iwljRzPl4QJAT9V0cRIZ5nyiXSfSmhQpUpj1.jpeg', 260, 47, NULL, '2019-12-18 05:19:47', '2019-12-18 05:19:47', NULL, 19, 0, 0, 'XXXL', 'احمر'),
(447, 'null', 'null', 'User_SayedShoaibadmin_2_products/XWUjHRokPz3LFsvaPBdPt3yMxgbIzbsnmcQq8t1I.jpeg,User_SayedShoaibadmin_2_products/OyCtcaZemxwpvBy40Iu3qYAmg4iOqa52eqSXacHr.jpeg,User_SayedShoaibadmin_2_products/Z4KU0GfeINP1LrEGv6eECroaAh97sXulYNFoiY7X.jpeg,User_mahmoudawad_19_products/jbV8a9XMqI7jux0QO8VebwsbEStxHtNTJPY40PLB.jpeg', 0, 54, NULL, '2019-12-18 21:07:09', '2020-01-15 01:44:01', NULL, 19, 0, 0, 'null', 'null'),
(448, 'عباية عسل 103', 'عباية عسل 103  صدر سوسته م الم كم  اسود م الم', 'User_awadmall_20_products/xBzx3dxW3DYBmzQ78oKutlLI02cSMJem3NB3Pl6J.jpeg', 440, 58, NULL, '2019-12-21 02:39:37', '2019-12-22 05:06:11', NULL, 20, 0, 0, 'one size', 'اسود'),
(449, 'عباية تلا 0250/ 027/ 010', 'عباية تلا 0250/ 027/ 010  صدر سبعه جبير تطريز اسود مثلثات', 'User_awadmall_20_products/4PBZfG0DeiQ0qnRZz0Hny3l0JkvN8kJdO9UwD1n7.jpeg', 500, 58, NULL, '2019-12-21 02:55:41', '2019-12-22 05:06:03', NULL, 20, 0, 0, 'one size', 'اسود'),
(450, 'عباية صبايا  الشرق 645', 'عباية  صبايا  الشرق 645 صدر بانضه م الم كم م الم', 'User_awadmall_20_products/x6Ear2lrxthit0LCXZeTDzx5kgreZRO1fnbLye5a.jpeg', 510, 58, NULL, '2019-12-21 02:59:50', '2019-12-22 05:05:47', NULL, 20, 0, 0, 'one size', 'اسود'),
(451, 'عباية مسو عسكر سوسته 450', 'عباية  مسو عسكر سوسته 450 صدر  سبعه جبير م الم  اساور جبير', 'User_awadmall_20_products/krtLnx889FFKq8ttMqnvW4kbJwOSzYI57CfSzWAA.jpeg', 560, 58, NULL, '2019-12-21 03:02:57', '2019-12-22 05:05:40', NULL, 20, 0, 0, 'one size', 'اسود'),
(452, 'عبايه  رداء  الجنه  3838', 'عبايه  رداء  الجنه  3838  صدر  بانضه نصين  مشجر  حزام وسط مشجر', 'User_awadmall_20_products/4qmSp27Tf9qeIwJ3olVqK1QNruK5Vt0d5AzaSbIm.jpeg', 510, 58, NULL, '2019-12-21 03:06:54', '2019-12-22 05:36:05', NULL, 20, 0, 0, 'one size', 'اسود'),
(453, 'عبايه   عسل 1002', 'عبايه  عسل 1002 ظنط صدر سوسته مطرز كشمير', 'User_awadmall_20_products/IvORdUc4sX1wL6IjR9wVjhunekC9OzIifFPveMnf.jpeg', 460, 58, NULL, '2019-12-21 03:11:28', '2019-12-22 05:35:39', NULL, 20, 0, 0, 'one size', 'اسود'),
(454, 'null', 'null', 'User_SayedShoaibadmin_2_products/C579vyyB1REz7LKHs0ZnbVfID3HsE5Q53a7I6o7z.png', 0, 58, NULL, '2019-12-21 06:20:46', '2019-12-21 14:28:05', '2019-12-21 14:28:05', 20, 0, 0, 'null', 'null'),
(455, 'تيشرت قصير مستورد 02  خلبوطه', 'تيشرت قصير مستورد 2020 خلبوطه 02', 'User_SayedShoaibadmin_2_products/Ud9KdUCW9SaajHM316uiojqVgJNM53DPTAf3mmbG.jpeg', 460, 57, NULL, '2019-12-21 14:52:49', '2019-12-22 04:17:20', NULL, 20, 0, 0, 'one size', 'سكري'),
(456, 'تيشرت مستورد 620', 'تيشرت 2020 مستورد 620', 'User_awadmall_20_products/9RgSc0fNAbN5tRYUsMrQ9rCHIhOSCv4F68l40jfm.jpeg', 340, 57, NULL, '2019-12-21 14:57:51', '2019-12-22 14:19:03', NULL, 20, 0, 0, 'one size', 'نبيتي'),
(457, 'خروج بدي عجينه ليدي', 'تيشرت عجينه مستورد ليدي 2020', 'User_awadmall_20_products/qVFdhOiR7SVmq5cz6OntNM7IoI61FCcuenGCTfM6.jpeg', 245, 57, NULL, '2019-12-21 15:01:09', '2019-12-22 14:19:23', NULL, 20, 0, 0, 'one size', 'بطيخي'),
(458, 'خروج شتوي مستورد 011', 'تيشرت خروج مستورد شوي 011 سكري', 'User_awadmall_20_products/E9Cr90rDZhDCmvZxTIFY49K2WVtwbhFKYvKLHYiO.jpeg', 310, 57, NULL, '2019-12-21 15:06:04', '2019-12-22 14:25:48', NULL, 20, 0, 0, 'one size', 'سكري'),
(459, 'تيشرت خروج مستورد 2683', 'تيشرت خروج مستورد 2020 اسمر 2683', 'User_awadmall_20_products/aOVxlGlQm9CDGa5uBo2xjBuR1sw1rVBFJCJ6lHgL.jpeg', 365, 57, NULL, '2019-12-21 15:09:48', '2019-12-22 14:26:08', NULL, 20, 0, 0, 'one size', 'اسمر'),
(460, 'تيشرت مستورد خروج 19117', 'تيشرت خروج مستورد 19117 نبيتي', 'User_awadmall_20_products/xqivGIyIRna29yC9dWpSt10LwCKHAObEDn1P9Z4g.jpeg', 380, 57, NULL, '2019-12-21 15:12:46', '2019-12-22 14:26:20', NULL, 20, 0, 0, 'one size', 'نبيتي'),
(461, 'تيشرت مستورد خروج 1015', 'تيشرت مستورد خروج 1015 ابيض', 'User_awadmall_20_products/GgqKAP0qJaFsiXm6Kry5gcIRscBoufq1EJQLHpL6.jpeg', 290, 57, 17, '2019-12-21 15:16:22', '2019-12-28 06:22:50', NULL, 20, 0, 350, 'one size', 'ابيض'),
(462, 'تيشرت مستورد خروج 2012', 'تيشرت مستورد خروج 2012 كشمير', 'User_awadmall_20_products/lUvJaJhtDTP6HcDdJqmZu14k1GaFTd3EAFcAmkAm.jpeg', 360, 57, NULL, '2019-12-21 15:19:15', '2019-12-22 14:26:56', NULL, 20, 0, 0, 'one size', 'كشمير'),
(463, 'تيشرت مستورد خروج 2020', 'تيشرت مستورد خروج 2020 موف مرسوم نجوم  ابيض', 'User_awadmall_20_products/a90D7eDC3qSAdqQdnLQo1A1nVtZfZJnmPW2hN2Dv.jpeg', 220, 57, 17, '2019-12-21 15:21:56', '2019-12-28 06:22:33', NULL, 20, 0, 290, 'one size', 'موف'),
(464, 'تيشرت خروج مستورد طويل هادي مود 8000', 'تيشرت مستورد خروج 2020 طويل هادي مود 8000 زتوني', 'User_awadmall_20_products/qJJWTNUSPzbqVnzLg6xeNXouIDwLRXBhuUiIukhX.jpeg', 370, 57, 17, '2019-12-21 15:29:24', '2019-12-28 11:42:09', NULL, 20, 0, 430, 'one size', 'زتوني'),
(465, 'جرد خروج طويل 821\\747', 'جرد خروج طول مستورد 2020 رصاصي 821\\747', 'User_awadmall_20_products/yxhpV7PIEhvlE1PgbAKTiEDAOwqxbA9UBKB1zbAm.jpeg', 205, 57, NULL, '2019-12-21 15:34:39', '2019-12-22 14:27:51', NULL, 20, 0, 0, 'one size', 'رصاصي'),
(466, 'تيشرت خروج مستورد 2020 اخترنا لك 500', 'تيشرت مستورد 2020 اخترنالك 500 موف', 'User_awadmall_20_products/F4lF4re1BW0tXewpLXsks16Lfuw2as6cNBPpoWxU.jpeg', 320, 57, 17, '2019-12-21 15:38:31', '2019-12-28 11:42:28', NULL, 20, 0, 390, 'one size', 'موف'),
(467, 'فست مستورد خروج A1876', 'فست مستورد طويل A1876 سيمون', 'User_awadmall_20_products/aIWzBh9xZzXmhH9F1TXqjyK4xpKBXtil2rhcs1pB.jpeg', 360, 57, 17, '2019-12-21 15:43:21', '2019-12-28 06:22:26', NULL, 20, 0, 420, 'one size', 'سيمون'),
(468, 'فست خروج مستورد 9146', 'فست خروج مستورد 9146 رصاصي', 'User_awadmall_20_products/WJGzMEUNGCHMEhb4A8EUhlUqLis6GSasOq9hQsIG.jpeg', 440, 57, NULL, '2019-12-21 15:54:17', '2019-12-22 14:29:05', NULL, 20, 0, 0, 'one size', 'رصاصي'),
(469, 'سوي تشرت خروج مش هااقولك  1274', 'سوي تشرت خروج مستورد مش هااقولك 1274 بيج', 'User_awadmall_20_products/M0IVT84Njuy6dHHGFY3g9oizAfS8MFkMtafRLSnw.jpeg', 205, 57, NULL, '2019-12-21 15:57:53', '2019-12-22 14:29:27', NULL, 20, 0, 0, 'one size', 'بيج'),
(470, 'فست خروج تونز الهدي 16', 'فست خروج مستورد تونز الهدي 16  اسمر', 'User_awadmall_20_products/yJiCAh29rAucKXoAzqwyf6qRVhsWUQMnF8AvUtI4.jpeg', 250, 57, NULL, '2019-12-21 16:06:28', '2019-12-22 14:29:42', NULL, 20, 0, 0, 'one size', 'اسمر'),
(471, 'خروج مستورد بلوزه موره 35', 'خروج مستورد بلوزه موره 35  موف كارو', 'User_awadmall_20_products/cLl67nz9UdYVHQ0zsnGDkxOpB3T5dWThau8m8UU5.jpeg', 240, 57, 17, '2019-12-21 16:10:09', '2019-12-28 06:22:16', NULL, 20, 0, 290, 'one size', 'موف'),
(472, 'بروج شتوي قطيفه سكوره 7027', 'بروج شتوي قطيفه مستورد سكوره 7027 فشيه', 'User_awadmall_20_products/2LxbwcpgmV2v5hf4zoyEdkKbila2HysITkvrrv81.jpeg', 300, 59, NULL, '2019-12-21 16:29:28', '2019-12-22 04:16:33', '2019-12-22 04:16:33', 20, 0, 0, 'XXL', 'فشيه'),
(473, 'بروج شتوي مستورد سكوره 4101', 'بروج شتوي مستورد سكوره 4101 كشمير', 'User_awadmall_20_products/e2OwKfYL6iuyvMNwR8PdFC9b6owfv7mw1VENQKUB.jpeg', 300, 59, NULL, '2019-12-21 16:32:30', '2019-12-22 04:08:41', '2019-12-22 04:08:41', 20, 0, 0, 'XXL', 'كشمير'),
(474, NULL, NULL, 'User_SayedShoaibadmin_2_products/BkNVRWBTvfa78lYw6BkwmPKgI7DdpT2f9RkPtXgk.jpeg', 0, NULL, NULL, '2019-12-22 01:12:04', '2019-12-22 01:12:08', '2019-12-22 01:12:08', 20, 0, 0, NULL, NULL),
(475, NULL, NULL, 'User_SayedShoaibadmin_2_products/ROzwDhznOj6CJFVSvCQnh2tI0Xehc073H7kCQtKl.jpeg', 0, NULL, NULL, '2019-12-22 02:19:39', '2019-12-22 02:19:42', '2019-12-22 02:19:42', 19, 0, 0, NULL, NULL),
(476, NULL, NULL, 'User_SayedShoaibadmin_2_products/tPIUCUuknU3jSSzzH8BZ4dIdbwTlwDaknkD92wX5.jpeg', 0, NULL, NULL, '2019-12-22 04:16:18', '2019-12-22 04:16:22', '2019-12-22 04:16:22', 20, 0, 0, NULL, NULL),
(477, NULL, NULL, 'User_awadmall_20_products/c3e63gmNgLZsHZJBzHoBz70Mk2wnJgpcMf50MUmo.jpeg', 0, NULL, NULL, '2019-12-22 04:24:59', '2019-12-22 04:25:09', '2019-12-22 04:25:09', 20, 0, 0, NULL, NULL),
(478, 'عبايه صبايا  الشرق   645', 'عبايه  صبايا  الشرق   645   صدر بانضه مطرز اساور م الم', 'User_awadmall_20_products/Tv613p7T3CqJEgF8uXlgficzXgHVZpe2OxMawRg2.jpeg', 510, 58, NULL, '2019-12-22 04:42:53', '2019-12-22 05:35:08', NULL, 20, 0, 0, 'one size', 'اسود  م الم كشمر فى تركواز'),
(479, 'عبايه دويتو 1010', 'عبايه دويتو 1010 صدر سوسته  نصين سادة كم م الم اساور م الم', 'User_awadmall_20_products/gRN6tc20P2OyqOmwdoEqcUJH0B9HYUh5yP7ApBHw.jpeg', 470, 58, NULL, '2019-12-22 05:06:39', '2019-12-22 05:34:54', NULL, 20, 0, 0, 'one size', 'كحلى'),
(480, 'عبايه سارة 1050', 'عبايه  سارة 1050 صدر زراير  الياقة فرو  وسط حزام  جيب فرو', 'User_awadmall_20_products/ZAnBi6JtiAzbGbY5p36DAaur150mAWNcBWkN8poM.jpeg', 540, 58, NULL, '2019-12-22 05:13:28', '2019-12-22 05:34:41', NULL, 20, 0, 0, 'one size', 'بنى'),
(481, 'عبايه فيتو 55', 'عبايه   فيتو 55 زنط صدر كباسين بانضه  كروهات حزام وسط كور', 'User_awadmall_20_products/yxkbrr9GDMJRLJNg6VLX6ZqGWzhxOZ5LAqBZ7yRi.jpeg', 580, 58, NULL, '2019-12-22 05:16:40', '2019-12-22 05:34:25', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(482, 'عبايه   قمرايا  800', 'عبايه   قمرايا  800 زنط فرو  صدر سوسته مطرز حزام  وسط كور', 'User_awadmall_20_products/Y7jJXzKOJNbd6iVCD9XlCxcF5KOTKvaKx7MApJed.jpeg', 590, 58, NULL, '2019-12-22 05:19:23', '2019-12-22 05:33:55', NULL, 20, 0, 0, 'one size', 'بنى'),
(483, 'عبايه  ع ح فيتو 25', 'عبايه  ع ح فيتو 25 صدر طبعه الياقه كولا', 'User_awadmall_20_products/xhvB9PRQjI1IkDEZQnlbkaoJmTGDoe6Lu7OWzqms.jpeg', 490, 58, NULL, '2019-12-22 05:21:46', '2019-12-22 05:33:32', '2019-12-22 05:33:32', 20, 0, 0, 'one size', 'اسود'),
(484, 'عبايه  جنا', 'عبايه  جنا  زنط فرو  صدر سوسته سادة اساور بانضه', 'User_awadmall_20_products/T6rFXVbo2lBMaKfxNKy3H71ipD36Jqn7zYEeiG07.jpeg', 440, 58, NULL, '2019-12-22 05:24:51', '2019-12-22 05:33:27', NULL, 20, 0, 0, 'one size', 'نبيتى'),
(485, 'عبايه  سنابل  1170', 'عبايه   سنابل  1170 زنط فرو  صدر سوسته  حزام وسط كور  اساور بانضه', 'User_awadmall_20_products/ArtPm98vwHgx3eTulWFFcdQQAzHW7qxHdmHqhFmP.jpeg', 480, 58, NULL, '2019-12-22 05:27:23', '2019-12-22 05:33:09', NULL, 20, 0, 0, 'one size', 'جملى'),
(486, 'عبايه   البزكه  سويد', 'عبايه   البزكه  سويد  زنط فرو صدر طابعه  كباسين', 'User_awadmall_20_products/fPcxSl4nCZm6qtx9nMLqZnkYHEGuWfT8qkBe5bBU.jpeg', 590, 58, NULL, '2019-12-22 05:30:54', '2019-12-22 05:32:50', NULL, 20, 0, 0, 'one size', 'مستردى'),
(487, 'عبايه احلى موضه 715', 'عبايه احلى موضه 715 زنط كروهات صدر بانضه زرار  حزام وسط كروهات', 'User_awadmall_20_products/cJHKoSXBevhWPwJZU8ELlgQSmAGpAXnkIcJu6AlA.jpeg', 460, 58, NULL, '2019-12-22 05:40:22', '2019-12-22 05:40:22', NULL, 20, 0, 0, 'one size', 'كشمير'),
(488, 'عبايه  فيتو 135', 'عبايه  فيتو 135 زنط فرو صدر سوسته بانضه جيب  حزام وسط كور', 'User_awadmall_20_products/AZYaYvNor72q4dBNqwfeTDI4i8uAp1mg31mszovo.jpeg', 540, 58, NULL, '2019-12-22 05:42:57', '2019-12-22 05:42:57', NULL, 20, 0, 0, 'one size', 'نبيتى'),
(489, 'عبايه فيتو 64', 'عبايه فيتو 64 زنط فرو صدر   طبعه  سوسته اساور  فرو', 'User_awadmall_20_products/u1NtLrERdOQl0a7flOpswDtrvRls49eqcyHWUbhu.jpeg', 580, 58, NULL, '2019-12-22 05:46:25', '2019-12-22 05:46:25', NULL, 20, 0, 0, 'one size', 'موف'),
(490, 'عبايه البركة سويد', 'عبايه البركة سويد زنط فرو  صدر كباسين  حزام وسط اساور فرو', 'User_awadmall_20_products/r86ZulAKAv8CXQ3fWpBpjb9VN43vhX20IMTlAnBo.jpeg', 390, 58, 17, '2019-12-22 05:48:38', '2019-12-28 06:23:31', NULL, 20, 0, 499, 'one size', 'بنى'),
(491, 'عبايه مزهله 1055', 'عبايه مزهله 1055 زنط فرو صدر طبعه  سوسته حزام وسط', 'User_awadmall_20_products/lkcmB9yYUMBCqCobfNdDcNktpjv5s07pMVP6ORo8.jpeg', 525, 58, NULL, '2019-12-22 05:51:35', '2019-12-22 05:51:35', NULL, 20, 0, 0, 'one size', 'كافيه'),
(492, 'عبايه  جنا  زرار', 'عبايه  جنا  صدر  زرار بانضه اساور فرو', 'User_awadmall_20_products/4ZwwgyQqJUt5DZktl1u0b5vyy4fHIIzgeUfcjyO7.jpeg', 440, 58, NULL, '2019-12-22 05:53:54', '2019-12-22 05:53:54', NULL, 20, 0, 0, 'one size', 'موف'),
(493, 'عبايه زهرة القدس  430', 'عبايه زهرة القدس  430 صدر زراير  سادة  بانضه  حزام  وسط', 'User_awadmall_20_products/DTbMjDmO24WYms2fpSsBYgcu5HEHGXYXDf26bvAu.jpeg', 530, 58, NULL, '2019-12-22 05:56:17', '2019-12-22 05:56:17', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(494, 'عبايه  دويتو 1010', 'عبايه  دويتو 1010 صدر  سوسته سادة  حزام وسط', 'User_awadmall_20_products/hBXQBlKL8ypaZqthMyXVqjy8zM09jO7eT011tGHN.jpeg', 470, 58, NULL, '2019-12-22 06:08:23', '2019-12-22 06:08:23', NULL, 20, 0, 0, 'one size', 'موف'),
(495, 'عبايه قمرايا 735', 'عبايه قمرايا 735  زنط فرو صدر زراير  كروهات حزام وسط كور', 'User_awadmall_20_products/D3VPrKd69nL3ODezeIly1AHIBmFJjONhXJ87KHTm.jpeg', 570, 58, 17, '2019-12-22 06:12:45', '2019-12-28 06:23:15', NULL, 20, 0, 690, 'one size', 'كافيه فاتح'),
(496, 'عبايه تاليا 6300', 'عبايه تاليا 6300 صدر حوض زراير  مطرز جيب', 'User_awadmall_20_products/ogHfcOpKFm5Dkzf5rOWjOZ41MBFtludSOqx2hSzS.jpeg', 560, 58, NULL, '2019-12-22 06:16:49', '2019-12-22 06:16:49', NULL, 20, 0, 0, 'one size', 'موف'),
(497, 'عبايه دنتيلا 4', 'عبايه دنتيلا 4 صدر  حوض مطرز  نصين  حزام وسط  مطرز', 'User_awadmall_20_products/wR2TIjGVNJ1XyyHGw0NM4iHhzWvalDiZsBj9Iym3.jpeg', 330, 58, NULL, '2019-12-22 06:19:23', '2019-12-22 06:19:23', NULL, 20, 0, 0, 'one size', 'نبيتى'),
(498, 'عبايه  جنا كاروه', 'عبايه  جنا كاروه صدر نصين  الياقه فيونكه  حزام وسط', 'User_awadmall_20_products/Bi4zKOQrfJVWXp4AD5SilNe8TJ3ODDY1XbEyfAGE.jpeg', 410, 58, NULL, '2019-12-22 06:22:19', '2019-12-22 06:22:19', NULL, 20, 0, 0, 'one size', 'طوبى'),
(499, 'عبايه  نمبر وان 104', 'عبايه  نمبر وان 104 صدر سلسله  وسط جبير  بلسيه', 'User_awadmall_20_products/dvJa6FXkQIPqsCkplyTNAlSGU2UYSjVADgSGxZ2G.jpeg', 340, 58, NULL, '2019-12-22 06:25:12', '2019-12-22 06:25:12', NULL, 20, 0, 0, 'one size', 'احمر'),
(500, 'عبايه  درل  جنا مشجر', 'عبايه  درل  جنا مشجر  صدر  سوسته  بنضات قصات  حزام وسط', 'User_awadmall_20_products/ou2ciF5upFgZSf6dn85ebTsgQFQZ5UmA2fW2Mwn5.jpeg', 340, 58, NULL, '2019-12-22 06:27:29', '2019-12-22 06:27:29', NULL, 20, 0, 0, 'one size', 'كشمير'),
(501, 'عبايه لوجين 856', 'عبايه لوجين 856 صدر حوض  طبعه مطرز حزام وسط مطرز', 'User_awadmall_20_products/pMAVMKnhkQxMcAKD1bqb9xWkvRDR1WhgWUQILSJa.jpeg', 340, 58, NULL, '2019-12-22 06:29:53', '2019-12-22 06:29:53', NULL, 20, 0, 0, 'one size', 'موف'),
(502, 'عبايه لجين  جديد 865', 'عبايه لجين  جديد 865 صدر  حوض مطرز  حزام مطرز', 'User_awadmall_20_products/d6d20XY9jvsIW8bauG4a4iKvVEmrNAO0H9Be1p5F.jpeg', 420, 58, NULL, '2019-12-22 06:32:42', '2019-12-22 06:32:42', NULL, 20, 0, 0, 'one size', 'زيتى'),
(503, 'عبايه  احلى موضه 630', 'عبايه  احلى موضه 630 صدر سادة  كم كروهات  حزام وسط كروهات', 'User_awadmall_20_products/jaA3NE4i8UdBTSkT7FpmUHgCsrBXwBH4HndTXBsw.jpeg', 415, 58, NULL, '2019-12-22 06:35:50', '2019-12-22 06:35:50', NULL, 20, 0, 0, 'one size', 'كافيه'),
(504, 'عبايه سترايك 1095 / 1090', 'عبايه سترايك 1095 / 1090 صدر حوض سادة كم جبير مطرز  حزام وسط', 'User_awadmall_20_products/NfZAmt2KVtyk7xikvi5NHCdyHmvwftnwOEX0i4QL.jpeg', 390, 58, NULL, '2019-12-22 06:40:28', '2019-12-22 06:40:28', NULL, 20, 0, 0, 'one size', 'موف'),
(505, 'عبايه  الاسطورة  سادة', 'عبايه  الاسطورة   صدر سادة زراير  جيب  حزام وسط', 'User_awadmall_20_products/jZ8wJEjkKXsdfe84Id50Dm2e35FjUtan9hCwBf0Y.jpeg', 290, 58, NULL, '2019-12-22 06:43:54', '2019-12-22 06:43:54', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(506, 'عبايه احلى موضه 710', 'عبايه احلى موضه 710 صدر فيونكه زراير  حزام وسط', 'User_awadmall_20_products/7cv1OyZMS8yKN2pHtbV6Av1yukoQAapy6npWo65P.jpeg', 420, 58, 17, '2019-12-22 06:46:48', '2019-12-28 06:23:01', NULL, 20, 0, 490, 'one size', 'اسود'),
(507, 'قميص نوم  نيو فاشون 9199', 'قميص نوم  نيو فاشون 9199  طويل صدر كب شفاف شرايط  اندر فتله', 'User_awadmall_20_products/tJe9ei1c7IA0bdVwXZNadCIJoy7G9diJTlyjm9MK.jpeg', 130, 55, NULL, '2019-12-22 07:17:06', '2019-12-22 07:17:06', NULL, 20, 0, 0, 'one size', 'اسود'),
(508, 'قميص نوم  ناعومى 2059', 'قميص نوم  ناعومى 2059 طويل  صدر كب شفاف اندر شفاف', 'User_awadmall_20_products/L8vmThFdsl5XysQezozi3GHKgX1FWDxk8XXTtGFM.jpeg', 305, 55, NULL, '2019-12-22 07:20:08', '2019-12-22 07:20:08', NULL, 20, 0, 0, 'one size', 'اسود'),
(509, 'قميص نوم فله 0159', 'قميص نوم فله 0159 قصير نصين كب شراشيب', 'User_awadmall_20_products/TdTA6GRxV2pPWCkUuwN50KiFvz4aSTWvRiH3me8S.jpeg', 150, 55, NULL, '2019-12-22 07:22:05', '2019-12-22 07:22:05', NULL, 20, 0, 0, 'one size', 'اسود'),
(510, '012 taima قميص نوم', 'قصير صدر كب جبير اندر شفاف   taima012قميص نوم', 'User_awadmall_20_products/UjsOMWsPdxOK9Pf6LKfR8iyh06pn59pzbYAhgAhr.jpeg', 105, 55, NULL, '2019-12-22 07:27:57', '2019-12-22 07:35:33', NULL, 20, 0, 0, 'one size', 'اسود'),
(511, 'taima3056 قميص نوم', 'طويل صدر كب  جبير  اندر جبير taima3056 قميص نوم', 'User_awadmall_20_products/eix2qrXLlhd7V4RgO3f6qoacXeJr0UYBQ8E5pZnl.jpeg,User_awadmall_20_products/9sp4J71IM8DQKhP1XYCmyrlZyyQUWzWkP4vIzsnS.jpeg', 115, 55, NULL, '2019-12-22 07:33:03', '2019-12-22 07:34:21', NULL, 20, 0, 0, 'one size', 'ابيض'),
(512, 'قميص نوم  مورو 1018', 'قميص نوم  مورو 1018 طويل  صدر كب  سبعه  قصات ضهر شرايط', 'User_awadmall_20_products/OJVFUxoZMjTqKD6Cnl9XWypB3oDKEjNd9K7eNP3F.jpeg', 165, 55, NULL, '2019-12-22 07:38:44', '2019-12-22 07:38:44', NULL, 20, 0, 0, 'one size', 'اسود'),
(513, 'قميص نوم taima', 'قميص نوم قصير نصين صدر كب اندر  taima', 'User_awadmall_20_products/S2iSmLO4DI024lKV0e6sGCs9BlhOpvOMWP43LvYN.jpeg', 95, 55, NULL, '2019-12-22 07:42:18', '2019-12-22 07:42:18', NULL, 20, 0, 0, 'one size', 'اسود'),
(514, 'قميص نوم  نيو فاشون 017', 'قميص نوم  نيو فاشون 017 قصير ظنط فرو كاب', 'User_awadmall_20_products/uTWe1F3UgT57a8pRBK5AXo00VVXdwdfKIDuG2b7s.jpeg', 165, 55, NULL, '2019-12-22 07:44:51', '2019-12-22 07:44:51', NULL, 20, 0, 0, 'one size', 'احمر'),
(515, 'قميص نوم احلى العرايس 47', 'قميص نوم احلى العرايس 47 طويل  شفاف  صدر  كرانيش  اندر شفاف', 'User_awadmall_20_products/k1cpGlzZ8w8siRbGe6t7UmVbWKG2XwGVS58R3BhW.jpeg', 115, 55, NULL, '2019-12-22 07:46:48', '2019-12-22 07:46:48', NULL, 20, 0, 0, 'one size', 'ابيض'),
(516, 'taimaقميص نوم 9085', 'طويل صدر كاب فيونكه اندر taimaقميص نوم 9085', 'User_awadmall_20_products/ljERI4nTis88KSSAoHgjdjU3wf4j99vTLyLUQgH9.jpeg', 135, 55, NULL, '2019-12-22 07:49:35', '2019-12-22 07:49:35', NULL, 20, 0, 0, 'one size', 'احمر'),
(517, 'قميص نوم  دلع بنات 0050', 'قميص نوم  دلع بنات 0050 براه كب صدر جبير اندر', 'User_awadmall_20_products/ZUmnHA8lLdWKLIu3EQu9zefrFZwQVniFLIDqY8wZ.jpeg', 150, 55, NULL, '2019-12-22 07:51:50', '2019-12-22 07:51:50', NULL, 20, 0, 0, 'one size', 'اسود'),
(518, 'قميص نوم نيو فاشون 9367', 'قميص نوم نيو فاشون 9367 طويل براه كب صدر شفاف اندر', 'User_awadmall_20_products/y4n0GaadeERmnoTKvmMcXBD6Spvp7uHPIeN5dnoP.jpeg', 165, 55, NULL, '2019-12-22 07:54:56', '2019-12-22 07:54:56', NULL, 20, 0, 0, 'one size', 'اسود'),
(519, 'قميص نوم لاجون 138', 'قميص نوم لاجون 138 قصير صدر كب  شفاف اندر', 'User_awadmall_20_products/DEB2yxu9wWJLmueum8Afz6vuQcZ4fmzu4XO9pCWT.jpeg', 180, 55, NULL, '2019-12-22 07:57:27', '2019-12-22 07:57:27', NULL, 20, 0, 0, 'one size', 'احمر'),
(520, 'قميص نوم لاجون 122', 'قميص نوم لاجون 122 طويل  صدر كاب جبير  شفاف اندر', 'User_awadmall_20_products/sJN28JStfDjwbU60ojKuQoJ6TnVdXLSPyC90BqMd.jpeg', 205, 55, NULL, '2019-12-22 07:59:23', '2019-12-22 07:59:23', NULL, 20, 0, 0, 'one size', 'اسود'),
(521, 'قميص نوم نيو فاشون  9377', 'قميص نوم نيو فاشون  9377 طويل نصين  براه كب حماله اندر', 'User_awadmall_20_products/pRg3Sfbjz4wIsssdi3CcwOfwQ2M9HPVdqpGQvVyK.jpeg', 190, 55, NULL, '2019-12-22 08:02:15', '2019-12-22 08:02:15', NULL, 20, 0, 0, 'one size', 'اسود'),
(522, 'قميص نوم فانى 90', 'قميص نوم فانى 90 قصير  كاب  جبير فيونكه', 'User_awadmall_20_products/xFDkPgFAi3Nec2gP2CHBJVzoWfy1g2VsmjIlXlNS.jpeg', 195, 55, NULL, '2019-12-22 08:04:27', '2019-12-22 08:04:27', NULL, 20, 0, 0, 'one size', 'ابيض'),
(523, 'قميص نوم تمارا 4183', 'قميص نوم تمارا  4183  طويل صدر كاب شرايط شفاف', 'User_awadmall_20_products/ghJ560xUa3TJcD9K0jBbnNTWk8EDYAjmEMLIszbz.jpeg', 150, 55, NULL, '2019-12-22 08:07:04', '2019-12-22 08:07:04', NULL, 20, 0, 0, 'one size', 'اسود'),
(524, 'taima9050 قميص نوم', 'طويل صدر كاب شفاف  اندر taima9050 قميص نوم', 'User_awadmall_20_products/uuk0vW7VMYPnN6mce9cTLgKzADedpoApIehXkqAT.jpeg', 105, 55, NULL, '2019-12-22 08:10:13', '2019-12-22 08:10:13', NULL, 20, 0, 0, 'one size', 'اسود'),
(525, 'قميص نوم فله 0144', 'قميص نوم فله 0144 قصير نصين صدر شرايط جيب', 'User_awadmall_20_products/SP0IpjPEeG7wZOophESnECAsx9YrTPQo1Dsxpque.jpeg', 135, 55, NULL, '2019-12-22 08:12:08', '2019-12-22 08:12:08', NULL, 20, 0, 0, 'one size', 'اسود'),
(526, '8908قميص نوم مستورد  شبك شراب', '8908قميص نوم مستورد  شبك شراب', 'User_awadmall_20_products/DkQhURTexJmc3yCVI2ZD301K0sfCKTftaCpIzAso.jpeg', 110, 55, NULL, '2019-12-22 08:14:50', '2019-12-22 08:14:50', NULL, 20, 0, 0, 'one size', 'اسود'),
(527, 'taima 772 قميص نوم', 'قصير نصين براة كاب اندر taima 772 قميص نوم', 'User_awadmall_20_products/z1UMXTvtjhujUBV51yKV3UqgD3FcoVgP5kZVaTXk.jpeg', 90, 55, NULL, '2019-12-22 08:17:47', '2019-12-22 08:17:47', NULL, 20, 0, 0, 'one size', 'تركواز'),
(528, 'taima802 قميص نوم', 'قصير نصين براة كب اندر سبعه taima802 قميص نوم', 'User_awadmall_20_products/s68t8EPKiDbMtKhr4OZnajj6DuOPwCOYBsAySMma.jpeg', 95, 55, NULL, '2019-12-22 08:19:52', '2019-12-22 08:19:52', NULL, 20, 0, 0, 'one size', 'احمر'),
(529, 'قميص نوم تركى 5030', 'قميص نوم تركى 5030 طويل جبير شفاف اندر', 'User_awadmall_20_products/DC9W4q3zy971rH4vPW2dPonDKNa6D8iKSbUcb5ST.jpeg', 330, 55, NULL, '2019-12-22 08:24:40', '2019-12-22 08:24:40', NULL, 20, 0, 0, 'one size', 'كافيه'),
(530, '4016روب  شتوى  كاتلينا', 'روب  شتوى  كاتلينا     4016 زنط فرو قميص حماله مشجر اساور فرو', 'User_awadmall_20_products/s1AfyiFDc9nxq5juGlwA0EYgwqfaK3ikXQr12M8t.jpeg', 510, 62, NULL, '2019-12-22 08:35:33', '2019-12-22 08:35:33', NULL, 20, 0, 0, 'one size', 'احمر'),
(531, 'روب شتوى  كاتلينا 4009', 'روب شتوى  كاتلينا 4009 زنط فرو  قميص حماله', 'User_awadmall_20_products/XRGTkgrUMJZjLmzvoIGZoPo86rQLSv9kvxZ5vfK0.jpeg', 510, 62, NULL, '2019-12-22 08:38:46', '2019-12-22 08:38:46', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(532, 'روب شتوى  مس ميرا 700', 'روب شتوى  مس ميرا 700 زنط فرو طبعه بنطلون تى شرت', 'User_awadmall_20_products/t3FBT7xqSIt3BUO5ywYout6w7NO6PJuUzQKGUNeK.jpeg', 460, 62, NULL, '2019-12-22 08:42:49', '2019-12-22 08:42:49', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(533, 'روب شتوى  نور استايل 1003', 'روب شتوى  نور استايل 1003 زنط فرو طبعه', 'User_awadmall_20_products/7CGgYvT5MEZ3RpwnL7f3hqiJ1IADgRwrlrPv46C9.jpeg', 280, 62, NULL, '2019-12-22 08:45:12', '2019-12-22 08:45:12', NULL, 20, 0, 0, 'one size', 'تركواز'),
(534, 'روب شتوى رودى 310', 'روب شتوى رودى 310 زنط فرو سادة', 'User_awadmall_20_products/qyWdf8HGxoIVUSqMRAEzJVbeZ6mYK4xP2hN4bEHa.jpeg', 380, 62, NULL, '2019-12-22 08:49:37', '2019-12-22 08:49:37', NULL, 20, 0, 0, 'one size', 'تركواز'),
(535, 'روب  شتوى  بلور  رور 1006', 'روب  شتوى  بلور  رور 1006 نصين صدر جبير', 'User_awadmall_20_products/xz2XYmtGyJ9wCHqih9WvrsoIgWpvwhfWu6rNTe7o.jpeg', 350, 62, NULL, '2019-12-22 08:57:31', '2019-12-22 08:57:31', NULL, 20, 0, 0, 'one size', 'كحلى'),
(536, 'روب  شتوى  نوبار 3109', 'روب  شتوى  نوبار 3109صدر سادة', 'User_awadmall_20_products/rgMMjfUA4wni6tZ6ePV1GwHnMotEYZMVXbmkJkIg.jpeg', 370, 62, NULL, '2019-12-22 09:06:54', '2019-12-22 09:06:54', NULL, 20, 0, 0, 'one size', 'بنى'),
(537, 'روب شتوى  فلامور 303', 'روب شتوى  فلامور 303 الياقه  فرو', 'User_awadmall_20_products/u76jeRnccHu5mz2zf4zXhIpvW4Vyi2v66o03hwt0.jpeg', 300, 62, NULL, '2019-12-22 09:10:46', '2019-12-22 09:10:46', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(538, 'روب شتوى سولى 903', 'روب شتوى سولى 903 قصير  زنط ضهر طبعه  بوت طويل', 'User_awadmall_20_products/jqIN9i9ElqpQzalNyvfbx7UoT024zYvxY5zsGg0E.jpeg', 315, 62, NULL, '2019-12-22 09:14:33', '2019-12-22 09:14:33', NULL, 20, 0, 0, 'one size', 'كشمير'),
(539, 'روب شتوى نوبار 3108', 'روب شتوى نوبار 3108 صدر كروهات', 'User_awadmall_20_products/M7OEH8Br3SzyQ8bbNpObTD1blPK38ARAxO6DMLLo.jpeg', 360, 62, NULL, '2019-12-22 09:16:33', '2019-12-22 09:16:33', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(540, 'روب  شتوى الابيض 5000', 'روب  شتوى الابيض 5000  زنط قصير  فرو  قميص حماله بوت طويل', 'User_awadmall_20_products/BQuas4VO82DsDTJ3FqZVZ7i4oTwaT1h5DsfmYyqZ.jpeg', 330, 62, NULL, '2019-12-22 09:18:43', '2019-12-22 09:18:43', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(541, 'روب شتوى  نيو سمسم 803', 'روب شتوى  نيو سمسم 803طويل زنط فرو', 'User_awadmall_20_products/lxzuWuwjEnqLDo75WAYLdEXGYvv0GMncJxfxWeD4.jpeg', 310, 62, NULL, '2019-12-22 09:20:52', '2019-12-22 09:20:52', NULL, 20, 0, 0, 'one size', 'احمر'),
(542, 'ترنج شتوى  هيام 5535', 'ترنج شتوى  هيام 5535 زنط  3 قطع', 'User_awadmall_20_products/SArjRz7h0c5iVPLTUDQxqmGZGffyIsXWDr9z0wL1.jpeg', 370, 60, NULL, '2019-12-22 09:33:45', '2019-12-22 09:33:45', NULL, 20, 0, 0, 'one size', 'كحلى'),
(543, 'ترنج  شتوى  هيام 5545', 'ترنج  شتوى  هيام 5545 زنط 3 قطع بوت', 'User_awadmall_20_products/OUKx4VZl6CZGb8QFuEyO4c0bGeEZ9vd7lUBgitHT.jpeg', 405, 60, NULL, '2019-12-22 09:38:29', '2019-12-22 09:38:29', NULL, 20, 0, 0, 'one size', 'موف'),
(544, 'ترنج شتوى  ريناد 1122', 'ترنج شتوى  ريناد 1122 زنط  3 قطع بوت', 'User_awadmall_20_products/rjscpNwYXNfMJvZPsos6ewkfLaSHVXLMys9GrVyj.jpeg', 330, 60, NULL, '2019-12-22 09:40:54', '2019-12-22 09:40:54', NULL, 20, 0, 0, 'one size', 'كشمير'),
(545, 'ترنج شتوى  لميدر 1003', 'ترنج شتوى  لميدر 1003 3قطع روب', 'User_awadmall_20_products/GM4MnJzJQUpazQuG9bqpTL8wREJdNF3aQgVgLEgV.jpeg', 360, 60, NULL, '2019-12-22 09:43:26', '2019-12-22 09:43:26', NULL, 20, 0, 0, 'one size', 'مستردى'),
(546, 'ترنج شتوى لانا 1131', 'ترنج شتوى لانا 1131 زنط 3قطع بوت', 'User_awadmall_20_products/Tca38oWmW9OaDv0pItGWyyag7wbgxP6I9HNWX0lt.jpeg', 305, 60, NULL, '2019-12-22 09:46:06', '2019-12-22 09:46:06', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(547, 'ترنج  شتوى  رودى 205', 'ترنج  شتوى  رودى 205  3قطع', 'User_awadmall_20_products/q79fcNiWC946TOP77sEV49ig0S2OresCKoMCnx3J.jpeg', 310, 60, NULL, '2019-12-22 10:06:55', '2019-12-22 10:06:55', NULL, 20, 0, 0, 'one size', 'بنى'),
(548, 'ترنج شتوى  حسام 104', 'ترنج شتوى  حسام 104 3قطع  روب', 'User_awadmall_20_products/oM2PEIk2HI9ITEfZhKvnp6gYu3CCRiehYBQog45y.jpeg', 410, 60, NULL, '2019-12-22 10:09:55', '2019-12-22 10:09:55', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(549, 'ترنج شتوى  سكورة 3037', 'ترنج شتوى  سكورة 3037 3قطع  بوت', 'User_awadmall_20_products/akGiiwzwmt1Mp2tYhtZXeJZXW5bj6YvvmU8MzdvS.jpeg', 325, 60, NULL, '2019-12-22 10:12:11', '2019-12-22 10:12:11', NULL, 20, 0, 0, 'one size', 'كشمير'),
(550, 'ترنج شتوى  امين استايل 1003', 'ترنج شتوى  امين استايل 1003 زنط 3 قطع بوت', 'User_awadmall_20_products/vIyXpF58dSkIzgVY8lpNQa1DAQzeXWrr1Ce5ZTv5.jpeg', 310, 60, NULL, '2019-12-22 10:14:25', '2019-12-22 10:14:25', NULL, 20, 0, 0, 'one size', 'احمر'),
(551, 'ترنج شتوى ابوليف 701', 'ترنج شتوى ابوليف 701 2قطعه', 'User_awadmall_20_products/pZ3buySImERYscQHj3F63bFdjLAv1GJGj0gwcOvT.jpeg', 420, 60, NULL, '2019-12-22 10:17:17', '2019-12-22 10:17:17', NULL, 20, 0, 0, 'one size', 'احمر'),
(552, 'ترنج شتوى  ابتوليف 611', 'ترنج شتوى  ابتوليف 611  3قطع   فرو', 'User_awadmall_20_products/2VjeBkwdWYdErhQiXnUVn2LNwnvjVkEnlEQLh4SH.jpeg', 480, 60, NULL, '2019-12-22 10:20:38', '2019-12-22 10:20:38', NULL, 20, 0, 0, 'one size', 'اسود'),
(553, 'ترنج شتوى  ابيوليف 603', 'ترنج شتوى  ابيوليف 603 3 قطع فرو', 'User_awadmall_20_products/Hny0zcuUP2L5bAn1HBUU9jpkGo7hk2Cg26Xj44An.jpeg', 460, 60, NULL, '2019-12-22 10:23:24', '2019-12-22 10:23:24', NULL, 20, 0, 0, 'one size', 'كشمير'),
(554, 'ترنج شتوى ابتوليف 610', 'ترنج شتوى ابتوليف 610  3 قطع', 'User_awadmall_20_products/23RaWHqWxCdocuAQhMHH3saEaPWvWZsFGNnUykJE.jpeg', 480, 60, NULL, '2019-12-22 10:25:30', '2019-12-22 10:25:30', NULL, 20, 0, 0, 'one size', 'احمر'),
(555, 'ترنج شتوى  لفيدر 1013', 'ترنج شتوى  لفيدر 1013  3 قطع', 'User_awadmall_20_products/m7eJx1Tw3tQ6JqoZFe16Vlsa8cWLqGM9tGZ33ft2.jpeg', 370, 60, NULL, '2019-12-22 10:28:10', '2019-12-22 10:28:10', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(556, 'ترنج صيفى  لفندر 936', 'ترنج صيفى  لفندر 936  2قطعه', 'User_awadmall_20_products/0XnCyfTFQAv0r6TG0taifArhic818o5FlYnzWrhE.jpeg', 200, 60, NULL, '2019-12-22 10:33:47', '2019-12-22 10:33:47', NULL, 20, 0, 0, 'one size', 'اسود'),
(557, 'ترنج  شتوى  مس  غزال 512', 'ترنج  شتوى  مس  غزال 512 زنط 2 قطعه', 'User_awadmall_20_products/bAT32ZjqXy2oH9kIV1Ay7y3MVoMIHif9XbnWTADy.jpeg', 270, 60, NULL, '2019-12-22 10:36:33', '2019-12-22 10:36:33', NULL, 20, 0, 0, 'one size', 'احمر'),
(558, 'ترنج صيفى  تون ستايل  5124', 'ترنج صيفى  تون ستايل  5124  2 قطعه', 'User_awadmall_20_products/Lv9wjd5b7twFfq0kCaaK5ikXyhmJ6pqkpQIpGJIX.jpeg', 225, 60, NULL, '2019-12-22 10:38:33', '2019-12-22 10:38:33', NULL, 20, 0, 0, 'one size', 'اسود'),
(559, 'ترنج شتوى نيو كنزى 150', 'ترنج شتوى نيو كنزى 150 زنط 2 قطعه', 'User_awadmall_20_products/lXW44dvR0mm9r8lNDDFRqNGwBdKTdRqQXqmjsKCJ.jpeg', 350, 60, NULL, '2019-12-22 10:40:28', '2019-12-22 10:40:28', NULL, 20, 0, 0, 'one size', 'احمر'),
(560, 'ترنج شتوى نيو كنزى 14', 'ترنج شتوى نيو كنزى 14  2 قطعه', 'User_awadmall_20_products/R3vyOPH9HhFM1XRP3MxJgLcbKfF4lIXeHQ23a2ZP.jpeg', 330, 60, NULL, '2019-12-22 10:42:51', '2019-12-22 10:42:51', NULL, 20, 0, 0, 'one size', 'احمر'),
(561, 'ترنج شتوى  2020 ميمو 5100', 'ترنج شتوى  2020 ميمو 5100 2 قطعه', 'User_awadmall_20_products/rDk6DkYwHEoiqubuGugPdDh1sBKuUtJkw9PNwYcW.jpeg', 340, 60, NULL, '2019-12-22 10:44:51', '2019-12-22 10:44:51', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(562, 'ترنج شتوى  شيماء 3048', 'ترنج شتوى  شيماء 3048 بوط 3 قطع', 'User_awadmall_20_products/Kp2ymc19aVz43ONS3tFFuNJYEOrpHm4glS6BxyOs.jpeg', 430, 60, NULL, '2019-12-22 10:47:18', '2019-12-22 10:47:18', NULL, 20, 0, 0, 'one size', 'كحلى'),
(563, 'ترنج  شتوى رودى 202', 'ترنج  شتوى رودى 202  زنط 3 قطع بوت', 'User_awadmall_20_products/A95KL5OXP8roVauL36Jn4qCZ7ocYl5blHgxafERd.jpeg', 380, 60, NULL, '2019-12-22 10:49:25', '2019-12-22 10:49:25', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(564, 'ترنج شتوى  ديفا 6-02/  3025', 'ترنج شتوى  ديفا 6-02/  3025 3قطع بوت', 'User_awadmall_20_products/ROLm73UpWUIROKNCUnXxHDzGu1lW8w1DTqgplxmA.jpeg', 460, 60, NULL, '2019-12-22 10:51:58', '2019-12-22 10:51:58', NULL, 20, 0, 0, 'one size', 'اصفر'),
(565, 'ترنج شتوى بينك فلاى  سمايل  420', 'ترنج شتوى بينك فلاى  سمايل  420 2قطعه', 'User_awadmall_20_products/VWaUukTyAqsnWRnZXLRwtGEzzvbrL6HntDZyaklO.jpeg', 400, 60, NULL, '2019-12-22 10:54:23', '2019-12-22 10:54:23', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(566, 'ترنج شتوى  نيو روز 3050', 'ترنج شتوى  نيو روز 3050  زنط  3قطع  بوت', 'User_awadmall_20_products/jTn1VpIh2rtr4COr2j58ST66WfFHVsPHBOC1khoj.jpeg', 320, 60, NULL, '2019-12-22 10:57:05', '2019-12-22 10:57:05', NULL, 20, 0, 0, 'one size', 'فوشيا'),
(567, 'ترنج شتوى حسام 141', 'ترنج شتوى حسام 141  زنط 2 قطعه', 'User_awadmall_20_products/8MvfarfbiNhmBmUE4ywMggq6BScZPfQpnuvHcIP0.jpeg', 390, 60, NULL, '2019-12-22 10:58:50', '2019-12-22 10:58:50', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(568, 'ترنج شتوى  ياسمين  الشام 4045', 'ترنج شتوى  ياسمين  الشام 4045 زنط فرو  بوت 2     قطعه', 'User_awadmall_20_products/vNAzhRiavINwTXMjlCcl7NQqwztDkk4ZofbS8NpZ.jpeg', 460, 60, NULL, '2019-12-22 11:01:02', '2019-12-22 11:01:02', NULL, 20, 0, 0, 'one size', 'بنى'),
(569, 'ترنج شتوى  ميمو 2600', 'ترنج شتوى  ميمو 2600 2قطعه', 'User_awadmall_20_products/msiYSzDGNYRqXDGwQCnocWJjBJt4OQc0JoSpPDnI.jpeg', 340, 60, NULL, '2019-12-22 11:02:49', '2019-12-22 11:02:49', NULL, 20, 0, 0, 'one size', 'كشمير'),
(570, 'ترنج شتوى  ماسه 630', 'ترنج شتوى  ماسه 630 2 قطعه', 'User_awadmall_20_products/K4hCq7FIOlPqxYaMoI3np0ZguGpWMa8H97bYVQz6.jpeg', 320, 60, NULL, '2019-12-22 11:04:38', '2019-12-22 11:04:38', NULL, 20, 0, 0, 'one size', 'اوف وايت'),
(571, 'ترنج شتوى  لوتس 635', 'ترنج شتوى  لوتس 635 2قطعه', 'User_awadmall_20_products/jiMUasYzf3YAMCaEmIx8sMEXXYGvPok53Q82uOku.jpeg', 400, 60, NULL, '2019-12-22 11:06:31', '2019-12-22 11:06:31', NULL, 20, 0, 0, 'one size', 'زيتى'),
(572, 'ترنج شتوى  بنك  فلاور 517', 'ترنج شتوى  بنك  فلاور 517  زنط 2  قطعه', 'User_awadmall_20_products/eCLDVGShaVY8tyHqUiFd3HO7OijLZrpHpYSaVAlZ.jpeg', 380, 60, NULL, '2019-12-22 11:08:15', '2019-12-22 11:08:15', NULL, 20, 0, 0, 'one size', 'رصاصى'),
(573, 'مفرش سرير  مستورد  سان لتاجق اطفال', 'مفرش سرير مستورد سان لتاجق اطفال  8 قطع', 'User_awadmall_20_products/IasE1OcUUfZrtcGR4yDInmBAKO4cOZSoBF8U4b2w.jpeg', 570, 56, NULL, '2019-12-22 14:40:49', '2019-12-22 14:40:49', NULL, 20, 0, 0, 'one size', 'سكري'),
(574, 'مفرش سرير طقم المستقبل كوكي مشحم 220', 'مفرش سرير طقم المستقبل كوكي مشحم 220 فشيه 5 قطع', 'User_awadmall_20_products/yxOBmJCXnTomt4HnMU2Otwc1AesRMvQEpmbQScV1.jpeg', 320, 56, NULL, '2019-12-22 14:45:38', '2019-12-22 14:51:06', NULL, 20, 0, 0, 'one size', 'فشيه'),
(575, 'مفرش طقم المستقبل كوكي مشحم 218', 'مفرش طقم المستقبل كوكي مشحم 218 اصفر 5 قطع', 'User_awadmall_20_products/GtIu6CRvzZUHuuztdBPKX0PxbpJFK05PZjLzrbH6.jpeg', 300, 56, NULL, '2019-12-22 14:50:51', '2019-12-22 14:50:51', NULL, 20, 0, 0, 'one size', 'اصفر'),
(576, 'مفرش سرير طقم ماجستيك لؤلؤه', 'مفرش سرير طقم ماجستيك لؤلؤه   تركواز', 'User_awadmall_20_products/bhpYG8lQpVSQkFFe1EhiuMyapSyQMdnpwd1hdHwZ.jpeg', 370, 56, NULL, '2019-12-22 14:55:37', '2019-12-22 14:55:37', NULL, 20, 0, 0, 'one size', 'تركواز'),
(577, 'مفرش سرير طقم العميد نوران', 'مفرش سرير طقم العميد نوران   رمادي', 'User_awadmall_20_products/hx1BUg1IQbkaUuWDM7VsbSB48NiBx9DOmqmKIgDk.jpeg', 360, 56, NULL, '2019-12-22 14:58:48', '2019-12-22 14:58:48', NULL, 20, 0, 0, 'one size', 'رمادي'),
(578, 'مفرش سرير طقم ماجستيك بورتريه', 'مفرش سرير طقم ماجستيك بورتريه   مستردا', 'User_awadmall_20_products/9hmXKT0bHUGafKS5YcKNoaoD6RorZw3CcnUqFhlq.jpeg', 345, 56, NULL, '2019-12-22 15:01:30', '2019-12-22 15:01:30', NULL, 20, 0, 0, 'one size', 'مستردا'),
(579, 'مفرش سرير مستورد طقم لاف 516', 'مفرش سرير مستورد طقم لاف 516   روز', 'User_awadmall_20_products/Xls9nB4lnEOKA85XOoDdjc49j7oq40NWQ5VjnAfi.jpeg', 345, 56, NULL, '2019-12-22 15:10:03', '2019-12-22 15:10:03', NULL, 20, 0, 0, 'one size', 'روز'),
(580, 'مفرش سرير طقم العميد وردة', 'مفرش سرير طقم العميد وردة فشيه', 'User_awadmall_20_products/lEyHkkNnY3nCY49jwrForocyDg0jvfvv3VBVwV2X.jpeg', 340, 56, NULL, '2019-12-22 15:14:39', '2019-12-22 15:14:39', NULL, 20, 0, 0, 'one size', 'فشيه'),
(581, 'مفرش سرير مستورد طقم لاف 518', 'مفرش سرير مستورد طقم لاف 518   احمر', 'User_awadmall_20_products/pSjh56xNNuOgximhvmeRkwViViagkLI5aqMvOt1b.jpeg', 365, 56, NULL, '2019-12-22 15:16:51', '2019-12-22 15:16:51', NULL, 20, 0, 0, 'one size', 'احمر'),
(582, 'مفرش سرير طقم المستقبل كوكي مشحم 226', 'مفرش سرير مستورد طقم كوكي لوكس مشحم 226   موف', 'User_awadmall_20_products/RwbkiElwAYB7FCM8o9AaUgtsNbyoVLlGnOP702gJ.jpeg', 300, 56, NULL, '2019-12-22 15:24:43', '2019-12-22 15:24:43', NULL, 20, 0, 0, 'one size', 'موف'),
(583, 'طقم سرير المتميز 1014', 'طقم سرير مستورد المتميز 1014  احمر', 'User_awadmall_20_products/6tBBQHmyspYcDHnNV1pysdiGqcZr0KdeLLA4YQE0.jpeg', 370, 56, NULL, '2019-12-22 15:26:58', '2019-12-22 15:26:58', NULL, 20, 0, 0, 'one size', 'احمر'),
(584, 'طقم سرير العميد جويلان', 'طقم سرير العميد جويلان مستورد', 'User_awadmall_20_products/ZcgbSVUCU1EbDax7Fv9jOlzvL9gr2ujNQgJUQ9lq.jpeg', 410, 56, NULL, '2019-12-22 15:31:46', '2019-12-22 15:31:46', NULL, 20, 0, 0, 'one size', 'احمر'),
(585, 'طقم  سرير المستقبل 1009', 'طقم سرير المستقبل 1009 مستورد 5 قطع', 'User_awadmall_20_products/N1hrrhNqXPwMfu0auro4mLaEu9wobTr8UkR4V7OV.jpeg', 285, 56, NULL, '2019-12-22 15:35:41', '2019-12-22 15:35:41', NULL, 20, 0, 0, 'one size', 'ازرق'),
(586, 'طقم سرير المستقبل 1002', 'طقم سرير المستقبل 1002 روز مستورد 5 قطع', 'User_awadmall_20_products/0bJykpIclJA2o7pePZkFhTZcJM8eZ20px9VIDfrf.jpeg', 305, 56, NULL, '2019-12-22 15:38:26', '2019-12-22 15:38:26', NULL, 20, 0, 0, 'one size', 'روز'),
(587, 'طقم المستبل كوكي لوكس مشحم 288', 'طقم مستورد المستقبل كوكي لوكس المشحم  288 سكري', 'User_awadmall_20_products/q4Bb2rVLM9KitpNgl4EXBeFLwWJx63rb5nmNfBQE.jpeg', 290, 56, NULL, '2019-12-22 15:58:44', '2019-12-22 15:58:44', NULL, 20, 0, 0, 'one size', 'سكري'),
(588, 'طقم نيو هورس شادي', 'طقم  نيو هورس شادي  فشيه', 'User_awadmall_20_products/CE6XDzs4A68GsyB5bHol0ZmPlEZfBWUuoyKKpBpB.jpeg', 360, 56, NULL, '2019-12-22 16:03:37', '2019-12-22 16:03:37', NULL, 20, 0, 0, 'one size', 'فشيه'),
(589, 'كفرتايه الطيب علبه خشب 110', 'كفرتايه الطيب علبه خشب 110   روز', 'User_awadmall_20_products/J4q0xaqLQf7Jk7Qx4HfPeTFcUvI0rb97ofBJv0mX.jpeg', 340, 56, NULL, '2019-12-22 16:06:28', '2019-12-22 16:06:28', NULL, 20, 0, 0, 'one size', 'روز'),
(590, 'طقم سرير العميد   نغم', 'طقم سرير العميد نغم  5 قطع', 'User_awadmall_20_products/PON7geVa3oX9NiSR65BSaUGQyvXbPfW8SXIzd0wc.jpeg', 400, 56, NULL, '2019-12-22 16:09:04', '2019-12-22 16:09:04', NULL, 20, 0, 0, 'one size', 'سكري'),
(591, 'طقم لؤلؤه العميد  مبو الفيل', 'طقم لؤلؤه العميد مبو الفيل احمر', 'User_awadmall_20_products/XICeert26cjDb4kgm5NsaV52uSlEas9hxnRuesZX.jpeg', 360, 56, NULL, '2019-12-22 16:12:04', '2019-12-22 16:12:04', NULL, 20, 0, 0, 'one size', 'احمر'),
(592, 'طقم سرير المستقبل قطن العامريه508', 'طقم سرير المستقبل  قطن العامريه 508  احمر', 'User_awadmall_20_products/Y9jDpsil05dl51NGNMc3MqtlN9xGL6RbQHZdMkEG.jpeg', 360, 56, NULL, '2019-12-22 16:18:32', '2019-12-22 16:18:32', NULL, 20, 0, 0, 'one size', 'احمر'),
(593, 'طقم سرير المستقبل 1005', 'طقم سرير المستقبل 1005   5 قطع كحلي', 'User_awadmall_20_products/PEux4OShTvjqoAispfN6n6ddsFt29X9HtLCEdqZO.jpeg', 290, 56, NULL, '2019-12-22 16:21:19', '2019-12-28 11:40:23', NULL, 20, 0, 350, 'one size', 'كحلي'),
(594, 'طقم سرير المستقبل 1003', 'طقم سرير المستقبل 1003  5قطع روز', 'User_awadmall_20_products/BdNjXWr4vFz9sbaLx8Jjzs5Qh6UfBIffoU2lwNQU.jpeg', 290, 56, NULL, '2019-12-22 16:24:31', '2019-12-22 16:24:31', NULL, 20, 0, 0, 'one size', 'روز'),
(595, 'طقم سرير الاصاله رهف', 'طقم سرير الاصاله رهف  فشيه 5قطع', 'User_awadmall_20_products/vFYplTLlD6BuSX0NndXpMpRvvrkw5W86HiFMgmiM.jpeg', 315, 56, NULL, '2019-12-22 16:37:49', '2019-12-28 11:40:18', NULL, 20, 0, 390, 'one size', 'فشيه'),
(596, 'طقم سرير لؤلؤه العميد دنتيلا', 'طقم سرير لؤلؤه العميد دنتيلا مستردا 5قطع', 'User_awadmall_20_products/x4FNa0I3X4AccbWz6cwoZah7KFzQFFSn4Mfg1SzT.jpeg', 360, 56, NULL, '2019-12-22 16:41:14', '2019-12-22 16:41:14', NULL, 20, 0, 0, 'one size', 'مستردا'),
(597, 'كفر تايه جودي', 'كفرتايه جودي 6قطع  موف', 'User_awadmall_20_products/LVxTk5XfagTQoiEZpsrd00BegtUccqYGOS6IytCy.jpeg', 460, 56, NULL, '2019-12-22 16:51:02', '2019-12-22 16:51:02', NULL, 20, 0, 0, 'one size', 'موف');
INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `page_id`, `created_at`, `updated_at`, `deleted_at`, `user_created`, `qte`, `prv_price`, `taille`, `color`) VALUES
(598, 'طقم سرير صبايا بوبي', 'طقم سرير صبايا بوبي احمر', 'User_awadmall_20_products/AO5nG6w0lPaF4DTioMjYCItkjIUmzy7cJxA6fEew.jpeg', 360, 56, NULL, '2019-12-22 16:55:07', '2019-12-22 16:55:07', NULL, 20, 0, 0, 'one size', 'احمر Xابيض'),
(599, 'طقم سرير  المستقبل كوكي مشحم 214', 'طقم سريرالمستقبل  كوكي مشحم 214 نبيتي', 'User_awadmall_20_products/QThywaJw5xZLBDBTlvd1OzhGEyVFMKdLeQg3OLPo.jpeg', 320, 56, NULL, '2019-12-22 16:57:56', '2019-12-22 16:57:56', NULL, 20, 0, 0, 'one size', 'نبيتي X كحلي'),
(600, 'طقم سرير المستقبل قطن العامريه 608', 'طقم سرير المستقبل قطن العامريه 608  لبني 7قطع', 'User_awadmall_20_products/TWmOFvh0FYVeaE42pRMZOXQ0vFjlqksLhOOZZg6j.jpeg,User_awadmall_20_products/GRffzWK5DyZWN9unIZeKN9TPX0JuKwF4Y8iBVEne.jpeg', 360, 56, NULL, '2019-12-22 17:01:58', '2019-12-22 17:03:02', NULL, 20, 0, 0, 'one size', 'لبني'),
(601, 'طقم سرير المستقبل قطن العامريه 402', 'طقم سرير قطن العامريه 402 احمر', 'User_awadmall_20_products/BsCeVPBcoO3FXxhOWhCN2QpsgIfWc2TMdzAKQPIs.jpeg', 370, 56, NULL, '2019-12-22 17:05:49', '2019-12-22 17:05:49', NULL, 20, 0, 0, 'one size', 'احمر'),
(602, 'طقم سرير ماجستك كرستال', 'طقم سرير ماجستك كريستال بيج', 'User_awadmall_20_products/afOMDhFLVSZKFEmGcAfJWZKQBCsms5AInEPeAMCg.jpeg', 345, 56, NULL, '2019-12-22 17:08:40', '2019-12-22 17:08:40', NULL, 20, 0, 0, 'one size', 'بيج'),
(603, 'طقم سرير لؤلؤه العميد بطوطه', 'طقم سرير لؤلؤه العميد بطوطه لبني', 'User_awadmall_20_products/4jyoN5aRjN0vnu6wNns7AmhC3wimtXBMmQIslqAw.jpeg', 390, 56, NULL, '2019-12-22 17:11:53', '2019-12-28 11:40:12', NULL, 20, 0, 460, 'one size', 'لبني'),
(604, 'طقم سرير المستقبل قطن العامريه 202', 'طقم سرير المستقبل قطن العامريه 202 مستردا', 'User_awadmall_20_products/MQ6HnTtuvyB8jqlRCjJZTDyq36MQErciQAPf4uWk.jpeg', 350, 56, NULL, '2019-12-22 17:16:59', '2019-12-22 17:16:59', NULL, 20, 0, 0, 'one size', 'مستردا'),
(605, 'طقم سرير مطبوع 5قطع', 'طقم سرير مستورد 5قطع كحلي', 'User_awadmall_20_products/pun60r5kyFHVeMoirmtnBALo5X5IRO5HsFTB9zM8.jpeg', 220, 56, NULL, '2019-12-22 17:18:58', '2019-12-22 17:18:58', NULL, 20, 0, 0, 'one size', 'كحلي'),
(606, 'طقم سرير الياس 5ق لوكس شنطه', 'طقم سرير الياس 5قطع لوكس شنطه مشجر', 'User_awadmall_20_products/7u8hNBgbnVfi8UVsUzdSIyznCBoKPBFCN9wredBg.jpeg', 300, 56, NULL, '2019-12-22 17:23:09', '2019-12-22 17:23:09', NULL, 20, 0, 0, 'one size', 'مشجر'),
(607, 'كفرتايه الحنفي 3قطع', 'كفرتايه الحنفي 3قطع  مشجر', 'User_awadmall_20_products/7LQVBJNpWS9ubCKGmIJS0ArqCj7EnwfhUXywDpl2.jpeg', 440, 56, NULL, '2019-12-22 17:26:32', '2019-12-22 17:26:32', NULL, 20, 0, 0, 'one size', 'مشجر'),
(608, 'لحاف  الباس مشجر', 'لحاف  الباس مشجر', 'User_awadmall_20_products/KY4f41ZCqVYYBNxn1kM5T4fQUlxKsCmuYMyfjk9V.jpeg', 540, 56, NULL, '2019-12-22 17:27:59', '2019-12-22 17:27:59', NULL, 20, 0, 0, 'one size', 'مشجر'),
(609, 'بطانيه اوسكار ازرق', 'بطانيه اوسكار  ازرق', 'User_awadmall_20_products/CwF4x1xq6rJbRrlqrrOwl6yneG1HncJkAmGywMqJ.jpeg', 620, 56, NULL, '2019-12-22 17:29:48', '2019-12-22 17:29:48', NULL, 20, 0, 0, 'one size', 'ازرق'),
(610, 'بروج شتوي مستورد سكوره 7027', 'بروج شتوي مستورد سكوره 7027 فشيه', 'User_awadmall_20_products/L6eISAkngVPCalbWgbK5EeQSp45wPZMfB5ULefmk.jpeg', 300, 59, NULL, '2019-12-22 17:41:35', '2019-12-22 17:41:35', NULL, 20, 0, 0, 'XXL', 'فشيه'),
(611, 'بروج شتوي مستورد 2020 سكوره 4101', 'بروج شتوي مستورد 2020 سكوره 4101  كشمير', 'User_awadmall_20_products/fXSO0AJ5AZfOqYZmqr3bcMogFzQXDZXZkyULzDth.jpeg', 300, 59, NULL, '2019-12-22 17:59:43', '2019-12-22 17:59:43', NULL, 20, 0, 0, 'XXL', 'كشمير'),
(612, 'بروج شتوي مستورد 2020 نوبار 6026', 'بروج شتوي مستورد 2020 نوبار 6026 نبيتي', 'User_awadmall_20_products/eJUXqdkF02jnw3yhlKub2NC11wjF8f2CpLOSO047.jpeg', 310, 59, NULL, '2019-12-22 18:02:52', '2019-12-22 18:02:52', NULL, 20, 0, 0, 'XL', 'نبيتي'),
(613, 'بروج شتوي مستورد 2020 مس مي 200', 'بروج شتوي مستورد 2020 مس مي 200 فشيه', 'User_awadmall_20_products/oIMVEmawqQRi6nHT53eOKDA28Yamfz1pd6q4xJEh.jpeg', 325, 59, NULL, '2019-12-22 18:07:18', '2019-12-22 18:07:18', NULL, 20, 0, 0, 'one size', 'فشيه'),
(614, 'بروج شتوي مستورد 2020 سكوره 7020', 'بروج شتوي مستورد 2020 سكوره 7020 زتوني', 'User_awadmall_20_products/Z77O3X5BWl8mzpk5363jmgBCquhDfm05vJMy4va3.jpeg', 340, 59, NULL, '2019-12-22 18:10:51', '2019-12-22 18:10:51', NULL, 20, 0, 0, 'XL', 'زتوني'),
(615, 'بروج شتوي مستورد 2020 نوبار 3107', 'بروج شتوي مستورد 2020 نوبار 3107  بيج', 'User_awadmall_20_products/RPALXTJvi3v1CWCZpam6Qv9AtJP1ksevF8Ggn2Gp.jpeg', 370, 59, NULL, '2019-12-22 18:15:37', '2019-12-22 18:15:37', NULL, 20, 0, 0, 'XXL', 'بيج'),
(616, 'بروج شتوي مستورد 2020 جي جي 107', 'بروج شتوي مستورد 2020 جي جي 107  سكري', 'User_awadmall_20_products/zQkX05j235faZ1f3pPwG35Ad9X9qqYvgX0d6Bl0H.jpeg', 380, 59, NULL, '2019-12-22 18:17:59', '2019-12-22 18:22:52', NULL, 20, 0, 0, 'XXL', 'سكري'),
(617, 'بروج شتوي مستورد 2020 جي جي105', 'بروج شتوي مستورد 2020 جي جي 105  لبني', 'User_awadmall_20_products/iUAJKLOAWsIvtzmXhcEeaLYKQKRPMfDxlREAw6bf.jpeg', 340, 59, NULL, '2019-12-22 18:24:59', '2019-12-22 18:24:59', NULL, 20, 0, 0, 'XL', 'لبني'),
(618, 'بروج شتوي مستورد 2020 جي جي 011', 'بروج شتوي مستورد 2020 جي جي 011  نبيتي', 'User_awadmall_20_products/w1gZ4xixgkmAYVG9GKAiAUJ4zckGrdr6PZrYXimf.jpeg', 360, 59, NULL, '2019-12-22 18:32:10', '2019-12-22 18:32:10', NULL, 20, 0, 0, 'XXXL', 'نبيتي'),
(619, 'بروج شتوي مستورد 2020 جي جي 109', 'بروج شتوي مستورد 2020 جي جي 109  موف', 'User_awadmall_20_products/nHZ4XdeacwV5gZJ3GYYwbMCCBg7xIdKUSkqFO5IP.jpeg', 360, 59, NULL, '2019-12-22 18:34:05', '2019-12-22 18:34:05', NULL, 20, 0, 0, 'XXL', 'موف'),
(620, 'بروج شتوي مستورد 2020 جودي 804', 'بروج شتوي مستورد 2020 جودي 804  بني', 'User_awadmall_20_products/osbvxzxZWBDXA3jhnTRAhmAFt652AGM5RHLjBTLo.jpeg', 290, 59, NULL, '2019-12-22 18:36:42', '2019-12-22 18:36:42', NULL, 20, 0, 0, 'one size', 'بني'),
(621, 'بروج شتوي مستورد كنز زبده 3فروع  ورد', 'بروج شتوي مستورد كنز زبده 3فروع ورده   كشمير', 'User_awadmall_20_products/Poc7QkYNw8HQgntddpwaus6E3efmpg4veelr4pVK.jpeg', 390, 59, NULL, '2019-12-22 18:41:17', '2019-12-22 18:41:17', NULL, 20, 0, 0, 'L', 'كشمير'),
(622, 'بروج شتوي مستورد 2020 كنز 599', 'بروج شتوي مستورد 2020 كنز 599   نبيتي', 'User_awadmall_20_products/fIwsP48acengsccFtIbykdimGEGgu48W7yq4ZQ0E.jpeg', 410, 59, NULL, '2019-12-22 18:43:54', '2019-12-22 18:43:54', NULL, 20, 0, 0, 'XL', 'نبيتي'),
(623, 'بروج شتوي مستورد 2020 كنز صدر تل *جوبير', 'بروج شتوي مستورد 2020 كنز صدر تل *جوبير  ازرق', 'User_awadmall_20_products/hu7rbtDw8I842GlZrUpYMvJYuo5XuK6LwYNnUTeF.jpeg', 380, 59, NULL, '2019-12-22 18:47:10', '2019-12-22 18:47:10', NULL, 20, 0, 0, 'L', 'ازرق'),
(624, 'بروج شتوي مستورد 2020 كنز مربعات تل', 'بروج شتوي مستورد 2020 صدر مربعات  تل   نبيتي', 'User_awadmall_20_products/PCW8msNJtgF8avFAlv4CIVOuh9JAGaw4J6JEzNwf.jpeg', 410, 59, NULL, '2019-12-22 18:57:52', '2019-12-22 18:57:52', NULL, 20, 0, 0, 'XXL', 'نبيتي'),
(625, 'بروج شتوي مستورد 2020 سولي 807', 'بروج شتوي مستورد 2020 سولي 807  فشيه', 'User_awadmall_20_products/SigD60ReEgTZNVOXatomHzoh4jyakju2VMFjVnO9.jpeg', 310, 59, NULL, '2019-12-22 18:59:57', '2019-12-22 18:59:57', NULL, 20, 0, 0, 'L', 'فشيه'),
(626, 'بروج شتوي مستورد 2020 جزلد 120', 'بروج شتوي مستورد 2020 جزلد 120 رصاصي', 'User_awadmall_20_products/PKA9LcOiiE5AIVyqQ1bDiII9CWi1ZrDS8mx4DTr5.jpeg', 315, 59, NULL, '2019-12-22 19:02:42', '2019-12-22 19:02:42', NULL, 20, 0, 0, 'one size', 'رصاصي'),
(627, 'بروج شتوي مستورد  2020 مس ميرا 150', 'بروج شتوي مستورد 2020 مس ميرا 150  زتوني', 'User_awadmall_20_products/Rs0VpuPDFAZmMNqFTrmmt1LOlk6WxQABCbOMmnPx.jpeg', 260, 59, NULL, '2019-12-22 19:05:20', '2019-12-22 19:05:20', NULL, 20, 0, 0, 'XXXL', 'زتوني'),
(628, 'بروج شتوي مستورد 2020 جنه 107', 'بروج شتوي مستورد 2020 جنه 107 بطيخي', 'User_awadmall_20_products/F3KjURAquWwJjDIN6EsOEapUm7VirYzJtBgo4dif.jpeg', 330, 59, NULL, '2019-12-22 19:07:56', '2019-12-22 19:07:56', NULL, 20, 0, 0, 'XL', 'بطيخي'),
(629, 'بروج شتوي مستورد 2020 بنوته 616', 'بروج شتوي مستورد 2020 بنوته 616  كشمير', 'User_awadmall_20_products/3bvOKrqBZPGojr3ixGR9MsYH2kpHAHK0VZMmvbK5.jpeg', 350, 59, NULL, '2019-12-22 19:09:53', '2019-12-22 19:09:53', NULL, 20, 0, 0, 'L', 'كشمير'),
(630, 'بروج شتوي مستورد 2020 بنوته 613', 'بروج شتوي مستورد 2020 بنوته 613 بطيخي', 'User_awadmall_20_products/YIntxqS9tjCqas3ToWZA1FvD4p6cSPdOGD7uiZEM.jpeg', 340, 59, NULL, '2019-12-22 19:12:05', '2019-12-22 19:12:05', NULL, 20, 0, 0, 'L', 'بطيخي'),
(631, 'بروج شتوي مستورد 2020 بنوته 608', 'بروج شتوي مستورد 2020 بنوته  زتوني 608', 'User_awadmall_20_products/atPmG6AvHECaSX568BNlG6H3O8yN01FlFNvFpKka.jpeg', 345, 59, NULL, '2019-12-22 19:41:01', '2019-12-22 19:41:01', NULL, 20, 0, 0, 'L', 'زتوني'),
(632, 'بروج شتوي مستورد 2020 بنوته 503', 'بروج شتوي مستورد 2020 بنوته 503 تركواز', 'User_awadmall_20_products/EQ3nQoijGYKEzHUHYufR1HrNQfTzvVNIixfz1ndM.jpeg', 340, 59, NULL, '2019-12-22 19:52:55', '2019-12-22 19:52:55', NULL, 20, 0, 0, 'XL', 'تركواز'),
(633, 'بروج شتوي مستورد 2020 بنوته 614', 'بروج شتوي مستورد 2020 بنوته 614  تركواز', 'User_awadmall_20_products/QxDN7iwMOsYhqA58yUjhLdaGbEKZ0FbkJzUA8xPh.jpeg', 340, 59, NULL, '2019-12-22 19:55:41', '2019-12-22 19:55:41', NULL, 20, 0, 0, 'XL', 'تركواز'),
(634, 'بروج شتوي مستورد 2020 بنوته 600', 'بروج شتوي مستورد 2020 بنوته 600 بطيخي', 'User_awadmall_20_products/mJ9gnXbbwHnSSdzRKbp7uADlSfZIJvn2JetM59y8.jpeg', 345, 59, NULL, '2019-12-22 19:57:43', '2019-12-22 19:57:43', NULL, 20, 0, 0, 'XL', 'بطيخي'),
(635, 'بروج شتوي مستورد 2020 بنوته 603', 'بروج شتوي مستورد 2020 بنوته 603 زيتي', 'User_awadmall_20_products/bRwxjdk4ExiL30brsyOj7LOzF7i5z8jrQxai7i17.jpeg', 340, 59, NULL, '2019-12-22 19:59:52', '2019-12-22 19:59:52', NULL, 20, 0, 0, 'XL', 'زيتي'),
(636, 'بروج شتوي مستورد 2020 بنوته 615', 'بروج شتوي مستورد 2020 بنوته 615 كشمير', 'User_awadmall_20_products/yUmynZF8jcaKaNnCM5WNPxb9BJq33YhxU3OJF5Sk.jpeg', 350, 59, NULL, '2019-12-22 20:02:25', '2019-12-22 20:02:25', NULL, 20, 0, 0, 'XXXL', 'كشمير'),
(637, 'بروج شتوي مستورد 2020بنوته  501', 'بروج شتوي مستورد 2020 بنوته 501  كشمير', 'User_awadmall_20_products/VpemqeFXacd2TRs42aQr1sjnMIWhHxdc0LN4dFOA.jpeg', 340, 59, NULL, '2019-12-22 20:05:10', '2019-12-22 20:05:10', NULL, 20, 0, 0, 'XXL', 'كشمير'),
(638, 'بروج شتوي مستورد 2020 بنوته 504', 'بروج شتوي مستورد 2020 بنوته 504  زيتي', 'User_awadmall_20_products/z7BGZkpbk71irxTDhwORaiKxC0zUh7G3Jg6PO1G7.jpeg', 340, 59, NULL, '2019-12-22 20:07:50', '2019-12-22 20:07:50', NULL, 20, 0, 0, 'XXL', 'زيتي'),
(639, 'بروج شتوي مستورد 2020 بنوته 511', 'بروج شتوي مستورد2020 بنوته 511  نبيتي', 'User_awadmall_20_products/si9fzW8Gg9cbHIsW6bGjJiQYcy7CuznuMiv8YGkR.jpeg', 340, 59, NULL, '2019-12-22 20:10:02', '2019-12-22 20:10:02', NULL, 20, 0, 0, 'XXL', 'نبيتي'),
(640, 'بروج شتوي مستورد 2020 بنوته 510', 'بروج شتوي مستورد 2020 بنوته 510 فشيه', 'User_awadmall_20_products/U8GUQGkq8S5VOlFqVRLCxwcBNQBKq0BmWEoeeKyg.jpeg', 340, 59, NULL, '2019-12-22 20:12:09', '2019-12-22 20:12:09', NULL, 20, 0, 0, 'XL', 'فشيه'),
(641, 'بروج شتوي مستورد 2020 بنوته 610', 'بروج شتوي مستورد 2020 بنوته 610 كشمير', 'User_awadmall_20_products/YXgTuvKd0PVa6pcCi1PcQJCYcFBrez9tHJXuf9hP.jpeg', 340, 59, NULL, '2019-12-22 20:14:35', '2019-12-22 20:14:35', NULL, 20, 0, 0, 'XL', 'كشمير'),
(642, 'بروج شتوي مستورد 2020 بنوته 612', 'بروج شتوي مستورد 2020 بنوته 612 تركواز', 'User_awadmall_20_products/iJsWBeGngxWc1ceTMdgXTtlYTbqqX3nUKN0okpUM.jpeg', 350, 59, NULL, '2019-12-22 20:17:31', '2019-12-22 20:17:31', NULL, 20, 0, 0, 'XL', 'تركواز'),
(643, 'بروج شتوي مستورد 2020 بنوته 611', 'بروج شتوي مستورد 2020 بنوته 611 زتوني', 'User_awadmall_20_products/rspsYphotNpvoxedv00XcQ3IyHoSpQQAxcHAjOd9.jpeg', 340, 59, NULL, '2019-12-22 20:19:16', '2019-12-22 20:19:16', NULL, 20, 0, 0, 'XXL', 'زتوني'),
(644, 'بروج شتوي مستورد 2020 بنوته 607', 'بروج شتوي مستورد 2020 بنوته 607   نبيتي', 'User_awadmall_20_products/MkXOc3tnzAeAi14sUSuCFYh676s19D7KBIwGhc1J.jpeg', 340, 59, NULL, '2019-12-22 20:21:10', '2019-12-22 20:21:10', NULL, 20, 0, 0, 'XL', 'نبيتي'),
(645, 'بروج شتوي مستورد 2020 بنوته 500', 'بروج شتوي مستورد 2020 بنوته 500  زيتي', 'User_awadmall_20_products/t2K04TtIEiKYYLAfkqGfFTXvGTQc7DXjXTz78wn1.jpeg', 340, 59, NULL, '2019-12-22 20:26:02', '2019-12-22 20:26:02', NULL, 20, 0, 0, 'XL', 'زيتي'),
(646, 'بروج شتوي 2020 ديبه 1013', 'بروج شتوي 2020 ديبه 1013  فشيه', 'User_awadmall_20_products/3OZxkGRig3MlNdHB950BQmU8xsul2Mv3JgaURiRs.jpeg', 320, 59, NULL, '2019-12-22 20:28:45', '2019-12-22 20:28:45', NULL, 20, 0, 0, 'XXL', 'فشيه'),
(647, 'بروج شتوي مستورد 2020 ديبه 1000', 'بروج شتوي مستورد 2020 ديبه 1000 احمر', 'User_awadmall_20_products/x4JlGRxhyKPRStaWKKopg3hH2zUgIubk0gcz5szx.jpeg', 320, 59, NULL, '2019-12-22 20:34:23', '2019-12-22 20:34:23', NULL, 20, 0, 0, 'L', 'احمر'),
(648, 'بروج شتوي مستورد 2020 ديبه 1009', 'بروج شتوي مستورد 2020 ديبه 1009 بيج', 'User_awadmall_20_products/o9mrwfPa1vNUFad0XRdhL2qhki9fwzSeLbDN3svY.jpeg', 320, 59, NULL, '2019-12-22 20:37:04', '2019-12-22 20:37:04', NULL, 20, 0, 0, 'XL', 'بيج'),
(649, 'بروج شتوي مستورد 2020 بنوته 507', 'بروج شتوي مستورد 2020 بنوته 507  زتوني', 'User_awadmall_20_products/Nk9xaafUWhNj4JR9BOG7tP5n2qBZ4gWQN0kbomyj.jpeg', 335, 59, NULL, '2019-12-22 20:39:09', '2019-12-22 20:39:09', NULL, 20, 0, 0, 'XL', 'زتوني'),
(650, 'بروج شتوي مستورد 2020 جولد 102', 'بروج شتوي مستورد 2020 جولد 102 كشمير', 'User_awadmall_20_products/elwNLgCuGJXdueI4Uo16Uyvd6k0bIyVdu8rs1agg.jpeg', 320, 59, NULL, '2019-12-22 20:40:56', '2019-12-22 20:40:56', NULL, 20, 0, 0, 'XL', 'كشمير'),
(651, 'بروج شتوي مستورد 2020 جنه 103', 'بروج شتوي مستورد 2020 جنه 103 زتوني', 'User_awadmall_20_products/lYLQHpgSBtrfPQWE0qSFT6Rj1F4LcKN21hFQNkpA.jpeg', 315, 59, NULL, '2019-12-22 20:42:39', '2019-12-22 20:42:39', NULL, 20, 0, 0, 'XL', 'زتوني'),
(652, 'بروج شتوي مستورد 2020 جنه 115', 'بروج شتوي مستورد 2020 جنه 115 بطيخي', 'User_awadmall_20_products/fxwwIPdWgX12iZni4ADLSUxPEtcR0EzFgFkqKKMI.jpeg', 350, 59, NULL, '2019-12-22 20:44:22', '2019-12-22 20:44:22', NULL, 20, 0, 0, 'XL', 'بطيخي'),
(653, 'بروج شتوي مستورد 2020 جنه 124', 'بروج شتوي مستورد 2020 جنه 124 روز', 'User_awadmall_20_products/pfm9AjVNtSrKwPq550LLhc4DYEck09iobzI4b88C.jpeg', 320, 59, NULL, '2019-12-22 20:45:55', '2019-12-22 20:45:55', NULL, 20, 0, 0, 'XL', 'روز'),
(654, 'بروج شتوي مستورد 2020 جنه 121', 'بروج شتوي مستورد2020 جنه 121 زيتي', 'User_awadmall_20_products/qRa8zsUC7zFXnI5hiyS9URbmyvxugOXLzTyNEHAS.jpeg', 310, 59, NULL, '2019-12-22 20:48:14', '2019-12-22 20:48:14', NULL, 20, 0, 0, 'L', 'زيتي'),
(655, 'بروج شتوي مستورد 2020 جنه110', 'بروج شتوي مستورد 2020 جنه 110 تركواز', 'User_awadmall_20_products/vvOxtJLPnWBUOB5Ew03xTix3rqTMs24QtIezyCpT.jpeg', 340, 59, NULL, '2019-12-23 14:58:39', '2019-12-23 14:58:39', NULL, 20, 0, 0, 'L', 'تركواز'),
(656, 'بروج شتوي مستورد 2020 جنه 123', 'بروج شتوي مستورد 2020 جنه 123 زتوني', 'User_awadmall_20_products/Zxlw6S0F22HrQJi9RRXfx1uv4u1QmzkWWj0FCtTz.jpeg', 310, 59, NULL, '2019-12-23 15:00:42', '2019-12-23 15:00:42', NULL, 20, 0, 0, 'XL', 'زتوني'),
(657, 'بروج شتوي مستورد 2020 حنه114', 'بروج شتوي مستورد 2020 جنه 114 كشمير', 'User_awadmall_20_products/KYVTY913Q5XNwihHtUw3lQLBdgh2LvMmKwcsb0wO.jpeg', 360, 59, NULL, '2019-12-23 15:02:24', '2019-12-23 15:02:24', NULL, 20, 0, 0, 'L', 'كشمير'),
(658, 'بروج شتوي مستورد 2020 جنه 109', 'بروج شتوي مستورد 2020 جنه 109  بطيخي', 'User_awadmall_20_products/Q157otx0CD3vXVJcOQ2URal1wlEtnBpTTTl5FEjB.jpeg', 360, 59, NULL, '2019-12-23 15:04:18', '2019-12-23 15:04:18', NULL, 20, 0, 0, 'XXL', 'بطيخي'),
(659, 'بروج شتوي مستورد 2020 تيما 2107', 'بروج شتوي مستورد 2020 تيما 2107  زتوني', 'User_awadmall_20_products/YCIb3IfQMUkhKGYzkAS6kB3m6uY4NqSMBag6jAFZ.jpeg', 420, 59, NULL, '2019-12-23 15:06:55', '2019-12-23 15:07:31', NULL, 20, 0, 0, 'XL', 'زتوني'),
(660, 'بروج شتوي مستورد 2020 تيما 2090', 'بروج شتوي مستورد 2020 تيما 2090  نبيتي', 'User_awadmall_20_products/mRVz52qubPjpF8xMTUl4cIQfP119646cxPtnDcZ4.jpeg', 460, 59, NULL, '2019-12-23 15:09:52', '2019-12-23 15:09:52', NULL, 20, 0, 0, 'XXL', 'نبيتي'),
(661, 'بروج شتوي مستورد 2020 تيما 2095', 'بروج شتوي مستورد 2020 تيما 2095  مستردا', 'User_awadmall_20_products/zLP0G3MIqG4nmFZKiYHS0c01JzfVNml5uX0BPsFp.jpeg', 420, 59, NULL, '2019-12-23 15:13:44', '2019-12-23 15:13:44', NULL, 20, 0, 0, 'XL', 'مستردا'),
(662, 'بروج شتوي مستورد 2020 تيما 2100', 'بروج شتوي مستورد 2020 تيما 2100   زيتي', 'User_awadmall_20_products/wWXC24cc1ZAnCYW2soSqHCji3cUkDvSerGEW62kR.jpeg', 500, 59, NULL, '2019-12-23 15:16:48', '2019-12-23 15:16:48', NULL, 20, 0, 0, 'XL', 'زيتي'),
(663, 'بروج شتوي مستورد 2020 ليالي فاشون 507', 'بروج شتوي مستورد 2020 ليالي فاشون 507  اصفر', 'User_awadmall_20_products/JSMJb5814m3ERXMTfySZFJSuwPZ9b5rMW8BwrnUh.jpeg', 290, 59, NULL, '2019-12-23 15:26:22', '2019-12-23 15:26:22', NULL, 20, 0, 0, 'XL', 'اصفر'),
(664, 'بروج شتوي مستورد دنتيلا  3000', 'بروج شتوي مستورد 3000 مشجر دانتيلا', 'User_awadmall_20_products/nwOOns1QubMgObwYlyNrXGcF1OI5RGvs8v3kBk4x.jpeg', 260, 59, NULL, '2019-12-23 15:59:31', '2019-12-23 15:59:31', NULL, 20, 0, 0, 'XL', 'مشجر'),
(665, 'بروج شتوي مستورد 2020 رامس كلاس 2031', 'بروج شتوي مستورد 2020 رامي كلاس 2031 بترولي', 'User_awadmall_20_products/qEcdQUAhMO42QnyoZn1zNxTsxnbGtl3zliI30NYE.jpeg', 290, 59, NULL, '2019-12-23 16:01:21', '2019-12-23 16:01:21', NULL, 20, 0, 0, 'L', 'بترولي'),
(666, 'بروج شتوي مستورد 2020 رودي 109', 'بروج شتوي مستورد 2020 رودي 109  لبني', 'User_awadmall_20_products/Lt2Zz3u88FCtpjY5SuytuB10O8DkvWqN7A4TrqAF.jpeg', 305, 59, NULL, '2019-12-23 16:03:28', '2019-12-23 16:03:28', NULL, 20, 0, 0, 'XXL', 'لبني'),
(667, 'بروج شتوي مستورد 2020 كاتلينا 1083', 'بروج شتوي مستورد 2020 كاتلينا 1083  زيتي', 'User_awadmall_20_products/jkDfrHnWkFKNhYFvTlcx0aMOymSaWi93XBxTg7sO.jpeg', 370, 59, NULL, '2019-12-23 16:06:40', '2019-12-28 11:40:00', NULL, 20, 0, 490, 'one size', 'زيتي'),
(668, 'بروج شتوي مستورد 2020 تيما 5049', 'بروج شتوي مستورد 2020 تيما 5049  موف', 'User_awadmall_20_products/TD68DinNQsa7RimQKQcISJmLrSJadgJBAH4IJdEA.jpeg', 290, 59, NULL, '2019-12-23 16:08:23', '2019-12-23 16:08:23', NULL, 20, 0, 0, 'one size', 'موف'),
(669, 'بروج شتوي مستورد 2020 كاتلبنا 1056', 'بروج شتوي مستورد 2020 كاتلينا 1056  زيتي', 'User_awadmall_20_products/EK4IqfeOu2ZXKsXH4gfyEaDQkAr7lejjDGLGA2yd.jpeg', 360, 59, NULL, '2019-12-23 16:20:52', '2019-12-28 11:39:55', NULL, 20, 0, 435, 'one size', 'زيتي'),
(670, 'بروج شتوي مستورد 2020 كاتلينا 1094', 'بروج شتوي مستور 2020 كاتلينا 1094 كشمير', 'User_awadmall_20_products/pWWAEMmNUY9Rkf0B6pkt4oJYUowW8wvfiEv5Es2e.jpeg', 420, 59, NULL, '2019-12-23 16:23:35', '2019-12-23 16:23:35', NULL, 20, 0, 0, 'one size', 'كشمير'),
(671, 'بروج شتوي مستورد 2020 تيما 2106', 'بروج شتوي مستورد 2020 تيما 2106 رمادي', 'User_awadmall_20_products/leNmqUJksdl9PVmMiVWaglf27SHyeEQGaE8x59s4.jpeg', 480, 59, NULL, '2019-12-23 16:25:04', '2019-12-23 16:25:04', NULL, 20, 0, 0, 'XXXL', 'رمادي'),
(672, 'بروج شتوي مستورد 2020 بنت عز  163', 'بروج شتوي مستورد 2020 بنت عز 163 نبيتي', 'User_awadmall_20_products/5pu2neihd2JYbSwRBetzw3woHwjzz1lxCJdx1WKx.jpeg', 330, 59, NULL, '2019-12-23 16:28:35', '2019-12-23 16:28:35', NULL, 20, 0, 0, 'one size', 'نبيتي'),
(673, 'بروج شتوي مستورد 2020 بنت عز 128', 'بروج شتووي مستورد 2020 بنت عز 128 لبني', 'User_awadmall_20_products/JFYGfdzlbnNWLQDxaorjEHo5pVrpAAYgH9N8fFhN.jpeg', 330, 59, NULL, '2019-12-23 16:31:40', '2019-12-23 16:31:40', NULL, 20, 0, 0, 'one size', 'لبني'),
(674, 'بروج شتوي مستورد 2020 بنت عز 153', 'بروج شتوي مستود 2020 بنت عز 153  نبيتي', 'User_awadmall_20_products/bbJOxuvmpI03oAQrgjOVeI3b0lMSy2iXD8RNZZm1.jpeg', 330, 59, NULL, '2019-12-23 16:35:55', '2019-12-23 16:35:55', NULL, 20, 0, 0, 'one size', 'نبيتي'),
(675, 'بروج شتوي مستورد 2020 بنت عز 154', 'بروج شتوي مستورد 2020 بنت عز 154  رمادي', 'User_awadmall_20_products/9oCSteK8Dpi6xJCymptahYvvW5gNgU3GKdYdoPtN.jpeg', 330, 59, NULL, '2019-12-23 16:38:15', '2019-12-23 16:38:15', NULL, 20, 0, 0, 'one size', 'رمادي'),
(676, 'بروج شتوي مستورد 2020 بنت عز 152', 'بروج شتوي مستورد 2020 بنت عز 152  احمر', 'User_awadmall_20_products/17Olg48w7TfaNWjnAOBWZktkm9H8d5EhGgETpTRR.jpeg', 330, 59, NULL, '2019-12-23 16:39:54', '2019-12-23 16:39:54', NULL, 20, 0, 0, 'one size', 'احمر'),
(677, 'بروج شتوي مستورد 2020 بنت عز 126', 'بروج شتوي مستورد 2020 بنت عز 126  زيتي', 'User_awadmall_20_products/vavP2lzV8Gwq39Juie4fS46RZ1zi4coMkgbFPVv8.jpeg', 330, 59, NULL, '2019-12-23 16:46:31', '2019-12-23 16:46:31', NULL, 20, 0, 0, 'one size', 'زيتي'),
(678, 'بروج شتوي مستورد 2020 بنت عز 125', 'بروج شتوي مستورد 2020 بنت عز 125 كشمير', 'User_awadmall_20_products/zqcTraOWCQl300n40vuGqKHvLTgIOMSJ6TFDV4aQ.jpeg', 330, 59, NULL, '2019-12-23 17:00:34', '2019-12-23 17:00:34', NULL, 20, 0, 0, 'one size', 'كشمير'),
(679, 'بروج شتوي مستورد 2020 بنت عز 143', 'بروج شتوي مستورد 2020 بنت عز 143   احمر', 'User_awadmall_20_products/6anGtVS6uMntYeTYhJVpSqgXKXtwa9xLnyeb0ONm.jpeg', 330, 59, NULL, '2019-12-23 17:03:19', '2019-12-23 17:03:19', NULL, 20, 0, 0, 'one size', 'احمر'),
(680, 'طقم فوطه علبه العلياء نجوان', 'طقم فوطه علبه العلياء نجوان', 'User_awadmall_20_products/SGvEbRp6V8FaSkSM3veTjSC6yYQ2KdJNatR3TBiN.jpeg', 350, 61, NULL, '2019-12-23 17:11:24', '2019-12-23 17:11:24', NULL, 20, 0, 0, 'one size', 'روز_موف_مستردا'),
(681, 'طقم فوطه علبه العلياء جلنار جوبير', 'طقم فوطه علبه العلياء جلنار جوبير', 'User_awadmall_20_products/tfksuH1DRkgAxfnAwsXO1TyPH5MbRbXgQFQZCr4s.jpeg', 340, 61, NULL, '2019-12-23 17:14:15', '2019-12-23 17:14:15', NULL, 20, 0, 0, 'one size', '4 الوان'),
(682, 'طقم فوطه علبه لامور', 'طقم فوطه علبه لامور', 'User_awadmall_20_products/FkMlFFmObVGrPoDzNOZN3JSuopgwk2iQqnPk1FcN.jpeg', 325, 61, NULL, '2019-12-23 17:15:56', '2019-12-23 17:15:56', NULL, 20, 0, 0, 'one size', '4الوان'),
(683, 'طقم فوطه علبه المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/5VH7HCJYbV6JJTfl4oTHNfHcTkKT6ezY5lcbL8EO.jpeg', 320, 61, NULL, '2019-12-23 17:17:21', '2019-12-23 17:17:21', NULL, 20, 0, 0, 'one size', '4 الوان'),
(684, 'طقم فوطه علبه العلياء بسمه', 'طقم فوطه علبه العلياء بسمه', 'User_awadmall_20_products/pcZoFAZe7PLdmcC1yq8ObApbJFW31wbpqCnqi5MN.jpeg', 340, 61, NULL, '2019-12-23 17:19:12', '2019-12-23 17:19:12', NULL, 20, 0, 0, 'one size', '4الوان'),
(685, 'طقم فوطه علبه العلياء اوستر', 'طقم فوطه علبه العلياء اوستر', 'User_awadmall_20_products/2n0HhhQ4LC5vyCIw3ZbLqhFSbLRoI8RK6up2O53s.jpeg', 360, 61, NULL, '2019-12-23 17:21:44', '2019-12-23 17:21:44', NULL, 20, 0, 0, 'one size', '4 الوان'),
(686, 'طقم فوطه علبه العلياء هدايه', 'طقم فوطه علبه العلياء هدايه', 'User_awadmall_20_products/syPLen5sb9EfF8PFQKh6wq1qYw5SqFAy8xDp3Vhg.jpeg', 350, 61, NULL, '2019-12-23 17:23:48', '2019-12-23 17:23:48', NULL, 20, 0, 0, 'one size', '4 الوان'),
(687, 'طقم فوطه علبه العلياء جنات', 'طقم فوطه علبه العلياء جنات', 'User_awadmall_20_products/HahUXg9dKE4xRgxPBbMYTIoAp19b21kzoc2oEHXG.jpeg', 340, 61, NULL, '2019-12-23 17:31:18', '2019-12-23 17:31:18', NULL, 20, 0, 0, 'one size', '4الوان'),
(688, 'طقم فوطه علبه المديه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/83hvZNa56PqSvdzWbprfaIBz7Q3tWU7ySiJysOIj.jpeg', 320, 61, NULL, '2019-12-23 17:33:20', '2019-12-23 17:33:20', NULL, 20, 0, 0, 'one size', '4 الوان'),
(689, 'بشكير علبه اجياد', 'بشكير علبه اجياد', 'User_awadmall_20_products/RrAmi83S2zMIcVbBmNsvOIHfYZflIFw0hbzpChr6.jpeg', 190, 61, NULL, '2019-12-23 17:51:09', '2019-12-23 17:51:09', NULL, 20, 0, 0, 'one size', 'مستردا'),
(690, 'بشكير علبه اجياد', 'بشكير علبه اجياد  احمر', 'User_awadmall_20_products/11dLbW7IejUByO85vdMdjQqs0KYOIjCrqh8KXakN.jpeg', 190, 61, NULL, '2019-12-23 17:55:23', '2019-12-23 17:55:23', NULL, 20, 0, 0, 'one size', 'احمر'),
(691, 'طقم فوطه علبه العلياء نجوان', 'طقم فوطه علبه العلياء نجوان', 'User_awadmall_20_products/TMJ3TkEvoWzPdd7bmV94GNadvrdWVOtwAoeGtBrK.jpeg', 350, 61, NULL, '2019-12-23 17:57:24', '2019-12-23 17:57:24', NULL, 20, 0, 0, 'one size', '4الوان'),
(692, 'طقم فوطه علبه المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/e3aN157ZR5jFwvzXIWkXrmiwzWrLLcpJ3ClNPvEX.jpeg', 320, 61, NULL, '2019-12-23 17:59:03', '2019-12-23 17:59:03', NULL, 20, 0, 0, 'one size', '4الوان'),
(693, 'طقم فوطه علبه العلياء هاله', 'طقم علبه العلياء هاله', 'User_awadmall_20_products/IMElXi3ax5P3GCtkWwNgG8qA9ZfDSNUk0BER3BOO.jpeg', 350, 61, NULL, '2019-12-23 18:00:48', '2019-12-23 18:00:48', NULL, 20, 0, 0, 'one size', '4الوان'),
(694, 'طقم فوطه علبه حيندا استرس', 'طقم فوطه علبه العلياء حيندا استرس', 'User_awadmall_20_products/IAF1L86hlW45AFMzx5yI14PqwTRivkB5UbJeHpDv.jpeg', 330, 61, NULL, '2019-12-23 18:03:37', '2019-12-23 18:03:37', NULL, 20, 0, 0, 'one size', '4الوان'),
(695, 'طقم فوطه علبه جنه الزيات', 'طقم فوطه علبه جنه الزيات', 'User_awadmall_20_products/bqDJ7xxdYi4Di5H6gIOGluediTCsUng2tE7FvhUd.jpeg', 270, 61, NULL, '2019-12-23 18:05:34', '2019-12-23 18:05:34', NULL, 20, 0, 0, 'one size', '4الوان'),
(696, 'طقم فوطه علبه  المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/XibDtJ9kU2kiXFrcTKCnMTDw9tblVbeILHUFj4I8.jpeg', 320, 61, NULL, '2019-12-23 18:13:00', '2019-12-23 18:13:00', NULL, 20, 0, 0, 'one size', '4الوان'),
(697, 'طقم فوطه علبه الجمل', 'طقم فوطه علبه الجمل', 'User_awadmall_20_products/rqAAJCcT4fARvAwUFRR7LhugzwMHvYp8grz1avJf.jpeg', 265, 61, NULL, '2019-12-23 18:14:50', '2019-12-23 18:14:50', NULL, 20, 0, 0, 'one size', '4الوان'),
(698, 'طقم فوطه علبه الجمل 710', 'طقم فوطه علبه الجمل 710', 'User_awadmall_20_products/dy8bucKFbfcfqd8pD1fCWNGUc4jl9z4zClbu8pHg.jpeg', 280, 61, NULL, '2019-12-23 18:16:31', '2019-12-23 18:16:31', NULL, 20, 0, 0, 'one size', '4الوان'),
(699, 'طقم فوطه علبه الجمل 3001', 'طقم فوطه علبه الجمل 3001', 'User_awadmall_20_products/4pAJfgtH1wFN3HbVHG6NilQ2dXrKbt0Fi7XaqiUe.jpeg', 320, 61, NULL, '2019-12-23 18:17:50', '2019-12-23 18:17:50', NULL, 20, 0, 0, 'one size', '4الوان'),
(700, 'طقم فوطه علبه الجمل 815', 'طقم علبه فوطه الجمل 815', 'User_awadmall_20_products/UlBUBceiFJusWiGVd43VfmHn0fS1kwWalwO8vrrp.jpeg', 280, 61, NULL, '2019-12-23 18:19:35', '2019-12-23 18:19:35', NULL, 20, 0, 0, 'one size', '4الوان'),
(701, 'طقم فوطه علبه العلياء غزال', 'طقم فوطه علبه العلياء غزال', 'User_awadmall_20_products/gelrTqtF6qUa7h1FkVNb83EMVT2X9HD7TZN7saj8.jpeg', 300, 61, NULL, '2019-12-23 18:21:34', '2019-12-23 18:21:34', NULL, 20, 0, 0, 'one size', '4الوان'),
(702, 'طقم فوطه علبه العلياء افكار', 'طقم علبه فوطه العلياء افكار', 'User_awadmall_20_products/go7EYOsONa2wgQ7iyp2KtefmYFf56CSYLGglXP3v.jpeg', 300, 61, NULL, '2019-12-23 18:25:44', '2019-12-23 18:25:44', NULL, 20, 0, 0, 'one size', '4الوان'),
(703, 'طقم فوطه علبه العلياء ساره', 'طقم فوطه علبه العلياء ساره', 'User_awadmall_20_products/0Ldg2qf2Re4NTOlGEgxi5bBLZDgju4yRzJn5p1lL.jpeg', 350, 61, NULL, '2019-12-23 18:27:23', '2019-12-23 18:27:23', NULL, 20, 0, 0, 'one size', '4الوان'),
(704, 'طقم فوطه علبه العلياء جيهان', 'طقم فوطه علبه العلياء جيهان', 'User_awadmall_20_products/ZTYnWoZQtJdPINWj29e4oBF1ype3jzcYNKHVOeyM.jpeg', 340, 61, NULL, '2019-12-23 18:29:00', '2019-12-23 18:29:00', NULL, 20, 0, 0, 'one size', '4الوان'),
(705, 'طقم فوطه علبه العلياء افكار', 'طقم فوطه علبه العلياء افكار', 'User_awadmall_20_products/DqP075nAQkEq0p0OkJXEtEDJD2khhbc2xJvrq7qV.jpeg', 300, 61, NULL, '2019-12-23 18:30:26', '2019-12-23 18:30:26', NULL, 20, 0, 0, 'one size', '4الوان'),
(706, 'طقم فوطه علبه العلياء سليفيا', 'طقم فوطه علبه العلياء سليفيا', 'User_awadmall_20_products/rdTAdMrRH6uIoNfX8Ed8KAnhspiU0sWXhTYdSZU2.jpeg', 315, 61, NULL, '2019-12-23 18:32:36', '2019-12-23 18:32:36', NULL, 20, 0, 0, 'one size', '4الوان'),
(707, 'طقم فوطه علبه الجمل 503', 'طقم فوطه علبه الجمل 503', 'User_awadmall_20_products/BABhxdpl48ALZU1DKwnMIZgs0KR9gCH7XzMHpY6V.jpeg', 350, 61, NULL, '2019-12-23 18:34:07', '2019-12-23 18:34:07', NULL, 20, 0, 0, 'one size', '4الوان'),
(708, 'طقم فوطه علبه الزهار', 'طقم فوطه علبه الزهار', 'User_awadmall_20_products/U8ts0myhwRa66r4wZvw0ZsOt9OEijuMJJSuOu39X.jpeg', 285, 61, NULL, '2019-12-23 18:36:25', '2019-12-23 18:36:25', NULL, 20, 0, 0, 'one size', '4الوان'),
(709, 'طقم فوطه علبه المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/HWJ5vFHdudHT08OxhuYRAH9HHIysgokXv3OJ5dQ5.jpeg', 320, 61, NULL, '2019-12-23 18:37:43', '2019-12-23 18:37:43', NULL, 20, 0, 0, 'one size', '4الوان'),
(710, 'طقم فوطه علبه ريتش', 'طقم فوطه علبه  ريتش', 'User_awadmall_20_products/wihSne5c7rhqy1HYBzocYEXKajzz0Af4CJY3GBjo.jpeg', 315, 61, NULL, '2019-12-23 18:39:15', '2019-12-23 18:39:15', NULL, 20, 0, 0, 'one size', '4الوان'),
(711, 'طقم فوطه علبه الجمل 707', 'طقم فوطه علبه الجمل 707', 'User_awadmall_20_products/yQfzQ4E34vQpTHjurboCdlwMlPZMtD83rH5D0FXf.jpeg', 290, 61, NULL, '2019-12-23 18:42:26', '2019-12-23 18:42:26', NULL, 20, 0, 0, 'one size', '4الوان'),
(712, 'طقم فوطه علبه العلياء ماتبرا', 'طقم فوطه علبه العلياء ماتبرا', 'User_awadmall_20_products/NHpnVfbcBb1y9E8Ed2hPnlKSeHWaOkTt1sAuJuvR.jpeg', 345, 61, NULL, '2019-12-23 18:50:12', '2019-12-23 18:50:12', NULL, 20, 0, 0, 'one size', '4الوان'),
(713, 'طقم فوطه علبه العلياء جومانا', 'طقم فوطه علبه العلياء جومانا', 'User_awadmall_20_products/MfIeW6VAZfkKrOUfGTZshVUevsGzS0h0dPsMSOww.jpeg', 360, 61, NULL, '2019-12-23 18:53:47', '2019-12-23 18:53:47', NULL, 20, 0, 0, 'one size', '4الوان'),
(714, 'طقم فوطه علبه العلياء لينا /بار', 'طقم فوطه مستورد العلياء لينا /بار', 'User_awadmall_20_products/7qd1JXNfiiuW9DP2qmtW5ACXI3C0Vagv2J9w3EIj.jpeg', 340, 61, NULL, '2019-12-23 18:55:41', '2019-12-23 18:55:41', NULL, 20, 0, 0, 'one size', '4الوان'),
(715, 'طقم فوطه علبه العلياء هيام', 'طقم فوطه علبه العلياء هيام', 'User_awadmall_20_products/hJCUVkRB1cqwcqywZBVOlUQJU3AdI2uD8gug96Fa.jpeg', 350, 61, NULL, '2019-12-23 18:57:04', '2019-12-23 18:57:04', NULL, 20, 0, 0, 'one size', '4الوان'),
(716, 'A5 طقم فوطه علبه الجمل', 'طقم فوطه علبه الجمل A5', 'User_awadmall_20_products/KjW9mnt8Hy2tAmTmyoZagI65GnFFGfKm4ftnDevB.jpeg', 315, 61, NULL, '2019-12-23 18:59:22', '2019-12-23 18:59:22', NULL, 20, 0, 0, 'one size', '4الوان'),
(717, 'طقم فوطه علبه لامور', 'طقم فوطه علبه لامور', 'User_awadmall_20_products/KUMl1hplDmQVtVbJgUyUC7FLf4AmKTc34FOzIxMF.jpeg', 315, 61, NULL, '2019-12-23 19:00:38', '2019-12-23 19:00:38', NULL, 20, 0, 0, 'one size', '4الوان'),
(718, 'طقم فوطه علبه الفاروق الجوهره', 'طقم فوطه علبه الفاروق الجوهره', 'User_awadmall_20_products/AdLJtFckDTWUKcZJQ4FuwniycbYlgyvnXZwRtuQV.jpeg', 250, 61, NULL, '2019-12-23 19:27:25', '2019-12-23 19:27:25', NULL, 20, 0, 0, 'one size', 'الوان'),
(719, 'طقم فوطه علبه لانا 60/100', 'طقم فوطه علبه 60/100', 'User_awadmall_20_products/Ihd4dGfAGDDy9YjESg9vVriJtMjZdzuMOXjTH1if.jpeg', 250, 61, NULL, '2019-12-23 19:29:55', '2019-12-23 19:29:55', NULL, 20, 0, 0, 'one size', '4 الوان'),
(720, 'طقم فوطه علبه الفاروق الجوهره', 'طقم فوطه علبه الفاروق الجوهره', 'User_awadmall_20_products/DIpH47HGJHtrOiUR8Gd4PJ8IhJo4ZVOcdjkRvy3N.jpeg', 250, 61, NULL, '2019-12-23 19:32:14', '2019-12-23 19:32:14', NULL, 20, 0, 0, 'one size', '3 الوان'),
(721, 'طقم فوطه علبه حسام الدين نصف بشكير', 'طقم فوطه علبه حسام الدين نصف بشكير', 'User_awadmall_20_products/MmV1ylKG19Yu7Vlh2c84lasyefkjBCfzykQk2rAo.jpeg', 260, 61, NULL, '2019-12-23 19:55:54', '2019-12-23 19:55:54', NULL, 20, 0, 0, 'one size', 'الوان'),
(722, 'طقم فوطه علبه 1/2 بشكير كنزي', 'طقم فوطه علبه 1/2 بشكير كنزي', 'User_awadmall_20_products/4n7sk7KTdUAMKQj4UkiUwM6xSzsXWdPa0vCwbNAl.jpeg', 200, 61, NULL, '2019-12-23 20:28:30', '2019-12-23 20:28:30', NULL, 20, 0, 0, 'one size', 'الوان'),
(723, 'طقم فوطه علبه المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/ysUcW86yk0gg0RKjun4qyHFgcwyee7HvWIn0RgXg.jpeg', 320, 61, NULL, '2019-12-23 20:33:24', '2019-12-23 20:33:24', NULL, 20, 0, 0, 'one size', 'الوان'),
(724, 'طقم فوطه علبه المدينه', 'طقم فوطه علبه المدينه', 'User_awadmall_20_products/NvuXlMYQZqwkiU8lWR5e8YGBbzcJ84XiOikzV3Fs.jpeg', 320, 61, NULL, '2019-12-23 20:35:00', '2019-12-23 20:35:00', NULL, 20, 0, 0, 'one size', 'الوان'),
(725, 'طقم فوطه علبه الجمل', 'طقم فوطه علبه الجمل', 'User_awadmall_20_products/MbQ2oCOp3QCrw6Ygf45kKQAmcUz2eDOg2VWamz7Z.jpeg', 295, 61, NULL, '2019-12-23 20:38:42', '2019-12-23 20:38:42', NULL, 20, 0, 0, 'one size', 'الوان'),
(726, 'طقم فوطه علبه العلياء اصاله', 'طقم فوطه علبه اصاله', 'User_awadmall_20_products/wjZ1Kzv3m3kXHu3rl2CmRaRtMAdfOEUKC37mXTyr.jpeg', 315, 61, NULL, '2019-12-23 20:40:07', '2019-12-23 20:40:07', NULL, 20, 0, 0, 'one size', 'الوان'),
(727, 'طقم فوطه علبه', 'طقم فوطه علبه فوطة مطبخ المهدي ادم', 'User_awadmall_20_products/VgUBbpkVBrI8QxVIwEtiaFtoxVrxuGMv56aFvfPF.jpeg', 125, 61, NULL, '2019-12-23 20:41:47', '2019-12-23 20:41:47', NULL, 20, 0, 0, 'one size', 'الوان'),
(728, 'null', 'null', 'User_SayedShoaibadmin_2_products/OxXEi5N5lJXSZ1Ce9jh4Rx0fZ4LxIv3VarEJ6Qvd.jpeg,User_SayedShoaibadmin_2_products/UFLoELjpcvipcKQOHLiTt68rfIs58yl01FtTbmsq.jpeg,User_SayedShoaibadmin_2_products/wghpMyJg4hppz7QHnrMLQaH8ZEHBEU6mWYGjBbHJ.jpeg,User_SayedShoaibadmin_2_products/iGrWgf81L5Nn0iV80pQH3JQCo9U7E3cqnQ0tJngx.jpeg', 0, 63, NULL, '2019-12-28 06:28:13', '2019-12-28 11:38:27', NULL, 20, 0, 0, 'null', 'null'),
(729, 'توشيبا', 'ثلاجه توشيبا 37 مقبض', 'User_ahmedkarkora_21_products/wbG9dv8eBBpQNUmnoXD0H35UPVA0qTMzTwzoaKvV.jpeg,User_ahmedkarkora_21_products/b5hldXy4GQdKrCYLI64t6whz5B0vdWWhb5DEZPdC.jpeg', 5280, 64, 18, '2019-12-29 03:08:28', '2020-01-03 04:16:16', NULL, 21, 0, 5500, NULL, 'سلفر,ابيض,m'),
(730, 'تلاجه توشيبا', 'null', 'User_awadmall_20_products/qbFD3fouroqFdcFK0yJjwbmmFb82WqcFayCgOUXX.jpeg', 5280, 55, 17, '2019-12-29 03:11:01', '2019-12-29 03:20:20', '2019-12-29 03:20:20', 20, 0, 5500, 'null', 'دهبي,ابيض'),
(731, 'توشيبا', '40 ثلاجه توشيبا بلازما مقبض', 'User_ahmedkarkora_21_products/lBimyElSqxUf7dGVx2i53wOiaH7BOTkn9IB1D579.jpeg,User_ahmedkarkora_21_products/8LnMqYjTCPrdBAQUkNzF7VdDOsQCo7hY0J8njZvY.jpeg', 5550, 64, NULL, '2019-12-29 05:19:13', '2020-01-05 03:42:21', NULL, 21, 0, 6100, 'null', 'سلفر,دهبي'),
(732, 'توشيبا', 'ثلاجه توشيبا  45   3باب', 'User_ahmedkarkora_21_products/Kt0fPq1Q3s6p5FPAG3kGIrY21Oj2MRWCAfEz52Ue.jpeg,User_ahmedkarkora_21_products/oGJe8YvrVGnCpDCYdJTI7Y0z4uFsQ4UkcRpYFzc3.jpeg,User_ahmedkarkora_21_products/k8SMKTweoVFlXX5kFnLPJh6FXh81mBJvkMaKaEM2.jpeg', 6000, 64, NULL, '2019-12-29 05:27:23', '2020-01-03 04:15:56', NULL, 21, 0, 6200, NULL, 'سلفر,دهبي'),
(733, 'توشيبا', '33 ثلاجه توشيبا', 'User_ahmedkarkora_21_products/Z6hSsrkvy5zPJzZBoi3i4ymMSXhPcQb1zfTflBMY.jpeg', 4850, 64, NULL, '2019-12-29 05:29:34', '2020-01-03 04:15:47', NULL, 21, 0, 5200, 'null', 'سلفر,دهبي'),
(734, 'توشيبا', 'ثلاجه توشيبا 37 بدون مقبض', 'User_ahmedkarkora_21_products/nlzb1sX81u2zLQtRIMCHb9pdUNcXaLdFSsJexFoF.jpeg', 5180, 64, NULL, '2019-12-29 05:32:10', '2020-01-03 04:15:41', NULL, 21, 0, 5450, 'null', 'سلفر,دهبي'),
(735, NULL, 'ثلاجه توشيبا 40 مقبض دوران', 'product.jpg', 5750, 65, NULL, '2019-12-29 05:33:56', '2020-01-03 03:31:47', '2020-01-03 03:31:47', 21, 0, 5900, NULL, 'سلفر,دهبي'),
(736, 'توشيبا', 'ثلاجه توشيبا 40 بدون مقبض', 'User_ahmedkarkora_21_products/KN7gJl9I96dS6javG1e3sPixglw6IOdapUzvVzv4.jpeg,User_ahmedkarkora_21_products/CxsJEWZGJfNAlp54RNHmIc9VrHqk7X8FKcGnDBsK.jpeg', 5450, 64, NULL, '2019-12-29 05:35:19', '2020-01-05 03:41:18', NULL, 21, 0, 5850, 'null', 'سلفر,دهبي'),
(737, 'توشيبا', 'ثلاجه توشيبا 31', 'User_ahmedkarkora_21_products/Dlq11E06BSRiBjS6Z1vRiY2rw0aQGNCF4PoScol7.jpeg', 4380, 64, NULL, '2019-12-29 05:36:44', '2020-01-05 03:40:46', NULL, 21, 0, 4800, 'null', 'سلفر,دهبي'),
(738, 'كريازي', 'ثلاجه كريازي 14', 'User_ahmedkarkora_21_products/OpQdrtpPgK2Q1LncXUxEt7xNfOvnqu8DJdGvU2UT.jpeg,User_ahmedkarkora_21_products/Muf094syCIB3AXU133CUWjNoGAJu9Fm9500YaQm3.jpeg,User_ahmedkarkora_21_products/BnatHOaSGXbIQfpVILsTCz7hkhCakZfsqkxzXxIt.jpeg,User_ahmedkarkora_21_products/KDPYjdFzMb7xwZUHiNnWzbBH2p268oRbIFj0PZeE.jpeg', 4950, 64, NULL, '2019-12-29 05:39:43', '2020-01-03 04:00:51', NULL, 21, 0, 5200, 'null', 'سلفر'),
(739, 'كريازي', 'ثلاجه كريازي 12 قدم', 'User_ahmedkarkora_21_products/cv4ZJNEAdcQWtQw3sOG8RFQVU5nC1rL2KtEG7mDN.jpeg,User_ahmedkarkora_21_products/s2ilmTRjgAniteEeu8GrvmgAi1pfxY00XcS9xWRe.jpeg,User_ahmedkarkora_21_products/JwP766ERQ24Jri6ugy99mC0d1BY1unObYDkdzYdu.jpeg', 4350, 64, NULL, '2019-12-29 05:41:06', '2020-01-03 03:57:51', NULL, 21, 0, 4550, 'null', 'سلفر,ابيض'),
(740, 'شارب', 'ثلاجه شارب 58', 'User_ahmedkarkora_21_products/jdKA3W56G11FbWbecJtO8rMOA4hYZIgiUT6KIo8y.jpeg,User_ahmedkarkora_21_products/1gasUEaSxLxbyHX9CildWCs1v8lnknpffvQP16ph.jpeg,User_ahmedkarkora_21_products/SXlz3MeYVxkBTEHXMiKNGIQInxKC1Qt40o66cCCs.jpeg', 7200, 64, NULL, '2019-12-29 05:43:28', '2020-01-05 03:39:04', NULL, 21, 0, 7850, 'null', 'سلفر,استانلس,اسود,دهبي'),
(741, '2030 بروج برايد', 'برايد بروج 2020', 'User_mahmoudawad_19_products/WuvmU3dt5FG6WZ27MNYkrCAuoNsNItlhcfu2acTn.jpeg', 330, 46, NULL, '2019-12-29 20:09:08', '2019-12-29 20:16:03', NULL, 19, 0, 0, 'any size', 'الصوره'),
(742, 'برايد 1124', 'برايد 1124', 'User_mahmoudawad_19_products/DqzO4rFib9HarJXmijCCmue9mA67zIa7ZHOynsmR.jpeg', 440, 46, NULL, '2019-12-29 20:10:26', '2019-12-29 20:15:47', NULL, 19, 0, 0, 'any size', 'الصوره'),
(743, 'برايد 1008', 'برايد 1008', 'User_mahmoudawad_19_products/OBwtRLUTelkEpzLZtAffI2IaTf3an14yc536goL7.jpeg', 440, 46, NULL, '2019-12-29 20:11:22', '2019-12-29 20:14:43', NULL, 19, 0, 0, 'any size', 'الصوره'),
(744, 'برايد 1000', 'برايد 1000', 'User_mahmoudawad_19_products/Cu6q2tJPU8O3ph6XyCxKTo1iTuZiVFdazetb2ixN.jpeg', 380, 46, NULL, '2019-12-29 21:31:37', '2019-12-29 21:31:37', NULL, 19, 0, 0, 'one size', 'الصوره'),
(745, 'برايد 1000', 'برايد 2037', 'product.jpg', 330, 46, NULL, '2019-12-30 00:04:06', '2019-12-30 00:05:02', '2019-12-30 00:05:02', 19, 0, 0, ',', ','),
(746, NULL, NULL, 'product.jpg', 0, 46, NULL, '2019-12-30 00:05:19', '2019-12-30 00:07:12', '2019-12-30 00:07:12', 19, 0, 0, NULL, NULL),
(747, 'برايد 2037', 'برايد 2037', 'User_mahmoudawad_19_products/9XscghLZJVMDmCTHnNzx20cZafDf8lBcL7jmtOBo.jpeg', 330, 46, NULL, '2019-12-30 00:10:02', '2019-12-30 00:10:02', NULL, 19, 0, 0, 'one size', 'الصوره'),
(748, 'برايد 2029', 'برايد 2029', 'User_mahmoudawad_19_products/Ez3t31IlA7siAe6wFQWd1p7fIVisH3GaPZajuy8A.jpeg', 305, 46, NULL, '2019-12-30 00:11:59', '2019-12-30 00:11:59', NULL, 19, 0, 0, 'one size', 'الصوره'),
(749, 'برايد 1121', 'برايد 1121', 'User_mahmoudawad_19_products/odDOROz1HHAWdSI1INpDCxApfpo5iPIU9PhC1RXz.jpeg', 430, 46, NULL, '2019-12-30 00:14:06', '2019-12-30 00:14:06', NULL, 19, 0, 0, 'one size', 'الصوره'),
(750, 'برايد 1124', 'برايد 1124', 'User_mahmoudawad_19_products/0lW6pETIcUHZfR9yOch0v3cxaeM3IF477oATE4qr.jpeg', 440, 46, NULL, '2019-12-30 00:16:28', '2019-12-30 00:16:28', NULL, 19, 0, 0, 'one size', 'الصوره'),
(751, 'توشيبا', '24 بوصه', 'User_ahmedkarkora_21_products/zh0xwTPv6twPTpTOYrtEMcI9blyJByHMXAFWR3yb.jpeg,User_ahmedkarkora_21_products/DfakNd0irZ8VkC9mV460RCLq1EXqUBDqcoi025EY.jpeg,User_ahmedkarkora_21_products/TDhGqtl0NrfejKUADG1n9IZHIEobLAK1wiLpPU9D.jpeg', 1300, 65, NULL, '2020-01-03 03:31:23', '2020-01-03 04:25:29', NULL, 21, 0, 1700, 'null', 'null'),
(752, 'شارب', 'ثلاجه  48 / 16قدم', 'User_ahmedkarkora_21_products/jRNol5SdefzMJZDu6YDQosSupVOBPbChh3sxh0X3.jpeg,User_ahmedkarkora_21_products/tZWi4OaTdBwmaglrg9yyuEBSvUQEuB2FnFc1fK8M.jpeg', 6050, 64, NULL, '2020-01-03 04:14:59', '2020-01-05 03:38:49', NULL, 21, 0, 6500, 'null', 'سلفر,ذهبي,اسود'),
(753, 'توشيبا', 'شاشه 32  بوصه اتش دي', 'User_ahmedkarkora_21_products/K4047YWdbxS6eGN9mpCjNkSK1NVkaDV2T4HU8Z4y.jpeg,User_ahmedkarkora_21_products/aK1JCyNHdoTqbsQytejfRRA41bOpciTo6WXdIK2e.jpeg,User_ahmedkarkora_21_products/wQYNuMeQHoUbhqgiPzYdAmVOFGc9uE9Dw80jkTW5.jpeg', 2150, 65, NULL, '2020-01-03 04:24:42', '2020-01-03 04:39:55', NULL, 21, 0, 2700, 'null', 'null'),
(754, 'توشيبا', 'شاشه 43 بوصه اتش دي', 'User_ahmedkarkora_21_products/2tRYpLn6BhRWvBt8hPRj1TcCHWAePRlLlTrjw1ny.jpeg,User_ahmedkarkora_21_products/Gcyuo4OymkMHUPBqLn3U4fKRcUaJGFrJuTMbOWCV.jpeg,User_ahmedkarkora_21_products/kxfF2uZPt2vIOmcBDg1mlpWhpuQmJBpNu2bZ03ux.jpeg', 0, 65, NULL, '2020-01-03 04:30:21', '2020-01-03 04:40:00', NULL, 21, 0, 0, 'null', 'null'),
(755, 'توشيبا', 'شاشه 40 بوصه اتش دي', 'User_ahmedkarkora_21_products/oHnfDt0bLNUzA3AtxZEaw1QALVfZ9JCEzcpqUXj0.jpeg,User_ahmedkarkora_21_products/bWQOzwvIPs83iaL69rSIznYrGusVSlW4WRBBxR2G.jpeg', 0, 65, NULL, '2020-01-03 04:30:59', '2020-01-03 04:40:07', NULL, 21, 0, 0, 'null', 'null'),
(756, 'توشيبا', 'شاشه 43 سمارت', 'User_ahmedkarkora_21_products/2GI3xkIh8gctkAYIcWmgfCFviRsQBbgah6Znmyz1.jpeg,User_ahmedkarkora_21_products/rlVXJYfiGJTLdOv53ciB1ElAJOIxxBUhVZTc5sqR.png', 0, 65, NULL, '2020-01-03 04:31:55', '2020-01-03 04:31:55', NULL, 21, 0, 0, NULL, NULL),
(757, 'توشيبا', 'شاشه 49 سمارت', 'User_ahmedkarkora_21_products/69Y4paFaHzCm99a1dPK3oBqIyppOLWjY2dQqGgFR.jpeg,User_ahmedkarkora_21_products/LgTqvWcEkUQifYd4RtsRsSStvPFq49P8J6wxUwQr.jpeg,User_ahmedkarkora_21_products/my4oBEyBFw619aBnEK7e6ni0zxmvuTVHia3eQuLt.jpeg', 0, 65, NULL, '2020-01-03 04:33:10', '2020-01-03 04:38:50', NULL, 21, 0, 0, 'null', 'null'),
(758, 'تورنيدو', 'شاشه 32 بوصه اتش دي', 'User_ahmedkarkora_21_products/85VUgZtqoLlypPD2vZovLzWgfqYzZdg8iF0MmGTX.jpeg,User_ahmedkarkora_21_products/jQtvTXxWvZdg6FGyn0zBzWzzDgSiiWxXqWMpbXty.jpeg,User_ahmedkarkora_21_products/nhbG8S0qeoSLhYKygmNlP55O05WLxU4fwGhRKgji.jpeg', 0, 65, NULL, '2020-01-03 04:37:15', '2020-01-03 04:39:03', NULL, 21, 0, 0, 'null', 'null'),
(759, 'تورنيدو', 'شاشه 32 سمارت', 'User_ahmedkarkora_21_products/wv84XvJtOoaI7c1zJKPmmIE9jlc4RyAUilSSjx6u.jpeg,User_ahmedkarkora_21_products/xPlN0v0DVl2wTHTtpqGU5lH2ttT2LZ0CLXJbNwNN.jpeg,User_ahmedkarkora_21_products/RoL96uff42lXADxuXKSzMcylyLxbj4JLFxsVhdZN.jpeg', 0, 65, NULL, '2020-01-03 04:38:10', '2020-01-03 04:48:51', NULL, 21, 0, 0, NULL, 'null'),
(760, 'تورنيدو', 'شاشه 43 اتش دي', 'User_ahmedkarkora_21_products/3ak9KQgSdRaijzOJcNjZ5GENBfjhOiXVumupGNEj.jpeg,User_ahmedkarkora_21_products/1dVFOdPL9xiNYSPiRpu50IJBrkslZ2UZwdU6naoM.jpeg,User_ahmedkarkora_21_products/ROV3SJ2z5L9FSQW1Izf3ntxVJpseoXOzMgH8hSR4.jpeg', 0, 65, NULL, '2020-01-03 04:47:22', '2020-01-03 04:49:09', NULL, 21, 0, 0, 'null', 'null'),
(761, 'تورنيدو', 'شاشه 43 سمارت', 'User_ahmedkarkora_21_products/ByJmvOfXyTt7kxFT8uNs3qGnUjK9rJj7WBtG6Q5P.jpeg,User_ahmedkarkora_21_products/kzYELdWouIqdGUJGdNYDS1l85FbKtZr3qqcr0SUI.jpeg,User_ahmedkarkora_21_products/kI0gvF6dN7moSVstZTEWPmQEU8Xf1rGbxvXaJQN8.jpeg', 0, 65, NULL, '2020-01-03 04:48:24', '2020-01-03 04:48:24', NULL, 21, 0, 0, NULL, NULL),
(762, 'ATA', 'شاشه 32 بوصه', 'User_ahmedkarkora_21_products/yzmk9emJEsYEXjofFWF19t41rRm7ksqM94nplVUq.jpeg,User_ahmedkarkora_21_products/JammZwqvLGr1olyDzOvWkPrpNLZbHhqV5znyPuO4.jpeg', 0, 65, NULL, '2020-01-03 04:55:28', '2020-01-03 04:56:56', NULL, 21, 0, 0, 'null', 'null'),
(763, 'ATA', 'شاشه 32 بوصه سمارت', 'User_ahmedkarkora_21_products/KeGelBILCJVaNwgDCZ86K7WO9FUDvd0myVBX7qNs.jpeg,User_ahmedkarkora_21_products/ICREUrFy2atGs5Pxsi8kBYXcO6dmZwhtRdxDNZs8.jpeg', 0, 65, NULL, '2020-01-03 04:56:42', '2020-01-03 04:56:42', NULL, 21, 0, 0, NULL, NULL),
(764, 'ATA', 'شاشه 40 بوصه اتش دي', 'User_ahmedkarkora_21_products/nmwxVTcrOSkJM1yVFsWSQB0qVGzaVBmi8BqTauvv.jpeg', 0, 65, NULL, '2020-01-03 04:57:58', '2020-01-03 04:57:58', NULL, 21, 0, 0, NULL, NULL),
(765, 'ATA', 'شاشه 40 بوصه سمارت', 'User_ahmedkarkora_21_products/mGbJAMvvktz1ZJ97ugWqIY9Y0zuSBbf3iYUMRgEY.jpeg', 0, 65, NULL, '2020-01-03 04:58:32', '2020-01-03 04:58:32', NULL, 21, 0, 0, NULL, NULL),
(766, 'ATA', 'شاشه 43 بوصه اتش دي', 'User_ahmedkarkora_21_products/z2ctTMZcPXUMhCRPOdGCHPZyYYKrUKAffYdwhpmQ.jpeg,User_ahmedkarkora_21_products/U9hZfCopSg1Pjeho9AZTc7Ed84rKd25RZCHv5Dwv.jpeg', 0, 65, NULL, '2020-01-03 04:59:09', '2020-01-03 04:59:09', NULL, 21, 0, 0, NULL, NULL),
(767, 'ATA', 'شاشه 43 سمارت', 'User_ahmedkarkora_21_products/uyLndKQr8ptT4bGx5p1qunXKzpXwoHGEiBkpb4HI.jpeg,User_ahmedkarkora_21_products/S0QtnUIjIApppNGAvGEYLRIhFn161LXmGP2YDsJA.jpeg', 0, 65, NULL, '2020-01-03 04:59:42', '2020-01-03 04:59:42', NULL, 21, 0, 0, NULL, NULL),
(768, 'يونيون اير', 'شاشه 32 بوصه اتش دي', 'User_ahmedkarkora_21_products/q7eVWUsBfpAocBZLJb4Ulv5pYbc1gTKwCaHNmL8M.jpeg,User_ahmedkarkora_21_products/FwfCLVeMI5CMo45PmKghXBp6Hwujy5E1DUMht19k.jpeg', 0, 65, NULL, '2020-01-03 05:03:40', '2020-01-03 05:03:40', NULL, 21, 0, 0, NULL, NULL),
(769, 'يونيون اير', 'شاشه 43 بوصه اتش دي', 'User_ahmedkarkora_21_products/ui8aIFgxEQP6qDFzH1REZM1tooQe4dPb52j0fnbG.jpeg,User_ahmedkarkora_21_products/414eqPjrolUrv6MoWIN4b4ATonqHAV0WVWo8sWHw.jpeg,User_ahmedkarkora_21_products/zdPw7q6FHvC2x8hSQksjzSIWxHv6mvRFVE5PxWdi.jpeg', 0, 65, NULL, '2020-01-03 05:04:35', '2020-01-03 05:04:35', NULL, 21, 0, 0, NULL, NULL),
(770, 'LG', 'شاشه 32 بوصه اتش دي', 'User_ahmedkarkora_21_products/voJfMVgzQ3U6f11aPNcfNiBH6pVzdmMZ7kWBAwQz.jpeg,User_ahmedkarkora_21_products/XfoGRjBz6oAGoat2EurvfeTCBk89lEnlB28gXn05.jpeg,User_ahmedkarkora_21_products/vxfUGhmlEMyuyaC2Uz85bOjoYCcYWj1UkmhJT56N.jpeg,User_ahmedkarkora_21_products/qzzaqhBQxnHjFpTnRNlxpmRHa4MGeWF5NmdH077w.jpeg', 0, 65, NULL, '2020-01-03 05:08:43', '2020-01-03 05:10:13', NULL, 21, 0, 0, 'null', 'null'),
(771, 'LG', 'شاشه 43 بوصه اتش دي', 'User_ahmedkarkora_21_products/uoYSBW2BaLBwV29JWXC6joapZyWfcDoZ8EJJCDyW.jpeg,User_ahmedkarkora_21_products/O8PvFE81rts9VYK6v12zWbZupBce8bsJjssvQfhP.jpeg,User_ahmedkarkora_21_products/zOIIARwM0Jd0cynIHQywmbAGsb3XVFSsCfQbuqfy.jpeg', 0, 65, NULL, '2020-01-03 05:09:46', '2020-01-03 05:09:46', NULL, 21, 0, 0, NULL, NULL),
(772, 'يونيفرسال', 'شاشه 32 بوصه اتش دي', 'User_ahmedkarkora_21_products/BdKYLyzIOgZyyGHlpd5UosFNJNR2ZTaffe3kL0wv.jpeg,User_ahmedkarkora_21_products/CIPfaa4Fwcd9YNms66wPvi6eFV8zCPx8LMQSkPaB.jpeg', 0, 65, NULL, '2020-01-03 05:14:46', '2020-01-03 05:14:46', NULL, 21, 0, 0, NULL, NULL),
(773, 'كريازي', 'ديب فريزر 5 درج', 'product.jpg', 0, 67, NULL, '2020-01-03 05:40:05', '2020-01-03 05:43:41', NULL, 21, 0, 0, 'null', 'سلفر'),
(774, 'كريازي', 'ديب فريزر 5 درج', 'User_ahmedkarkora_21_products/cN8ZzLg4HbkfK5L7SQF23KaQznvlUqKzypRtddyz.jpeg,User_ahmedkarkora_21_products/eW9QllszSWANpBMllowq9FH8p0v5U00bYoqLqt1s.jpeg,User_ahmedkarkora_21_products/DS35yn7yAUoFU6WBoj6dvR5pNrKBsppwN3yclAi7.jpeg', 0, 67, NULL, '2020-01-03 05:40:59', '2020-01-04 02:52:34', NULL, 21, 0, 0, 'null', 'سلفر,اسود'),
(775, 'كريازي', 'ديب فريزر 225 لتر ديجيتال', 'User_ahmedkarkora_21_products/toJwhuf9ur4JYcsokX4EyKxDYl5dxhyQNDIUSnV3.jpeg,User_ahmedkarkora_21_products/NLNuS6lHOTfSTUMX93MBwhc5z83gTqoGRnABBuXj.jpeg,User_ahmedkarkora_21_products/7kvMWY7IQZJvb6timuOi42KbXRRpxfvX6G1SRwwo.jpeg,User_ahmedkarkora_21_products/E1NcmJ7Bs8PbgzIDW6G9uddB9csRVLKahPXtPtfq.jpeg', 0, 67, NULL, '2020-01-03 05:42:31', '2020-01-04 02:50:45', NULL, 21, 0, 0, 'null', 'ابيض,سلفر'),
(776, 'كريازي', 'ديب فريزر 220 لتر', 'User_ahmedkarkora_21_products/hSHVJhI2obRhrlbSg6Z6H6IdIBO5exdAKNC9eN8e.jpeg,User_ahmedkarkora_21_products/f2O50CiSGzWhkwA508kLSBDKHsOpmYL5MSKawAAQ.jpeg,User_ahmedkarkora_21_products/ItFUINapmiOoYmWBObTp5mXr4lQQ3fEjngeJ1Bv5.jpeg', 0, 67, NULL, '2020-01-03 05:43:22', '2020-01-04 02:50:04', NULL, 21, 0, 0, 'null', 'ابيض,سلفر'),
(777, 'كريازي', 'ديب فريزر 185 لتر ديجيتال', 'User_ahmedkarkora_21_products/Tz5Q0wX5zEsCqEnudIKoKaPAhfTUghZ07J1scnH5.jpeg,User_ahmedkarkora_21_products/fnZ9Th6wdN7I9dJylQr4UQmiS5cZAcfjAgQ3NleN.jpeg,User_ahmedkarkora_21_products/Ekecy8waZVBWJH2vx6LhQC2UZ0Jd03HhqXhPxCZR.jpeg', 0, 67, NULL, '2020-01-03 05:44:43', '2020-01-04 02:49:33', NULL, 21, 0, 0, 'null', 'ابيض,سلفر'),
(778, 'كريازي', 'ديب فريزر 180 لتر', 'User_ahmedkarkora_21_products/AmYzFIYXEVPt4z43IOg4z6DBaiwlTrmkjUFpO2Qt.jpeg,User_ahmedkarkora_21_products/3i3uFItxYQfjg4upaKxMU9RWJiOKxUhHHgzJ87um.jpeg', 0, 67, NULL, '2020-01-03 05:45:50', '2020-01-04 02:47:51', NULL, 21, 0, 0, 'null', 'ابيض,سلفر'),
(779, 'كريازي', 'ديب فريزر 140 لتر', 'User_ahmedkarkora_21_products/nAnLdibbW6wltOYYYO1XEOvEQxgsin43jpbKUO5X.jpeg,User_ahmedkarkora_21_products/B0UJUJaTm9DnoZAr5NbzJrdjp0rfVtwTD5tHlM8i.jpeg', 0, 67, NULL, '2020-01-03 05:46:30', '2020-01-04 02:47:12', NULL, 21, 0, 0, 'null', 'ابيض,سلفر'),
(780, 'يونيون اير', 'ديب فريزر 5 درج', 'User_ahmedkarkora_21_products/WaupuSQUnkRKUZ6uzhrNUN5UpDx9f3B0DjbmnWUq.jpeg,User_ahmedkarkora_21_products/SrG85Li9BSkauAaaxhkrh0f9adZ3HbvQZD5hppqh.jpeg', 0, 67, NULL, '2020-01-03 05:47:38', '2020-01-04 02:46:28', NULL, 21, 0, 0, 'null', 'سلفر,ابيض,دهبي'),
(781, 'يونيون اير', 'ديب فريزر 4 درج', 'User_ahmedkarkora_21_products/QltI5qIIzVXCKLRXTSEhvhpKbAT95Xuv7UZYfby6.jpeg', 0, 67, NULL, '2020-01-03 05:48:13', '2020-01-04 02:46:43', NULL, 21, 0, 0, 'null', 'سلفر,دهبي'),
(782, 'يونيون اير', 'ديب فريزر 175 لتر سلفر جرار / بدون جرار', 'User_ahmedkarkora_21_products/kDGZi8rO9lWB0vGcgQEmuWgcU8cfpy8lB744C6fZ.jpeg,User_ahmedkarkora_21_products/6h1x5o4cKDwkRlfwxwGN8mXZXRnwgvUodLWovzeh.jpeg', 0, 67, NULL, '2020-01-03 05:49:28', '2020-01-03 06:55:06', NULL, 21, 0, 0, 'null', 'سلفر'),
(783, 'يونيون اير', 'ديب فريزر 210 لتر جرار / بدون جرار', 'User_ahmedkarkora_21_products/hegszM921FXjXmxPFWANE0436JztXKBkSmGHuXsl.png,User_ahmedkarkora_21_products/KvSMtxbAipjxIqtB20qYW7fIEZkagus6DpVGLZ4E.png', 0, 67, NULL, '2020-01-03 05:50:26', '2020-01-03 06:54:48', NULL, 21, 0, 0, 'null', 'سلفر'),
(784, 'يونيون اير', 'ديب فريزر 240 لتر جرار / بدون جرار', 'User_ahmedkarkora_21_products/19kde0MpR66wLkI6wkLJIEQqScmCxBxq7ztzHsGY.jpeg,User_ahmedkarkora_21_products/78tyZ6kFdFEtNQ6rQ6Ed69o045F4ZMLL3PTlDLkY.jpeg', 0, 67, NULL, '2020-01-03 05:51:08', '2020-01-03 06:54:21', NULL, 21, 0, 0, 'null', 'سلفر'),
(785, 'يونيون اير', 'ديب فريزر 300 لتر', 'User_ahmedkarkora_21_products/qAZECVeoSDOsWjrJNLkLE7p4Ayajo1d53h1TMdIl.jpeg,User_ahmedkarkora_21_products/Nq3JTEKOyWV22ruhJK49lufrhZ8idmL1AyDzcbs3.png', 0, 67, NULL, '2020-01-03 05:51:46', '2020-01-03 06:53:21', NULL, 21, 0, 0, 'null', 'سلفر'),
(786, 'الكتروستار', 'ديب فريزر 5 درج', 'User_ahmedkarkora_21_products/UgBPqs9t4QAPXmm7WjfkKNgUbbKfkRxGeyXk5Uoc.jpeg,User_ahmedkarkora_21_products/cihcUpRD8ccsOOam84M1CHWv1LQUK7Me03NSZfeQ.jpeg', 0, 67, NULL, '2020-01-03 05:52:23', '2020-01-03 06:47:29', NULL, 21, 0, 0, 'null', 'سلفر'),
(787, 'الكتروستار', 'ديب فريزر 4 درج', 'User_ahmedkarkora_21_products/pKyOIjLfIGT1eREHOlGILADkGc9zPWKquTrQUD4g.jpeg,User_ahmedkarkora_21_products/ZocexlF1YTq5Jewx99FJeWdZ5xdfEBWnLBS3wo3J.jpeg', 0, 67, NULL, '2020-01-03 05:52:48', '2020-01-03 06:46:15', NULL, 21, 0, 0, 'null', 'سلفر'),
(788, 'الكتروستار', 'ديب فريزر 150 لتر', 'User_ahmedkarkora_21_products/V9TrwWKwBNqoBpKZ54wOzNnoc7qzAMSJjXPhuIQv.jpeg,User_ahmedkarkora_21_products/5tHblS6FSJPugvN4r0KQgjNasUVYWoZWkAfwipfr.jpeg,User_ahmedkarkora_21_products/euFhrZ2979UDjm8gWddJzLKLkxPbkBMldmLe7ExP.jpeg', 0, 67, NULL, '2020-01-03 05:53:11', '2020-01-03 06:45:54', NULL, 21, 0, 0, 'null', 'سلفر'),
(789, 'الكتروستار', 'ديب فريزر 220 لتر', 'User_ahmedkarkora_21_products/LAMf503F5mjHbsSZe4EOouEq5LBxhsfN9ucIEEfz.jpeg,User_ahmedkarkora_21_products/EnRljx20ugEMjxGpdfvDz9t4GpyFUfk0r4bCzQED.jpeg', 0, 67, NULL, '2020-01-03 05:53:40', '2020-01-03 06:44:26', NULL, 21, 0, 0, 'null', 'سلفر');
INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `page_id`, `created_at`, `updated_at`, `deleted_at`, `user_created`, `qte`, `prv_price`, `taille`, `color`) VALUES
(790, 'الكتروستار', 'ديب فريزر 320 لتر', 'User_ahmedkarkora_21_products/443TmSWUtAAdESfqCXwMWdBJWdCeqkyX4rStcqsP.jpeg,User_ahmedkarkora_21_products/6sm95RdHcMOScvUsEUtwESodhvI7Teh4dQVkeO9u.jpeg', 0, 67, NULL, '2020-01-03 05:54:12', '2020-01-03 06:44:06', NULL, 21, 0, 0, 'null', 'سلفر'),
(791, 'فريش', 'ديب فريزر 5 درج', 'User_ahmedkarkora_21_products/UTd4YenGmmkwEaU7BWxTPOxqqATqQgUiVrwTQ8R4.jpeg,User_ahmedkarkora_21_products/rVZ7AuvsKcQevEsyvGkoJ88t7VSyZ3e65kkbg42Q.jpeg', 0, 67, NULL, '2020-01-03 05:55:08', '2020-01-03 06:39:34', NULL, 21, 0, 0, 'null', 'سلفر,اسود'),
(792, 'فريش', 'ديب فريزر 4 درج', 'User_ahmedkarkora_21_products/PGhlRzorT3wa0SKd8HfxyhMpjNME7q4UW3qGVwmu.jpeg,User_ahmedkarkora_21_products/Auk5DG3jHfS2gAAa2Gqt014g7PHqk9gST9t3YSNb.jpeg', 0, 67, NULL, '2020-01-03 05:55:41', '2020-01-03 06:39:15', NULL, 21, 0, 0, 'null', 'سلفر,اسود'),
(793, 'فريش', 'ديب فريزر 180 لتر', 'User_ahmedkarkora_21_products/NsKshHOK4QxZTdAurpws6g1qhuVrRIokyccAE9Yz.jpeg,User_ahmedkarkora_21_products/BkLfhxyrZVz7jHFIRTw39RdWqcy7pk0iabUDG1sX.jpeg', 0, 67, NULL, '2020-01-03 05:56:20', '2020-01-03 06:37:06', NULL, 21, 0, 0, 'null', 'سلفر'),
(794, 'فريش', 'ديب فريزر 210 لتر', 'User_ahmedkarkora_21_products/Dir1qMmaAY83Iki2PTiTHquU4qzkmgaJSqtuQJqO.jpeg,User_ahmedkarkora_21_products/h3RymdDbFsoZ8x1h4YHGLP3sAlgRsDb5tWrt5pnM.jpeg', 0, 67, NULL, '2020-01-03 05:56:44', '2020-01-03 06:36:15', NULL, 21, 0, 0, 'null', 'سلفر'),
(795, 'فريش', 'ديب فريزر 270 لتر', 'User_ahmedkarkora_21_products/oZUEtc8iJNbfS5MMqETMrOMXnlTKZAo0QFG3IA05.jpeg,User_ahmedkarkora_21_products/tF3lgHWdyBWYSvtkl5Nlchxrl5zQ8jsVBJpEAqZK.jpeg,User_ahmedkarkora_21_products/6hmusiIeubl5F2tTbNn86AKDHlWbs1zcYLfkHKzn.jpeg', 0, 67, NULL, '2020-01-03 05:57:05', '2020-01-03 06:35:54', NULL, 21, 0, 0, 'null', 'سلفر'),
(796, 'جولدي', 'ديب فريزر  5 درج', 'User_ahmedkarkora_21_products/J1v9rlJfa3Tkw6TKNUSZTE0OCLZ9l7PaQM60ire0.jpeg,User_ahmedkarkora_21_products/dL2gQoE3qNwl1hBaYkn7V75lkhvezEkYarQHYHsK.jpeg,User_ahmedkarkora_21_products/PW9I5qXTpA6RsiDgsebf80Bs7LlWco3URTZK6Z36.png', 0, 67, NULL, '2020-01-03 05:57:47', '2020-01-03 06:32:48', NULL, 21, 0, 0, 'null', 'سلفر'),
(797, 'جولدي', 'ديب فريزر 4 درج', 'User_ahmedkarkora_21_products/lC2kwvj8aM3WPry2sRtBlpM4DxZICC8m69LGSJcH.jpeg', 0, 67, NULL, '2020-01-03 05:58:12', '2020-01-04 03:22:21', '2020-01-04 03:22:21', 21, 0, 0, 'null', 'سلفر'),
(798, 'تكنوستار', 'بوتجاز 4 شعله 55* 55 اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/JuUFnxgNpGf98ZlR4Zj67wbzUj8R6Trxgt6nmkWn.jpeg,User_ahmedkarkora_21_products/A76hv2Eg1jMhwss90Eu1FZx8KQv8VvJZOwYJTpZL.jpeg,User_ahmedkarkora_21_products/IRTA2GjtXLgrYyA0cYsAsGRAVSg5YbT8Lw3D1bm8.jpeg', 0, 68, NULL, '2020-01-03 05:59:36', '2020-01-04 04:20:53', NULL, 21, 0, 0, 'null', 'استنلس'),
(799, 'تكنوستار', 'بوتجاز 5 شعله 60*80  اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/PDfXTHZEsKYsKvz7NlI6Jt2cFkkguFiSg6sR5RIW.jpeg,User_ahmedkarkora_21_products/zoaelcNR0ul92Z65VXh6wBwMcU7kiMhZJh3o6t8r.jpeg', 0, 68, NULL, '2020-01-03 06:00:35', '2020-01-04 04:20:32', NULL, 21, 0, 0, NULL, 'استانلس'),
(800, 'جولدن كوك', 'بوتجاز 4 شعله 55*55  اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/RfK8aSY3nEd4yIoJuFvDtvMbAeUTSw8W28OIlan1.jpeg,User_ahmedkarkora_21_products/k67Hai6L10jQb9VSdcsel2bPWgR2c17PRnZs1HwJ.jpeg', 0, 68, NULL, '2020-01-03 06:01:45', '2020-01-04 04:19:12', NULL, 21, 0, 0, 'null', 'استانلس'),
(801, 'جولدن كوك', 'بوتجاز 5 شعله 60*80 اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/VAjHdzNzw0SLAfojExBwgCjQ8f7A3FP4vHRwp6L0.jpeg,User_ahmedkarkora_21_products/ZP9XY9IODkmNH9sgymJgLWBdDtBB2vyGNvfSCWBI.jpeg', 0, 68, NULL, '2020-01-03 06:02:55', '2020-01-04 04:18:34', NULL, 21, 0, 0, 'null', 'استانلس'),
(802, 'اكسبريس', 'بوتجاز 4 شعله 55*55 اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/C4sjSdZsQx2fFO7yh2ed3SRoJzv93jx57vjkQVjP.jpeg,User_ahmedkarkora_21_products/pGHPd9ubyz0woKgaPZICuID4DETLG8C9xe5zxrI7.jpeg,User_ahmedkarkora_21_products/DEWxRRyccxkI9AemQKiqYidvLenr12snW3lNxnKH.jpeg', 0, 68, NULL, '2020-01-03 06:04:50', '2020-01-04 04:21:26', NULL, 21, 0, 0, 'null', 'استانلس'),
(803, 'اكسبريس', 'بوتجاز 5 شعله 60*80 اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/JjssDSNpWdybpuXOnNBlqhf0c7xHbbNpgD36hARU.jpeg,User_ahmedkarkora_21_products/OnoX6PgD5AqLoLvphiJoszKYCNUBlZeQv8Q4UpF0.jpeg', 0, 68, NULL, '2020-01-03 06:05:57', '2020-01-04 04:14:30', NULL, 21, 0, 0, 'null', 'استانلس'),
(804, 'يونيون اير', 'بوتجاز 4 شعله 55*55   اشعال+ شوايه +لمبه', 'User_ahmedkarkora_21_products/BDlq8sKS6T5JZtsZ34x0iZTlLHhYnvpnMNn7deYk.jpeg,User_ahmedkarkora_21_products/Ggm4aYsSnO7l0aKQXBHmc375zyY70jJJyhEvVY80.jpeg,User_ahmedkarkora_21_products/XDgXnFULRilnaNoFXYsurv5OIQICG2kJ5HV5L4FW.jpeg', 0, 68, NULL, '2020-01-03 06:08:54', '2020-01-04 04:13:47', NULL, 21, 0, 0, NULL, 'استانلس'),
(805, 'يونيون اير', 'بوتجاز 5 شعله 60*80  اشعال+شوايه + لمبه + قايم زهر +مروحه', 'User_ahmedkarkora_21_products/Uo6F0uAJv7dj3Atai9zj8p1mJ1foWG7CA751hHFh.jpeg,User_ahmedkarkora_21_products/KKgbnXs7ozljDAcZ843kMPZeRTTHvrbSLee20Hbx.jpeg', 0, 68, NULL, '2020-01-03 06:10:23', '2020-01-04 04:13:04', NULL, 21, 0, 0, 'null', 'استانلس'),
(806, 'يونيون اير', 'بوتجاز 5شعله 60*90 اشعال+ شوايه+ لمبه+ قايم زهر+ شاشه +مروحه + امان كامل', 'User_ahmedkarkora_21_products/zNbXAuN5GJ58gQhe92yAFXjZXBau8W1O8cirTnam.jpeg,User_ahmedkarkora_21_products/lEqHCcubT9ikXkpfDjDh2QIdxPF6j4MzdaQIesQr.jpeg', 0, 68, NULL, '2020-01-03 06:11:29', '2020-01-04 04:12:22', NULL, 21, 0, 0, 'null', 'استانلس'),
(807, 'يونيفرسال', 'بوتجاز 4 شعله 60*60 اشعال+ شوايه+ لمبه', 'User_ahmedkarkora_21_products/lNqzwkW2REl5BNGwPkMoNzTX0YgU7cJg9A8MjgSh.jpeg,User_ahmedkarkora_21_products/j2pKHElJkywXO8TuR2Y3pTUC61Cr06XhMfrBYo0n.jpeg,User_ahmedkarkora_21_products/HYJSJAza4sHrSguT3ZnBdwjJESueB5SiABWZmYeM.jpeg', 0, 68, NULL, '2020-01-03 06:12:36', '2020-01-04 04:11:27', NULL, 21, 0, 0, 'null', 'استانلس'),
(808, 'يونيفرسال', 'بوتجاز جراند5 شعله  60*80 اشعال+ شوايه+ لمبه+ مروحه', 'User_ahmedkarkora_21_products/HM6LN4yZsHZ7AKkPBzKHg9UsOv4x5AFgtL8YZKOw.jpeg,User_ahmedkarkora_21_products/8UbTW6mpqbHyASWUytPHZypoSh658i1th2P3LFBP.jpeg,User_ahmedkarkora_21_products/tE5yuWLlvjCAMqIqNWw7Knse8VGoQfjmCY8D9gK3.jpeg,User_ahmedkarkora_21_products/DyT9vJKsDu3O0VURPG8HHvZzSNrLx2y93hFV7SWn.jpeg,User_ahmedkarkora_21_products/7qoo8XHsv1myTXcWoZueNGRawc55jrK6XT8ssffa.jpeg', 0, 68, NULL, '2020-01-03 06:15:08', '2020-01-04 04:22:56', NULL, 21, 0, 0, NULL, 'سلفر'),
(809, 'يونيفرسال', 'بوتجاز جراند 5 شعله 60*80  اشعال + شوايه + لمبه +مروحه', 'User_ahmedkarkora_21_products/qd5aJdP6lcE0O2klmPrKlkFgozoSBfmXTmilD7qK.jpeg,User_ahmedkarkora_21_products/yuTpp7fc22BheQpiGwAX7I01ylNtvxJh8nNpI26M.jpeg,User_ahmedkarkora_21_products/Ok99uiwIRzU5YVeq4drm8L8nu3F7MkUQ5oTy5fZy.jpeg', 0, 68, NULL, '2020-01-03 06:17:03', '2020-01-04 04:06:45', NULL, 21, 0, 0, 'null', 'استانلس'),
(810, 'يونيفرسال', 'بوتجاز كلاسيكو 5 شعله 60*80 اشعال + شوايه + لمبه + مروحه', 'User_ahmedkarkora_21_products/ajuV8tPNxWe10M8yuxEBWeSBMMzQ8Wi1ttpxR3wF.jpeg,User_ahmedkarkora_21_products/xsXkRGByfOkvu61de3HCZxW2b4xqCTvcH1ofqxjC.jpeg', 0, 68, NULL, '2020-01-03 06:18:40', '2020-01-04 04:06:17', NULL, 21, 0, 0, 'null', 'استانلس'),
(811, 'يونيفرسال', 'بوتجاز اليجانت 5 شعله 60*90 اشعال + شوايه + لمبه + شاشه + مروحه + امان كامل + قايم زهر', 'User_ahmedkarkora_21_products/89I6T1AnsxjfWF0fAp49lGQMQh7dfb9EYELaJjXn.jpeg,User_ahmedkarkora_21_products/KXlSHrwi5IAd0e5yCj2iHIX03utn0f1ovmXOFYiO.jpeg', 0, 68, NULL, '2020-01-03 06:19:53', '2020-01-04 04:05:49', NULL, 21, 0, 0, 'null', 'استانلس'),
(812, 'يونيفرسال', 'بوتجاز كلاسيكو 5 شعله 60*80 اشعال + شوايه + لمبه + مروحه', 'User_ahmedkarkora_21_products/KXo8AsHuWsAMxftNFgk3mZmrecCa4wKQznTN43Ti.jpeg,User_ahmedkarkora_21_products/gNV7MdHcvdNgQxcDLhWmW2AiFdY0EpDLEk76MfTw.jpeg,User_ahmedkarkora_21_products/LOGXgDNDHphaaqGx4hM9T21ojSSsiuEmnoMzPIfT.jpeg', 0, 68, NULL, '2020-01-03 06:21:40', '2020-01-04 04:04:46', NULL, 21, 0, 0, 'null', 'سلفر'),
(813, 'كريازي القديم', 'بوتجاز 5 شعله 60*90 اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/P8kuKQkDNu9BqVgvgUgQZKSmqdyFCXWrFD3FcYC8.jpeg,User_ahmedkarkora_21_products/KOYAhy414KHtHEpC31XjJjjeYCp2RtZaYiCQqyZD.jpeg,User_ahmedkarkora_21_products/G0IzjewgfF5d5fC6o6lTzPI5YcnlROy4dZJ5DOVY.jpeg', 0, 68, NULL, '2020-01-03 06:23:30', '2020-01-04 04:02:04', NULL, 21, 0, 0, 'null', 'استانلس'),
(814, 'زانوسي', 'بوتجاز 5 شعله 60*90 اشعال + شوايه + لمبه + مروحه + قايم زهر + شاشه + امان كامل', 'User_ahmedkarkora_21_products/4WxjSfq3h26LTtQBEKFRwROQT0aqyi96vb5Su4b3.jpeg,User_ahmedkarkora_21_products/yPrfkjafxzoH847BJPiciXYtB97oShI8SdJLmPOl.jpeg,User_ahmedkarkora_21_products/I5yc3pZ4mFHeujPHuPJHSSL8c7wU76ornsN21E8v.jpeg,User_ahmedkarkora_21_products/1wgS83v5IPSZdBtCRCT96ri4xrvdATPPdLaK6ZsG.jpeg', 0, 68, NULL, '2020-01-03 06:25:09', '2020-01-04 04:01:20', NULL, 21, 0, 0, 'null', 'استانلس'),
(815, 'تورنيدو', 'مكواه بخار', 'User_ahmedkarkora_21_products/ZLowMfJkMj1VRxbdfun4rdaSWys2gHBFlEY07FgM.jpeg,User_ahmedkarkora_21_products/d1YO4zB1OKuSEH5VoCMufxX2Yi1hw5AZaj2kGy6Z.jpeg,User_ahmedkarkora_21_products/qgKuFG2OMzVeuUbGOLPTf0KJGWiZIJrHXuss1TsQ.jpeg,User_ahmedkarkora_21_products/XkL0oEO4PMmh9yHefLDYlqpQuZtBfH0D47IfanfV.jpeg', 0, 66, NULL, '2020-01-04 03:11:40', '2020-01-04 03:21:04', NULL, 21, 0, 0, 'null', 'null'),
(816, 'AL Mayar', 'مكواه بخار', 'User_ahmedkarkora_21_products/qwQWLNO8IEoLTCdihyeQ0FxNGG6P1nyJI8mlyxbI.jpeg,User_ahmedkarkora_21_products/rdelJbWpqufwtFEAbapKIMGfRqHFGL13keBjTRsa.jpeg', 0, 66, NULL, '2020-01-04 03:12:55', '2020-01-04 03:20:15', NULL, 21, 0, 0, 'null', 'null'),
(817, 'بانسونيك', 'مكواه بخار', 'User_ahmedkarkora_21_products/E02ThgC4kfAi4fGB7GMUiPMqZhMcnVObv9gPJWVe.jpeg,User_ahmedkarkora_21_products/S6cxq8UWYVvcsqJiiErpTH8njC4M8Gr2mwppzvwo.jpeg,User_ahmedkarkora_21_products/6XDtOMLklbUvPyoyv1gsLpZFQyu8vYEqkTt7bZ9N.jpeg,User_ahmedkarkora_21_products/GPHhLmEQW3sW2IJTJYNwJ5CQOpAnBCG5XmUJ8f0e.jpeg', 0, 66, NULL, '2020-01-04 03:13:19', '2020-01-04 03:19:44', NULL, 21, 0, 0, 'null', 'null'),
(818, 'جولدي', 'مكواه بخار', 'User_ahmedkarkora_21_products/PLxmjn9HzMgrt3GuGcuwFA34nkxynou3Zyyo8wzd.jpeg,User_ahmedkarkora_21_products/uiNERJYLZVLkIRzJLwiVUaKdgBTObBnxk7gYw2Bl.jpeg,User_ahmedkarkora_21_products/2sM4yqjbhxnuC40N5leL0A2mJXkxGFw7No51C6Wt.jpeg', 0, 66, NULL, '2020-01-04 03:13:33', '2020-01-04 03:19:07', NULL, 21, 0, 0, 'null', 'null'),
(819, 'براون', 'مكواه بخار', 'User_ahmedkarkora_21_products/iRra9NT4VN0JMlpzj5RpTqNUaAEVJIYusdUZ2MSh.jpeg,User_ahmedkarkora_21_products/7YjGImKblqGC0fzgxCshhMTmBnTu5sFAKULtbugA.jpeg,User_ahmedkarkora_21_products/bawEof9z1CMsz9dPohyBeydxYBqFwFjpQ06V6PwO.jpeg', 0, 66, NULL, '2020-01-04 03:13:47', '2020-01-04 03:18:03', NULL, 21, 0, 0, 'null', 'null'),
(820, 'ناشونال', 'مكواه بدون بخار', 'User_ahmedkarkora_21_products/dDgTjiNKiK4UH2FrtlXRK9EjIwuvqL6mcUv7lizi.jpeg,User_ahmedkarkora_21_products/BIOf9ofUW8OJ0JGoHSHvg7n7U8yB1NimL6k2REiA.jpeg', 0, 66, NULL, '2020-01-04 03:14:35', '2020-01-04 03:18:31', NULL, 21, 0, 0, 'null', 'null'),
(821, 'بانسونيك', 'مكواه بدون بخار', 'User_ahmedkarkora_21_products/REClFKCoEwjgEDmNrGoPel0barLymyxNVFmj6P82.jpeg,User_ahmedkarkora_21_products/EwjEE8sYgTC1l26IJAmxZYiNwRPNZaMXa149x7nU.jpeg', 0, 66, NULL, '2020-01-04 03:21:50', '2020-01-04 03:21:50', NULL, 21, 0, 0, NULL, NULL),
(822, 'رويال جاز', 'بوتجاز 5 شعله 60*90  قايم زهر + اشعال + شوايه + لمبه', 'User_ahmedkarkora_21_products/tCgBnCZeWU4KGDszBu2Ku01tHlAlrIU4Ntv27Igs.jpeg,User_ahmedkarkora_21_products/GyJspBzSzYc3Ea9dKGolRnGxGxZW3cgbYagS9eGm.jpeg,User_ahmedkarkora_21_products/qefNkOZ8h9bhLxYwUhfa3Wc2woTboJFiJjOkXTcS.jpeg,User_ahmedkarkora_21_products/SASKSfqW2yVb0IgtUwWAtTheiGJS4GBqE0cbCLY1.jpeg,User_ahmedkarkora_21_products/WS0XIEYrUfJMFOEyieUS1ZO8fxRJUPV1O0ILueA3.jpeg,User_ahmedkarkora_21_products/RLRIdIkOcQM0MViUa9zXIhigVo8dVHOE07AA6cyr.jpeg', 0, 68, NULL, '2020-01-04 04:17:05', '2020-01-04 04:17:39', NULL, 21, 0, 0, 'null', 'null'),
(823, 'null', 'null', 'User_ahmedkarkora_21_products/VDcwLhajbWd7cPizFJP9XOTv1fTFkProT8Q3CGR1.jpeg', 0, 70, NULL, '2020-01-04 04:24:46', '2020-01-05 03:22:12', NULL, 21, 0, 0, 'null', 'null'),
(824, 'null', 'null', 'User_ahmedkarkora_21_products/Ystz4oz59H5ZjuSBlhiaZ0s8zpuIDhQy976x7E6i.jpeg', 0, 71, NULL, '2020-01-04 04:25:29', '2020-01-05 03:22:04', NULL, 21, 0, 0, 'null', 'null'),
(825, 'null', 'null', 'User_ahmedkarkora_21_products/BCn3vc8DbkBUQcKKNqMxiXSaDhGQc5dBJ2ID5LC7.jpeg', 0, 72, NULL, '2020-01-04 04:26:00', '2020-01-05 03:21:49', NULL, 21, 0, 0, 'null', 'null'),
(826, 'null', 'null', 'User_ahmedkarkora_21_products/qhQt9j0AV806zkM7x3wZRl4Qw2vIaIYfDQ0vH0GJ.jpeg', 0, 73, NULL, '2020-01-04 04:26:40', '2020-01-05 03:21:30', NULL, 21, 0, 0, 'null', 'null'),
(827, 'null', 'كشاف', 'User_ahmedkarkora_21_products/CpkODn7TGHdfjCHUK2y6IOufT9D8pxEdde9JAQLG.jpeg,User_ahmedkarkora_21_products/y0bBRSLGYi3eiLd1ve1fgj9Nfwm7JTgaje1C7MlG.jpeg', 0, 74, NULL, '2020-01-05 03:23:52', '2020-01-05 03:27:18', NULL, 21, 0, 0, 'null', 'null'),
(828, NULL, NULL, 'User_ahmedkarkora_21_products/y731yY17sRexgwaJZEdcSjhOMiYDBMVt5jgW49nj.jpeg', 0, 75, NULL, '2020-01-05 03:27:44', '2020-01-05 03:27:44', NULL, 21, 0, 0, NULL, NULL),
(829, 'null', 'null', 'User_ahmedkarkora_21_products/D19r0wTIWGgcHOnOtqkBUlhcPYXEDZsNEEU9dZo6.jpeg', 0, 76, NULL, '2020-01-05 03:29:13', '2020-01-05 03:29:27', NULL, 21, 0, 0, 'null', 'null'),
(830, NULL, NULL, 'User_ahmedkarkora_21_products/yQPtLVC4ZBL3B64w4BuSCABsQM139mqO4jY16msf.jpeg', 0, 77, NULL, '2020-01-05 03:29:56', '2020-01-05 03:29:56', NULL, 21, 0, 0, NULL, NULL),
(831, NULL, NULL, 'User_ahmedkarkora_21_products/0chAltMSVIIVkw9GpB1zgzZiAavysJ22HlIKUVkj.jpeg', 0, 78, NULL, '2020-01-05 03:30:51', '2020-01-05 03:30:51', NULL, 21, 0, 0, NULL, NULL),
(832, NULL, NULL, 'User_ahmedkarkora_21_products/yRCI5OPvDIgz0iAlXbsVn3oGKTEAAVwk7IKhJEOl.jpeg', 0, 79, NULL, '2020-01-05 03:32:21', '2020-01-05 03:32:21', NULL, 21, 0, 0, NULL, NULL),
(833, NULL, NULL, 'User_ahmedkarkora_21_products/DRsSBVRP7FeUUBCQnve9LkFpulvHraoAyp4f3mSP.jpeg', 0, 80, NULL, '2020-01-05 03:32:32', '2020-01-05 03:32:32', NULL, 21, 0, 0, NULL, NULL),
(834, NULL, NULL, 'User_ahmedkarkora_21_products/hPVcHBu8LWTUcq22lFXljTrgeCfjxr6fFHETO9Y5.jpeg', 0, 81, NULL, '2020-01-05 03:32:42', '2020-01-05 03:32:42', NULL, 21, 0, 0, NULL, NULL),
(835, NULL, NULL, 'User_ahmedkarkora_21_products/LcIP4GYLE8sFBwCfysurCkmgX3pjBr1DTTOQtKZO.jpeg', 0, 82, NULL, '2020-01-05 03:35:53', '2020-01-05 03:35:53', NULL, 21, 0, 0, NULL, NULL),
(836, NULL, NULL, 'User_ahmedkarkora_21_products/jay4swUtVsARK3JR66UJKouKCnb4qEF6bcWhuqPg.jpeg', 0, 83, NULL, '2020-01-05 03:36:05', '2020-01-05 03:36:05', NULL, 21, 0, 0, NULL, NULL),
(837, NULL, NULL, 'User_ahmedkarkora_21_products/RyUGwFakjfYQvvSnDDEZ3cb31asRus5wfX4nbFSK.jpeg', 0, 84, NULL, '2020-01-05 03:36:18', '2020-01-05 03:36:18', NULL, 21, 0, 0, NULL, NULL),
(838, NULL, NULL, 'User_ahmedkarkora_21_products/6a0mmpojUUiytap181Z7PieUyw0BN7rt2UXTZInx.jpeg', 0, 85, NULL, '2020-01-05 03:36:32', '2020-01-05 03:36:32', NULL, 21, 0, 0, NULL, NULL),
(839, NULL, NULL, 'User_ahmedkarkora_21_products/5tts7rnlPB9K3sVdrM7NQPdW8I7TcCE4VB1MxZgD.jpeg', 0, 87, NULL, '2020-01-05 03:36:49', '2020-01-05 03:36:49', NULL, 21, 0, 0, NULL, NULL),
(840, NULL, NULL, 'User_ahmedkarkora_21_products/dWA8eZIGCjb8Trc90Fxk4JhHHGdQM3K9ItFtyxSi.jpeg', 0, 88, NULL, '2020-01-05 03:37:05', '2020-01-05 03:37:05', NULL, 21, 0, 0, NULL, NULL),
(841, NULL, NULL, 'User_ahmedkarkora_21_products/ZmrLBmwBZVw44Ye7WJF1dSxihR6OycNBEZBBJjhx.jpeg,User_ahmedkarkora_21_products/yTl7AZwusVEyVJ5ZUWx1UxU9IseyJKjR31POg5uh.jpeg,User_ahmedkarkora_21_products/IwYyHPPRPfO6kt4wMLqYM7Eth5KPuAWn4v6m9Te9.jpeg,User_ahmedkarkora_21_products/nvSUPYFrSY7Y6kwPid2IW7jjqiQkdGQcVgy3j34T.jpeg,User_ahmedkarkora_21_products/vjol6Dk5zerMzmHbcan5XtyfUBTRnfaGRJkNZlj6.jpeg', 0, 89, NULL, '2020-01-05 03:37:26', '2020-01-05 03:37:26', NULL, 21, 0, 0, NULL, NULL),
(842, NULL, NULL, 'User_ahmedkarkora_21_products/ejOSRPv1RYSUJJcPwcwkSYZDdu54BzHCIKJVPbFF.jpeg', 0, 90, NULL, '2020-01-05 03:37:40', '2020-01-05 03:37:40', NULL, 21, 0, 0, NULL, NULL),
(843, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2020-03-11 19:49:55', '2020-03-11 19:49:58', '2020-03-11 19:49:58', NULL, 0, 0, NULL, NULL),
(844, 'منتج', 'منتج', 'User_Demo_22_products/kMY7gMVHft3sq6MuRhlkI0jFC3GzJq7DB7ERwCOB.png,User_Demo_22_products/o2TBLNjKeW1FOcYYX5Qxe0vkYCE0MdQllvI3q6bS.png,User_Demo_22_products/yRvGmZqt1nkG4tAiORCWLCRLKtjcOqNazWes4rE0.jpeg,User_Demo_22_products/MFIsBN8B24F7ALbGqDIVuNbgrWnqvAiEy8nWVmHU.jpeg', 34, NULL, NULL, '2020-03-11 23:27:55', '2020-03-11 23:27:55', NULL, 22, 213, 324, '123', 'احمر'),
(845, NULL, NULL, 'product.jpg', 0, NULL, NULL, '2020-03-11 23:56:25', '2020-03-11 23:56:32', '2020-03-11 23:56:32', 22, 0, 0, NULL, NULL),
(846, NULL, NULL, 'User_Demo_22_products/DFhaCnru6IOmBN5WYsBMAwm0S4bxZh2hFnNF1HoA.jpeg', 0, NULL, NULL, '2020-03-12 00:23:38', '2020-03-12 00:23:38', NULL, 22, 0, 0, NULL, NULL),
(847, NULL, 'شسيشسي', 'product.jpg', 0, NULL, NULL, '2020-03-12 00:51:44', '2020-03-12 01:04:19', '2020-03-12 01:04:19', 22, 0, 0, NULL, NULL),
(848, 'سيبسيب', NULL, 'product.jpg', 0, NULL, NULL, '2020-03-12 00:52:04', '2020-03-12 00:52:04', NULL, 22, 0, 0, NULL, NULL),
(849, NULL, 'asdasd', 'product.jpg', 0, NULL, NULL, '2020-03-12 00:53:00', '2020-03-12 00:53:00', NULL, 22, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `isadmin`, `deleted_at`) VALUES
(1, 'User Test 1', 'useraa@demo.com', '2019-11-13 23:00:00', '$2y$10$uBR7R2j8gxAetu4WY.1xZeZZs89Zuw.K9S0ONEmJdf9JwSMNQkM6O', '4tOFH8rIIrFvQAegWYCGu4rmmW2r9yVTg2mz9WzhMWebw7KYUFJMrTPtSsjO', NULL, '2019-11-24 00:34:16', 1, NULL),
(2, 'Sayed Shoaib admin', 'sayedshoaib@brandstore.com', '2019-11-19 23:00:00', '$2y$10$h1ntv5Gs8qo/RYRA0f77muTrroY9G0UT.tAvaMK/XPdDu3HHnck8y', 'tNrdtZy8c1TM5DC17L5nfRcBiBcAEvIAyB9xW1vKtEFSSeKe1dPTbhGerYNB', NULL, '2019-11-21 20:29:43', 1, NULL),
(3, 'aa', 'aa@demo,com', NULL, '123456', NULL, '2019-11-02 18:08:14', '2019-11-02 18:10:52', 0, '2019-11-02 18:10:52'),
(5, 'aa 2', 'aa@demo.com', NULL, '$2y$10$UeXZVdKsHpBfOL8fQDX1IOqA9AC.M5Sp6lvMAdiJltuehx5IUOjLm', NULL, '2019-11-02 18:16:30', '2019-11-02 18:18:26', 0, '2019-11-02 18:18:26'),
(6, 'saasa', 'asasasa', NULL, '$2y$10$f6RrOSwehzFPyjt95AYfxeJSxwBGc7kdPXIfTxjLYdUVN0x71OvNa', NULL, '2019-11-02 18:18:57', '2019-11-02 18:19:00', 0, '2019-11-02 18:19:00'),
(7, 'saasas', 'sasasa', NULL, '$2y$10$QaFelg06dg7v7jlUsM0V7Ofxz89tCRv7duzVIfBfEPaWn9F1LTIaS', NULL, '2019-11-02 18:19:20', '2019-11-02 18:19:22', 0, '2019-11-02 18:19:22'),
(8, 'dsdsad', 'sdsads', NULL, '$2y$10$BnCVwaEKh9XVJBngeZDSlu.F4xX8/rsfk5duF2Hrv3BD8fdsp/b.S', NULL, '2019-11-02 18:19:49', '2019-11-02 18:19:51', 0, '2019-11-02 18:19:51'),
(9, 'sddasdsd', 'sdsadsd', NULL, '$2y$10$FkyOY/f2.QyvcfshQwlp.eu9hZkdEPtjErKU08HMvsrVSY8DusX8e', NULL, '2019-11-02 18:20:20', '2019-11-02 18:20:22', 0, '2019-11-02 18:20:22'),
(10, 'sdsa', 'asdsa', NULL, '$2y$10$AhTlGhqsBnTPtGrqhz2hbOfrFSytl3eUFDF97S1IRS60bjq0gnDCe', NULL, '2019-11-02 18:20:57', '2019-11-02 18:20:59', 0, '2019-11-02 18:20:59'),
(11, 'sadsad', 'sdssad', NULL, '$2y$10$LD7fcrw7JLdU8sdC4k4tFuurrmv38vxqUKN77226s2s3SaH4DB72i', NULL, '2019-11-02 18:21:18', '2019-11-02 18:21:22', 0, '2019-11-02 18:21:22'),
(12, 'sadsdasd', 'sadasdsad', NULL, '$2y$10$gcdJTd.Vty6fb.qby35M8eIZ/3fL8ZCYJarR4RtfuIlC5WAgUAxo.', NULL, '2019-11-02 18:21:43', '2019-11-02 18:21:45', 0, '2019-11-02 18:21:45'),
(13, 'hamza', 'hamza@demo.com', '2019-11-14 05:00:00', '$2y$10$gcdJTd.Vty6fb.qby35M8eIZ/3fL8ZCYJarR4RtfuIlC5WAgUAxo.', NULL, '2019-11-02 18:23:34', '2019-11-24 00:33:39', 0, '2019-11-24 00:33:39'),
(14, 'sayed', 'test@test.com', NULL, '$2y$10$Qo0AFkniXcNbMAA4AUj6/OnoHYgP0CMg2qurvrBVOGDEHkLcniDbm', NULL, '2019-11-03 01:17:32', '2019-11-03 08:00:24', 0, '2019-11-03 08:00:24'),
(15, 'test2@test.com', 'test2@test.com', NULL, '$2y$10$n05NtheF0lVCOqAJtsvHgunFCU6V3U52GosOqtMoqdn0Cc2zSJDR2', NULL, '2019-11-03 03:37:55', '2019-11-03 08:00:21', 0, '2019-11-03 08:00:21'),
(16, 'سنتر شعيب', 'shoaibcenter@brandstore.com', NULL, '$2y$10$EoNMrO4Cr5bWyaVwyuxQWuzkeCi8pAtVIhPHGwKxa9DBP9zCsdJVW', NULL, '2019-11-03 08:39:27', '2019-11-03 08:39:27', 0, NULL),
(17, 'fsfs', 'fsfsfs', NULL, '$2y$10$USHI0ZBf4NvaSN.Scwbk8umHOHSzlNnODwWrzLCM6YHDow7yD24B6', NULL, '2019-11-03 08:47:43', '2019-11-03 08:47:50', 0, '2019-11-03 08:47:50'),
(18, 'Demo', 'demo@demo.com', NULL, '$2y$10$5Iw1DClE1Co33vw.xufRpeVyt7RZY8C4OIkKX7C.NYvJllNqoOZuq', 'N6DJ8Uu5VWg9qvzl4GQBMyUEPF5AJ2nUKaztXu9N5hf2TFfj59dTXYGfqKbv', '2019-11-21 20:10:43', '2019-11-24 00:33:40', 0, '2019-11-24 00:33:40'),
(19, 'mahmoud awad', 'mahmoudawad@brandstore.com', NULL, '$2y$10$stPfxLlnewj8MlS5oraKYOy7VoSf6XWysNzUTjNbps5nR7JfkmTUe', 'y4y9lURruGNuHeMOHpYrvVCudvDYTjB4y0ek1NnMdDCpBbCltNmF8aStmopZ', '2019-12-03 20:33:10', '2019-12-03 20:33:10', 0, NULL),
(20, 'awadmall', 'awadmall@brandstore.com', NULL, '$2y$10$J1DdjQv7MqYUfr5ErPR2ku7OPL/NwfWfo7X58.tUntY43JZVKLhg.', 'SENCly5WsQFKIIWxaIaBFlZEuSjZcXPFjA5xOFo3SCAx5Wm7wKpzDT8fzetN', '2019-12-20 22:53:22', '2019-12-20 22:53:22', 0, NULL),
(21, 'ahmedkarkora', 'ahmedkarkora@brandstore.com', NULL, '$2y$10$Ie1yskz1nh3HEqXDusV/q..kCok99jPOu4FNVFGrxBInZZB9mRBOO', '6kERgUeuAtzVFhPBoTcGKH3j89em7xHGgHzcBAyavoWplaJ8uNonOX3yZJXn', '2019-12-29 02:46:01', '2019-12-29 02:46:01', 0, NULL),
(22, 'Demo', 'demo@brandstore.com', NULL, '$2y$10$tl3Fu4GG0A.h1ptHffAFguNlUerbtqGDKo5UnxXNSOK18hRfrzlPC', 'KxmvJlFfOElM9auOYxOaLenj2o2lHwvIV4cTlPOzjWwHwQf37WywA1lEcenk', '2019-12-30 02:03:46', '2019-12-30 02:03:46', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=850;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
