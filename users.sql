-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 09 dec 2019 om 12:05
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
-- Tabelstructuur voor tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `hash` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `salt` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `amountofwins` int(10) NOT NULL DEFAULT '0',
  `amountoflosses` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `users`
--

INSERT INTO `users` (`id`, `username`, `hash`, `salt`, `amountofwins`, `amountoflosses`) VALUES
(2, 'TestTest', '$5$rounds=5000$madprofessorTest$9LoG5NfFoaJp1Hro2jMPGdbs1CZOCCMdaBDDy.LZNg/', '$5$rounds=5000$madprofessorTestTest$', 0, 0),
(3, 'thisisatest', '$5$rounds=5000$madprofessorthis$whX8lT58/vTJ580alnkXfKP4GfxNzFBBpqMa/9jAxf2', '$5$rounds=5000$madprofessorthisisatest$', 6, 3),
(4, 'mickgerritsen', 'dsddfhdadgadfgadfgdfgdfg', 'dafgdfgdfgdfagdfagadfgadf', 5, 3),
(5, 'Didwerktnuweldenkik', '$5$rounds=5000$madprofessorDidw$W85Klxu1morn.YiOhA7Fsl9LpH2sTzupINAs4P.2DPC', '$5$rounds=5000$madprofessorDidwerktnuweldenkik$', 0, 0),
(6, 'Newuser1', '$5$rounds=5000$madprofessorNewu$i4mgZICDkDMd1RIvHY3R/ggKs6Y/uELnlHFRgmhg4jC', '$5$rounds=5000$madprofessorNewuser1$', 2, 4),
(7, 'Newuser2', '$5$rounds=5000$madprofessorNewu$KrGazjEU85UMBgXz9HXDUzH43eMrWLVhZ6cNxcihkU0', '$5$rounds=5000$madprofessorNewuser2$', 0, 0),
(8, 'Jan12345', '$5$rounds=5000$madprofessorJan1$snIFfBJ5URYXa7CxVNaxVrn6O5ffOmpkASmeIERpHqC', '$5$rounds=5000$madprofessorJan12345$', 2, 0),
(9, 'Piet12345', '$5$rounds=5000$madprofessorPiet$2OQmpfzUuQhN.QdY9odBtvJoT3l6CN6b75bjKHRuhF1', '$5$rounds=5000$madprofessorPiet12345$', 0, 0);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
