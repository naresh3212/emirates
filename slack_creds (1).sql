-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2019 at 01:13 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exeui2`
--

-- --------------------------------------------------------

--
-- Table structure for table `slack_creds`
--

CREATE TABLE `slack_credsssss` (
  `id` int(11) NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `slack_client_id` varchar(255) DEFAULT NULL,
  `slack_client_secret` varchar(255) DEFAULT NULL,
  `access_json` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slack_creds`
--

INSERT INTO `slack_creds` (`id`, `company_id`, `slack_client_id`, `slack_client_secret`, `access_json`) VALUES
(2, 1, '613105489366.598034300867', '1dedbeda292f60363e2809c29382689f', '{\"access_token\":\"xoxp-613105489366-609238928112-610570039968-188c641ec650c8d01d9841ac24ffd012\",\"scope\":[\"identify\",\"commands\",\"incoming-webhook\"],\"team_name\":\"Andola\",\"team_id\":\"TJ133EDAS\",\"incoming_webhook\":{\"channel\":\"#orangescrum\",\"channel_id\":\"CHKMK7CTD\",\"configuration_url\":\"https:\\/\\/andolaworkspace.slack.com\\/services\\/BJ0JCK6BW\",\"url\":\"https:\\/\\/hooks.slack.com\\/services\\/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\"}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slack_creds`
--
ALTER TABLE `slack_creds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slack_creds`
--
ALTER TABLE `slack_creds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
