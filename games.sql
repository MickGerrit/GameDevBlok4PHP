-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 09 dec 2019 om 12:06
-- Serverversie: 10.0.34-MariaDB
-- PHP-versie: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mickgerritsen`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `score` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `winner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `loser` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `timeofgame` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`score`, `winner`, `loser`, `timeofgame`) VALUES
('', '', '', '2019-12-09 11:15:31'),
('5-1', 'Piet', 'Jan', '2019-12-09 11:15:31'),
('', '', '', '2019-12-09 11:15:31'),
('1-5', 'jan', 'piet', '2019-12-09 11:15:31'),
('1-0', 'Newuser1', 'Newuser2', '2019-12-09 11:15:31'),
('1-0', 'Newuser1', 'Newuser2', '2019-12-09 11:15:31'),
('1-0', 'Newuser1', 'Newuser2', '2019-12-09 11:15:40'),
('1-0', 'Newuser1', 'Newuser2', '2019-12-09 11:16:03'),
('2-4', 'Jan12345', 'Piet12345', '2019-12-09 11:49:22'),
('2-4', 'Jan12345', 'Piet12345', '2019-12-09 11:50:11'),
('3-1', 'Newuser1', 'Piet12345', '2019-12-09 11:51:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
