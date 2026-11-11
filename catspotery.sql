-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Ноя 11 2026 г., 12:36
-- Версия сервера: 8.0.46-0ubuntu0.24.04.4
-- Версия PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `catsdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `catspotery`
--

CREATE TABLE `catspotery` (
  `id` int NOT NULL,
  `por` varchar(20) NOT NULL,
  `day` varchar(2) NOT NULL,
  `month` varchar(8) NOT NULL,
  `year` varchar(4) NOT NULL,
  `place` varchar(50) NOT NULL,
  `pool` varchar(5) NOT NULL,
  `age` varchar(10) NOT NULL,
  `outline` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `dop_info` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `catspotery`
--
ALTER TABLE `catspotery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `catspotery`
--
ALTER TABLE `catspotery`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
