-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2020 at 04:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soapmedia_sylius`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20170912085504', '2020-04-09 00:18:35'),
('20170913125128', '2020-04-09 00:18:35'),
('20171003103916', '2020-04-09 00:18:35'),
('20180102140039', '2020-04-09 00:18:35'),
('20190109095211', '2020-04-09 00:18:35'),
('20190109160409', '2020-04-09 00:18:35'),
('20190508083953', '2020-04-09 00:18:35'),
('20190621035710', '2020-04-09 00:18:35'),
('20191119131635', '2020-04-09 00:18:35'),
('20200301170604', '2020-04-09 00:18:36');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_address`
--

CREATE TABLE `sylius_address` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_address`
--

INSERT INTO `sylius_address` (`id`, `customer_id`, `first_name`, `last_name`, `phone_number`, `street`, `company`, `city`, `postcode`, `created_at`, `updated_at`, `country_code`, `province_code`, `province_name`) VALUES
(1, 8, 'Freddie', 'Ondricka', NULL, '2719 Magdalen Overpass', NULL, 'North Joeport', '07802-2074', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(2, NULL, 'Freddie', 'Ondricka', NULL, '2719 Magdalen Overpass', NULL, 'North Joeport', '07802-2074', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(3, NULL, 'Freddie', 'Ondricka', NULL, '2719 Magdalen Overpass', NULL, 'North Joeport', '07802-2074', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(4, 8, 'Arden', 'Collins', NULL, '32330 Letitia Square Apt. 931', NULL, 'Alessandrahaven', '00655-9963', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(5, NULL, 'Arden', 'Collins', NULL, '32330 Letitia Square Apt. 931', NULL, 'Alessandrahaven', '00655-9963', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(6, NULL, 'Arden', 'Collins', NULL, '32330 Letitia Square Apt. 931', NULL, 'Alessandrahaven', '00655-9963', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(7, 15, 'Sammie', 'Maggio', NULL, '33129 Larson Knoll', NULL, 'Mertzton', '64629', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(8, NULL, 'Sammie', 'Maggio', NULL, '33129 Larson Knoll', NULL, 'Mertzton', '64629', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(9, NULL, 'Sammie', 'Maggio', NULL, '33129 Larson Knoll', NULL, 'Mertzton', '64629', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(10, 16, 'Justus', 'Rosenbaum', NULL, '8117 Ova Hill Suite 243', NULL, 'North Joehaven', '68354', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CA', NULL, NULL),
(11, NULL, 'Justus', 'Rosenbaum', NULL, '8117 Ova Hill Suite 243', NULL, 'North Joehaven', '68354', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CA', NULL, NULL),
(12, NULL, 'Justus', 'Rosenbaum', NULL, '8117 Ova Hill Suite 243', NULL, 'North Joehaven', '68354', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CA', NULL, NULL),
(13, 17, 'Joan', 'Ward', NULL, '9736 Cleta Terrace', NULL, 'Faheymouth', '54012', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(14, NULL, 'Joan', 'Ward', NULL, '9736 Cleta Terrace', NULL, 'Faheymouth', '54012', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(15, NULL, 'Joan', 'Ward', NULL, '9736 Cleta Terrace', NULL, 'Faheymouth', '54012', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(16, 15, 'Micheal', 'Cremin', NULL, '586 Sauer Islands Apt. 083', NULL, 'O\'Connellfurt', '99331', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(17, NULL, 'Micheal', 'Cremin', NULL, '586 Sauer Islands Apt. 083', NULL, 'O\'Connellfurt', '99331', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(18, NULL, 'Micheal', 'Cremin', NULL, '586 Sauer Islands Apt. 083', NULL, 'O\'Connellfurt', '99331', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(19, 7, 'Garrick', 'Ryan', NULL, '25434 Brian Mountain Apt. 286', NULL, 'Lake Delfinaburgh', '80336-7592', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(20, NULL, 'Garrick', 'Ryan', NULL, '25434 Brian Mountain Apt. 286', NULL, 'Lake Delfinaburgh', '80336-7592', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(21, NULL, 'Garrick', 'Ryan', NULL, '25434 Brian Mountain Apt. 286', NULL, 'Lake Delfinaburgh', '80336-7592', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(22, 16, 'Wiley', 'Christiansen', NULL, '8214 Percival Mountain Apt. 218', NULL, 'Zolaborough', '08030', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(23, NULL, 'Wiley', 'Christiansen', NULL, '8214 Percival Mountain Apt. 218', NULL, 'Zolaborough', '08030', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(24, NULL, 'Wiley', 'Christiansen', NULL, '8214 Percival Mountain Apt. 218', NULL, 'Zolaborough', '08030', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(25, 17, 'Cecile', 'Dietrich', NULL, '68719 Braun Port Apt. 255', NULL, 'Herzogborough', '42319-4756', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(26, NULL, 'Cecile', 'Dietrich', NULL, '68719 Braun Port Apt. 255', NULL, 'Herzogborough', '42319-4756', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(27, NULL, 'Cecile', 'Dietrich', NULL, '68719 Braun Port Apt. 255', NULL, 'Herzogborough', '42319-4756', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(28, 20, 'Cathryn', 'Steuber', NULL, '53020 Amaya Pike Apt. 598', NULL, 'New Emily', '87804', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(29, NULL, 'Cathryn', 'Steuber', NULL, '53020 Amaya Pike Apt. 598', NULL, 'New Emily', '87804', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(30, NULL, 'Cathryn', 'Steuber', NULL, '53020 Amaya Pike Apt. 598', NULL, 'New Emily', '87804', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(31, 7, 'Rowena', 'Wisoky', NULL, '86758 Thompson Cove', NULL, 'Hughville', '53851-9574', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(32, NULL, 'Rowena', 'Wisoky', NULL, '86758 Thompson Cove', NULL, 'Hughville', '53851-9574', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(33, NULL, 'Rowena', 'Wisoky', NULL, '86758 Thompson Cove', NULL, 'Hughville', '53851-9574', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'US', NULL, NULL),
(34, 18, 'Norma', 'Lockman', NULL, '413 Jacobi Streets', NULL, 'Colefurt', '97308', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(35, NULL, 'Norma', 'Lockman', NULL, '413 Jacobi Streets', NULL, 'Colefurt', '97308', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(36, NULL, 'Norma', 'Lockman', NULL, '413 Jacobi Streets', NULL, 'Colefurt', '97308', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'CN', NULL, NULL),
(37, 9, 'Camden', 'Reichel', NULL, '96156 Mosciski Lodge Suite 566', NULL, 'Koelpinfurt', '55929-8301', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(38, NULL, 'Camden', 'Reichel', NULL, '96156 Mosciski Lodge Suite 566', NULL, 'Koelpinfurt', '55929-8301', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(39, NULL, 'Camden', 'Reichel', NULL, '96156 Mosciski Lodge Suite 566', NULL, 'Koelpinfurt', '55929-8301', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(40, 8, 'Katheryn', 'Ondricka', NULL, '83495 Terry Fort Suite 768', NULL, 'Port Sarahberg', '71584', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(41, NULL, 'Katheryn', 'Ondricka', NULL, '83495 Terry Fort Suite 768', NULL, 'Port Sarahberg', '71584', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(42, NULL, 'Katheryn', 'Ondricka', NULL, '83495 Terry Fort Suite 768', NULL, 'Port Sarahberg', '71584', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'FR', NULL, NULL),
(43, 6, 'Alessia', 'Wisozk', NULL, '7577 Windler Land Suite 557', NULL, 'Lake Guido', '84653-3834', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(44, NULL, 'Alessia', 'Wisozk', NULL, '7577 Windler Land Suite 557', NULL, 'Lake Guido', '84653-3834', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(45, NULL, 'Alessia', 'Wisozk', NULL, '7577 Windler Land Suite 557', NULL, 'Lake Guido', '84653-3834', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'DE', NULL, NULL),
(46, 20, 'Alfonso', 'Larson', NULL, '23578 Dariana Walks', NULL, 'South Colten', '10440', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(47, NULL, 'Alfonso', 'Larson', NULL, '23578 Dariana Walks', NULL, 'South Colten', '10440', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(48, NULL, 'Alfonso', 'Larson', NULL, '23578 Dariana Walks', NULL, 'South Colten', '10440', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'PT', NULL, NULL),
(49, 8, 'Alexandro', 'Stehr', NULL, '3626 Hand Cape', NULL, 'Port Stephan', '26411-9908', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'NZ', NULL, NULL),
(50, NULL, 'Alexandro', 'Stehr', NULL, '3626 Hand Cape', NULL, 'Port Stephan', '26411-9908', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'NZ', NULL, NULL),
(51, NULL, 'Alexandro', 'Stehr', NULL, '3626 Hand Cape', NULL, 'Port Stephan', '26411-9908', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'NZ', NULL, NULL),
(52, 13, 'Eulalia', 'Grant', NULL, '632 Harber Ramp', NULL, 'Bashirianville', '40666', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(53, NULL, 'Eulalia', 'Grant', NULL, '632 Harber Ramp', NULL, 'Bashirianville', '40666', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(54, NULL, 'Eulalia', 'Grant', NULL, '632 Harber Ramp', NULL, 'Bashirianville', '40666', '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'ES', NULL, NULL),
(55, 6, 'Curt', 'Gibson', NULL, '7617 Alf Shoal', NULL, 'Weimannfort', '19226-6495', '2020-04-09 02:18:56', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(56, NULL, 'Curt', 'Gibson', NULL, '7617 Alf Shoal', NULL, 'Weimannfort', '19226-6495', '2020-04-09 02:18:56', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(57, NULL, 'Curt', 'Gibson', NULL, '7617 Alf Shoal', NULL, 'Weimannfort', '19226-6495', '2020-04-09 02:18:56', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(58, 18, 'Tomasa', 'Hessel', NULL, '24754 Malvina Highway', NULL, 'Murphyville', '60574-3755', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(59, NULL, 'Tomasa', 'Hessel', NULL, '24754 Malvina Highway', NULL, 'Murphyville', '60574-3755', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(60, NULL, 'Tomasa', 'Hessel', NULL, '24754 Malvina Highway', NULL, 'Murphyville', '60574-3755', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'PT', NULL, NULL),
(61, 8, 'Stephon', 'Dicki', NULL, '394 Mason Junctions', NULL, 'North Ottistown', '34108-7818', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(62, 7, 'Isabelle', 'Bruen', '(460) 820-5481', '619 Orlando Fields Suite 045', NULL, 'New Nickolasburgh', '37672-7182', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(63, 10, 'Rachel', 'Boyer', '848.281.0224 x137', '70322 River Glen Apt. 691', 'Ryan-Schneider', 'Imachester', '36787-8646', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(64, 5, 'Reid', 'Paucek', '+1-660-810-0213', '12186 Hassan Alley', 'Douglas Ltd', 'Lake Augusta', '63919-0733', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(65, 18, 'Macey', 'Lueilwitz', NULL, '227 Tremblay Lane', NULL, 'Port Leland', '01689', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(66, 15, 'Erik', 'Kerluke', '1-440-299-1266', '2676 Aracely Spur Apt. 083', 'Ritchie, Bartell and Hoeger', 'Krisshire', '22427', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(67, 9, 'Aubree', 'Daugherty', '+1-786-708-1775', '8370 Pfeffer Squares Apt. 135', NULL, 'New Francisco', '43288-4906', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(68, 15, 'Maureen', 'Marvin', NULL, '76360 Tyson Streets', 'Blanda and Sons', 'VonRuedenfort', '45521-9540', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(69, 4, 'Nora', 'Kilback', NULL, '175 Jast Gateway Apt. 962', 'Thiel-Casper', 'Sengerfort', '36253', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL),
(70, 10, 'Verna', 'Gleason', NULL, '51792 Weber Common Apt. 014', NULL, 'Brandonland', '49810-8192', '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'US', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_address_log_entries`
--

CREATE TABLE `sylius_address_log_entries` (
  `id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_address_log_entries`
--

INSERT INTO `sylius_address_log_entries` (`id`, `action`, `logged_at`, `object_id`, `object_class`, `version`, `data`, `username`) VALUES
(1, 'create', '2020-04-09 02:18:56', '1', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Freddie\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"2719 Magdalen Overpass\";s:7:\"company\";N;s:4:\"city\";s:13:\"North Joeport\";s:8:\"postcode\";s:10:\"07802-2074\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(2, 'create', '2020-04-09 02:18:56', '2', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Freddie\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"2719 Magdalen Overpass\";s:7:\"company\";N;s:4:\"city\";s:13:\"North Joeport\";s:8:\"postcode\";s:10:\"07802-2074\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(3, 'create', '2020-04-09 02:18:56', '3', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Freddie\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"2719 Magdalen Overpass\";s:7:\"company\";N;s:4:\"city\";s:13:\"North Joeport\";s:8:\"postcode\";s:10:\"07802-2074\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(4, 'create', '2020-04-09 02:18:56', '4', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Arden\";s:8:\"lastName\";s:7:\"Collins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"32330 Letitia Square Apt. 931\";s:7:\"company\";N;s:4:\"city\";s:15:\"Alessandrahaven\";s:8:\"postcode\";s:10:\"00655-9963\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(5, 'create', '2020-04-09 02:18:56', '5', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Arden\";s:8:\"lastName\";s:7:\"Collins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"32330 Letitia Square Apt. 931\";s:7:\"company\";N;s:4:\"city\";s:15:\"Alessandrahaven\";s:8:\"postcode\";s:10:\"00655-9963\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(6, 'create', '2020-04-09 02:18:56', '6', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Arden\";s:8:\"lastName\";s:7:\"Collins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"32330 Letitia Square Apt. 931\";s:7:\"company\";N;s:4:\"city\";s:15:\"Alessandrahaven\";s:8:\"postcode\";s:10:\"00655-9963\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(7, 'create', '2020-04-09 02:18:56', '7', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sammie\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"33129 Larson Knoll\";s:7:\"company\";N;s:4:\"city\";s:8:\"Mertzton\";s:8:\"postcode\";s:5:\"64629\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(8, 'create', '2020-04-09 02:18:56', '8', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sammie\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"33129 Larson Knoll\";s:7:\"company\";N;s:4:\"city\";s:8:\"Mertzton\";s:8:\"postcode\";s:5:\"64629\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(9, 'create', '2020-04-09 02:18:56', '9', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sammie\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"33129 Larson Knoll\";s:7:\"company\";N;s:4:\"city\";s:8:\"Mertzton\";s:8:\"postcode\";s:5:\"64629\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(10, 'create', '2020-04-09 02:18:56', '10', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Justus\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"8117 Ova Hill Suite 243\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Joehaven\";s:8:\"postcode\";s:5:\"68354\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(11, 'create', '2020-04-09 02:18:56', '11', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Justus\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"8117 Ova Hill Suite 243\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Joehaven\";s:8:\"postcode\";s:5:\"68354\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(12, 'create', '2020-04-09 02:18:56', '12', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Justus\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"8117 Ova Hill Suite 243\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Joehaven\";s:8:\"postcode\";s:5:\"68354\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(13, 'create', '2020-04-09 02:18:56', '13', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Joan\";s:8:\"lastName\";s:4:\"Ward\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9736 Cleta Terrace\";s:7:\"company\";N;s:4:\"city\";s:10:\"Faheymouth\";s:8:\"postcode\";s:5:\"54012\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(14, 'create', '2020-04-09 02:18:56', '14', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Joan\";s:8:\"lastName\";s:4:\"Ward\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9736 Cleta Terrace\";s:7:\"company\";N;s:4:\"city\";s:10:\"Faheymouth\";s:8:\"postcode\";s:5:\"54012\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(15, 'create', '2020-04-09 02:18:56', '15', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Joan\";s:8:\"lastName\";s:4:\"Ward\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9736 Cleta Terrace\";s:7:\"company\";N;s:4:\"city\";s:10:\"Faheymouth\";s:8:\"postcode\";s:5:\"54012\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(16, 'create', '2020-04-09 02:18:56', '16', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Micheal\";s:8:\"lastName\";s:6:\"Cremin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"586 Sauer Islands Apt. 083\";s:7:\"company\";N;s:4:\"city\";s:13:\"O\'Connellfurt\";s:8:\"postcode\";s:5:\"99331\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(17, 'create', '2020-04-09 02:18:56', '17', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Micheal\";s:8:\"lastName\";s:6:\"Cremin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"586 Sauer Islands Apt. 083\";s:7:\"company\";N;s:4:\"city\";s:13:\"O\'Connellfurt\";s:8:\"postcode\";s:5:\"99331\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(18, 'create', '2020-04-09 02:18:56', '18', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Micheal\";s:8:\"lastName\";s:6:\"Cremin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"586 Sauer Islands Apt. 083\";s:7:\"company\";N;s:4:\"city\";s:13:\"O\'Connellfurt\";s:8:\"postcode\";s:5:\"99331\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(19, 'create', '2020-04-09 02:18:56', '19', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garrick\";s:8:\"lastName\";s:4:\"Ryan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"25434 Brian Mountain Apt. 286\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Delfinaburgh\";s:8:\"postcode\";s:10:\"80336-7592\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(20, 'create', '2020-04-09 02:18:56', '20', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garrick\";s:8:\"lastName\";s:4:\"Ryan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"25434 Brian Mountain Apt. 286\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Delfinaburgh\";s:8:\"postcode\";s:10:\"80336-7592\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(21, 'create', '2020-04-09 02:18:56', '21', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garrick\";s:8:\"lastName\";s:4:\"Ryan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"25434 Brian Mountain Apt. 286\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Delfinaburgh\";s:8:\"postcode\";s:10:\"80336-7592\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(22, 'create', '2020-04-09 02:18:56', '22', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Wiley\";s:8:\"lastName\";s:12:\"Christiansen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"8214 Percival Mountain Apt. 218\";s:7:\"company\";N;s:4:\"city\";s:11:\"Zolaborough\";s:8:\"postcode\";s:5:\"08030\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(23, 'create', '2020-04-09 02:18:56', '23', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Wiley\";s:8:\"lastName\";s:12:\"Christiansen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"8214 Percival Mountain Apt. 218\";s:7:\"company\";N;s:4:\"city\";s:11:\"Zolaborough\";s:8:\"postcode\";s:5:\"08030\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(24, 'create', '2020-04-09 02:18:56', '24', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Wiley\";s:8:\"lastName\";s:12:\"Christiansen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"8214 Percival Mountain Apt. 218\";s:7:\"company\";N;s:4:\"city\";s:11:\"Zolaborough\";s:8:\"postcode\";s:5:\"08030\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(25, 'create', '2020-04-09 02:18:56', '25', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Cecile\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"68719 Braun Port Apt. 255\";s:7:\"company\";N;s:4:\"city\";s:13:\"Herzogborough\";s:8:\"postcode\";s:10:\"42319-4756\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(26, 'create', '2020-04-09 02:18:56', '26', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Cecile\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"68719 Braun Port Apt. 255\";s:7:\"company\";N;s:4:\"city\";s:13:\"Herzogborough\";s:8:\"postcode\";s:10:\"42319-4756\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(27, 'create', '2020-04-09 02:18:56', '27', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Cecile\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"68719 Braun Port Apt. 255\";s:7:\"company\";N;s:4:\"city\";s:13:\"Herzogborough\";s:8:\"postcode\";s:10:\"42319-4756\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(28, 'create', '2020-04-09 02:18:56', '28', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Cathryn\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"53020 Amaya Pike Apt. 598\";s:7:\"company\";N;s:4:\"city\";s:9:\"New Emily\";s:8:\"postcode\";s:5:\"87804\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(29, 'create', '2020-04-09 02:18:56', '29', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Cathryn\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"53020 Amaya Pike Apt. 598\";s:7:\"company\";N;s:4:\"city\";s:9:\"New Emily\";s:8:\"postcode\";s:5:\"87804\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(30, 'create', '2020-04-09 02:18:56', '30', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Cathryn\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"53020 Amaya Pike Apt. 598\";s:7:\"company\";N;s:4:\"city\";s:9:\"New Emily\";s:8:\"postcode\";s:5:\"87804\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(31, 'create', '2020-04-09 02:18:56', '31', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rowena\";s:8:\"lastName\";s:6:\"Wisoky\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"86758 Thompson Cove\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hughville\";s:8:\"postcode\";s:10:\"53851-9574\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(32, 'create', '2020-04-09 02:18:56', '32', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rowena\";s:8:\"lastName\";s:6:\"Wisoky\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"86758 Thompson Cove\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hughville\";s:8:\"postcode\";s:10:\"53851-9574\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(33, 'create', '2020-04-09 02:18:56', '33', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rowena\";s:8:\"lastName\";s:6:\"Wisoky\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"86758 Thompson Cove\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hughville\";s:8:\"postcode\";s:10:\"53851-9574\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(34, 'create', '2020-04-09 02:18:56', '34', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Norma\";s:8:\"lastName\";s:7:\"Lockman\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"413 Jacobi Streets\";s:7:\"company\";N;s:4:\"city\";s:8:\"Colefurt\";s:8:\"postcode\";s:5:\"97308\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(35, 'create', '2020-04-09 02:18:56', '35', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Norma\";s:8:\"lastName\";s:7:\"Lockman\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"413 Jacobi Streets\";s:7:\"company\";N;s:4:\"city\";s:8:\"Colefurt\";s:8:\"postcode\";s:5:\"97308\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(36, 'create', '2020-04-09 02:18:56', '36', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Norma\";s:8:\"lastName\";s:7:\"Lockman\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"413 Jacobi Streets\";s:7:\"company\";N;s:4:\"city\";s:8:\"Colefurt\";s:8:\"postcode\";s:5:\"97308\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(37, 'create', '2020-04-09 02:18:56', '37', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Camden\";s:8:\"lastName\";s:7:\"Reichel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:30:\"96156 Mosciski Lodge Suite 566\";s:7:\"company\";N;s:4:\"city\";s:11:\"Koelpinfurt\";s:8:\"postcode\";s:10:\"55929-8301\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(38, 'create', '2020-04-09 02:18:56', '38', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Camden\";s:8:\"lastName\";s:7:\"Reichel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:30:\"96156 Mosciski Lodge Suite 566\";s:7:\"company\";N;s:4:\"city\";s:11:\"Koelpinfurt\";s:8:\"postcode\";s:10:\"55929-8301\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(39, 'create', '2020-04-09 02:18:56', '39', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Camden\";s:8:\"lastName\";s:7:\"Reichel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:30:\"96156 Mosciski Lodge Suite 566\";s:7:\"company\";N;s:4:\"city\";s:11:\"Koelpinfurt\";s:8:\"postcode\";s:10:\"55929-8301\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(40, 'create', '2020-04-09 02:18:57', '40', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Katheryn\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"83495 Terry Fort Suite 768\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Sarahberg\";s:8:\"postcode\";s:5:\"71584\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(41, 'create', '2020-04-09 02:18:57', '41', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Katheryn\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"83495 Terry Fort Suite 768\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Sarahberg\";s:8:\"postcode\";s:5:\"71584\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(42, 'create', '2020-04-09 02:18:57', '42', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Katheryn\";s:8:\"lastName\";s:8:\"Ondricka\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"83495 Terry Fort Suite 768\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Sarahberg\";s:8:\"postcode\";s:5:\"71584\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(43, 'create', '2020-04-09 02:18:57', '43', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alessia\";s:8:\"lastName\";s:6:\"Wisozk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7577 Windler Land Suite 557\";s:7:\"company\";N;s:4:\"city\";s:10:\"Lake Guido\";s:8:\"postcode\";s:10:\"84653-3834\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(44, 'create', '2020-04-09 02:18:57', '44', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alessia\";s:8:\"lastName\";s:6:\"Wisozk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7577 Windler Land Suite 557\";s:7:\"company\";N;s:4:\"city\";s:10:\"Lake Guido\";s:8:\"postcode\";s:10:\"84653-3834\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(45, 'create', '2020-04-09 02:18:57', '45', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alessia\";s:8:\"lastName\";s:6:\"Wisozk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7577 Windler Land Suite 557\";s:7:\"company\";N;s:4:\"city\";s:10:\"Lake Guido\";s:8:\"postcode\";s:10:\"84653-3834\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(46, 'create', '2020-04-09 02:18:57', '46', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alfonso\";s:8:\"lastName\";s:6:\"Larson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"23578 Dariana Walks\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Colten\";s:8:\"postcode\";s:5:\"10440\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(47, 'create', '2020-04-09 02:18:57', '47', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alfonso\";s:8:\"lastName\";s:6:\"Larson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"23578 Dariana Walks\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Colten\";s:8:\"postcode\";s:5:\"10440\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(48, 'create', '2020-04-09 02:18:57', '48', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alfonso\";s:8:\"lastName\";s:6:\"Larson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"23578 Dariana Walks\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Colten\";s:8:\"postcode\";s:5:\"10440\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(49, 'create', '2020-04-09 02:18:57', '49', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Alexandro\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"3626 Hand Cape\";s:7:\"company\";N;s:4:\"city\";s:12:\"Port Stephan\";s:8:\"postcode\";s:10:\"26411-9908\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(50, 'create', '2020-04-09 02:18:57', '50', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Alexandro\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"3626 Hand Cape\";s:7:\"company\";N;s:4:\"city\";s:12:\"Port Stephan\";s:8:\"postcode\";s:10:\"26411-9908\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(51, 'create', '2020-04-09 02:18:57', '51', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Alexandro\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"3626 Hand Cape\";s:7:\"company\";N;s:4:\"city\";s:12:\"Port Stephan\";s:8:\"postcode\";s:10:\"26411-9908\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(52, 'create', '2020-04-09 02:18:57', '52', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Eulalia\";s:8:\"lastName\";s:5:\"Grant\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"632 Harber Ramp\";s:7:\"company\";N;s:4:\"city\";s:14:\"Bashirianville\";s:8:\"postcode\";s:5:\"40666\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(53, 'create', '2020-04-09 02:18:57', '53', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Eulalia\";s:8:\"lastName\";s:5:\"Grant\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"632 Harber Ramp\";s:7:\"company\";N;s:4:\"city\";s:14:\"Bashirianville\";s:8:\"postcode\";s:5:\"40666\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(54, 'create', '2020-04-09 02:18:57', '54', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Eulalia\";s:8:\"lastName\";s:5:\"Grant\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"632 Harber Ramp\";s:7:\"company\";N;s:4:\"city\";s:14:\"Bashirianville\";s:8:\"postcode\";s:5:\"40666\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(55, 'create', '2020-04-09 02:18:57', '55', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Curt\";s:8:\"lastName\";s:6:\"Gibson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"7617 Alf Shoal\";s:7:\"company\";N;s:4:\"city\";s:11:\"Weimannfort\";s:8:\"postcode\";s:10:\"19226-6495\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(56, 'create', '2020-04-09 02:18:57', '56', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Curt\";s:8:\"lastName\";s:6:\"Gibson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"7617 Alf Shoal\";s:7:\"company\";N;s:4:\"city\";s:11:\"Weimannfort\";s:8:\"postcode\";s:10:\"19226-6495\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(57, 'create', '2020-04-09 02:18:57', '57', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Curt\";s:8:\"lastName\";s:6:\"Gibson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"7617 Alf Shoal\";s:7:\"company\";N;s:4:\"city\";s:11:\"Weimannfort\";s:8:\"postcode\";s:10:\"19226-6495\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(58, 'create', '2020-04-09 02:18:57', '58', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Tomasa\";s:8:\"lastName\";s:6:\"Hessel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"24754 Malvina Highway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Murphyville\";s:8:\"postcode\";s:10:\"60574-3755\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(59, 'create', '2020-04-09 02:18:57', '59', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Tomasa\";s:8:\"lastName\";s:6:\"Hessel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"24754 Malvina Highway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Murphyville\";s:8:\"postcode\";s:10:\"60574-3755\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(60, 'create', '2020-04-09 02:18:57', '60', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Tomasa\";s:8:\"lastName\";s:6:\"Hessel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"24754 Malvina Highway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Murphyville\";s:8:\"postcode\";s:10:\"60574-3755\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(61, 'create', '2020-04-09 02:18:57', '61', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Stephon\";s:8:\"lastName\";s:5:\"Dicki\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"394 Mason Junctions\";s:7:\"company\";N;s:4:\"city\";s:15:\"North Ottistown\";s:8:\"postcode\";s:10:\"34108-7818\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(62, 'create', '2020-04-09 02:18:57', '62', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Isabelle\";s:8:\"lastName\";s:5:\"Bruen\";s:11:\"phoneNumber\";s:14:\"(460) 820-5481\";s:6:\"street\";s:28:\"619 Orlando Fields Suite 045\";s:7:\"company\";N;s:4:\"city\";s:17:\"New Nickolasburgh\";s:8:\"postcode\";s:10:\"37672-7182\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(63, 'create', '2020-04-09 02:18:57', '63', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rachel\";s:8:\"lastName\";s:5:\"Boyer\";s:11:\"phoneNumber\";s:17:\"848.281.0224 x137\";s:6:\"street\";s:25:\"70322 River Glen Apt. 691\";s:7:\"company\";s:14:\"Ryan-Schneider\";s:4:\"city\";s:10:\"Imachester\";s:8:\"postcode\";s:10:\"36787-8646\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(64, 'create', '2020-04-09 02:18:57', '64', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Reid\";s:8:\"lastName\";s:6:\"Paucek\";s:11:\"phoneNumber\";s:15:\"+1-660-810-0213\";s:6:\"street\";s:18:\"12186 Hassan Alley\";s:7:\"company\";s:11:\"Douglas Ltd\";s:4:\"city\";s:12:\"Lake Augusta\";s:8:\"postcode\";s:10:\"63919-0733\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(65, 'create', '2020-04-09 02:18:57', '65', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Macey\";s:8:\"lastName\";s:9:\"Lueilwitz\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"227 Tremblay Lane\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Leland\";s:8:\"postcode\";s:5:\"01689\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(66, 'create', '2020-04-09 02:18:57', '66', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Erik\";s:8:\"lastName\";s:7:\"Kerluke\";s:11:\"phoneNumber\";s:14:\"1-440-299-1266\";s:6:\"street\";s:26:\"2676 Aracely Spur Apt. 083\";s:7:\"company\";s:27:\"Ritchie, Bartell and Hoeger\";s:4:\"city\";s:9:\"Krisshire\";s:8:\"postcode\";s:5:\"22427\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(67, 'create', '2020-04-09 02:18:57', '67', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Aubree\";s:8:\"lastName\";s:9:\"Daugherty\";s:11:\"phoneNumber\";s:15:\"+1-786-708-1775\";s:6:\"street\";s:29:\"8370 Pfeffer Squares Apt. 135\";s:7:\"company\";N;s:4:\"city\";s:13:\"New Francisco\";s:8:\"postcode\";s:10:\"43288-4906\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(68, 'create', '2020-04-09 02:18:57', '68', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Maureen\";s:8:\"lastName\";s:6:\"Marvin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"76360 Tyson Streets\";s:7:\"company\";s:15:\"Blanda and Sons\";s:4:\"city\";s:13:\"VonRuedenfort\";s:8:\"postcode\";s:10:\"45521-9540\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(69, 'create', '2020-04-09 02:18:57', '69', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Nora\";s:8:\"lastName\";s:7:\"Kilback\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"175 Jast Gateway Apt. 962\";s:7:\"company\";s:12:\"Thiel-Casper\";s:4:\"city\";s:10:\"Sengerfort\";s:8:\"postcode\";s:5:\"36253\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(70, 'create', '2020-04-09 02:18:57', '70', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Verna\";s:8:\"lastName\";s:7:\"Gleason\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"51792 Weber Common Apt. 014\";s:7:\"company\";N;s:4:\"city\";s:11:\"Brandonland\";s:8:\"postcode\";s:10:\"49810-8192\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_adjustment`
--

CREATE TABLE `sylius_adjustment` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `order_item_unit_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_adjustment`
--

INSERT INTO `sylius_adjustment` (`id`, `order_id`, `order_item_id`, `order_item_unit_id`, `type`, `label`, `amount`, `is_neutral`, `is_locked`, `origin_code`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 1, 'order_promotion', 'New Year', -334, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(2, NULL, NULL, 1, 'order_promotion', 'Christmas', -4530, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(3, NULL, NULL, 2, 'order_promotion', 'New Year', -333, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(4, NULL, NULL, 2, 'order_promotion', 'Christmas', -4529, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(5, NULL, NULL, 3, 'order_promotion', 'New Year', -333, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(6, NULL, NULL, 3, 'order_promotion', 'Christmas', -4529, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(7, 1, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(8, NULL, NULL, 4, 'order_promotion', 'New Year', -171, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(9, NULL, NULL, 4, 'order_promotion', 'Christmas', -3824, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(10, NULL, NULL, 5, 'order_promotion', 'New Year', -59, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(11, NULL, NULL, 5, 'order_promotion', 'Christmas', -1311, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(12, NULL, NULL, 6, 'order_promotion', 'New Year', -58, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(13, NULL, NULL, 6, 'order_promotion', 'Christmas', -1311, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(14, NULL, NULL, 7, 'order_promotion', 'New Year', -58, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(15, NULL, NULL, 7, 'order_promotion', 'Christmas', -1311, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(16, NULL, NULL, 8, 'order_promotion', 'New Year', -58, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(17, NULL, NULL, 8, 'order_promotion', 'Christmas', -1310, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(18, NULL, NULL, 9, 'order_promotion', 'New Year', -58, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(19, NULL, NULL, 9, 'order_promotion', 'Christmas', -1310, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(20, NULL, NULL, 10, 'order_promotion', 'New Year', -124, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(21, NULL, NULL, 10, 'order_promotion', 'Christmas', -2790, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(22, NULL, NULL, 11, 'order_promotion', 'New Year', -124, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(23, NULL, NULL, 11, 'order_promotion', 'Christmas', -2790, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(24, NULL, NULL, 12, 'order_promotion', 'New Year', -124, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(25, NULL, NULL, 12, 'order_promotion', 'Christmas', -2790, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(26, NULL, NULL, 13, 'order_promotion', 'New Year', -129, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(27, NULL, NULL, 13, 'order_promotion', 'Christmas', -2906, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(28, NULL, NULL, 14, 'order_promotion', 'New Year', -37, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(29, NULL, NULL, 14, 'order_promotion', 'Christmas', -838, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(30, 2, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(31, NULL, NULL, 15, 'order_promotion', 'Christmas', -456, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(32, NULL, NULL, 16, 'order_promotion', 'Christmas', -455, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(33, NULL, NULL, 17, 'order_promotion', 'Christmas', -455, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(34, NULL, NULL, 18, 'order_promotion', 'Christmas', -455, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(35, 3, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(36, NULL, NULL, 19, 'order_promotion', 'New Year', -96, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(37, NULL, NULL, 19, 'order_promotion', 'Christmas', -3072, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(38, NULL, NULL, 20, 'order_promotion', 'New Year', -95, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(39, NULL, NULL, 20, 'order_promotion', 'Christmas', -2984, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(40, NULL, NULL, 21, 'order_promotion', 'New Year', -94, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(41, NULL, NULL, 21, 'order_promotion', 'Christmas', -2983, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(42, NULL, NULL, 22, 'order_promotion', 'New Year', -15, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(43, NULL, NULL, 22, 'order_promotion', 'Christmas', -449, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(44, NULL, NULL, 23, 'order_promotion', 'New Year', -14, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(45, NULL, NULL, 23, 'order_promotion', 'Christmas', -448, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(46, NULL, NULL, 24, 'order_promotion', 'New Year', -14, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(47, NULL, NULL, 24, 'order_promotion', 'Christmas', -448, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(48, NULL, NULL, 25, 'order_promotion', 'New Year', -119, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(49, NULL, NULL, 25, 'order_promotion', 'Christmas', -3748, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(50, NULL, NULL, 26, 'order_promotion', 'New Year', -119, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(51, NULL, NULL, 26, 'order_promotion', 'Christmas', -3747, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(52, NULL, NULL, 27, 'order_promotion', 'New Year', -118, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(53, NULL, NULL, 27, 'order_promotion', 'Christmas', -3747, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(54, NULL, NULL, 28, 'order_promotion', 'New Year', -106, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(55, NULL, NULL, 28, 'order_promotion', 'Christmas', -3323, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(56, NULL, NULL, 29, 'order_promotion', 'New Year', -105, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(57, NULL, NULL, 29, 'order_promotion', 'Christmas', -3323, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(58, NULL, NULL, 30, 'order_promotion', 'New Year', -105, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(59, NULL, NULL, 30, 'order_promotion', 'Christmas', -3322, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(60, 4, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(61, NULL, NULL, 31, 'order_promotion', 'New Year', -121, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(62, NULL, NULL, 31, 'order_promotion', 'Christmas', -3290, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(63, NULL, NULL, 32, 'order_promotion', 'New Year', -17, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(64, NULL, NULL, 32, 'order_promotion', 'Christmas', -447, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(65, NULL, NULL, 33, 'order_promotion', 'New Year', -17, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(66, NULL, NULL, 33, 'order_promotion', 'Christmas', -447, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(67, NULL, NULL, 34, 'order_promotion', 'New Year', -16, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(68, NULL, NULL, 34, 'order_promotion', 'Christmas', -447, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(69, NULL, NULL, 35, 'order_promotion', 'New Year', -16, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(70, NULL, NULL, 35, 'order_promotion', 'Christmas', -447, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(71, NULL, NULL, 36, 'order_promotion', 'New Year', -169, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(72, NULL, NULL, 36, 'order_promotion', 'Christmas', -4563, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(73, NULL, NULL, 37, 'order_promotion', 'New Year', -104, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(74, NULL, NULL, 37, 'order_promotion', 'Christmas', -2809, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(75, NULL, NULL, 38, 'order_promotion', 'New Year', -104, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(76, NULL, NULL, 38, 'order_promotion', 'Christmas', -2808, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(77, NULL, NULL, 39, 'order_promotion', 'New Year', -146, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(78, NULL, NULL, 39, 'order_promotion', 'Christmas', -3931, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(79, NULL, NULL, 40, 'order_promotion', 'New Year', -145, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(80, NULL, NULL, 40, 'order_promotion', 'Christmas', -3931, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(81, NULL, NULL, 41, 'order_promotion', 'New Year', -145, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(82, NULL, NULL, 41, 'order_promotion', 'Christmas', -3931, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(83, 5, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(84, NULL, NULL, 42, 'order_promotion', 'New Year', -104, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(85, NULL, NULL, 42, 'order_promotion', 'Christmas', -4780, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(86, NULL, NULL, 43, 'order_promotion', 'New Year', -63, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(87, NULL, NULL, 43, 'order_promotion', 'Christmas', -2899, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(88, NULL, NULL, 44, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(89, NULL, NULL, 44, 'order_promotion', 'Christmas', -3626, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(90, NULL, NULL, 45, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(91, NULL, NULL, 45, 'order_promotion', 'Christmas', -3626, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(92, NULL, NULL, 46, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(93, NULL, NULL, 46, 'order_promotion', 'Christmas', -3626, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(94, NULL, NULL, 47, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(95, NULL, NULL, 47, 'order_promotion', 'Christmas', -3626, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(96, NULL, NULL, 48, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(97, NULL, NULL, 48, 'order_promotion', 'Christmas', -3625, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(98, NULL, NULL, 49, 'order_promotion', 'New Year', -89, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(99, NULL, NULL, 49, 'order_promotion', 'Christmas', -4080, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(100, NULL, NULL, 50, 'order_promotion', 'New Year', -88, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(101, NULL, NULL, 50, 'order_promotion', 'Christmas', -4080, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(102, NULL, NULL, 51, 'order_promotion', 'New Year', -88, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(103, NULL, NULL, 51, 'order_promotion', 'Christmas', -4080, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(104, NULL, NULL, 52, 'order_promotion', 'New Year', -88, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(105, NULL, NULL, 52, 'order_promotion', 'Christmas', -4079, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(106, NULL, NULL, 53, 'order_promotion', 'New Year', -88, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(107, NULL, NULL, 53, 'order_promotion', 'Christmas', -4079, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(108, 6, NULL, NULL, 'shipping', 'DHL Express', 856, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(109, NULL, NULL, 54, 'order_promotion', 'New Year', -103, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(110, NULL, NULL, 54, 'order_promotion', 'Christmas', -2649, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(111, NULL, NULL, 55, 'order_promotion', 'New Year', -102, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(112, NULL, NULL, 55, 'order_promotion', 'Christmas', -2648, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(113, NULL, NULL, 56, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(114, NULL, NULL, 56, 'order_promotion', 'Christmas', -157, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(115, NULL, NULL, 57, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(116, NULL, NULL, 57, 'order_promotion', 'Christmas', -157, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(117, NULL, NULL, 58, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(118, NULL, NULL, 58, 'order_promotion', 'Christmas', -156, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(119, NULL, NULL, 59, 'order_promotion', 'New Year', -163, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(120, NULL, NULL, 59, 'order_promotion', 'Christmas', -4199, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(121, NULL, NULL, 60, 'order_promotion', 'New Year', -154, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(122, NULL, NULL, 60, 'order_promotion', 'Christmas', -3967, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(123, NULL, NULL, 61, 'order_promotion', 'New Year', -154, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(124, NULL, NULL, 61, 'order_promotion', 'Christmas', -3967, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(125, NULL, NULL, 62, 'order_promotion', 'New Year', -153, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(126, NULL, NULL, 62, 'order_promotion', 'Christmas', -3967, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(127, NULL, NULL, 63, 'order_promotion', 'New Year', -153, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(128, NULL, NULL, 63, 'order_promotion', 'Christmas', -3966, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(129, 7, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(130, NULL, NULL, 64, 'order_promotion', 'Christmas', -857, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(131, 8, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(132, NULL, NULL, 65, 'order_promotion', 'New Year', -160, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(133, NULL, NULL, 65, 'order_promotion', 'Christmas', -4201, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(134, NULL, NULL, 66, 'order_promotion', 'New Year', -159, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(135, NULL, NULL, 66, 'order_promotion', 'Christmas', -4200, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(136, NULL, NULL, 67, 'order_promotion', 'New Year', -106, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(137, NULL, NULL, 67, 'order_promotion', 'Christmas', -2758, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(138, NULL, NULL, 68, 'order_promotion', 'New Year', -105, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(139, NULL, NULL, 68, 'order_promotion', 'Christmas', -2758, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(140, NULL, NULL, 69, 'order_promotion', 'New Year', -105, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(141, NULL, NULL, 69, 'order_promotion', 'Christmas', -2758, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(142, NULL, NULL, 70, 'order_promotion', 'New Year', -128, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(143, NULL, NULL, 70, 'order_promotion', 'Christmas', -3347, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(144, NULL, NULL, 71, 'order_promotion', 'New Year', -60, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(145, NULL, NULL, 71, 'order_promotion', 'Christmas', -1551, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(146, NULL, NULL, 72, 'order_promotion', 'New Year', -59, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(147, NULL, NULL, 72, 'order_promotion', 'Christmas', -1551, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(148, NULL, NULL, 73, 'order_promotion', 'New Year', -59, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(149, NULL, NULL, 73, 'order_promotion', 'Christmas', -1551, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(150, NULL, NULL, 74, 'order_promotion', 'New Year', -59, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(151, NULL, NULL, 74, 'order_promotion', 'Christmas', -1550, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(152, 9, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(153, NULL, NULL, 75, 'order_promotion', 'New Year', -221, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(154, NULL, NULL, 75, 'order_promotion', 'Christmas', -1649, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(155, NULL, NULL, 76, 'order_promotion', 'New Year', -220, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(156, NULL, NULL, 76, 'order_promotion', 'Christmas', -1649, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(157, NULL, NULL, 77, 'order_promotion', 'New Year', -220, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(158, NULL, NULL, 77, 'order_promotion', 'Christmas', -1648, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(159, NULL, NULL, 78, 'order_promotion', 'New Year', -339, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(160, NULL, NULL, 78, 'order_promotion', 'Christmas', -2535, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(161, 10, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(162, NULL, NULL, 79, 'order_promotion', 'New Year', -141, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(163, NULL, NULL, 79, 'order_promotion', 'Christmas', -3710, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(164, NULL, NULL, 80, 'order_promotion', 'New Year', -140, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(165, NULL, NULL, 80, 'order_promotion', 'Christmas', -3709, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(166, NULL, NULL, 81, 'order_promotion', 'New Year', -140, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(167, NULL, NULL, 81, 'order_promotion', 'Christmas', -3709, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(168, NULL, NULL, 82, 'order_promotion', 'New Year', -11, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(169, NULL, NULL, 82, 'order_promotion', 'Christmas', -294, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(170, NULL, NULL, 83, 'order_promotion', 'New Year', -11, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(171, NULL, NULL, 83, 'order_promotion', 'Christmas', -293, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(172, NULL, NULL, 84, 'order_promotion', 'New Year', -31, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(173, NULL, NULL, 84, 'order_promotion', 'Christmas', -799, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(174, NULL, NULL, 85, 'order_promotion', 'New Year', -30, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(175, NULL, NULL, 85, 'order_promotion', 'Christmas', -799, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(176, NULL, NULL, 86, 'order_promotion', 'New Year', -30, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(177, NULL, NULL, 86, 'order_promotion', 'Christmas', -799, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(178, NULL, NULL, 87, 'order_promotion', 'New Year', -30, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(179, NULL, NULL, 87, 'order_promotion', 'Christmas', -798, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(180, NULL, NULL, 88, 'order_promotion', 'New Year', -30, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(181, NULL, NULL, 88, 'order_promotion', 'Christmas', -798, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(182, NULL, NULL, 89, 'order_promotion', 'New Year', -82, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(183, NULL, NULL, 89, 'order_promotion', 'Christmas', -2149, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(184, NULL, NULL, 90, 'order_promotion', 'New Year', -81, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(185, NULL, NULL, 90, 'order_promotion', 'Christmas', -2149, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(186, NULL, NULL, 91, 'order_promotion', 'New Year', -81, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(187, NULL, NULL, 91, 'order_promotion', 'Christmas', -2149, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(188, NULL, NULL, 92, 'order_promotion', 'New Year', -81, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(189, NULL, NULL, 92, 'order_promotion', 'Christmas', -2149, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(190, NULL, NULL, 93, 'order_promotion', 'New Year', -81, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(191, NULL, NULL, 93, 'order_promotion', 'Christmas', -2149, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(192, 11, NULL, NULL, 'shipping', 'DHL Express', 856, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(193, NULL, NULL, 94, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(194, NULL, NULL, 94, 'order_promotion', 'Christmas', -2606, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(195, NULL, NULL, 95, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(196, NULL, NULL, 95, 'order_promotion', 'Christmas', -2606, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(197, 12, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(198, NULL, NULL, 96, 'order_promotion', 'Christmas', -2860, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(199, NULL, NULL, 97, 'order_promotion', 'Christmas', -2860, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(200, NULL, NULL, 98, 'order_promotion', 'Christmas', -2859, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(201, NULL, NULL, 99, 'order_promotion', 'Christmas', -2859, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(202, NULL, NULL, 100, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(203, NULL, NULL, 101, 'order_promotion', 'Christmas', -3398, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(204, NULL, NULL, 102, 'order_promotion', 'Christmas', -3397, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(205, NULL, NULL, 103, 'order_promotion', 'Christmas', -3397, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(206, NULL, NULL, 104, 'order_promotion', 'Christmas', -3397, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(207, NULL, NULL, 105, 'order_promotion', 'Christmas', -3397, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(208, 13, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(209, NULL, NULL, 106, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(210, NULL, NULL, 107, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(211, NULL, NULL, 108, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(212, 14, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(213, NULL, NULL, 109, 'order_promotion', 'Christmas', -160, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(214, NULL, NULL, 110, 'order_promotion', 'Christmas', -160, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(215, NULL, NULL, 111, 'order_promotion', 'Christmas', -159, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(216, NULL, NULL, 112, 'order_promotion', 'Christmas', -1473, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(217, NULL, NULL, 113, 'order_promotion', 'Christmas', -1473, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(218, NULL, NULL, 114, 'order_promotion', 'Christmas', -1472, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(219, NULL, NULL, 115, 'order_promotion', 'Christmas', -1472, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(220, NULL, NULL, 116, 'order_promotion', 'Christmas', -1472, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(221, 15, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(222, NULL, NULL, 117, 'order_promotion', 'Christmas', -2121, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(223, NULL, NULL, 118, 'order_promotion', 'Christmas', -2121, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(224, NULL, NULL, 119, 'order_promotion', 'Christmas', -2120, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(225, NULL, NULL, 120, 'order_promotion', 'Christmas', -2483, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(226, NULL, NULL, 121, 'order_promotion', 'Christmas', -2482, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(227, NULL, NULL, 122, 'order_promotion', 'Christmas', -2482, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(228, NULL, NULL, 123, 'order_promotion', 'Christmas', -2482, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(229, NULL, NULL, 124, 'order_promotion', 'Christmas', -4022, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(230, NULL, NULL, 125, 'order_promotion', 'Christmas', -4022, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(231, NULL, NULL, 126, 'order_promotion', 'Christmas', -4021, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(232, NULL, NULL, 127, 'order_promotion', 'Christmas', -4021, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(233, 16, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(234, NULL, NULL, 128, 'order_promotion', 'Christmas', -4785, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(235, NULL, NULL, 129, 'order_promotion', 'Christmas', -4785, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(236, NULL, NULL, 130, 'order_promotion', 'Christmas', -4785, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(237, NULL, NULL, 131, 'order_promotion', 'Christmas', -4784, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(238, NULL, NULL, 132, 'order_promotion', 'Christmas', -2189, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(239, NULL, NULL, 133, 'order_promotion', 'Christmas', -2189, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(240, NULL, NULL, 134, 'order_promotion', 'Christmas', -2189, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(241, 17, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(242, NULL, NULL, 135, 'order_promotion', 'Christmas', -947, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(243, NULL, NULL, 136, 'order_promotion', 'Christmas', -946, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(244, NULL, NULL, 137, 'order_promotion', 'Christmas', -946, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(245, NULL, NULL, 138, 'order_promotion', 'Christmas', -946, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(246, NULL, NULL, 139, 'order_promotion', 'Christmas', -946, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(247, NULL, NULL, 140, 'order_promotion', 'Christmas', -2178, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(248, NULL, NULL, 141, 'order_promotion', 'Christmas', -2178, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(249, NULL, NULL, 142, 'order_promotion', 'Christmas', -2178, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(250, NULL, NULL, 143, 'order_promotion', 'Christmas', -2178, 0, 0, 'christmas', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(251, 18, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(252, NULL, NULL, 144, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(253, NULL, NULL, 145, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(254, NULL, NULL, 146, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(255, NULL, NULL, 147, 'order_promotion', 'Christmas', -2720, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(256, NULL, NULL, 148, 'order_promotion', 'Christmas', -2851, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(257, NULL, NULL, 149, 'order_promotion', 'Christmas', -2851, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(258, NULL, NULL, 150, 'order_promotion', 'Christmas', -2851, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(259, NULL, NULL, 151, 'order_promotion', 'Christmas', -2851, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(260, NULL, NULL, 152, 'order_promotion', 'Christmas', -2850, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(261, NULL, NULL, 153, 'order_promotion', 'Christmas', -3806, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(262, NULL, NULL, 154, 'order_promotion', 'Christmas', -3806, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(263, NULL, NULL, 155, 'order_promotion', 'Christmas', -3805, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(264, NULL, NULL, 156, 'order_promotion', 'Christmas', -3805, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(265, NULL, NULL, 157, 'order_promotion', 'Christmas', -3805, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(266, 19, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(267, NULL, NULL, 158, 'order_promotion', 'Christmas', -1913, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(268, NULL, NULL, 159, 'order_promotion', 'Christmas', -1913, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(269, NULL, NULL, 160, 'order_promotion', 'Christmas', -1912, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(270, NULL, NULL, 161, 'order_promotion', 'Christmas', -1912, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(271, NULL, NULL, 162, 'order_promotion', 'Christmas', -1912, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(272, NULL, NULL, 163, 'order_promotion', 'Christmas', -4091, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(273, NULL, NULL, 164, 'order_promotion', 'Christmas', -4091, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(274, NULL, NULL, 165, 'order_promotion', 'Christmas', -4091, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(275, NULL, NULL, 166, 'order_promotion', 'Christmas', -4091, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(276, NULL, NULL, 167, 'order_promotion', 'Christmas', -2486, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(277, NULL, NULL, 168, 'order_promotion', 'Christmas', -2485, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(278, NULL, NULL, 169, 'order_promotion', 'Christmas', -2485, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(279, NULL, NULL, 170, 'order_promotion', 'Christmas', -857, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(280, NULL, NULL, 171, 'order_promotion', 'Christmas', -3011, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(281, NULL, NULL, 172, 'order_promotion', 'Christmas', -3011, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(282, NULL, NULL, 173, 'order_promotion', 'Christmas', -3011, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(283, NULL, NULL, 174, 'order_promotion', 'Christmas', -3011, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(284, NULL, NULL, 175, 'order_promotion', 'Christmas', -3011, 0, 0, 'christmas', '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(285, 20, NULL, NULL, 'shipping', 'UPS', 990, 0, 0, NULL, '2020-04-09 02:18:57', '2020-04-09 02:18:57');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_access_token`
--

CREATE TABLE `sylius_admin_api_access_token` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_api_access_token`
--

INSERT INTO `sylius_admin_api_access_token` (`id`, `client_id`, `user_id`, `token`, `expires_at`, `scope`) VALUES
(1, 1, 2, 'SampleToken', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_auth_code`
--

CREATE TABLE `sylius_admin_api_auth_code` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_client`
--

CREATE TABLE `sylius_admin_api_client` (
  `id` int(11) NOT NULL,
  `random_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uris` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `secret` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `allowed_grant_types` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_api_client`
--

INSERT INTO `sylius_admin_api_client` (`id`, `random_id`, `redirect_uris`, `secret`, `allowed_grant_types`) VALUES
(1, 'demo_client', 'a:0:{}', 'secret_demo_client', 'a:1:{i:0;s:8:\"password\";}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_refresh_token`
--

CREATE TABLE `sylius_admin_api_refresh_token` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_user`
--

CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_user`
--

INSERT INTO `sylius_admin_user` (`id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `first_name`, `last_name`, `locale_code`, `encoder_name`) VALUES
(1, 'sylius', 'sylius', 1, 'e8lmy1by51c0s804kscgswwsk4go0ok', '$argon2i$v=19$m=65536,t=4,p=1$VFc3RGhxQlVtblBzVjlIRA$RHw/+AYDcp5lLHZwhn3tWj1JBg/NxQWSp+8L8pOQDX0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'sylius@example.com', 'sylius@example.com', '2020-04-09 02:18:54', '2020-04-09 02:18:54', 'John', 'Doe', 'en_US', 'argon2i'),
(2, 'api', 'api', 1, 'ejjgk7ul44gg8oocsgwos4g8o4w0kk4', '$argon2i$v=19$m=65536,t=4,p=1$UDJyUjN4WHVHLnExcXNtdA$u6rINM6VEctbr/E1FuRqUF0WR1gWuhc+SZ+oWzrdXIo', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}', 'api@example.com', 'api@example.com', '2020-04-09 02:18:54', '2020-04-09 02:18:55', 'Luke', 'Brushwood', 'en_US', 'argon2i'),
(3, 'andrew', 'andrew', 1, 'az7pekvj8wocwcok4sowo4wwk804gg4', '$argon2i$v=19$m=65536,t=4,p=1$LjRReFJZWWhvVEtuUVM4cQ$yx3atdptVLcIwO0Ad7nYQPjPJbPfLl3KY2TZmIMSevc', '2020-04-12 14:32:06', NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'Andrew.fletcher67@ntlworld.com', 'andrew.fletcher67@ntlworld.com', '2020-04-09 02:19:06', '2020-04-12 14:32:06', NULL, NULL, 'en_GB', 'argon2i');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_avatar_image`
--

CREATE TABLE `sylius_avatar_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_avatar_image`
--

INSERT INTO `sylius_avatar_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, NULL, 'ba/fe/95bab8426d253064b484c8fb4c77.jpeg'),
(2, 2, NULL, '7d/dd/76fff121fe67a83acbaca1525286.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel`
--

CREATE TABLE `sylius_channel` (
  `id` int(11) NOT NULL,
  `default_locale_id` int(11) NOT NULL,
  `base_currency_id` int(11) NOT NULL,
  `default_tax_zone_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `shop_billing_data_id` int(11) DEFAULT NULL,
  `menu_taxon_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel`
--

INSERT INTO `sylius_channel` (`id`, `default_locale_id`, `base_currency_id`, `default_tax_zone_id`, `code`, `name`, `color`, `description`, `enabled`, `hostname`, `created_at`, `updated_at`, `theme_name`, `tax_calculation_strategy`, `contact_email`, `skipping_shipping_step_allowed`, `skipping_payment_step_allowed`, `account_verification_required`, `shop_billing_data_id`, `menu_taxon_id`) VALUES
(1, 9, 7, 2, 'FASHION_WEB', 'Fashion Web Store', 'MediumPurple', NULL, 1, 'localhost', '2020-04-09 02:18:50', '2020-04-09 02:19:06', NULL, 'order_items_based', NULL, 0, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_countries`
--

CREATE TABLE `sylius_channel_countries` (
  `channel_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_currencies`
--

CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_currencies`
--

INSERT INTO `sylius_channel_currencies` (`channel_id`, `currency_id`) VALUES
(1, 2),
(1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_locales`
--

CREATE TABLE `sylius_channel_locales` (
  `channel_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_locales`
--

INSERT INTO `sylius_channel_locales` (`channel_id`, `locale_id`) VALUES
(1, 1),
(1, 9);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_pricing`
--

CREATE TABLE `sylius_channel_pricing` (
  `id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `original_price` int(11) DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_pricing`
--

INSERT INTO `sylius_channel_pricing` (`id`, `product_variant_id`, `price`, `original_price`, `channel_code`) VALUES
(1, 1, 3865, NULL, 'FASHION_WEB'),
(2, 2, 8661, NULL, 'FASHION_WEB'),
(3, 3, 4620, NULL, 'FASHION_WEB'),
(4, 4, 8864, NULL, 'FASHION_WEB'),
(5, 5, 8562, NULL, 'FASHION_WEB'),
(6, 6, 3360, NULL, 'FASHION_WEB'),
(7, 7, 1598, NULL, 'FASHION_WEB'),
(8, 8, 6145, NULL, 'FASHION_WEB'),
(9, 9, 610, NULL, 'FASHION_WEB'),
(10, 10, 5539, NULL, 'FASHION_WEB'),
(11, 11, 7880, NULL, 'FASHION_WEB'),
(12, 12, 8084, NULL, 'FASHION_WEB'),
(13, 13, 3585, NULL, 'FASHION_WEB'),
(14, 14, 1331, NULL, 'FASHION_WEB'),
(15, 15, 5980, NULL, 'FASHION_WEB'),
(16, 16, 6834, NULL, 'FASHION_WEB'),
(17, 17, 8168, NULL, 'FASHION_WEB'),
(18, 18, 3822, NULL, 'FASHION_WEB'),
(19, 19, 9777, NULL, 'FASHION_WEB'),
(20, 20, 8207, NULL, 'FASHION_WEB'),
(21, 21, 7100, NULL, 'FASHION_WEB'),
(22, 22, 9658, NULL, 'FASHION_WEB'),
(23, 23, 1320, NULL, 'FASHION_WEB'),
(24, 24, 8414, NULL, 'FASHION_WEB'),
(25, 25, 3224, NULL, 'FASHION_WEB'),
(26, 26, 1748, NULL, 'FASHION_WEB'),
(27, 27, 866, NULL, 'FASHION_WEB'),
(28, 28, 2733, NULL, 'FASHION_WEB'),
(29, 29, 8732, NULL, 'FASHION_WEB'),
(30, 30, 5551, NULL, 'FASHION_WEB'),
(31, 31, 9577, NULL, 'FASHION_WEB'),
(32, 32, 929, NULL, 'FASHION_WEB'),
(33, 33, 5836, NULL, 'FASHION_WEB'),
(34, 34, 5818, NULL, 'FASHION_WEB'),
(35, 35, 9342, NULL, 'FASHION_WEB'),
(36, 36, 9469, NULL, 'FASHION_WEB'),
(37, 37, 2769, NULL, 'FASHION_WEB'),
(38, 38, 2717, NULL, 'FASHION_WEB'),
(39, 39, 195, NULL, 'FASHION_WEB'),
(40, 40, 2005, NULL, 'FASHION_WEB'),
(41, 41, 2090, NULL, 'FASHION_WEB'),
(42, 42, 6183, NULL, 'FASHION_WEB'),
(43, 43, 1995, NULL, 'FASHION_WEB'),
(44, 44, 7292, NULL, 'FASHION_WEB'),
(45, 45, 289, NULL, 'FASHION_WEB'),
(46, 46, 5558, NULL, 'FASHION_WEB'),
(47, 47, 219, NULL, 'FASHION_WEB'),
(48, 48, 5072, NULL, 'FASHION_WEB'),
(49, 49, 7972, NULL, 'FASHION_WEB'),
(50, 50, 2840, NULL, 'FASHION_WEB'),
(51, 51, 9765, NULL, 'FASHION_WEB'),
(52, 52, 5777, NULL, 'FASHION_WEB'),
(53, 53, 5424, NULL, 'FASHION_WEB'),
(54, 54, 6823, NULL, 'FASHION_WEB'),
(55, 55, 700, NULL, 'FASHION_WEB'),
(56, 56, 6933, NULL, 'FASHION_WEB'),
(57, 57, 7405, NULL, 'FASHION_WEB'),
(58, 58, 1660, NULL, 'FASHION_WEB'),
(59, 59, 6184, NULL, 'FASHION_WEB'),
(60, 60, 2215, NULL, 'FASHION_WEB'),
(61, 61, 701, NULL, 'FASHION_WEB'),
(62, 62, 9858, NULL, 'FASHION_WEB'),
(63, 63, 5435, NULL, 'FASHION_WEB'),
(64, 64, 262, NULL, 'FASHION_WEB'),
(65, 65, 1301, NULL, 'FASHION_WEB'),
(66, 66, 502, NULL, 'FASHION_WEB'),
(67, 67, 2562, NULL, 'FASHION_WEB'),
(68, 68, 4115, NULL, 'FASHION_WEB'),
(69, 69, 5367, NULL, 'FASHION_WEB'),
(70, 70, 9481, NULL, 'FASHION_WEB'),
(71, 71, 8349, NULL, 'FASHION_WEB'),
(72, 72, 4107, NULL, 'FASHION_WEB'),
(73, 73, 4331, NULL, 'FASHION_WEB'),
(74, 74, 9579, NULL, 'FASHION_WEB'),
(75, 75, 7921, NULL, 'FASHION_WEB'),
(76, 76, 8356, NULL, 'FASHION_WEB'),
(77, 77, 551, NULL, 'FASHION_WEB'),
(78, 78, 5482, NULL, 'FASHION_WEB'),
(79, 79, 6225, NULL, 'FASHION_WEB'),
(80, 80, 5066, NULL, 'FASHION_WEB'),
(81, 81, 8306, NULL, 'FASHION_WEB'),
(82, 82, 7544, NULL, 'FASHION_WEB'),
(83, 83, 7766, NULL, 'FASHION_WEB'),
(84, 84, 3005, NULL, 'FASHION_WEB'),
(85, 85, 6321, NULL, 'FASHION_WEB'),
(86, 86, 2103, NULL, 'FASHION_WEB'),
(87, 87, 7710, NULL, 'FASHION_WEB'),
(88, 88, 5444, NULL, 'FASHION_WEB'),
(89, 89, 5507, NULL, 'FASHION_WEB'),
(90, 90, 5734, NULL, 'FASHION_WEB'),
(91, 91, 4445, NULL, 'FASHION_WEB'),
(92, 92, 4328, NULL, 'FASHION_WEB'),
(93, 93, 3196, NULL, 'FASHION_WEB'),
(94, 94, 6368, NULL, 'FASHION_WEB'),
(95, 95, 6113, NULL, 'FASHION_WEB'),
(96, 96, 6886, NULL, 'FASHION_WEB'),
(97, 97, 8750, NULL, 'FASHION_WEB'),
(98, 98, 3903, NULL, 'FASHION_WEB'),
(99, 99, 232, NULL, 'FASHION_WEB'),
(100, 100, 326, NULL, 'FASHION_WEB'),
(101, 101, 9160, NULL, 'FASHION_WEB'),
(102, 102, 7478, NULL, 'FASHION_WEB'),
(103, 103, 6060, NULL, 'FASHION_WEB'),
(104, 104, 8249, NULL, 'FASHION_WEB'),
(105, 105, 679, NULL, 'FASHION_WEB'),
(106, 106, 9752, NULL, 'FASHION_WEB'),
(107, 107, 9294, NULL, 'FASHION_WEB'),
(108, 108, 6958, NULL, 'FASHION_WEB'),
(109, 109, 4741, NULL, 'FASHION_WEB'),
(110, 110, 7576, NULL, 'FASHION_WEB'),
(111, 111, 925, NULL, 'FASHION_WEB'),
(112, 112, 6113, NULL, 'FASHION_WEB'),
(113, 113, 9799, NULL, 'FASHION_WEB'),
(114, 114, 5513, NULL, 'FASHION_WEB'),
(115, 115, 4467, NULL, 'FASHION_WEB'),
(116, 116, 5787, NULL, 'FASHION_WEB'),
(117, 117, 1931, NULL, 'FASHION_WEB'),
(118, 118, 1525, NULL, 'FASHION_WEB'),
(119, 119, 1903, NULL, 'FASHION_WEB');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_country`
--

CREATE TABLE `sylius_country` (
  `id` int(11) NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_country`
--

INSERT INTO `sylius_country` (`id`, `code`, `enabled`) VALUES
(1, 'US', 1),
(2, 'FR', 1),
(3, 'DE', 1),
(4, 'AU', 1),
(5, 'CA', 1),
(6, 'MX', 1),
(7, 'NZ', 1),
(8, 'PT', 1),
(9, 'ES', 1),
(10, 'CN', 1),
(11, 'UK', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_currency`
--

CREATE TABLE `sylius_currency` (
  `id` int(11) NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_currency`
--

INSERT INTO `sylius_currency` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'EUR', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(2, 'USD', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(3, 'PLN', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(4, 'CAD', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(5, 'CNY', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(6, 'NZD', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(7, 'GBP', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(8, 'AUD', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(9, 'MXN', '2020-04-09 02:18:50', '2020-04-09 02:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_customer`
--

CREATE TABLE `sylius_customer` (
  `id` int(11) NOT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `default_address_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL,
  `vip` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_customer`
--

INSERT INTO `sylius_customer` (`id`, `customer_group_id`, `default_address_id`, `email`, `email_canonical`, `first_name`, `last_name`, `birthday`, `gender`, `created_at`, `updated_at`, `phone_number`, `subscribed_to_newsletter`, `vip`) VALUES
(1, 2, NULL, 'shop@example.com', 'shop@example.com', 'John', 'Doe', '1938-08-11 08:21:20', 'u', '2020-04-09 02:18:50', '2020-04-09 02:18:51', '709.702.6158', 0, 0),
(2, 2, NULL, 'owyman@yahoo.com', 'owyman@yahoo.com', 'Elmira', 'Kris', '1921-10-25 10:27:22', 'u', '2020-04-09 02:18:51', '2020-04-09 02:18:51', '445.441.0331 x6569', 0, 0),
(3, 2, NULL, 'ashleigh.harris@yahoo.com', 'ashleigh.harris@yahoo.com', 'Natalia', 'Kling', '1929-05-25 13:38:21', 'u', '2020-04-09 02:18:51', '2020-04-09 02:18:51', '636.452.1747 x94182', 0, 0),
(4, 2, NULL, 'nicklaus.rath@yahoo.com', 'nicklaus.rath@yahoo.com', 'Katrine', 'Stanton', '1978-06-14 16:06:08', 'u', '2020-04-09 02:18:51', '2020-04-09 02:18:51', '+1.403.237.1676', 0, 0),
(5, 2, NULL, 'fkuhic@johnson.com', 'fkuhic@johnson.com', 'Drake', 'Cummerata', '1999-12-02 03:57:24', 'u', '2020-04-09 02:18:51', '2020-04-09 02:18:51', '476.320.5720', 0, 0),
(6, 1, NULL, 'hellen.strosin@rodriguez.com', 'hellen.strosin@rodriguez.com', 'Bradly', 'Mueller', '1973-02-20 22:37:29', 'u', '2020-04-09 02:18:51', '2020-04-09 02:18:52', '1-739-897-0897 x542', 0, 0),
(7, 1, NULL, 'palma.hyatt@yahoo.com', 'palma.hyatt@yahoo.com', 'Justus', 'Wilderman', '1984-03-22 16:05:08', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:52', '569-214-5252 x65667', 0, 0),
(8, 2, NULL, 'howell.feest@simonis.com', 'howell.feest@simonis.com', 'Morris', 'Maggio', '2009-03-12 20:11:59', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:52', '+1 (236) 930-0738', 0, 0),
(9, 2, NULL, 'veum.christiana@kilback.com', 'veum.christiana@kilback.com', 'Claudia', 'Ziemann', '1957-04-17 21:29:41', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:52', '+1 (820) 906-9057', 0, 0),
(10, 2, NULL, 'lexie81@yahoo.com', 'lexie81@yahoo.com', 'Luz', 'O\'Connell', '2006-07-03 10:12:35', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:52', '1-432-918-5206 x736', 0, 0),
(11, 2, NULL, 'amparo.walker@hotmail.com', 'amparo.walker@hotmail.com', 'Eva', 'Zulauf', '1950-12-04 01:15:01', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:52', '(295) 592-1039 x5370', 0, 0),
(12, 1, NULL, 'moen.quinton@yost.com', 'moen.quinton@yost.com', 'Sigurd', 'Osinski', '2015-03-28 18:09:38', 'u', '2020-04-09 02:18:52', '2020-04-09 02:18:53', '(821) 647-4258', 0, 0),
(13, 2, NULL, 'treutel.madonna@hotmail.com', 'treutel.madonna@hotmail.com', 'Celine', 'Yundt', '1924-09-03 16:37:50', 'u', '2020-04-09 02:18:53', '2020-04-09 02:18:53', '781-839-4256 x4148', 0, 0),
(14, 1, NULL, 'beahan.earl@hotmail.com', 'beahan.earl@hotmail.com', 'Hallie', 'Morissette', '1959-09-04 06:12:16', 'u', '2020-04-09 02:18:53', '2020-04-09 02:18:53', '+1.728.903.8483', 0, 0),
(15, 1, NULL, 'marquis.bins@hotmail.com', 'marquis.bins@hotmail.com', 'Gennaro', 'Reichert', '1977-09-05 19:37:38', 'u', '2020-04-09 02:18:53', '2020-04-09 02:18:53', '(579) 461-8013', 0, 0),
(16, 2, NULL, 'louvenia24@yahoo.com', 'louvenia24@yahoo.com', 'Beulah', 'Farrell', '1977-01-01 07:56:35', 'u', '2020-04-09 02:18:53', '2020-04-09 02:18:53', '823.856.5784', 0, 0),
(17, 1, NULL, 'kub.oren@powlowski.com', 'kub.oren@powlowski.com', 'Arno', 'Quitzon', '1980-12-24 02:53:11', 'u', '2020-04-09 02:18:53', '2020-04-09 02:18:54', '1-886-218-7607', 0, 0),
(18, 2, NULL, 'raleigh.rowe@maggio.info', 'raleigh.rowe@maggio.info', 'Cameron', 'Hackett', '1957-01-12 21:29:50', 'u', '2020-04-09 02:18:54', '2020-04-09 02:18:54', '1-906-641-5624 x274', 0, 0),
(19, 1, NULL, 'gerlach.cody@schaden.org', 'gerlach.cody@schaden.org', 'Norris', 'Ruecker', '1922-07-28 06:40:41', 'u', '2020-04-09 02:18:54', '2020-04-09 02:18:54', '(956) 632-1516 x806', 0, 0),
(20, 1, NULL, 'mosciski.annette@hotmail.com', 'mosciski.annette@hotmail.com', 'Minerva', 'Green', '1936-11-23 03:09:48', 'u', '2020-04-09 02:18:54', '2020-04-09 02:18:54', '(703) 755-8725 x19787', 0, 0),
(21, 1, NULL, 'vconroy@yahoo.com', 'vconroy@yahoo.com', 'Felicia', 'Runolfsdottir', '2010-08-10 01:23:26', 'u', '2020-04-09 02:18:54', '2020-04-09 02:18:54', '+1 (761) 416-2901', 0, 0),
(22, NULL, NULL, 'Andrew.fletcher67@ntlworld.com', 'andrew.fletcher67@ntlworld.com', 'Andrew', 'Fletcher', NULL, 'm', '2020-04-11 04:46:18', '2020-04-12 16:48:35', '071111111111', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_customer_group`
--

CREATE TABLE `sylius_customer_group` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_customer_group`
--

INSERT INTO `sylius_customer_group` (`id`, `code`, `name`) VALUES
(1, 'retail', 'Retail'),
(2, 'wholesale', 'Wholesale');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_exchange_rate`
--

CREATE TABLE `sylius_exchange_rate` (
  `id` int(11) NOT NULL,
  `source_currency` int(11) NOT NULL,
  `target_currency` int(11) NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_gateway_config`
--

CREATE TABLE `sylius_gateway_config` (
  `id` int(11) NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_gateway_config`
--

INSERT INTO `sylius_gateway_config` (`id`, `gateway_name`, `factory_name`, `config`) VALUES
(1, 'Offline', 'offline', '[]'),
(2, 'Offline', 'offline', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_locale`
--

CREATE TABLE `sylius_locale` (
  `id` int(11) NOT NULL,
  `code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_locale`
--

INSERT INTO `sylius_locale` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'en_US', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(2, 'de_DE', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(3, 'fr_FR', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(4, 'pl_PL', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(5, 'es_ES', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(6, 'es_MX', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(7, 'pt_PT', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(8, 'zh_CN', '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(9, 'en_GB', '2020-04-09 02:19:06', '2020-04-09 02:19:06');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order`
--

CREATE TABLE `sylius_order` (
  `id` int(11) NOT NULL,
  `shipping_address_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `channel_id` int(11) DEFAULT NULL,
  `promotion_coupon_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order`
--

INSERT INTO `sylius_order` (`id`, `shipping_address_id`, `billing_address_id`, `channel_id`, `promotion_coupon_id`, `customer_id`, `number`, `notes`, `state`, `checkout_completed_at`, `items_total`, `adjustments_total`, `total`, `created_at`, `updated_at`, `currency_code`, `locale_code`, `checkout_state`, `payment_state`, `shipping_state`, `token_value`, `customer_ip`) VALUES
(1, 2, 3, 1, NULL, 8, '000000001', NULL, 'fulfilled', '2019-04-11 03:49:56', 14143, 990, 15133, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', '8U1RngdTD9', NULL),
(2, 5, 6, 1, NULL, 8, '000000002', NULL, 'fulfilled', '2019-05-03 21:08:30', 23408, 990, 24398, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'n2IvAsJn_i', NULL),
(3, 8, 9, 1, NULL, 15, '000000003', NULL, 'fulfilled', '2019-06-15 17:28:43', 1895, 990, 2885, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'Zx3ky3vTsv', NULL),
(4, 11, 12, 1, NULL, 16, '000000004', NULL, 'fulfilled', '2019-06-20 04:37:14', 32883, 990, 33873, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'RlT2COJRVo', NULL),
(5, 14, 15, 1, NULL, 17, '000000005', 'Deserunt ut ut velit voluptate.', 'fulfilled', '2019-07-23 05:13:37', 28156, 990, 29146, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', '3PDw9dYueb', NULL),
(6, 17, 18, 1, NULL, 15, '000000006', NULL, 'fulfilled', '2019-08-07 22:20:06', 48092, 856, 48948, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'Jh1eefUC5d', NULL),
(7, 20, 21, 1, NULL, 7, '000000007', NULL, 'fulfilled', '2019-09-10 11:01:31', 26887, 990, 27877, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', '72Hg3yh_Yn', NULL),
(8, 23, 24, 1, NULL, 16, '000000008', NULL, 'fulfilled', '2019-09-20 17:15:28', 891, 990, 1881, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'Xxrj6SBGhB', NULL),
(9, 26, 27, 1, NULL, 17, '000000009', NULL, 'fulfilled', '2019-10-27 04:14:42', 27295, 990, 28285, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'mqrzlUGZ7t', NULL),
(10, 29, 30, 1, NULL, 20, '000000010', NULL, 'fulfilled', '2019-11-07 02:31:55', 7787, 990, 8777, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'L_7ebOVeWW', NULL),
(11, 32, 33, 1, NULL, 7, '000000011', NULL, 'fulfilled', '2020-02-12 04:29:56', 27532, 856, 28388, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', 't9QukzOEQN', NULL),
(12, 35, 36, 1, NULL, 18, '000000012', NULL, 'fulfilled', '2020-03-16 02:52:30', 5424, 990, 6414, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'paid', 'shipped', '-raEuy5Euj', NULL),
(13, 38, 39, 1, NULL, 9, '000000013', 'Sed mollitia et nihil et quibusdam.', 'new', '2019-04-24 03:46:06', 32416, 990, 33406, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'kAvSG52pKM', NULL),
(14, 41, 42, 1, NULL, 8, '000000014', 'Ipsa adipisci et optio dolorum error temporibus est.', 'new', '2019-05-07 22:41:16', 8493, 990, 9483, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'X3qGtuh_d9', NULL),
(15, 44, 45, 1, NULL, 6, '000000015', NULL, 'new', '2019-05-30 15:35:43', 8162, 990, 9152, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'uwlt_JNhku', NULL),
(16, 47, 48, 1, NULL, 20, '000000016', NULL, 'new', '2019-08-12 22:57:33', 33699, 990, 34689, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'yvM6onWg4S', NULL),
(17, 50, 51, 1, NULL, 8, '000000017', NULL, 'new', '2019-12-11 22:15:46', 26755, 990, 27745, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'AA6Jg_LoFW', NULL),
(18, 53, 54, 1, NULL, 13, '000000018', NULL, 'new', '2020-01-25 20:30:35', 13992, 990, 14982, '2020-04-09 02:18:56', '2020-04-09 02:18:56', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'xgpaDf2LE8', NULL),
(19, 56, 57, 1, NULL, 6, '000000019', NULL, 'new', '2020-03-26 21:38:48', 45963, 990, 46953, '2020-04-09 02:18:56', '2020-04-09 02:18:57', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'wtrY9hkHtL', NULL),
(20, 59, 60, 1, NULL, 18, '000000020', 'Dolor unde perspiciatis molestias incidunt est.', 'new', '2020-04-05 13:04:45', 51306, 990, 52296, '2020-04-09 02:18:57', '2020-04-09 02:18:57', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'WUcTmZRoN~', NULL),
(21, NULL, NULL, 1, NULL, 22, NULL, NULL, 'cart', NULL, 0, 0, 0, '2020-04-11 04:47:48', '2020-04-11 04:47:48', 'GBP', 'en_GB', 'cart', 'cart', 'cart', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_item`
--

CREATE TABLE `sylius_order_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `units_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_item`
--

INSERT INTO `sylius_order_item` (`id`, `order_id`, `variant_id`, `quantity`, `unit_price`, `units_total`, `adjustments_total`, `total`, `is_immutable`, `product_name`, `variant_name`) VALUES
(1, 1, 31, 3, 9577, 14143, 0, 14143, 0, 'Knitted burgundy winter cap', ''),
(2, 2, 49, 1, 7972, 3977, 0, 3977, 0, 'Beige strappy summer dress', 'XXL Tall'),
(3, 2, 28, 5, 2733, 6821, 0, 6821, 0, 'Oversize white cotton T-Shirt', 'L'),
(4, 2, 34, 3, 5818, 8712, 0, 8712, 0, 'Cashmere-blend violet beanie', ''),
(5, 2, 103, 1, 6060, 3025, 0, 3025, 0, '727F patched cropped jeans', 'XL'),
(6, 2, 26, 1, 1748, 873, 0, 873, 0, 'Oversize white cotton T-Shirt', 'S'),
(7, 3, 32, 4, 929, 1895, 0, 1895, 0, 'Knitted wool-blend green cap', ''),
(8, 4, 94, 1, 6368, 3200, 0, 3200, 0, '990M regular fit jeans', 'XXL'),
(9, 4, 42, 2, 6183, 6210, 0, 6210, 0, 'Beige strappy summer dress', 'L Regular'),
(10, 4, 32, 3, 929, 1399, 0, 1399, 0, 'Knitted wool-blend green cap', ''),
(11, 4, 83, 3, 7766, 11700, 0, 11700, 0, '911M regular fit jeans', 'XL'),
(12, 4, 96, 3, 6886, 10374, 0, 10374, 0, '007M black elegance jeans', 'M'),
(13, 5, 16, 1, 6834, 3423, 0, 3423, 0, 'Sport basic white T-Shirt', 'S'),
(14, 5, 32, 4, 929, 1862, 0, 1862, 0, 'Knitted wool-blend green cap', ''),
(15, 5, 70, 1, 9481, 4749, 0, 4749, 0, 'Ruffle wrap festival dress', 'M Tall'),
(16, 5, 33, 2, 5836, 5847, 0, 5847, 0, 'Knitted white pompom cap', ''),
(17, 5, 17, 3, 8168, 12275, 0, 12275, 0, 'Sport basic white T-Shirt', 'M'),
(18, 6, 62, 1, 9858, 4974, 0, 4974, 0, 'Off shoulder boho dress', 'XXL Petite'),
(19, 6, 15, 1, 5980, 3018, 0, 3018, 0, 'Ribbed copper slim fit Tee', 'XXL'),
(20, 6, 102, 5, 7478, 18869, 0, 18869, 0, '727F patched cropped jeans', 'L'),
(21, 6, 24, 5, 8414, 21231, 0, 21231, 0, 'Raglan grey & black Tee', 'XL'),
(22, 7, 89, 2, 5507, 5512, 0, 5512, 0, '330M slim fit jeans', 'XXL'),
(23, 7, 100, 3, 326, 490, 0, 490, 0, '727F patched cropped jeans', 'S'),
(24, 7, 29, 1, 8732, 4370, 0, 4370, 0, 'Oversize white cotton T-Shirt', 'XL'),
(25, 7, 104, 4, 8249, 16515, 0, 16515, 0, '727F patched cropped jeans', 'XXL'),
(26, 8, 26, 1, 1748, 891, 0, 891, 0, 'Oversize white cotton T-Shirt', 'S'),
(27, 9, 29, 2, 8732, 8744, 0, 8744, 0, 'Oversize white cotton T-Shirt', 'XL'),
(28, 9, 90, 3, 5734, 8612, 0, 8612, 0, '990M regular fit jeans', 'S'),
(29, 9, 108, 1, 6958, 3483, 0, 3483, 0, '111F patched jeans with fancy badges', 'XL'),
(30, 9, 25, 4, 3224, 6456, 0, 6456, 0, 'Raglan grey & black Tee', 'XXL'),
(31, 10, 13, 3, 3585, 5148, 0, 5148, 0, 'Ribbed copper slim fit Tee', 'L'),
(32, 10, 114, 1, 5513, 2639, 0, 2639, 0, '000F office grey jeans', 'XXL'),
(33, 11, 87, 3, 7710, 11581, 0, 11581, 0, '330M slim fit jeans', 'L'),
(34, 11, 9, 2, 610, 611, 0, 611, 0, 'Loose white designer T-Shirt', 'XL'),
(35, 11, 58, 5, 1660, 4156, 0, 4156, 0, 'Off shoulder boho dress', 'L Tall'),
(36, 11, 115, 5, 4467, 11184, 0, 11184, 0, '666F boyfriend jeans with rips', 'S'),
(37, 12, 34, 2, 5818, 5424, 0, 5424, 0, 'Cashmere-blend violet beanie', ''),
(38, 13, 33, 4, 5836, 11906, 0, 11906, 0, 'Knitted white pompom cap', ''),
(39, 13, 30, 1, 5551, 2831, 0, 2831, 0, 'Oversize white cotton T-Shirt', 'XXL'),
(40, 13, 56, 5, 6933, 17679, 0, 17679, 0, 'Off shoulder boho dress', 'L Petite'),
(41, 14, 30, 3, 5551, 8493, 0, 8493, 0, 'Oversize white cotton T-Shirt', 'XXL'),
(42, 15, 100, 3, 326, 499, 0, 499, 0, '727F patched cropped jeans', 'S'),
(43, 15, 84, 5, 3005, 7663, 0, 7663, 0, '911M regular fit jeans', 'XXL'),
(44, 16, 92, 3, 4328, 6622, 0, 6622, 0, '990M regular fit jeans', 'L'),
(45, 16, 80, 4, 5066, 10335, 0, 10335, 0, '911M regular fit jeans', 'S'),
(46, 16, 20, 4, 8207, 16742, 0, 16742, 0, 'Sport basic white T-Shirt', 'XXL'),
(47, 17, 51, 4, 9765, 19921, 0, 19921, 0, 'Off shoulder boho dress', 'S Regular'),
(48, 17, 115, 3, 4467, 6834, 0, 6834, 0, '666F boyfriend jeans with rips', 'S'),
(49, 18, 117, 5, 1931, 4924, 0, 4924, 0, '666F boyfriend jeans with rips', 'L'),
(50, 18, 91, 4, 4445, 9068, 0, 9068, 0, '990M regular fit jeans', 'M'),
(51, 19, 30, 4, 5551, 11324, 0, 11324, 0, 'Oversize white cotton T-Shirt', 'XXL'),
(52, 19, 34, 5, 5818, 14836, 0, 14836, 0, 'Cashmere-blend violet beanie', ''),
(53, 19, 83, 5, 7766, 19803, 0, 19803, 0, '911M regular fit jeans', 'XL'),
(54, 20, 98, 5, 3903, 9953, 0, 9953, 0, '007M black elegance jeans', 'XL'),
(55, 20, 71, 4, 8349, 17032, 0, 17032, 0, 'Ruffle wrap festival dress', 'L Petite'),
(56, 20, 48, 3, 5072, 7760, 0, 7760, 0, 'Beige strappy summer dress', 'XXL Regular'),
(57, 20, 26, 1, 1748, 891, 0, 891, 0, 'Oversize white cotton T-Shirt', 'S'),
(58, 20, 8, 5, 6145, 15670, 0, 15670, 0, 'Loose white designer T-Shirt', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_item_unit`
--

CREATE TABLE `sylius_order_item_unit` (
  `id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_item_unit`
--

INSERT INTO `sylius_order_item_unit` (`id`, `order_item_id`, `shipment_id`, `adjustments_total`, `created_at`, `updated_at`) VALUES
(1, 1, 1, -4864, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(2, 1, 1, -4862, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(3, 1, 1, -4862, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(4, 2, 2, -3995, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(5, 3, 2, -1370, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(6, 3, 2, -1369, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(7, 3, 2, -1369, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(8, 3, 2, -1368, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(9, 3, 2, -1368, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(10, 4, 2, -2914, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(11, 4, 2, -2914, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(12, 4, 2, -2914, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(13, 5, 2, -3035, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(14, 6, 2, -875, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(15, 7, 3, -456, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(16, 7, 3, -455, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(17, 7, 3, -455, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(18, 7, 3, -455, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(19, 8, 4, -3168, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(20, 9, 4, -3079, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(21, 9, 4, -3077, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(22, 10, 4, -464, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(23, 10, 4, -462, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(24, 10, 4, -462, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(25, 11, 4, -3867, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(26, 11, 4, -3866, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(27, 11, 4, -3865, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(28, 12, 4, -3429, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(29, 12, 4, -3428, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(30, 12, 4, -3427, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(31, 13, 5, -3411, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(32, 14, 5, -464, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(33, 14, 5, -464, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(34, 14, 5, -463, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(35, 14, 5, -463, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(36, 15, 5, -4732, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(37, 16, 5, -2913, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(38, 16, 5, -2912, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(39, 17, 5, -4077, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(40, 17, 5, -4076, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(41, 17, 5, -4076, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(42, 18, 6, -4884, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(43, 19, 6, -2962, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(44, 20, 6, -3705, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(45, 20, 6, -3705, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(46, 20, 6, -3704, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(47, 20, 6, -3704, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(48, 20, 6, -3703, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(49, 21, 6, -4169, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(50, 21, 6, -4168, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(51, 21, 6, -4168, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(52, 21, 6, -4167, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(53, 21, 6, -4167, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(54, 22, 7, -2752, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(55, 22, 7, -2750, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(56, 23, 7, -163, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(57, 23, 7, -163, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(58, 23, 7, -162, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(59, 24, 7, -4362, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(60, 25, 7, -4121, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(61, 25, 7, -4121, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(62, 25, 7, -4120, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(63, 25, 7, -4119, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(64, 26, 8, -857, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(65, 27, 9, -4361, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(66, 27, 9, -4359, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(67, 28, 9, -2864, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(68, 28, 9, -2863, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(69, 28, 9, -2863, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(70, 29, 9, -3475, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(71, 30, 9, -1611, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(72, 30, 9, -1610, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(73, 30, 9, -1610, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(74, 30, 9, -1609, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(75, 31, 10, -1870, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(76, 31, 10, -1869, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(77, 31, 10, -1868, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(78, 32, 10, -2874, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(79, 33, 11, -3851, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(80, 33, 11, -3849, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(81, 33, 11, -3849, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(82, 34, 11, -305, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(83, 34, 11, -304, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(84, 35, 11, -830, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(85, 35, 11, -829, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(86, 35, 11, -829, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(87, 35, 11, -828, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(88, 35, 11, -828, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(89, 36, 11, -2231, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(90, 36, 11, -2230, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(91, 36, 11, -2230, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(92, 36, 11, -2230, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(93, 36, 11, -2230, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(94, 37, 12, -3106, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(95, 37, 12, -3106, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(96, 38, 13, -2860, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(97, 38, 13, -2860, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(98, 38, 13, -2859, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(99, 38, 13, -2859, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(100, 39, 13, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(101, 40, 13, -3398, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(102, 40, 13, -3397, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(103, 40, 13, -3397, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(104, 40, 13, -3397, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(105, 40, 13, -3397, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(106, 41, 14, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(107, 41, 14, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(108, 41, 14, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(109, 42, 15, -160, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(110, 42, 15, -160, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(111, 42, 15, -159, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(112, 43, 15, -1473, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(113, 43, 15, -1473, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(114, 43, 15, -1472, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(115, 43, 15, -1472, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(116, 43, 15, -1472, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(117, 44, 16, -2121, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(118, 44, 16, -2121, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(119, 44, 16, -2120, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(120, 45, 16, -2483, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(121, 45, 16, -2482, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(122, 45, 16, -2482, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(123, 45, 16, -2482, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(124, 46, 16, -4022, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(125, 46, 16, -4022, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(126, 46, 16, -4021, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(127, 46, 16, -4021, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(128, 47, 17, -4785, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(129, 47, 17, -4785, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(130, 47, 17, -4785, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(131, 47, 17, -4784, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(132, 48, 17, -2189, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(133, 48, 17, -2189, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(134, 48, 17, -2189, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(135, 49, 18, -947, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(136, 49, 18, -946, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(137, 49, 18, -946, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(138, 49, 18, -946, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(139, 49, 18, -946, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(140, 50, 18, -2178, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(141, 50, 18, -2178, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(142, 50, 18, -2178, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(143, 50, 18, -2178, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(144, 51, 19, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(145, 51, 19, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(146, 51, 19, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(147, 51, 19, -2720, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(148, 52, 19, -2851, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(149, 52, 19, -2851, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(150, 52, 19, -2851, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(151, 52, 19, -2851, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(152, 52, 19, -2850, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(153, 53, 19, -3806, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(154, 53, 19, -3806, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(155, 53, 19, -3805, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(156, 53, 19, -3805, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(157, 53, 19, -3805, '2020-04-09 02:18:56', '2020-04-09 02:18:57'),
(158, 54, 20, -1913, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(159, 54, 20, -1913, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(160, 54, 20, -1912, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(161, 54, 20, -1912, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(162, 54, 20, -1912, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(163, 55, 20, -4091, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(164, 55, 20, -4091, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(165, 55, 20, -4091, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(166, 55, 20, -4091, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(167, 56, 20, -2486, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(168, 56, 20, -2485, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(169, 56, 20, -2485, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(170, 57, 20, -857, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(171, 58, 20, -3011, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(172, 58, 20, -3011, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(173, 58, 20, -3011, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(174, 58, 20, -3011, '2020-04-09 02:18:57', '2020-04-09 02:18:57'),
(175, 58, 20, -3011, '2020-04-09 02:18:57', '2020-04-09 02:18:57');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_sequence`
--

CREATE TABLE `sylius_order_sequence` (
  `id` int(11) NOT NULL,
  `idx` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_sequence`
--

INSERT INTO `sylius_order_sequence` (`id`, `idx`, `version`) VALUES
(1, 20, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment`
--

CREATE TABLE `sylius_payment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment`
--

INSERT INTO `sylius_payment` (`id`, `method_id`, `order_id`, `currency_code`, `amount`, `state`, `details`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'USD', 15133, 'completed', '[]', '2019-04-11 03:49:56', '2020-04-09 02:18:56'),
(2, 2, 2, 'USD', 24398, 'completed', '[]', '2019-05-03 21:08:30', '2020-04-09 02:18:56'),
(3, 2, 3, 'USD', 2885, 'completed', '[]', '2019-06-15 17:28:43', '2020-04-09 02:18:56'),
(4, 1, 4, 'USD', 33873, 'completed', '[]', '2019-06-20 04:37:14', '2020-04-09 02:18:56'),
(5, 1, 5, 'USD', 29146, 'completed', '[]', '2019-07-23 05:13:37', '2020-04-09 02:18:56'),
(6, 1, 6, 'USD', 48948, 'completed', '[]', '2019-08-07 22:20:06', '2020-04-09 02:18:56'),
(7, 2, 7, 'USD', 27877, 'completed', '[]', '2019-09-10 11:01:31', '2020-04-09 02:18:56'),
(8, 2, 8, 'USD', 1881, 'completed', '[]', '2019-09-20 17:15:28', '2020-04-09 02:18:56'),
(9, 1, 9, 'USD', 28285, 'completed', '[]', '2019-10-27 04:14:42', '2020-04-09 02:18:56'),
(10, 1, 10, 'USD', 8777, 'completed', '[]', '2019-11-07 02:31:55', '2020-04-09 02:18:56'),
(11, 1, 11, 'USD', 28388, 'completed', '[]', '2020-02-12 04:29:56', '2020-04-09 02:18:56'),
(12, 1, 12, 'USD', 6414, 'completed', '[]', '2020-03-16 02:52:30', '2020-04-09 02:18:56'),
(13, 1, 13, 'USD', 33406, 'new', '[]', '2019-04-24 03:46:06', '2020-04-09 02:18:56'),
(14, 2, 14, 'USD', 9483, 'new', '[]', '2019-05-07 22:41:16', '2020-04-09 02:18:56'),
(15, 1, 15, 'USD', 9152, 'new', '[]', '2019-05-30 15:35:43', '2020-04-09 02:18:56'),
(16, 2, 16, 'USD', 34689, 'new', '[]', '2019-08-12 22:57:33', '2020-04-09 02:18:56'),
(17, 2, 17, 'USD', 27745, 'new', '[]', '2019-12-11 22:15:46', '2020-04-09 02:18:56'),
(18, 1, 18, 'USD', 14982, 'new', '[]', '2020-01-25 20:30:35', '2020-04-09 02:18:56'),
(19, 2, 19, 'USD', 46953, 'new', '[]', '2020-03-26 21:38:48', '2020-04-09 02:18:57'),
(20, 1, 20, 'USD', 52296, 'new', '[]', '2020-04-05 13:04:45', '2020-04-09 02:18:57');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method`
--

CREATE TABLE `sylius_payment_method` (
  `id` int(11) NOT NULL,
  `gateway_config_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method`
--

INSERT INTO `sylius_payment_method` (`id`, `gateway_config_id`, `code`, `environment`, `is_enabled`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 'cash_on_delivery', NULL, 1, 0, '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(2, 2, 'bank_transfer', NULL, 1, 1, '2020-04-09 02:18:50', '2020-04-09 02:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method_channels`
--

CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method_channels`
--

INSERT INTO `sylius_payment_method_channels` (`payment_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method_translation`
--

CREATE TABLE `sylius_payment_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `instructions` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method_translation`
--

INSERT INTO `sylius_payment_method_translation` (`id`, `translatable_id`, `name`, `description`, `instructions`, `locale`) VALUES
(1, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'en_US'),
(2, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'de_DE'),
(3, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'fr_FR'),
(4, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'pl_PL'),
(5, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'es_ES'),
(6, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'es_MX'),
(7, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'pt_PT'),
(8, 1, 'Cash on delivery', 'Ut fuga sint et ut.', NULL, 'zh_CN'),
(9, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'en_US'),
(10, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'de_DE'),
(11, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'fr_FR'),
(12, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'pl_PL'),
(13, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'es_ES'),
(14, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'es_MX'),
(15, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'pt_PT'),
(16, 2, 'Bank transfer', 'Reiciendis reprehenderit non aut quo.', NULL, 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_security_token`
--

CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product`
--

CREATE TABLE `sylius_product` (
  `id` int(11) NOT NULL,
  `main_taxon_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product`
--

INSERT INTO `sylius_product` (`id`, `main_taxon_id`, `code`, `created_at`, `updated_at`, `enabled`, `variant_selection_method`, `average_rating`) VALUES
(1, 4, 'Everyday_white_basic_T_Shirt', '2020-04-08 12:41:14', '2020-04-09 02:18:55', 1, 'match', 0),
(2, 4, 'Loose_white_designer_T_Shirt', '2020-04-08 04:58:44', '2020-04-09 02:18:55', 1, 'match', 0),
(3, 4, 'Ribbed_copper_slim_fit_Tee', '2020-04-07 04:18:22', '2020-04-09 02:18:56', 1, 'match', 1),
(4, 3, 'Sport_basic_white_T_Shirt', '2020-04-06 16:54:18', '2020-04-09 02:18:56', 1, 'match', 2.3333333333333),
(5, 3, 'Raglan_grey_&_black_Tee', '2020-04-05 04:55:28', '2020-04-09 02:18:55', 1, 'match', 0),
(6, 3, 'Oversize_white_cotton_T_Shirt', '2020-04-06 03:42:41', '2020-04-09 02:18:55', 1, 'match', 0),
(7, 7, 'Knitted_burgundy_winter_cap', '2020-04-05 18:03:51', '2020-04-09 02:18:55', 1, 'match', 0),
(8, 6, 'Knitted_wool_blend_green_cap', '2020-04-03 10:33:43', '2020-04-09 02:18:56', 1, 'match', 2),
(9, 7, 'Knitted_white_pompom_cap', '2020-04-05 09:17:52', '2020-04-09 02:18:56', 1, 'match', 3),
(10, 6, 'Cashmere_blend_violet_beanie', '2020-04-06 01:00:46', '2020-04-09 02:18:55', 1, 'match', 0),
(11, 8, 'Beige_strappy_summer_dress', '2020-04-07 11:24:11', '2020-04-09 02:18:56', 1, 'match', 4),
(12, 8, 'Off_shoulder_boho_dress', '2020-04-05 03:17:58', '2020-04-09 02:18:56', 1, 'match', 3),
(13, 8, 'Ruffle_wrap_festival_dress', '2020-04-02 08:42:00', '2020-04-09 02:18:55', 1, 'match', 0),
(14, 10, '911M_regular_fit_jeans', '2020-04-08 06:21:45', '2020-04-09 02:18:55', 1, 'match', 0),
(15, 10, '330M_slim_fit_jeans', '2020-04-03 01:56:34', '2020-04-09 02:18:55', 1, 'match', 0),
(16, 10, '990M_regular_fit_jeans', '2020-04-06 15:32:55', '2020-04-09 02:18:55', 1, 'match', 0),
(17, 10, '007M_black_elegance_jeans', '2020-04-05 08:44:45', '2020-04-09 02:18:55', 1, 'match', 0),
(18, 11, '727F_patched_cropped_jeans', '2020-04-04 06:26:14', '2020-04-09 02:18:55', 1, 'match', 0),
(19, 11, '111F_patched_jeans_with_fancy_badges', '2020-04-08 06:39:48', '2020-04-09 02:18:55', 1, 'match', 0),
(20, 11, '000F_office_grey_jeans', '2020-04-05 04:06:32', '2020-04-09 02:18:56', 1, 'match', 2),
(21, 11, '666F_boyfriend_jeans_with_rips', '2020-04-05 21:15:33', '2020-04-09 02:18:56', 1, 'match', 5);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association`
--

CREATE TABLE `sylius_product_association` (
  `id` int(11) NOT NULL,
  `association_type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association`
--

INSERT INTO `sylius_product_association` (`id`, `association_type_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 16, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(2, 1, 19, '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(3, 1, 15, '2020-04-09 02:18:56', '2020-04-09 02:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_product`
--

CREATE TABLE `sylius_product_association_product` (
  `association_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_product`
--

INSERT INTO `sylius_product_association_product` (`association_id`, `product_id`) VALUES
(1, 15),
(1, 17),
(2, 19),
(2, 21),
(3, 14),
(3, 17);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_type`
--

CREATE TABLE `sylius_product_association_type` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_type`
--

INSERT INTO `sylius_product_association_type` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'similar_products', '2020-04-09 02:18:56', '2020-04-09 02:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_type_translation`
--

CREATE TABLE `sylius_product_association_type_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_type_translation`
--

INSERT INTO `sylius_product_association_type_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'Similar products', 'en_US'),
(2, 1, 'Similar products', 'de_DE'),
(3, 1, 'Similar products', 'fr_FR'),
(4, 1, 'Similar products', 'pl_PL'),
(5, 1, 'Similar products', 'es_ES'),
(6, 1, 'Similar products', 'es_MX'),
(7, 1, 'Similar products', 'pt_PT'),
(8, 1, 'Similar products', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute`
--

CREATE TABLE `sylius_product_attribute` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute`
--

INSERT INTO `sylius_product_attribute` (`id`, `code`, `type`, `storage_type`, `configuration`, `created_at`, `updated_at`, `position`) VALUES
(1, 't_shirt_brand', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0),
(2, 't_shirt_collection', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1),
(3, 't_shirt_material', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2),
(4, 'cap_brand', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3),
(5, 'cap_collection', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4),
(6, 'cap_material', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 5),
(7, 'dress_brand', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 6),
(8, 'dress_collection', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 7),
(9, 'dress_material', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 8),
(10, 'jeans_brand', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 9),
(11, 'jeans_collection', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 10),
(12, 'jeans_material', 'text', 'text', 'a:0:{}', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 11);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute_translation`
--

CREATE TABLE `sylius_product_attribute_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute_translation`
--

INSERT INTO `sylius_product_attribute_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt brand', 'en_US'),
(2, 1, 'T-shirt brand', 'de_DE'),
(3, 1, 'T-shirt brand', 'fr_FR'),
(4, 1, 'T-shirt brand', 'pl_PL'),
(5, 1, 'T-shirt brand', 'es_ES'),
(6, 1, 'T-shirt brand', 'es_MX'),
(7, 1, 'T-shirt brand', 'pt_PT'),
(8, 1, 'T-shirt brand', 'zh_CN'),
(9, 2, 'T-shirt collection', 'en_US'),
(10, 2, 'T-shirt collection', 'de_DE'),
(11, 2, 'T-shirt collection', 'fr_FR'),
(12, 2, 'T-shirt collection', 'pl_PL'),
(13, 2, 'T-shirt collection', 'es_ES'),
(14, 2, 'T-shirt collection', 'es_MX'),
(15, 2, 'T-shirt collection', 'pt_PT'),
(16, 2, 'T-shirt collection', 'zh_CN'),
(17, 3, 'T-shirt material', 'en_US'),
(18, 3, 'T-shirt material', 'de_DE'),
(19, 3, 'T-shirt material', 'fr_FR'),
(20, 3, 'T-shirt material', 'pl_PL'),
(21, 3, 'T-shirt material', 'es_ES'),
(22, 3, 'T-shirt material', 'es_MX'),
(23, 3, 'T-shirt material', 'pt_PT'),
(24, 3, 'T-shirt material', 'zh_CN'),
(25, 4, 'Cap brand', 'en_US'),
(26, 4, 'Cap brand', 'de_DE'),
(27, 4, 'Cap brand', 'fr_FR'),
(28, 4, 'Cap brand', 'pl_PL'),
(29, 4, 'Cap brand', 'es_ES'),
(30, 4, 'Cap brand', 'es_MX'),
(31, 4, 'Cap brand', 'pt_PT'),
(32, 4, 'Cap brand', 'zh_CN'),
(33, 5, 'Cap collection', 'en_US'),
(34, 5, 'Cap collection', 'de_DE'),
(35, 5, 'Cap collection', 'fr_FR'),
(36, 5, 'Cap collection', 'pl_PL'),
(37, 5, 'Cap collection', 'es_ES'),
(38, 5, 'Cap collection', 'es_MX'),
(39, 5, 'Cap collection', 'pt_PT'),
(40, 5, 'Cap collection', 'zh_CN'),
(41, 6, 'Cap material', 'en_US'),
(42, 6, 'Cap material', 'de_DE'),
(43, 6, 'Cap material', 'fr_FR'),
(44, 6, 'Cap material', 'pl_PL'),
(45, 6, 'Cap material', 'es_ES'),
(46, 6, 'Cap material', 'es_MX'),
(47, 6, 'Cap material', 'pt_PT'),
(48, 6, 'Cap material', 'zh_CN'),
(49, 7, 'Dress brand', 'en_US'),
(50, 7, 'Dress brand', 'de_DE'),
(51, 7, 'Dress brand', 'fr_FR'),
(52, 7, 'Dress brand', 'pl_PL'),
(53, 7, 'Dress brand', 'es_ES'),
(54, 7, 'Dress brand', 'es_MX'),
(55, 7, 'Dress brand', 'pt_PT'),
(56, 7, 'Dress brand', 'zh_CN'),
(57, 8, 'Dress collection', 'en_US'),
(58, 8, 'Dress collection', 'de_DE'),
(59, 8, 'Dress collection', 'fr_FR'),
(60, 8, 'Dress collection', 'pl_PL'),
(61, 8, 'Dress collection', 'es_ES'),
(62, 8, 'Dress collection', 'es_MX'),
(63, 8, 'Dress collection', 'pt_PT'),
(64, 8, 'Dress collection', 'zh_CN'),
(65, 9, 'Dress material', 'en_US'),
(66, 9, 'Dress material', 'de_DE'),
(67, 9, 'Dress material', 'fr_FR'),
(68, 9, 'Dress material', 'pl_PL'),
(69, 9, 'Dress material', 'es_ES'),
(70, 9, 'Dress material', 'es_MX'),
(71, 9, 'Dress material', 'pt_PT'),
(72, 9, 'Dress material', 'zh_CN'),
(73, 10, 'Jeans brand', 'en_US'),
(74, 10, 'Jeans brand', 'de_DE'),
(75, 10, 'Jeans brand', 'fr_FR'),
(76, 10, 'Jeans brand', 'pl_PL'),
(77, 10, 'Jeans brand', 'es_ES'),
(78, 10, 'Jeans brand', 'es_MX'),
(79, 10, 'Jeans brand', 'pt_PT'),
(80, 10, 'Jeans brand', 'zh_CN'),
(81, 11, 'Jeans collection', 'en_US'),
(82, 11, 'Jeans collection', 'de_DE'),
(83, 11, 'Jeans collection', 'fr_FR'),
(84, 11, 'Jeans collection', 'pl_PL'),
(85, 11, 'Jeans collection', 'es_ES'),
(86, 11, 'Jeans collection', 'es_MX'),
(87, 11, 'Jeans collection', 'pt_PT'),
(88, 11, 'Jeans collection', 'zh_CN'),
(89, 12, 'Jeans material', 'en_US'),
(90, 12, 'Jeans material', 'de_DE'),
(91, 12, 'Jeans material', 'fr_FR'),
(92, 12, 'Jeans material', 'pl_PL'),
(93, 12, 'Jeans material', 'es_ES'),
(94, 12, 'Jeans material', 'es_MX'),
(95, 12, 'Jeans material', 'pt_PT'),
(96, 12, 'Jeans material', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute_value`
--

CREATE TABLE `sylius_product_attribute_value` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '(DC2Type:json_array)' CHECK (json_valid(`json_value`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute_value`
--

INSERT INTO `sylius_product_attribute_value` (`id`, `product_id`, `attribute_id`, `locale_code`, `text_value`, `boolean_value`, `integer_value`, `float_value`, `datetime_value`, `date_value`, `json_value`) VALUES
(1, 1, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 1, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 2, 1, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 2, 1, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 2, 1, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 2, 1, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 2, 1, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(30, 2, 1, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 2, 1, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 2, 1, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 2, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 2, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 2, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 2, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 2, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 2, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 2, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 2, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 2, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 2, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 2, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 2, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 2, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 2, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 2, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 2, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 3, 1, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 3, 1, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 3, 1, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 3, 1, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 3, 1, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 3, 1, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 3, 1, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 3, 1, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 3, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 3, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 3, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 3, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 3, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 3, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 3, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 3, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 3, 3, 'en_US', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 3, 3, 'de_DE', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 3, 3, 'fr_FR', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 3, 3, 'pl_PL', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 3, 3, 'es_ES', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 3, 3, 'es_MX', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 3, 3, 'pt_PT', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 3, 3, 'zh_CN', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(73, 4, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 4, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 4, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 4, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 4, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 4, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 4, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 4, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 4, 2, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 4, 2, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 4, 2, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 4, 2, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 4, 2, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 4, 2, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 4, 2, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 4, 2, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 4, 3, 'en_US', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 4, 3, 'de_DE', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 4, 3, 'fr_FR', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 4, 3, 'pl_PL', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 4, 3, 'es_ES', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 4, 3, 'es_MX', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 4, 3, 'pt_PT', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 4, 3, 'zh_CN', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 5, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 5, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 5, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 5, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 5, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 5, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 5, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 5, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 5, 2, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(106, 5, 2, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 5, 2, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 5, 2, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 5, 2, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 5, 2, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 5, 2, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 5, 2, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(113, 5, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 5, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 5, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 5, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 5, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 5, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 5, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 5, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 6, 1, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 6, 1, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 6, 1, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 6, 1, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 6, 1, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 6, 1, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 6, 1, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(128, 6, 1, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(129, 6, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(130, 6, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 6, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(132, 6, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(133, 6, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(134, 6, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(135, 6, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(136, 6, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(137, 6, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(138, 6, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(139, 6, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(140, 6, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(141, 6, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(142, 6, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(143, 6, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(144, 6, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(145, 7, 4, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(146, 7, 4, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(147, 7, 4, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(148, 7, 4, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(149, 7, 4, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 7, 4, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(151, 7, 4, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(152, 7, 4, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(153, 7, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(154, 7, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(155, 7, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(156, 7, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(157, 7, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 7, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 7, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(160, 7, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 7, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(162, 7, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(163, 7, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(164, 7, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 7, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 7, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 7, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(168, 7, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(169, 8, 4, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(170, 8, 4, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(171, 8, 4, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(172, 8, 4, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(173, 8, 4, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(174, 8, 4, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(175, 8, 4, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(176, 8, 4, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(177, 8, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(178, 8, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(179, 8, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(180, 8, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(181, 8, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(182, 8, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(183, 8, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(184, 8, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(185, 8, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(186, 8, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(187, 8, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(188, 8, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(189, 8, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(190, 8, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(191, 8, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(192, 8, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(193, 9, 4, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(194, 9, 4, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(195, 9, 4, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(196, 9, 4, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(197, 9, 4, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(198, 9, 4, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(199, 9, 4, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(200, 9, 4, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(201, 9, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(202, 9, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(203, 9, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(204, 9, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(205, 9, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(206, 9, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(207, 9, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(208, 9, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(209, 9, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(210, 9, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(211, 9, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(212, 9, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(213, 9, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(214, 9, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(215, 9, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 9, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(217, 10, 4, 'en_US', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(218, 10, 4, 'de_DE', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(219, 10, 4, 'fr_FR', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(220, 10, 4, 'pl_PL', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(221, 10, 4, 'es_ES', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(222, 10, 4, 'es_MX', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(223, 10, 4, 'pt_PT', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(224, 10, 4, 'zh_CN', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(225, 10, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(226, 10, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(227, 10, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(228, 10, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(229, 10, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(230, 10, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(231, 10, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(232, 10, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(233, 10, 6, 'en_US', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(234, 10, 6, 'de_DE', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(235, 10, 6, 'fr_FR', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(236, 10, 6, 'pl_PL', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(237, 10, 6, 'es_ES', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(238, 10, 6, 'es_MX', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(239, 10, 6, 'pt_PT', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(240, 10, 6, 'zh_CN', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(241, 11, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(242, 11, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(243, 11, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(244, 11, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(245, 11, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(246, 11, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(247, 11, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(248, 11, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(249, 11, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(250, 11, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(251, 11, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(252, 11, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(253, 11, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(254, 11, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(255, 11, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(256, 11, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(257, 11, 9, 'en_US', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 11, 9, 'de_DE', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 11, 9, 'fr_FR', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 11, 9, 'pl_PL', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 11, 9, 'es_ES', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 11, 9, 'es_MX', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(263, 11, 9, 'pt_PT', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(264, 11, 9, 'zh_CN', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(265, 12, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(266, 12, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(267, 12, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(268, 12, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 12, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(270, 12, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(271, 12, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(272, 12, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 12, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 12, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(275, 12, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 12, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(277, 12, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(278, 12, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(279, 12, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 12, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(281, 12, 9, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 12, 9, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(283, 12, 9, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(284, 12, 9, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(285, 12, 9, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(286, 12, 9, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(287, 12, 9, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 12, 9, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(289, 13, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(290, 13, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(291, 13, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(292, 13, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(293, 13, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(294, 13, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(295, 13, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(296, 13, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(297, 13, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(298, 13, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(299, 13, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(300, 13, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(301, 13, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(302, 13, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(303, 13, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(304, 13, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(305, 13, 9, 'en_US', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(306, 13, 9, 'de_DE', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(307, 13, 9, 'fr_FR', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(308, 13, 9, 'pl_PL', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(309, 13, 9, 'es_ES', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(310, 13, 9, 'es_MX', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(311, 13, 9, 'pt_PT', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(312, 13, 9, 'zh_CN', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(313, 14, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(314, 14, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(315, 14, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(316, 14, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(317, 14, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 14, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(319, 14, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(320, 14, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(321, 14, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 14, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(323, 14, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(324, 14, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(325, 14, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 14, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(327, 14, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(328, 14, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(329, 14, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 14, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(331, 14, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(332, 14, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(333, 14, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(334, 14, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(335, 14, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(336, 14, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(337, 15, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(338, 15, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(339, 15, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(340, 15, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(341, 15, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(342, 15, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(343, 15, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(344, 15, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(345, 15, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(346, 15, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(347, 15, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(348, 15, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(349, 15, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(350, 15, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(351, 15, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(352, 15, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 15, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 15, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 15, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(356, 15, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(357, 15, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(358, 15, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(359, 15, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(360, 15, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(361, 16, 10, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(362, 16, 10, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(363, 16, 10, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(364, 16, 10, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(365, 16, 10, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(366, 16, 10, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(367, 16, 10, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(368, 16, 10, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(369, 16, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(370, 16, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(371, 16, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(372, 16, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(373, 16, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(374, 16, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(375, 16, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(376, 16, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(377, 16, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(378, 16, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(379, 16, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(380, 16, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(381, 16, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(382, 16, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(383, 16, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(384, 16, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(385, 17, 10, 'en_US', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(386, 17, 10, 'de_DE', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(387, 17, 10, 'fr_FR', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(388, 17, 10, 'pl_PL', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(389, 17, 10, 'es_ES', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(390, 17, 10, 'es_MX', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(391, 17, 10, 'pt_PT', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(392, 17, 10, 'zh_CN', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(393, 17, 11, 'en_US', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(394, 17, 11, 'de_DE', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(395, 17, 11, 'fr_FR', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(396, 17, 11, 'pl_PL', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(397, 17, 11, 'es_ES', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(398, 17, 11, 'es_MX', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(399, 17, 11, 'pt_PT', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(400, 17, 11, 'zh_CN', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(401, 17, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(402, 17, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(403, 17, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(404, 17, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(405, 17, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(406, 17, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(407, 17, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(408, 17, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(409, 18, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(410, 18, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(411, 18, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(412, 18, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(413, 18, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(414, 18, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(415, 18, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(416, 18, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(417, 18, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(418, 18, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(419, 18, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(420, 18, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(421, 18, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(422, 18, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(423, 18, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(424, 18, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(425, 18, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(426, 18, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(427, 18, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(428, 18, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(429, 18, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(430, 18, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(431, 18, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(432, 18, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(433, 19, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(434, 19, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(435, 19, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(436, 19, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(437, 19, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(438, 19, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(439, 19, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(440, 19, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(441, 19, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(442, 19, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(443, 19, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(444, 19, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(445, 19, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(446, 19, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(447, 19, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(448, 19, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(449, 19, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(450, 19, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(451, 19, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(452, 19, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(453, 19, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(454, 19, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(455, 19, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(456, 19, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(457, 20, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(458, 20, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(459, 20, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(460, 20, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(461, 20, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(462, 20, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(463, 20, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(464, 20, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(465, 20, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(466, 20, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(467, 20, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(468, 20, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(469, 20, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(470, 20, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(471, 20, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(472, 20, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(473, 20, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(474, 20, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(475, 20, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(476, 20, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(477, 20, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(478, 20, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(479, 20, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(480, 20, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(481, 21, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(482, 21, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(483, 21, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(484, 21, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(485, 21, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(486, 21, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(487, 21, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(488, 21, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(489, 21, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(490, 21, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(491, 21, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(492, 21, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(493, 21, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(494, 21, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(495, 21, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(496, 21, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(497, 21, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(498, 21, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(499, 21, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 21, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 21, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 21, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 21, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 21, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_channels`
--

CREATE TABLE `sylius_product_channels` (
  `product_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_channels`
--

INSERT INTO `sylius_product_channels` (`product_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_image`
--

CREATE TABLE `sylius_product_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_image`
--

INSERT INTO `sylius_product_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, 'main', '13/14/133d757101792ec046dc024a96b4.jpeg'),
(2, 2, 'main', '4b/b7/28c7b57f91da96c8f26d60a12523.jpeg'),
(3, 3, 'main', 'e4/ec/c58f7cc6537029b9f4c2a31d377e.jpeg'),
(4, 4, 'main', '5e/0e/2ed8594a4961e7180e6b1d35f6bc.jpeg'),
(5, 5, 'main', 'dc/d7/b14d953d973692fbecac02da00a2.jpeg'),
(6, 6, 'main', 'aa/32/eab8237bd7569a0b6ac99f4ae515.jpeg'),
(7, 7, 'main', '7d/f5/c4753d98a1ab8b947287f7482c81.jpeg'),
(8, 8, 'main', '8b/64/a6f6da496c17847728952b2f6e05.jpeg'),
(9, 9, 'main', '2a/b2/50392517cc8f7babaa71b4357a64.jpeg'),
(10, 10, 'main', '63/e0/a4c7bdefe678914f62a41e01baa6.jpeg'),
(11, 11, 'main', '62/99/dd783478fffd9d86c6220d3a09a9.jpeg'),
(12, 12, 'main', 'b0/87/cd7ce1c18af752c433d16a90febf.jpeg'),
(13, 13, 'main', 'f3/6c/bf6ba0dc8ab85df5c6678dca4e8c.jpeg'),
(14, 14, 'main', '3c/86/a1ffdc6cef3e2b0d4d7c51025f51.jpeg'),
(15, 15, 'main', '87/aa/717548812167ce01d83077f246ff.jpeg'),
(16, 16, 'main', 'd2/a0/7d2ab05a727545634f3bc51239d0.jpeg'),
(17, 17, 'main', '3e/ed/07b8f6221757d452a4f879a23a66.jpeg'),
(18, 18, 'main', '13/e5/33c00ac23924b0285a149ff3e691.jpeg'),
(19, 19, 'main', '49/3c/b75f93e5f4264591947d8a1eb08d.jpeg'),
(20, 20, 'main', '2b/8c/277a68efd4a75b0eb629548e68f2.jpeg'),
(21, 21, 'main', '7d/62/b849999021cbc0aec8334e7863fd.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_image_product_variants`
--

CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option`
--

CREATE TABLE `sylius_product_option` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option`
--

INSERT INTO `sylius_product_option` (`id`, `code`, `position`, `created_at`, `updated_at`) VALUES
(1, 't_shirt_size', 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(2, 'dress_size', 1, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(3, 'dress_height', 2, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(4, 'jeans_size', 3, '2020-04-09 02:18:55', '2020-04-09 02:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_options`
--

CREATE TABLE `sylius_product_options` (
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_options`
--

INSERT INTO `sylius_product_options` (`product_id`, `option_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(11, 2),
(11, 3),
(12, 2),
(12, 3),
(13, 2),
(13, 3),
(14, 4),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(19, 4),
(20, 4),
(21, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_translation`
--

CREATE TABLE `sylius_product_option_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_translation`
--

INSERT INTO `sylius_product_option_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt size', 'en_US'),
(2, 1, 'T-shirt size', 'de_DE'),
(3, 1, 'T-shirt size', 'fr_FR'),
(4, 1, 'T-shirt size', 'pl_PL'),
(5, 1, 'T-shirt size', 'es_ES'),
(6, 1, 'T-shirt size', 'es_MX'),
(7, 1, 'T-shirt size', 'pt_PT'),
(8, 1, 'T-shirt size', 'zh_CN'),
(9, 2, 'Dress size', 'en_US'),
(10, 2, 'Dress size', 'de_DE'),
(11, 2, 'Dress size', 'fr_FR'),
(12, 2, 'Dress size', 'pl_PL'),
(13, 2, 'Dress size', 'es_ES'),
(14, 2, 'Dress size', 'es_MX'),
(15, 2, 'Dress size', 'pt_PT'),
(16, 2, 'Dress size', 'zh_CN'),
(17, 3, 'Dress height', 'en_US'),
(18, 3, 'Dress height', 'de_DE'),
(19, 3, 'Dress height', 'fr_FR'),
(20, 3, 'Dress height', 'pl_PL'),
(21, 3, 'Dress height', 'es_ES'),
(22, 3, 'Dress height', 'es_MX'),
(23, 3, 'Dress height', 'pt_PT'),
(24, 3, 'Dress height', 'zh_CN'),
(25, 4, 'Jeans size', 'en_US'),
(26, 4, 'Jeans size', 'de_DE'),
(27, 4, 'Jeans size', 'fr_FR'),
(28, 4, 'Jeans size', 'pl_PL'),
(29, 4, 'Jeans size', 'es_ES'),
(30, 4, 'Jeans size', 'es_MX'),
(31, 4, 'Jeans size', 'pt_PT'),
(32, 4, 'Jeans size', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_value`
--

CREATE TABLE `sylius_product_option_value` (
  `id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_value`
--

INSERT INTO `sylius_product_option_value` (`id`, `option_id`, `code`) VALUES
(1, 1, 't_shirt_size_s'),
(2, 1, 't_shirt_size_m'),
(3, 1, 't_shirt_size_l'),
(4, 1, 't_shirt_size_xl'),
(5, 1, 't_shirt_size_xxl'),
(6, 2, 'dress_s'),
(7, 2, 'dress_m'),
(8, 2, 'dress_l'),
(9, 2, 'dress_xl'),
(10, 2, 'dress_xxl'),
(11, 3, 'dress_height_petite'),
(12, 3, 'dress_height_regular'),
(13, 3, 'dress_height_tall'),
(14, 4, 'jeans_size_s'),
(15, 4, 'jeans_size_m'),
(16, 4, 'jeans_size_l'),
(17, 4, 'jeans_size_xl'),
(18, 4, 'jeans_size_xxl');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_value_translation`
--

CREATE TABLE `sylius_product_option_value_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_value_translation`
--

INSERT INTO `sylius_product_option_value_translation` (`id`, `translatable_id`, `value`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 1, 'S', 'de_DE'),
(3, 1, 'S', 'fr_FR'),
(4, 1, 'S', 'pl_PL'),
(5, 1, 'S', 'es_ES'),
(6, 1, 'S', 'es_MX'),
(7, 1, 'S', 'pt_PT'),
(8, 1, 'S', 'zh_CN'),
(9, 2, 'M', 'en_US'),
(10, 2, 'M', 'de_DE'),
(11, 2, 'M', 'fr_FR'),
(12, 2, 'M', 'pl_PL'),
(13, 2, 'M', 'es_ES'),
(14, 2, 'M', 'es_MX'),
(15, 2, 'M', 'pt_PT'),
(16, 2, 'M', 'zh_CN'),
(17, 3, 'L', 'en_US'),
(18, 3, 'L', 'de_DE'),
(19, 3, 'L', 'fr_FR'),
(20, 3, 'L', 'pl_PL'),
(21, 3, 'L', 'es_ES'),
(22, 3, 'L', 'es_MX'),
(23, 3, 'L', 'pt_PT'),
(24, 3, 'L', 'zh_CN'),
(25, 4, 'XL', 'en_US'),
(26, 4, 'XL', 'de_DE'),
(27, 4, 'XL', 'fr_FR'),
(28, 4, 'XL', 'pl_PL'),
(29, 4, 'XL', 'es_ES'),
(30, 4, 'XL', 'es_MX'),
(31, 4, 'XL', 'pt_PT'),
(32, 4, 'XL', 'zh_CN'),
(33, 5, 'XXL', 'en_US'),
(34, 5, 'XXL', 'de_DE'),
(35, 5, 'XXL', 'fr_FR'),
(36, 5, 'XXL', 'pl_PL'),
(37, 5, 'XXL', 'es_ES'),
(38, 5, 'XXL', 'es_MX'),
(39, 5, 'XXL', 'pt_PT'),
(40, 5, 'XXL', 'zh_CN'),
(41, 6, 'S', 'en_US'),
(42, 6, 'S', 'de_DE'),
(43, 6, 'S', 'fr_FR'),
(44, 6, 'S', 'pl_PL'),
(45, 6, 'S', 'es_ES'),
(46, 6, 'S', 'es_MX'),
(47, 6, 'S', 'pt_PT'),
(48, 6, 'S', 'zh_CN'),
(49, 7, 'M', 'en_US'),
(50, 7, 'M', 'de_DE'),
(51, 7, 'M', 'fr_FR'),
(52, 7, 'M', 'pl_PL'),
(53, 7, 'M', 'es_ES'),
(54, 7, 'M', 'es_MX'),
(55, 7, 'M', 'pt_PT'),
(56, 7, 'M', 'zh_CN'),
(57, 8, 'L', 'en_US'),
(58, 8, 'L', 'de_DE'),
(59, 8, 'L', 'fr_FR'),
(60, 8, 'L', 'pl_PL'),
(61, 8, 'L', 'es_ES'),
(62, 8, 'L', 'es_MX'),
(63, 8, 'L', 'pt_PT'),
(64, 8, 'L', 'zh_CN'),
(65, 9, 'XL', 'en_US'),
(66, 9, 'XL', 'de_DE'),
(67, 9, 'XL', 'fr_FR'),
(68, 9, 'XL', 'pl_PL'),
(69, 9, 'XL', 'es_ES'),
(70, 9, 'XL', 'es_MX'),
(71, 9, 'XL', 'pt_PT'),
(72, 9, 'XL', 'zh_CN'),
(73, 10, 'XXL', 'en_US'),
(74, 10, 'XXL', 'de_DE'),
(75, 10, 'XXL', 'fr_FR'),
(76, 10, 'XXL', 'pl_PL'),
(77, 10, 'XXL', 'es_ES'),
(78, 10, 'XXL', 'es_MX'),
(79, 10, 'XXL', 'pt_PT'),
(80, 10, 'XXL', 'zh_CN'),
(81, 11, 'Petite', 'en_US'),
(82, 11, 'Petite', 'de_DE'),
(83, 11, 'Petite', 'fr_FR'),
(84, 11, 'Petite', 'pl_PL'),
(85, 11, 'Petite', 'es_ES'),
(86, 11, 'Petite', 'es_MX'),
(87, 11, 'Petite', 'pt_PT'),
(88, 11, 'Petite', 'zh_CN'),
(89, 12, 'Regular', 'en_US'),
(90, 12, 'Regular', 'de_DE'),
(91, 12, 'Regular', 'fr_FR'),
(92, 12, 'Regular', 'pl_PL'),
(93, 12, 'Regular', 'es_ES'),
(94, 12, 'Regular', 'es_MX'),
(95, 12, 'Regular', 'pt_PT'),
(96, 12, 'Regular', 'zh_CN'),
(97, 13, 'Tall', 'en_US'),
(98, 13, 'Tall', 'de_DE'),
(99, 13, 'Tall', 'fr_FR'),
(100, 13, 'Tall', 'pl_PL'),
(101, 13, 'Tall', 'es_ES'),
(102, 13, 'Tall', 'es_MX'),
(103, 13, 'Tall', 'pt_PT'),
(104, 13, 'Tall', 'zh_CN'),
(105, 14, 'S', 'en_US'),
(106, 14, 'S', 'de_DE'),
(107, 14, 'S', 'fr_FR'),
(108, 14, 'S', 'pl_PL'),
(109, 14, 'S', 'es_ES'),
(110, 14, 'S', 'es_MX'),
(111, 14, 'S', 'pt_PT'),
(112, 14, 'S', 'zh_CN'),
(113, 15, 'M', 'en_US'),
(114, 15, 'M', 'de_DE'),
(115, 15, 'M', 'fr_FR'),
(116, 15, 'M', 'pl_PL'),
(117, 15, 'M', 'es_ES'),
(118, 15, 'M', 'es_MX'),
(119, 15, 'M', 'pt_PT'),
(120, 15, 'M', 'zh_CN'),
(121, 16, 'L', 'en_US'),
(122, 16, 'L', 'de_DE'),
(123, 16, 'L', 'fr_FR'),
(124, 16, 'L', 'pl_PL'),
(125, 16, 'L', 'es_ES'),
(126, 16, 'L', 'es_MX'),
(127, 16, 'L', 'pt_PT'),
(128, 16, 'L', 'zh_CN'),
(129, 17, 'XL', 'en_US'),
(130, 17, 'XL', 'de_DE'),
(131, 17, 'XL', 'fr_FR'),
(132, 17, 'XL', 'pl_PL'),
(133, 17, 'XL', 'es_ES'),
(134, 17, 'XL', 'es_MX'),
(135, 17, 'XL', 'pt_PT'),
(136, 17, 'XL', 'zh_CN'),
(137, 18, 'XXL', 'en_US'),
(138, 18, 'XXL', 'de_DE'),
(139, 18, 'XXL', 'fr_FR'),
(140, 18, 'XXL', 'pl_PL'),
(141, 18, 'XXL', 'es_ES'),
(142, 18, 'XXL', 'es_MX'),
(143, 18, 'XXL', 'pt_PT'),
(144, 18, 'XXL', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_review`
--

CREATE TABLE `sylius_product_review` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_review`
--

INSERT INTO `sylius_product_review` (`id`, `product_id`, `author_id`, `title`, `rating`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 21, 4, 'non error minima', 5, 'Ea minus aut laboriosam ratione qui officia. Officia quos commodi et quam est voluptatem officia hic. Voluptatibus nobis similique vel qui aliquid quaerat quasi.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(2, 12, 16, 'rerum consequatur molestias', 1, 'In aliquam quia aut et. Aut exercitationem in dolores. Sed officia quo sit fugiat voluptates quisquam doloremque.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(3, 15, 9, 'dolor et enim', 2, 'Tenetur quam eos nisi perspiciatis doloribus ut id a. Asperiores quod ipsa voluptatem laborum sed iure quos est. Et id dolore est omnis.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(4, 4, 1, 'debitis nemo libero', 3, 'Illum id aliquam dolore suscipit. Eligendi ullam voluptatem modi blanditiis rem velit. Explicabo a facere eum aut quo.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(5, 13, 10, 'molestiae est deserunt', 4, 'Et quia quibusdam culpa rerum. Et et qui voluptas. Odit blanditiis enim voluptatem cum numquam dolores illum.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(6, 12, 18, 'tenetur sint eum', 3, 'Autem sed soluta maiores ut aut nihil accusantium. Qui rerum assumenda deleniti et. Amet iure voluptatem omnis.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(7, 11, 3, 'sed explicabo sunt', 5, 'Eligendi temporibus eum et eum dolor eligendi eos. Facilis voluptatibus asperiores enim qui. Ratione dolorem dignissimos cumque.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(8, 20, 4, 'earum eos expedita', 2, 'Hic ipsa iusto nihil vitae ab fugiat. Porro quia non quam quis explicabo. Consectetur ea nesciunt consequatur nisi natus est accusantium.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(9, 12, 12, 'voluptatem sit itaque', 2, 'Sunt facere rerum modi. Et dolorem non fugiat expedita eaque rerum. Labore eum quos in at doloribus accusamus.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(10, 1, 4, 'voluptas velit tenetur', 5, 'Autem velit voluptatibus numquam sed eos. Et voluptate quod perspiciatis quaerat. Voluptates error impedit quia id qui quis.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(11, 3, 9, 'corporis debitis pariatur', 1, 'Veniam natus nihil in modi aliquid vel. Suscipit dignissimos excepturi debitis. Est rem atque omnis veniam voluptas ut atque.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(12, 9, 14, 'quis accusamus doloribus', 3, 'Et sapiente sunt fugiat magnam et voluptatem natus laboriosam. Explicabo mollitia officia dolorum et tempore aliquid soluta quibusdam. Quaerat odio vero dolores perferendis optio accusantium.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(13, 3, 7, 'quas omnis corporis', 2, 'Eum pariatur doloribus laborum. Aspernatur nesciunt et deserunt quia nobis maxime aut occaecati. At nihil sunt eum doloribus.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(14, 9, 12, 'quo quia quisquam', 4, 'Qui eligendi impedit dolore provident quo. Dolorum aliquam fugit officia sequi commodi necessitatibus sequi. Iure omnis ullam mollitia qui quo aliquam.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(15, 4, 6, 'quis rerum pariatur', 3, 'Aspernatur et ut et et. Aut laudantium atque rem quo quia error quia molestiae. Ipsam quidem omnis ipsum dolorem praesentium quasi est.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(16, 21, 15, 'officia consequatur provident', 4, 'Modi dolores velit veniam nulla voluptate. Qui eum vitae quos voluptatum suscipit. Ab deleniti minima quasi commodi laudantium dolorem nobis omnis.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(17, 10, 20, 'expedita blanditiis sunt', 2, 'Consequatur aut porro soluta et omnis. Veniam blanditiis fugit non sed tempore. Commodi eius nulla sunt omnis distinctio.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(18, 8, 11, 'quos voluptatem at', 3, 'Sed nobis labore facere ea asperiores. Iste sit ea ex quasi. Itaque sit nisi animi autem debitis.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(19, 3, 4, 'fugit excepturi voluptas', 4, 'Rerum voluptas laudantium similique optio. Consectetur adipisci repellendus sit quam placeat eligendi. Omnis possimus voluptas veniam sed dolor modi.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(20, 12, 16, 'cupiditate commodi id', 3, 'Labore quisquam officia doloremque voluptas dolorem ut. Alias animi doloribus minus. Fugiat totam minima voluptatem temporibus sed quis.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(21, 10, 9, 'impedit ut dolores', 1, 'Vero animi aperiam provident laudantium in tempore quisquam aut. Quasi cumque illo adipisci tenetur ipsam est ut. Illum omnis sequi rerum aliquam unde sed.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(22, 11, 2, 'sit enim corrupti', 3, 'Laboriosam et doloremque quisquam sit necessitatibus et sit. Dolorum voluptates nostrum non optio. Quis occaecati expedita ut officia adipisci.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(23, 18, 1, 'doloremque dolor numquam', 4, 'Ullam fugiat ipsa odio eos laboriosam praesentium in. Odit dolorem laboriosam illum ea. Et quidem consequatur et omnis molestiae omnis fugiat.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(24, 11, 11, 'et facilis reiciendis', 5, 'Optio velit praesentium voluptas maiores distinctio. Dolorem et veritatis illo deserunt. Et ratione ipsum omnis.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(25, 12, 6, 'odit qui harum', 3, 'Velit natus quisquam quia assumenda cupiditate rerum excepturi. Laboriosam nihil qui error distinctio ad quos. Ut nisi similique id aut enim consequatur.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(26, 11, 19, 'et alias laboriosam', 5, 'Aut quidem porro aspernatur eveniet excepturi quam ad. Vel id eaque qui. Similique dolorem qui et eveniet.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(27, 13, 4, 'facilis quis distinctio', 4, 'Consequatur ut eum facere est. Illo aspernatur minus repellendus quaerat at. Veritatis sed vel et.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(28, 6, 14, 'earum recusandae laboriosam', 4, 'Et reprehenderit ipsum eveniet quo eos odio est. Delectus est soluta quasi. Asperiores harum ut quia aut nesciunt.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(29, 16, 18, 'ut nihil provident', 3, 'Beatae illum dolorem sunt totam aut necessitatibus. Voluptas aut qui dicta repudiandae aut reiciendis consequuntur. Nulla ad ea aut accusamus veritatis officiis et.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(30, 2, 17, 'ut consequatur voluptatem', 4, 'Necessitatibus enim similique accusamus earum aperiam nobis et. Cum enim incidunt a. Dignissimos explicabo qui nobis ea nisi consequatur.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(31, 19, 4, 'sequi qui quos', 5, 'Sed eum alias veniam et et excepturi. Velit aperiam iure ullam ut quos harum. Non id et vel sint quod nobis est ut.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(32, 4, 3, 'enim corporis voluptas', 4, 'Veritatis maxime dolorem ipsa delectus excepturi nobis doloribus optio. Aut qui sunt voluptas vitae deserunt dolor autem. Voluptas ab eos omnis natus accusamus pariatur.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(33, 4, 20, 'sint et est', 1, 'Quae non voluptatem nihil ut. Dignissimos consequatur qui distinctio provident. Laborum architecto voluptate et cumque atque distinctio molestiae.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(34, 20, 8, 'voluptatem dolor excepturi', 4, 'Libero veritatis et consequuntur soluta iure. Incidunt quo ut temporibus molestias a eum ducimus inventore. Recusandae sed quos eos voluptatem vero modi.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(35, 14, 16, 'qui expedita quos', 4, 'Veniam sit quis expedita reiciendis in repudiandae et. Quis recusandae molestias repellat porro voluptas aut placeat doloremque. Tempore ullam eveniet nihil autem facere distinctio laboriosam.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(36, 8, 5, 'voluptas ea quia', 2, 'Tenetur quo dicta maiores sequi laudantium sunt enim. Eos fuga assumenda tempora. Nemo distinctio veritatis ab.', 'accepted', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(37, 6, 19, 'mollitia non repudiandae', 3, 'Et et suscipit vel suscipit accusamus et excepturi. A et hic aliquid dolore dignissimos veniam. Nemo esse possimus repudiandae est.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(38, 16, 2, 'nostrum aspernatur voluptas', 4, 'Earum autem et occaecati. Repudiandae a quia consequuntur sit et aut. In eveniet sed quibusdam voluptatibus et.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(39, 17, 15, 'occaecati et corporis', 3, 'Nulla quo eum similique asperiores ut aspernatur dolor. Distinctio voluptatem fuga esse est sit cumque fugiat. Necessitatibus deleniti voluptatibus id eligendi.', 'new', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(40, 17, 16, 'sequi et rem', 4, 'Exercitationem necessitatibus velit non neque fugit perferendis. Eveniet voluptatem neque nesciunt ratione. Aut illum iusto consequuntur culpa ut veniam.', 'rejected', '2020-04-09 02:18:56', '2020-04-09 02:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_taxon`
--

CREATE TABLE `sylius_product_taxon` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `taxon_id` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_taxon`
--

INSERT INTO `sylius_product_taxon` (`id`, `product_id`, `taxon_id`, `position`) VALUES
(1, 1, 2, 0),
(2, 1, 4, 0),
(3, 2, 2, 1),
(4, 2, 4, 1),
(5, 3, 2, 2),
(6, 3, 4, 2),
(7, 4, 2, 3),
(8, 4, 3, 0),
(9, 5, 2, 4),
(10, 5, 3, 1),
(11, 6, 2, 5),
(12, 6, 3, 2),
(13, 7, 5, 0),
(14, 7, 7, 0),
(15, 8, 5, 1),
(16, 8, 6, 0),
(17, 9, 5, 2),
(18, 9, 7, 1),
(19, 10, 5, 3),
(20, 10, 6, 1),
(21, 11, 8, 0),
(22, 12, 8, 1),
(23, 13, 8, 2),
(24, 14, 9, 0),
(25, 14, 10, 0),
(26, 15, 9, 1),
(27, 15, 10, 1),
(28, 16, 9, 2),
(29, 16, 10, 2),
(30, 17, 9, 3),
(31, 17, 10, 3),
(32, 18, 9, 4),
(33, 18, 11, 0),
(34, 19, 9, 5),
(35, 19, 11, 1),
(36, 20, 9, 6),
(37, 20, 11, 2),
(38, 21, 9, 7),
(39, 21, 11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_translation`
--

CREATE TABLE `sylius_product_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_translation`
--

INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(1, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'en_US'),
(2, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'de_DE'),
(3, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'fr_FR'),
(4, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'pl_PL'),
(5, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'es_ES'),
(6, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'es_MX'),
(7, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'pt_PT'),
(8, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Autem omnis nobis ut tenetur. Et assumenda quo ex numquam voluptatem omnis aut. Corrupti dolores quas exercitationem.\n\nConsequatur ipsum ut necessitatibus quos necessitatibus ad quasi sunt. Sit ipsa aut quo odit. Quia voluptatem molestiae sint nam vel facere rem et.\n\nCupiditate laboriosam est eaque exercitationem est. Amet dolores quaerat ab et. Nobis dicta aut quaerat delectus.', NULL, NULL, 'Et cum quis sit omnis modi a doloremque assumenda. Tempora ipsum tempore fugiat sit non non.', 'zh_CN'),
(9, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'en_US'),
(10, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'de_DE'),
(11, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'fr_FR'),
(12, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'pl_PL'),
(13, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'es_ES'),
(14, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'es_MX'),
(15, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'pt_PT'),
(16, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Nemo quibusdam necessitatibus molestiae vero sit. Voluptatem eius corporis in dolores est voluptates culpa. Qui aut aut qui. Quo accusantium omnis rerum.\n\nProvident ut iure vitae corrupti enim. Et quia ea rerum molestiae quia atque id. Exercitationem rerum culpa omnis labore.\n\nId quam ipsum odit deleniti. Dolor omnis laudantium quaerat animi voluptates voluptatem. Libero distinctio molestiae amet iure aperiam illum hic. Et et quis modi est eum omnis.', NULL, NULL, 'Qui modi sit maxime consequatur voluptates adipisci repudiandae. Doloremque accusantium quam reprehenderit eum qui nihil. Quas labore dolorum ut rerum quia delectus dolore.', 'zh_CN'),
(17, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'en_US'),
(18, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'de_DE'),
(19, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'fr_FR'),
(20, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'pl_PL'),
(21, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'es_ES'),
(22, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'es_MX'),
(23, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'pt_PT'),
(24, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Vel saepe corrupti qui qui possimus. Voluptas culpa sed quia consequuntur. Ut est voluptatem sunt ut architecto cum quasi quo.\n\nReiciendis et aut rerum aliquam quo. Est doloribus exercitationem aut nemo sed rem a. Voluptate possimus et iste et accusamus. Et voluptates eius nesciunt voluptatum velit facilis.\n\nLaborum eos odit ut. Voluptates veritatis et accusantium labore quo. Dolor consequuntur doloremque soluta aut at corporis illo.', NULL, NULL, 'Tenetur neque aut ullam ipsam laudantium quia occaecati assumenda. In vel aliquam qui quis a sunt qui. Sint dolore numquam omnis amet nemo in. Qui voluptate ipsam doloremque quis quaerat neque.', 'zh_CN'),
(25, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'en_US'),
(26, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'de_DE'),
(27, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'fr_FR'),
(28, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'pl_PL'),
(29, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'es_ES'),
(30, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'es_MX'),
(31, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'pt_PT'),
(32, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Vel et eos et quo sint ut aperiam. Fugit qui non ratione tempora natus occaecati. Culpa nostrum magni accusamus libero culpa necessitatibus. Voluptatum voluptas cum id mollitia nihil modi aut est.\n\nIusto quas voluptatem dolorem error vel vel laboriosam. Beatae possimus animi quis quo distinctio. Eos quia sit dolorem id voluptatem sit.\n\nMollitia voluptatem maxime minima fuga provident. Esse dignissimos esse officia omnis. Id earum illo qui earum voluptas praesentium.', NULL, NULL, 'Rem pariatur quod fugiat illo tempore. Fugit iusto vero saepe nisi totam velit. Debitis excepturi rerum ut iste impedit. Nam voluptatem autem et consequatur impedit animi.', 'zh_CN'),
(33, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'en_US'),
(34, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'de_DE'),
(35, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'fr_FR'),
(36, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'pl_PL'),
(37, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'es_ES'),
(38, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'es_MX'),
(39, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'pt_PT'),
(40, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Et vel voluptatum cupiditate soluta velit. Cupiditate et eius provident quos autem. Ut rerum earum in cumque quaerat itaque eveniet. Consequatur incidunt non quo quasi asperiores enim nihil.\n\nMolestias cupiditate iure ipsa explicabo ut. Qui similique eveniet dolorem aut sunt itaque ratione ipsa. Possimus aut et quae aspernatur.\n\nEt minima rerum dignissimos illo mollitia. Ut repudiandae asperiores officia provident. Itaque in et voluptas non tenetur nemo. Enim repellendus quasi voluptatem ut. Itaque sequi tempora vitae blanditiis ullam dolor commodi.', NULL, NULL, 'Consequatur amet id quia autem soluta. Eius fuga ipsum ratione libero porro quo incidunt. Explicabo ut vitae vitae quam eos ut est suscipit. Officia veritatis distinctio optio et ut.', 'zh_CN'),
(41, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'en_US'),
(42, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'de_DE'),
(43, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'fr_FR'),
(44, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'pl_PL'),
(45, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'es_ES'),
(46, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'es_MX'),
(47, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'pt_PT'),
(48, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Omnis ut voluptatem non commodi. Quam odit reiciendis nobis dicta.\n\nEt cupiditate earum accusamus error rem. Perferendis sed laboriosam sit ab. Expedita ducimus libero sed ea animi. Quia natus culpa molestiae occaecati eos.\n\nEligendi saepe labore dolores aut itaque. Nam est in ab eum. Voluptas perspiciatis enim iure qui consequuntur autem quia.', NULL, NULL, 'Impedit eligendi ipsum est fuga dolorum et non. Qui impedit aut eos iste non et nisi. Quis qui numquam aspernatur non illum aperiam aut. Voluptatum aliquid qui sapiente ut dolorum rem quia reprehenderit.', 'zh_CN'),
(49, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'en_US'),
(50, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'de_DE'),
(51, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'fr_FR'),
(52, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'pl_PL'),
(53, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'es_ES'),
(54, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'es_MX'),
(55, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'pt_PT'),
(56, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Sequi magnam est cumque asperiores aut provident. Totam dolorum quidem non ipsum. Aut et et doloribus id doloremque.\n\nQuaerat repudiandae earum voluptate aliquid in dolores est ut. Ducimus vel est eveniet. Eos sint excepturi natus non consequatur consequuntur. Et eligendi mollitia sapiente sed modi non.\n\nEt temporibus illo non eos error dolor. Qui officia aliquid qui autem eveniet sed debitis. Quaerat amet ex consequatur et quis. Qui qui vel autem molestias natus.', NULL, NULL, 'Illo nulla reprehenderit doloremque placeat. Eum minus nam pariatur quisquam. Consectetur illum recusandae sit sed sapiente sint illo.', 'zh_CN'),
(57, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'en_US'),
(58, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'de_DE'),
(59, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'fr_FR'),
(60, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'pl_PL'),
(61, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'es_ES'),
(62, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'es_MX'),
(63, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'pt_PT'),
(64, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Quis asperiores animi quo aliquid magnam. Voluptatibus dolore architecto omnis explicabo. Nesciunt eum ab molestias.\n\nEt qui consequuntur architecto ipsa facere nulla. Sint sed nam et nesciunt ex dolore fugiat modi. Quae dolorum labore dolor aut aut quia.\n\nQuaerat libero quis laborum harum eius quasi. Enim eum ullam nihil rerum velit.', NULL, NULL, 'Sint est dolores autem id et ut perspiciatis repellendus. Id porro rem tempora culpa suscipit fuga. Deserunt voluptatem doloribus veniam expedita ducimus est.', 'zh_CN'),
(65, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'en_US'),
(66, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'de_DE'),
(67, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'fr_FR'),
(68, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'pl_PL'),
(69, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'es_ES'),
(70, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'es_MX'),
(71, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'pt_PT');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(72, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Facilis doloremque tempore sint odit quos omnis. Ab est libero reiciendis est et. Aut atque unde dolor reprehenderit.\n\nEt quaerat occaecati voluptatibus et vel doloribus. Explicabo in assumenda ducimus qui. Voluptatem eveniet harum magnam. Et quasi doloremque non suscipit molestias repellendus.\n\nConsequatur aut qui qui amet. Sint voluptas sed ut qui aperiam tempora. Voluptas ut minima ipsum omnis itaque est. Eveniet vel et aspernatur.', NULL, NULL, 'Illo sit autem sit aperiam corrupti eligendi. Quo ex ut autem occaecati aspernatur nulla ipsum. Nostrum quo corrupti ducimus quo eveniet expedita.', 'zh_CN'),
(73, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'en_US'),
(74, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'de_DE'),
(75, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'fr_FR'),
(76, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'pl_PL'),
(77, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'es_ES'),
(78, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'es_MX'),
(79, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'pt_PT'),
(80, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Voluptas dolores odio hic aliquid velit occaecati. Consequatur ducimus tenetur qui reprehenderit. Saepe sed alias et sapiente corporis.\n\nNemo quam consectetur quam qui nisi. Tenetur rerum impedit velit rem sed non qui eum. Suscipit non qui aut.\n\nEt labore molestias nemo ut ut est ut. Molestiae expedita sed culpa quae iste facilis labore.', NULL, NULL, 'Quo perspiciatis doloribus numquam assumenda nisi. Harum autem et autem accusamus qui. Est tempore qui sint hic dolore.', 'zh_CN'),
(81, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'en_US'),
(82, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'de_DE'),
(83, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'fr_FR'),
(84, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'pl_PL'),
(85, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'es_ES'),
(86, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'es_MX'),
(87, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'pt_PT'),
(88, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Voluptatem itaque atque sunt itaque nam ut. Quam sed vero debitis. Rerum et tempora officia harum. Consequuntur perferendis esse velit hic asperiores quia sit.\n\nNecessitatibus assumenda sit et minima ut sint vel. Facilis velit non quo aut. Inventore eos ut et ullam.\n\nIure iure laboriosam impedit sint fugit rerum. Temporibus illo voluptatum ut molestiae quo vitae quia. Suscipit laudantium tempora fugiat eveniet reprehenderit quisquam suscipit. Et amet itaque consequatur ut quaerat ipsa sint ea.', NULL, NULL, 'Reprehenderit veritatis iste doloribus omnis molestiae facere. Reiciendis dolorem reiciendis beatae nulla voluptates. Optio laudantium enim iusto quia necessitatibus corrupti.', 'zh_CN'),
(89, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'en_US'),
(90, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'de_DE'),
(91, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'fr_FR'),
(92, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'pl_PL'),
(93, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'es_ES'),
(94, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'es_MX'),
(95, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'pt_PT'),
(96, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Vel ab tempora eligendi. Qui tenetur cum harum mollitia excepturi. Excepturi deserunt est eos ut cum ut temporibus asperiores.\n\nAliquid qui aut autem consequatur veniam facere ut. Voluptatem ducimus error vel. Qui est accusantium et dolorem sint vel sint rerum. Ut itaque repellat voluptas quibusdam.\n\nEt sequi ut eos ullam quos accusamus deserunt asperiores. Magnam explicabo iure accusantium id recusandae incidunt quo ex. Qui perferendis dolores fugiat praesentium.', NULL, NULL, 'Et quod aut est corporis ut cumque dolore. Aspernatur nam eveniet dignissimos ut qui quis repellendus accusantium. Ut ratione nemo voluptatem consectetur veniam aut. Rem optio fuga vel ea fuga.', 'zh_CN'),
(97, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'en_US'),
(98, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'de_DE'),
(99, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'fr_FR'),
(100, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'pl_PL'),
(101, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'es_ES'),
(102, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'es_MX'),
(103, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'pt_PT'),
(104, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Error nostrum tempore id. Eveniet aut enim provident. Quaerat reiciendis itaque est repellat vel.\n\nQuos exercitationem rerum voluptas culpa deleniti. Atque id inventore incidunt nihil ipsa commodi. Animi eos possimus omnis recusandae repellat maxime at. Et ipsam laborum id et ducimus.\n\nConsequatur repudiandae ut et. Vel voluptates non ut numquam. Quod ipsa sapiente voluptatem cupiditate odit cupiditate.', NULL, NULL, 'Excepturi ut molestiae eos sint fugiat voluptatum minus. Est cum sint aut praesentium vel commodi est. Est eligendi est ut quam omnis. Aut esse et ut blanditiis ipsa et. Magni temporibus animi molestiae eligendi.', 'zh_CN'),
(105, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'en_US'),
(106, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'de_DE'),
(107, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'fr_FR'),
(108, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'pl_PL'),
(109, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'es_ES'),
(110, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'es_MX'),
(111, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'pt_PT'),
(112, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Quis minus quis possimus illo minus id corrupti. In optio id voluptatem dolores voluptatem repellat. Fuga tempora sequi nesciunt est sit porro molestiae.\n\nVoluptate eveniet expedita repellat dolore vero eligendi aut non. Et molestiae nulla dicta. Magnam asperiores ipsam atque cupiditate tempora tempore magni.\n\nRepellendus cupiditate in porro recusandae. Commodi aperiam et voluptate ut cumque esse. Nihil itaque aliquid minima ex eius. Rem earum fugit et voluptas et nihil temporibus.', NULL, NULL, 'Temporibus exercitationem minima ratione est. Voluptatum et culpa vitae eveniet rerum exercitationem praesentium. Deserunt qui velit voluptatem est dolorum similique illum.', 'zh_CN'),
(113, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'en_US'),
(114, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'de_DE'),
(115, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'fr_FR'),
(116, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'pl_PL'),
(117, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'es_ES'),
(118, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'es_MX'),
(119, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'pt_PT'),
(120, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Similique magni omnis commodi et ut ex temporibus sit. Aut molestiae molestiae quam soluta quia fugiat ea. Iste sint quibusdam sunt aut.\n\nDoloremque qui tempore et distinctio ut. Amet et distinctio inventore aspernatur.\n\nVoluptas adipisci aut eius dolorum. Occaecati a nisi alias amet dolores. Nam blanditiis iure ab et est. Dicta est molestiae et id error ut delectus.', NULL, NULL, 'Dolorum molestiae corrupti eligendi occaecati sit rerum neque. Quibusdam in sequi quo. Minus magnam necessitatibus doloremque.', 'zh_CN'),
(121, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'en_US'),
(122, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'de_DE'),
(123, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'fr_FR'),
(124, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'pl_PL'),
(125, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'es_ES'),
(126, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'es_MX'),
(127, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'pt_PT'),
(128, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Ullam minima iure dicta cupiditate cumque mollitia iure. Voluptates aut qui voluptas nostrum est nesciunt minus. Temporibus et aperiam quis magni sed. Autem magnam eos unde dolorum voluptatum alias.\n\nQuis nemo eligendi et magni quod labore. Excepturi quas ad qui atque sit sit. Assumenda quae laboriosam sunt itaque minima maxime. Maiores earum quam nobis quo.\n\nTotam est et earum error natus. Voluptatem nulla incidunt minus sit sit. Vel ratione nihil rerum at non rerum impedit. Est et animi rerum aut vitae qui ipsum.', NULL, NULL, 'Mollitia voluptas placeat quis qui fugit. Ipsa nesciunt animi minus iste. Earum totam quia distinctio nobis quos. Incidunt voluptas molestiae consectetur error molestias.', 'zh_CN'),
(129, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'en_US'),
(130, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'de_DE'),
(131, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'fr_FR'),
(132, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'pl_PL'),
(133, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'es_ES'),
(134, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'es_MX'),
(135, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'pt_PT'),
(136, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Ut quis natus ipsam. Sunt est esse molestias optio quia molestiae. Molestiae est error excepturi molestias numquam dolor consequatur. Sed cumque cumque numquam.\n\nAt et rerum quaerat dolorum. Distinctio dignissimos nam consequatur aut nihil aperiam. Odit nostrum aliquam totam distinctio suscipit pariatur porro.\n\nEt alias saepe doloribus sit eum optio est iure. Voluptatem sit dolores a non similique.', NULL, NULL, 'Saepe non qui in non ut dolores ullam veritatis. Quo excepturi aut sit tempora. Sint voluptates architecto eum consequatur. Ad id natus possimus quibusdam.', 'zh_CN'),
(137, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'en_US'),
(138, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'de_DE'),
(139, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'fr_FR'),
(140, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'pl_PL'),
(141, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'es_ES'),
(142, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'es_MX');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(143, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'pt_PT'),
(144, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Ipsum voluptas labore debitis voluptas suscipit amet consequatur omnis. Architecto eos alias soluta maiores impedit tenetur. Omnis excepturi in repellat eveniet magnam dolores accusamus similique.\n\nEt eaque nihil optio voluptate perspiciatis soluta earum. Nihil quam ut adipisci ut qui corporis. Incidunt est quo quibusdam cum.\n\nQuia veritatis qui autem. Blanditiis voluptatum molestiae iusto voluptatum rem itaque. Vero ut sequi quis dolor quos rerum dicta deserunt.', NULL, NULL, 'Dolorem laudantium aut sunt distinctio. Debitis labore atque delectus natus. Repellat maxime quasi alias et. Odit assumenda tempora molestiae autem sint.', 'zh_CN'),
(145, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'en_US'),
(146, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'de_DE'),
(147, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'fr_FR'),
(148, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'pl_PL'),
(149, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'es_ES'),
(150, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'es_MX'),
(151, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'pt_PT'),
(152, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Ullam sunt cumque vero inventore sint nihil nam. Iure ut quis provident est. Aut debitis maiores ullam labore. Iste delectus nihil dignissimos eum.\n\nQuisquam officia pariatur qui iusto. Repellendus nihil possimus nulla iste consequatur voluptas laborum. Nihil ea quae autem reiciendis labore ullam fugit. Rem praesentium non id quaerat ut.\n\nQuisquam porro cum sit ut ipsa voluptatem. Quisquam nisi suscipit sint laboriosam. Aut enim animi sit et.', NULL, NULL, 'In aut eveniet sit incidunt. Dolor excepturi temporibus dolorum asperiores ducimus voluptatem quis. Temporibus velit voluptatibus mollitia illo quis.', 'zh_CN'),
(153, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'en_US'),
(154, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'de_DE'),
(155, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'fr_FR'),
(156, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'pl_PL'),
(157, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'es_ES'),
(158, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'es_MX'),
(159, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'pt_PT'),
(160, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Nobis ea quidem eius dolore adipisci. Magnam unde itaque consequuntur nisi quidem non cupiditate. Quae ipsam numquam libero repudiandae sunt atque est. Et eius ducimus sed quo deleniti consequuntur nihil voluptates.\n\nPariatur quae enim illo rem doloremque error. Officiis consectetur enim dolore id inventore cum. Adipisci cum quod consequatur culpa. Culpa voluptatem aut dolore sint voluptatem.\n\nSunt accusamus qui non velit architecto exercitationem. Eum non est earum commodi nemo. Vel odit ut explicabo.', NULL, NULL, 'Repellendus aliquam doloribus temporibus hic. Iure repudiandae fuga ab modi. Aut quo architecto corporis. Eligendi dignissimos quam eligendi possimus ut.', 'zh_CN'),
(161, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'en_US'),
(162, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'de_DE'),
(163, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'fr_FR'),
(164, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'pl_PL'),
(165, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'es_ES'),
(166, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'es_MX'),
(167, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'pt_PT'),
(168, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Eum veniam vero nesciunt perspiciatis sint et dolorum. Est quaerat in magnam maxime.\n\nEa odio a deleniti. Architecto non provident et qui expedita. Quisquam ipsa non et iste et. Ea ea necessitatibus nulla doloremque dolorem qui quis.\n\nEst dolor minima cumque sunt consequuntur. Quas aut dolorem adipisci non. Iusto consequatur sit soluta et. Et quidem modi accusantium cupiditate harum nam. Sed eum quia culpa perferendis vel ut et.', NULL, NULL, 'Sint voluptatem hic rem. Eum qui ut quaerat libero pariatur. Laudantium facilis expedita sequi.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant`
--

CREATE TABLE `sylius_product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `on_hold` int(11) NOT NULL,
  `on_hand` int(11) NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `shipping_required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant`
--

INSERT INTO `sylius_product_variant` (`id`, `product_id`, `tax_category_id`, `shipping_category_id`, `code`, `created_at`, `updated_at`, `position`, `version`, `on_hold`, `on_hand`, `tracked`, `width`, `height`, `depth`, `weight`, `shipping_required`) VALUES
(1, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(2, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(3, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(4, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(5, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(6, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(7, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(8, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(9, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(10, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(11, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(12, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(13, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(14, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(15, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(16, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(17, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(18, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(19, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(20, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(21, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(22, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(23, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(24, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(25, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(26, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(27, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(28, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(29, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(30, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(31, 7, 2, NULL, 'Knitted_burgundy_winter_cap-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(32, 8, 2, NULL, 'Knitted_wool_blend_green_cap-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(33, 9, 2, NULL, 'Knitted_white_pompom_cap-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(34, 10, 2, NULL, 'Cashmere_blend_violet_beanie-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(35, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(36, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(37, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(38, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(39, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(40, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-5', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 5, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(41, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-6', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 6, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(42, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-7', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 7, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(43, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-8', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 8, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(44, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-9', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 9, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(45, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-10', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 10, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(46, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-11', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 11, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(47, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-12', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 12, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(48, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-13', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 13, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(49, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-14', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 14, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(50, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(51, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(52, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(53, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(54, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(55, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-5', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 5, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(56, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-6', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 6, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(57, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-7', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 7, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(58, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-8', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 8, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(59, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-9', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 9, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(60, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-10', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 10, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(61, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-11', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 11, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(62, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-12', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 12, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(63, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-13', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 13, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(64, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-14', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 14, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(65, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(66, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(67, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(68, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(69, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(70, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-5', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 5, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(71, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-6', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 6, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(72, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-7', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 7, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(73, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-8', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 8, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(74, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-9', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 9, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(75, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-10', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 10, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(76, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-11', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 11, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(77, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-12', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 12, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(78, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-13', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 13, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(79, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-14', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 14, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(80, 14, 1, NULL, '911M_regular_fit_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(81, 14, 1, NULL, '911M_regular_fit_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(82, 14, 1, NULL, '911M_regular_fit_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(83, 14, 1, NULL, '911M_regular_fit_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(84, 14, 1, NULL, '911M_regular_fit_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(85, 15, 1, NULL, '330M_slim_fit_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(86, 15, 1, NULL, '330M_slim_fit_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(87, 15, 1, NULL, '330M_slim_fit_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(88, 15, 1, NULL, '330M_slim_fit_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(89, 15, 1, NULL, '330M_slim_fit_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(90, 16, 1, NULL, '990M_regular_fit_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(91, 16, 1, NULL, '990M_regular_fit_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(92, 16, 1, NULL, '990M_regular_fit_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(93, 16, 1, NULL, '990M_regular_fit_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(94, 16, 1, NULL, '990M_regular_fit_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(95, 17, 1, NULL, '007M_black_elegance_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(96, 17, 1, NULL, '007M_black_elegance_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(97, 17, 1, NULL, '007M_black_elegance_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(98, 17, 1, NULL, '007M_black_elegance_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(99, 17, 1, NULL, '007M_black_elegance_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(100, 18, 1, NULL, '727F_patched_cropped_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(101, 18, 1, NULL, '727F_patched_cropped_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(102, 18, 1, NULL, '727F_patched_cropped_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(103, 18, 1, NULL, '727F_patched_cropped_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(104, 18, 1, NULL, '727F_patched_cropped_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(105, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(106, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(107, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(108, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(109, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(110, 20, 1, NULL, '000F_office_grey_jeans-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(111, 20, 1, NULL, '000F_office_grey_jeans-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(112, 20, 1, NULL, '000F_office_grey_jeans-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(113, 20, 1, NULL, '000F_office_grey_jeans-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(114, 20, 1, NULL, '000F_office_grey_jeans-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(115, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-0', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(116, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-1', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 1, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(117, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-2', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 2, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(118, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-3', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(119, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-4', '2020-04-09 02:18:55', '2020-04-09 02:18:55', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant_option_value`
--

CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant_option_value`
--

INSERT INTO `sylius_product_variant_option_value` (`variant_id`, `option_value_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 1),
(17, 2),
(18, 3),
(19, 4),
(20, 5),
(21, 1),
(22, 2),
(23, 3),
(24, 4),
(25, 5),
(26, 1),
(27, 2),
(28, 3),
(29, 4),
(30, 5),
(35, 6),
(35, 11),
(36, 6),
(36, 12),
(37, 6),
(37, 13),
(38, 7),
(38, 11),
(39, 7),
(39, 12),
(40, 7),
(40, 13),
(41, 8),
(41, 11),
(42, 8),
(42, 12),
(43, 8),
(43, 13),
(44, 9),
(44, 11),
(45, 9),
(45, 12),
(46, 9),
(46, 13),
(47, 10),
(47, 11),
(48, 10),
(48, 12),
(49, 10),
(49, 13),
(50, 6),
(50, 11),
(51, 6),
(51, 12),
(52, 6),
(52, 13),
(53, 7),
(53, 11),
(54, 7),
(54, 12),
(55, 7),
(55, 13),
(56, 8),
(56, 11),
(57, 8),
(57, 12),
(58, 8),
(58, 13),
(59, 9),
(59, 11),
(60, 9),
(60, 12),
(61, 9),
(61, 13),
(62, 10),
(62, 11),
(63, 10),
(63, 12),
(64, 10),
(64, 13),
(65, 6),
(65, 11),
(66, 6),
(66, 12),
(67, 6),
(67, 13),
(68, 7),
(68, 11),
(69, 7),
(69, 12),
(70, 7),
(70, 13),
(71, 8),
(71, 11),
(72, 8),
(72, 12),
(73, 8),
(73, 13),
(74, 9),
(74, 11),
(75, 9),
(75, 12),
(76, 9),
(76, 13),
(77, 10),
(77, 11),
(78, 10),
(78, 12),
(79, 10),
(79, 13),
(80, 14),
(81, 15),
(82, 16),
(83, 17),
(84, 18),
(85, 14),
(86, 15),
(87, 16),
(88, 17),
(89, 18),
(90, 14),
(91, 15),
(92, 16),
(93, 17),
(94, 18),
(95, 14),
(96, 15),
(97, 16),
(98, 17),
(99, 18),
(100, 14),
(101, 15),
(102, 16),
(103, 17),
(104, 18),
(105, 14),
(106, 15),
(107, 16),
(108, 17),
(109, 18),
(110, 14),
(111, 15),
(112, 16),
(113, 17),
(114, 18),
(115, 14),
(116, 15),
(117, 16),
(118, 17),
(119, 18);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant_translation`
--

CREATE TABLE `sylius_product_variant_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant_translation`
--

INSERT INTO `sylius_product_variant_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 2, 'M', 'en_US'),
(3, 3, 'L', 'en_US'),
(4, 4, 'XL', 'en_US'),
(5, 5, 'XXL', 'en_US'),
(6, 6, 'S', 'en_US'),
(7, 7, 'M', 'en_US'),
(8, 8, 'L', 'en_US'),
(9, 9, 'XL', 'en_US'),
(10, 10, 'XXL', 'en_US'),
(11, 11, 'S', 'en_US'),
(12, 12, 'M', 'en_US'),
(13, 13, 'L', 'en_US'),
(14, 14, 'XL', 'en_US'),
(15, 15, 'XXL', 'en_US'),
(16, 16, 'S', 'en_US'),
(17, 17, 'M', 'en_US'),
(18, 18, 'L', 'en_US'),
(19, 19, 'XL', 'en_US'),
(20, 20, 'XXL', 'en_US'),
(21, 21, 'S', 'en_US'),
(22, 22, 'M', 'en_US'),
(23, 23, 'L', 'en_US'),
(24, 24, 'XL', 'en_US'),
(25, 25, 'XXL', 'en_US'),
(26, 26, 'S', 'en_US'),
(27, 27, 'M', 'en_US'),
(28, 28, 'L', 'en_US'),
(29, 29, 'XL', 'en_US'),
(30, 30, 'XXL', 'en_US'),
(31, 31, '', 'en_US'),
(32, 32, '', 'en_US'),
(33, 33, '', 'en_US'),
(34, 34, '', 'en_US'),
(35, 35, 'S Petite', 'en_US'),
(36, 36, 'S Regular', 'en_US'),
(37, 37, 'S Tall', 'en_US'),
(38, 38, 'M Petite', 'en_US'),
(39, 39, 'M Regular', 'en_US'),
(40, 40, 'M Tall', 'en_US'),
(41, 41, 'L Petite', 'en_US'),
(42, 42, 'L Regular', 'en_US'),
(43, 43, 'L Tall', 'en_US'),
(44, 44, 'XL Petite', 'en_US'),
(45, 45, 'XL Regular', 'en_US'),
(46, 46, 'XL Tall', 'en_US'),
(47, 47, 'XXL Petite', 'en_US'),
(48, 48, 'XXL Regular', 'en_US'),
(49, 49, 'XXL Tall', 'en_US'),
(50, 50, 'S Petite', 'en_US'),
(51, 51, 'S Regular', 'en_US'),
(52, 52, 'S Tall', 'en_US'),
(53, 53, 'M Petite', 'en_US'),
(54, 54, 'M Regular', 'en_US'),
(55, 55, 'M Tall', 'en_US'),
(56, 56, 'L Petite', 'en_US'),
(57, 57, 'L Regular', 'en_US'),
(58, 58, 'L Tall', 'en_US'),
(59, 59, 'XL Petite', 'en_US'),
(60, 60, 'XL Regular', 'en_US'),
(61, 61, 'XL Tall', 'en_US'),
(62, 62, 'XXL Petite', 'en_US'),
(63, 63, 'XXL Regular', 'en_US'),
(64, 64, 'XXL Tall', 'en_US'),
(65, 65, 'S Petite', 'en_US'),
(66, 66, 'S Regular', 'en_US'),
(67, 67, 'S Tall', 'en_US'),
(68, 68, 'M Petite', 'en_US'),
(69, 69, 'M Regular', 'en_US'),
(70, 70, 'M Tall', 'en_US'),
(71, 71, 'L Petite', 'en_US'),
(72, 72, 'L Regular', 'en_US'),
(73, 73, 'L Tall', 'en_US'),
(74, 74, 'XL Petite', 'en_US'),
(75, 75, 'XL Regular', 'en_US'),
(76, 76, 'XL Tall', 'en_US'),
(77, 77, 'XXL Petite', 'en_US'),
(78, 78, 'XXL Regular', 'en_US'),
(79, 79, 'XXL Tall', 'en_US'),
(80, 80, 'S', 'en_US'),
(81, 81, 'M', 'en_US'),
(82, 82, 'L', 'en_US'),
(83, 83, 'XL', 'en_US'),
(84, 84, 'XXL', 'en_US'),
(85, 85, 'S', 'en_US'),
(86, 86, 'M', 'en_US'),
(87, 87, 'L', 'en_US'),
(88, 88, 'XL', 'en_US'),
(89, 89, 'XXL', 'en_US'),
(90, 90, 'S', 'en_US'),
(91, 91, 'M', 'en_US'),
(92, 92, 'L', 'en_US'),
(93, 93, 'XL', 'en_US'),
(94, 94, 'XXL', 'en_US'),
(95, 95, 'S', 'en_US'),
(96, 96, 'M', 'en_US'),
(97, 97, 'L', 'en_US'),
(98, 98, 'XL', 'en_US'),
(99, 99, 'XXL', 'en_US'),
(100, 100, 'S', 'en_US'),
(101, 101, 'M', 'en_US'),
(102, 102, 'L', 'en_US'),
(103, 103, 'XL', 'en_US'),
(104, 104, 'XXL', 'en_US'),
(105, 105, 'S', 'en_US'),
(106, 106, 'M', 'en_US'),
(107, 107, 'L', 'en_US'),
(108, 108, 'XL', 'en_US'),
(109, 109, 'XXL', 'en_US'),
(110, 110, 'S', 'en_US'),
(111, 111, 'M', 'en_US'),
(112, 112, 'L', 'en_US'),
(113, 113, 'XL', 'en_US'),
(114, 114, 'XXL', 'en_US'),
(115, 115, 'S', 'en_US'),
(116, 116, 'M', 'en_US'),
(117, 117, 'L', 'en_US'),
(118, 118, 'XL', 'en_US'),
(119, 119, 'XXL', 'en_US');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion`
--

CREATE TABLE `sylius_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion`
--

INSERT INTO `sylius_promotion` (`id`, `code`, `name`, `description`, `priority`, `exclusive`, `usage_limit`, `used`, `coupon_based`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES
(1, 'christmas', 'Christmas', 'Deleniti et quia mollitia sequi aut.', 0, 0, NULL, 20, 0, NULL, NULL, '2020-04-09 02:18:55', '2020-04-09 02:18:57'),
(2, 'new_year', 'New Year', 'Deleniti et quia mollitia sequi aut.', 2, 0, 10, 10, 0, '2020-04-02 02:18:55', '2020-04-16 02:18:55', '2020-04-09 02:18:55', '2020-04-09 02:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_action`
--

CREATE TABLE `sylius_promotion_action` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_action`
--

INSERT INTO `sylius_promotion_action` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'order_percentage_discount', 'a:1:{s:10:\"percentage\";d:0.49;}'),
(2, 2, 'order_fixed_discount', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:1000;}}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_channels`
--

CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_channels`
--

INSERT INTO `sylius_promotion_channels` (`promotion_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_coupon`
--

CREATE TABLE `sylius_promotion_coupon` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int(11) DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_order`
--

CREATE TABLE `sylius_promotion_order` (
  `order_id` int(11) NOT NULL,
  `promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_order`
--

INSERT INTO `sylius_promotion_order` (`order_id`, `promotion_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 1),
(11, 2),
(12, 1),
(12, 2),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_rule`
--

CREATE TABLE `sylius_promotion_rule` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_rule`
--

INSERT INTO `sylius_promotion_rule` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'cart_quantity', 'a:1:{s:5:\"count\";i:1;}'),
(2, 2, 'item_total', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:10000;}}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_province`
--

CREATE TABLE `sylius_province` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipment`
--

CREATE TABLE `sylius_shipment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipment`
--

INSERT INTO `sylius_shipment` (`id`, `method_id`, `order_id`, `state`, `tracking`, `created_at`, `updated_at`, `shipped_at`) VALUES
(1, 1, 1, 'shipped', NULL, '2019-04-11 03:49:56', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(2, 1, 2, 'shipped', NULL, '2019-05-03 21:08:30', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(3, 1, 3, 'shipped', NULL, '2019-06-15 17:28:43', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(4, 1, 4, 'shipped', NULL, '2019-06-20 04:37:14', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(5, 1, 5, 'shipped', NULL, '2019-07-23 05:13:37', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(6, 2, 6, 'shipped', NULL, '2019-08-07 22:20:06', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(7, 1, 7, 'shipped', NULL, '2019-09-10 11:01:31', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(8, 1, 8, 'shipped', NULL, '2019-09-20 17:15:28', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(9, 1, 9, 'shipped', NULL, '2019-10-27 04:14:42', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(10, 1, 10, 'shipped', NULL, '2019-11-07 02:31:55', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(11, 2, 11, 'shipped', NULL, '2020-02-12 04:29:56', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(12, 1, 12, 'shipped', NULL, '2020-03-16 02:52:30', '2020-04-09 02:18:56', '2020-04-09 02:18:56'),
(13, 1, 13, 'ready', NULL, '2019-04-24 03:46:06', '2020-04-09 02:18:56', NULL),
(14, 1, 14, 'ready', NULL, '2019-05-07 22:41:16', '2020-04-09 02:18:56', NULL),
(15, 1, 15, 'ready', NULL, '2019-05-30 15:35:43', '2020-04-09 02:18:56', NULL),
(16, 1, 16, 'ready', NULL, '2019-08-12 22:57:33', '2020-04-09 02:18:56', NULL),
(17, 1, 17, 'ready', NULL, '2019-12-11 22:15:46', '2020-04-09 02:18:56', NULL),
(18, 1, 18, 'ready', NULL, '2020-01-25 20:30:35', '2020-04-09 02:18:56', NULL),
(19, 1, 19, 'ready', NULL, '2020-03-26 21:38:48', '2020-04-09 02:18:57', NULL),
(20, 1, 20, 'ready', NULL, '2020-04-05 13:04:45', '2020-04-09 02:18:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_category`
--

CREATE TABLE `sylius_shipping_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method`
--

CREATE TABLE `sylius_shipping_method` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `zone_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int(11) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `archived_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method`
--

INSERT INTO `sylius_shipping_method` (`id`, `category_id`, `zone_id`, `tax_category_id`, `code`, `configuration`, `category_requirement`, `calculator`, `is_enabled`, `position`, `archived_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 2, NULL, 'ups', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:990;}}', 1, 'flat_rate', 1, 0, NULL, '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(2, NULL, 1, NULL, 'dhl_express', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:856;}}', 1, 'flat_rate', 1, 1, NULL, '2020-04-09 02:18:50', '2020-04-09 02:18:50'),
(3, NULL, 1, NULL, 'fedex', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:786;}}', 1, 'flat_rate', 0, 2, NULL, '2020-04-09 02:18:50', '2020-04-09 02:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method_channels`
--

CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method_channels`
--

INSERT INTO `sylius_shipping_method_channels` (`shipping_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method_translation`
--

CREATE TABLE `sylius_shipping_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method_translation`
--

INSERT INTO `sylius_shipping_method_translation` (`id`, `translatable_id`, `name`, `description`, `locale`) VALUES
(1, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'en_US'),
(2, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'de_DE'),
(3, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'fr_FR'),
(4, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'pl_PL'),
(5, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'es_ES'),
(6, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'es_MX'),
(7, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'pt_PT'),
(8, 1, 'UPS', 'Ullam quas odit tempora fugiat quidem provident totam.', 'zh_CN'),
(9, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'en_US'),
(10, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'de_DE'),
(11, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'fr_FR'),
(12, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'pl_PL'),
(13, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'es_ES'),
(14, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'es_MX'),
(15, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'pt_PT'),
(16, 2, 'DHL Express', 'Sit pariatur eum in nemo est saepe.', 'zh_CN'),
(17, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'en_US'),
(18, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'de_DE'),
(19, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'fr_FR'),
(20, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'pl_PL'),
(21, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'es_ES'),
(22, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'es_MX'),
(23, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'pt_PT'),
(24, 3, 'FedEx', 'Ea aperiam rerum quasi ad.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shop_billing_data`
--

CREATE TABLE `sylius_shop_billing_data` (
  `id` int(11) NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shop_billing_data`
--

INSERT INTO `sylius_shop_billing_data` (`id`, `company`, `tax_id`, `country_code`, `street`, `city`, `postcode`) VALUES
(1, 'Sylius', '0001112222', 'US', 'Test St. 15', 'eCommerce Town', '00 33 22');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shop_user`
--

CREATE TABLE `sylius_shop_user` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shop_user`
--

INSERT INTO `sylius_shop_user` (`id`, `customer_id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `encoder_name`) VALUES
(1, 1, 'shop@example.com', 'shop@example.com', 1, 'cpeb2sf47bk8ws8484sck8o8w4cckwg', '$argon2i$v=19$m=65536,t=4,p=1$NWdVYlNtM3FZM1BGRzRweA$3iKzTaU7SBFH0yt3TzxqOPc74oyR9fS4t3G1bFESIoQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:50', '2020-04-09 02:18:50', 'argon2i'),
(2, 2, 'owyman@yahoo.com', 'owyman@yahoo.com', 1, 'k7fpatgzz40044488ssowk0g80s4ccg', '$argon2i$v=19$m=65536,t=4,p=1$REwzV2hhdlRwSkVUOUhpNw$u4rgXuCxSJn14oBFH7LsoC2kv9fYGyFJoJhizps9o/0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:51', '2020-04-09 02:18:51', 'argon2i'),
(3, 3, 'ashleigh.harris@yahoo.com', 'ashleigh.harris@yahoo.com', 1, 't2gs4bkzb6s4c4cc4c0w48wokw4wk84', '$argon2i$v=19$m=65536,t=4,p=1$UUt4MkFyQ0dqZ2U5dTZUcw$diKx5sG4na7DwD1cFfsLee1uVh6jPg1KEi97VddmgZw', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:51', '2020-04-09 02:18:51', 'argon2i'),
(4, 4, 'nicklaus.rath@yahoo.com', 'nicklaus.rath@yahoo.com', 1, '7zwbrst2h2g4sws0soc0ss4wws0c0kc', '$argon2i$v=19$m=65536,t=4,p=1$UExXOTF4ZE96bzJYbjkvcg$ONFfpOby3j2JWs9fa3YBxq+O4lF+vIsMrmnHXARPFEo', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:51', '2020-04-09 02:18:51', 'argon2i'),
(5, 5, 'fkuhic@johnson.com', 'fkuhic@johnson.com', 1, 'kx41cxlm6m800k488ko4g8owk88ow8k', '$argon2i$v=19$m=65536,t=4,p=1$Qkc1WGFEZUFqL01VTm5XRg$B4FcIed/iZcyDg6cmIF+CvlaoUTQ+Bw2e9zirBdEr6Q', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:51', '2020-04-09 02:18:51', 'argon2i'),
(6, 6, 'hellen.strosin@rodriguez.com', 'hellen.strosin@rodriguez.com', 1, 'qb41qwrefe8s0k84c00sgog84sockko', '$argon2i$v=19$m=65536,t=4,p=1$QjYzLzJ0REVqNmtLT2pGSQ$EHifltRT0hsWjbssJbdkMwCLG8gEjhZtxOZO2mIE4Ao', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:51', '2020-04-09 02:18:51', 'argon2i'),
(7, 7, 'palma.hyatt@yahoo.com', 'palma.hyatt@yahoo.com', 1, 'b76p3ugxae0cw8k8cw8g4coc00okss8', '$argon2i$v=19$m=65536,t=4,p=1$QzlKY00zQ3o1SER3TFlmVg$9odSwbXSmbk+UWpWNaLN94X/hCtYVsHIHu5C7/nOAOM', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(8, 8, 'howell.feest@simonis.com', 'howell.feest@simonis.com', 1, 'gys40dauqnks0kgww4g8ccokcsk00wc', '$argon2i$v=19$m=65536,t=4,p=1$SU5Ya09DamVacUlMTXJZeA$MDxoLy02VAgeCuf8PIoZEM4CPMZwM9b9LFBsIrfA3Qc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(9, 9, 'veum.christiana@kilback.com', 'veum.christiana@kilback.com', 1, '6fnqxqsd924g0gssk4gs804w4osk4sg', '$argon2i$v=19$m=65536,t=4,p=1$RnR0TXFWeThuM21LVkNCUg$FlgtU1upZBMaVPNcn4Tl3l/u7eMyVyIVHj/JVKf4XGA', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(10, 10, 'lexie81@yahoo.com', 'lexie81@yahoo.com', 1, 'hn1l1njx22gwcswwggk8ckg00o0cwco', '$argon2i$v=19$m=65536,t=4,p=1$WGVSd1hKcy5LSW1NTzRUWg$e8otXHBc+ptzTegTCTu5j7QlcWVAHbx2kZYysl4xlek', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(11, 11, 'amparo.walker@hotmail.com', 'amparo.walker@hotmail.com', 1, '58n0ckfn8144o0ccowoc84040kk0o48', '$argon2i$v=19$m=65536,t=4,p=1$OEtyRXhja2NrV29BSnFjUg$Y0Q6xZLyuy3OpwAD+eTvlcKQTcjwzK7ZjP1P+4ylJyw', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(12, 12, 'moen.quinton@yost.com', 'moen.quinton@yost.com', 1, 'gmm7jwpy57kkss484kkcw4scgwwos0k', '$argon2i$v=19$m=65536,t=4,p=1$NFlMSnZNeHlOL2RUdVUzQg$t1532bEOX+64QgubR+PSpfckky7DvnS2Petzc8UgqoQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:52', '2020-04-09 02:18:52', 'argon2i'),
(13, 13, 'treutel.madonna@hotmail.com', 'treutel.madonna@hotmail.com', 1, 'e75wwejdl1wsk8s8k888ww48wkg44so', '$argon2i$v=19$m=65536,t=4,p=1$Mk53Sm9Ocm5UWS4xdWI1Ng$3/9+cGY/vwcOQKiEJyfr/AWr5pkUocJuTMkw2ktLJY8', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:53', '2020-04-09 02:18:53', 'argon2i'),
(14, 14, 'beahan.earl@hotmail.com', 'beahan.earl@hotmail.com', 1, 'iq39cyspptwkkg4sws0c00o4wc0cs8w', '$argon2i$v=19$m=65536,t=4,p=1$OE1RQWV5STdTazZuOGh2Yw$wbHnm00AKc7WKG+chmHotH/2yCL5/yxKgG2JJDQWAJ4', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:53', '2020-04-09 02:18:53', 'argon2i'),
(15, 15, 'marquis.bins@hotmail.com', 'marquis.bins@hotmail.com', 1, 'lbnena6modckkowg4skk0cws0c4owo0', '$argon2i$v=19$m=65536,t=4,p=1$dnJmZ0dLNDEzdjZSVEMvSA$4uH1+HBJ9A8wRsxcW77WHX6SJ6/n89Y53kAPySQRmQU', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:53', '2020-04-09 02:18:53', 'argon2i'),
(16, 16, 'louvenia24@yahoo.com', 'louvenia24@yahoo.com', 1, 'e8qyrrydebs40c40gwwggggs4og0wgo', '$argon2i$v=19$m=65536,t=4,p=1$RG0udEFKc05WamlZL3J2RQ$YxskgkcyEajYPjIFk4Ly/ocF/p74VxeJcedS7qcwDS0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:53', '2020-04-09 02:18:53', 'argon2i'),
(17, 17, 'kub.oren@powlowski.com', 'kub.oren@powlowski.com', 1, '2rcbd5ssr0iscggowcc4swko88gooko', '$argon2i$v=19$m=65536,t=4,p=1$UlFDWUJZcjlRczYzT1YvWQ$FMCKmHv74zPHbOwWHCZybSEvCTnHoyfpJTORqWqmYWA', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:53', '2020-04-09 02:18:53', 'argon2i'),
(18, 18, 'raleigh.rowe@maggio.info', 'raleigh.rowe@maggio.info', 1, 'bsy1go09nkg80ggg8occoco0ko40g0k', '$argon2i$v=19$m=65536,t=4,p=1$N2NqZ3p0QjNqeEVNb0VXRQ$xAplTlms7V63DQc9jnfIFK3yYKyhvqD12CNHKM7M+tM', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:54', '2020-04-09 02:18:54', 'argon2i'),
(19, 19, 'gerlach.cody@schaden.org', 'gerlach.cody@schaden.org', 1, 'bapzembz9340gwo4o8oowkg8ckkggwg', '$argon2i$v=19$m=65536,t=4,p=1$WXFVQmcxWWMyVkRUN2MxcQ$TqTKlJOib8cgeJRSPaGYEVGkR5WMuK48lGMRSZNqe/k', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:54', '2020-04-09 02:18:54', 'argon2i'),
(20, 20, 'mosciski.annette@hotmail.com', 'mosciski.annette@hotmail.com', 1, 'mrxyqs8ffrk8kcwc4soc4s0ogkss80w', '$argon2i$v=19$m=65536,t=4,p=1$OUZ5UDc0NmpRZ1pNaURnaQ$iHOT40jsC3LH0VuqJV9yaQIV6ZT60cRLKDwY2dKJFxA', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:54', '2020-04-09 02:18:54', 'argon2i'),
(21, 21, 'vconroy@yahoo.com', 'vconroy@yahoo.com', 1, 'qd66xkwjq9wg4o400cwo88wwcgc444k', '$argon2i$v=19$m=65536,t=4,p=1$Y2w4SW55bzJUazgzbVhoUw$FNZwJoEVFFTHMwxN7n3b385FbIBYG3GYY1Y6zVsa/+c', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-09 02:18:54', '2020-04-09 02:18:54', 'argon2i'),
(22, 22, 'Andrew.fletcher67@ntlworld.com', 'andrew.fletcher67@ntlworld.com', 1, 'fsgr1q5ixpw84g4sc04os40co0skckw', '$argon2i$v=19$m=65536,t=4,p=1$bjNOUmwycDQyckRUT3piWg$/Ws0hywZHscEs6uo/c5CKSvDf/6PnxXafWA8mji4TB0', '2020-04-12 14:32:09', NULL, NULL, 'bHcljoSY~2pHHjKd', NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-04-11 04:46:18', '2020-04-12 14:32:09', 'argon2i');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon`
--

CREATE TABLE `sylius_taxon` (
  `id` int(11) NOT NULL,
  `tree_root` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tree_left` int(11) NOT NULL,
  `tree_right` int(11) NOT NULL,
  `tree_level` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_taxon`
--

INSERT INTO `sylius_taxon` (`id`, `tree_root`, `parent_id`, `code`, `tree_left`, `tree_right`, `tree_level`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'category', 1, 22, 0, 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(2, 1, 1, 't_shirts', 2, 7, 1, 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(3, 1, 2, 'mens_t_shirts', 3, 4, 2, 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(4, 1, 2, 'womens_t_shirts', 5, 6, 2, 1, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(5, 1, 1, 'caps', 8, 13, 1, 1, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(6, 1, 5, 'simple_caps', 9, 10, 2, 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(7, 1, 5, 'caps_with_pompons', 11, 12, 2, 1, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(8, 1, 1, 'dresses', 14, 15, 1, 2, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(9, 1, 1, 'jeans', 16, 21, 1, 3, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(10, 1, 9, 'mens_jeans', 17, 18, 2, 0, '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(11, 1, 9, 'womens_jeans', 19, 20, 2, 1, '2020-04-09 02:18:55', '2020-04-09 02:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon_image`
--

CREATE TABLE `sylius_taxon_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon_translation`
--

CREATE TABLE `sylius_taxon_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_taxon_translation`
--

INSERT INTO `sylius_taxon_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `locale`) VALUES
(1, 1, 'Category', 'category', 'Eum non porro cumque tempore vel saepe. Omnis odio corporis iste vero consequatur unde quo. Dignissimos assumenda et laboriosam assumenda placeat dignissimos voluptatem. A voluptates dicta esse tenetur est.', 'en_US'),
(2, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'de_DE'),
(3, 1, 'Catégorie', 'categorie', 'Quo qui nulla fugiat quisquam iure deserunt quia. Suscipit placeat aut totam provident. Sequi consequatur quos delectus facilis.', 'fr_FR'),
(4, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'pl_PL'),
(5, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'es_ES'),
(6, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'es_MX'),
(7, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'pt_PT'),
(8, 1, 'Category', 'category', 'Cumque id consequatur nihil doloremque voluptate dolore cumque. Impedit eos quia sint excepturi culpa ut consequatur.', 'zh_CN'),
(9, 2, 'T-shirts', 'category/t-shirts', 'Quam enim sed consequatur autem debitis. Dolore ullam et qui mollitia dignissimos. Quae vel et mollitia minima aliquam sed pariatur.', 'en_US'),
(10, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'de_DE'),
(11, 2, 'T-shirts', 'categorie/t-shirts', 'Ad ullam qui quia architecto. Qui in omnis quam consequatur suscipit est facilis. Autem magni magni delectus voluptatibus ea aspernatur aliquid.', 'fr_FR'),
(12, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'pl_PL'),
(13, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'es_ES'),
(14, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'es_MX'),
(15, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'pt_PT'),
(16, 2, 'T-shirts', 't-shirts', 'Reiciendis debitis qui iure. Modi iusto quis omnis suscipit. Optio quas provident asperiores et. Quia eius molestiae laudantium omnis ullam ut vitae ipsa. Distinctio accusamus minima non eum unde qui est sed.', 'zh_CN'),
(17, 3, 'Men', 't-shirts/men', 'Optio quas et dignissimos quae quia. Nemo ipsum aspernatur omnis possimus. Sit nesciunt tempore cumque labore soluta voluptatem. Doloribus quod incidunt exercitationem quas dicta. Nulla ut aut quaerat neque neque culpa eum et.', 'en_US'),
(18, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'de_DE'),
(19, 3, 'Hommes', 't-shirts/hommes', 'Architecto voluptates aut sed. Nam sunt quis rerum dolorem nihil. Explicabo eum soluta ut alias debitis pariatur. Quo repellat provident voluptas beatae quas. Corporis rerum nihil qui nostrum et accusantium.', 'fr_FR'),
(20, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'pl_PL'),
(21, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'es_ES'),
(22, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'es_MX'),
(23, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'pt_PT'),
(24, 3, 'excepturi ullam ut', 't-shirts/excepturi-ullam-ut', 'Tenetur eos inventore harum sit voluptatem placeat. Et eum in est cupiditate. Ipsum rerum quasi aut corporis.', 'zh_CN'),
(25, 4, 'Women', 't-shirts/women', 'Temporibus nisi ab sed nobis ea tenetur magni. Qui delectus modi sunt.', 'en_US'),
(26, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'de_DE'),
(27, 4, 'Femmes', 't-shirts/femmes', 'Molestias id voluptas cumque velit dolorum est quo quod. Quia ut possimus quia ea voluptatum eius aut. Commodi et voluptatem cupiditate nesciunt. Iusto et est nostrum et.', 'fr_FR'),
(28, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'pl_PL'),
(29, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'es_ES'),
(30, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'es_MX'),
(31, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'pt_PT'),
(32, 4, 'quis esse aspernatur', 't-shirts/quis-esse-aspernatur', 'Natus rerum in recusandae eos voluptate cum. Dicta amet possimus molestiae similique. Consequuntur est ut est assumenda.', 'zh_CN'),
(33, 5, 'Caps', 'category/caps', 'Sint dolorem eos est itaque aperiam. Ut dolor et et rerum quibusdam. Cumque ipsum quibusdam provident beatae. Reprehenderit molestias magnam necessitatibus molestias voluptates veritatis minima et. Quis voluptatem sed veritatis non.', 'en_US'),
(34, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'de_DE'),
(35, 5, 'Casquettes', 'categorie/casquettes', 'Asperiores eligendi eos natus cum fugiat minus voluptatem. In voluptatem occaecati nesciunt atque quo sint.', 'fr_FR'),
(36, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'pl_PL'),
(37, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'es_ES'),
(38, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'es_MX'),
(39, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'pt_PT'),
(40, 5, 'Caps', 'caps', 'Vero est cum aspernatur veniam non perferendis accusamus quo. Deserunt iure minima voluptas natus velit. Aut deleniti a saepe.', 'zh_CN'),
(41, 6, 'Simple', 'caps/simple', 'Sint aliquam voluptatem ratione officia. Est non perspiciatis quas esse adipisci qui. Accusantium a nemo laudantium sit. Perspiciatis assumenda enim nostrum quo qui voluptatem.', 'en_US'),
(42, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'de_DE'),
(43, 6, 'Simple', 'casquette/simple', 'Dolore sapiente labore excepturi quo. Modi aut quia explicabo dignissimos quam. Cupiditate minus optio voluptate esse impedit labore. Neque pariatur velit dolorum ullam necessitatibus eligendi atque et.', 'fr_FR'),
(44, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'pl_PL'),
(45, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'es_ES'),
(46, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'es_MX'),
(47, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'pt_PT'),
(48, 6, 'cumque voluptas voluptatum', 'caps/cumque-voluptas-voluptatum', 'Est nam perspiciatis eius porro veritatis repellat quaerat. Est sunt excepturi sit. Quis vel aliquam neque aliquid et voluptate occaecati omnis. Similique autem dolor quibusdam eum et voluptas.', 'zh_CN'),
(49, 7, 'With pompons', 'caps/with-pompons', 'Quaerat sint placeat a sint accusantium facilis. Dignissimos doloremque porro est et. Enim asperiores fugiat neque eos aliquam explicabo.', 'en_US'),
(50, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'de_DE'),
(51, 7, 'À pompon', 'casquette/a-pompon', 'Non unde aut quia illo qui excepturi tempora qui. Ut velit cupiditate sit culpa dolores repellendus. Eveniet iure amet commodi quia.', 'fr_FR'),
(52, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'pl_PL'),
(53, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'es_ES'),
(54, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'es_MX'),
(55, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'pt_PT'),
(56, 7, 'ab occaecati velit', 'caps/ab-occaecati-velit', 'Nostrum rerum rerum placeat praesentium exercitationem. Recusandae est sed perferendis labore inventore. Aliquam molestiae enim commodi corrupti sed dolorum provident.', 'zh_CN'),
(57, 8, 'Dresses', 'category/dresses', 'Qui impedit alias amet expedita accusantium. Voluptate dolore vitae est possimus non. Et et impedit optio quo laboriosam eligendi. Qui assumenda incidunt quidem nulla odio ab. Fugiat iste aut tenetur accusamus.', 'en_US'),
(58, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'de_DE'),
(59, 8, 'Robes', 'categorie/robes', 'Ipsa accusantium magnam dolores harum molestiae aliquid sint. Id aut debitis quae numquam. Velit exercitationem quo nobis maxime ut.', 'fr_FR'),
(60, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'pl_PL'),
(61, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'es_ES'),
(62, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'es_MX'),
(63, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'pt_PT'),
(64, 8, 'suscipit modi quo', 'category/suscipit-modi-quo', 'Rem non id voluptatem qui qui. Tenetur accusamus quia quis rerum eum ab. Ex aut quis sint illo et.', 'zh_CN'),
(65, 9, 'Jeans', 'category/jeans', 'Pariatur nihil amet a atque sit. Voluptatibus quas perspiciatis nisi numquam magnam ut.', 'en_US'),
(66, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'de_DE'),
(67, 9, 'Jeans', 'categorie/jeans', 'Voluptates quia omnis nam eum. Incidunt quam quos rerum temporibus. Odit in atque repudiandae architecto. Quos voluptates ut fugiat earum est deleniti explicabo.', 'fr_FR'),
(68, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'pl_PL'),
(69, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'es_ES'),
(70, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'es_MX'),
(71, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'pt_PT'),
(72, 9, 'Jeans', 'jeans', 'Impedit magni facilis culpa ut nisi sint. Et nihil et quisquam consequuntur aut officiis. Rerum molestiae officia at ut. In possimus provident accusamus.', 'zh_CN'),
(73, 10, 'Men', 'jeans/men', 'Illum sunt sed nostrum explicabo commodi et necessitatibus. Molestiae accusantium est omnis ullam corrupti blanditiis nam esse. Rem vel aut cupiditate tenetur recusandae. Eveniet in qui nam necessitatibus maiores officiis aut quam.', 'en_US'),
(74, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'de_DE'),
(75, 10, 'Hommes', 'jeans/hommes', 'Numquam tempore dolores voluptas sed nemo dolorem nobis. Inventore nesciunt nesciunt qui dolores a. Quo et minus ratione doloremque natus. In dignissimos atque architecto totam. Quo quis recusandae a est rerum nulla aut.', 'fr_FR'),
(76, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'pl_PL'),
(77, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'es_ES'),
(78, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'es_MX'),
(79, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'pt_PT'),
(80, 10, 'eaque sed non', 'jeans/eaque-sed-non', 'Laboriosam aspernatur vero dolorum dicta. Quo harum veritatis id. At perferendis ea sapiente sit. Odit a praesentium excepturi nisi rerum est. Molestiae et veniam sunt non qui.', 'zh_CN'),
(81, 11, 'Women', 'jeans/women', 'Animi veritatis debitis eum modi debitis. Occaecati fuga minus ipsa odio quo. Voluptates in saepe reiciendis veniam sunt debitis dolore earum. Et corporis sint dicta accusamus quam possimus.', 'en_US'),
(82, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'de_DE'),
(83, 11, 'Femmes', 'jeans/femmes', 'Exercitationem eius id atque fugit sunt in. Sed tempora porro atque et veniam nostrum eius illum. Est excepturi qui sed odio rerum voluptate. Aliquid laudantium autem et in unde sint eaque.', 'fr_FR'),
(84, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'pl_PL'),
(85, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'es_ES'),
(86, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'es_MX'),
(87, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'pt_PT'),
(88, 11, 'vero consequatur eos', 'jeans/vero-consequatur-eos', 'Consequuntur debitis consequatur vero quia soluta quae dolorem. Aperiam minus consequatur tempora et ut. Voluptates adipisci animi dolor ab qui accusamus sit ducimus. Dolorem illum ipsum unde. Ratione aspernatur est omnis.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_tax_category`
--

CREATE TABLE `sylius_tax_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_tax_category`
--

INSERT INTO `sylius_tax_category` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'clothing', 'Clothing', 'Illo ab rerum velit pariatur dolorem. Ullam saepe sint aperiam illo beatae. Necessitatibus iusto fuga dolor vel dolores quae.', '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(2, 'other', 'Other', 'Dolores ipsam accusamus laborum sit officiis aliquam ea. Necessitatibus libero commodi est laborum fugiat nesciunt ad. Ad quae corrupti aut et consequuntur libero.', '2020-04-09 02:18:55', '2020-04-09 02:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_tax_rate`
--

CREATE TABLE `sylius_tax_rate` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_tax_rate`
--

INSERT INTO `sylius_tax_rate` (`id`, `category_id`, `zone_id`, `code`, `name`, `amount`, `included_in_price`, `calculator`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'clothing_sales_tax_7', 'Clothing Sales Tax 7%', '0.07000', 0, 'default', '2020-04-09 02:18:55', '2020-04-09 02:18:55'),
(2, 2, 1, 'sales_tax_20', 'Sales Tax 20%', '0.20000', 1, 'default', '2020-04-09 02:18:55', '2020-04-09 02:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_user_oauth`
--

CREATE TABLE `sylius_user_oauth` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_zone`
--

CREATE TABLE `sylius_zone` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_zone`
--

INSERT INTO `sylius_zone` (`id`, `code`, `name`, `type`, `scope`) VALUES
(1, 'US', 'United States of America', 'country', 'all'),
(2, 'WORLD', 'World', 'country', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_zone_member`
--

CREATE TABLE `sylius_zone_member` (
  `id` int(11) NOT NULL,
  `belongs_to` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_zone_member`
--

INSERT INTO `sylius_zone_member` (`id`, `belongs_to`, `code`) VALUES
(1, 1, 'US'),
(5, 2, 'AU'),
(6, 2, 'CA'),
(11, 2, 'CN'),
(4, 2, 'DE'),
(10, 2, 'ES'),
(3, 2, 'FR'),
(7, 2, 'MX'),
(8, 2, 'NZ'),
(9, 2, 'PT'),
(12, 2, 'UK'),
(2, 2, 'US');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B97FF0589395C3F3` (`customer_id`);

--
-- Indexes for table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  ADD KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  ADD KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`);

--
-- Indexes for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2AA4915D5F37A13B` (`token`),
  ADD KEY `IDX_2AA4915D19EB6921` (`client_id`),
  ADD KEY `IDX_2AA4915DA76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E366D8485F37A13B` (`token`),
  ADD KEY `IDX_E366D84819EB6921` (`client_id`),
  ADD KEY `IDX_E366D848A76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_api_client`
--
ALTER TABLE `sylius_admin_api_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_9160E3FA5F37A13B` (`token`),
  ADD KEY `IDX_9160E3FA19EB6921` (`client_id`),
  ADD KEY `IDX_9160E3FAA76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  ADD UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  ADD KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  ADD KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  ADD KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  ADD KEY `IDX_16C8119EE551C011` (`hostname`),
  ADD KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`);

--
-- Indexes for table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD PRIMARY KEY (`channel_id`,`country_id`),
  ADD KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  ADD KEY `IDX_D96E51AEF92F3E70` (`country_id`);

--
-- Indexes for table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD PRIMARY KEY (`channel_id`,`currency_id`),
  ADD KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  ADD KEY `IDX_AE491F9338248176` (`currency_id`);

--
-- Indexes for table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD PRIMARY KEY (`channel_id`,`locale_id`),
  ADD KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  ADD KEY `IDX_786B7A84E559DFD1` (`locale_id`);

--
-- Indexes for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  ADD KEY `IDX_7801820CA80EF684` (`product_variant_id`);

--
-- Indexes for table `sylius_country`
--
ALTER TABLE `sylius_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  ADD KEY `IDX_E74256BF77153098` (`code`);

--
-- Indexes for table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`);

--
-- Indexes for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  ADD KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`);

--
-- Indexes for table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`);

--
-- Indexes for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  ADD KEY `IDX_5F52B852A76BEED` (`source_currency`),
  ADD KEY `IDX_5F52B85B3FD5856` (`target_currency`);

--
-- Indexes for table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BA1286477153098` (`code`);

--
-- Indexes for table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  ADD UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  ADD KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  ADD KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  ADD KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  ADD KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`);

--
-- Indexes for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  ADD KEY `IDX_77B587ED3B69A9AF` (`variant_id`);

--
-- Indexes for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  ADD KEY `IDX_82BF226E7BE036FC` (`shipment_id`);

--
-- Indexes for table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D9191BD419883967` (`method_id`),
  ADD KEY `IDX_D9191BD48D9F6D38` (`order_id`);

--
-- Indexes for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  ADD KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`);

--
-- Indexes for table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD PRIMARY KEY (`payment_method_id`,`channel_id`),
  ADD KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  ADD KEY `IDX_543AC0CC72F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_payment_security_token`
--
ALTER TABLE `sylius_payment_security_token`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  ADD KEY `IDX_677B9B74731E505` (`main_taxon_id`);

--
-- Indexes for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  ADD KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  ADD KEY `IDX_48E9CDAB4584665A` (`product_id`);

--
-- Indexes for table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD PRIMARY KEY (`association_id`,`product_id`),
  ADD KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  ADD KEY `IDX_A427B9834584665A` (`product_id`);

--
-- Indexes for table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`);

--
-- Indexes for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_4F618E52C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`);

--
-- Indexes for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8A053E544584665A` (`product_id`),
  ADD KEY `IDX_8A053E54B6E62EFA` (`attribute_id`);

--
-- Indexes for table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD PRIMARY KEY (`product_id`,`channel_id`),
  ADD KEY `IDX_F9EF269B4584665A` (`product_id`),
  ADD KEY `IDX_F9EF269B72F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88C64B2D7E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD PRIMARY KEY (`image_id`,`variant_id`),
  ADD KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  ADD KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`);

--
-- Indexes for table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`);

--
-- Indexes for table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD PRIMARY KEY (`product_id`,`option_id`),
  ADD KEY `IDX_2B5FF0094584665A` (`product_id`),
  ADD KEY `IDX_2B5FF009A7C41D6F` (`option_id`);

--
-- Indexes for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  ADD KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`);

--
-- Indexes for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C7056A994584665A` (`product_id`),
  ADD KEY `IDX_C7056A99F675F31B` (`author_id`);

--
-- Indexes for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  ADD KEY `IDX_169C6CD94584665A` (`product_id`),
  ADD KEY `IDX_169C6CD9DE13F470` (`taxon_id`);

--
-- Indexes for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_105A9082C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  ADD KEY `IDX_A29B5234584665A` (`product_id`),
  ADD KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  ADD KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`);

--
-- Indexes for table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD PRIMARY KEY (`variant_id`,`option_value_id`),
  ADD KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  ADD KEY `IDX_76CDAFA1D957CA06` (`option_value_id`);

--
-- Indexes for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F157396377153098` (`code`);

--
-- Indexes for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_933D0915139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD PRIMARY KEY (`promotion_id`,`channel_id`),
  ADD KEY `IDX_1A044F64139DF194` (`promotion_id`),
  ADD KEY `IDX_1A044F6472F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  ADD KEY `IDX_B04EBA85139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD PRIMARY KEY (`order_id`,`promotion_id`),
  ADD KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  ADD KEY `IDX_BF9CF6FB139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_2C188EA8139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  ADD UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  ADD KEY `IDX_B5618FE4F92F3E70` (`country_id`);

--
-- Indexes for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_FD707B3319883967` (`method_id`),
  ADD KEY `IDX_FD707B338D9F6D38` (`order_id`);

--
-- Indexes for table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B1D6465277153098` (`code`);

--
-- Indexes for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  ADD KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  ADD KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  ADD KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`);

--
-- Indexes for table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD PRIMARY KEY (`shipping_method_id`,`channel_id`),
  ADD KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  ADD KEY `IDX_2D98333572F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`);

--
-- Indexes for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  ADD KEY `IDX_CFD811CAA977936C` (`tree_root`),
  ADD KEY `IDX_CFD811CA727ACA70` (`parent_id`);

--
-- Indexes for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DBE52B287E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`);

--
-- Indexes for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  ADD KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  ADD KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`);

--
-- Indexes for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_provider` (`user_id`,`provider`),
  ADD KEY `IDX_C3471B78A76ED395` (`user_id`);

--
-- Indexes for table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`);

--
-- Indexes for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  ADD KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sylius_address`
--
ALTER TABLE `sylius_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_admin_api_client`
--
ALTER TABLE `sylius_admin_api_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_country`
--
ALTER TABLE `sylius_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sylius_order`
--
ALTER TABLE `sylius_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sylius_product`
--
ALTER TABLE `sylius_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=505;

--
-- AUTO_INCREMENT for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_province`
--
ALTER TABLE `sylius_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  ADD CONSTRAINT `FK_2AA4915D19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_2AA4915DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  ADD CONSTRAINT `FK_E366D84819EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_E366D848A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  ADD CONSTRAINT `FK_9160E3FA19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_9160E3FAA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  ADD CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  ADD CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`);

--
-- Constraints for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  ADD CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  ADD CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Constraints for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  ADD CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  ADD CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`);

--
-- Constraints for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  ADD CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`);

--
-- Constraints for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  ADD CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  ADD CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Constraints for table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Constraints for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  ADD CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Constraints for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`);

--
-- Constraints for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
