-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 31-01-2019 a las 13:19:29
-- Versión del servidor: 10.1.26-MariaDB-0+deb9u1
-- Versión de PHP: 7.2.14-1+0~20190113100742.14+stretch~1.gbpd83c69

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `amuniweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contact_form_info`
--

CREATE TABLE `contact_form_info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `date` datetime(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contact_form_info`
--

INSERT INTO `contact_form_info` (`id`, `name`, `email`, `phone`, `comments`, `date`) VALUES
(1, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(2, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(3, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(4, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(5, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(6, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(7, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(8, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(9, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(10, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(11, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(12, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(13, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(14, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(15, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(16, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(17, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(18, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(19, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(20, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(21, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(22, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(23, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(24, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(25, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(26, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(27, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(28, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(29, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(30, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(31, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(32, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(33, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(34, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(35, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(36, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(37, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(38, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(39, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(40, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(41, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(42, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(43, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(44, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(45, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(46, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(47, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(48, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(49, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(50, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(51, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(52, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(53, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(54, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(55, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(56, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(57, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(58, 'Unai Eguen', 'Ewytutorialesminecraft@gmail.com', 636, 'hey muy buenas criaturitas del señor', '2019-01-10 16:49:10.00000'),
(59, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(60, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(61, 'Selena Pont', 'selenadiosadelaluna@gmail.com', 62962831, 'me encanta el fortnite lo juego tos los dias esto no es minecraft me encanta', '2019-01-23 20:47:20.00000'),
(62, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(63, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000'),
(64, 'Alex', 'vdccvb@vdccvb.com', 66666666, 'vbncn', '0000-00-00 00:00:00.00000'),
(65, 'z', 'malexmorer@gmail.com', 1234346456, 'fvdf b', '2019-01-10 13:00:20.00000'),
(66, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:03.00000'),
(67, 'Tatxenputoamo', 'siono@gmail.com', 653998271, 'Hola que tal jajaja', '2019-01-10 13:44:29.00000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_AccessToken`
--

CREATE TABLE `GDN_AccessToken` (
  `AccessTokenID` int(11) NOT NULL,
  `Token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UserID` int(11) NOT NULL,
  `Type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Scope` text COLLATE utf8mb4_unicode_ci,
  `DateInserted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUserID` int(11) DEFAULT NULL,
  `InsertIPAddress` varbinary(16) NOT NULL,
  `DateExpires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Attributes` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Activity`
--

CREATE TABLE `GDN_Activity` (
  `ActivityID` int(11) NOT NULL,
  `ActivityTypeID` int(11) NOT NULL,
  `NotifyUserID` int(11) NOT NULL DEFAULT '0',
  `ActivityUserID` int(11) DEFAULT NULL,
  `RegardingUserID` int(11) DEFAULT NULL,
  `Photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `HeadlineFormat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Story` text COLLATE utf8mb4_unicode_ci,
  `Format` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RecordType` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RecordID` int(11) DEFAULT NULL,
  `InsertUserID` int(11) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `Notified` tinyint(4) NOT NULL DEFAULT '0',
  `Emailed` tinyint(4) NOT NULL DEFAULT '0',
  `Data` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Activity`
--

INSERT INTO `GDN_Activity` (`ActivityID`, `ActivityTypeID`, `NotifyUserID`, `ActivityUserID`, `RegardingUserID`, `Photo`, `HeadlineFormat`, `Story`, `Format`, `Route`, `RecordType`, `RecordID`, `InsertUserID`, `DateInserted`, `InsertIPAddress`, `DateUpdated`, `Notified`, `Emailed`, `Data`) VALUES
(1, 17, -1, 7, NULL, NULL, '{ActivityUserID,You} ingresado.', '¡Bienvenido a bordo!', NULL, NULL, NULL, NULL, NULL, '2019-01-31 09:08:58', 0xd451c03a, '2019-01-31 10:52:26', 0, 0, '{\"ActivityUserIDs\":[6,5,4,3,2]}'),
(2, 15, -1, 2, 1, NULL, '{RegardingUserID,you} &rarr; {ActivityUserID,you}', 'Ping! An activity post is a public way to talk at someone. When you update your status here, it posts it on your activity feed.', 'Html', NULL, NULL, NULL, 1, '2019-01-31 09:08:59', NULL, '2019-01-31 09:08:59', 0, 0, NULL),
(3, 17, -2, 2, 3, NULL, '{ActivityUserID,user} added an account for {RegardingUserID,user}.', NULL, NULL, NULL, NULL, NULL, 2, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0, 0, '[]'),
(4, 17, -2, 2, 4, NULL, '{ActivityUserID,user} added an account for {RegardingUserID,user}.', NULL, NULL, NULL, NULL, NULL, 2, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0, 0, '[]'),
(5, 17, -2, 2, 5, NULL, '{ActivityUserID,user} added an account for {RegardingUserID,user}.', NULL, NULL, NULL, NULL, NULL, 2, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0, 0, '[]'),
(6, 17, -2, 2, 6, NULL, '{ActivityUserID,user} added an account for {RegardingUserID,user}.', NULL, NULL, NULL, NULL, NULL, 2, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0, 0, '[]'),
(7, 17, -2, 2, 7, NULL, '{ActivityUserID,user} agregada una cuenta para {RegardingUserID,user}.', NULL, NULL, NULL, NULL, NULL, 2, '2019-01-31 10:52:26', 0xd451c03a, '2019-01-31 10:52:26', 0, 0, '[]'),
(8, 29, 2, 7, NULL, NULL, '{ActivityUserID,user} te mencionó en <a href=\"{Url,html}\">{Data.Name,text}</a>', NULL, NULL, '/discussion/comment/4#Comment_4', 'Comment', 4, 7, '2019-01-31 11:22:16', 0xd451c03a, '2019-01-31 11:22:16', 3, 0, '{\"Name\":\"Gu\\u00eda general\",\"Category\":\"Gu\\u00edas\",\"Reason\":[\"mine\",\"mention\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_ActivityComment`
--

CREATE TABLE `GDN_ActivityComment` (
  `ActivityCommentID` int(11) NOT NULL,
  `ActivityID` int(11) NOT NULL,
  `Body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_ActivityType`
--

CREATE TABLE `GDN_ActivityType` (
  `ActivityTypeID` int(11) NOT NULL,
  `Name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `AllowComments` tinyint(4) NOT NULL DEFAULT '0',
  `ShowIcon` tinyint(4) NOT NULL DEFAULT '0',
  `ProfileHeadline` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FullHeadline` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RouteCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Notify` tinyint(4) NOT NULL DEFAULT '0',
  `Public` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_ActivityType`
--

INSERT INTO `GDN_ActivityType` (`ActivityTypeID`, `Name`, `AllowComments`, `ShowIcon`, `ProfileHeadline`, `FullHeadline`, `RouteCode`, `Notify`, `Public`) VALUES
(1, 'SignIn', 0, 0, '%1$s signed in.', '%1$s signed in.', NULL, 0, 1),
(2, 'Join', 1, 0, '%1$s joined.', '%1$s joined.', NULL, 0, 1),
(3, 'JoinInvite', 1, 0, '%1$s accepted %4$s invitation for membership.', '%1$s accepted %4$s invitation for membership.', NULL, 0, 1),
(4, 'JoinApproved', 1, 0, '%1$s approved %4$s membership application.', '%1$s approved %4$s membership application.', NULL, 0, 1),
(5, 'JoinCreated', 1, 0, '%1$s created an account for %3$s.', '%1$s created an account for %3$s.', NULL, 0, 1),
(6, 'AboutUpdate', 1, 0, '%1$s updated %6$s profile.', '%1$s updated %6$s profile.', NULL, 0, 1),
(7, 'WallComment', 1, 1, '%1$s wrote:', '%1$s wrote on %4$s %5$s.', NULL, 0, 1),
(8, 'PictureChange', 1, 0, '%1$s changed %6$s profile picture.', '%1$s changed %6$s profile picture.', NULL, 0, 1),
(9, 'RoleChange', 1, 0, '%1$s changed %4$s permissions.', '%1$s changed %4$s permissions.', NULL, 1, 1),
(10, 'ActivityComment', 0, 1, '%1$s', '%1$s commented on %4$s %8$s.', 'activity', 1, 1),
(11, 'Import', 0, 0, '%1$s imported data.', '%1$s imported data.', NULL, 1, 0),
(12, 'Banned', 0, 0, '%1$s banned %3$s.', '%1$s banned %3$s.', NULL, 0, 1),
(13, 'Unbanned', 0, 0, '%1$s un-banned %3$s.', '%1$s un-banned %3$s.', NULL, 0, 1),
(14, 'Applicant', 0, 0, '%1$s applied for membership.', '%1$s applied for membership.', NULL, 1, 0),
(15, 'WallPost', 1, 1, '%3$s wrote:', '%3$s wrote on %2$s %5$s.', NULL, 0, 1),
(16, 'Default', 0, 0, NULL, NULL, NULL, 0, 1),
(17, 'Registration', 0, 0, NULL, NULL, NULL, 0, 1),
(18, 'Status', 0, 0, NULL, NULL, NULL, 0, 1),
(19, 'Ban', 0, 0, NULL, NULL, NULL, 0, 1),
(20, 'ConversationMessage', 0, 0, '%1$s sent you a %8$s.', '%1$s sent you a %8$s.', 'message', 1, 0),
(21, 'AddedToConversation', 0, 0, '%1$s added %3$s to a %8$s.', '%1$s added %3$s to a %8$s.', 'conversation', 1, 0),
(22, 'NewDiscussion', 0, 0, '%1$s started a %8$s.', '%1$s started a %8$s.', 'discussion', 0, 0),
(23, 'NewComment', 0, 0, '%1$s commented on a discussion.', '%1$s commented on a discussion.', 'discussion', 0, 0),
(24, 'DiscussionComment', 0, 0, '%1$s commented on %4$s %8$s.', '%1$s commented on %4$s %8$s.', 'discussion', 1, 0),
(25, 'DiscussionMention', 0, 0, '%1$s mentioned %3$s in a %8$s.', '%1$s mentioned %3$s in a %8$s.', 'discussion', 1, 0),
(26, 'CommentMention', 0, 0, '%1$s mentioned %3$s in a %8$s.', '%1$s mentioned %3$s in a %8$s.', 'comment', 1, 0),
(27, 'BookmarkComment', 0, 0, '%1$s commented on your %8$s.', '%1$s commented on your %8$s.', 'bookmarked discussion', 1, 0),
(28, 'Discussion', 0, 0, NULL, NULL, NULL, 0, 1),
(29, 'Comment', 0, 0, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_AnalyticsLocal`
--

CREATE TABLE `GDN_AnalyticsLocal` (
  `TimeSlot` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Views` int(11) DEFAULT NULL,
  `EmbedViews` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_AnalyticsLocal`
--

INSERT INTO `GDN_AnalyticsLocal` (`TimeSlot`, `Views`, `EmbedViews`) VALUES
('20190131', 393, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Attachment`
--

CREATE TABLE `GDN_Attachment` (
  `AttachmentID` int(11) NOT NULL,
  `Type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ForeignID` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ForeignUserID` int(11) NOT NULL,
  `Source` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SourceID` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SourceURL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci,
  `DateInserted` datetime NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `InsertIPAddress` varbinary(16) NOT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Ban`
--

CREATE TABLE `GDN_Ban` (
  `BanID` int(11) NOT NULL,
  `BanType` enum('IPAddress','Name','Email') COLLATE utf8mb4_unicode_ci NOT NULL,
  `BanValue` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Notes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CountUsers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `CountBlockedRegistrations` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Category`
--

CREATE TABLE `GDN_Category` (
  `CategoryID` int(11) NOT NULL,
  `ParentCategoryID` int(11) DEFAULT NULL,
  `TreeLeft` int(11) DEFAULT NULL,
  `TreeRight` int(11) DEFAULT NULL,
  `Depth` int(11) NOT NULL DEFAULT '0',
  `CountCategories` int(11) NOT NULL DEFAULT '0',
  `CountDiscussions` int(11) NOT NULL DEFAULT '0',
  `CountAllDiscussions` int(11) NOT NULL DEFAULT '0',
  `CountComments` int(11) NOT NULL DEFAULT '0',
  `CountAllComments` int(11) NOT NULL DEFAULT '0',
  `LastCategoryID` int(11) NOT NULL DEFAULT '0',
  `DateMarkedRead` datetime DEFAULT NULL,
  `AllowDiscussions` tinyint(4) NOT NULL DEFAULT '1',
  `Archived` tinyint(4) NOT NULL DEFAULT '0',
  `CanDelete` tinyint(4) NOT NULL DEFAULT '1',
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UrlCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Sort` int(11) DEFAULT NULL,
  `CssClass` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PermissionCategoryID` int(11) NOT NULL DEFAULT '-1',
  `PointsCategoryID` int(11) NOT NULL DEFAULT '0',
  `HideAllDiscussions` tinyint(4) NOT NULL DEFAULT '0',
  `DisplayAs` enum('Categories','Discussions','Flat','Heading','Default') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Discussions',
  `InsertUserID` int(11) NOT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `DateUpdated` datetime NOT NULL,
  `LastCommentID` int(11) DEFAULT NULL,
  `LastDiscussionID` int(11) DEFAULT NULL,
  `LastDateInserted` datetime DEFAULT NULL,
  `AllowedDiscussionTypes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DefaultDiscussionType` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Category`
--

INSERT INTO `GDN_Category` (`CategoryID`, `ParentCategoryID`, `TreeLeft`, `TreeRight`, `Depth`, `CountCategories`, `CountDiscussions`, `CountAllDiscussions`, `CountComments`, `CountAllComments`, `LastCategoryID`, `DateMarkedRead`, `AllowDiscussions`, `Archived`, `CanDelete`, `Name`, `UrlCode`, `Description`, `Sort`, `CssClass`, `Photo`, `PermissionCategoryID`, `PointsCategoryID`, `HideAllDiscussions`, `DisplayAs`, `InsertUserID`, `UpdateUserID`, `DateInserted`, `DateUpdated`, `LastCommentID`, `LastDiscussionID`, `LastDateInserted`, `AllowedDiscussionTypes`, `DefaultDiscussionType`) VALUES
(-1, NULL, 1, 22, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Root', 'root', 'Root of category tree. Users should never see this.', 1, NULL, NULL, -1, 0, 0, 'Categories', 1, 1, '2019-01-31 09:08:59', '2019-01-31 09:08:59', NULL, NULL, NULL, NULL, NULL),
(2, -1, 6, 7, 1, 0, 1, 1, 1, 1, 2, NULL, 1, 0, 1, 'Guías', 'guías', 'En esta categoría encontrarás todas las guías necesarias', 6, '', 'SERY2C7NE945.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 09:33:17', '2019-01-31 09:33:17', 4, 5, '2019-01-31 11:22:15', NULL, NULL),
(4, -1, 12, 13, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Vídeos', 'vídeos', 'Las mejores jugadas que podrás ver jamás', 12, '', 'DPUTXXXUSYPB.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 09:36:55', '2019-01-31 09:36:55', NULL, NULL, NULL, NULL, NULL),
(7, -1, 4, 5, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Eventos', 'eventos', 'Entérate de todos los eventos de WAO', 4, '', 'OPLE3OYP3CMW.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 09:39:40', '2019-01-31 09:39:40', NULL, NULL, NULL, NULL, NULL),
(8, -1, 14, 15, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Soporte', 'soporte', '¿Necesitas ayuda? Visita esta categoría', 14, 'Category-soporte', '', 8, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:43:00', '2019-01-31 10:43:26', NULL, NULL, NULL, NULL, NULL),
(9, -1, 16, 17, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Bugs', 'bugs', '¿Te acabas de comer un bug? ¡Repórtalo!', 16, '', 'MYCXCDU7QDXQ.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:44:37', '2019-01-31 10:44:37', NULL, NULL, NULL, NULL, NULL),
(10, -1, 20, 21, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Sugerencias', 'sugerencias', '¿Sabes como mejorar el juego? ¡Cuéntanos!', 20, '', 'C4U0PSI9QN3N.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:45:14', '2019-01-31 10:45:14', NULL, NULL, NULL, NULL, NULL),
(11, -1, 18, 19, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Pagos', 'pagos', '¿Has pagado y no te han llegado las gemitas?', 18, 'Category-pagos', 'KDK30DMUXLRB.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:46:11', '2019-01-31 10:46:30', NULL, NULL, NULL, NULL, NULL),
(12, -1, 2, 3, 1, 0, 4, 0, 0, 0, 0, NULL, 1, 0, 1, 'Información', 'información', 'Toda la información que puedas necesitar sobre WAO', 2, 'Category-información', '', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:47:47', '2019-01-31 10:48:20', NULL, NULL, NULL, NULL, NULL),
(13, -1, 8, 9, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Galería', 'galería', 'Comparte tus ataques o defensas con los demás jugadores', 8, '', '', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:49:13', '2019-01-31 10:49:13', NULL, NULL, NULL, NULL, NULL),
(14, -1, 10, 11, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 1, 'Imágenes', 'imágenes', 'Comparte cuánto de poder has hecho perder a alguien...', 10, '', 'KC7A2B8G72XD.jpg', -1, 0, 0, 'Discussions', 2, 2, '2019-01-31 10:50:01', '2019-01-31 10:50:01', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Comment`
--

CREATE TABLE `GDN_Comment` (
  `CommentID` int(11) NOT NULL,
  `DiscussionID` int(11) NOT NULL,
  `InsertUserID` int(11) DEFAULT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `DeleteUserID` int(11) DEFAULT NULL,
  `Body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateInserted` datetime DEFAULT NULL,
  `DateDeleted` datetime DEFAULT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL,
  `Flag` tinyint(4) NOT NULL DEFAULT '0',
  `Score` float DEFAULT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Comment`
--

INSERT INTO `GDN_Comment` (`CommentID`, `DiscussionID`, `InsertUserID`, `UpdateUserID`, `DeleteUserID`, `Body`, `Format`, `DateInserted`, `DateDeleted`, `DateUpdated`, `InsertIPAddress`, `UpdateIPAddress`, `Flag`, `Score`, `Attributes`) VALUES
(4, 5, 7, NULL, NULL, '> @amuni dijo:\r\n> https://waoguru.com/\r\n\r\neres dios loco', 'Markdown', '2019-01-31 11:22:15', NULL, NULL, 0xd451c03a, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Conversation`
--

CREATE TABLE `GDN_Conversation` (
  `ConversationID` int(11) NOT NULL,
  `Type` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ForeignID` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Contributors` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FirstMessageID` int(11) DEFAULT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime DEFAULT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `UpdateUserID` int(11) NOT NULL,
  `DateUpdated` datetime NOT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL,
  `CountMessages` int(11) NOT NULL DEFAULT '0',
  `CountParticipants` int(11) NOT NULL DEFAULT '0',
  `LastMessageID` int(11) DEFAULT NULL,
  `RegardingID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_ConversationMessage`
--

CREATE TABLE `GDN_ConversationMessage` (
  `MessageID` int(11) NOT NULL,
  `ConversationID` int(11) NOT NULL,
  `Body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `InsertUserID` int(11) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Discussion`
--

CREATE TABLE `GDN_Discussion` (
  `DiscussionID` int(11) NOT NULL,
  `Type` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ForeignID` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CategoryID` int(11) NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `FirstCommentID` int(11) DEFAULT NULL,
  `LastCommentID` int(11) DEFAULT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tags` text COLLATE utf8mb4_unicode_ci,
  `CountComments` int(11) NOT NULL DEFAULT '0',
  `CountBookmarks` int(11) DEFAULT NULL,
  `CountViews` int(11) NOT NULL DEFAULT '1',
  `Closed` tinyint(4) NOT NULL DEFAULT '0',
  `Announce` tinyint(4) NOT NULL DEFAULT '0',
  `Sink` tinyint(4) NOT NULL DEFAULT '0',
  `DateInserted` datetime NOT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL,
  `DateLastComment` datetime DEFAULT NULL,
  `LastCommentUserID` int(11) DEFAULT NULL,
  `Score` float DEFAULT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci,
  `RegardingID` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Discussion`
--

INSERT INTO `GDN_Discussion` (`DiscussionID`, `Type`, `ForeignID`, `CategoryID`, `InsertUserID`, `UpdateUserID`, `FirstCommentID`, `LastCommentID`, `Name`, `Body`, `Format`, `Tags`, `CountComments`, `CountBookmarks`, `CountViews`, `Closed`, `Announce`, `Sink`, `DateInserted`, `DateUpdated`, `InsertIPAddress`, `UpdateIPAddress`, `DateLastComment`, `LastCommentUserID`, `Score`, `Attributes`, `RegardingID`) VALUES
(5, NULL, NULL, 2, 2, NULL, 4, 4, 'Guía general', 'https://waoguru.com/', 'Markdown', NULL, 1, NULL, 3, 0, 2, 0, '2019-01-31 10:51:38', NULL, 0xd451c03a, NULL, '2019-01-31 11:22:15', 7, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Draft`
--

CREATE TABLE `GDN_Draft` (
  `DraftID` int(11) NOT NULL,
  `DiscussionID` int(11) DEFAULT NULL,
  `CategoryID` int(11) DEFAULT NULL,
  `InsertUserID` int(11) NOT NULL,
  `UpdateUserID` int(11) NOT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Closed` tinyint(4) NOT NULL DEFAULT '0',
  `Announce` tinyint(4) NOT NULL DEFAULT '0',
  `Sink` tinyint(4) NOT NULL DEFAULT '0',
  `Body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `DateUpdated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Invitation`
--

CREATE TABLE `GDN_Invitation` (
  `InvitationID` int(11) NOT NULL,
  `Email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RoleIDs` text COLLATE utf8mb4_unicode_ci,
  `Code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InsertUserID` int(11) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `AcceptedUserID` int(11) DEFAULT NULL,
  `DateAccepted` datetime DEFAULT NULL,
  `DateExpires` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Log`
--

CREATE TABLE `GDN_Log` (
  `LogID` int(11) NOT NULL,
  `Operation` enum('Delete','Edit','Spam','Moderate','Pending','Ban','Error') COLLATE utf8mb4_unicode_ci NOT NULL,
  `RecordType` enum('Discussion','Comment','User','Registration','Activity','ActivityComment','Configuration','Group','Event') COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionLogID` int(11) DEFAULT NULL,
  `RecordID` int(11) DEFAULT NULL,
  `RecordUserID` int(11) DEFAULT NULL,
  `RecordDate` datetime NOT NULL,
  `RecordIPAddress` varbinary(16) DEFAULT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `OtherUserIDs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `ParentRecordID` int(11) DEFAULT NULL,
  `CategoryID` int(11) DEFAULT NULL,
  `Data` mediumtext COLLATE utf8mb4_unicode_ci,
  `CountGroup` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Log`
--

INSERT INTO `GDN_Log` (`LogID`, `Operation`, `RecordType`, `TransactionLogID`, `RecordID`, `RecordUserID`, `RecordDate`, `RecordIPAddress`, `InsertUserID`, `DateInserted`, `InsertIPAddress`, `OtherUserIDs`, `DateUpdated`, `ParentRecordID`, `CategoryID`, `Data`, `CountGroup`) VALUES
(1, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:09:00', NULL, 2, '2019-01-31 09:09:00', 0xd451c03a, '', NULL, NULL, NULL, '{\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(2, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:09:01', NULL, 2, '2019-01-31 09:09:01', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(3, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:09:02', NULL, 2, '2019-01-31 09:09:02', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(4, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:10:22', NULL, 2, '2019-01-31 09:10:22', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(5, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:10:32', NULL, 2, '2019-01-31 09:10:32', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(6, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:11:12', NULL, 2, '2019-01-31 09:11:12', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(7, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:11:27', NULL, 2, '2019-01-31 09:11:27', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(8, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:11:42', NULL, 2, '2019-01-31 09:11:42', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(9, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:11:44', NULL, 2, '2019-01-31 09:11:44', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(10, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:11:58', NULL, 2, '2019-01-31 09:11:58', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"}}}', NULL),
(11, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:15:47', NULL, 2, '2019-01-31 09:15:47', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":\"discussions\"},\"Vanilla\":{\"Version\":\"2.4.201\"},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(12, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:18:28', NULL, 2, '2019-01-31 09:18:28', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(13, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:18:42', NULL, 2, '2019-01-31 09:18:42', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\",\"Locale\":\"en\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(14, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:18:45', NULL, 2, '2019-01-31 09:18:45', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\",\"Locale\":\"en\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(15, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:20:23', NULL, 2, '2019-01-31 09:20:23', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"bittersweet\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(16, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:22:37', NULL, 2, '2019-01-31 09:22:37', 0xd451c002, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"discussions\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"modern\"},\"Categories\":{\"Layout\":\"modern\"}}}}', NULL),
(17, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:23:04', NULL, 2, '2019-01-31 09:23:04', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"discussions\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"modern\"},\"Categories\":{\"Layout\":\"modern\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"modern\"},\"Categories\":{\"Layout\":\"modern\"}}}}', NULL),
(18, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:23:17', NULL, 2, '2019-01-31 09:23:17', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"modern\"},\"Categories\":{\"Layout\":\"modern\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"modern\"}}}}', NULL);
INSERT INTO `GDN_Log` (`LogID`, `Operation`, `RecordType`, `TransactionLogID`, `RecordID`, `RecordUserID`, `RecordDate`, `RecordIPAddress`, `InsertUserID`, `DateInserted`, `InsertIPAddress`, `OtherUserIDs`, `DateUpdated`, `ParentRecordID`, `CategoryID`, `Data`, `CountGroup`) VALUES
(19, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:23:24', NULL, 2, '2019-01-31 09:23:24', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"modern\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"mixed\"}}}}', NULL),
(20, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 09:23:31', NULL, 2, '2019-01-31 09:23:31', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"mixed\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL),
(21, 'Edit', 'Configuration', NULL, NULL, NULL, '2019-01-31 10:51:38', NULL, 2, '2019-01-31 10:51:38', 0xd451c03a, '', NULL, NULL, NULL, '{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}},\"_New\":{\"Conversations\":{\"Version\":\"2.4.201\"},\"Database\":{\"Name\":\"amuniweb\",\"Host\":\"localhost\",\"User\":\"amuni\",\"Password\":\"Admin1234*\"},\"EnabledApplications\":{\"Conversations\":\"conversations\",\"Vanilla\":\"vanilla\"},\"EnabledLocales\":{\"vf_es\":\"es\"},\"EnabledPlugins\":{\"recaptcha\":true,\"GettingStarted\":\"GettingStarted\",\"stubcontent\":true,\"swagger-ui\":true,\"Twitter\":true,\"VanillaStats\":true,\"vanillicon\":true,\"Quotes\":true},\"Garden\":{\"Title\":\"WAO - Amuni\",\"Cookie\":{\"Salt\":\"EAosVjJ67VRyNi7v\",\"Domain\":\"\"},\"Registration\":{\"ConfirmEmail\":true},\"Email\":{\"SupportName\":\"WAO - Amuni\",\"Format\":\"text\"},\"SystemUserID\":\"1\",\"InputFormatter\":\"Markdown\",\"Version\":\"Undefined\",\"CanProcessImages\":false,\"Installed\":true,\"InstallationID\":\"DB8D-0DB6D454-6CF02C33\",\"InstallationSecret\":\"6aeff5e5a33ce6dc16908c36e7224f8435df3c22\",\"HomepageTitle\":\"WAO - Amuni\",\"Description\":\"\",\"Logo\":\"\",\"MobileLogo\":\"\",\"FavIcon\":\"\",\"TouchIcon\":\"\",\"ShareImage\":\"\",\"MobileAddressBarColor\":\"\",\"Theme\":\"Cloudy\",\"Locale\":\"es\"},\"Plugins\":{\"GettingStarted\":{\"Dashboard\":\"1\",\"Plugins\":\"1\",\"Discussion\":\"1\"},\"Vanillicon\":{\"Type\":\"v2\"}},\"Routes\":{\"YXBwbGUtdG91Y2gtaWNvbi5wbmc=\":[\"utility/showtouchicon\",\"Internal\"],\"DefaultController\":[\"categories\",\"Internal\"]},\"Vanilla\":{\"Version\":\"2.4.201\",\"Discussions\":{\"Layout\":\"table\"},\"Categories\":{\"Layout\":\"table\"}}}}', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Media`
--

CREATE TABLE `GDN_Media` (
  `MediaID` int(11) NOT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Size` int(11) NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `ForeignID` int(11) DEFAULT NULL,
  `ForeignTable` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ImageWidth` smallint(5) UNSIGNED DEFAULT NULL,
  `ImageHeight` smallint(5) UNSIGNED DEFAULT NULL,
  `ThumbWidth` smallint(5) UNSIGNED DEFAULT NULL,
  `ThumbHeight` smallint(5) UNSIGNED DEFAULT NULL,
  `ThumbPath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Message`
--

CREATE TABLE `GDN_Message` (
  `MessageID` int(11) NOT NULL,
  `Content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `AllowDismiss` tinyint(4) NOT NULL DEFAULT '1',
  `Enabled` tinyint(4) NOT NULL DEFAULT '1',
  `Application` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CategoryID` int(11) DEFAULT NULL,
  `IncludeSubcategories` tinyint(4) NOT NULL DEFAULT '0',
  `AssetTarget` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CssClass` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Sort` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Permission`
--

CREATE TABLE `GDN_Permission` (
  `PermissionID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0',
  `JunctionTable` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JunctionColumn` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JunctionID` int(11) DEFAULT NULL,
  `Garden.Email.View` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Settings.Manage` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Settings.View` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.SignIn.Allow` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Users.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Users.Edit` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Users.Delete` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Users.Approve` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Activity.Delete` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Activity.View` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Profiles.View` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Profiles.Edit` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Curation.Manage` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Moderation.Manage` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.PersonalInfo.View` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.AdvancedNotifications.Allow` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Community.Manage` tinyint(4) NOT NULL DEFAULT '0',
  `Garden.Tokens.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Tagging.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Conversations.Moderation.Manage` tinyint(4) NOT NULL DEFAULT '0',
  `Conversations.Conversations.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Approval.Require` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Comments.Me` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.View` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Edit` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Announce` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Sink` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Close` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Discussions.Delete` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Comments.Add` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Comments.Edit` tinyint(4) NOT NULL DEFAULT '0',
  `Vanilla.Comments.Delete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Permission`
--

INSERT INTO `GDN_Permission` (`PermissionID`, `RoleID`, `JunctionTable`, `JunctionColumn`, `JunctionID`, `Garden.Email.View`, `Garden.Settings.Manage`, `Garden.Settings.View`, `Garden.SignIn.Allow`, `Garden.Users.Add`, `Garden.Users.Edit`, `Garden.Users.Delete`, `Garden.Users.Approve`, `Garden.Activity.Delete`, `Garden.Activity.View`, `Garden.Profiles.View`, `Garden.Profiles.Edit`, `Garden.Curation.Manage`, `Garden.Moderation.Manage`, `Garden.PersonalInfo.View`, `Garden.AdvancedNotifications.Allow`, `Garden.Community.Manage`, `Garden.Tokens.Add`, `Vanilla.Tagging.Add`, `Conversations.Moderation.Manage`, `Conversations.Conversations.Add`, `Vanilla.Approval.Require`, `Vanilla.Comments.Me`, `Vanilla.Discussions.View`, `Vanilla.Discussions.Add`, `Vanilla.Discussions.Edit`, `Vanilla.Discussions.Announce`, `Vanilla.Discussions.Sink`, `Vanilla.Discussions.Close`, `Vanilla.Discussions.Delete`, `Vanilla.Comments.Add`, `Vanilla.Comments.Edit`, `Vanilla.Comments.Delete`) VALUES
(1, 0, NULL, NULL, NULL, 3, 2, 2, 3, 2, 2, 2, 2, 2, 3, 3, 3, 2, 2, 2, 2, 2, 2, 3, 2, 3, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 'Category', 'PermissionCategoryID', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 2, 2, 2, 2, 2, 3, 2, 2),
(3, 2, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 2, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 3, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 3, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 4, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 4, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 8, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0),
(10, 8, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0),
(11, 32, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(12, 32, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(13, 16, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(14, 16, 'Category', 'PermissionCategoryID', -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(15, 2, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 3, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 4, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 8, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 32, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 16, 'Category', 'PermissionCategoryID', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0),
(21, 2, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 3, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 4, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 8, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 32, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 16, 'Category', 'PermissionCategoryID', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Regarding`
--

CREATE TABLE `GDN_Regarding` (
  `RegardingID` int(11) NOT NULL,
  `Type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `ForeignType` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ForeignID` int(11) NOT NULL,
  `OriginalContent` text COLLATE utf8mb4_unicode_ci,
  `ParentType` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  `ForeignURL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Reports` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Role`
--

CREATE TABLE `GDN_Role` (
  `RoleID` int(11) NOT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Type` enum('guest','unconfirmed','applicant','member','moderator','administrator') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Sort` int(11) DEFAULT NULL,
  `Deletable` tinyint(4) NOT NULL DEFAULT '1',
  `CanSession` tinyint(4) NOT NULL DEFAULT '1',
  `PersonalInfo` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_Role`
--

INSERT INTO `GDN_Role` (`RoleID`, `Name`, `Description`, `Type`, `Sort`, `Deletable`, `CanSession`, `PersonalInfo`) VALUES
(2, 'Guest', 'Guests can only view content. Anyone browsing the site who is not signed in is considered to be a \"Guest\".', 'guest', 1, 0, 0, 0),
(3, 'Unconfirmed', 'Users must confirm their emails before becoming full members. They get assigned to this role.', 'unconfirmed', 2, 0, 1, 0),
(4, 'Applicant', 'Users who have applied for membership, but have not yet been accepted. They have the same permissions as guests.', 'applicant', 3, 0, 1, 0),
(8, 'Member', 'Members can participate in discussions.', 'member', 4, 1, 1, 0),
(16, 'Administrator', 'Administrators have permission to do anything.', 'administrator', 6, 1, 1, 0),
(32, 'Moderator', 'Moderators have permission to edit most content.', 'moderator', 5, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Session`
--

CREATE TABLE `GDN_Session` (
  `SessionID` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UserID` int(11) NOT NULL DEFAULT '0',
  `DateInserted` datetime NOT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `DateExpires` datetime DEFAULT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Spammer`
--

CREATE TABLE `GDN_Spammer` (
  `UserID` int(11) NOT NULL,
  `CountSpam` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `CountDeletedSpam` smallint(5) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_Tag`
--

CREATE TABLE `GDN_Tag` (
  `TagID` int(11) NOT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FullName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ParentTagID` int(11) DEFAULT NULL,
  `InsertUserID` int(11) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `CategoryID` int(11) NOT NULL DEFAULT '-1',
  `CountDiscussions` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_TagDiscussion`
--

CREATE TABLE `GDN_TagDiscussion` (
  `TagID` int(11) NOT NULL,
  `DiscussionID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `DateInserted` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_User`
--

CREATE TABLE `GDN_User` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Password` varbinary(100) NOT NULL,
  `HashMethod` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Location` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `About` text COLLATE utf8mb4_unicode_ci,
  `Email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ShowEmail` tinyint(4) NOT NULL DEFAULT '0',
  `Gender` enum('u','m','f') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'u',
  `CountVisits` int(11) NOT NULL DEFAULT '0',
  `CountInvitations` int(11) NOT NULL DEFAULT '0',
  `CountNotifications` int(11) DEFAULT NULL,
  `InviteUserID` int(11) DEFAULT NULL,
  `DiscoveryText` text COLLATE utf8mb4_unicode_ci,
  `Preferences` text COLLATE utf8mb4_unicode_ci,
  `Permissions` text COLLATE utf8mb4_unicode_ci,
  `Attributes` text COLLATE utf8mb4_unicode_ci,
  `DateSetInvitations` datetime DEFAULT NULL,
  `DateOfBirth` datetime DEFAULT NULL,
  `DateFirstVisit` datetime DEFAULT NULL,
  `DateLastActive` datetime DEFAULT NULL,
  `LastIPAddress` varbinary(16) DEFAULT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertIPAddress` varbinary(16) DEFAULT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `UpdateIPAddress` varbinary(16) DEFAULT NULL,
  `HourOffset` int(11) NOT NULL DEFAULT '0',
  `Score` float DEFAULT NULL,
  `Admin` tinyint(4) NOT NULL DEFAULT '0',
  `Confirmed` tinyint(4) NOT NULL DEFAULT '1',
  `Verified` tinyint(4) NOT NULL DEFAULT '0',
  `Banned` tinyint(4) NOT NULL DEFAULT '0',
  `Deleted` tinyint(4) NOT NULL DEFAULT '0',
  `Points` int(11) NOT NULL DEFAULT '0',
  `CountUnreadConversations` int(11) DEFAULT NULL,
  `CountDiscussions` int(11) DEFAULT NULL,
  `CountUnreadDiscussions` int(11) DEFAULT NULL,
  `CountComments` int(11) DEFAULT NULL,
  `CountDrafts` int(11) DEFAULT NULL,
  `CountBookmarks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_User`
--

INSERT INTO `GDN_User` (`UserID`, `Name`, `Password`, `HashMethod`, `Photo`, `Title`, `Location`, `About`, `Email`, `ShowEmail`, `Gender`, `CountVisits`, `CountInvitations`, `CountNotifications`, `InviteUserID`, `DiscoveryText`, `Preferences`, `Permissions`, `Attributes`, `DateSetInvitations`, `DateOfBirth`, `DateFirstVisit`, `DateLastActive`, `LastIPAddress`, `DateInserted`, `InsertIPAddress`, `DateUpdated`, `UpdateIPAddress`, `HourOffset`, `Score`, `Admin`, `Confirmed`, `Verified`, `Banned`, `Deleted`, `Points`, `CountUnreadConversations`, `CountDiscussions`, `CountUnreadDiscussions`, `CountComments`, `CountDrafts`, `CountBookmarks`) VALUES
(1, 'System', 0x483344444d4d4b49444147435056594d33503930, 'Random', 'http://www.amuni.tk/foro/applications/dashboard/design/images/usericon.png', NULL, NULL, NULL, 'system@example.com', 0, 'u', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-31 09:08:58', NULL, NULL, NULL, 0, NULL, 2, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'amuni', 0x243279243130246f5a36733056696d476d45595335694a47467659732e797952767631464f38477172794e4e6c6850504f713066587a79354f384d69, 'Vanilla', NULL, NULL, NULL, NULL, 'unaivasskk@gmail.com', 0, 'u', 1, 0, 1, NULL, NULL, '{\"DashboardNav.DashboardLandingPage\":\"Moderation\",\"DashboardNav.SectionLandingPages\":{\"Settings\":\"/vanilla/settings/categories\",\"Moderation\":\"/dashboard/user\"},\"PreviewThemeName\":\"\",\"PreviewThemeFolder\":\"\",\"DashboardNav.Collapsed\":[]}', '{\"0\":\"Garden.Email.View\",\"1\":\"Garden.Settings.Manage\",\"2\":\"Garden.Settings.View\",\"3\":\"Garden.SignIn.Allow\",\"4\":\"Garden.Users.Add\",\"5\":\"Garden.Users.Edit\",\"6\":\"Garden.Users.Delete\",\"7\":\"Garden.Users.Approve\",\"8\":\"Garden.Activity.Delete\",\"9\":\"Garden.Activity.View\",\"10\":\"Garden.Profiles.View\",\"11\":\"Garden.Profiles.Edit\",\"12\":\"Garden.Curation.Manage\",\"13\":\"Garden.Moderation.Manage\",\"14\":\"Garden.PersonalInfo.View\",\"15\":\"Garden.AdvancedNotifications.Allow\",\"16\":\"Garden.Community.Manage\",\"17\":\"Conversations.Conversations.Add\",\"18\":\"Vanilla.Discussions.View\",\"19\":\"Vanilla.Discussions.Add\",\"20\":\"Vanilla.Discussions.Edit\",\"21\":\"Vanilla.Discussions.Announce\",\"22\":\"Vanilla.Discussions.Sink\",\"23\":\"Vanilla.Discussions.Close\",\"24\":\"Vanilla.Discussions.Delete\",\"25\":\"Vanilla.Comments.Add\",\"26\":\"Vanilla.Comments.Edit\",\"27\":\"Vanilla.Comments.Delete\",\"Vanilla.Discussions.View\":[-1,5,8],\"Vanilla.Discussions.Add\":[-1,5,8],\"Vanilla.Discussions.Edit\":[-1],\"Vanilla.Discussions.Announce\":[-1],\"Vanilla.Discussions.Sink\":[-1],\"Vanilla.Discussions.Close\":[-1],\"Vanilla.Discussions.Delete\":[-1],\"Vanilla.Comments.Add\":[-1,5,8],\"Vanilla.Comments.Edit\":[-1],\"Vanilla.Comments.Delete\":[-1]}', '{\"TimeZone\":\"Europe/Madrid\"}', NULL, '1975-09-16 00:00:00', '2019-01-31 09:08:58', '2019-01-31 11:06:56', 0xd451c03a, '2019-01-31 09:08:58', 0xd451c03a, '2019-01-31 09:08:58', NULL, 1, NULL, 1, 1, 0, 0, 0, 0, NULL, 1, NULL, NULL, NULL, NULL),
(3, '[Usuario Eliminado]', 0x4d4b3042475a57514548, 'Random', NULL, NULL, NULL, '', 'user_3@deleted.invalid', 0, 'u', 0, 0, 0, NULL, '', NULL, '', '{\"State\":\"Deleted\",\"OriginalName\":\"Vanilla Forums\",\"DeletedBy\":\"2\"}', NULL, NULL, '2019-01-31 09:08:59', '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 10:52:45', 0xd451c002, 0, NULL, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(4, '[Usuario Eliminado]', 0x5541574c375256413457, 'Random', NULL, NULL, NULL, '', 'user_4@deleted.invalid', 0, 'u', 0, 0, 0, NULL, '', NULL, '', '{\"State\":\"Deleted\",\"OriginalName\":\"Karen A. Thomas\",\"DeletedBy\":\"2\"}', NULL, NULL, '2019-01-31 09:08:59', '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 10:52:37', 0xd451c002, 0, NULL, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(5, '[Usuario Eliminado]', 0x465251453734414f3448, 'Random', NULL, NULL, NULL, '', 'user_5@deleted.invalid', 0, 'u', 0, 0, 0, NULL, '', NULL, '', '{\"State\":\"Deleted\",\"OriginalName\":\"Victorine Courtois\",\"DeletedBy\":\"2\"}', NULL, NULL, '2019-01-31 09:08:59', '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 10:52:48', 0xd451c002, 0, NULL, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(6, '[Usuario Eliminado]', 0x38594335435049574344, 'Random', NULL, NULL, NULL, '', 'user_6@deleted.invalid', 0, 'u', 0, 0, 0, NULL, '', NULL, '', '{\"State\":\"Deleted\",\"OriginalName\":\"Alex Powell\",\"DeletedBy\":\"2\"}', NULL, NULL, '2019-01-31 09:08:59', '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 09:08:59', 0xd451c03a, '2019-01-31 10:52:52', 0xd451c002, 0, NULL, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(7, 'kuro', 0x243279243130246f3443316774485842432e655365316d466c6f375a4f577a4573422e523967487346326a384771524f437647464c55335a45706253, 'Vanilla', NULL, NULL, NULL, NULL, 'kuro@gmail.com', 0, 'u', 1, 0, NULL, NULL, NULL, '{\"DashboardNav.SectionLandingPages\":[],\"DashboardNav.DashboardLandingPage\":\"\"}', '{\"0\":\"Garden.Email.View\",\"1\":\"Garden.SignIn.Allow\",\"2\":\"Garden.Activity.View\",\"3\":\"Garden.Profiles.View\",\"4\":\"Garden.Profiles.Edit\",\"5\":\"Conversations.Conversations.Add\",\"6\":\"Vanilla.Discussions.View\",\"7\":\"Vanilla.Discussions.Add\",\"8\":\"Vanilla.Comments.Add\",\"Vanilla.Discussions.View\":[-1,5,8],\"Vanilla.Discussions.Add\":[-1],\"Vanilla.Comments.Add\":[-1]}', '{\"LastLoginAttempt\":1548934404,\"LoginRate\":1,\"TimeZone\":\"Europe/Madrid\",\"CountCommentSpamCheck\":1,\"DateCommentSpamCheck\":\"2019-01-31 11:22:15\"}', NULL, NULL, '2019-01-31 10:52:26', '2019-01-31 11:33:24', 0xd451c002, '2019-01-31 10:52:26', 0xd451c03a, NULL, NULL, 1, NULL, 0, 1, 1, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserAuthentication`
--

CREATE TABLE `GDN_UserAuthentication` (
  `ForeignUserKey` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ProviderKey` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserAuthenticationNonce`
--

CREATE TABLE `GDN_UserAuthenticationNonce` (
  `Nonce` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Token` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserAuthenticationProvider`
--

CREATE TABLE `GDN_UserAuthenticationProvider` (
  `AuthenticationKey` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `AuthenticationSchemeAlias` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `AssociationSecret` text COLLATE utf8mb4_unicode_ci,
  `AssociationHashMethod` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `AuthenticateUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RegisterUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SignInUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SignOutUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PasswordUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ProfileUrl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci,
  `Active` tinyint(4) NOT NULL DEFAULT '1',
  `IsDefault` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_UserAuthenticationProvider`
--

INSERT INTO `GDN_UserAuthenticationProvider` (`AuthenticationKey`, `AuthenticationSchemeAlias`, `Name`, `URL`, `AssociationSecret`, `AssociationHashMethod`, `AuthenticateUrl`, `RegisterUrl`, `SignInUrl`, `SignOutUrl`, `PasswordUrl`, `ProfileUrl`, `Attributes`, `Active`, `IsDefault`) VALUES
('Twitter', 'twitter', NULL, '...', '...', '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserAuthenticationToken`
--

CREATE TABLE `GDN_UserAuthenticationToken` (
  `Token` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ProviderKey` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ForeignUserKey` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TokenSecret` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TokenType` enum('request','access') COLLATE utf8mb4_unicode_ci NOT NULL,
  `Authorized` tinyint(4) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Lifetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserCategory`
--

CREATE TABLE `GDN_UserCategory` (
  `UserID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `DateMarkedRead` datetime DEFAULT NULL,
  `Followed` tinyint(4) NOT NULL DEFAULT '0',
  `Unfollow` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserComment`
--

CREATE TABLE `GDN_UserComment` (
  `UserID` int(11) NOT NULL,
  `CommentID` int(11) NOT NULL,
  `Score` float DEFAULT NULL,
  `DateLastViewed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserConversation`
--

CREATE TABLE `GDN_UserConversation` (
  `UserID` int(11) NOT NULL,
  `ConversationID` int(11) NOT NULL,
  `CountReadMessages` int(11) NOT NULL DEFAULT '0',
  `LastMessageID` int(11) DEFAULT NULL,
  `DateLastViewed` datetime DEFAULT NULL,
  `DateCleared` datetime DEFAULT NULL,
  `Bookmarked` tinyint(4) NOT NULL DEFAULT '0',
  `Deleted` tinyint(4) NOT NULL DEFAULT '0',
  `DateConversationUpdated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserDiscussion`
--

CREATE TABLE `GDN_UserDiscussion` (
  `UserID` int(11) NOT NULL,
  `DiscussionID` int(11) NOT NULL,
  `Score` float DEFAULT NULL,
  `CountComments` int(11) NOT NULL DEFAULT '0',
  `DateLastViewed` datetime DEFAULT NULL,
  `Dismissed` tinyint(4) NOT NULL DEFAULT '0',
  `Bookmarked` tinyint(4) NOT NULL DEFAULT '0',
  `Participated` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_UserDiscussion`
--

INSERT INTO `GDN_UserDiscussion` (`UserID`, `DiscussionID`, `Score`, `CountComments`, `DateLastViewed`, `Dismissed`, `Bookmarked`, `Participated`) VALUES
(2, 5, NULL, 0, '2019-01-31 10:51:38', 0, 0, 1),
(7, 5, NULL, 1, '2019-01-31 11:22:15', 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserIP`
--

CREATE TABLE `GDN_UserIP` (
  `UserID` int(11) NOT NULL,
  `IPAddress` varbinary(16) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `DateUpdated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_UserIP`
--

INSERT INTO `GDN_UserIP` (`UserID`, `IPAddress`, `DateInserted`, `DateUpdated`) VALUES
(2, 0xd451c002, '2019-01-31 09:09:47', '2019-01-31 10:53:51'),
(2, 0xd451c03a, '2019-01-31 09:08:58', '2019-01-31 11:06:56'),
(7, 0xd451c002, '2019-01-31 11:21:48', '2019-01-31 11:33:25'),
(7, 0xd451c03a, '2019-01-31 11:21:53', '2019-01-31 11:33:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserMerge`
--

CREATE TABLE `GDN_UserMerge` (
  `MergeID` int(11) NOT NULL,
  `OldUserID` int(11) NOT NULL,
  `NewUserID` int(11) NOT NULL,
  `DateInserted` datetime NOT NULL,
  `InsertUserID` int(11) NOT NULL,
  `DateUpdated` datetime DEFAULT NULL,
  `UpdateUserID` int(11) DEFAULT NULL,
  `Attributes` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserMergeItem`
--

CREATE TABLE `GDN_UserMergeItem` (
  `MergeID` int(11) NOT NULL,
  `Table` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Column` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RecordID` int(11) NOT NULL,
  `OldUserID` int(11) NOT NULL,
  `NewUserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserMeta`
--

CREATE TABLE `GDN_UserMeta` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Value` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_UserMeta`
--

INSERT INTO `GDN_UserMeta` (`UserID`, `Name`, `Value`) VALUES
(0, 'Garden.Analytics.LastSentDate', '20190131'),
(0, 'stubcontent.record.comment-678cf390bc9d6d99', '{\"contentID\":\"comment-678cf390bc9d6d99\",\"rowID\":\"1\",\"type\":\"comment\"}'),
(0, 'stubcontent.record.comment-69627fd8612f1db4', '{\"contentID\":\"comment-69627fd8612f1db4\",\"rowID\":\"3\",\"type\":\"comment\"}'),
(0, 'stubcontent.record.comment-8a3393b2d8fe4c38', '{\"contentID\":\"comment-8a3393b2d8fe4c38\",\"rowID\":\"2\",\"type\":\"comment\"}'),
(0, 'stubcontent.record.discussion-1ca7c5ae8359e4ea', '{\"contentID\":\"discussion-1ca7c5ae8359e4ea\",\"rowID\":\"1\",\"type\":\"discussion\"}'),
(0, 'stubcontent.record.discussion-255efb523e6177ca', '{\"contentID\":\"discussion-255efb523e6177ca\",\"rowID\":\"4\",\"type\":\"discussion\"}'),
(0, 'stubcontent.record.discussion-9bb6ff1a410526d7', '{\"contentID\":\"discussion-9bb6ff1a410526d7\",\"rowID\":\"2\",\"type\":\"discussion\"}'),
(0, 'stubcontent.record.discussion-fdbc6842dace5238', '{\"contentID\":\"discussion-fdbc6842dace5238\",\"rowID\":\"3\",\"type\":\"discussion\"}'),
(0, 'stubcontent.record.locale', 'es'),
(0, 'stubcontent.record.user-24c9e15e52afc47c', '{\"contentID\":\"user-24c9e15e52afc47c\",\"rowID\":\"4\",\"type\":\"user\"}'),
(0, 'stubcontent.record.user-7e58d63b60197ceb', '{\"contentID\":\"user-7e58d63b60197ceb\",\"rowID\":\"5\",\"type\":\"user\"}'),
(0, 'stubcontent.record.user-92877af70a45fd6a', '{\"contentID\":\"user-92877af70a45fd6a\",\"rowID\":\"6\",\"type\":\"user\"}'),
(0, 'stubcontent.record.user-a7aa242289be0507', '{\"contentID\":\"user-a7aa242289be0507\",\"rowID\":\"3\",\"type\":\"user\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserPoints`
--

CREATE TABLE `GDN_UserPoints` (
  `SlotType` enum('d','w','m','y','a') COLLATE utf8mb4_unicode_ci NOT NULL,
  `TimeSlot` datetime NOT NULL,
  `Source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Total',
  `CategoryID` int(11) NOT NULL DEFAULT '0',
  `UserID` int(11) NOT NULL,
  `Points` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `GDN_UserRole`
--

CREATE TABLE `GDN_UserRole` (
  `UserID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `GDN_UserRole`
--

INSERT INTO `GDN_UserRole` (`UserID`, `RoleID`) VALUES
(1, 16),
(2, 16),
(7, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `usuario` varchar(20) COLLATE utf8_bin NOT NULL,
  `imagen` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`nombre`, `apellido`, `correo`, `usuario`, `pass`) VALUES
('chen', 'chen', 'asdasd@loli2.es', 'chen', '$2y$10$4Zjxr5K6ErAYT099MymkCOhmFhqqTo9dwLFMdhFi9G6tp51mzNNzS'),
('aritz', 'manco', 'pepino@pepino.com', 'kuro', '$2y$10$ZutDcvk/bvsreaipDWp4Z.yrV4dk7hWy2mtfJxIOJ6mBVCwuiNfcK'),
('holaestoyprobando', 'jajaja', 'unai@gmail.com', 'eepi', '$2y$10$P2fYLpcsstk1s/cQmLpHwO7h2nGBtzF/mvoSzbY.78DgcV/xGqm/a');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contact_form_info`
--
ALTER TABLE `contact_form_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `GDN_AccessToken`
--
ALTER TABLE `GDN_AccessToken`
  ADD PRIMARY KEY (`AccessTokenID`),
  ADD UNIQUE KEY `UX_AccessToken` (`Token`),
  ADD KEY `IX_AccessToken_UserID` (`UserID`),
  ADD KEY `IX_AccessToken_Type` (`Type`);

--
-- Indices de la tabla `GDN_Activity`
--
ALTER TABLE `GDN_Activity`
  ADD PRIMARY KEY (`ActivityID`),
  ADD KEY `IX_Activity_Notify` (`NotifyUserID`,`Notified`),
  ADD KEY `IX_Activity_Recent` (`NotifyUserID`,`DateUpdated`),
  ADD KEY `IX_Activity_Feed` (`NotifyUserID`,`ActivityUserID`,`DateUpdated`),
  ADD KEY `IX_Activity_DateUpdated` (`DateUpdated`),
  ADD KEY `FK_Activity_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_ActivityComment`
--
ALTER TABLE `GDN_ActivityComment`
  ADD PRIMARY KEY (`ActivityCommentID`),
  ADD KEY `FK_ActivityComment_ActivityID` (`ActivityID`);

--
-- Indices de la tabla `GDN_ActivityType`
--
ALTER TABLE `GDN_ActivityType`
  ADD PRIMARY KEY (`ActivityTypeID`);

--
-- Indices de la tabla `GDN_AnalyticsLocal`
--
ALTER TABLE `GDN_AnalyticsLocal`
  ADD UNIQUE KEY `UX_AnalyticsLocal` (`TimeSlot`);

--
-- Indices de la tabla `GDN_Attachment`
--
ALTER TABLE `GDN_Attachment`
  ADD PRIMARY KEY (`AttachmentID`),
  ADD KEY `IX_Attachment_ForeignID` (`ForeignID`),
  ADD KEY `FK_Attachment_ForeignUserID` (`ForeignUserID`),
  ADD KEY `FK_Attachment_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_Ban`
--
ALTER TABLE `GDN_Ban`
  ADD PRIMARY KEY (`BanID`),
  ADD UNIQUE KEY `UX_Ban` (`BanType`,`BanValue`);

--
-- Indices de la tabla `GDN_Category`
--
ALTER TABLE `GDN_Category`
  ADD PRIMARY KEY (`CategoryID`),
  ADD KEY `FK_Category_ParentCategoryID` (`ParentCategoryID`),
  ADD KEY `FK_Category_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_Comment`
--
ALTER TABLE `GDN_Comment`
  ADD PRIMARY KEY (`CommentID`),
  ADD KEY `IX_Comment_1` (`DiscussionID`,`DateInserted`),
  ADD KEY `IX_Comment_DateInserted` (`DateInserted`),
  ADD KEY `FK_Comment_InsertUserID` (`InsertUserID`);
ALTER TABLE `GDN_Comment` ADD FULLTEXT KEY `TX_Comment` (`Body`);

--
-- Indices de la tabla `GDN_Conversation`
--
ALTER TABLE `GDN_Conversation`
  ADD PRIMARY KEY (`ConversationID`),
  ADD KEY `IX_Conversation_Type` (`Type`),
  ADD KEY `IX_Conversation_RegardingID` (`RegardingID`),
  ADD KEY `FK_Conversation_FirstMessageID` (`FirstMessageID`),
  ADD KEY `FK_Conversation_InsertUserID` (`InsertUserID`),
  ADD KEY `FK_Conversation_DateInserted` (`DateInserted`),
  ADD KEY `FK_Conversation_UpdateUserID` (`UpdateUserID`);

--
-- Indices de la tabla `GDN_ConversationMessage`
--
ALTER TABLE `GDN_ConversationMessage`
  ADD PRIMARY KEY (`MessageID`),
  ADD KEY `FK_ConversationMessage_ConversationID` (`ConversationID`),
  ADD KEY `FK_ConversationMessage_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_Discussion`
--
ALTER TABLE `GDN_Discussion`
  ADD PRIMARY KEY (`DiscussionID`),
  ADD KEY `IX_Discussion_Type` (`Type`),
  ADD KEY `IX_Discussion_ForeignID` (`ForeignID`),
  ADD KEY `IX_Discussion_DateInserted` (`DateInserted`),
  ADD KEY `IX_Discussion_DateLastComment` (`DateLastComment`),
  ADD KEY `IX_Discussion_RegardingID` (`RegardingID`),
  ADD KEY `IX_Discussion_CategoryPages` (`CategoryID`,`DateLastComment`),
  ADD KEY `IX_Discussion_CategoryInserted` (`CategoryID`,`DateInserted`),
  ADD KEY `FK_Discussion_InsertUserID` (`InsertUserID`);
ALTER TABLE `GDN_Discussion` ADD FULLTEXT KEY `TX_Discussion` (`Name`,`Body`);

--
-- Indices de la tabla `GDN_Draft`
--
ALTER TABLE `GDN_Draft`
  ADD PRIMARY KEY (`DraftID`),
  ADD KEY `FK_Draft_DiscussionID` (`DiscussionID`),
  ADD KEY `FK_Draft_CategoryID` (`CategoryID`),
  ADD KEY `FK_Draft_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_Invitation`
--
ALTER TABLE `GDN_Invitation`
  ADD PRIMARY KEY (`InvitationID`),
  ADD UNIQUE KEY `UX_Invitation` (`Code`),
  ADD KEY `IX_Invitation_Email` (`Email`),
  ADD KEY `IX_Invitation_userdate` (`InsertUserID`,`DateInserted`);

--
-- Indices de la tabla `GDN_Log`
--
ALTER TABLE `GDN_Log`
  ADD PRIMARY KEY (`LogID`),
  ADD KEY `IX_Log_Operation` (`Operation`),
  ADD KEY `IX_Log_RecordType` (`RecordType`),
  ADD KEY `IX_Log_RecordID` (`RecordID`),
  ADD KEY `IX_Log_RecordUserID` (`RecordUserID`),
  ADD KEY `IX_Log_RecordIPAddress` (`RecordIPAddress`),
  ADD KEY `IX_Log_DateInserted` (`DateInserted`),
  ADD KEY `IX_Log_ParentRecordID` (`ParentRecordID`),
  ADD KEY `FK_Log_CategoryID` (`CategoryID`);

--
-- Indices de la tabla `GDN_Media`
--
ALTER TABLE `GDN_Media`
  ADD PRIMARY KEY (`MediaID`),
  ADD KEY `IX_Media_Foreign` (`ForeignID`,`ForeignTable`);

--
-- Indices de la tabla `GDN_Message`
--
ALTER TABLE `GDN_Message`
  ADD PRIMARY KEY (`MessageID`);

--
-- Indices de la tabla `GDN_Permission`
--
ALTER TABLE `GDN_Permission`
  ADD PRIMARY KEY (`PermissionID`),
  ADD KEY `FK_Permission_RoleID` (`RoleID`);

--
-- Indices de la tabla `GDN_Regarding`
--
ALTER TABLE `GDN_Regarding`
  ADD PRIMARY KEY (`RegardingID`),
  ADD KEY `FK_Regarding_Type` (`Type`);

--
-- Indices de la tabla `GDN_Role`
--
ALTER TABLE `GDN_Role`
  ADD PRIMARY KEY (`RoleID`);

--
-- Indices de la tabla `GDN_Session`
--
ALTER TABLE `GDN_Session`
  ADD PRIMARY KEY (`SessionID`),
  ADD KEY `IX_Session_DateExpires` (`DateExpires`);

--
-- Indices de la tabla `GDN_Spammer`
--
ALTER TABLE `GDN_Spammer`
  ADD PRIMARY KEY (`UserID`);

--
-- Indices de la tabla `GDN_Tag`
--
ALTER TABLE `GDN_Tag`
  ADD PRIMARY KEY (`TagID`),
  ADD UNIQUE KEY `UX_Tag` (`Name`,`CategoryID`),
  ADD KEY `IX_Tag_FullName` (`FullName`),
  ADD KEY `IX_Tag_Type` (`Type`),
  ADD KEY `FK_Tag_ParentTagID` (`ParentTagID`),
  ADD KEY `FK_Tag_InsertUserID` (`InsertUserID`);

--
-- Indices de la tabla `GDN_TagDiscussion`
--
ALTER TABLE `GDN_TagDiscussion`
  ADD PRIMARY KEY (`TagID`,`DiscussionID`),
  ADD KEY `IX_TagDiscussion_CategoryID` (`CategoryID`);

--
-- Indices de la tabla `GDN_User`
--
ALTER TABLE `GDN_User`
  ADD PRIMARY KEY (`UserID`),
  ADD KEY `FK_User_Name` (`Name`),
  ADD KEY `IX_User_Email` (`Email`),
  ADD KEY `IX_User_DateLastActive` (`DateLastActive`),
  ADD KEY `IX_User_DateInserted` (`DateInserted`);

--
-- Indices de la tabla `GDN_UserAuthentication`
--
ALTER TABLE `GDN_UserAuthentication`
  ADD PRIMARY KEY (`ForeignUserKey`,`ProviderKey`),
  ADD KEY `FK_UserAuthentication_UserID` (`UserID`);

--
-- Indices de la tabla `GDN_UserAuthenticationNonce`
--
ALTER TABLE `GDN_UserAuthenticationNonce`
  ADD PRIMARY KEY (`Nonce`),
  ADD KEY `IX_UserAuthenticationNonce_Timestamp` (`Timestamp`);

--
-- Indices de la tabla `GDN_UserAuthenticationProvider`
--
ALTER TABLE `GDN_UserAuthenticationProvider`
  ADD PRIMARY KEY (`AuthenticationKey`);

--
-- Indices de la tabla `GDN_UserAuthenticationToken`
--
ALTER TABLE `GDN_UserAuthenticationToken`
  ADD PRIMARY KEY (`Token`,`ProviderKey`),
  ADD KEY `IX_UserAuthenticationToken_Timestamp` (`Timestamp`);

--
-- Indices de la tabla `GDN_UserCategory`
--
ALTER TABLE `GDN_UserCategory`
  ADD PRIMARY KEY (`UserID`,`CategoryID`);

--
-- Indices de la tabla `GDN_UserComment`
--
ALTER TABLE `GDN_UserComment`
  ADD PRIMARY KEY (`UserID`,`CommentID`);

--
-- Indices de la tabla `GDN_UserConversation`
--
ALTER TABLE `GDN_UserConversation`
  ADD PRIMARY KEY (`UserID`,`ConversationID`),
  ADD KEY `IX_UserConversation_Inbox` (`UserID`,`Deleted`,`DateConversationUpdated`),
  ADD KEY `FK_UserConversation_ConversationID` (`ConversationID`);

--
-- Indices de la tabla `GDN_UserDiscussion`
--
ALTER TABLE `GDN_UserDiscussion`
  ADD PRIMARY KEY (`UserID`,`DiscussionID`),
  ADD KEY `FK_UserDiscussion_DiscussionID` (`DiscussionID`);

--
-- Indices de la tabla `GDN_UserIP`
--
ALTER TABLE `GDN_UserIP`
  ADD PRIMARY KEY (`UserID`,`IPAddress`);

--
-- Indices de la tabla `GDN_UserMerge`
--
ALTER TABLE `GDN_UserMerge`
  ADD PRIMARY KEY (`MergeID`),
  ADD KEY `FK_UserMerge_OldUserID` (`OldUserID`),
  ADD KEY `FK_UserMerge_NewUserID` (`NewUserID`);

--
-- Indices de la tabla `GDN_UserMergeItem`
--
ALTER TABLE `GDN_UserMergeItem`
  ADD KEY `FK_UserMergeItem_MergeID` (`MergeID`);

--
-- Indices de la tabla `GDN_UserMeta`
--
ALTER TABLE `GDN_UserMeta`
  ADD PRIMARY KEY (`UserID`,`Name`),
  ADD KEY `IX_UserMeta_Name` (`Name`);

--
-- Indices de la tabla `GDN_UserPoints`
--
ALTER TABLE `GDN_UserPoints`
  ADD PRIMARY KEY (`SlotType`,`TimeSlot`,`Source`,`CategoryID`,`UserID`);

--
-- Indices de la tabla `GDN_UserRole`
--
ALTER TABLE `GDN_UserRole`
  ADD PRIMARY KEY (`UserID`,`RoleID`),
  ADD KEY `IX_UserRole_RoleID` (`RoleID`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD UNIQUE KEY `correo` (`correo`),
  ADD UNIQUE KEY `usuario` (`usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contact_form_info`
--
ALTER TABLE `contact_form_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de la tabla `GDN_AccessToken`
--
ALTER TABLE `GDN_AccessToken`
  MODIFY `AccessTokenID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Activity`
--
ALTER TABLE `GDN_Activity`
  MODIFY `ActivityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `GDN_ActivityComment`
--
ALTER TABLE `GDN_ActivityComment`
  MODIFY `ActivityCommentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_ActivityType`
--
ALTER TABLE `GDN_ActivityType`
  MODIFY `ActivityTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `GDN_Attachment`
--
ALTER TABLE `GDN_Attachment`
  MODIFY `AttachmentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Ban`
--
ALTER TABLE `GDN_Ban`
  MODIFY `BanID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Category`
--
ALTER TABLE `GDN_Category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `GDN_Comment`
--
ALTER TABLE `GDN_Comment`
  MODIFY `CommentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `GDN_Conversation`
--
ALTER TABLE `GDN_Conversation`
  MODIFY `ConversationID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_ConversationMessage`
--
ALTER TABLE `GDN_ConversationMessage`
  MODIFY `MessageID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Discussion`
--
ALTER TABLE `GDN_Discussion`
  MODIFY `DiscussionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `GDN_Draft`
--
ALTER TABLE `GDN_Draft`
  MODIFY `DraftID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Invitation`
--
ALTER TABLE `GDN_Invitation`
  MODIFY `InvitationID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Log`
--
ALTER TABLE `GDN_Log`
  MODIFY `LogID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `GDN_Media`
--
ALTER TABLE `GDN_Media`
  MODIFY `MediaID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Message`
--
ALTER TABLE `GDN_Message`
  MODIFY `MessageID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Permission`
--
ALTER TABLE `GDN_Permission`
  MODIFY `PermissionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `GDN_Regarding`
--
ALTER TABLE `GDN_Regarding`
  MODIFY `RegardingID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_Role`
--
ALTER TABLE `GDN_Role`
  MODIFY `RoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `GDN_Tag`
--
ALTER TABLE `GDN_Tag`
  MODIFY `TagID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `GDN_User`
--
ALTER TABLE `GDN_User`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `GDN_UserMerge`
--
ALTER TABLE `GDN_UserMerge`
  MODIFY `MergeID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
