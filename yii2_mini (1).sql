-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 08 2016 г., 19:28
-- Версия сервера: 5.5.45
-- Версия PHP: 5.4.44

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `yii2_mini`
--
CREATE DATABASE IF NOT EXISTS `yii2_mini` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `yii2_mini`;

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `excerpt` varchar(255) DEFAULT NULL,
  `text` text,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `title`, `excerpt`, `text`, `keywords`, `description`) VALUES
(1, 'Адаптивный дизайн сайта и основные страгении  по его созданию', 'Адаптивный дизайн сайта и основные страгении  по его созданию и тра та тататата', '<p>Жопа32</p>', 'адаптивный дизайн', 'а тут напишем просто много всякой ереси'),
(2, 'Советы по выживанию', 'Адаптивный дизайн сайта и основные страгении  по его созданию и тра та тататата', '<p>Жопа1</p>', 'ключевики', 'мета-описание'),
(3, 'редко используемая хренатень', 'Селекторы в ЖКвери', '<p>Жопа3</p>', 'null', 'null'),
(4, 'aetg4q3rtfetfgre', 'Селекторы в ЖКвеdfgfdgdfgfdgри', '<p>Жопа1</p>', '', ''),
(5, 'пппппм', NULL, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
