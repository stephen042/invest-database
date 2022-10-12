-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 06:08 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monegdpw_monetarytrades`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `dolla_balance` decimal(16,2) NOT NULL DEFAULT 0.00,
  `ethereum_balance` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `bitcoin_balance` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `referral_balance` decimal(16,2) NOT NULL DEFAULT 0.00,
  `dolla_withdrawals` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bitcoin_withdrawals` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `ethereum_withdrawals` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `dolla_invested` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bitcoin_invested` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `ethereum_invested` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `dolla_earned` decimal(16,2) NOT NULL DEFAULT 0.00,
  `ethereum_earned` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `bitcoin_earned` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `deposits` decimal(16,2) NOT NULL DEFAULT 0.00,
  `perfectmoney_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ethereum_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoincash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `user_id`, `dolla_balance`, `ethereum_balance`, `bitcoin_balance`, `referral_balance`, `dolla_withdrawals`, `bitcoin_withdrawals`, `ethereum_withdrawals`, `dolla_invested`, `bitcoin_invested`, `ethereum_invested`, `dolla_earned`, `ethereum_earned`, `bitcoin_earned`, `deposits`, `perfectmoney_address`, `bitcoin_address`, `usdt_address`, `ethereum_address`, `litecoin_address`, `bitcoincash_address`, `binancecoin_address`, `dodgecoin_address`, `created_at`, `updated_at`) VALUES
(1, 1, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(2, 2, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(3, 3, '23100.00', '0.0000000000', '0.0000000000', '280.00', '0.00', '0.0000000000', '0.0000000000', '7000.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '25100.00', NULL, '00ukcvt.gullctgl.cgb', '00cg,gjc ,fhvc ,hxc', '00hcjh,fgcg', '00ghxghvj,cfh', NULL, NULL, NULL, '2022-01-29 20:35:53', '2022-05-01 14:13:21'),
(4, 4, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-01-30 18:33:27', '2022-01-30 18:33:27'),
(5, 5, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-02-07 16:29:49', '2022-02-07 16:29:49'),
(6, 6, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 02:17:35', '2022-03-12 02:17:35'),
(7, 7, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 02:44:04', '2022-03-12 02:44:04'),
(8, 8, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 02:53:09', '2022-03-12 02:53:09'),
(9, 9, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 09:08:29', '2022-03-12 09:08:29'),
(10, 10, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 11:01:30', '2022-03-12 11:01:30'),
(11, 11, '42000.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '8000.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '50000.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-12 11:26:50', '2022-03-12 14:16:54'),
(12, 12, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-05-06 14:24:15', '2022-05-06 14:24:15'),
(13, 13, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-10-03 20:10:15', '2022-10-03 20:10:15');

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT 0,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ethereum_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btc_cash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `bitcoin_address`, `ethereum_address`, `btc_cash_address`, `litecoin_address`, `binancecoin_address`, `usdt_address`, `dodgecoin_address`, `created_at`, `updated_at`) VALUES
(1, 'dsddedd', 'sdsdddsd', 'dssdsdfd', 'dsdsddsd', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `charities`
--

CREATE TABLE `charities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `charities`
--

INSERT INTO `charities` (`id`, `user_id`, `firstname`, `lastname`, `email`, `phone`, `currency`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(4, 3, 'Arinze', 'Edmund', 'ben34@gmail.com', '08104848778', 'USD', '1500', 2, NULL, '2022-04-02 00:40:55');

-- --------------------------------------------------------

--
-- Table structure for table `children_accounts`
--

CREATE TABLE `children_accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `childs_fullname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `childs_age` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `children_accounts`
--

INSERT INTO `children_accounts` (`id`, `user_id`, `childs_fullname`, `childs_age`, `currency`, `amount`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(2, 3, 'Gerald Havitz', '6-15', 'USD', '90003', '6 years', 2, NULL, '2022-04-02 02:31:09'),
(3, 3, 'Gerald Havitz', '0-5', 'USD', '7000', '3 years', 1, NULL, '2022-05-06 14:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `fake_transactions`
--

CREATE TABLE `fake_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `next_of_kin` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `user_id`, `firstname`, `lastname`, `address`, `email`, `next_of_kin`, `currency`, `amount`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(2, 3, 'Arinze', 'Edmund', '12th delan york avenue new york', 'ben34@gmail.com', 'godorn', 'BTC', '100000', '2 years', 0, NULL, NULL);

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_07_155107_create_accounts_table', 1),
(5, '2021_03_07_155719_create_transactions_table', 1),
(6, '2021_03_07_160614_create_activities_table', 1),
(7, '2021_03_18_000623_create_applications_table', 1),
(8, '2021_03_22_085125_create_plans_table', 1),
(9, '2021_04_02_204646_create_contacts_table', 1),
(10, '2021_04_02_205824_create_withdrawals_table', 1),
(11, '2021_04_10_221726_create_fake_transactions_table', 1),
(12, '2021_04_14_134343_create_tokens_table', 1),
(13, '2022_01_23_154731_create_loans_table', 1),
(14, '2022_01_29_154544_create_retirements_table', 1),
(15, '2022_01_29_154800_create_children_accounts_table', 1),
(16, '2022_01_29_155128_create_charities_table', 1);

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
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `min` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `max` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `min`, `max`, `type`, `roi`, `currency`, `duration`, `commission`, `created_at`, `updated_at`) VALUES
(1, 'Ghost Plan', '1000.0000000000', '10000.0000000000', 'total-return-swap', '41.3', 'USD', '7 Days', '10', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `retirements`
--

CREATE TABLE `retirements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `next_of_kin` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `retirements`
--

INSERT INTO `retirements` (`id`, `user_id`, `firstname`, `lastname`, `email`, `phone`, `next_of_kin`, `currency`, `amount`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(2, 3, 'Arinze', 'Edmund', 'ben34@gmail.com', '08104848778', 'godorn', 'USD', '1200', '6 years', 1, NULL, '2022-04-02 00:32:13'),
(7, 3, 'Arinze', 'Edmund', 'ben34@gmail.com', '08104848778', 'Uchenna', 'USD', '5000', '3 years', 1, NULL, '2022-05-06 14:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire_date` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USD',
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `growth_amount` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `proof` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan_name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percent_commission` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `close_date` timestamp NULL DEFAULT NULL,
  `withdrawal_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withdrawal_payment_method` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withdrawal_amount` decimal(16,10) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `currency`, `type`, `user_id`, `message`, `amount`, `growth_amount`, `proof`, `plan_name`, `duration`, `percent_commission`, `close_date`, `withdrawal_address`, `withdrawal_payment_method`, `withdrawal_amount`, `status`, `created_at`, `updated_at`) VALUES
(3, 'USD', 'investment', 3, 'investment of 2000 USD', '2000.0000000000', '2000.0000000000', NULL, 'total-return-swap', '7 Days', '10', '2022-03-19 02:15:12', NULL, NULL, NULL, 1, '2022-03-12 03:15:12', '2022-03-12 03:15:12'),
(4, 'USD', 'deposit', 11, 'wom deposited $50,000', '50000.0000000000', '0.0000000000', '[\"public\\/1647097408697_success.png\"]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, '2022-03-12 15:03:31', '2022-03-12 14:05:44'),
(5, 'USD', 'investment', 11, 'investment of 5000 USD', '5000.0000000000', '5000.0000000000', NULL, 'total-return-swap', '7 Days', '10', '2022-03-19 14:06:26', NULL, NULL, NULL, 1, '2022-03-12 15:06:26', '2022-03-12 15:06:26'),
(6, 'USD', 'investment', 11, 'investment of 2000 USD', '2000.0000000000', '2000.0000000000', NULL, 'total-return-swap', '7 Days', '10', '2022-03-19 14:08:11', NULL, NULL, NULL, 1, '2022-03-12 15:08:11', '2022-03-12 15:08:11'),
(7, 'USD', 'investment', 11, 'investment of 1000 USD', '1000.0000000000', '1000.0000000000', NULL, 'total-return-swap', '7 Days', '10', '2022-03-19 14:16:54', NULL, NULL, NULL, 1, '2022-03-12 15:16:54', '2022-03-12 15:16:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referral` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_count` tinyint(4) NOT NULL DEFAULT 0,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://monetarytrades.com/assets/images/user.png',
  `role` tinyint(4) NOT NULL DEFAULT 0,
  `accesslevel` tinyint(4) NOT NULL DEFAULT 0,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etherium_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoincash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pin` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `referral`, `referral_count`, `email`, `country`, `phone`, `image`, `role`, `accesslevel`, `password`, `bitcoin_address`, `etherium_address`, `litecoin_address`, `bitcoincash_address`, `binancecoin_address`, `dodgecoin_address`, `usdt_address`, `pin`, `status`, `email_verified_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin1', NULL, 0, 'edmund10arinze@gmail.com', 'nigeria', '3333333333333', 'https://image.flaticon.com/icons/png/512/64/64495.png', 1, 0, '$2y$10$DAzhCoEydjxsAAcIZV198uDcQUcSorVHPrCih1Ttq.U4kUzqGogW6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, NULL, NULL),
(2, 'admin', 'admin', 'admin1', NULL, 0, 'edmund10@gmail.com', 'nigeria', '3333333333333', 'https://image.flaticon.com/icons/png/512/64/64495.png', 0, 0, '$2y$10$JvA0eWSSCuRJ9aCXubeTKe6ngDazhb40KH0fsiktEy6PcGoG.B4bq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, NULL, NULL),
(3, 'Arinze', 'Edmund', 'ben34', NULL, 4, 'ben34@gmail.com', 'Nigeria', '08104848778', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$DAzhCoEydjxsAAcIZV198uDcQUcSorVHPrCih1Ttq.U4kUzqGogW6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-01-29 20:35:53', '2022-03-12 11:26:50'),
(4, 'ARINZE', 'EDMUND', 'ben344', 'ben34', 0, 'ben344@gmail.com', 'Nigeria', '08104848255', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$H0/.459oOtclwtBRtPRpxe4GJfd7r.TSMkNGbhBCQ8fmEKYTWKhFe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-01-30 18:33:27', '2022-01-30 18:33:27'),
(5, 'kolade', 'kolade', 'lola', 'ben34', 0, 'edmund100arinze@gmail.com', 'usa', '+1 480 204 4274', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$XSfk1RhoPF80n7hZhbKRM.5yFd5eHyzwM.dbb0zCc7r.ZLAVb4Pia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-02-07 16:29:49', '2022-02-07 16:29:49'),
(6, 'brad', 'marcel', 'brad', 'ben34', 0, 'brad34@gmail.com', 'Nigeria', '09067723577', 'http://monetarytrades.com/assets/images/user.png', 1, 0, '$2y$10$7TTp9aUC/yVDwA/VmixHeuoClG4i3PfpQj2MMjg3ueuSkfWV..TMO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 02:17:35', '2022-03-12 02:17:35'),
(7, 'seda', 'james', 'seda', 'ben344', 0, 'seda@gmail.com', 'Nigeria', '09027716923', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$xEkDdlsE50tWjHhdV0rVy.DOzes8poZGd22AaJC496JnsMXMf7K6a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 02:44:04', '2022-03-12 02:44:04'),
(8, 'cross', 'grant', 'cross', NULL, 0, 'cross@gmial.com', 'Nigeria', '08104848745', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$gmS5DtmAo81DOHyieJJAYOZ9SABsjvTdCVHOmDfMQ.DCx6LmBhKfm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 02:53:09', '2022-03-12 02:53:09'),
(9, 'giroud', 'danks', 'giroud', NULL, 0, 'gd@gmail.com', 'Nigeria', '08104848721', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$jrVJukb3aVt8hjO59315Y.NjDeuzLZz0z63d2lIrKoESQHyfWXwYu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 09:08:29', '2022-03-12 09:08:29'),
(10, 'gwen', 'pastnack', 'gwen', NULL, 0, 'gw@gmail.com', 'USA', '19038827491', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$kNjy97vDHFPJtP7XRoGZ4uqZnFiRZuPYFogat.0MrDmvybL7HZx1e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 11:01:30', '2022-03-12 11:01:30'),
(11, 'wom', 'wom', 'wom', 'ben34', 2, 'wom@gmail.com', 'Nigeria', '09027722934', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$Lv9imJ3LpbNTiGnxv2fM6ufmDaeIyqkDpOkpPHDxuCLUfvgLbFWXS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-03-12 11:26:50', '2022-03-12 14:08:11'),
(12, 'kent', 'lam', 'kj', NULL, 0, 'kj@gmail.com', 'Nigeria', '09038879028', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$ERi/tLE0BCQjG7nU5mQWW.FSAsPJHNRWitw.fVQoOWE6f5aRhvWpW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-05-06 14:24:15', '2022-05-06 14:24:15'),
(13, 'brad', 'levi', 'alim', NULL, 0, 'vco@gmail.com', 'naija', '09104949228', 'http://monetarytrades.com/assets/images/user.png', 0, 0, '$2y$10$rf/XUK2FpNu1egkR3ZKhHeWi6FbwQw.vMBtR281QHMe9L.qjkY.Ti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-10-03 20:10:14', '2022-10-03 20:10:14');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USD',
  `user_id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `charities`
--
ALTER TABLE `charities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `charities_email_unique` (`email`);

--
-- Indexes for table `children_accounts`
--
ALTER TABLE `children_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fake_transactions`
--
ALTER TABLE `fake_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `loans_email_unique` (`email`);

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
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `retirements`
--
ALTER TABLE `retirements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `charities`
--
ALTER TABLE `charities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `children_accounts`
--
ALTER TABLE `children_accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fake_transactions`
--
ALTER TABLE `fake_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `retirements`
--
ALTER TABLE `retirements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
