-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июл 03 2020 г., 08:16
-- Версия сервера: 5.7.30-0ubuntu0.16.04.1
-- Версия PHP: 7.1.33-12+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kiddos`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `image`) VALUES
(1, 'Musiqa raxbarlari uchun uslubiy birlashmasi', '3.jpg'),
(2, 'Musiqa raxbarlari uchun uslubiy birlashmasi', '4.jpg'),
(3, '\r\nToshkent shaxar Raxbar xodimlar malaka oshirish instituti bilan hamkorlik.', '5.jpg'),
(4, 'Milliy gvardiya tashkilotimizga tashrifi.', '6.jpg'),
(5, 'Milliy gvardiya tashkilotimizga tashrifi.', '7.jpg'),
(6, 'Milliy gvardiya tashkilotimizga tashrifi.', '8.jpg'),
(7, 'Ilk qadam davlat dasturi asosida Shaxar seminari.', '10.jpg'),
(8, 'Ilk qadam davlat dasturi asosida Shaxar seminari.', '11.jpg'),
(9, 'Navoiyxonlik ochiq mashg\'ulot.', '12.jpg'),
(10, 'Navoiyxonlik ochiq mashg\'ulot.', '13.jpg'),
(11, 'Ochiq mashg\'ulotlar', '14.jpg'),
(12, 'Ochiq mashg\'ulotlar', '15.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `address` text NOT NULL,
  `number` text NOT NULL,
  `website` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contact`
--

INSERT INTO `contact` (`id`, `address`, `number`, `website`) VALUES
(1, ' Olmazor tumani “Xislat” maxallasi,Nozimaxonim 7 tor kuchasi', '+998 71 214 87 02 ', 'hali domen olinmagan');

-- --------------------------------------------------------

--
-- Структура таблицы `darslar`
--

CREATE TABLE `darslar` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `darslar`
--

INSERT INTO `darslar` (`id`, `name`, `image`) VALUES
(1, 'Nutq o\'stirish(umumiy guruxlar uchun)', 'nutq.png'),
(2, 'Markazlarda faoliyat', 'maxsus.png'),
(4, 'Matematika(umumiy guruxlar uchun)', 'math.png'),
(5, 'Jismoniy tarbiya', 'jis.jpg'),
(6, 'Savodga tayyorgarlik', 'nutq.png'),
(7, 'Ikkinchi til (umumiy guruhlar uchun)', 'til.png'),
(9, 'musiqa', 'music.png');

-- --------------------------------------------------------

--
-- Структура таблицы `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `message`
--

INSERT INTO `message` (`id`, `name`, `email`, `message`) VALUES
(4, 'Furqatd', 'furqatmashrabjonovv@mail.ru', 'xcxcxcx'),
(5, 'furqatmashrabjonov200@mail.ru', 'furqatmashrabjonovv@mail.ru', 'vcxvxcvxc'),
(6, 'n,dns', 'dsf@mail.ru', 'fsdsdnjfsdfl');


-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `image`) VALUES
(2, '16 martdan boshlab, ya\'ni karantin davrida MTMlarga bolalarni qabul qilish haqidagi arizalarni ko\'rib chiqish to\'xtatildi. Karantin davrida maktabgacha ta\'lim muassasasi direktori, xo\'jalik mudiri, hamshira, farrosh va qorovul o\'z ish faoliyatini davom ettiradi.', 'news1.jpeg'),
(3, 'Joriy yilning 8 may kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev “O‘zbekiston Respublikasi maktabgacha ta’lim tizimini 2030 yilgacha rivojlantirish konsepsiyasini tasdiqlash to‘g‘risida”gi qarorni imzoladi.', 'news2.jpeg'),
(4, 'Maktabgacha taʼlim vaziri Agrippina Shin Yaponiyaning O‘zbekistondagi favqulodda va muxtor elchisi Yoshchinori Fudjiyama bilan uchrashdi.', 'news3.jpg'),
(5, 'Joriy yilning 27 avgust kuni Mirzo Ulug‘bek tumanida boshlang‘ich ta\'lim oldidan majburiy yillik maktabgacha tayyorlovdan o‘tgan bolalarga ilk guvohnomalarni topshirish  marosimi  bo‘lib o‘tdi. ', 'news4.jpg'),
(6, 'Prezident Shavkat Mirziyoyev keyingi 20 yil davomida davlat tasarrufidagi maktabgacha ta\'lim muassasalari soni 45 foizga kamaygani, 2,45 million boladan 818 ming nafarigina bog\'chalarga qamrab olinganini ta\'kidladi.', 'news5.jpg'),
(7, '2018 yil uchun davlat byudjyeti hisobidan moliyalashtiriladigan maktabgacha ta\'lim muassasalarida bolalarni saqlash uchun ota-onalar tomonidan to‘lanadigan to‘lov miqdori e\'lon qilindi. Bu haqda Prezident Shavkat Mirziyoyev tomonidan imzolangan tegishli qarorda ma\'lum qilingan.', 'news6.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `oqituvchilar`
--

CREATE TABLE `oqituvchilar` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `subject` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oqituvchilar`
--

INSERT INTO `oqituvchilar` (`id`, `name`, `subject`) VALUES
(2, 'Bozorova Gulshod', 'Defektolog'),
(3, 'Safaeva Ma\'mura Oqil qizi', 'Ingliz tili'),
(4, 'Muratova Gulnora Abduvaxabovna', 'Musiqa raxbari'),
(5, 'Komilova Muqaddas Ubaydullayevna', 'Ilk qadam dasturi asosida mashg\'ulotlarni olib boradi'),
(6, 'Avazova Noila To\'ychiyevna', 'Tarbiyachi. Ilk qadam dasturi asosida mashg\'ulotlarni olib boradi'),
(7, 'Sobirova Mavjuda Abduqodirovna', 'Tarbiyachi. Ilk qadam dasturi asosida kichik guruxlar mashg\'ulotlarni olib boradi'),
(9, 'Isaeva Nozima', 'Psixologiya\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `login`, `password`, `role`) VALUES
(1, 'admin', 'admin@mail.ru', 'admin'),
(2, 'admin', 'admin1234', 'admin');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `darslar`
--
ALTER TABLE `darslar`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `oqituvchilar`
--
ALTER TABLE `oqituvchilar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT для таблицы `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `darslar`
--
ALTER TABLE `darslar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `oqituvchilar`
--
ALTER TABLE `oqituvchilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
