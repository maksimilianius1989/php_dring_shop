-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 01 2020 г., 21:24
-- Версия сервера: 10.3.22-MariaDB-54+deb10u1
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lesszend2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `banner`
--

CREATE TABLE `banner` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `banner`
--

INSERT INTO `banner` (`ID`, `Name`, `Link`) VALUES
(1, 'Signature series', 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/10/juice-juices-healthy-drink-1296x728-header-1296x728.jpg?w=1155&h=1528'),
(3, 'Ice Summer', 'https://tomato.ua/blog/wp-content/uploads/2017/10/summer-cocktails.jpg'),
(4, 'Special Series', 'https://static01.nyt.com/images/2019/05/15/dining/09spritz1/merlin_141351063_e6829ad6-f61c-435a-b6c3-87526a0613ef-superJumbo.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `drink`
--

CREATE TABLE `drink` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Link` text NOT NULL,
  `Price` float NOT NULL,
  `MenuId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `drink`
--

INSERT INTO `drink` (`ID`, `Name`, `Link`, `Price`, `MenuId`) VALUES
(1, 'Iveco Daily Van \'2019–н.в.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZdN0jE2vlz5G_egFNDNetsgWmylqk10sTUp4SxqFX6Zn4fxyL8Q&s', 10.5, 1),
(2, 'Для продажи по адресу BAS Trucks: IVECO Eurocargo 80E18 4X2 08/2012', 'https://www.bastrucks.com/photos/1280/----IVECO-Eurocargo-80E18-4X2-2012_137457_1.jpg', 15.6, 1),
(3, 'Файл:Iveco Daily 35C15 truck (', 'https://upload.wikimedia.org/wikipedia/commons/9/9b/Iveco_Daily_35C15_truck_%281%29.jpg', 8.7, 1),
(4, 'В Милане прошла премьера нового грузовика Iveco Stralis -', 'https://img.tsn.ua/cached/1533896263/tsn-8d1621a47e57f8d275b9b822fb9c4f13/thumbs/x/a3/c1/7c40f327a01da2d3eca7e3372a10c1a3.jpg', 87.5, 2),
(5, 'IVECO Stralis NP получил награду Экологичный Гр', 'https://lh3.googleusercontent.com/proxy/CWVFo1msUsL4BlbLLXOFBg4FQcEvwEtr4YRevyci5Y67VJL9ry137YmkXUzb6t6aImD4HBKyrIOQBJ4o5NkakKkd4HpvFKREnOvPMOiStckdNasDw_KanQ', 45.9, 2),
(6, 'Грузовик IVECO» — карточка пользователя onlinegamer01 в Я', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoD1iFuJVwFZz8HjD3nJQ6Inu0NOGDLsvCvMcvz6GelQBZgTNZOw&s', 45.8, 2),
(7, 'Тягач Iveco EcoStralis: характеристик', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFlrXTkAH6odHFTF1YmzpRDn-QqmixeaXRNXp5zHtCH4JlTb3J&s', 87.2, 2),
(8, 'Тягач IVECO Stralis NP AS440S46 KAASU — 3826394', 'https://www.truck1-ua.com/img/Tyagach_IVECO_Stralis_NP_AS440S46_KAASU-xxl-9350/9350_8350313250712.jpg', 12.8, 3),
(9, 'Iveco Stralis 420 + Euro 6 + Engine is perfect! - 2015', 'https://images.tradus.com/v1/0ac7eb2c-effa-4eb1-8861-c6dadfb76c8e.jpeg', 23.2, 3),
(10, 'Тягач Iveco Stralis 440S48 Standard — 3685634', 'https://www.gruzovik.com/img/Tyagach_Iveco_Stralis_440S48_Standard-xxl-1761/1761_981536270855.jpg', 44.7, 3),
(11, 'Iveco Stralis 440 S50 - 2009', 'https://images.tradus.com/v1/02da4be8-e819-4380-8703-145aa6957366.jpeg', 32.4, 3),
(12, '\r\nRIA.com\r\nAUTO.RIA – Продам Iveco Stralis 2009 : 2500 $, Луцк', 'https://cdn.riastatic.com/photosnew/auto/photo/Iveco_Stralis__309190915f.jpg', 25.1, 3),
(13, 'Электрический Mercedes-Benz Vision EQS пустил свет в глаза — ДРАЙВ', 'https://img.drive.ru/i/0/5d777758ec05c4a34f00001d.jpg', 87.2, 4),
(14, 'Шаг в будущее: Mercedes-Benz представил автономный концепт F 015 ..', 'https://beicon.ru/uploads/6915ac6e6c53be7342c49034f406850ee7d_16_9_1040.jpg', 41.4, 4),
(15, 'Файл:Mercedes Concept IAA. Spielvogel3.JPG — Википедия', 'https://upload.wikimedia.org/wikipedia/commons/9/94/Mercedes_Concept_IAA._Spielvogel3.JPG', 12.22, 4),
(16, 'Mercedes-Benz Vision Gran Turismo Concept - цены - характеристики', 'https://lh4.googleusercontent.com/proxy/Cbct8vWCPpr_CeL72fzT9AQxOYQbPHwEJswW6euuIP2Bn3CT5ONf6RFMSNhCJI_lOASI7bDF6Jm1HhXLkAh0m8XWk5hbJgbAz83yfYC3lA54jO8QtJH41KB8LvKXuPMj08n3TDMw5E76XIWfdvvTNuxDdA', 22.1, 4),
(17, 'Концепт Vision EQ Silver Arrow воплотил прогрессивную роскошь — ДРАЙВ', 'https://img.drive.ru/i/0/5b83ac96ec05c4ba05000281.jpg', 21.4, 4),
(18, 'AUTO.RIA – Продажа Мерседес Бенц С 320 бу в Киеве: купить ...\r\nauto.ria.com', 'https://autoreview.ru/images/Article/1681/Article_168147_860_575.jpg', 11.2, 5),
(19, 'Официальные результаты оценки уровня безопасности Mercedes-Benz A ...\r\neuroncap.com\r\n', 'https://cdn.euroncap.com/media/40810/mercedes-benz-a-class-359-235.201810081607371039.jpg?mode=crop&width=359&height=235', 41.4, 5),
(20, 'Mercedes-Benz EQC 400 4matic электро 2019 id-6355: автосалон «Vip-Car»\r\nvip-car.com.ua', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhUSzHxju17i9IB4LO7mqEOd8t4CkC_ItlfjsR-B9XtZxcSv0D', 14.4, 5),
(21, 'Mercedes Benz C 180 c AMG - ЖИРНО, КРАСИВО, НЕДОРОГО - YouTube\r\nyoutube.com', 'https://i.ytimg.com/vi/KVNkVDh5UQk/maxresdefault.jpg', 44.1, 5),
(22, 'Продажа Mercedes-Benz S500 AMG 4Matic \'2016 в Киеве на Mfair\r\nmfair.ua · В наличии', 'https://mfair.ua/user/cars/52303/52303-mercedes-benz-s-class-500-amg-4-matic-kiev-2016-33.jpg', 23.4, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `menu`
--

CREATE TABLE `menu` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `menu`
--

INSERT INTO `menu` (`ID`, `Name`, `Link`) VALUES
(1, 'Iveco EUROCARGO', 'https://www.infoo2day.com/wp-content/uploads/2019/12/photo-of-peeled-banana-on-yellow-plate-and-background-2872767.jpg'),
(2, 'Topping', 'https://autoreview.ru/images/Article/1682/Article_168223_860_575.jpg'),
(3, 'Файл:Iveco Daily 35C15', 'https://upload.wikimedia.org/wikipedia/commons/9/9b/Iveco_Daily_35C15_truck_%281%29.jpg'),
(4, 'Фото Mercedes-Benz C-Class', 'https://lh4.googleusercontent.com/proxy/kC3knAbJSTKajU4W8cuVrPyHUfHlbXZh9mlJNPhuBOuY8I5E3CGeR852j-prAy6CypV4V7mABEF49Z4yKXwm'),
(5, 'Официальные результаты оценки уровня безопасности Mercedes-Benz A ...', 'https://cdn.euroncap.com/media/40810/mercedes-benz-a-class-359-235.201810081607371039.jpg?mode=crop&width=359&height=235');

-- --------------------------------------------------------

--
-- Структура таблицы `order`
--

CREATE TABLE `order` (
  `OrderId` bigint(20) NOT NULL,
  `OrderStatus` tinyint(4) NOT NULL,
  `OrderPrice` float NOT NULL,
  `OrderDetail` text NOT NULL,
  `OrderComment` text NOT NULL,
  `OrderAddress` text NOT NULL,
  `UserPhone` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `order`
--

INSERT INTO `order` (`OrderId`, `OrderStatus`, `OrderPrice`, `OrderDetail`, `OrderComment`, `OrderAddress`, `UserPhone`) VALUES
(1, 0, 1.1, 'orderDetail', 'comment', 'address', '1234567892'),
(2, 0, 1.1, 'orderDetail', 'comment', 'address', '1234567892');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `Phone` varchar(20) NOT NULL,
  `avatarUrl` text DEFAULT NULL,
  `Name` varchar(50) NOT NULL,
  `Birthdate` date NOT NULL,
  `Address` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`Phone`, `avatarUrl`, `Name`, `Birthdate`, `Address`) VALUES
('1234567892', '1234567892.png', 'макс', '0000-00-00', 'ивановка');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `drink`
--
ALTER TABLE `drink`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MenuId` (`MenuId`);

--
-- Индексы таблицы `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`OrderId`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Phone`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `banner`
--
ALTER TABLE `banner`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `drink`
--
ALTER TABLE `drink`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT для таблицы `menu`
--
ALTER TABLE `menu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `order`
--
ALTER TABLE `order`
  MODIFY `OrderId` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
