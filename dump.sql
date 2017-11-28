-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 28, 2017 at 09:02 PM
-- Server version: 5.6.33
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `club`
--

-- --------------------------------------------------------

--
-- Table structure for table `club`
--

CREATE TABLE `club` (
  `id` int(10) UNSIGNED NOT NULL,
  `club_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `club_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `red_status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `club`
--

INSERT INTO `club` (`id`, `club_img`, `club_name`, `country`, `red_status`, `created_at`, `updated_at`) VALUES
(1, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/359.png&h=50&scale=crop&w=50&location=origin', 'Arsenal', 'ENG', 0, NULL, NULL),
(2, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/12124.png&h=50&scale=crop&w=50&location=origin', 'Astana', 'KAZ', 0, NULL, NULL),
(3, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/1068.png&h=50&scale=crop&w=50&location=origin', 'Atlético', 'ESP', 0, NULL, NULL),
(4, 'https://ssl.gstatic.com/onebox/media/sports/logos/paYnEE8hcrP96neHRNofhQ_48x48.png', 'Barcelona', 'ESP', 1, NULL, NULL),
(5, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/497.png&h=50&scale=crop&w=50&location=origin', 'BATE', 'BLR', 0, NULL, NULL),
(6, 'https://ssl.gstatic.com/onebox/media/sports/logos/-_cmntP5q_pHL7g5LfkRiw_48x48.png', 'Bayern', 'GER', 1, NULL, NULL),
(7, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/1929.png&h=50&scale=crop&w=50&location=origin', 'Benfica', 'POR', 1, NULL, NULL),
(8, 'https://ssl.gstatic.com/onebox/media/sports/logos/fhBITrIlbQxhVB6IjxUO6Q_48x48.png', 'Chelsea', 'ENG', 1, NULL, NULL),
(9, 'https://ssl.gstatic.com/onebox/media/sports/logos/hUl-fOuJ6EBgj1-dkrtiJA_48x48.png', 'CSKA Moskva', 'RUS', 0, NULL, NULL),
(10, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/597.png&h=50&scale=crop&w=50&location=origin', 'Dinamo Zagreb', 'CRO', 0, NULL, NULL),
(11, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/440.png&h=50&scale=crop&w=50&location=origin', 'Dynamo Kyiv', 'UKR', 0, NULL, NULL),
(12, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/432.png&h=50&scale=crop&w=50&location=origin', 'Galatasaray', 'TUR', 0, NULL, NULL),
(13, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/3611.png&h=50&scale=crop&w=50&location=origin', 'Gent', 'BEL', 0, NULL, NULL),
(14, 'https://ssl.gstatic.com/onebox/media/sports/logos/Lv6xmBlUIpN3GAFhtf6nqQ_48x48.png', 'Juventus', 'ITA', 1, NULL, NULL),
(15, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/131.png&h=50&scale=crop&w=50&location=origin', 'Leverkusen', 'GER', 0, NULL, NULL),
(16, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/167.png&h=50&scale=crop&w=50&location=origin', 'Lyon', 'FRA', 0, NULL, NULL),
(17, ' http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/524.png&h=50&scale=crop&w=50&location=origin', 'M. Tel-Aviv', 'ISR', 0, NULL, NULL),
(18, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/2720.png&h=50&scale=crop&w=50&location=origin', 'Malmö', 'SWE', 0, NULL, NULL),
(19, 'https://ssl.gstatic.com/onebox/media/sports/logos/z44l-a0W1v5FmgPnemV6Xw_48x48.png', 'Man. City', 'ENG', 0, NULL, NULL),
(20, 'https://ssl.gstatic.com/onebox/media/sports/logos/udQ6ns69PctCv143h-GeYw_48x48.png', 'Man. United', 'ENG', 0, NULL, NULL),
(21, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/268.png&h=50&scale=crop&w=50&location=origin', 'Mönchengladbach', 'GER', 0, NULL, NULL),
(22, 'https://ssl.gstatic.com/onebox/media/sports/logos/FqnQ9nu7UDiSgnXKohdIgg_48x48.png', 'Olympiacos', 'GRE', 0, NULL, NULL),
(23, 'https://ssl.gstatic.com/onebox/media/sports/logos/mcpMspef1hwHwi9qrfp4YQ_48x48.png', 'Paris', 'FRA', 1, NULL, NULL),
(24, 'https://ssl.gstatic.com/onebox/media/sports/logos/QkkllEKwkj60jEVtOEZWAg_48x48.png', 'Porto', 'POR', 0, NULL, NULL),
(25, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/148.png&h=50&scale=crop&w=50&location=origin', 'PSV', 'NED', 1, NULL, NULL),
(26, 'https://ssl.gstatic.com/onebox/media/sports/logos/Th4fAVAZeCJWRcKoLW7koA_48x48.png', 'Real Madrid', 'ESP', 0, NULL, NULL),
(27, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/104.png&h=50&scale=crop&w=50&location=origin', 'Roma', 'ITA', 0, NULL, NULL),
(28, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/243.png&h=50&scale=crop&w=50&location=origin', 'Sevilla', 'ESP', 0, NULL, NULL),
(29, 'https://ssl.gstatic.com/onebox/media/sports/logos/3rx1dndeeE1gb97w6et-GA_48x48.png', 'Shakhtar Donetsk', 'UKR', 0, NULL, NULL),
(30, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/94.png&h=50&scale=crop&w=50&location=origin', 'Valencia', 'ESP', 0, NULL, NULL),
(31, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/138.png&h=50&scale=crop&w=50&location=origin', 'Wolfsburg', 'GER', 0, NULL, NULL),
(32, 'http://a1.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/2533.png&h=50&scale=crop&w=50&location=origin', 'Zenit', 'RUS', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `club`
--
ALTER TABLE `club`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `club`
--
ALTER TABLE `club`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;