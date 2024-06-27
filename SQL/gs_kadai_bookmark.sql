-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 6 月 27 日 17:40
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db_kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_kadai_bookmark`
--

CREATE TABLE `gs_kadai_bookmark` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `bookurl` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_kadai_bookmark`
--

INSERT INTO `gs_kadai_bookmark` (`id`, `name`, `bookurl`, `comment`, `date`) VALUES
(1, 'レジリエンス', 'https://xxx', '面白かった！', '2024-06-27 23:36:08'),
(2, '深夜特急', 'https://xxx２', '大好き！', '2024-06-27 23:37:26'),
(3, '人事図書館', 'https://xxx3', '面白い！', '2024-06-27 23:37:57'),
(4, 'aa', 'http://aaa.com', 'aa', '2024-06-28 00:08:42'),
(5, '深夜特急', 'http://aaa.com', 'めちゃくちゃ面白かった〜！！！', '2024-06-28 00:09:37'),
(6, 'ｄｄ', 'http://aaa.com', 'ｄｄｄ', '2024-06-28 00:12:38'),
(7, 'dd', 'http://dd.com', 'dd', '2024-06-28 00:13:41'),
(8, 'ss', 'https://ss.com', 'ss', '2024-06-28 00:33:04');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_kadai_bookmark`
--
ALTER TABLE `gs_kadai_bookmark`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_kadai_bookmark`
--
ALTER TABLE `gs_kadai_bookmark`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
