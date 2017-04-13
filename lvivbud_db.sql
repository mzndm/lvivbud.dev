-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 13 2017 г., 10:59
-- Версия сервера: 5.5.53
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lvivbud_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_advancedmodules`
--

CREATE TABLE `ekiv2_advancedmodules` (
  `moduleid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mirror_id` int(10) NOT NULL DEFAULT '0',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_advancedmodules`
--

INSERT INTO `ekiv2_advancedmodules` (`moduleid`, `asset_id`, `mirror_id`, `params`) VALUES
(1, 39, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(16, 50, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(17, 51, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"101\",\"match_method\":\"or\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"2\",\"assignto_menuitems_selection\":[\"136\",\"115\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(94, 69, 0, '{\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems\":1}'),
(95, 70, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(96, 71, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(97, 72, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(98, 73, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"101\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(99, 75, 0, '{\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems\":1}'),
(100, 76, 0, '{\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems\":1}'),
(101, 77, 0, '{\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems\":1}'),
(102, 78, 0, '{\"assignto_menuitems_selection\":[135],\"assignto_menuitems\":2}'),
(104, 81, 0, '{\"assignto_menuitems_selection\":[135],\"assignto_menuitems\":2}'),
(105, 82, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(106, 84, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"110\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"135\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"1\",\"assignto_languages_selection\":[\"uk-UA\"],\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(107, 85, 0, '{\"assignto_menuitems_selection\":[\"116\"],\"assignto_menuitems\":1}'),
(108, 86, 0, '{\"assignto_menuitems_selection\":[\"116\"],\"assignto_menuitems\":1}'),
(109, 88, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"110\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"134\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(110, 89, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"110\",\"match_method\":\"or\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"133\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"1\",\"assignto_k2cats_selection\":[\"2\"],\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(111, 90, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"101\",\"match_method\":\"or\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"133\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(112, 92, 0, '{\"color\":\"#9d261d\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"101\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"131\",\"132\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(113, 93, 0, '{\"color\":\"#9d261d\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"101\",\"match_method\":\"or\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"139\",\"140\",\"141\",\"142\",\"143\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"1\",\"assignto_k2cats_selection\":[\"1\"],\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(114, 94, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"114\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"115\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}'),
(116, 96, 0, '{\"color\":\"none\",\"pre_html\":\"\",\"post_html\":\"\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"115\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_seasons\":\"0\",\"assignto_seasons_hemisphere\":\"northern\",\"assignto_months\":\"0\",\"assignto_days\":\"0\",\"assignto_time\":\"0\",\"assignto_time_publish_up\":\"0:00\",\"assignto_time_publish_down\":\"0:00\",\"assignto_usergrouplevels\":\"0\",\"assignto_users\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\",\"assignto_k2pagetypes\":\"0\",\"assignto_k2cats\":\"0\",\"assignto_k2cats_inc_children\":\"0\",\"assignto_k2cats_inc\":[\"inc_cats\",\"inc_items\",\"x\"],\"assignto_k2tags\":\"0\",\"assignto_k2tags_inc\":[\"inc_tags\",\"inc_items\",\"x\"],\"assignto_k2items\":\"0\",\"assignto_k2items_content_keywords\":\"\",\"assignto_k2items_meta_keywords\":\"\",\"assignto_php\":\"0\",\"assignto_php_selection\":\"\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_akeeba_common`
--

CREATE TABLE `ekiv2_akeeba_common` (
  `key` varchar(255) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_akeeba_common`
--

INSERT INTO `ekiv2_akeeba_common` (`key`, `value`) VALUES
('stats_siteurl', 'a6fb883a309a798e012e40de4c66be3c'),
('stats_siteid', '6e2b129829887cda7e58bd43cd766591ee9ab507'),
('stats_lastrun', '1488558057');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ak_profiles`
--

CREATE TABLE `ekiv2_ak_profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  `quickicon` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_ak_profiles`
--

INSERT INTO `ekiv2_ak_profiles` (`id`, `description`, `configuration`, `filters`, `quickicon`) VALUES
(1, 'Default Backup Profile', '###AES128###JpjovF3Rh7wdtwokUC7pWYvEYKebegkWhBF+8w8rBasNBrwcb2qxxnb5eE4YXmqcYDVaVscjpm366mpqLwqSPbv6GIV6H2KBRp26aJwlckEO1HnIxuJ021lPppjtQJMBBHQQmOcCF+4QSS5EkGlify2E7iTHJ6wGZU+el3Rx6QNK2z9nyUrEh+WZ4XztFtA66L/LvQSSPLkAZcj04IJtZR5lZT5iGGF+FOugovhJTBRPb2AjcwWMYChjddYtTaV9sm5FFM7WYwfQ+QJDmtf7nLSpdb2kUA2Roo0Dvk5Hy33TKSrZ2xo7ET2w0WlPCgpvTBJnjk3brPXF/6DgDXGaJEhl7/CxRzhyh5/friEX9ZNUabFvJyRzqPYpWBs6lR5UQyD2huW/5tdbiUMhqWYpkMEVrHfUI3YjujGXIhtGvUzHGtPitj7JRcnxtotivPCJkNztJgQShB4L7Gfq25bnzjnuQxLQrFynDUfDZXqr62uIRAqZqC7P5Qi/Fck7w24g2+CRdkUVBS0smkEinThDCahDkLZo9Cd5kgmmHnAMOUWh26Z3TSukH7yWhnxYTgLz56pI55GpiDUhcOydBKs3VO0Tcw5teOrn2uA6y/QiYITKfX6M3NwB1nSdqVlvLCiRRu7gmOWqNMk1pG4jEeJqsMNWksroAwbRig/vtMiuHc6+6bWwCRrFJi1XhIyE6ncmGYlRyv34h4YM5FEvHkJtg0zm/eWsTzvKeYs6Bg5H8AkKidb4X8Ox9ufI5Ny4Pdff0d4M3vM0yySDdDs4qdJpELBIhdlURTSWMBPdLTQAKJDWyEHND+mdozWw4RVYZ4ZQRaTADukby3yOci37cRla0dRKvj+kRTBLeYfqMql3UTeGJCZv0er3gTYNGJupauzefcDXEEBsAi0ny6oNqwRNDJgEoHSH9QzOubIXRek+22iYlZlMzewjyMGqSEYN/oseLc7s9OltgMHKkb3BgFdUeInH3EH7JY9WvtfrpcjVkPcK5//6xyR2S5+dmQ86tr0KC/2dIfm1hnFxWjW+0for6MiJACVDpD0Nt4Y3jCiX2MI/+pUqbl1jX/auQ9ciQE3y8Bcf0AGLVsMttcfSxbYSvPszkI2ToiQ7+B2/yjpdnXTFGLnGMmXynVVH1dFtKtwldPIFOhidRO467hONqqf6YvRxeTH3uEIBvRk7XJRDgRcq+lnYx2OxzYeet3HXoUm/hRWCPb8df5fz7YkZRhOjxKy1SWgw5xrA8xmY2JqLYT4vNv4P1hlMs0rDv5aaf/byXdzJfB8FSjGXFcD1snelEF8tG2QkydDtVvLZeJA8b7w8Deo8HXO8rWFv2iLssRxbfZKBe1GHtvZ3Uft4EN7pXLRJVRa38zObshrciNNtThxowdHqXm9OzUCuW/wMrXRX+4b+L0eSZhsPGLCsUbB2f4UrdOCsxYwrgF9oAIhgZsAFYMCm4fsbY8h1fTMf2CDQJV56vfvGke0phRooKR0aNU25kPtSL+yN2ko+sqfXKqJs7TslQkttVg8RtOZFCiBWefwHS9Eia6Wi4ClcDBKSaRgkYwgk488QsU4LYHTZFYBM5T+/HmaReKxzHdwym8FET1g+kWhaO5wKNHuCqLovoxVEo54cEsRAQZlXV/n9iXqfAjUAP6I+Iy3AEM5jgR0APNZPpaLyVxCP95on/jvwISIND9lxxoDn4RxD95kRj3f7dAaZXFClt969Q640yR9VhrLJDMkrIyicOHe6th0G9VB7YSuYfyW39vi+NazYUDHNN2xPWAAECHxxLz8GWNVrBa+0othLXUbt9d/wWeBvxjASxsH2yccrEBwV69gFvSMq+u1KUdg/kV5U4TKQxFI2K/alzu+MDxkbK5cGdsgib6ilBrQ+qweFh1ny/Ee+5kfyvL8d4hptobVr9TSPvuqBbvUINeDN9XsRjUEvh+NLyFPgvUkwdu/jwRV3ex2S1y0zcZMKVL9BbzAEITOzA45c7xXaBgojWOd2z50/hbsrYZ4xSofn+k+siWxt6skDiCQD357JltZpD0PMUByGrObzAA7XAWalqw2e6zIGlHdaJV2PXUIEqjgG38SvmYN+nXPGh5BNLNN+CsJ3dJ5e93fVdIlMgsflq2PScquzjCZ9Ias9wRADjPTnLuZeWPnM++ms253laV/CvGYtwuIOABtxZroGY9ZJa45l4KSLKAThYIdETsqtLZ41bEd5B2D0gWOSU3Vb8gJh+ibaPU3+EvATcXX9gyxu/oKFe8J/nC6mqIzTD0MWgk+CeNzX7r5+JQ8WDPsa+BNSSXGdRBJ9Ti9zsC33A+BsPcrV9kvpni/iU1V3DumY80n2E5J8CF9gLnNQMuN+JjmJEqSoyo5RhF+n+yLkAM1eieLOvVZMpmYBrUpQSVbOJqugOEIDCkFgGpusUIcx/gYAAA==', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ak_stats`
--

CREATE TABLE `ekiv2_ak_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `backupid` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_ak_stats`
--

INSERT INTO `ekiv2_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `backupid`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, 'Backup taken on 25.01.2017 08:41', '', '2017-01-25 06:41:11', '2017-01-25 06:41:26', 'complete', 'backend', 'full', 1, 'site-977633.prozheik.web.hosting-test.net-20170125-084111.zip', '/home/prozheik/prozheiko.kiev.ua/lvivbud/administrator/components/com_akeeba/backup/site-977633.prozheik.web.hosting-test.net-20170125-084111.zip', 1, 'backend', 'id1', 0, NULL, 29676184),
(2, 'Backup taken on 25.01.2017 09:18', '', '2017-01-25 07:18:17', '2017-01-25 07:18:33', 'complete', 'backend', 'full', 1, 'site-977633.prozheik.web.hosting-test.net-20170125-091817.zip', '/home/prozheik/prozheiko.kiev.ua/lvivbud/administrator/components/com_akeeba/backup/site-977633.prozheik.web.hosting-test.net-20170125-091817.zip', 1, 'backend', 'id2', 0, NULL, 29680656),
(3, 'Backup taken on 27.01.2017 06:57', '', '2017-01-27 04:57:28', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-lvivbud.prozheiko.kiev.ua-20170127-065728.zip', '/home/prozheik/prozheiko.kiev.ua/lvivbud/administrator/components/com_akeeba/backup/site-lvivbud.prozheiko.kiev.ua-20170127-065728.zip', 0, 'backend', 'id3', 0, NULL, 0),
(4, 'Backup taken on 03.03.2017 16:21', '', '2017-03-03 14:21:05', '0000-00-00 00:00:00', 'run', 'backend', 'full', 1, 'site-lvivbud.dev-20170303-162105.zip', 'C:/OpenServer/domains/lvivbud.dev/administrator/components/com_akeeba/backup/site-lvivbud.dev-20170303-162105.zip', 0, 'backend', 'id4', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ak_storage`
--

CREATE TABLE `ekiv2_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_assets`
--

CREATE TABLE `ekiv2_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_assets`
--

INSERT INTO `ekiv2_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 185, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(8, 1, 17, 26, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(9, 1, 27, 28, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 29, 30, 1, 'com_installer', 'com_installer', '{\"core.admin\":[],\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 31, 32, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(12, 1, 33, 34, 1, 'com_login', 'com_login', '{}'),
(13, 1, 35, 36, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 37, 38, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 39, 40, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 41, 48, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(17, 1, 49, 50, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 51, 142, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(19, 1, 143, 146, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(20, 1, 147, 148, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(21, 1, 149, 150, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1},\"core.manage\":[]}'),
(22, 1, 151, 152, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 153, 154, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(24, 1, 155, 158, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(26, 1, 159, 160, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(30, 19, 144, 145, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(32, 24, 156, 157, 1, 'com_users.category.7', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(33, 1, 161, 162, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 163, 164, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{\"core.admin\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(35, 1, 165, 166, 1, 'com_tags', 'com_tags', '{\"core.admin\":[],\"core.manage\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(36, 1, 167, 168, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 169, 170, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 171, 172, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 52, 53, 2, 'com_modules.module.1', 'com_modules.module.1', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(40, 18, 54, 55, 2, 'com_modules.module.2', 'Login', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(41, 18, 56, 57, 2, 'com_modules.module.3', 'Popular Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(42, 18, 58, 59, 2, 'com_modules.module.4', 'Recently Added Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(43, 18, 60, 61, 2, 'com_modules.module.8', 'Toolbar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(44, 18, 62, 63, 2, 'com_modules.module.9', 'Quick Icons', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(45, 18, 64, 65, 2, 'com_modules.module.10', 'Logged-in Users', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(46, 18, 66, 67, 2, 'com_modules.module.12', 'Admin Menu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(47, 18, 68, 69, 2, 'com_modules.module.13', 'Admin Submenu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(48, 18, 70, 71, 2, 'com_modules.module.14', 'User Status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(49, 18, 72, 73, 2, 'com_modules.module.15', 'Title', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(50, 18, 74, 75, 2, 'com_modules.module.16', 'com_modules.module.16', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(51, 18, 76, 77, 2, 'com_modules.module.17', 'com_modules.module.17', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(52, 18, 78, 79, 2, 'com_modules.module.79', 'Multilanguage status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(53, 18, 80, 81, 2, 'com_modules.module.86', 'Joomla Version', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(54, 16, 42, 43, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 1, 173, 174, 1, 'com_k2', 'COM_K2', '{}'),
(56, 18, 82, 83, 2, 'com_modules.module.87', 'K2 Comments', '{}'),
(57, 18, 84, 85, 2, 'com_modules.module.88', 'K2 Content', '{}'),
(58, 18, 86, 87, 2, 'com_modules.module.89', 'K2 Tools', '{}'),
(59, 18, 88, 89, 2, 'com_modules.module.90', 'K2 Users', '{}'),
(60, 18, 90, 91, 2, 'com_modules.module.91', 'K2 User', '{}'),
(61, 18, 92, 93, 2, 'com_modules.module.92', 'K2 Quick Icons (admin)', '{}'),
(62, 18, 94, 95, 2, 'com_modules.module.93', 'K2 Stats (admin)', '{}'),
(63, 1, 175, 176, 1, '#__languages.2', '#__languages.2', '{}'),
(64, 1, 177, 178, 1, '#__languages.3', '#__languages.3', '{}'),
(65, 1, 179, 180, 1, 'com_akeeba', 'Akeeba', '{}'),
(66, 16, 44, 45, 2, 'com_menus.menu.2', 'Main Menu (UA)', '{}'),
(67, 16, 46, 47, 2, 'com_menus.menu.3', 'Main Menu (RU)', '{}'),
(68, 27, 19, 20, 3, 'com_content.article.1', 'Пустий матеріал', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(69, 18, 96, 97, 2, 'com_modules.module.94', 'first screen', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(70, 18, 98, 99, 2, 'com_modules.module.95', 'com_modules.module.95', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(71, 18, 100, 101, 2, 'com_modules.module.96', 'Header phone', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(72, 18, 102, 103, 2, 'com_modules.module.97', 'Language Checker', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(73, 18, 104, 105, 2, 'com_modules.module.98', 'com_modules.module.98', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(75, 18, 106, 107, 2, 'com_modules.module.99', 'com_modules.module.99', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(76, 18, 108, 109, 2, 'com_modules.module.100', 'com_modules.module.100', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(77, 18, 110, 111, 2, 'com_modules.module.101', 'com_modules.module.101', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(78, 18, 112, 113, 2, 'com_modules.module.102', 'com_modules.module.102', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(79, 1, 181, 182, 1, 'com_chronoforms5', 'com_chronoforms5', '{}'),
(80, 18, 114, 115, 2, 'com_modules.module.103', 'ChronoForms5', '{}'),
(81, 18, 116, 117, 2, 'com_modules.module.104', 'com_modules.module.104', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(82, 18, 118, 119, 2, 'com_modules.module.105', 'com_modules.module.105', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(83, 27, 21, 22, 3, 'com_content.article.2', 'Про компанію', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(84, 18, 120, 121, 2, 'com_modules.module.106', 'Контактна інформація', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(85, 18, 122, 123, 2, 'com_modules.module.107', 'com_modules.module.107', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(86, 18, 124, 125, 2, 'com_modules.module.108', 'com_modules.module.108', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(87, 27, 23, 24, 3, 'com_content.article.3', 'Наші партнери', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(88, 18, 126, 127, 2, 'com_modules.module.109', 'Наші партнери', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(89, 18, 128, 129, 2, 'com_modules.module.110', 'com_modules.module.110', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(90, 18, 130, 131, 2, 'com_modules.module.111', 'com_modules.module.111', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(91, 1, 183, 184, 1, 'com_advancedmodules', 'com_advancedmodules', '{\"core.admin\":[],\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(92, 18, 132, 133, 2, 'com_modules.module.112', 'меню категории Послуги в матеріалі', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(93, 18, 134, 135, 2, 'com_modules.module.113', 'com_modules.module.113', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(94, 18, 136, 137, 2, 'com_modules.module.114', 'com_modules.module.114', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(95, 18, 138, 139, 2, 'com_modules.module.115', 'BT Content Slider', '{}'),
(96, 18, 140, 141, 2, 'com_modules.module.116', 'com_modules.module.116', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_associations`
--

CREATE TABLE `ekiv2_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_associations`
--

INSERT INTO `ekiv2_associations` (`id`, `context`, `key`) VALUES
(115, 'com_menus.item', '92dff7ef2d516bb0940bbea172a4c104'),
(136, 'com_menus.item', '92dff7ef2d516bb0940bbea172a4c104');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_banners`
--

CREATE TABLE `ekiv2_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_banner_clients`
--

CREATE TABLE `ekiv2_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_banner_tracks`
--

CREATE TABLE `ekiv2_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_categories`
--

CREATE TABLE `ekiv2_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_categories`
--

INSERT INTO `ekiv2_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 154, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_chronoengine_chronoforms`
--

CREATE TABLE `ekiv2_chronoengine_chronoforms` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `extras` longtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `app` varchar(255) NOT NULL DEFAULT '',
  `form_type` int(1) NOT NULL DEFAULT '1',
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_chronoengine_chronoforms`
--

INSERT INTO `ekiv2_chronoengine_chronoforms` (`id`, `title`, `params`, `extras`, `published`, `app`, `form_type`, `content`) VALUES
(38, 'contact', '{\"description\":\"\",\"setup\":\"0\",\"theme\":\"none\",\"tight_layout\":\"0\",\"rtl_support\":\"0\",\"labels_right_aligned\":\"0\",\"labels_auto_width\":\"0\",\"js_validation_language\":\"\"}', 'YTozOntzOjY6ImZpZWxkcyI7YTo1OntpOjE7YToxODp7czo0OiJuYW1lIjtzOjU6InRleHQxIjtzOjI6ImlkIjtzOjU6InRleHQxIjtzOjU6InZhbHVlIjtzOjA6IiI7czo1OiJsYWJlbCI7YToyOntzOjQ6InRleHQiO3M6MDoiIjtzOjg6InBvc2l0aW9uIjtzOjQ6ImxlZnQiO31zOjg6InN1YmxhYmVsIjtzOjA6IiI7czoxMToicGxhY2Vob2xkZXIiO3M6Nzoi0IbQvCfRjyI7czo5OiJtYXhsZW5ndGgiO3M6MDoiIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjE1OiI6ZGF0YS1pbnB1dG1hc2siO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjEzOntzOjg6InJlcXVpcmVkIjtzOjE6IjEiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czowOiIiO3M6NToicGhvbmUiO3M6MDoiIjtzOjExOiJwaG9uZV9pbnRlciI7czowOiIiO3M6MzoidXJsIjtzOjA6IiI7czo3OiJjb25maXJtIjtzOjA6IiI7czo2OiJjdXN0b20iO3M6MDoiIjt9fWk6MjthOjE4OntzOjQ6Im5hbWUiO3M6NToidGV4dDIiO3M6MjoiaWQiO3M6NToidGV4dDIiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czowOiIiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czoxNDoi0KLQtdC70LXRhNC+0L0iO3M6OToibWF4bGVuZ3RoIjtzOjA6IiI7czo0OiJzaXplIjtzOjM6IjEwMCI7czo1OiJjbGFzcyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxNToiOmRhdGEtaW5wdXRtYXNrIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMzoiOmRhdGEtdG9vbHRpcCI7czowOiIiO3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7czoxMDoidmFsaWRhdGlvbiI7YToxMzp7czo4OiJyZXF1aXJlZCI7czoxOiIxIjtzOjU6ImFscGhhIjtzOjA6IiI7czo4OiJhbHBoYW51bSI7czowOiIiO3M6NToiZGlnaXQiO3M6MDoiIjtzOjc6Im5vZGlnaXQiO3M6MDoiIjtzOjc6Im5vc3BhY2UiO3M6MDoiIjtzOjY6Im51bWJlciI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjU6InBob25lIjtzOjE6IjEiO3M6MTE6InBob25lX2ludGVyIjtzOjA6IiI7czozOiJ1cmwiO3M6MDoiIjtzOjc6ImNvbmZpcm0iO3M6MDoiIjtzOjY6ImN1c3RvbSI7czowOiIiO319aTozO2E6MTg6e3M6NDoibmFtZSI7czo1OiJ0ZXh0MyI7czoyOiJpZCI7czo1OiJ0ZXh0MyI7czo1OiJ2YWx1ZSI7czowOiIiO3M6NToibGFiZWwiO2E6Mjp7czo0OiJ0ZXh0IjtzOjA6IiI7czo4OiJwb3NpdGlvbiI7czo0OiJsZWZ0Ijt9czo4OiJzdWJsYWJlbCI7czowOiIiO3M6MTE6InBsYWNlaG9sZGVyIjtzOjY6IkUtbWFpbCI7czo5OiJtYXhsZW5ndGgiO3M6MDoiIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjE1OiI6ZGF0YS1pbnB1dG1hc2siO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjEzOntzOjg6InJlcXVpcmVkIjtzOjE6IjEiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czoxOiIxIjtzOjU6InBob25lIjtzOjA6IiI7czoxMToicGhvbmVfaW50ZXIiO3M6MDoiIjtzOjM6InVybCI7czowOiIiO3M6NzoiY29uZmlybSI7czowOiIiO3M6NjoiY3VzdG9tIjtzOjA6IiI7fX1pOjQ7YToxODp7czo0OiJuYW1lIjtzOjk6InRleHRhcmVhNCI7czoyOiJpZCI7czo5OiJ0ZXh0YXJlYTQiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czowOiIiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czoyNDoi0J/QvtCy0ZbQtNC+0LzQu9C10L3QvdGPIjtzOjQ6InJvd3MiO3M6MToiNiI7czo0OiJjb2xzIjtzOjI6IjQwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS13eXNpd3lnIjtzOjE6IjAiO3M6NjoicGFyYW1zIjtzOjA6IiI7czoxNjoiOmRhdGEtbG9hZC1zdGF0ZSI7czowOiIiO3M6MTM6IjpkYXRhLXRvb2x0aXAiO3M6MDoiIjtzOjQ6InR5cGUiO3M6ODoidGV4dGFyZWEiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjg6e3M6ODoicmVxdWlyZWQiO3M6MDoiIjtzOjU6ImFscGhhIjtzOjA6IiI7czo4OiJhbHBoYW51bSI7czowOiIiO3M6NToiZGlnaXQiO3M6MDoiIjtzOjc6Im5vZGlnaXQiO3M6MDoiIjtzOjY6Im51bWJlciI7czowOiIiO3M6NzoiY29uZmlybSI7czowOiIiO3M6NjoiY3VzdG9tIjtzOjA6IiI7fX1pOjU7YToxMDp7czoxMToicmVuZGVyX3R5cGUiO3M6Njoic3VibWl0IjtzOjQ6Im5hbWUiO3M6NzoiYnV0dG9uNSI7czoyOiJpZCI7czo3OiJidXR0b241IjtzOjQ6InR5cGUiO3M6Njoic3VibWl0IjtzOjU6InZhbHVlIjtzOjIwOiLQktGW0LTQv9GA0LDQstC40YLQuCI7czo1OiJjbGFzcyI7czoxNToiYnRuIGJ0bi1kZWZhdWx0IjtzOjU6InN0eWxlIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMjoiY29udGFpbmVyX2lkIjtzOjE6IjAiO319czozOiJETkEiO2E6Mjp7czo0OiJsb2FkIjthOjE6e3M6NjoiaHRtbF8wIjtzOjA6IiI7fXM6Njoic3VibWl0IjthOjI6e3M6NzoiZW1haWxfMSI7czowOiIiO3M6MTY6InRoYW5rc19tZXNzYWdlXzIiO3M6MDoiIjt9fXM6MTQ6ImFjdGlvbnNfY29uZmlnIjthOjM6e2k6MDthOjExOntzOjQ6InBhZ2UiO3M6MToiMSI7czoxMjoic3VibWl0X2V2ZW50IjtzOjY6InN1Ym1pdCI7czoxMToiZm9ybV9tZXRob2QiO3M6NDoicG9zdCI7czoxMDoiYWN0aW9uX3VybCI7czowOiIiO3M6MTA6ImZvcm1fY2xhc3MiO3M6MTM6ImNvbnRhY3RfX2Zvcm0iO3M6MTU6ImZvcm1fdGFnX2F0dGFjaCI7czowOiIiO3M6MjQ6InJlcXVpcmVkX2xhYmVsc19pZGVudGlmeSI7czoxOiIxIjtzOjEyOiJyZWxhdGl2ZV91cmwiO3M6MToiMCI7czoxMToiYWpheF9zdWJtaXQiO3M6MToiMSI7czoxMzoiYWRkX2Zvcm1fdGFncyI7czoxOiIxIjtzOjk6InhodG1sX3VybCI7czoxOiIwIjt9aToxO2E6Mjk6e3M6MTI6ImFjdGlvbl9sYWJlbCI7czowOiIiO3M6NzoiZW5hYmxlZCI7czoxOiIxIjtzOjI6InRvIjtzOjE4OiJwckBncmVlbndlYi5jb20udWEiO3M6Nzoic3ViamVjdCI7czo3OiJsdml2YnVkIjtzOjk6ImZyb21fbmFtZSI7czo3OiJsdml2YnVkIjtzOjEwOiJmcm9tX2VtYWlsIjtzOjE4OiJwckBncmVlbndlYi5jb20udWEiO3M6MTA6ImVtYWlsX3R5cGUiO3M6NDoiaHRtbCI7czoxOToidGVtcGxhdGVfZ2VuZXJhdGlvbiI7czoxOiIwIjtzOjg6InRlbXBsYXRlIjtzOjIxODoiPHRhYmxlPg0KPHRyPjx0ZD7QhtC8JiMwMzk70Y88L3RkPjx0ZD57bmFtZX08L3RkPjwvdHI+DQo8dHI+PHRkPtCi0LXQu9C10YTQvtC9PC90ZD48dGQ+e3Bob25lfTwvdGQ+PC90cj4NCjx0cj48dGQ+RS1tYWlsPC90ZD48dGQ+e2VtYWlsfTwvdGQ+PC90cj4NCjx0cj48dGQ+0J/QvtCy0ZbQtNC+0LzQu9C10L3QvdGPPC90ZD48dGQ+e21lc3NhZ2V9PC90ZD48L3RyPg0KPC90YWJsZT4iO3M6NjoiYXR0YWNoIjtzOjA6IiI7czozOiJkdG8iO3M6MDoiIjtzOjg6ImRzdWJqZWN0IjtzOjA6IiI7czoxMDoicmVwbHlfbmFtZSI7czowOiIiO3M6MTE6InJlcGx5X2VtYWlsIjtzOjA6IiI7czoxMToiZHJlcGx5X25hbWUiO3M6MDoiIjtzOjEyOiJkcmVwbHlfZW1haWwiO3M6MDoiIjtzOjEwOiJkZnJvbV9uYW1lIjtzOjA6IiI7czoxMToiZGZyb21fZW1haWwiO3M6MDoiIjtzOjI6ImNjIjtzOjA6IiI7czozOiJiY2MiO3M6MDoiIjtzOjM6ImRjYyI7czowOiIiO3M6NDoiZGJjYyI7czowOiIiO3M6MTc6ImFwcGVuZF9pcF9hZGRyZXNzIjtzOjE6IjEiO3M6MTY6Il9fYWN0aW9uX3RpdGxlX18iO3M6NToiZW1haWwiO3M6MTU6ImVuY3J5cHRfZW5hYmxlZCI7czoxOiIwIjtzOjExOiJncGdfc2VjX2tleSI7czowOiIiO3M6MTU6InRlbXBsYXRlX2hlYWRlciI7czowOiIiO3M6MTM6InRlbXBsYXRlX2JvZHkiO3M6MDoiIjtzOjE1OiJ0ZW1wbGF0ZV9mb290ZXIiO3M6MDoiIjt9aToyO2E6Mjp7czoxMjoiYWN0aW9uX2xhYmVsIjtzOjA6IiI7czo3OiJtZXNzYWdlIjtzOjEwOiLQlNGP0LrRg9GOIjt9fX0=', 1, '', 0, '<div class=\"contact__form--left col-md-6\">\r\n    <input name=\"name\" id=\"name\" placeholder=\"Ім&#039;я\" class=\"validate[&#039;required&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n    <input name=\"phone\" id=\"phone\" placeholder=\"Телефон\" class=\"validate[&#039;required&#039;,&#039;phone&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n    <input name=\"email\" id=\"email\" placeholder=\"E-mail\" class=\"validate[&#039;required&#039;,&#039;email&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n</div>\r\n<div class=\"contact__form--right col-md-6\">\r\n    <textarea name=\"message\" id=\"message\" placeholder=\"Повідомлення...\" class=\"contact__form--fields contact__form--textarea\" data-wysiwyg=\"0\" ></textarea>\r\n<label for=\"submit\" class=\"contact__form--fields contact__form--submit\">\r\n      <input name=\"submit\" id=\"submit\" type=\"submit\" value=\"Надіслати\" />\r\n      Надіслати <img src=\"/templates/lvivbud/img/mail_icon.png\">\r\n    </label>\r\n</div>'),
(39, 'contact_page', '{\"description\":\"\",\"setup\":\"0\",\"theme\":\"none\",\"tight_layout\":\"0\",\"rtl_support\":\"0\",\"labels_right_aligned\":\"0\",\"labels_auto_width\":\"0\",\"js_validation_language\":\"\"}', 'YTozOntzOjY6ImZpZWxkcyI7YTo1OntpOjE7YToxODp7czo0OiJuYW1lIjtzOjU6InRleHQxIjtzOjI6ImlkIjtzOjU6InRleHQxIjtzOjU6InZhbHVlIjtzOjA6IiI7czo1OiJsYWJlbCI7YToyOntzOjQ6InRleHQiO3M6MDoiIjtzOjg6InBvc2l0aW9uIjtzOjQ6ImxlZnQiO31zOjg6InN1YmxhYmVsIjtzOjA6IiI7czoxMToicGxhY2Vob2xkZXIiO3M6Nzoi0IbQvCfRjyI7czo5OiJtYXhsZW5ndGgiO3M6MDoiIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjE1OiI6ZGF0YS1pbnB1dG1hc2siO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjEzOntzOjg6InJlcXVpcmVkIjtzOjE6IjEiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czowOiIiO3M6NToicGhvbmUiO3M6MDoiIjtzOjExOiJwaG9uZV9pbnRlciI7czowOiIiO3M6MzoidXJsIjtzOjA6IiI7czo3OiJjb25maXJtIjtzOjA6IiI7czo2OiJjdXN0b20iO3M6MDoiIjt9fWk6MjthOjE4OntzOjQ6Im5hbWUiO3M6NToidGV4dDIiO3M6MjoiaWQiO3M6NToidGV4dDIiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czowOiIiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czoxNDoi0KLQtdC70LXRhNC+0L0iO3M6OToibWF4bGVuZ3RoIjtzOjA6IiI7czo0OiJzaXplIjtzOjM6IjEwMCI7czo1OiJjbGFzcyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxNToiOmRhdGEtaW5wdXRtYXNrIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMzoiOmRhdGEtdG9vbHRpcCI7czowOiIiO3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7czoxMDoidmFsaWRhdGlvbiI7YToxMzp7czo4OiJyZXF1aXJlZCI7czoxOiIxIjtzOjU6ImFscGhhIjtzOjA6IiI7czo4OiJhbHBoYW51bSI7czowOiIiO3M6NToiZGlnaXQiO3M6MDoiIjtzOjc6Im5vZGlnaXQiO3M6MDoiIjtzOjc6Im5vc3BhY2UiO3M6MDoiIjtzOjY6Im51bWJlciI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjU6InBob25lIjtzOjE6IjEiO3M6MTE6InBob25lX2ludGVyIjtzOjA6IiI7czozOiJ1cmwiO3M6MDoiIjtzOjc6ImNvbmZpcm0iO3M6MDoiIjtzOjY6ImN1c3RvbSI7czowOiIiO319aTozO2E6MTg6e3M6NDoibmFtZSI7czo1OiJ0ZXh0MyI7czoyOiJpZCI7czo1OiJ0ZXh0MyI7czo1OiJ2YWx1ZSI7czowOiIiO3M6NToibGFiZWwiO2E6Mjp7czo0OiJ0ZXh0IjtzOjA6IiI7czo4OiJwb3NpdGlvbiI7czo0OiJsZWZ0Ijt9czo4OiJzdWJsYWJlbCI7czowOiIiO3M6MTE6InBsYWNlaG9sZGVyIjtzOjY6IkUtbWFpbCI7czo5OiJtYXhsZW5ndGgiO3M6MDoiIjtzOjQ6InNpemUiO3M6MzoiMTAwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjE1OiI6ZGF0YS1pbnB1dG1hc2siO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjEzOntzOjg6InJlcXVpcmVkIjtzOjE6IjEiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czoxOiIxIjtzOjU6InBob25lIjtzOjA6IiI7czoxMToicGhvbmVfaW50ZXIiO3M6MDoiIjtzOjM6InVybCI7czowOiIiO3M6NzoiY29uZmlybSI7czowOiIiO3M6NjoiY3VzdG9tIjtzOjA6IiI7fX1pOjQ7YToxODp7czo0OiJuYW1lIjtzOjk6InRleHRhcmVhNCI7czoyOiJpZCI7czo5OiJ0ZXh0YXJlYTQiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czowOiIiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czoyNDoi0J/QvtCy0ZbQtNC+0LzQu9C10L3QvdGPIjtzOjQ6InJvd3MiO3M6MToiNiI7czo0OiJjb2xzIjtzOjI6IjQwIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS13eXNpd3lnIjtzOjE6IjAiO3M6NjoicGFyYW1zIjtzOjA6IiI7czoxNjoiOmRhdGEtbG9hZC1zdGF0ZSI7czowOiIiO3M6MTM6IjpkYXRhLXRvb2x0aXAiO3M6MDoiIjtzOjQ6InR5cGUiO3M6ODoidGV4dGFyZWEiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjg6e3M6ODoicmVxdWlyZWQiO3M6MDoiIjtzOjU6ImFscGhhIjtzOjA6IiI7czo4OiJhbHBoYW51bSI7czowOiIiO3M6NToiZGlnaXQiO3M6MDoiIjtzOjc6Im5vZGlnaXQiO3M6MDoiIjtzOjY6Im51bWJlciI7czowOiIiO3M6NzoiY29uZmlybSI7czowOiIiO3M6NjoiY3VzdG9tIjtzOjA6IiI7fX1pOjU7YToxMDp7czoxMToicmVuZGVyX3R5cGUiO3M6Njoic3VibWl0IjtzOjQ6Im5hbWUiO3M6NzoiYnV0dG9uNSI7czoyOiJpZCI7czo3OiJidXR0b241IjtzOjQ6InR5cGUiO3M6Njoic3VibWl0IjtzOjU6InZhbHVlIjtzOjIwOiLQktGW0LTQv9GA0LDQstC40YLQuCI7czo1OiJjbGFzcyI7czoxNToiYnRuIGJ0bi1kZWZhdWx0IjtzOjU6InN0eWxlIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMjoiY29udGFpbmVyX2lkIjtzOjE6IjAiO319czozOiJETkEiO2E6Mjp7czo0OiJsb2FkIjthOjE6e3M6NjoiaHRtbF8wIjtzOjA6IiI7fXM6Njoic3VibWl0IjthOjI6e3M6NzoiZW1haWxfMSI7czowOiIiO3M6MTY6InRoYW5rc19tZXNzYWdlXzIiO3M6MDoiIjt9fXM6MTQ6ImFjdGlvbnNfY29uZmlnIjthOjM6e2k6MDthOjExOntzOjQ6InBhZ2UiO3M6MToiMSI7czoxMjoic3VibWl0X2V2ZW50IjtzOjY6InN1Ym1pdCI7czoxMToiZm9ybV9tZXRob2QiO3M6NDoicG9zdCI7czoxMDoiYWN0aW9uX3VybCI7czowOiIiO3M6MTA6ImZvcm1fY2xhc3MiO3M6MTM6ImNvbnRhY3RfX2Zvcm0iO3M6MTU6ImZvcm1fdGFnX2F0dGFjaCI7czowOiIiO3M6MjQ6InJlcXVpcmVkX2xhYmVsc19pZGVudGlmeSI7czoxOiIxIjtzOjEyOiJyZWxhdGl2ZV91cmwiO3M6MToiMCI7czoxMToiYWpheF9zdWJtaXQiO3M6MToiMSI7czoxMzoiYWRkX2Zvcm1fdGFncyI7czoxOiIxIjtzOjk6InhodG1sX3VybCI7czoxOiIwIjt9aToxO2E6Mjk6e3M6MTI6ImFjdGlvbl9sYWJlbCI7czowOiIiO3M6NzoiZW5hYmxlZCI7czoxOiIxIjtzOjI6InRvIjtzOjE4OiJwckBncmVlbndlYi5jb20udWEiO3M6Nzoic3ViamVjdCI7czo3OiJsdml2YnVkIjtzOjk6ImZyb21fbmFtZSI7czo3OiJsdml2YnVkIjtzOjEwOiJmcm9tX2VtYWlsIjtzOjE4OiJwckBncmVlbndlYi5jb20udWEiO3M6MTA6ImVtYWlsX3R5cGUiO3M6NDoiaHRtbCI7czoxOToidGVtcGxhdGVfZ2VuZXJhdGlvbiI7czoxOiIwIjtzOjg6InRlbXBsYXRlIjtzOjIxODoiPHRhYmxlPg0KPHRyPjx0ZD7QhtC8JiMwMzk70Y88L3RkPjx0ZD57bmFtZX08L3RkPjwvdHI+DQo8dHI+PHRkPtCi0LXQu9C10YTQvtC9PC90ZD48dGQ+e3Bob25lfTwvdGQ+PC90cj4NCjx0cj48dGQ+RS1tYWlsPC90ZD48dGQ+e2VtYWlsfTwvdGQ+PC90cj4NCjx0cj48dGQ+0J/QvtCy0ZbQtNC+0LzQu9C10L3QvdGPPC90ZD48dGQ+e21lc3NhZ2V9PC90ZD48L3RyPg0KPC90YWJsZT4iO3M6NjoiYXR0YWNoIjtzOjA6IiI7czozOiJkdG8iO3M6MDoiIjtzOjg6ImRzdWJqZWN0IjtzOjA6IiI7czoxMDoicmVwbHlfbmFtZSI7czowOiIiO3M6MTE6InJlcGx5X2VtYWlsIjtzOjA6IiI7czoxMToiZHJlcGx5X25hbWUiO3M6MDoiIjtzOjEyOiJkcmVwbHlfZW1haWwiO3M6MDoiIjtzOjEwOiJkZnJvbV9uYW1lIjtzOjA6IiI7czoxMToiZGZyb21fZW1haWwiO3M6MDoiIjtzOjI6ImNjIjtzOjA6IiI7czozOiJiY2MiO3M6MDoiIjtzOjM6ImRjYyI7czowOiIiO3M6NDoiZGJjYyI7czowOiIiO3M6MTc6ImFwcGVuZF9pcF9hZGRyZXNzIjtzOjE6IjEiO3M6MTY6Il9fYWN0aW9uX3RpdGxlX18iO3M6NToiZW1haWwiO3M6MTU6ImVuY3J5cHRfZW5hYmxlZCI7czoxOiIwIjtzOjExOiJncGdfc2VjX2tleSI7czowOiIiO3M6MTU6InRlbXBsYXRlX2hlYWRlciI7czowOiIiO3M6MTM6InRlbXBsYXRlX2JvZHkiO3M6MDoiIjtzOjE1OiJ0ZW1wbGF0ZV9mb290ZXIiO3M6MDoiIjt9aToyO2E6Mjp7czoxMjoiYWN0aW9uX2xhYmVsIjtzOjA6IiI7czo3OiJtZXNzYWdlIjtzOjEwOiLQlNGP0LrRg9GOIjt9fX0=', 1, '', 0, '<div class=\"contact__form--left col-md-6\">\r\n    <input name=\"name\" id=\"name\" placeholder=\"Ім&#039;я\" class=\"validate[&#039;required&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n    <input name=\"phone\" id=\"phone\" placeholder=\"Телефон\" class=\"validate[&#039;required&#039;,&#039;phone&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n    <input name=\"email\" id=\"email\" placeholder=\"E-mail\" class=\"validate[&#039;required&#039;,&#039;email&#039;] contact__form--fields contact__form--input\" type=\"text\" />\r\n</div>\r\n<div class=\"contact__form--right col-md-6\">\r\n    <textarea name=\"message\" id=\"message\" placeholder=\"Повідомлення...\" class=\"contact__form--fields contact__form--textarea\" data-wysiwyg=\"0\" ></textarea>\r\n<label for=\"submit\" class=\"contact__form--fields contact__form--submit\">\r\n      <input name=\"submit\" id=\"submit\" type=\"submit\" value=\"Надіслати\" />\r\n      Надіслати <img src=\"/templates/lvivbud/img/mail_icon.png\">\r\n    </label>\r\n</div>');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_chronoengine_extensions`
--

CREATE TABLE `ekiv2_chronoengine_extensions` (
  `id` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `ordering` int(4) NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_chronoengine_extensions`
--

INSERT INTO `ekiv2_chronoengine_extensions` (`id`, `addon_id`, `name`, `title`, `enabled`, `ordering`, `settings`) VALUES
(1, 0, 'chronoforms', '', 1, 0, '{\"mail\":{\"mail_from_name\":\"Valera\",\"mail_from_email\":\"pr@greenweb.com.ua\",\"mail_reply_name\":\"\",\"mail_reply_email\":\"\",\"mail_method\":\"phpmail\",\"smtp_secure\":\"\",\"smtp_host\":\"\",\"smtp_port\":\"\",\"smtp_username\":\"\",\"smtp_password\":\"\",\"smtp_debug\":\"0\"},\"wizard\":{\"safe_save\":\"1\",\"safe_save_chunk_size\":\"0\",\"safe_loading_fields_count\":\"20\",\"display_diagnostics\":\"1\"}}');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_contact_details`
--

CREATE TABLE `ekiv2_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_content`
--

CREATE TABLE `ekiv2_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_content`
--

INSERT INTO `ekiv2_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 68, 'Пустий матеріал', 'pustij-material', '', '', 1, 2, '2017-01-25 08:45:44', 154, '', '2017-03-30 06:35:27', 154, 0, '0000-00-00 00:00:00', '2017-01-25 08:45:44', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 2, '', '', 1, 1017, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(2, 83, 'Про компанію', 'контактна-інформація', '<p><img src=\"/images/about_us.jpg\" class=\"article_img--right\">\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! \r\n</p>\r\n<p>\r\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\r\n</p>', '', 1, 2, '2017-03-27 09:43:12', 154, '', '2017-03-29 09:44:27', 154, 0, '0000-00-00 00:00:00', '2017-03-27 09:43:12', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 15, 1, '', '', 1, 152, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'uk-UA', ''),
(3, 87, 'Наші партнери', 'наші-партнери', '<div class=\"page__title--left\">Наші партнери</div>', '', -2, 2, '2017-03-30 06:49:12', 154, '', '2017-03-30 07:00:03', 154, 0, '0000-00-00 00:00:00', '2017-03-30 06:49:12', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 7, 0, '', '', 1, 8, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'uk-UA', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_contentitem_tag_map`
--

CREATE TABLE `ekiv2_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_content_frontpage`
--

CREATE TABLE `ekiv2_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_content_rating`
--

CREATE TABLE `ekiv2_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_content_types`
--

CREATE TABLE `ekiv2_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_content_types`
--

INSERT INTO `ekiv2_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_core_log_searches`
--

CREATE TABLE `ekiv2_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_extensions`
--

CREATE TABLE `ekiv2_extensions` (
  `extension_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_extensions`
--

INSERT INTO `ekiv2_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_misc\":\"1\",\"show_image\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"show_headings\":\"1\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"allow_vcard_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_category_crumb\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"ru-RU\",\"site\":\"uk-UA\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"show_date\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"1\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"1\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"1\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stemmer\":\"snowball\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"show_tag_num_items\":\"0\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"78a0b67b3dff815708bd2c3f46cfe0fe\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0);
INSERT INTO `ekiv2_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.18.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2016\",\"author\":\"Ephox Corporation\",\"copyright\":\"Ephox Corporation\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"http:\\/\\/www.tinymce.com\",\"version\":\"4.4.3\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"mode\":\"1\",\"skin\":\"0\",\"mobile\":\"0\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"extended_elements\":\"\",\"html_height\":\"550\",\"html_width\":\"750\",\"resizing\":\"1\",\"element_path\":\"1\",\"fonts\":\"1\",\"paste\":\"1\",\"searchreplace\":\"1\",\"insertdate\":\"1\",\"colors\":\"1\",\"table\":\"1\",\"smilies\":\"1\",\"hr\":\"1\",\"link\":\"1\",\"media\":\"1\",\"print\":\"1\",\"directionality\":\"1\",\"fullscreen\":\"1\",\"alignment\":\"1\",\"visualchars\":\"1\",\"visualblocks\":\"1\",\"nonbreaking\":\"1\",\"template\":\"1\",\"blockquote\":\"1\",\"wordcount\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"inlinepopups\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":\"0\",\"automatic_change\":\"1\",\"item_associations\":\"1\",\"alternate_meta\":\"1\",\"xdefault\":\"1\",\"xdefault_language\":\"default\",\"remove_default_prefix\":\"1\",\"lang_cookie\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1492066120}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1485332645,\"unique_id\":\"2965f98fd96d741e1cfe33727bcb5eebba434f94\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'COM_K2', 'component', 'com_k2', '', 1, 1, 0, 0, '{\"name\":\"COM_K2\",\"type\":\"component\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"Thank you for installing K2 by JoomlaWorks, the powerful content extension for Joomla!\",\"group\":\"\",\"filename\":\"k2\"}', '{\"enable_css\":\"0\",\"jQueryHandling\":\"1.8remote\",\"backendJQueryHandling\":\"remote\",\"userName\":\"0\",\"userImage\":\"0\",\"userDescription\":\"1\",\"userURL\":\"1\",\"userEmail\":\"0\",\"userFeedLink\":\"0\",\"userFeedIcon\":\"1\",\"userItemCount\":\"12\",\"userItemTitle\":\"1\",\"userItemTitleLinked\":\"1\",\"userItemDateCreated\":\"0\",\"userItemImage\":\"1\",\"userItemIntroText\":\"1\",\"userItemCategory\":\"1\",\"userItemTags\":\"1\",\"userItemCommentsAnchor\":\"1\",\"userItemReadMore\":\"1\",\"userItemK2Plugins\":\"1\",\"tagItemCount\":\"12\",\"tagItemTitle\":\"1\",\"tagItemTitleLinked\":\"1\",\"tagItemDateCreated\":\"0\",\"tagItemImage\":\"1\",\"tagItemIntroText\":\"1\",\"tagItemCategory\":\"0\",\"tagItemReadMore\":\"1\",\"tagItemExtraFields\":\"1\",\"tagOrdering\":\"\",\"tagFeedLink\":\"0\",\"tagFeedIcon\":\"0\",\"genericItemCount\":\"12\",\"genericItemTitle\":\"1\",\"genericItemTitleLinked\":\"1\",\"genericItemDateCreated\":\"1\",\"genericItemImage\":\"1\",\"genericItemIntroText\":\"1\",\"genericItemCategory\":\"1\",\"genericItemReadMore\":\"1\",\"genericItemExtraFields\":\"0\",\"genericFeedLink\":\"0\",\"genericFeedIcon\":\"0\",\"feedLimit\":\"10\",\"feedItemImage\":\"1\",\"feedImgSize\":\"S\",\"feedItemIntroText\":\"1\",\"feedTextWordLimit\":\"\",\"feedItemFullText\":\"1\",\"feedItemTags\":\"0\",\"feedItemVideo\":\"0\",\"feedItemGallery\":\"0\",\"feedItemAttachments\":\"0\",\"feedBogusEmail\":\"\",\"introTextCleanup\":\"0\",\"introTextCleanupExcludeTags\":\"\",\"introTextCleanupTagAttr\":\"\",\"fullTextCleanup\":\"0\",\"fullTextCleanupExcludeTags\":\"sup\",\"fullTextCleanupTagAttr\":\"\",\"xssFiltering\":\"0\",\"linkPopupWidth\":\"900\",\"linkPopupHeight\":\"600\",\"imagesQuality\":\"100\",\"itemImageXS\":\"100\",\"itemImageS\":\"268\",\"itemImageM\":\"400\",\"itemImageL\":\"600\",\"itemImageXL\":\"900\",\"itemImageGeneric\":\"300\",\"catImageWidth\":\"100\",\"catImageDefault\":\"1\",\"userImageWidth\":\"100\",\"userImageDefault\":\"1\",\"commenterImgWidth\":\"48\",\"onlineImageEditor\":\"splashup\",\"imageTimestamp\":\"0\",\"imageMemoryLimit\":\"\",\"socialButtonCode\":\"\",\"twitterUsername\":\"\",\"facebookImage\":\"Medium\",\"comments\":\"0\",\"commentsOrdering\":\"DESC\",\"commentsLimit\":\"10\",\"commentsFormPosition\":\"below\",\"commentsPublishing\":\"1\",\"commentsReporting\":\"2\",\"commentsReportRecipient\":\"\",\"inlineCommentsModeration\":\"0\",\"gravatar\":\"1\",\"antispam\":\"recaptcha\",\"recaptchaForRegistered\":\"1\",\"akismetForRegistered\":\"1\",\"commentsFormNotes\":\"1\",\"commentsFormNotesText\":\"\",\"frontendEditing\":\"1\",\"showImageTab\":\"1\",\"showImageGalleryTab\":\"1\",\"showVideoTab\":\"1\",\"showExtraFieldsTab\":\"1\",\"showAttachmentsTab\":\"1\",\"showK2Plugins\":\"1\",\"sideBarDisplayFrontend\":\"1\",\"mergeEditors\":\"1\",\"sideBarDisplay\":\"1\",\"attachmentsFolder\":\"\",\"hideImportButton\":\"0\",\"googleSearch\":\"0\",\"googleSearchContainer\":\"k2GoogleSearchContainer\",\"K2UserProfile\":\"1\",\"redirect\":\"101\",\"adminSearch\":\"simple\",\"cookieDomain\":\"\",\"taggingSystem\":\"1\",\"lockTags\":\"0\",\"showTagFilter\":\"1\",\"k2TagNorm\":\"0\",\"k2TagNormCase\":\"lower\",\"k2TagNormAdditionalReplacements\":\"\",\"recaptcha_public_key\":\"admin-gw\",\"recaptcha_private_key\":\"1\",\"recaptcha_theme\":\"clean\",\"recaptchaOnRegistration\":\"0\",\"akismetApiKey\":\"\",\"stopForumSpam\":\"0\",\"stopForumSpamApiKey\":\"\",\"showItemsCounterAdmin\":\"1\",\"showChildCatItems\":\"1\",\"disableCompactOrdering\":\"0\",\"metaDescLimit\":\"150\",\"enforceSEFReplacements\":\"0\",\"SEFReplacements\":\"\\u00c0|A, \\u00c1|A, \\u00c2|A, \\u00c3|A, \\u00c4|A, \\u00c5|A, \\u00e0|a, \\u00e1|a, \\u00e2|a, \\u00e3|a, \\u00e4|a, \\u00e5|a, \\u0100|A, \\u0101|a, \\u0102|A, \\u0103|a, \\u0104|A, \\u0105|a, \\u00c7|C, \\u00e7|c, \\u0106|C, \\u0107|c, \\u0108|C, \\u0109|c, \\u010a|C, \\u010b|c, \\u010c|C, \\u010d|c, \\u00d0|D, \\u00f0|d, \\u010e|D, \\u010f|d, \\u0110|D, \\u0111|d, \\u00c8|E, \\u00c9|E, \\u00ca|E, \\u00cb|E, \\u00e8|e, \\u00e9|e, \\u00ea|e, \\u00eb|e, \\u0112|E, \\u0113|e, \\u0114|E, \\u0115|e, \\u0116|E, \\u0117|e, \\u0118|E, \\u0119|e, \\u011a|E, \\u011b|e, \\u011c|G, \\u011d|g, \\u011e|G, \\u011f|g, \\u0120|G, \\u0121|g, \\u0122|G, \\u0123|g, \\u0124|H, \\u0125|h, \\u0126|H, \\u0127|h, \\u00cc|I, \\u00cd|I, \\u00ce|I, \\u00cf|I, \\u00ec|i, \\u00ed|i, \\u00ee|i, \\u00ef|i, \\u0128|I, \\u0129|i, \\u012a|I, \\u012b|i, \\u012c|I, \\u012d|i, \\u012e|I, \\u012f|i, \\u0130|I, \\u0131|i, \\u0134|J, \\u0135|j, \\u0136|K, \\u0137|k, \\u0138|k, \\u0139|L, \\u013a|l, \\u013b|L, \\u013c|l, \\u013d|L, \\u013e|l, \\u013f|L, \\u0140|l, \\u0141|L, \\u0142|l, \\u00d1|N, \\u00f1|n, \\u0143|N, \\u0144|n, \\u0145|N, \\u0146|n, \\u0147|N, \\u0148|n, \\u0149|n, \\u014a|N, \\u014b|n, \\u00d2|O, \\u00d3|O, \\u00d4|O, \\u00d5|O, \\u00d6|O, \\u00d8|O, \\u00f2|o, \\u00f3|o, \\u00f4|o, \\u00f5|o, \\u00f6|o, \\u00f8|o, \\u014c|O, \\u014d|o, \\u014e|O, \\u014f|o, \\u0150|O, \\u0151|o, \\u0154|R, \\u0155|r, \\u0156|R, \\u0157|r, \\u0158|R, \\u0159|r, \\u015a|S, \\u015b|s, \\u015c|S, \\u015d|s, \\u015e|S, \\u015f|s, \\u0160|S, \\u0161|s, \\u017f|s, \\u0162|T, \\u0163|t, \\u0164|T, \\u0165|t, \\u0166|T, \\u0167|t, \\u00d9|U, \\u00da|U, \\u00db|U, \\u00dc|U, \\u00f9|u, \\u00fa|u, \\u00fb|u, \\u00fc|u, \\u0168|U, \\u0169|u, \\u016a|U, \\u016b|u, \\u016c|U, \\u016d|u, \\u016e|U, \\u016f|u, \\u0170|U, \\u0171|u, \\u0172|U, \\u0173|u, \\u0174|W, \\u0175|w, \\u00dd|Y, \\u00fd|y, \\u00ff|y, \\u0176|Y, \\u0177|y, \\u0178|Y, \\u0179|Z, \\u017a|z, \\u017b|Z, \\u017c|z, \\u017d|Z, \\u017e|z, \\u03b1|a, \\u03b2|b, \\u03b3|g, \\u03b4|d, \\u03b5|e, \\u03b6|z, \\u03b7|h, \\u03b8|th, \\u03b9|i, \\u03ba|k, \\u03bb|l, \\u03bc|m, \\u03bd|n, \\u03be|x, \\u03bf|o, \\u03c0|p, \\u03c1|r, \\u03c3|s, \\u03c4|t, \\u03c5|y, \\u03c6|f, \\u03c7|ch, \\u03c8|ps, \\u03c9|w, \\u0391|A, \\u0392|B, \\u0393|G, \\u0394|D, \\u0395|E, \\u0396|Z, \\u0397|H, \\u0398|Th, \\u0399|I, \\u039a|K, \\u039b|L, \\u039c|M, \\u039e|X, \\u039f|O, \\u03a0|P, \\u03a1|R, \\u03a3|S, \\u03a4|T, \\u03a5|Y, \\u03a6|F, \\u03a7|Ch, \\u03a8|Ps, \\u03a9|W, \\u03ac|a, \\u03ad|e, \\u03ae|h, \\u03af|i, \\u03cc|o, \\u03cd|y, \\u03ce|w, \\u0386|A, \\u0388|E, \\u0389|H, \\u038a|I, \\u038c|O, \\u038e|Y, \\u038f|W, \\u03ca|i, \\u0390|i, \\u03cb|y, \\u03c2|s, \\u0410|A, \\u04d0|A, \\u04d2|A, \\u04d8|E, \\u04da|E, \\u04d4|E, \\u0411|B, \\u0412|V, \\u0413|G, \\u0490|G, \\u0403|G, \\u0492|G, \\u04f6|G, y|Y, \\u0414|D, \\u0415|E, \\u0400|E, \\u0401|YO, \\u04d6|E, \\u04bc|E, \\u04be|E, \\u0404|YE, \\u0416|ZH, \\u04c1|DZH, \\u0496|ZH, \\u04dc|DZH, \\u0417|Z, \\u0498|Z, \\u04de|DZ, \\u04e0|DZ, \\u0405|DZ, \\u0418|I, \\u040d|I, \\u04e4|I, \\u04e2|I, \\u0406|I, \\u0407|JI, \\u04c0|I, \\u0419|Y, \\u048a|Y, \\u0408|J, \\u041a|K, \\u049a|Q, \\u049e|Q, \\u04a0|K, \\u04c3|Q, \\u049c|K, \\u041b|L, \\u04c5|L, \\u0409|L, \\u041c|M, \\u04cd|M, \\u041d|N, \\u04c9|N, \\u04a2|N, \\u04c7|N, \\u04a4|N, \\u040a|N, \\u041e|O, \\u04e6|O, \\u04e8|O, \\u04ea|O, \\u04a8|O, \\u041f|P, \\u04a6|PF, \\u0420|P, \\u048e|P, \\u0421|S, \\u04aa|S, \\u0422|T, \\u04ac|TH, \\u040b|T, \\u040c|K, \\u0423|U, \\u040e|U, \\u04f2|U, \\u04f0|U, \\u04ee|U, \\u04ae|U, \\u04b0|U, \\u0424|F, \\u0425|H, \\u04b2|H, \\u04ba|H, \\u0426|TS, \\u04b4|TS, \\u0427|CH, \\u04f4|CH, \\u04b6|CH, \\u04cb|CH, \\u04b8|CH, \\u040f|DZ, \\u0428|SH, \\u0429|SHT, \\u042a|A, \\u042b|Y, \\u04f8|Y, \\u042c|Y, \\u048c|Y, \\u042d|E, \\u04ec|E, \\u042e|YU, \\u042f|YA, \\u0430|a, \\u04d1|a, \\u04d3|a, \\u04d9|e, \\u04db|e, \\u04d5|e, \\u0431|b, \\u0432|v, \\u0433|g, \\u0491|g, \\u0453|g, \\u0493|g, \\u04f7|g, y|y, \\u0434|d, \\u0435|e, \\u0450|e, \\u0451|yo, \\u04d7|e, \\u04bd|e, \\u04bf|e, \\u0454|ye, \\u0436|zh, \\u04c2|dzh, \\u0497|zh, \\u04dd|dzh, \\u0437|z, \\u0499|z, \\u04df|dz, \\u04e1|dz, \\u0455|dz, \\u0438|i, \\u045d|i, \\u04e5|i, \\u04e3|i, \\u0456|i, \\u0457|ji, \\u04c0|i, \\u0439|y, \\u048b|y, \\u0458|j, \\u043a|k, \\u049b|q, \\u049f|q, \\u04a1|k, \\u04c4|q, \\u049d|k, \\u043b|l, \\u04c6|l, \\u0459|l, \\u043c|m, \\u04ce|m, \\u043d|n, \\u04ca|n, \\u04a3|n, \\u04c8|n, \\u04a5|n, \\u045a|n, \\u043e|o, \\u04e7|o, \\u04e9|o, \\u04eb|o, \\u04a9|o, \\u043f|p, \\u04a7|pf, \\u0440|p, \\u048f|p, \\u0441|s, \\u04ab|s, \\u0442|t, \\u04ad|th, \\u045b|t, \\u045c|k, \\u0443|u, \\u045e|u, \\u04f3|u, \\u04f1|u, \\u04ef|u, \\u04af|u, \\u04b1|u, \\u0444|f, \\u0445|h, \\u04b3|h, \\u04bb|h, \\u0446|ts, \\u04b5|ts, \\u0447|ch, \\u04f5|ch, \\u04b7|ch, \\u04cc|ch, \\u04b9|ch, \\u045f|dz, \\u0448|sh, \\u0449|sht, \\u044a|a, \\u044b|y, \\u04f9|y, \\u044c|y, \\u048d|y, \\u044d|e, \\u04ed|e, \\u044e|yu, \\u044f|ya\",\"k2Sef\":\"0\",\"k2SefLabelCat\":\"content\",\"k2SefLabelTag\":\"tag\",\"k2SefLabelUser\":\"author\",\"k2SefLabelSearch\":\"search\",\"k2SefLabelDate\":\"date\",\"k2SefLabelItem\":\"0\",\"k2SefLabelItemCustomPrefix\":\"\",\"k2SefInsertItemId\":\"1\",\"k2SefItemIdTitleAliasSep\":\"dash\",\"k2SefUseItemTitleAlias\":\"1\",\"k2SefInsertCatId\":\"1\",\"k2SefCatIdTitleAliasSep\":\"dash\",\"k2SefUseCatTitleAlias\":\"1\",\"sh404SefLabelCat\":\"\",\"sh404SefLabelUser\":\"blog\",\"sh404SefLabelItem\":\"2\",\"sh404SefTitleAlias\":\"alias\",\"sh404SefModK2ContentFeedAlias\":\"feed\",\"sh404SefInsertItemId\":\"0\",\"sh404SefInsertUniqueItemId\":\"0\",\"cbIntegration\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'plg_finder_k2', 'plugin', 'k2', 'finder', 0, 0, 1, 0, '{\"name\":\"plg_finder_k2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"PLG_FINDER_K2_DESCRIPTION\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'Search - K2', 'plugin', 'k2', 'search', 0, 1, 1, 0, '{\"name\":\"Search - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_THIS_PLUGIN_EXTENDS_THE_DEFAULT_JOOMLA_SEARCH_FUNCTIONALITY_TO_K2_CONTENT\",\"group\":\"\",\"filename\":\"k2\"}', '{\"search_limit\":\"50\",\"search_tags\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'System - K2', 'plugin', 'k2', 'system', 0, 1, 1, 0, '{\"name\":\"System - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_THE_K2_SYSTEM_PLUGIN_IS_USED_TO_ASSIST_THE_PROPER_FUNCTIONALITY_OF_THE_K2_COMPONENT_SITE_WIDE_MAKE_SURE_ITS_ALWAYS_PUBLISHED_WHEN_THE_K2_COMPONENT_IS_INSTALLED\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'User - K2', 'plugin', 'k2', 'user', 0, 1, 1, 0, '{\"name\":\"User - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_A_USER_SYNCHRONIZATION_PLUGIN_FOR_K2\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'Josetta - K2 Categories', 'plugin', 'k2category', 'josetta_ext', 0, 1, 1, 0, '{\"name\":\"Josetta - K2 Categories\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"\",\"group\":\"\",\"filename\":\"k2category\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'Josetta - K2 Items', 'plugin', 'k2item', 'josetta_ext', 0, 1, 1, 0, '{\"name\":\"Josetta - K2 Items\",\"type\":\"plugin\",\"creationDate\":\"June 7th, 2012\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"\",\"group\":\"\",\"filename\":\"k2item\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'K2 Comments', 'module', 'mod_k2_comments', '', 0, 1, 0, 0, '{\"name\":\"K2 Comments\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"MOD_K2_COMMENTS_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_comments.j25\"}', '{\"moduleclass_sfx\":\"\",\"module_usage\":\"\",\"\":\"K2_TOP_COMMENTERS\",\"catfilter\":\"0\",\"category_id\":\"\",\"comments_limit\":\"5\",\"comments_word_limit\":\"10\",\"commenterName\":\"1\",\"commentAvatar\":\"1\",\"commentAvatarWidthSelect\":\"custom\",\"commentAvatarWidth\":\"50\",\"commentDate\":\"1\",\"commentDateFormat\":\"absolute\",\"commentLink\":\"1\",\"itemTitle\":\"1\",\"itemCategory\":\"1\",\"feed\":\"1\",\"commenters_limit\":\"5\",\"commenterNameOrUsername\":\"1\",\"commenterAvatar\":\"1\",\"commenterAvatarWidthSelect\":\"custom\",\"commenterAvatarWidth\":\"50\",\"commenterLink\":\"1\",\"commenterCommentsCounter\":\"1\",\"commenterLatestComment\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'K2 Content', 'module', 'mod_k2_content', '', 0, 1, 0, 0, '{\"name\":\"K2 Content\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_CONTENT_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_content.j25\"}', '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"Default\",\"source\":\"filter\",\"\":\"K2_OTHER_OPTIONS\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"itemsOrdering\":\"\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"\",\"items\":\"\",\"itemTitle\":\"1\",\"itemAuthor\":\"1\",\"itemAuthorAvatar\":\"1\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"1\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"1\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemAttachments\":\"1\",\"itemTags\":\"1\",\"itemCategory\":\"1\",\"itemDateCreated\":\"1\",\"itemHits\":\"1\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"0\",\"itemCommentsCounter\":\"1\",\"feed\":\"1\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'K2 Tools', 'module', 'mod_k2_tools', '', 0, 1, 0, 0, '{\"name\":\"K2 Tools\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_TOOLS\",\"group\":\"\",\"filename\":\"mod_k2_tools.j25\"}', '{\"moduleclass_sfx\":\"\",\"module_usage\":\"0\",\"\":\"K2_CUSTOM_CODE_SETTINGS\",\"archiveItemsCounter\":\"1\",\"archiveCategory\":\"\",\"authors_module_category\":\"\",\"authorItemsCounter\":\"1\",\"authorAvatar\":\"1\",\"authorAvatarWidthSelect\":\"custom\",\"authorAvatarWidth\":\"50\",\"authorLatestItem\":\"1\",\"calendarCategory\":\"\",\"home\":\"\",\"seperator\":\"\",\"root_id\":\"\",\"end_level\":\"\",\"categoriesListOrdering\":\"\",\"categoriesListItemsCounter\":\"1\",\"root_id2\":\"\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"liveSearch\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"\",\"imagebutton\":\"\",\"button_text\":\"\",\"min_size\":\"75\",\"max_size\":\"300\",\"cloud_limit\":\"30\",\"cloud_category\":\"0\",\"cloud_category_recursive\":\"0\",\"customCode\":\"\",\"parsePhp\":\"0\",\"K2Plugins\":\"0\",\"JPlugins\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `ekiv2_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(10010, 'K2 Users', 'module', 'mod_k2_users', '', 0, 1, 0, 0, '{\"name\":\"K2 Users\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_USERS_DESCRTIPTION\",\"group\":\"\",\"filename\":\"mod_k2_users.j25\"}', '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"Default\",\"source\":\"0\",\"\":\"K2_DISPLAY_OPTIONS\",\"filter\":\"1\",\"K2UserGroup\":\"\",\"ordering\":\"1\",\"limit\":\"4\",\"userIDs\":\"\",\"userName\":\"1\",\"userAvatar\":\"1\",\"userAvatarWidthSelect\":\"custom\",\"userAvatarWidth\":\"50\",\"userDescription\":\"1\",\"userDescriptionWordLimit\":\"\",\"userURL\":\"1\",\"userEmail\":\"0\",\"userFeed\":\"1\",\"userItemCount\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'K2 User', 'module', 'mod_k2_user', '', 0, 1, 0, 0, '{\"name\":\"K2 User\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_USER_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_user.j25\"}', '{\"moduleclass_sfx\":\"\",\"pretext\":\"\",\"\":\"K2_LOGIN_LOGOUT_REDIRECTION\",\"name\":\"1\",\"userAvatar\":\"1\",\"userAvatarWidthSelect\":\"custom\",\"userAvatarWidth\":\"50\",\"menu\":\"\",\"login\":\"\",\"logout\":\"\",\"usesecure\":\"0\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'K2 Quick Icons (admin)', 'module', 'mod_k2_quickicons', '', 1, 1, 2, 0, '{\"name\":\"K2 Quick Icons (admin)\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_QUICKICONS_FOR_USE_IN_THE_JOOMLA_CONTROL_PANEL_DASHBOARD_PAGE\",\"group\":\"\",\"filename\":\"mod_k2_quickicons.j25\"}', '{\"modCSSStyling\":\"1\",\"modLogo\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 'K2 Stats (admin)', 'module', 'mod_k2_stats', '', 1, 1, 2, 0, '{\"name\":\"K2 Stats (admin)\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_STATS_FOR_USE_IN_THE_K2_DASHBOARD_PAGE\",\"group\":\"\",\"filename\":\"mod_k2_stats.j25\"}', '{\"latestItems\":\"1\",\"popularItems\":\"1\",\"mostCommentedItems\":\"1\",\"latestComments\":\"1\",\"statistics\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 'Ukrainianuk-UA', 'language', 'uk-UA', '', 0, 1, 0, 0, '{\"name\":\"Ukrainian (uk-UA)\",\"type\":\"language\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"uk-UA - Site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 'Ukrainianuk-UA', 'language', 'uk-UA', '', 1, 1, 0, 0, '{\"name\":\"Ukrainian (uk-UA)\",\"type\":\"language\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"uk-UA - Administration language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 'uk-UA', 'package', 'pkg_uk-UA', '', 0, 1, 1, 0, '{\"name\":\"uk-UA\",\"type\":\"package\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"<div style=\\\"background: #fff; border: 1px #ccc solid; padding: 15px; overflow: hidden; text-align: left!important;\\\"><h2>\\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u0438\\u0439 \\u043f\\u0430\\u043a\\u0435\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457 Joomla! <span class=\\\"badge\\\">RC-\\u0432\\u0435\\u0440\\u0441\\u0456\\u044f<span><\\/h2><p style=\\\"font-weight: normal!important;\\\"><strong>\\u0411\\u0443\\u0434\\u044c \\u043b\\u0430\\u0441\\u043a\\u0430, \\u0437\\u0440\\u043e\\u0431\\u0456\\u0442\\u044c \\u043f\\u043e\\u0436\\u0435\\u0440\\u0442\\u0432\\u0443\\u0432\\u0430\\u043d\\u043d\\u044f \\u043d\\u0430 \\u0440\\u043e\\u0437\\u0432\\u0438\\u0442\\u043e\\u043a \\u0441\\u043f\\u0456\\u043b\\u044c\\u043d\\u043e\\u0442\\u0438 \\u0442\\u0430 \\u0441\\u0432\\u043e\\u0454\\u0447\\u0430\\u0441\\u043d\\u043e\\u0433\\u043e \\u043e\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043d\\u044f \\u0443\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u043e\\u0457 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457!<\\/span><\\/strong><\\/p><pstyle=\\\"font-weight: normal!important;\\\"><a class=\\\"btn btn-success\\\" href=\\\"http:\\/\\/joomla-ua.org\\/donation\\\" target=\\\"_blank\\\">\\u041f\\u0456\\u0434\\u0442\\u0440\\u0438\\u043c\\u0430\\u0439 \\u0443\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u0443 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u044e<\\/a><\\/p><pstyle=\\\"font-weight: normal!important;\\\">\\u041e\\u0444\\u0456\\u0446\\u0456\\u0439\\u043d\\u0438\\u0439 \\u0441\\u0430\\u0439\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457: <a href=\\\"http:\\/\\/joomla-ua.org\\/\\\" target=\\\"_blank\\\">Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430<\\/a><br \\/>\\u0424\\u043e\\u0440\\u0443\\u043c \\u043f\\u0456\\u0434\\u0442\\u0440\\u0438\\u043c\\u043a\\u0438: <a href=\\\"http:\\/\\/joomla-ua.org\\/forum\\/\\\">\\u0424\\u043e\\u0440\\u0443\\u043c Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430<\\/a><br \\/><br \\/><span style=\\\"font-size: 85%;\\\">2006-2016 &copy; Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430. \\u0412\\u0441\\u0456 \\u043f\\u0440\\u0430\\u0432\\u0430 \\u0437\\u0430\\u0445\\u0438\\u0449\\u0435\\u043d\\u043e!<\\/span><\\/p><\\/div>\",\"group\":\"\",\"filename\":\"pkg_uk-UA\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'Russian', 'language', 'ru-RU', '', 0, 1, 0, 0, '{\"name\":\"Russian\",\"type\":\"language\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.2\",\"description\":\"Russian language pack (site) for Joomla! 3.6.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, '', 'language', 'ru-RU', '', 1, 1, 0, 0, '{\"name\":\"\\u0420\\u0443\\u0441\\u0441\\u043a\\u0438\\u0439 (\\u0420\\u043e\\u0441\\u0441\\u0438\\u044f)\",\"type\":\"language\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.2\",\"description\":\"Russian language pack (administrator) for Joomla! 3.6.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 'Russian (ru-RU) Language Pack', 'package', 'pkg_ru-RU', '', 0, 1, 1, 0, '{\"name\":\"Russian (ru-RU) Language Pack\",\"type\":\"package\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.2\",\"description\":\"Joomla 3.6 Russian Language Package\",\"group\":\"\",\"filename\":\"pkg_ru-RU\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 'lvivbud', 'template', 'lvivbud', '', 0, 1, 1, 0, '{\"name\":\"lvivbud\",\"type\":\"template\",\"creationDate\":\"13\\/01\\/2017\",\"author\":\"\\u041d\\u0435\\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u044b\\u0439\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"anonim@gmail.com\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_LVIVBUD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 'Akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{\"name\":\"Akeeba\",\"type\":\"component\",\"creationDate\":\"2016-02-19\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"4.5.5\",\"description\":\"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.\",\"group\":\"\",\"filename\":\"akeeba\"}', '{\"confwiz_upgrade\":1,\"siteurl\":\"http:\\/\\/lvivbud.dev\\/\",\"jlibrariesdir\":\"C:\\/OpenServer\\/domains\\/lvivbud.dev\\/libraries\",\"jversion\":\"1.6\",\"show_howtorestoremodal\":0}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 'plg_quickicon_akeebabackup', 'plugin', 'akeebabackup', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_akeebabackup\",\"type\":\"plugin\",\"creationDate\":\"2012-09-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.0\",\"description\":\"PLG_QUICKICON_AKEEBABACKUP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"akeebabackup\"}', '{\"context\":\"mod_quickicon\",\"enablewarning\":\"1\",\"warnfailed\":\"1\",\"maxbackupperiod\":\"24\",\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 'PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE', 'plugin', 'akeebaupdatecheck', 'system', 0, 0, 1, 0, '{\"name\":\"PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2011-05-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.1\",\"description\":\"PLG_AKEEBAUPDATECHECK_DESCRIPTION2\",\"group\":\"\",\"filename\":\"akeebaupdatecheck\"}', '{\"email\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 'PLG_SYSTEM_BACKUPONUPDATE_TITLE', 'plugin', 'backuponupdate', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_BACKUPONUPDATE_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2013-08-13\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"3.7\",\"description\":\"PLG_SYSTEM_BACKUPONUPDATE_DESCRIPTION\",\"group\":\"\",\"filename\":\"backuponupdate\"}', '{\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 'F0F (NEW) DO NOT REMOVE', 'library', 'lib_f0f', '', 0, 1, 1, 0, '{\"name\":\"F0F (NEW) DO NOT REMOVE\",\"type\":\"library\",\"creationDate\":\"2016-02-19\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2014 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.5.3\",\"description\":\"Framework-on-Framework (FOF) newer version - DO NOT REMOVE - The rapid component development framework for Joomla!. This package is the newer version of FOF, not the one shipped with Joomla! as the official Joomla! RAD Layer. The Joomla! RAD Layer has ceased development in March 2014. DO NOT UNINSTALL THIS PACKAGE, IT IS *** N O T *** A DUPLICATE OF THE \'FOF\' PACKAGE. REMOVING EITHER FOF PACKAGE WILL BREAK YOUR SITE.\",\"group\":\"\",\"filename\":\"lib_f0f\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 'AkeebaStrapper', 'file', 'files_strapper', '', 0, 1, 0, 0, '{\"name\":\"AkeebaStrapper\",\"type\":\"file\",\"creationDate\":\"2016-02-19\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"(C) 2012-2013 Akeeba Ltd.\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.5.3\",\"description\":\"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 'Russian (Russia) language pack for K2', 'file', '_install', '', 0, 1, 0, 0, '{\"name\":\"Russian (Russia) language pack for K2\",\"type\":\"file\",\"creationDate\":\"January 5, 2017\",\"author\":\"getk2.org\",\"copyright\":\"Copyright (c) 2006 - 2011 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"nospam@getk2.org\",\"authorUrl\":\"getk2.org\",\"version\":\"2.5.0\",\"description\":\"Russian (Russia) language pack for K2\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 'CEGCore', 'library', 'cegcore', '', 0, 1, 1, 0, '{\"name\":\"CEGCore\",\"type\":\"library\",\"creationDate\":\"01.2014\",\"author\":\"ChronoEngine.com\",\"copyright\":\"Copyright (C) 2016\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"1.0\",\"description\":\"The GCore framework classes!\",\"group\":\"\",\"filename\":\"cegcore\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 'com_chronoforms5', 'component', 'com_chronoforms5', '', 1, 1, 0, 0, '{\"name\":\"com_chronoforms5\",\"type\":\"component\",\"creationDate\":\"December 2016\",\"author\":\"ChronoEngine.com\",\"copyright\":\"ChronoEngine.com 2016\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"5.0.14\",\"description\":\"The ChronoForms V5 component is the ultimate tool for Joomla forms creation, power and simplicity.\",\"group\":\"\",\"filename\":\"chronoforms5\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10037, 'ChronoForms5 Package', 'package', 'pkg_chronoforms5', '', 0, 1, 1, 0, '{\"name\":\"ChronoForms5 Package\",\"type\":\"package\",\"creationDate\":\"2016\",\"author\":\"ChronoEngine.com Team\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"V5.0\",\"description\":\"ChronoForms5 extension package (Component + CEGCore library)\",\"group\":\"\",\"filename\":\"pkg_chronoforms5\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 'Chronoforms5', 'plugin', 'chronoforms5', 'content', 0, 1, 1, 0, '{\"name\":\"Chronoforms5\",\"type\":\"plugin\",\"creationDate\":\"08.Dec.2013\",\"author\":\"ChronoEngine.com\",\"copyright\":\"(C) ChronoEngine.com\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"V5.0\",\"description\":\"\\n\\tThis plugin requires the ChronoForms V5 component.\\n\\tYou just need to put the name of the form you want to show between : {chronoforms5}&{\\/chronoforms5}, Example: {chronoforms5}my_form_name{\\/chronoforms5}\\n\\t\",\"group\":\"\",\"filename\":\"chronoforms5\"}', '{}', '', '', 154, '2017-03-21 14:50:20', 0, 0),
(10039, 'ChronoForms5', 'module', 'mod_chronoforms5', '', 0, 1, 0, 0, '{\"name\":\"ChronoForms5\",\"type\":\"module\",\"creationDate\":\"December 2013\",\"author\":\"ChronoEngine.com\",\"copyright\":\"Copyright (C) 2006 - 2013 ChronoEngine.com. All rights reserved.\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"V5 RC1.2\",\"description\":\"Show a Chronoform V5\",\"group\":\"\",\"filename\":\"mod_chronoforms5\"}', '{\"cache\":\"0\",\"chronoform\":\"\",\"moduleclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 'YJ Image Slider for K2', 'plugin', 'yjk2slider', 'k2', 0, 1, 1, 0, '{\"name\":\"YJ Image Slider for K2\",\"type\":\"plugin\",\"creationDate\":\"2-17-2015\",\"author\":\"Youjoomla.com\",\"copyright\":\"Copyright (c) since 2007 Youjoomla.com. All rights reserved.\",\"authorEmail\":\"youjoomla@gmail.com\",\"authorUrl\":\"www.youjoomla.com\",\"version\":\"1.0.11\",\"description\":\"\\n\\t\\t<style type=\\\"text\\/css\\\" media=\\\"all\\\">body {background:#fff;}#wrap1 {padding:10px 0;margin:0 auto;display:block;overflow:hidden;width:100%;height:580px!important;background:#F6F6F6;border:1px solid #DEDEDE;}span.extitle {display:block;clear:both;font-weight:bold;font-family: Arial Narrow, sans-serif;font-size:18px;margin:10px 20px;color:#1e2325!important;text-align:center;padding:5px;background:#DEDEDE;border:5px solid #fff;text-shadow:1px 1px #fff;}.eximg {float:left;clear:right;border:5px solid #fff;margin:0 0 0 18px;}.exinfo{display:block;overflow:hidden;text-align:left;padding:5px 15px 0 0;float:right;font-size:12px;font-weight:bold;width:50%;}<\\/style>\\n\\t\\t<div id=\\\"wrap1\\\">\\n\\t\\t\\t<span class=\\\"extitle\\\">YJ Image Slider for K2 Joomla 1.6x and UP<\\/span>\\n\\t\\t\\t<a title=\\\"Visit the official website!\\\" href=\\\"http:\\/\\/www.youjoomla.com\\\" target=\\\"_blank\\\">\\n\\t\\t\\t\\t<img class=\\\"eximg\\\" src=\\\"..\\/plugins\\/k2\\/yjk2slider\\/images\\/yj_extensions.jpg\\\" border=\\\"0\\\" alt=\\\"Logo\\\" \\/>\\n\\t\\t\\t<\\/a>\\n\\t\\t\\t<div class=\\\"exinfo\\\">Thank you for downloading Youjoomla.com extension.\\n\\t\\t\\t\\t<br \\/>\\n\\t\\t\\t\\tTo setup your plugin please hover over the plugin parameters\\n\\t\\t\\t\\t<br \\/>\\n\\t\\t\\t\\tand follow the instructions.\\n\\t\\t\\t\\t<br \\/>\\n\\t\\t\\t\\tIf you need support please post new thread in our\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.youjoomla.com\\/joomla_support\\/index.php\\\" target=\\\"_blank\\\">Forum<\\/a>\\n\\t\\t\\t\\t.\\n\\t\\t\\t\\t<br \\/>\\n\\t\\t\\t\\tHave fun playing with your new extension :).\\n\\t\\t\\t\\t<br \\/>\\n\\t\\t\\t\\t<a href=\\\"www.youjoomla.com\\\">Youjoomla.com<\\/a>\\n\\t\\t\\t<\\/div>\\n\\t\\t<\\/div>\\n\\t\",\"group\":\"\",\"filename\":\"yjk2slider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10042, 'Regular Labs Library', 'library', 'regularlabs', '', 0, 1, 1, 0, '{\"name\":\"Regular Labs Library\",\"type\":\"library\",\"creationDate\":\"May 2016\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"16.5.10919\",\"description\":\"\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10043, 'plg_system_regularlabs', 'plugin', 'regularlabs', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_regularlabs\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"16.5.10919\",\"description\":\"PLG_SYSTEM_REGULARLABS_DESC\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{\"combine_admin_menu\":\"0\",\"max_list_count\":\"2500\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10044, 'com_advancedmodules', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{\"name\":\"com_advancedmodules\",\"type\":\"component\",\"creationDate\":\"May 2016\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"6.0.1PRO\",\"description\":\"COM_ADVANCEDMODULES_DESC\",\"group\":\"\",\"filename\":\"advancedmodules\"}', '{\"list_title\":\"0\",\"default_ordering\":\"a.title ASC\",\"default_state\":\"1\",\"default_menu_assignment\":\"0\",\"show_color\":\"1\",\"main_colors\":\"none,#049cdb,#46a546,#9d261d,#ffc40d,#f89406,#c3325f,#7a43b6,#ffffff,#999999,#555555,#000000\",\"show_hideempty\":\"1\",\"show_note\":\"2\",\"show_switch\":\"0\",\"show_extra\":\"0\",\"extra1\":\"\",\"extra2\":\"\",\"extra3\":\"\",\"extra4\":\"\",\"extra5\":\"\",\"use_admin_from_frontend\":\"0\",\"initialise_event\":\"onAfterInitialise\",\"show_update_notification\":\"0\",\"show_copyright\":\"0\",\"@show_assignto_menuitems\":\"1\",\"show_assignto_homepage\":\"1\",\"show_assignto_date\":\"1\",\"show_assignto_usergrouplevels\":\"1\",\"show_assignto_users\":\"1\",\"show_assignto_languages\":\"1\",\"show_assignto_ips\":\"0\",\"show_assignto_geo\":\"0\",\"show_assignto_templates\":\"1\",\"show_assignto_urls\":\"1\",\"show_assignto_os\":\"0\",\"show_assignto_browsers\":\"0\",\"show_assignto_components\":\"1\",\"show_assignto_tags\":\"1\",\"show_assignto_content\":\"1\",\"show_assignto_easyblog\":\"1\",\"show_assignto_flexicontent\":\"1\",\"show_assignto_form2content\":\"1\",\"show_assignto_k2\":\"1\",\"show_assignto_zoo\":\"1\",\"show_assignto_akeebasubs\":\"1\",\"show_assignto_hikashop\":\"1\",\"show_assignto_mijoshop\":\"1\",\"show_assignto_redshop\":\"1\",\"show_assignto_virtuemart\":\"1\",\"show_assignto_cookieconfirm\":\"1\",\"show_assignto_php\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10045, 'plg_system_advancedmodules', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_advancedmodules\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"6.0.1PRO\",\"description\":\"PLG_SYSTEM_ADVANCEDMODULES_DESC\",\"group\":\"\",\"filename\":\"advancedmodules\"}', '[]', '', '', 0, '0000-00-00 00:00:00', -1, 0),
(10046, 'BM Slider For K2', 'module', 'mod_bm_slider_for_k2', '', 0, 1, 0, 0, '{\"name\":\"BM Slider For K2\",\"type\":\"module\",\"creationDate\":\"August 2013\",\"author\":\"brainymore\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"brainymore@gmail.com\",\"authorUrl\":\"www.brainymore.com\",\"version\":\"1.0.0\",\"description\":\"BM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_bm_slider_for_k2\"}', '{\"source\":\"filter\",\"\":\"K2_ITEM_VIEW_OPTIONS_COMMON_FOR_EITHER_SOURCE\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"itemsOrdering\":\"\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"item\":\"\",\"items\":\"\",\"itemImgSize\":\"Large\",\"addLinkToImage\":\"0\",\"theme\":\"default\",\"width_image\":\"800\",\"height_image\":\"300\",\"resize_type\":\"5\",\"title_limit\":\"50\",\"readmore_limit\":\"300\",\"show_desc\":\"1\",\"show_readmore\":\"1\",\"readmore_label\":\"More detail\",\"timeout\":\"3000\",\"visible\":\"1\",\"starting_slide\":\"1\",\"effect\":\"scrollHorz\",\"pause_on_hover\":\"1\",\"responsive\":\"1\",\"swipe\":\"1\",\"random\":\"1\",\"show_paging\":\"1\",\"jquery\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10047, 'BT Content Slider', 'module', 'mod_bt_contentslider', '', 0, 1, 0, 0, '{\"name\":\"BT Content Slider\",\"type\":\"module\",\"creationDate\":\"Sep 2011\",\"author\":\"www.bowthemes.com\",\"copyright\":\"Copyright (C) 2016 Bowthemes. All rights reserved.\",\"authorEmail\":\"support@bowthemes.com\",\"authorUrl\":\"http:\\/\\/www.bowthemes.com\",\"version\":\"2.3.11\",\"description\":\"\\n\\t\\n<div class=\\\"bt_description\\\">\\n\\t<h3>BT content slider Module Version 2.3.11<\\/h3>\\n\\t<a href=\\\"http:\\/\\/bowthemes.com\\\" target=\\\"_blank\\\"><img\\n\\t\\tsrc=\\\"..\\/modules\\/mod_bt_contentslider\\/admin\\/images\\/bt-slider.png\\\">\\n\\t<\\/a>\\n\\t<p>Helps to slide your articles from Joomla! categories with cool\\n\\t\\teffects, rich backend configs covering layout, animation control, auto\\n\\t\\tthumbnail creating, images resizing, numbering articles, sorting\\n\\t\\tect...<\\/p>\\n\\t<br clear=\\\"both\\\" \\/>\\n\\t<h3>Features<\\/h3>\\n\\t<ul class=\\\"list-style\\\">\\n\\t\\t<li>Compatibility with Joomla 1.6, 1.7, 2.5 and Joomla 3.x<\\/li>\\n\\t\\t<li>Content control display from any section, category or article ID\'s<\\/li>\\n\\t\\t<li>Support for<a href=\\\"http:\\/\\/getk2.org\\/\\\"> K2 component<\\/a><\\/li>\\n\\t\\t<li>Support for <a href=\\\"joomla-extensions\\/bt-porfolio-component.html\\\" target=\\\"_blank\\\" title=\\\"Portfolio Joomla component\\\">BT Portfolio component<\\/a><\\/li>\\n\\t\\t<li>Support for <a href=\\\"http:\\/\\/bit.ly\\/1baVxzb\\\">EasyBlog Component<\\/a><\\/li>\\n\\t\\t<li>Scalable size of the module<\\/li>\\n\\t\\t<li>Horizontal and vertical news presentation (columns and rows\\n\\t\\t\\tconfiguration).<\\/li>\\n\\t\\t<li>Support for responsive template<\\/li>\\n\\t\\t<li>Show text, image, author, date, section\\/category name and\\n\\t\\t\\tbutton \\\"read more\\\" option, with order customization.<\\/li>\\n\\t\\t<li>Image Cropping<\\/li>\\n\\t\\t<li>On\\/Off front page articles display in modules<\\/li>\\n\\t\\t<li>Easy and friendly back-end administration.<\\/li>\\n\\t\\t<li>Included French language.<\\/li>\\n\\t\\t<li>Used Javascript Framework: Jquery latest version<\\/li>\\n\\t\\t<li>Fully compatible: Firefox, IE7+, Opera 9.5, Safari, Netscape,\\n\\t\\t\\tGoogle Chrome, Camino, Flock 0.7+.<\\/li>\\n\\t<\\/ul>\\n\\t<h3>UPgrade versions<\\/h3>\\n\\t<p>\\n\\t\\tYour current versions is 2.3.11. <a target=\\\"_blank\\\" href=\\\"http:\\/\\/bowthemes.com\\/bt-content-slider.html\\\">Find our latest versions now<\\/a>\\n\\t<\\/p>\\n\\t<h3>Userful links<\\/h3>\\n\\t<ul>\\n\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/bowthemes.com\\/bowthemes.com\\/bt-content-slider.html\\\">Video tutorials<\\/a><\\/li>\\n\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/bowthemes.com\\/forums\\/14-bt-content-slider\\/\\\">Report bug<\\/a><\\/li>\\n\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/bowthemes.com\\/forums\\/14-bt-content-slider\\/\\\">Forum support<\\/a><\\/li>\\n\\t<\\/ul>\\n\\t<h3>About bow themes & copyright<\\/h3>\\n\\t<p>Bow Themes is Professional Joomla template provider. We are\\n\\t\\tfocused on creating unique, attractive and clean templates without\\n\\t\\tloosing flexibility and simplicity of customization<\\/p>\\n\\tCopyright (C) 2016 BowThemes\\n<\\/div>\\n<style>\\n.bt_description{\\n\\ttext-align: left;\\n}\\n.bt_description h3 {\\n\\ttext-transform: uppercase;\\n\\tmargin: 20px 0px 10px 0px;\\n}\\n\\n.bt_description img {\\n\\tfloat: left;\\n\\tmargin: 5px 10px 5px 0px;\\n}\\n\\n.bt_description p,.bt_description li {\\n\\tpadding: 5px 5px 5px 30px;\\n\\tlist-style: none outside none;\\n}\\n\\n.bt_description ul.list-style li {\\n\\tbackground: url(..\\/modules\\/mod_bt_contentslider\\/admin\\/images\\/tick.png)\\n\\t\\t0px 6px no-repeat;\\n\\tpadding-left: 30px;\\n\\tline-height: 15px;\\n}\\n<\\/style>\\n\",\"group\":\"\",\"filename\":\"mod_bt_contentslider\"}', '{\"moduleclass_sfx\":\"\",\"content_title\":\"\",\"content_link\":\"\",\"butlet\":\"1\",\"navigation_top\":\"0\",\"navigation_right\":\"0\",\"next_back\":\"0\",\"module_width\":\"auto\",\"module_height\":\"auto\",\"auto_height\":\"1\",\"items_per_cols\":\"1\",\"items_per_rows\":\"3\",\"source\":\"category\",\"article_ids\":\"\",\"k2_article_ids\":\"\",\"btportfolio_article_ids\":\"\",\"k2_category\":\"\",\"btportfolio_category\":\"\",\"easyblog_article_ids\":\"\",\"joomla_tags\":\"\",\"k2_tags\":\"\",\"auto_category\":\"0\",\"sub_categories\":\"0\",\"limit_items\":\"12\",\"limit_items_for_each\":\"0\",\"user_id\":\"0\",\"show_featured\":\"1\",\"ordering\":\"created-asc\",\"content_plugin\":\"0\",\"use_introimg\":\"1\",\"use_caption\":\"0\",\"use_linka\":\"0\",\"show_title\":\"1\",\"limit_title_by\":\"word\",\"title_max_chars\":\"8\",\"show_intro\":\"1\",\"limit_description_by\":\"char\",\"description_max_chars\":\"100\",\"show_category_name\":\"1\",\"show_category_name_as_link\":\"1\",\"show_readmore\":\"1\",\"show_date\":\"0\",\"show_author\":\"0\",\"show_image\":\"1\",\"checkimg_fulltext\":\"0\",\"check_image_exist\":\"0\",\"image_align\":\"center\",\"equalHeight\":\"1\",\"image_thumb\":\"1\",\"thumbnail_width\":\"180\",\"thumbnail_height\":\"120\",\"image_quality\":\"80\",\"default_thumb\":\"1\",\"touch_screen\":\"0\",\"hovereffect\":\"1\",\"modalbox\":\"0\",\"next_back_effect\":\"slide\",\"bullet_effect\":\"slide\",\"pause_hover\":\"1\",\"interval\":\"5000\",\"duration\":\"500\",\"effect\":\"easeInQuad\",\"auto_start\":\"1\",\"auto_strip_tags\":\"1\",\"allow_tags\":\"\",\"open_target\":\"_parent\",\"loadJquery\":\"auto\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_filters`
--

CREATE TABLE `ekiv2_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links`
--

CREATE TABLE `ekiv2_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms0`
--

CREATE TABLE `ekiv2_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms1`
--

CREATE TABLE `ekiv2_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms2`
--

CREATE TABLE `ekiv2_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms3`
--

CREATE TABLE `ekiv2_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms4`
--

CREATE TABLE `ekiv2_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms5`
--

CREATE TABLE `ekiv2_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms6`
--

CREATE TABLE `ekiv2_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms7`
--

CREATE TABLE `ekiv2_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms8`
--

CREATE TABLE `ekiv2_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_terms9`
--

CREATE TABLE `ekiv2_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termsa`
--

CREATE TABLE `ekiv2_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termsb`
--

CREATE TABLE `ekiv2_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termsc`
--

CREATE TABLE `ekiv2_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termsd`
--

CREATE TABLE `ekiv2_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termse`
--

CREATE TABLE `ekiv2_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_links_termsf`
--

CREATE TABLE `ekiv2_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_taxonomy`
--

CREATE TABLE `ekiv2_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_taxonomy_map`
--

CREATE TABLE `ekiv2_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_terms`
--

CREATE TABLE `ekiv2_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_terms_common`
--

CREATE TABLE `ekiv2_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `ekiv2_finder_terms_common`
--

INSERT INTO `ekiv2_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_tokens`
--

CREATE TABLE `ekiv2_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_tokens_aggregate`
--

CREATE TABLE `ekiv2_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_finder_types`
--

CREATE TABLE `ekiv2_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `ekiv2_finder_types`
--

INSERT INTO `ekiv2_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Tag', ''),
(2, 'Category', ''),
(3, 'Contact', ''),
(4, 'Article', ''),
(5, 'News Feed', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_attachments`
--

CREATE TABLE `ekiv2_k2_attachments` (
  `id` int(11) NOT NULL,
  `itemID` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `titleAttribute` text NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_categories`
--

CREATE TABLE `ekiv2_k2_categories` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `extraFieldsGroup` int(11) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `trash` smallint(6) NOT NULL DEFAULT '0',
  `plugins` text NOT NULL,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_categories`
--

INSERT INTO `ekiv2_k2_categories` (`id`, `name`, `alias`, `description`, `parent`, `extraFieldsGroup`, `published`, `access`, `ordering`, `image`, `params`, `trash`, `plugins`, `language`) VALUES
(1, 'Послуги', 'posluhy', '', 0, 0, 1, 1, 1, '', '{\"inheritFrom\":\"0\",\"theme\":\"services_tpl\",\"num_leading_items\":\"2\",\"num_leading_columns\":\"1\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"4\",\"num_primary_columns\":\"2\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"4\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"4\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"catCatalogMode\":\"0\",\"catFeaturedItems\":\"1\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catTitle\":\"1\",\"catTitleItemCounter\":\"1\",\"catDescription\":\"1\",\"catImage\":\"1\",\"catFeedLink\":\"1\",\"catFeedIcon\":\"1\",\"subCategories\":\"1\",\"subCatColumns\":\"2\",\"subCatOrdering\":\"\",\"subCatTitle\":\"1\",\"subCatTitleItemCounter\":\"1\",\"subCatDescription\":\"1\",\"subCatImage\":\"1\",\"itemImageXS\":\"\",\"itemImageS\":\"\",\"itemImageM\":\"\",\"itemImageL\":\"\",\"itemImageXL\":\"\",\"catItemTitle\":\"1\",\"catItemTitleLinked\":\"1\",\"catItemFeaturedNotice\":\"0\",\"catItemAuthor\":\"0\",\"catItemDateCreated\":\"0\",\"catItemRating\":\"0\",\"catItemImage\":\"1\",\"catItemIntroText\":\"1\",\"catItemIntroTextWordLimit\":\"\",\"catItemExtraFields\":\"0\",\"catItemHits\":\"0\",\"catItemCategory\":\"1\",\"catItemTags\":\"1\",\"catItemAttachments\":\"0\",\"catItemAttachmentsCounter\":\"0\",\"catItemVideo\":\"0\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"0\",\"catItemImageGallery\":\"0\",\"catItemDateModified\":\"0\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"1\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"0\",\"itemTitle\":\"1\",\"itemFeaturedNotice\":\"0\",\"itemAuthor\":\"0\",\"itemFontResizer\":\"0\",\"itemPrintButton\":\"0\",\"itemEmailButton\":\"0\",\"itemSocialButton\":\"0\",\"itemVideoAnchor\":\"1\",\"itemImageGalleryAnchor\":\"1\",\"itemCommentsAnchor\":\"1\",\"itemRating\":\"0\",\"itemImage\":\"1\",\"itemImgSize\":\"Large\",\"itemImageMainCaption\":\"1\",\"itemImageMainCredits\":\"1\",\"itemIntroText\":\"1\",\"itemFullText\":\"1\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"0\",\"itemHits\":\"0\",\"itemCategory\":\"0\",\"itemTags\":\"1\",\"itemAttachments\":\"1\",\"itemAttachmentsCounter\":\"1\",\"itemVideo\":\"1\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"0\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemImageGallery\":\"1\",\"itemNavigation\":\"0\",\"itemComments\":\"1\",\"itemTwitterButton\":\"0\",\"itemFacebookButton\":\"0\",\"itemGooglePlusOneButton\":\"0\",\"itemAuthorBlock\":\"0\",\"itemAuthorImage\":\"0\",\"itemAuthorDescription\":\"0\",\"itemAuthorURL\":\"0\",\"itemAuthorEmail\":\"0\",\"itemAuthorLatest\":\"0\",\"itemAuthorLatestLimit\":\"5\",\"itemRelated\":\"1\",\"itemRelatedLimit\":\"5\",\"itemRelatedTitle\":\"1\",\"itemRelatedCategory\":\"1\",\"itemRelatedImageSize\":\"0\",\"itemRelatedIntrotext\":\"0\",\"itemRelatedFulltext\":\"0\",\"itemRelatedAuthor\":\"0\",\"itemRelatedMedia\":\"0\",\"itemRelatedImageGallery\":\"0\",\"itemK2Plugins\":\"1\",\"catMetaDesc\":\"\",\"catMetaKey\":\"\",\"catMetaRobots\":\"\",\"catMetaAuthor\":\"\"}', 0, '', 'uk-UA'),
(2, 'Виконані роботи', 'виконані-роботи', '', 0, 1, 1, 1, 2, '', '{\"inheritFrom\":\"0\",\"theme\":\"works_tpl\",\"num_leading_items\":\"2\",\"num_leading_columns\":\"1\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"4\",\"num_primary_columns\":\"2\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"4\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"4\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"catCatalogMode\":\"1\",\"catFeaturedItems\":\"1\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catTitle\":\"1\",\"catTitleItemCounter\":\"0\",\"catDescription\":\"0\",\"catImage\":\"0\",\"catFeedLink\":\"0\",\"catFeedIcon\":\"0\",\"subCategories\":\"1\",\"subCatColumns\":\"5\",\"subCatOrdering\":\"\",\"subCatTitle\":\"1\",\"subCatTitleItemCounter\":\"0\",\"subCatDescription\":\"1\",\"subCatImage\":\"1\",\"itemImageXS\":\"268\",\"itemImageS\":\"268\",\"itemImageM\":\"268\",\"itemImageL\":\"268\",\"itemImageXL\":\"268\",\"catItemTitle\":\"1\",\"catItemTitleLinked\":\"1\",\"catItemFeaturedNotice\":\"0\",\"catItemAuthor\":\"0\",\"catItemDateCreated\":\"0\",\"catItemRating\":\"0\",\"catItemImage\":\"1\",\"catItemIntroText\":\"1\",\"catItemIntroTextWordLimit\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"0\",\"catItemCategory\":\"0\",\"catItemTags\":\"1\",\"catItemAttachments\":\"0\",\"catItemAttachmentsCounter\":\"0\",\"catItemVideo\":\"0\",\"catItemVideoWidth\":\"260\",\"catItemVideoHeight\":\"260\",\"catItemAudioWidth\":\"260\",\"catItemAudioHeight\":\"260\",\"catItemVideoAutoPlay\":\"0\",\"catItemImageGallery\":\"0\",\"catItemDateModified\":\"0\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"0\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"0\",\"itemTitle\":\"1\",\"itemFeaturedNotice\":\"0\",\"itemAuthor\":\"0\",\"itemFontResizer\":\"0\",\"itemPrintButton\":\"0\",\"itemEmailButton\":\"0\",\"itemSocialButton\":\"0\",\"itemVideoAnchor\":\"0\",\"itemImageGalleryAnchor\":\"0\",\"itemCommentsAnchor\":\"0\",\"itemRating\":\"0\",\"itemImage\":\"0\",\"itemImgSize\":\"Large\",\"itemImageMainCaption\":\"0\",\"itemImageMainCredits\":\"0\",\"itemIntroText\":\"1\",\"itemFullText\":\"1\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"0\",\"itemHits\":\"0\",\"itemCategory\":\"0\",\"itemTags\":\"0\",\"itemAttachments\":\"0\",\"itemAttachmentsCounter\":\"0\",\"itemVideo\":\"0\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"0\",\"itemVideoCaption\":\"0\",\"itemVideoCredits\":\"0\",\"itemImageGallery\":\"1\",\"itemNavigation\":\"1\",\"itemComments\":\"0\",\"itemTwitterButton\":\"0\",\"itemFacebookButton\":\"0\",\"itemGooglePlusOneButton\":\"0\",\"itemAuthorBlock\":\"0\",\"itemAuthorImage\":\"0\",\"itemAuthorDescription\":\"0\",\"itemAuthorURL\":\"0\",\"itemAuthorEmail\":\"0\",\"itemAuthorLatest\":\"0\",\"itemAuthorLatestLimit\":\"5\",\"itemRelated\":\"0\",\"itemRelatedLimit\":\"5\",\"itemRelatedTitle\":\"0\",\"itemRelatedCategory\":\"0\",\"itemRelatedImageSize\":\"0\",\"itemRelatedIntrotext\":\"0\",\"itemRelatedFulltext\":\"0\",\"itemRelatedAuthor\":\"0\",\"itemRelatedMedia\":\"0\",\"itemRelatedImageGallery\":\"0\",\"itemK2Plugins\":\"1\",\"catMetaDesc\":\"\",\"catMetaKey\":\"\",\"catMetaRobots\":\"\",\"catMetaAuthor\":\"\"}', 0, '', '*');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_comments`
--

CREATE TABLE `ekiv2_k2_comments` (
  `id` int(11) NOT NULL,
  `itemID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `commentDate` datetime NOT NULL,
  `commentText` text NOT NULL,
  `commentEmail` varchar(255) NOT NULL,
  `commentURL` varchar(255) NOT NULL,
  `published` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_extra_fields`
--

CREATE TABLE `ekiv2_k2_extra_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `group` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_extra_fields`
--

INSERT INTO `ekiv2_k2_extra_fields` (`id`, `name`, `value`, `type`, `group`, `published`, `ordering`) VALUES
(1, 'Днів затрачено', '[{\"name\":null,\"value\":\"10\",\"target\":null,\"alias\":\"Dnivzatpacheno\",\"required\":1,\"showNull\":0}]', 'textfield', 1, 1, 2),
(2, 'Кількість робіт', '[{\"name\":null,\"value\":\"1\",\"target\":null,\"alias\":\"\",\"required\":1,\"showNull\":0}]', 'textfield', 1, 1, 4),
(3, 'Замовник', '[{\"name\":null,\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\",\"target\":null,\"alias\":\"\",\"required\":1,\"showNull\":0}]', 'textfield', 1, 1, 1),
(4, 'Обсяг робіт', '[{\"name\":null,\"value\":\"4200 \\u043c2\",\"target\":null,\"alias\":\"\",\"required\":1,\"showNull\":0}]', 'textfield', 1, 1, 3),
(5, 'Види робіт', '[{\"name\":\"\\u0424\\u0430\\u0441\\u0430\\u0434\\u043d\\u0456\",\"value\":1,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u041f\\u043e\\u043a\\u0440\\u0456\\u0432\\u0435\\u043b\\u044c\\u043d\\u0456\",\"value\":2,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0414\\u0435\\u043c\\u043e\\u043d\\u0442\\u0430\\u0436\\u043d\\u0456\",\"value\":3,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u041f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0443\\u0432\\u0430\\u043d\\u043d\\u044f \\u0456 \\u043f\\u043e\\u0441\\u043b\\u0443\\u0433\\u0438 \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0443\",\"value\":4,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u041f\\u043e\\u0441\\u043b\\u0443\\u0433\\u0438 \\u0456\\u0437 \\u0432\\u043b\\u0430\\u0448\\u0442\\u0443\\u0432\\u0430\\u043d\\u043d\\u044f \\u043f\\u0456\\u0434\\u043b\\u043e\\u0433\",\"value\":5,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0421\\u0442\\u0435\\u043b\\u0456\",\"value\":6,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0421\\u0442\\u0456\\u043d\\u0438\",\"value\":7,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0423\\u043a\\u043b\\u0430\\u0434\\u043a\\u0430 \\u043f\\u043b\\u0438\\u0442\\u043a\\u0438\",\"value\":8,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0415\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043c\\u043e\\u043d\\u0442\\u0430\\u0436\\u043d\\u0456 \\u0440\\u043e\\u0431\\u043e\\u0442\\u0438\",\"value\":9,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0421\\u0430\\u043d\\u0442\\u0435\\u0445\\u043d\\u0456\\u0447\\u043d\\u0456 \\u0432\\u0438\\u0434\\u0438 \\u0440\\u043e\\u0431\\u0456\\u0442\",\"value\":10,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0411\\u0435\\u0442\\u043e\\u043d\\u043d\\u0456 \\u0440\\u043e\\u0431\\u043e\\u0442\\u0438\",\"value\":11,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u041a\\u043b\\u0430\\u0434\\u043a\\u0430\",\"value\":12,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u041c\\u043e\\u043d\\u0442\\u0430\\u0436 \\u0456 \\u0434\\u0435\\u043c\\u043e\\u043d\\u0442\\u0430\\u0436 \\u0431\\u0430\\u0448\\u0442\\u043e\\u0432\\u0438\\u0445 \\u0456 \\u0435\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043a\\u0440\\u0430\\u043d\\u043e\\u0432\",\"value\":13,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1},{\"name\":\"\\u0406\\u043d\\u0448\\u0456 \\u0432\\u0438\\u0434\\u0438 \\u0440\\u043e\\u0431\\u0456\\u0442\",\"value\":14,\"target\":null,\"alias\":\"Vidipobit\",\"required\":0,\"showNull\":1}]', 'multipleSelect', 1, 1, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_extra_fields_groups`
--

CREATE TABLE `ekiv2_k2_extra_fields_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_extra_fields_groups`
--

INSERT INTO `ekiv2_k2_extra_fields_groups` (`id`, `name`) VALUES
(1, 'Виконані роботи');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_items`
--

CREATE TABLE `ekiv2_k2_items` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `catid` int(11) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `video` text,
  `gallery` varchar(255) DEFAULT NULL,
  `extra_fields` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `extra_fields_search` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `trash` smallint(6) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `featured` smallint(6) NOT NULL DEFAULT '0',
  `featured_ordering` int(11) NOT NULL DEFAULT '0',
  `image_caption` text NOT NULL,
  `image_credits` varchar(255) NOT NULL,
  `video_caption` text NOT NULL,
  `video_credits` varchar(255) NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL,
  `params` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `metakey` text NOT NULL,
  `plugins` text NOT NULL,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_items`
--

INSERT INTO `ekiv2_k2_items` (`id`, `title`, `alias`, `catid`, `published`, `introtext`, `fulltext`, `video`, `gallery`, `extra_fields`, `extra_fields_search`, `created`, `created_by`, `created_by_alias`, `checked_out`, `checked_out_time`, `modified`, `modified_by`, `publish_up`, `publish_down`, `trash`, `access`, `ordering`, `featured`, `featured_ordering`, `image_caption`, `image_credits`, `video_caption`, `video_credits`, `hits`, `params`, `metadesc`, `metadata`, `metakey`, `plugins`, `language`) VALUES
(1, 'Фасадні роботи', 'fasadni-roboty', 1, 1, '<div class=\"h3\"> Наша компанія виконує наступні фасадні роботи:</div>\r\n	<ul>\r\n		<li>Ремонт фасадів</li>\r\n		<li>Обробка натуральним каменем</li>\r\n		<li>Декоративне оздоблення фасадів</li>\r\n		<li>Реконструкція фасадів</li>\r\n		<li>Облицювання фасаду та ін.</li>\r\n	</ul>\r\n	<p>Фасад - це обличчя будівлі, і від його зовнішнього вигляду багато в чому залежить те враження, яке буде вироблено на людей. Крім того, якісна обробка фасаду будівлі допомагає створити оптимальний температурний режим усередині будинку, що особливо важливо в умовах нашого клімату.</p>\r\n	<p>Для простого облицювання використовуються найбільш функціональні сучасні оздоблювальні матеріали - наприклад, сайдинг, головні гідності якого - простота у використанні, довговічність, міцність, привабливий зовнішній вигляд і стійкість до будь-яких зовнішніх впливів, включаючи перепади температур і атмосферні опади.</p>\r\n	<p>Для декоративного облицювання застосовуються матеріали, спеціально призначені для прикраси фасаду. Найбільш популярним з них є натуральний природний камінь, який дозволяє зробити будинок, побудований за сучасною технологією, схожим на традиційний кам\'яний будинок. Це особливо важливо в тому випадку, якщо архітектурна концепція будівлі тяжіє до класичного стилю. Облицювання фасаду натуральним каменем часто застосовується також при ремонті фасадів старих будівель.</p>\r\n	<p>У натурального каменю є і більш дешева альтернатива - штучний камінь і декоративна плитка. Ці матеріали наближаються за зовнішнім виглядом до натурального каменю, а за функціональними характеристиками і різноманітності забарвлень навіть перевершують його.</p>\r\n	<p>Фасадні роботи затребувані не тільки при новому будівництві, але і при ремонті, реконструкції будівель. Оздоблення фасадів є найважливішою частиною як косметичного, так і капітального ремонту будівель. Вона може включати як нове забарвлення стін, так і декоративне облицювання, а також проведення робіт, що поліпшують теплоізоляційні та звукоізоляційні властивості стін. Як при будівництві нових будівель, так і при ремонті існуючих, можуть встановлювати вентильовані фасади, що мають повітряний прошарок між облицюванням і стіною, що дозволяє більш ефективно зберігати тепло в будинку і витрачати менше енергії на його обігрів.</p>', '', NULL, NULL, '[]', '', '2017-03-06 10:39:22', 154, '', 0, '0000-00-00 00:00:00', '2017-04-10 14:54:00', 154, '2017-03-06 10:39:22', '0000-00-00 00:00:00', 0, 1, 1, 0, 0, '', '', '', '', 135, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"0\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayTitle\",\"YJK2folder\":\"ServicesSlider\",\"yjk2slider_title\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"yjk2slider_description\":[\"\",\"\",\"\",\"\",\"\",\"\"]},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(2, 'Покрівельні роботи', 'pokrivelni-roboty', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 10:40:08', 154, '', 0, '0000-00-00 00:00:00', '2017-04-10 09:15:11', 154, '2017-03-06 10:40:08', '0000-00-00 00:00:00', 0, 1, 2, 0, 0, '', '', '', '', 7, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(3, 'Проектування і послуги дизайну', 'proektuvannia-i-posluhy-dyzainu', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 10:40:33', 154, '', 0, '0000-00-00 00:00:00', '2017-04-10 09:15:24', 154, '2017-03-06 10:40:33', '0000-00-00 00:00:00', 0, 1, 3, 0, 0, '', '', '', '', 4, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(4, 'Демонтажні роботи', 'demontazhni-roboty', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 10:40:45', 154, '', 0, '0000-00-00 00:00:00', '2017-04-10 09:15:34', 154, '2017-03-06 10:40:45', '0000-00-00 00:00:00', 0, 1, 4, 0, 0, '', '', '', '', 4, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(5, 'Послуги із влаштування підлог', 'posluhy-iz-vlashtuvannia-pidloh', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 10:40:59', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:10:48', 154, '2017-03-06 10:40:59', '0000-00-00 00:00:00', 0, 1, 5, 0, 0, '', '', '', '', 2, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(6, 'Стелі', 'steli', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:10:50', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:11:38', 154, '2017-03-06 16:10:50', '0000-00-00 00:00:00', 0, 1, 6, 0, 0, '', '', '', '', 1, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(7, 'Стіни', 'stiny', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:11:45', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:12:13', 154, '2017-03-06 16:11:45', '0000-00-00 00:00:00', 0, 1, 7, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(8, 'Укладка плитки', 'ukladka-plytky', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:12:13', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:12:35', 154, '2017-03-06 16:12:13', '0000-00-00 00:00:00', 0, 1, 8, 0, 0, '', '', '', '', 1, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(9, 'Електромонтажні роботи', 'elektromontazhni-roboty', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:12:36', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:13:01', 154, '2017-03-06 16:12:36', '0000-00-00 00:00:00', 0, 1, 9, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(10, 'Сантехнічні види робіт', 'santekhnichni-vydy-robit', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:13:01', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:13:22', 154, '2017-03-06 16:13:01', '0000-00-00 00:00:00', 0, 1, 10, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(11, 'Бетонні роботи', 'betonni-roboty', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:13:22', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:13:46', 154, '2017-03-06 16:13:22', '0000-00-00 00:00:00', 0, 1, 11, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(12, 'Кладка', 'kladka', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:13:47', 154, '', 154, '2017-03-07 11:01:46', '2017-03-07 10:05:52', 154, '2017-03-06 16:13:47', '0000-00-00 00:00:00', 0, 1, 12, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"1\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(13, 'Монтаж і демонтаж баштових і електрокранов', 'montazh-i-demontazh-bashtovykh-i-elektrokranov', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:14:05', 154, '', 0, '0000-00-00 00:00:00', '2017-03-06 16:14:35', 154, '2017-03-06 16:14:05', '0000-00-00 00:00:00', 0, 1, 13, 0, 0, '', '', '', '', 2, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(14, 'Інші види робіт', 'inshi-vydy-robit', 1, 1, '', '', NULL, NULL, '[]', '', '2017-03-06 16:14:35', 154, '', 0, '0000-00-00 00:00:00', '2017-03-07 09:36:56', 154, '2017-03-06 16:14:35', '0000-00-00 00:00:00', 0, 1, 14, 0, 0, '', '', '', '', 1, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(15, 'Title_1 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну  ', '2017-03-30 09:02:00', 154, '', 154, '2017-04-12 13:12:02', '2017-04-05 10:18:08', 154, '2017-03-30 09:02:00', '0000-00-00 00:00:00', 0, 1, 1, 0, 0, '', '', '', '', 120, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"1\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayContent\",\"YJK2folder\":\"WorkSlider\",\"yjk2slider_title\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"yjk2slider_description\":[\"\",\"\",\"\",\"\",\"\",\"\"]},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"1\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', '*'),
(16, 'Title_2 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"2\",\"3\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Покрівельні Демонтажні  ', '2017-03-30 09:11:44', 154, '', 0, '0000-00-00 00:00:00', '2017-04-05 13:51:02', 154, '2017-03-30 09:11:44', '0000-00-00 00:00:00', 0, 1, 6, 0, 0, '', '', '', '', 100, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"1\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayContent\",\"YJK2folder\":\"WorkSlider\",\"yjk2slider_title\":[\"\",\"\",\"\",\"\",\"\"],\"yjk2slider_description\":[\"\",\"\",\"\",\"\",\"\"]},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(17, 'Title_3 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c2\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"3\"]}]', 'БК Ріел 10 4200 м2 1 Демонтажні  ', '2017-03-30 12:06:41', 154, '', 0, '0000-00-00 00:00:00', '2017-04-03 07:06:07', 154, '2017-03-30 12:06:41', '0000-00-00 00:00:00', 0, 1, 7, 0, 0, '', '', '', '', 27, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*');
INSERT INTO `ekiv2_k2_items` (`id`, `title`, `alias`, `catid`, `published`, `introtext`, `fulltext`, `video`, `gallery`, `extra_fields`, `extra_fields_search`, `created`, `created_by`, `created_by_alias`, `checked_out`, `checked_out_time`, `modified`, `modified_by`, `publish_up`, `publish_down`, `trash`, `access`, `ordering`, `featured`, `featured_ordering`, `image_caption`, `image_credits`, `video_caption`, `video_credits`, `hits`, `params`, `metadesc`, `metadata`, `metakey`, `plugins`, `language`) VALUES
(18, 'Title_4 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"9\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну Послуги із влаштування підлог Стелі Електромонтажні роботи  ', '2017-03-30 12:11:40', 154, '', 0, '0000-00-00 00:00:00', '2017-04-05 13:44:45', 154, '2017-03-30 12:11:40', '0000-00-00 00:00:00', 0, 1, 8, 0, 0, '', '', '', '', 30, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"WorkSlider\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(19, 'Title_5 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну  ', '2017-04-12 10:36:05', 154, '', 0, '0000-00-00 00:00:00', '2017-04-12 10:36:44', 154, '2017-03-30 09:02:00', '0000-00-00 00:00:00', 0, 1, 2, 0, 0, '', '', '', '', 3, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"1\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', '*'),
(20, 'Title_6 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну  ', '2017-04-12 10:36:17', 154, '', 0, '0000-00-00 00:00:00', '2017-04-12 10:37:00', 154, '2017-03-30 09:02:00', '0000-00-00 00:00:00', 0, 1, 3, 0, 0, '', '', '', '', 1, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"1\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', '*'),
(21, 'Title_7 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну  ', '2017-04-12 10:36:22', 154, '', 0, '0000-00-00 00:00:00', '2017-04-12 10:37:13', 154, '2017-03-30 09:02:00', '0000-00-00 00:00:00', 0, 1, 4, 0, 0, '', '', '', '', 1, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"1\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', '*'),
(22, 'Title_8 Lorem ipsum dolor sit amet, consec tetur pisicing elit', 'lorem-ipsum-dolor-sit-amet,-consectetur-adipisicing-elit-soluta,-iure', 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis expedita deserunt aspernatur eos corporis, ex error possimus magni ratione, velit iste iure, odio atque quas deleniti excepturi animi accusamus. Dolor ratione officiis voluptatum et saepe! Enim tenetur nisi debitis quasi aliquid nemo, dignissimos ipsum assumenda excepturi aperiam reiciendis, doloribus fugit.', '', NULL, NULL, '[{\"id\":\"3\",\"value\":\"\\u0411\\u041a \\u0420\\u0456\\u0435\\u043b\"},{\"id\":\"1\",\"value\":\"10\"},{\"id\":\"4\",\"value\":\"4200 \\u043c<sup>2<\\/sup>\"},{\"id\":\"2\",\"value\":\"1\"},{\"id\":\"5\",\"value\":[\"\",\"1\",\"2\",\"3\",\"4\"]}]', 'БК Ріел 10 4200 м<sup>2</sup> 1 Фасадні Покрівельні Демонтажні Проектування і послуги дизайну  ', '2017-04-12 10:36:25', 154, '', 0, '0000-00-00 00:00:00', '2017-04-12 10:37:26', 154, '2017-03-30 09:02:00', '0000-00-00 00:00:00', 0, 1, 5, 0, 0, '', '', '', '', 2, '{\"YjK2SliderFields\":{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\"},\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"1\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"1\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"1\"}', '', 'robots=\nauthor=', '', '', '*');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_rating`
--

CREATE TABLE `ekiv2_k2_rating` (
  `itemID` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_tags`
--

CREATE TABLE `ekiv2_k2_tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_tags`
--

INSERT INTO `ekiv2_k2_tags` (`id`, `name`, `published`) VALUES
(1, 'Фасадні роботи', 1),
(2, 'Покрівельні роботи', 1),
(3, 'Проектування і послуги дизайну', 1),
(4, 'Демонтажні роботи', 1),
(5, 'Послуги із влаштування підлог', 1),
(6, 'Стелі', 1),
(7, 'Стіни', 1),
(8, 'Укладка плитки', 1),
(9, 'Електромонтажні роботи', 1),
(10, 'Сантехнічні види робіт', 1),
(11, 'Бетонні роботи', 1),
(12, 'Кладка', 1),
(13, 'Монтаж і демонтаж баштових і електрокранов', 1),
(14, 'Інші види робіт', 1),
(15, 'Всі роботи', 1),
(16, 'Послуги', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_tags_xref`
--

CREATE TABLE `ekiv2_k2_tags_xref` (
  `id` int(11) NOT NULL,
  `tagID` int(11) NOT NULL,
  `itemID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_k2_tags_xref`
--

INSERT INTO `ekiv2_k2_tags_xref` (`id`, `tagID`, `itemID`) VALUES
(68, 3, 17),
(69, 15, 17),
(223, 1, 15),
(224, 15, 15),
(225, 2, 15),
(226, 4, 15),
(227, 3, 15),
(228, 4, 18),
(229, 2, 18),
(230, 1, 18),
(231, 3, 18),
(232, 5, 18),
(233, 6, 18),
(234, 7, 18),
(235, 8, 18),
(236, 9, 18),
(237, 10, 18),
(238, 11, 18),
(239, 12, 18),
(240, 13, 18),
(241, 14, 18),
(242, 15, 18),
(258, 2, 16),
(259, 15, 16),
(260, 1, 16),
(261, 10, 16),
(262, 5, 16),
(264, 16, 2),
(266, 16, 3),
(267, 16, 4),
(288, 1, 19),
(289, 15, 19),
(290, 2, 19),
(291, 4, 19),
(292, 3, 19),
(293, 1, 20),
(294, 15, 20),
(295, 2, 20),
(296, 4, 20),
(297, 3, 20),
(298, 1, 21),
(299, 15, 21),
(300, 2, 21),
(301, 4, 21),
(302, 3, 21),
(303, 1, 22),
(304, 15, 22),
(305, 2, 22),
(306, 4, 22),
(307, 3, 22);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_users`
--

CREATE TABLE `ekiv2_k2_users` (
  `id` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `gender` enum('m','f') NOT NULL DEFAULT 'm',
  `description` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `group` int(11) NOT NULL DEFAULT '0',
  `plugins` text NOT NULL,
  `ip` varchar(15) NOT NULL,
  `hostname` varchar(255) NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_k2_user_groups`
--

CREATE TABLE `ekiv2_k2_user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `permissions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_languages`
--

CREATE TABLE `ekiv2_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_languages`
--

INSERT INTO `ekiv2_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(2, 63, 'uk-UA', 'Ukrainian (UA)', 'укр', 'ua', 'uk_ua', '', '', '', '', 1, 1, 0),
(3, 64, 'ru-RU', 'Russian (ru)', 'ру', 'ru', 'ru', '', '', '', '', 1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_menu`
--

CREATE TABLE `ekiv2_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_menu`
--

INSERT INTO `ekiv2_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 155, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 39, 40, 1, '*', 0),
(102, 'main', 'COM_K2', 'com-k2', '', 'com-k2', 'index.php?option=com_k2', 'component', 0, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, '../media/k2/assets/images/system/k2_16x16.png', 0, '{}', 41, 62, 0, '', 1),
(103, 'main', 'K2_ITEMS', 'k2-items', '', 'com-k2/k2-items', 'index.php?option=com_k2&view=items', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 42, 43, 0, '', 1),
(104, 'main', 'K2_CATEGORIES', 'k2-categories', '', 'com-k2/k2-categories', 'index.php?option=com_k2&view=categories', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1),
(105, 'main', 'K2_TAGS', 'k2-tags', '', 'com-k2/k2-tags', 'index.php?option=com_k2&view=tags', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1),
(106, 'main', 'K2_COMMENTS', 'k2-comments', '', 'com-k2/k2-comments', 'index.php?option=com_k2&view=comments', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 48, 49, 0, '', 1),
(107, 'main', 'K2_USERS', 'k2-users', '', 'com-k2/k2-users', 'index.php?option=com_k2&view=users', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1),
(108, 'main', 'K2_USER_GROUPS', 'k2-user-groups', '', 'com-k2/k2-user-groups', 'index.php?option=com_k2&view=usergroups', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1),
(109, 'main', 'K2_EXTRA_FIELDS', 'k2-extra-fields', '', 'com-k2/k2-extra-fields', 'index.php?option=com_k2&view=extrafields', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 54, 55, 0, '', 1),
(110, 'main', 'K2_EXTRA_FIELD_GROUPS', 'k2-extra-field-groups', '', 'com-k2/k2-extra-field-groups', 'index.php?option=com_k2&view=extrafieldsgroups', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 56, 57, 0, '', 1),
(111, 'main', 'K2_MEDIA_MANAGER', 'k2-media-manager', '', 'com-k2/k2-media-manager', 'index.php?option=com_k2&view=media', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1),
(112, 'main', 'K2_INFORMATION', 'k2-information', '', 'com-k2/k2-information', 'index.php?option=com_k2&view=info', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1),
(114, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 1, 1, 1, 10023, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '{}', 63, 64, 0, '', 1),
(115, 'mainmenu-ua', 'Головна', 'holovna', '', 'holovna', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 65, 66, 1, 'uk-UA', 0),
(116, 'mainmenu-ua', 'Про компанію', 'pro-kompaniiu', '', 'pro-kompaniiu', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 67, 68, 0, 'uk-UA', 0),
(117, 'mainmenu-ua', 'Послуги ', 'posluhy', '', 'posluhy', '', 'separator', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_css\":\" services_dropdown\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1}', 69, 100, 0, 'uk-UA', 0),
(118, 'mainmenu-ua', 'Фасадні роботи', 'fasadni-roboty', '', 'posluhy/fasadni-roboty', 'index.php?option=com_k2&view=item&layout=item&id=1', 'component', 1, 117, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 70, 71, 0, 'uk-UA', 0),
(119, 'mainmenu-ua', 'Покрівельні роботи', 'pokrivelni-roboty', '', 'posluhy/pokrivelni-roboty', 'index.php?option=com_k2&view=item&layout=item&id=2', 'component', 1, 117, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 72, 73, 0, 'uk-UA', 0),
(120, 'mainmenu-ua', 'Проектування і послуги дизайну', 'proektuvannia-i-posluhy-dyzainu', '', 'posluhy/proektuvannia-i-posluhy-dyzainu', 'index.php?option=com_k2&view=item&layout=item&id=3', 'component', 1, 117, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 74, 75, 0, 'uk-UA', 0),
(121, 'mainmenu-ua', 'Демонтажні роботи', 'demontazhni-roboty', '', 'posluhy/demontazhni-roboty', 'index.php?option=com_k2&view=item&layout=item&id=4', 'component', 1, 117, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 76, 77, 0, 'uk-UA', 0),
(122, 'mainmenu-ua', 'Послуги із влаштування підлог', 'posluhy-iz-vlashtuvannia-pidloh', '', 'posluhy/posluhy-iz-vlashtuvannia-pidloh', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:31', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 78, 79, 0, 'uk-UA', 0),
(123, 'mainmenu-ua', 'Стелі', 'steli', '', 'posluhy/steli', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:33', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 80, 81, 0, 'uk-UA', 0),
(124, 'mainmenu-ua', 'Стіни', 'stiny', '', 'posluhy/stiny', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:34', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 82, 83, 0, 'uk-UA', 0),
(125, 'mainmenu-ua', 'Укладка плитки', 'ukladka-plytky', '', 'posluhy/ukladka-plytky', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:38', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 84, 85, 0, 'uk-UA', 0),
(126, 'mainmenu-ua', 'Електромонтажні роботи', 'elektromontazhni-roboty', '', 'posluhy/elektromontazhni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:45', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 86, 87, 0, 'uk-UA', 0),
(127, 'mainmenu-ua', 'Сантехнічні види робіт', 'santekhnichni-vydy-robit', '', 'posluhy/santekhnichni-vydy-robit', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:47', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 88, 89, 0, 'uk-UA', 0),
(128, 'mainmenu-ua', 'Бетонні роботи', 'betonni-roboty', '', 'posluhy/betonni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:49', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 90, 91, 0, 'uk-UA', 0),
(129, 'mainmenu-ua', 'Кладка', 'kladka', '', 'posluhy/kladka', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:51', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 92, 93, 0, 'uk-UA', 0),
(130, 'mainmenu-ua', 'Кладка (2)', 'kladka-2', '', 'posluhy/kladka-2', 'index.php?option=com_content&view=article&id=1', 'component', -2, 117, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 94, 95, 0, 'uk-UA', 0),
(131, 'mainmenu-ua', 'Монтаж і демонтаж баштових і електрокранов', 'montazh-i-demontazh-bashtovykh-i-elektrokranov', '', 'posluhy/montazh-i-demontazh-bashtovykh-i-elektrokranov', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:52', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 96, 97, 0, 'uk-UA', 0),
(132, 'mainmenu-ua', 'Інші види робіт', 'inshi-vydy-robit', '', 'posluhy/inshi-vydy-robit', 'index.php?option=com_content&view=article&id=1', 'component', 1, 117, 2, 22, 154, '2017-04-10 06:06:55', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 98, 99, 0, 'uk-UA', 0),
(133, 'mainmenu-ua', 'Виконані роботи', 'vykonani-roboty', '', 'vykonani-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\\u0412\\u0438\\u043a\\u043e\\u043d\\u0430\\u043d\\u0456 \\u0440\\u043e\\u0431\\u043e\\u0442\\u0438\",\"pageclass_sfx\":\" module_title h2\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 101, 102, 0, 'uk-UA', 0),
(134, 'mainmenu-ua', 'Партнери ', 'partnery', '', 'partnery', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 103, 104, 0, 'uk-UA', 0),
(135, 'mainmenu-ua', 'Контакти ', 'kontakty', '', 'kontakty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 105, 106, 0, 'uk-UA', 0),
(136, 'mainmenu-ru', 'Главная', 'holovna-2', '', 'holovna-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 107, 108, 1, 'ru-RU', 0),
(137, 'mainmenu-ru', 'Про компанію (2)', 'pro-kompaniiu-2', '', 'pro-kompaniiu-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 109, 110, 0, 'ru-RU', 0),
(138, 'mainmenu-ru', 'Послуги  (2)', 'posluhy-2', '', 'posluhy-2', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1}', 111, 142, 0, 'ru-RU', 0),
(139, 'mainmenu-ru', 'Фасадні роботи', 'fasadni-roboty', '', 'posluhy-2/fasadni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 112, 113, 0, 'ru-RU', 0),
(140, 'mainmenu-ru', 'Покрівельні роботи', 'pokrivelni-roboty', '', 'posluhy-2/pokrivelni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 114, 115, 0, 'ru-RU', 0),
(141, 'mainmenu-ru', 'Проектування і послуги дизайну', 'proektuvannia-i-posluhy-dyzainu', '', 'posluhy-2/proektuvannia-i-posluhy-dyzainu', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 116, 117, 0, 'ru-RU', 0),
(142, 'mainmenu-ru', 'Демонтажні роботи', 'demontazhni-roboty', '', 'posluhy-2/demontazhni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 118, 119, 0, 'ru-RU', 0),
(143, 'mainmenu-ru', 'Послуги із влаштування підлог', 'posluhy-iz-vlashtuvannia-pidloh', '', 'posluhy-2/posluhy-iz-vlashtuvannia-pidloh', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 120, 121, 0, 'ru-RU', 0),
(144, 'mainmenu-ru', 'Стелі', 'steli', '', 'posluhy-2/steli', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 122, 123, 0, 'ru-RU', 0),
(145, 'mainmenu-ru', 'Стіни', 'stiny', '', 'posluhy-2/stiny', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 124, 125, 0, 'ru-RU', 0),
(146, 'mainmenu-ru', 'Укладка плитки', 'ukladka-plytky', '', 'posluhy-2/ukladka-plytky', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 126, 127, 0, 'ru-RU', 0),
(147, 'mainmenu-ru', 'Електромонтажні роботи', 'elektromontazhni-roboty', '', 'posluhy-2/elektromontazhni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 128, 129, 0, 'ru-RU', 0),
(148, 'mainmenu-ru', 'Сантехнічні види робіт', 'santekhnichni-vydy-robit', '', 'posluhy-2/santekhnichni-vydy-robit', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 130, 131, 0, 'ru-RU', 0),
(149, 'mainmenu-ru', 'Бетонні роботи', 'betonni-roboty', '', 'posluhy-2/betonni-roboty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 132, 133, 0, 'ru-RU', 0),
(150, 'mainmenu-ru', 'Кладка', 'kladka', '', 'posluhy-2/kladka', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 134, 135, 0, 'ru-RU', 0),
(151, 'mainmenu-ru', 'Монтаж і демонтаж баштових і електрокранов', 'montazh-i-demontazh-bashtovykh-i-elektrokranov', '', 'posluhy-2/montazh-i-demontazh-bashtovykh-i-elektrokranov', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 136, 137, 0, 'ru-RU', 0),
(152, 'mainmenu-ru', 'Інші види робіт', 'inshi-vydy-robit', '', 'posluhy-2/inshi-vydy-robit', 'index.php?option=com_content&view=article&id=1', 'component', 1, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 138, 139, 0, 'ru-RU', 0),
(153, 'mainmenu-ru', 'Виконані роботи (2)', 'vykonani-roboty-2', '', 'vykonani-roboty-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 143, 144, 0, 'ru-RU', 0),
(154, 'mainmenu-ru', 'Партнери  (2)', 'partnery-2', '', 'partnery-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 145, 146, 0, 'ru-RU', 0),
(155, 'mainmenu-ru', 'Контакти  (2)', 'kontakty-2', '', 'kontakty-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 147, 148, 0, 'ru-RU', 0);
INSERT INTO `ekiv2_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(156, 'mainmenu-ru', 'Кладка (2)', 'kladka-2', '', 'posluhy-2/kladka-2', 'index.php?option=com_content&view=article&id=1', 'component', -2, 138, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 140, 141, 0, 'uk-UA', 0),
(157, 'main', 'COM_CHRONOFORMS5', 'com_chronoforms5', '', 'com_chronoforms5', 'index.php?option=com_chronoforms5', 'component', 0, 1, 1, 10036, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_chronoforms5/CF.png', 0, '{}', 149, 154, 0, '', 1),
(158, 'main', 'COM_CHRONOFORMS5', 'com_chronoforms5', '', 'com_chronoforms5/com_chronoforms5', 'index.php?option=com_chronoforms5', 'component', 0, 157, 2, 10036, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 150, 151, 0, '', 1),
(159, 'main', 'COM_CHRONOFORMS5_VALIDATE', 'com_chronoforms5_validate', '', 'com_chronoforms5/com_chronoforms5_validate', 'index.php?option=com_chronoforms5&act=validateinstall', 'component', 0, 157, 2, 10036, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 152, 153, 0, '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_menu_types`
--

CREATE TABLE `ekiv2_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_menu_types`
--

INSERT INTO `ekiv2_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 66, 'mainmenu-ua', 'Main Menu (UA)', ''),
(3, 67, 'mainmenu-ru', 'Main Menu (RU)', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_messages`
--

CREATE TABLE `ekiv2_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_messages_cfg`
--

CREATE TABLE `ekiv2_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_modules`
--

CREATE TABLE `ekiv2_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_modules`
--

INSERT INTO `ekiv2_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '2017-04-06 08:10:46', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 0, '{\"showHere\":\"0\",\"showHome\":\"1\",\"homeText\":\".\",\"showLast\":\"1\",\"separator\":\">\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '2017-01-25 08:28:40', '0000-00-00 00:00:00', 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 56, 'K2 Comments', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-07 10:49:45', '0000-00-00 00:00:00', -2, 'mod_k2_comments', 1, 1, '', 0, '*'),
(88, 57, 'K2 Content', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-07 10:49:45', '0000-00-00 00:00:00', -2, 'mod_k2_content', 1, 1, '', 0, '*'),
(89, 58, 'K2 Tools', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-07 10:49:45', '0000-00-00 00:00:00', -2, 'mod_k2_tools', 1, 1, '', 0, '*'),
(90, 59, 'K2 Users', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-07 10:49:45', '0000-00-00 00:00:00', -2, 'mod_k2_users', 1, 1, '', 0, '*'),
(91, 60, 'K2 User', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-07 10:49:45', '0000-00-00 00:00:00', -2, 'mod_k2_user', 1, 1, '', 0, '*'),
(92, 61, 'K2 Quick Icons (admin)', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_quickicons', 1, 1, '', 1, '*'),
(93, 62, 'K2 Stats (admin)', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_stats', 1, 1, '', 1, '*'),
(94, 69, 'first screen', '', '<div class=\"col-lg-12 first_screen\">\r\n    \r\n    <div class=\"first_screen__headline\">Будівельна корпорація «ЛЬВІВБУД»</div>     \r\n    <div class=\"advantage__wrapper\">\r\n           \r\n        <div class=\"advantage__item\">\r\n            <span class=\"advantage__item--number\">5</span>\r\n            <p class=\"advantage__item--text\">років досвіду</p>\r\n        </div>    \r\n        <div class=\"advantage__item\">\r\n            <span class=\"advantage__item--number\">12</span>\r\n            <p class=\"advantage__item--text\">партнерів</p>\r\n        </div>    \r\n        <div class=\"advantage__item\">\r\n            <span class=\"advantage__item--number\">47</span>\r\n            <p class=\"advantage__item--text\">реалізованих проектів</p>\r\n        </div>    \r\n        <div class=\"advantage__item\">\r\n            <span class=\"advantage__item--number\">65</span>\r\n            <p class=\"advantage__item--text\">співробітників</p>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"go_bottom\">наші послуги <br><a href=\"#service\">></a></div>\r\n</div>\r\n', 1, 'first_screen', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 70, 'Main Menu (UA)', '', '', 1, 'header_menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu-ua\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"nav navbar-nav\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'uk-UA'),
(96, 71, 'Header phone', '', '<div class=\"header_phones\"><img src=\"/templates/lvivbud/img/phone.png\" />(098) 621-55-56 | (063) 411-64-56</div>', 1, 'header_phone', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(97, 72, 'Language Checker', '', '', 1, 'language', 154, '2017-03-24 14:41:38', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 1, '{\"header_text\":\"\",\"footer_text\":\"\",\"dropdown\":\"0\",\"dropdownimage\":\"1\",\"lineheight\":\"0\",\"image\":\"0\",\"show_active\":\"1\",\"full_name\":\"1\",\"inline\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 73, 'Послуги', 'послуги на головній', '', 1, 'services', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_content', 1, 1, '{\"moduleclass_sfx\":\" services\",\"getTemplate\":\"services_mod\",\"source\":\"filter\",\"catfilter\":\"1\",\"category_id\":[\"1\"],\"getChildren\":\"0\",\"itemCount\":\"15\",\"itemsOrdering\":\"date\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"0\",\"itemTitle\":\"1\",\"itemAuthor\":\"0\",\"itemAuthorAvatar\":\"0\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"0\",\"itemIntroText\":\"0\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"1\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemAttachments\":\"1\",\"itemTags\":\"0\",\"itemCategory\":\"0\",\"itemDateCreated\":\"0\",\"itemHits\":\"0\",\"itemReadMore\":\"0\",\"itemExtraFields\":\"0\",\"itemCommentsCounter\":\"0\",\"feed\":\"0\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"101\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(99, 75, 'РЕАЛІЗОВАНІ проекти', '', 'ff', 1, 'realized', 0, '0000-00-00 00:00:00', '2017-04-13 07:46:46', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" realized_projects\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(100, 76, 'Партнери', 'слайдер на головній', '<div id=\"partners\" class=\"partners_slider\">\r\n          \r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_1.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_4.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_3.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_5.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_6.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_2.jpg\" class=\"partners_slider__item--img\"></div>\r\n\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_1.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_4.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_3.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_5.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_6.jpg\" class=\"partners_slider__item--img\"></div>\r\n  <div class=\"partners_slider--item\"><img src=\"/templates/lvivbud/images/partners/partner_2.jpg\" class=\"partners_slider__item--img\"></div>\r\n\r\n</div>', 1, 'partners', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" slider\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(101, 77, 'bottom text on main', 'seo text on main, Про компанію', '<div class=\"bottom_text_wrapper\">\r\n  <h3>Про компанію</h3>\r\n  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati ducimus aliquam, dignissimos nisi deserunt totam a animi asperiores doloremque, sequi voluptates deleniti perferendis dolorum hic, debitis. Voluptatem omnis laboriosam dicta quae consequatur enim quia, quo culpa laborum ipsum incidunt, praesentium suscipit, minus accusamus illum veritatis minima quidem! Quos voluptate hic explicabo ratione distinctio, impedit soluta laborum, recusandae quod autem commodi sit eum eaque quas maxime rerum eligendi doloribus! Quibusdam atque hic doloribus distinctio corrupti saepe perferendis nostrum mollitia minima ratione, voluptas rem! Dolor commodi hic rerum esse officia eum a eius, mollitia cupiditate, ducimus voluptates tempora minus in molestias quaerat? </p>\r\n\r\n  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati ducimus aliquam, dignissimos nisi deserunt totam a animi asperiores doloremque, sequi voluptates deleniti perferendis dolorum hic, debitis. Voluptatem omnis laboriosam dicta quae consequatur enim quia, quo culpa laborum ipsum incidunt, praesentium suscipit, minus accusamus illum veritatis minima quidem! Quos voluptate hic explicabo ratione distinctio, impedit soluta laborum, recusandae quod autem commodi sit eum eaque quas maxime rerum eligendi doloribus! Quibusdam atque hic doloribus distinctio corrupti saepe perferendis nostrum mollitia minima ratione, voluptas rem! Dolor commodi hic rerum esse officia eum a eius, mollitia cupiditate, ducimus voluptates tempora minus in molestias quaerat?</p>\r\n  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati ducimus aliquam, dignissimos nisi deserunt totam a animi asperiores doloremque, sequi voluptates deleniti perferendis dolorum hic, debitis. Voluptatem omnis laboriosam dicta quae consequatur enim quia, quo culpa laborum ipsum incidunt, praesentium suscipit, minus accusamus illum veritatis minima quidem! Quos voluptate hic explicabo ratione distinctio, impedit soluta laborum, recusandae quod autem commodi sit eum eaque quas maxime rerum eligendi doloribus! Quibusdam atque hic doloribus distinctio corrupti saepe perferendis nostrum mollitia minima ratione, voluptas rem! Dolor commodi hic rerum esse officia eum a eius, mollitia cupiditate, ducimus voluptates tempora minus in molestias quaerat?</p>\r\n\r\n</div>\r\n<span class=\"readmore\">Детальніше</span>', 1, 'bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" bottom_text\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'uk-UA'),
(102, 78, 'footer map', '', '<iframe class=\"footer_map\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.686716705502!2d24.024627815768806!3d49.829553079394564!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473add614dbe589f%3A0xd1caa9c9c6f7e980!2z0LLRg9C70LjRhtGPINCU0LzQuNGC0YDQsCDQktGW0YLQvtCy0YHRjNC60L7Qs9C-LCAyMSwg0JvRjNCy0ZbQsiwg0JvRjNCy0ZbQstGB0YzQutCwINC-0LHQu9Cw0YHRgtGM!5e0!3m2!1sru!2sua!4v1490105782394\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 1, 'footer_left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(103, 80, 'ChronoForms5', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-03-22 10:39:02', '0000-00-00 00:00:00', -2, 'mod_chronoforms5', 1, 1, '', 0, '*'),
(104, 81, 'зв`яжіться з нами', 'футер', '<div class=\"contact col-md-12\">\r\n    <div class=\"contact__title h3\">зв`яжіться з нами</div>\r\n    <div class=\"contact__links\">\r\n        <div class=\"contact__links--phone\"><a href=\"tel:0986215556\">(098) 621-55-56</a> | <a href=\"tel:0634116456\">(063) 411-64-56</a></div>\r\n        <div class=\"contact__links--email\"><a href=\"mailto:lvivbud@gmail.com\"></a>lvivbud@gmail.com</div>\r\n        <div class=\"contact__links--adress\"><a href=\"https://goo.gl/maps/cx1QfyqEZUp\" target=\"_blank\">вул. Вітовського, 21</a></div>\r\n    </div>\r\n\r\n\r\n    {chronoforms5}contact{/chronoforms5}\r\n</div>', 1, 'footer_right', 154, '2017-04-04 12:08:08', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(105, 82, 'copiright', '', '<div class=\"footer_bottom--text\">\r\n    © 2016 LvivBud\r\n</div>', 1, 'footer_bottom', 154, '2017-03-23 11:16:15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(106, 84, 'Контактна інформація', 'contact page', '<div class=\"contact_page col-md-6\">\r\n    <div class=\"page__title contact_page__title page__title h2\">Контактна інформація</div>\r\n    <div class=\"contact_page__links\">\r\n        <div class=\"contact__links--phone\"><span class=\"contact_page__links--title\">Телефони:</span><a href=\"tel:0986215556\">(098) 621-55-56</a> | <a href=\"tel:0634116456\">(063) 411-64-56</a></div>\r\n        <div class=\"contact_page__links--email\"><span class=\"contact_page__links--title\">E-mail:</span><a href=\"mailto:lvivbud@gmail.com\"></a>lvivbud@gmail.com</div>\r\n        <div class=\"contact_page__links--adress\"><span class=\"contact_page__links--title\">Адреса:</span><a href=\"https://goo.gl/maps/cx1QfyqEZUp\" target=\"_blank\">вул. Вітовського, 21</a></div>\r\n    </div>\r\n\r\n    <p class=\"h3\">напишіть нам</p>\r\n    {chronoforms5}contact{/chronoforms5}\r\n</div>\r\n\r\n<div class=\"contact_page col-md-6\">\r\n   <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.686716705502!2d24.024627815768806!3d49.829553079394564!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473add614dbe589f%3A0xd1caa9c9c6f7e980!2z0LLRg9C70LjRhtGPINCU0LzQuNGC0YDQsCDQktGW0YLQvtCy0YHRjNC60L7Qs9C-LCAyMSwg0JvRjNCy0ZbQsiwg0JvRjNCy0ZbQstGB0YzQutCwINC-0LHQu9Cw0YHRgtGM!5e0!3m2!1sru!2sua!4v1490105782394\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>\r\n</div>', 1, 'before_content', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'uk-UA'),
(107, 85, 'company slider', '', '<div id=\"company\" class=\"company_slider\">\r\n          \r\n  <div class=\"company_slider__item\">\r\n    <img src=\"/images/company/REHAU.jpg\" class=\"company_slider__item--img\">\r\n    <p class=\"company_slider__item--title h3\">подяка за впровадження енергоефективних технологій в житловому будівництві.</p>\r\n    <p class=\"company_slider__item--text\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n  </div>\r\n\r\n  <div class=\"company_slider__item\">\r\n    <img src=\"/images/company/REHAU.jpg\" class=\"company_slider__item--img\">\r\n    <p class=\"company_slider__item--title h3\">подяка за впровадження енергоефективних технологій в житловому будівництві.</p>\r\n    <p class=\"company_slider__item--text\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n  </div>\r\n\r\n  <div class=\"company_slider__item\">\r\n    <img src=\"/images/company/REHAU.jpg\" class=\"company_slider__item--img\">\r\n    <p class=\"company_slider__item--title h3\">подяка за впровадження енергоефективних технологій в житловому будівництві.</p>\r\n    <p class=\"company_slider__item--text\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n  </div>\r\n\r\n\r\n  <div class=\"company_slider__item\">\r\n    <img src=\"/images/company/REHAU.jpg\" class=\"company_slider__item--img\">\r\n    <p class=\"company_slider__item--title h3\">подяка за впровадження енергоефективних технологій в житловому будівництві.</p>\r\n    <p class=\"company_slider__item--text\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n  </div>\r\n\r\n</div>', 1, 'realized', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" slider\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'uk-UA'),
(108, 86, 'Наша команда', '', '<div class=\"our_team\">\r\n    <div class=\"our_team__item\">\r\n        <img src=\"/images/team/1s.jpg\" alt=\"img\" class=\"our_team__item--img\">\r\n        <p class=\"our_team__item--name h3\">максим крутінь</p>\r\n        <p class=\"our_team__item--post\">Генеральний директор</p>\r\n        <p class=\"our_team__item--mail\"><a href=\"mailto:maksimovlb@gmail.com\"><img src=\"/templates/lvivbud/img/mail_gray.png\"> maksimovlb@gmail.com</a></p>\r\n    </div>\r\n    <div class=\"our_team__item\">\r\n        <img src=\"/images/team/1s.jpg\" alt=\"img\" class=\"our_team__item--img\">\r\n        <p class=\"our_team__item--name h3\">максим крутінь</p>\r\n        <p class=\"our_team__item--post\">Генеральний директор</p>\r\n        <p class=\"our_team__item--mail\"><a href=\"mailto:maksimovlb@gmail.com\"><img src=\"/templates/lvivbud/img/mail_gray.png\"> maksimovlb@gmail.com</a></p>\r\n    </div>\r\n    <div class=\"our_team__item\">\r\n        <img src=\"/images/team/1s.jpg\" alt=\"img\" class=\"our_team__item--img\">\r\n        <p class=\"our_team__item--name h3\">максим крутінь</p>\r\n        <p class=\"our_team__item--post\">Генеральний директор</p>\r\n        <p class=\"our_team__item--mail\"><a href=\"mailto:maksimovlb@gmail.com\"><img src=\"/templates/lvivbud/img/mail_gray.png\"> maksimovlb@gmail.com</a></p>\r\n    </div>    \r\n</div>', 1, 'partners', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(109, 88, 'Наші партнери', '', '<div class=\"partners_tiles\">\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_1.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_2.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_3.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_4.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_5.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_6.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_1.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n    <div class=\"partners_tiles__item\">\r\n        <img src=\"/templates/lvivbud/images/partners/partner_2.jpg\" alt=\"partners\" class=\"partners_tiles__item--img\">\r\n    </div>\r\n</div>', 1, 'before_content', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(110, 89, 'work tags', '', '', 1, 'after_content', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_tools', 1, 0, '{\"moduleclass_sfx\":\"\",\"module_usage\":\"7\",\"archiveItemsCounter\":\"1\",\"archiveCategory\":\"2\",\"authors_module_category\":\"2\",\"authorItemsCounter\":\"0\",\"authorAvatar\":\"0\",\"authorAvatarWidthSelect\":\"custom\",\"authorAvatarWidth\":\"50\",\"authorLatestItem\":\"1\",\"calendarCategory\":\"2\",\"home\":\"\",\"seperator\":\"\",\"root_id\":\"2\",\"end_level\":\"\",\"categoriesListOrdering\":\"\",\"categoriesListItemsCounter\":\"1\",\"root_id2\":\"2\",\"catfilter\":\"1\",\"getChildren\":\"0\",\"liveSearch\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"\",\"imagebutton\":\"\",\"button_text\":\"\",\"min_size\":\"75\",\"max_size\":\"300\",\"cloud_limit\":\"30\",\"cloud_category\":[\"2\"],\"cloud_category_recursive\":\"0\",\"customCode\":\"\",\"parsePhp\":\"0\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 90, 'Виконані роботи (категорія)', 'сторінка', '', 1, 'after_content', 0, '0000-00-00 00:00:00', '2017-04-11 09:13:31', '0000-00-00 00:00:00', 1, 'mod_k2_content', 1, 0, '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"works\",\"source\":\"filter\",\"catfilter\":\"1\",\"category_id\":[\"2\"],\"getChildren\":\"1\",\"itemCount\":\"12\",\"itemsOrdering\":\"date\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"0\",\"itemTitle\":\"1\",\"itemAuthor\":\"0\",\"itemAuthorAvatar\":\"0\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"0\",\"itemIntroText\":\"0\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"0\",\"itemVideoCaption\":\"0\",\"itemVideoCredits\":\"1\",\"itemAttachments\":\"0\",\"itemTags\":\"0\",\"itemCategory\":\"0\",\"itemDateCreated\":\"0\",\"itemHits\":\"0\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"1\",\"itemCommentsCounter\":\"0\",\"feed\":\"0\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"101\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 92, 'меню категории Послуги в матеріалі', '', '', 0, 'content', 0, '0000-00-00 00:00:00', '2017-04-10 09:32:09', '0000-00-00 00:00:00', -2, 'mod_k2_tools', 1, 1, '{\"moduleclass_sfx\":\"\",\"module_usage\":\"8\",\"archiveItemsCounter\":\"1\",\"archiveCategory\":\"1\",\"authors_module_category\":\"0\",\"authorItemsCounter\":\"1\",\"authorAvatar\":\"1\",\"authorAvatarWidthSelect\":\"custom\",\"authorAvatarWidth\":\"50\",\"authorLatestItem\":\"1\",\"calendarCategory\":\"0\",\"home\":\"\",\"seperator\":\"\",\"root_id\":\"0\",\"end_level\":\"\",\"categoriesListOrdering\":\"\",\"categoriesListItemsCounter\":\"1\",\"root_id2\":\"0\",\"catfilter\":\"0\",\"getChildren\":\"0\",\"liveSearch\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"\",\"imagebutton\":\"\",\"button_text\":\"\",\"min_size\":\"75\",\"max_size\":\"300\",\"cloud_limit\":\"30\",\"cloud_category\":[\"0\"],\"cloud_category_recursive\":\"0\",\"customCode\":\"\",\"parsePhp\":\"0\",\"K2Plugins\":\"0\",\"JPlugins\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 93, 'меню категории Послуги в матеріалі', '', '', 0, 'before_content', 154, '2017-04-10 13:56:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_content', 1, 0, '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"services_menu\",\"source\":\"filter\",\"catfilter\":\"1\",\"category_id\":[\"1\"],\"getChildren\":\"0\",\"itemCount\":\"20\",\"itemsOrdering\":\"date\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"0\",\"itemTitle\":\"1\",\"itemAuthor\":\"0\",\"itemAuthorAvatar\":\"0\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"0\",\"itemIntroText\":\"0\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"0\",\"itemImgSize\":\"Small\",\"itemVideo\":\"0\",\"itemVideoCaption\":\"0\",\"itemVideoCredits\":\"0\",\"itemAttachments\":\"0\",\"itemTags\":\"0\",\"itemCategory\":\"0\",\"itemDateCreated\":\"0\",\"itemHits\":\"0\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"0\",\"itemCommentsCounter\":\"1\",\"feed\":\"0\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"101\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 94, 'РЕАЛІЗОВАНІ ПРОЕКТИ', '', '', 0, 'realized', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_bm_slider_for_k2', 1, 1, '{\"source\":\"filter\",\"catfilter\":\"1\",\"getChildren\":\"0\",\"itemCount\":\"10\",\"itemsOrdering\":\"\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"item\":\"0\",\"itemImgSize\":\"Original\",\"addLinkToImage\":\"1\",\"theme\":\"theme1\",\"width_image\":\"300\",\"height_image\":\"300\",\"resize_type\":\"5\",\"title_limit\":\"100\",\"readmore_limit\":\"300\",\"show_desc\":\"1\",\"show_readmore\":\"1\",\"readmore_label\":\"More detail\",\"timeout\":\"3000000000000\",\"visible\":\"3\",\"starting_slide\":\"3\",\"effect\":\"carousel\",\"pause_on_hover\":\"0\",\"responsive\":\"1\",\"swipe\":\"1\",\"random\":\"0\",\"show_paging\":\"1\",\"jquery\":\"1\",\"layout\":\"_:theme1\",\"moduleclass_sfx\":\" realized_projects\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"div\",\"header_class\":\"module_title h2\",\"style\":\"0\"}', 0, '*'),
(115, 95, 'BT Content Slider', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-04-12 15:48:04', '0000-00-00 00:00:00', -2, 'mod_bt_contentslider', 1, 1, '', 0, '*'),
(116, 96, 'РЕАЛІЗОВАНІ ПРОЕКТИ', '', '', 0, 'realized', 0, '0000-00-00 00:00:00', '2017-04-13 07:47:12', '0000-00-00 00:00:00', 1, 'mod_bt_contentslider', 1, 1, '{\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"content_title\":\"\",\"content_link\":\"\",\"butlet\":\"1\",\"navigation_top\":\"0\",\"navigation_right\":\"0\",\"next_back\":\"1\",\"module_width\":\"auto\",\"module_height\":\"auto\",\"auto_height\":\"1\",\"items_per_cols\":\"1\",\"items_per_rows\":\"3\",\"source\":\"k2_category\",\"article_ids\":\"\",\"k2_article_ids\":\"\",\"btportfolio_article_ids\":\"\",\"k2_category\":[\"2\"],\"easyblog_article_ids\":\"\",\"auto_category\":\"0\",\"sub_categories\":\"0\",\"exclude_categories\":\"\",\"limit_items\":\"12\",\"limit_items_for_each\":\"0\",\"user_id\":\"0\",\"show_featured\":\"1\",\"ordering\":\"created-asc\",\"content_plugin\":\"1\",\"use_introimg\":\"1\",\"use_caption\":\"0\",\"use_linka\":\"0\",\"show_title\":\"1\",\"limit_title_by\":\"word\",\"title_max_chars\":\"20\",\"show_intro\":\"1\",\"limit_description_by\":\"char\",\"description_max_chars\":\"100\",\"show_category_name\":\"0\",\"show_category_name_as_link\":\"0\",\"show_readmore\":\"1\",\"show_date\":\"0\",\"show_author\":\"1\",\"show_image\":\"1\",\"checkimg_fulltext\":\"0\",\"check_image_exist\":\"0\",\"image_align\":\"center\",\"equalHeight\":\"1\",\"image_thumb\":\"1\",\"thumbnail_width\":\"180\",\"thumbnail_height\":\"120\",\"image_quality\":\"80\",\"default_thumb\":\"1\",\"touch_screen\":\"1\",\"hovereffect\":\"1\",\"modalbox\":\"0\",\"next_back_effect\":\"slide\",\"bullet_effect\":\"slide\",\"pause_hover\":\"1\",\"interval\":\"5000\",\"duration\":\"500\",\"effect\":\"easeInQuad\",\"auto_start\":\"0\",\"auto_strip_tags\":\"1\",\"open_target\":\"_parent\",\"loadJquery\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_modules_menu`
--

CREATE TABLE `ekiv2_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_modules_menu`
--

INSERT INTO `ekiv2_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, -136),
(17, -115),
(79, 0),
(86, 0),
(92, 0),
(93, 0),
(94, 115),
(95, 0),
(96, 0),
(97, 0),
(98, 115),
(99, 115),
(100, 115),
(101, 115),
(102, -135),
(104, -135),
(105, 0),
(106, 135),
(107, 116),
(108, 116),
(109, 134),
(110, 133),
(111, 133),
(112, 118),
(112, 119),
(112, 120),
(112, 121),
(112, 122),
(112, 123),
(112, 124),
(112, 125),
(112, 126),
(112, 127),
(112, 128),
(112, 129),
(112, 131),
(112, 132),
(113, 139),
(113, 140),
(113, 141),
(113, 142),
(113, 143),
(114, 115),
(116, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_newsfeeds`
--

CREATE TABLE `ekiv2_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_overrider`
--

CREATE TABLE `ekiv2_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_postinstall_messages`
--

CREATE TABLE `ekiv2_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_postinstall_messages`
--

INSERT INTO `ekiv2_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_redirect_links`
--

CREATE TABLE `ekiv2_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_schemas`
--

CREATE TABLE `ekiv2_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_schemas`
--

INSERT INTO `ekiv2_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.6.3-2016-08-16');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_session`
--

CREATE TABLE `ekiv2_session` (
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `guest` tinyint(4) UNSIGNED DEFAULT '1',
  `time` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_session`
--

INSERT INTO `ekiv2_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('1o9p213gkm3ru9skjgnlj19e23', 1, 0, '1492069634', 'joomla|s:1404:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyMjtzOjU6InRva2VuIjtzOjMyOiJYRXRSS1hldFBlbFVuVkFuV2JpUlNZWUtwNWwybXlwUyI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNDkyMDY2MTI5O3M6NDoibGFzdCI7aToxNDkyMDY5NjMzO3M6Mzoibm93IjtpOjE0OTIwNjk2MzM7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxOToiY29tX2FkdmFuY2VkbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJtb2R1bGVzIjtPOjg6InN0ZENsYXNzIjo0OntzOjY6ImZpbHRlciI7YTo3OntzOjY6InNlYXJjaCI7czowOiIiO3M6NToic3RhdGUiO3M6MDoiIjtzOjg6InBvc2l0aW9uIjtzOjA6IiI7czo2OiJtb2R1bGUiO3M6MDoiIjtzOjY6Im1lbnVpZCI7czowOiIiO3M6NjoiYWNjZXNzIjtzOjA6IiI7czo4OiJsYW5ndWFnZSI7czowOiIiO31zOjk6ImNsaWVudF9pZCI7czoxOiIwIjtzOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjExOiJhLnRpdGxlIEFTQyI7czo1OiJsaW1pdCI7czozOiIxMDAiO31zOjEwOiJsaW1pdHN0YXJ0IjtpOjA7fX1zOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MTtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtzOjM6IjE1NCI7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjtOO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 154, 'admin-gw'),
('shk5pj3nd0skq0g0ntcglkji42', 0, 1, '1492070246', 'gcore|a:3:{s:16:\"acos_permissions\";N;s:4:\"user\";a:9:{s:2:\"id\";i:0;s:4:\"name\";N;s:8:\"username\";N;s:5:\"email\";N;s:10:\"last_login\";N;s:9:\"logged_in\";b:0;s:5:\"guest\";i:1;s:6:\"groups\";a:1:{i:0;s:1:\"9\";}s:11:\"inheritance\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"0\";}}s:9:\"__FLASH__\";N;}joomla|s:1016:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxNztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE0OTIwNjYxMjE7czo0OiJsYXN0IjtpOjE0OTIwNzAyNDU7czozOiJub3ciO2k6MTQ5MjA3MDI0Njt9fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MTtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTA6ImNvbV9tYWlsdG8iO086ODoic3RkQ2xhc3MiOjE6e3M6NToibGlua3MiO2E6MTp7czo0MDoiNzMzZmE5MTVkYmQzYmEzZmVkODJhZGQwZTMwMjIzNDQwOGE3MmRhNyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJsaW5rIjtzOjEwOToiaHR0cDovL2x2aXZidWQuZGV2L2NvbXBvbmVudC9rMi9pdGVtLzE2LWxvcmVtLWlwc3VtLWRvbG9yLXNpdC1hbWV0LC1jb25zZWN0ZXR1ci1hZGlwaXNpY2luZy1lbGl0LXNvbHV0YSwtaXVyZSI7czo2OiJleHBpcnkiO2k6MTQ5MjA2OTI0Mjt9fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_tags`
--

CREATE TABLE `ekiv2_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_tags`
--

INSERT INTO `ekiv2_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 154, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_template_styles`
--

CREATE TABLE `ekiv2_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_template_styles`
--

INSERT INTO `ekiv2_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(11, 'lvivbud', 0, '1', 'lvivbud - По умолчанию', '{}');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ucm_base`
--

CREATE TABLE `ekiv2_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ucm_content`
--

CREATE TABLE `ekiv2_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_ucm_history`
--

CREATE TABLE `ekiv2_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_ucm_history`
--

INSERT INTO `ekiv2_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2017-01-25 08:45:44', 154, 1771, '190712805ea585182f7bd0a0c12282126dd962a9', '{\"id\":1,\"asset_id\":68,\"title\":\"\\u041f\\u0443\\u0441\\u0442\\u0438\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0456\\u0430\\u043b\",\"alias\":\"pustij-material\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-01-25 08:45:44\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-01-25 08:45:44\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2017-01-25 08:45:44\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(5, 2, 1, '', '2017-03-27 09:53:07', 154, 3529, 'd87db1224ed5772159cf60ecf8c2d9228c35c085', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"<div class=\\\"contact col-md-16\\\">\\r\\n    <div class=\\\"contact__title h3\\\">\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f<\\/div>\\r\\n    <div class=\\\"contact__links\\\">\\r\\n        <div class=\\\"contact__links--phone\\\"><a href=\\\"tel:0986215556\\\">(098) 621-55-56<\\/a> | <a href=\\\"tel:0634116456\\\">(063) 411-64-56<\\/a><\\/div>\\r\\n        <div class=\\\"contact__links--email\\\"><a href=\\\"mailto:lvivbud@gmail.com\\\"><\\/a>lvivbud@gmail.com<\\/div>\\r\\n        <div class=\\\"contact__links--adress\\\"><a href=\\\"https:\\/\\/goo.gl\\/maps\\/cx1QfyqEZUp\\\" target=\\\"_blank\\\">\\u0432\\u0443\\u043b. \\u0412\\u0456\\u0442\\u043e\\u0432\\u0441\\u044c\\u043a\\u043e\\u0433\\u043e, 21<\\/a><\\/div>\\r\\n    <\\/div>\\r\\n\\r\\n\\r\\n    {chronoforms5}contact{\\/chronoforms5}\\r\\n<\\/div>\\r\\n\\r\\n<div class=\\\"contact col-md-6\\\">\\r\\n    <div class=\\\"contact__title h3\\\">\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f<\\/div>\\r\\n    <div class=\\\"contact__links\\\">\\r\\n        <div class=\\\"contact__links--phone\\\"><a href=\\\"tel:0986215556\\\">(098) 621-55-56<\\/a> | <a href=\\\"tel:0634116456\\\">(063) 411-64-56<\\/a><\\/div>\\r\\n        <div class=\\\"contact__links--email\\\"><a href=\\\"mailto:lvivbud@gmail.com\\\"><\\/a>lvivbud@gmail.com<\\/div>\\r\\n        <div class=\\\"contact__links--adress\\\"><a href=\\\"https:\\/\\/goo.gl\\/maps\\/cx1QfyqEZUp\\\" target=\\\"_blank\\\">\\u0432\\u0443\\u043b. \\u0412\\u0456\\u0442\\u043e\\u0432\\u0441\\u044c\\u043a\\u043e\\u0433\\u043e, 21<\\/a><\\/div>\\r\\n    <\\/div>\\r\\n\\r\\n\\r\\n    {chronoforms5}contact{\\/chronoforms5}\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-27 09:53:07\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-27 09:44:39\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(6, 2, 1, '', '2017-03-27 09:53:35', 154, 3528, '66e466eaac651249b601a50e8d074663e4d1c838', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"<div class=\\\"contact col-md-6\\\">\\r\\n    <div class=\\\"contact__title h3\\\">\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f<\\/div>\\r\\n    <div class=\\\"contact__links\\\">\\r\\n        <div class=\\\"contact__links--phone\\\"><a href=\\\"tel:0986215556\\\">(098) 621-55-56<\\/a> | <a href=\\\"tel:0634116456\\\">(063) 411-64-56<\\/a><\\/div>\\r\\n        <div class=\\\"contact__links--email\\\"><a href=\\\"mailto:lvivbud@gmail.com\\\"><\\/a>lvivbud@gmail.com<\\/div>\\r\\n        <div class=\\\"contact__links--adress\\\"><a href=\\\"https:\\/\\/goo.gl\\/maps\\/cx1QfyqEZUp\\\" target=\\\"_blank\\\">\\u0432\\u0443\\u043b. \\u0412\\u0456\\u0442\\u043e\\u0432\\u0441\\u044c\\u043a\\u043e\\u0433\\u043e, 21<\\/a><\\/div>\\r\\n    <\\/div>\\r\\n\\r\\n\\r\\n    {chronoforms5}contact{\\/chronoforms5}\\r\\n<\\/div>\\r\\n\\r\\n<div class=\\\"contact col-md-6\\\">\\r\\n    <div class=\\\"contact__title h3\\\">\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f<\\/div>\\r\\n    <div class=\\\"contact__links\\\">\\r\\n        <div class=\\\"contact__links--phone\\\"><a href=\\\"tel:0986215556\\\">(098) 621-55-56<\\/a> | <a href=\\\"tel:0634116456\\\">(063) 411-64-56<\\/a><\\/div>\\r\\n        <div class=\\\"contact__links--email\\\"><a href=\\\"mailto:lvivbud@gmail.com\\\"><\\/a>lvivbud@gmail.com<\\/div>\\r\\n        <div class=\\\"contact__links--adress\\\"><a href=\\\"https:\\/\\/goo.gl\\/maps\\/cx1QfyqEZUp\\\" target=\\\"_blank\\\">\\u0432\\u0443\\u043b. \\u0412\\u0456\\u0442\\u043e\\u0432\\u0441\\u044c\\u043a\\u043e\\u0433\\u043e, 21<\\/a><\\/div>\\r\\n    <\\/div>\\r\\n\\r\\n\\r\\n    {chronoforms5}contact{\\/chronoforms5}\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-27 09:53:35\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-27 09:53:07\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(7, 1, 1, '', '2017-03-27 10:01:12', 154, 1823, '167223a18885b694828ea1f0367e427543040d8b', '{\"id\":1,\"asset_id\":\"68\",\"title\":\"\\u041f\\u0443\\u0441\\u0442\\u0438\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0456\\u0430\\u043b\",\"alias\":\"pustij-material\",\"introtext\":\" \\u0443\\u0446\\u0432\\u0446\\u0443\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-01-25 08:45:44\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-27 10:01:12\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-27 10:01:07\",\"publish_up\":\"2017-01-25 08:45:44\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"632\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(8, 2, 1, '', '2017-03-28 14:49:52', 154, 1928, '6277fe4595742a293cd64dde5e96023d49d8d2c0', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"ooo\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-28 14:49:52\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-28 14:26:09\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"66\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(9, 2, 1, '', '2017-03-28 14:50:33', 154, 1936, '4802f29f58f62d5e364b78704a75d9bf28d01db8', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430 \\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"pkop,l;\'.\';\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-28 14:50:33\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-28 14:49:52\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"66\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(10, 2, 1, '', '2017-03-28 15:38:24', 154, 3522, 'ea9ba227dc3732005190e5c93b596f67b4848e37', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! Voluptatibus, voluptatum sunt eos aut, officiis provident, vitae culpa repellendus molestias cupiditate beatae dolorem ratione?Ad cum error consequatur laborum eum hic dolor accusamus corporis repellat, perferendis quisquam laudantium iusto quidem minus deserunt, voluptate aliquid soluta atque. Quisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-28 15:38:24\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-28 14:50:33\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"75\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(11, 2, 1, '', '2017-03-28 15:38:41', 154, 4066, 'ea035ce30dd2c4f96a5dcae37e68ac044ecf950c', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! Voluptatibus, voluptatum sunt eos aut, officiis provident, vitae culpa repellendus molestias cupiditate beatae dolorem ratione?Ad cum error consequatur laborum eum hic dolor accusamus corporis repellat, perferendis quisquam laudantium iusto quidem minus deserunt, voluptate aliquid soluta atque. Quisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n\\r\\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-28 15:38:41\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-28 15:38:24\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"75\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(12, 2, 1, '', '2017-03-28 15:46:11', 154, 4072, '7de92fa677f92c222dbe0fda4650fa5cb536d1ec', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! Voluptatibus, voluptatum sunt eos aut, officiis provident, vitae culpa repellendus molestias cupiditate beatae dolorem ratione?Ad cum error consequatur laborum eum hic dolor accusamus corporis repellat, perferendis quisquam laudantium iusto quidem minus deserunt, voluptate aliquid soluta atque. Quisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n\\r\\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-28 15:46:11\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-28 15:38:41\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":12,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"77\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(13, 2, 1, '', '2017-03-29 09:31:11', 154, 4096, '75a016aedc6e8b60b5d6241d6966674a18bbd6c3', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! Voluptatibus, voluptatum sunt eos aut, officiis provident, vitae culpa repellendus molestias cupiditate beatae dolorem ratione?Ad cum error consequatur laborum eum hic dolor accusamus corporis repellat, perferendis quisquam laudantium iusto quidem minus deserunt, voluptate aliquid soluta atque. Quisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n<\\/p>\\r\\n<p>\\r\\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-29 09:31:11\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-29 09:30:41\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"90\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(14, 2, 1, '', '2017-03-29 09:42:25', 154, 4165, 'd3f0510d26f84a2277e971ceb1923435e71e41e4', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"<p><img src=\\\"\\/images\\/about_us.jpg\\\" class=\\\"article_img--right\\\">\\r\\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! Voluptatibus, voluptatum sunt eos aut, officiis provident, vitae culpa repellendus molestias cupiditate beatae dolorem ratione?Ad cum error consequatur laborum eum hic dolor accusamus corporis repellat, perferendis quisquam laudantium iusto quidem minus deserunt, voluptate aliquid soluta atque. Quisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n<\\/p>\\r\\n<p>\\r\\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-29 09:42:25\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-29 09:31:11\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":14,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"94\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(15, 2, 1, '', '2017-03-29 09:44:27', 154, 3333, '128901f6f4446acbbc20340fa5677d1be9d14ca4', '{\"id\":2,\"asset_id\":\"83\",\"title\":\"\\u041f\\u0440\\u043e \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0456\\u044e\",\"alias\":\"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043d\\u0430-\\u0456\\u043d\\u0444\\u043e\\u0440\\u043c\\u0430\\u0446\\u0456\\u044f\",\"introtext\":\"<p><img src=\\\"\\/images\\/about_us.jpg\\\" class=\\\"article_img--right\\\">\\r\\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Alias ea inventore rerum saepe dignissimos dolore, iusto qui. Inventore distinctio dolor esse totam harum, maiores dolorem quod, temporibus, cumque voluptas in.Error sed delectus repudiandae impedit, perspiciatis sapiente harum accusantium voluptatum, praesentium ab, consequuntur quia consequatur nesciunt soluta provident reiciendis tenetur sunt. Earum ullam laboriosam optio, qui adipisci illo possimus illum!Adipisci aspernatur odio veritatis voluptates nulla voluptas nam ipsa odit. Sed, assumenda quia tempora! Esse error corporis modi repudiandae distinctio officiis eveniet consectetur in, nihil a aspernatur voluptatum vero iste.Pariatur aliquid incidunt quae nesciunt accusamus, ab ipsum corporis quaerat, est necessitatibus laborum esse enim! \\r\\n<\\/p>\\r\\n<p>\\r\\nQuisquam veniam dolores omnis corporis perspiciatis animi cumque.Iure odit fugiat doloribus maiores dolore porro eius, ea est quia earum, modi accusamus nobis repellendus incidunt molestias eum vero, doloremque. Saepe minima aliquid consequuntur voluptas temporibus quisquam at eos.Quos minus exercitationem sequi recusandae. Mollitia quisquam, amet! Excepturi consectetur a eaque, officia dolores laborum veritatis, ratione iure, non delectus nisi exercitationem aliquam assumenda illo voluptate, aspernatur harum ipsam necessitatibus.\\r\\n<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-27 09:43:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-29 09:44:27\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-29 09:42:25\",\"publish_up\":\"2017-03-27 09:43:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":15,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"96\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(16, 1, 1, '', '2017-03-30 06:35:27', 154, 1792, '0f9c716b2dcaa18ddf1e44fc330e50bf474313db', '{\"id\":1,\"asset_id\":\"68\",\"title\":\"\\u041f\\u0443\\u0441\\u0442\\u0438\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0456\\u0430\\u043b\",\"alias\":\"pustij-material\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-01-25 08:45:44\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 06:35:27\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-30 06:35:21\",\"publish_up\":\"2017-01-25 08:45:44\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"707\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `ekiv2_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(17, 3, 1, '', '2017-03-30 06:49:12', 154, 1817, '4873dd9d1ff96fcaa620ced505a1b4003ccde5f3', '{\"id\":3,\"asset_id\":87,\"title\":\"\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"alias\":\"\\u043d\\u0430\\u0448\\u0456-\\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-30 06:49:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 06:49:12\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2017-03-30 06:49:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(18, 3, 1, '', '2017-03-30 06:50:44', 154, 1854, 'a9f587dc841fdea70f9bff78d502ecac88d212b6', '{\"id\":3,\"asset_id\":\"87\",\"title\":\"\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"alias\":\"\\u043d\\u0430\\u0448\\u0456-\\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"introtext\":\"\\u0446\\u0446\\u0446\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-30 06:49:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 06:50:44\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-30 06:49:12\",\"publish_up\":\"2017-03-30 06:49:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(19, 3, 1, '', '2017-03-30 06:57:31', 154, 1954, 'cd058f97c0907575d3da1befe9f7e71dadece4dd', '{\"id\":3,\"asset_id\":\"87\",\"title\":\"\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"alias\":\"\\u043d\\u0430\\u0448\\u0456-\\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"introtext\":\"<div class=\\\"page__title--left\\\">\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-30 06:49:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 06:57:31\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-30 06:50:44\",\"publish_up\":\"2017-03-30 06:49:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(20, 3, 1, '', '2017-03-30 06:59:28', 154, 1955, '34b4c67d45b8240ba371525d2cddc42a0cb3a551', '{\"id\":3,\"asset_id\":\"87\",\"title\":\"\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"alias\":\"\\u043d\\u0430\\u0448\\u0456-\\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"introtext\":\"<div class=\\\"page__title--left\\\">\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-30 06:49:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 06:59:28\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-30 06:58:14\",\"publish_up\":\"2017-03-30 06:49:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"4\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0),
(21, 3, 1, '', '2017-03-30 07:00:03', 154, 1956, 'e759402215b9e804362a5fe524224e5c5f91565a', '{\"id\":3,\"asset_id\":\"87\",\"title\":\"\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"alias\":\"\\u043d\\u0430\\u0448\\u0456-\\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438\",\"introtext\":\"<div class=\\\"page__title--left\\\">\\u041d\\u0430\\u0448\\u0456 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0438<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-03-30 06:49:12\",\"created_by\":\"154\",\"created_by_alias\":\"\",\"modified\":\"2017-03-30 07:00:03\",\"modified_by\":\"154\",\"checked_out\":\"154\",\"checked_out_time\":\"2017-03-30 06:59:28\",\"publish_up\":\"2017-03-30 06:49:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"5\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"uk-UA\",\"xreference\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_updates`
--

CREATE TABLE `ekiv2_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Дамп данных таблицы `ekiv2_updates`
--

INSERT INTO `ekiv2_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 11, 10044, 'Regular Labs - Advanced Module Manager', '', 'com_advancedmodules', 'component', '', 1, '7.1.1PRO', '', 'http://download.regularlabs.com/updates.xml?e=advancedmodulemanager&pro=1&type=.xml', 'https://www.regularlabs.com/extensions/advancedmodulemanager#download', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_update_sites`
--

CREATE TABLE `ekiv2_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Дамп данных таблицы `ekiv2_update_sites`
--

INSERT INTO `ekiv2_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1492066120, ''),
(2, 'Joomla! Extension Directory', 'collection', 'https://update.joomla.org/jed/list.xml', 1, 1492066120, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 0, ''),
(5, 'K2 Updates', 'extension', 'http://getk2.org/update.xml', 1, 0, ''),
(6, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(7, 'Akeeba Backup Core', 'extension', 'http://cdn.akeebabackup.com/updates/abcore.xml', 1, 0, ''),
(9, 'CEGCore v1 update server', 'library', 'http://www.chronoengine.com/chrono_joomla_updates/cegcore1.xml', 1, 0, ''),
(10, 'Chronoforms v5 update server', 'extension', 'http://www.chronoengine.com/chrono_joomla_updates/chronoforms5.xml', 1, 1491806861, ''),
(11, 'Regular Labs - Advanced Module Manager', 'extension', 'http://download.regularlabs.com/updates.xml?e=advancedmodulemanager&pro=1&type=.xml', 1, 1491806861, ''),
(12, 'BM Slider For K2 Update Site', 'extension', 'http://brainymore.com/update_modules/free/k2/bm_slider_for_k2_update.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_update_sites_extensions`
--

CREATE TABLE `ekiv2_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Дамп данных таблицы `ekiv2_update_sites_extensions`
--

INSERT INTO `ekiv2_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 802),
(3, 10020),
(4, 28),
(5, 10000),
(6, 10017),
(7, 10023),
(9, 10035),
(10, 10036),
(11, 10044),
(11, 10045),
(12, 10046);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_usergroups`
--

CREATE TABLE `ekiv2_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_usergroups`
--

INSERT INTO `ekiv2_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_users`
--

CREATE TABLE `ekiv2_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_users`
--

INSERT INTO `ekiv2_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(154, 'Super User', 'admin-gw', 'pr@greenweb.com.ua', '$2y$10$zPTcqyb/8ZNL3QagnJTIZe803XBYQR0M41QhBhCrTWh1A5/Ag1Ed6', 0, 1, '2017-01-25 08:11:56', '2017-04-13 07:39:24', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_user_keys`
--

CREATE TABLE `ekiv2_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_user_notes`
--

CREATE TABLE `ekiv2_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_user_profiles`
--

CREATE TABLE `ekiv2_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_user_usergroup_map`
--

CREATE TABLE `ekiv2_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_user_usergroup_map`
--

INSERT INTO `ekiv2_user_usergroup_map` (`user_id`, `group_id`) VALUES
(154, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_utf8_conversion`
--

CREATE TABLE `ekiv2_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_utf8_conversion`
--

INSERT INTO `ekiv2_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_viewlevels`
--

CREATE TABLE `ekiv2_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ekiv2_viewlevels`
--

INSERT INTO `ekiv2_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Структура таблицы `ekiv2_yj_k2_slider`
--

CREATE TABLE `ekiv2_yj_k2_slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `k2itemid` int(11) NOT NULL,
  `params` text NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ekiv2_yj_k2_slider`
--

INSERT INTO `ekiv2_yj_k2_slider` (`id`, `title`, `k2itemid`, `params`, `location`) VALUES
(1, '', 15, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"1\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayContent\",\"YJK2folder\":\"WorkSlider\",\"yjk2slider_title\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"yjk2slider_description\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"yjk2slider_file\":{\"0\":\"images\\/works\\/work_1\\/img_3.jpg\",\"1\":\"images\\/works\\/work_1\\/img_1.jpg\",\"2\":\"images\\/works\\/work_1\\/img_2.jpg\",\"3\":\"images\\/works\\/1.jpg\",\"4\":\"images\\/works\\/10.jpg\",\"5\":\"images\\/works\\/12.jpg\"}}', ''),
(2, '', 16, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"1\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayContent\",\"YJK2folder\":\"WorkSlider\",\"yjk2slider_title\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\"},\"yjk2slider_description\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\"},\"yjk2slider_file\":{\"0\":\"images\\/works\\/work_1\\/img_3.jpg\",\"1\":\"images\\/works\\/work_1\\/img_2.jpg\",\"2\":\"images\\/works\\/work_1\\/img_1.jpg\",\"3\":\"images\\/works\\/6.jpg\",\"4\":\"images\\/works\\/7.jpg\"}}', ''),
(3, '', 18, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"WorkSlider\",\"yjk2slider_file\":null}', ''),
(4, '', 1, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"0\",\"thumb_resize\":\"1\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2AfterDisplayTitle\",\"YJK2folder\":\"ServicesSlider\",\"yjk2slider_title\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"yjk2slider_description\":{\"0\":\"\",\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"yjk2slider_file\":{\"0\":\"images\\/works\\/work_1\\/img_3.jpg\",\"1\":\"images\\/works\\/work_1\\/img_1.jpg\",\"2\":\"images\\/works\\/work_1\\/img_2.jpg\",\"3\":\"images\\/works\\/work_1\\/img_4.jpg\",\"4\":\"images\\/works\\/work_1\\/img_5.jpg\",\"5\":\"images\\/works\\/work_1\\/img_6.jpg\"}}', ''),
(5, '', 2, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(6, '', 3, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(7, '', 4, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(8, '', 19, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(9, '', 20, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(10, '', 21, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', ''),
(11, '', 22, '{\"showSliderOn\":\"itemview\",\"disablek2image\":\"0\",\"disablek2imagecat\":\"0\",\"slider_width\":\"100%\",\"slider_height\":\"355px\",\"stime\":\"6000\",\"sduration\":\"600\",\"sorient\":\"1\",\"type_slider\":\"0\",\"visibleItems\":\"2\",\"thumb_resize\":\"0\",\"autoSlide\":\"0\",\"sliderLocation\":\"onK2BeforeDisplayContent\",\"YJK2folder\":\"SimpleSlide\",\"yjk2slider_file\":null}', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ekiv2_advancedmodules`
--
ALTER TABLE `ekiv2_advancedmodules`
  ADD PRIMARY KEY (`moduleid`);

--
-- Индексы таблицы `ekiv2_akeeba_common`
--
ALTER TABLE `ekiv2_akeeba_common`
  ADD PRIMARY KEY (`key`);

--
-- Индексы таблицы `ekiv2_ak_profiles`
--
ALTER TABLE `ekiv2_ak_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ekiv2_ak_stats`
--
ALTER TABLE `ekiv2_ak_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fullstatus` (`filesexist`,`status`),
  ADD KEY `idx_stale` (`status`,`origin`);

--
-- Индексы таблицы `ekiv2_ak_storage`
--
ALTER TABLE `ekiv2_ak_storage`
  ADD PRIMARY KEY (`tag`);

--
-- Индексы таблицы `ekiv2_assets`
--
ALTER TABLE `ekiv2_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Индексы таблицы `ekiv2_associations`
--
ALTER TABLE `ekiv2_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Индексы таблицы `ekiv2_banners`
--
ALTER TABLE `ekiv2_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `ekiv2_banner_clients`
--
ALTER TABLE `ekiv2_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Индексы таблицы `ekiv2_banner_tracks`
--
ALTER TABLE `ekiv2_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Индексы таблицы `ekiv2_categories`
--
ALTER TABLE `ekiv2_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `ekiv2_chronoengine_chronoforms`
--
ALTER TABLE `ekiv2_chronoengine_chronoforms`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ekiv2_chronoengine_extensions`
--
ALTER TABLE `ekiv2_chronoengine_extensions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `ekiv2_contact_details`
--
ALTER TABLE `ekiv2_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `ekiv2_content`
--
ALTER TABLE `ekiv2_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `ekiv2_contentitem_tag_map`
--
ALTER TABLE `ekiv2_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Индексы таблицы `ekiv2_content_frontpage`
--
ALTER TABLE `ekiv2_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `ekiv2_content_rating`
--
ALTER TABLE `ekiv2_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `ekiv2_content_types`
--
ALTER TABLE `ekiv2_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Индексы таблицы `ekiv2_extensions`
--
ALTER TABLE `ekiv2_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Индексы таблицы `ekiv2_finder_filters`
--
ALTER TABLE `ekiv2_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `ekiv2_finder_links`
--
ALTER TABLE `ekiv2_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Индексы таблицы `ekiv2_finder_links_terms0`
--
ALTER TABLE `ekiv2_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms1`
--
ALTER TABLE `ekiv2_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms2`
--
ALTER TABLE `ekiv2_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms3`
--
ALTER TABLE `ekiv2_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms4`
--
ALTER TABLE `ekiv2_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms5`
--
ALTER TABLE `ekiv2_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms6`
--
ALTER TABLE `ekiv2_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms7`
--
ALTER TABLE `ekiv2_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms8`
--
ALTER TABLE `ekiv2_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_terms9`
--
ALTER TABLE `ekiv2_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termsa`
--
ALTER TABLE `ekiv2_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termsb`
--
ALTER TABLE `ekiv2_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termsc`
--
ALTER TABLE `ekiv2_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termsd`
--
ALTER TABLE `ekiv2_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termse`
--
ALTER TABLE `ekiv2_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_links_termsf`
--
ALTER TABLE `ekiv2_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `ekiv2_finder_taxonomy`
--
ALTER TABLE `ekiv2_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Индексы таблицы `ekiv2_finder_taxonomy_map`
--
ALTER TABLE `ekiv2_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Индексы таблицы `ekiv2_finder_terms`
--
ALTER TABLE `ekiv2_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Индексы таблицы `ekiv2_finder_terms_common`
--
ALTER TABLE `ekiv2_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Индексы таблицы `ekiv2_finder_tokens`
--
ALTER TABLE `ekiv2_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Индексы таблицы `ekiv2_finder_tokens_aggregate`
--
ALTER TABLE `ekiv2_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Индексы таблицы `ekiv2_finder_types`
--
ALTER TABLE `ekiv2_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `ekiv2_k2_attachments`
--
ALTER TABLE `ekiv2_k2_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemID` (`itemID`);

--
-- Индексы таблицы `ekiv2_k2_categories`
--
ALTER TABLE `ekiv2_k2_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`published`,`access`,`trash`),
  ADD KEY `parent` (`parent`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `published` (`published`),
  ADD KEY `access` (`access`),
  ADD KEY `trash` (`trash`),
  ADD KEY `language` (`language`);

--
-- Индексы таблицы `ekiv2_k2_comments`
--
ALTER TABLE `ekiv2_k2_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemID` (`itemID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `published` (`published`),
  ADD KEY `latestComments` (`published`,`commentDate`);

--
-- Индексы таблицы `ekiv2_k2_extra_fields`
--
ALTER TABLE `ekiv2_k2_extra_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group` (`group`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `ekiv2_k2_extra_fields_groups`
--
ALTER TABLE `ekiv2_k2_extra_fields_groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ekiv2_k2_items`
--
ALTER TABLE `ekiv2_k2_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item` (`published`,`publish_up`,`publish_down`,`trash`,`access`),
  ADD KEY `catid` (`catid`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `featured` (`featured`),
  ADD KEY `featured_ordering` (`featured_ordering`),
  ADD KEY `hits` (`hits`),
  ADD KEY `created` (`created`),
  ADD KEY `language` (`language`);

--
-- Индексы таблицы `ekiv2_k2_rating`
--
ALTER TABLE `ekiv2_k2_rating`
  ADD PRIMARY KEY (`itemID`);

--
-- Индексы таблицы `ekiv2_k2_tags`
--
ALTER TABLE `ekiv2_k2_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`);

--
-- Индексы таблицы `ekiv2_k2_tags_xref`
--
ALTER TABLE `ekiv2_k2_tags_xref`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagID` (`tagID`),
  ADD KEY `itemID` (`itemID`);

--
-- Индексы таблицы `ekiv2_k2_users`
--
ALTER TABLE `ekiv2_k2_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userID` (`userID`),
  ADD KEY `group` (`group`);

--
-- Индексы таблицы `ekiv2_k2_user_groups`
--
ALTER TABLE `ekiv2_k2_user_groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ekiv2_languages`
--
ALTER TABLE `ekiv2_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_image` (`image`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Индексы таблицы `ekiv2_menu`
--
ALTER TABLE `ekiv2_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `ekiv2_menu_types`
--
ALTER TABLE `ekiv2_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Индексы таблицы `ekiv2_messages`
--
ALTER TABLE `ekiv2_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Индексы таблицы `ekiv2_messages_cfg`
--
ALTER TABLE `ekiv2_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Индексы таблицы `ekiv2_modules`
--
ALTER TABLE `ekiv2_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `ekiv2_modules_menu`
--
ALTER TABLE `ekiv2_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Индексы таблицы `ekiv2_newsfeeds`
--
ALTER TABLE `ekiv2_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `ekiv2_overrider`
--
ALTER TABLE `ekiv2_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ekiv2_postinstall_messages`
--
ALTER TABLE `ekiv2_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Индексы таблицы `ekiv2_redirect_links`
--
ALTER TABLE `ekiv2_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Индексы таблицы `ekiv2_schemas`
--
ALTER TABLE `ekiv2_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Индексы таблицы `ekiv2_session`
--
ALTER TABLE `ekiv2_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Индексы таблицы `ekiv2_tags`
--
ALTER TABLE `ekiv2_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `ekiv2_template_styles`
--
ALTER TABLE `ekiv2_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Индексы таблицы `ekiv2_ucm_base`
--
ALTER TABLE `ekiv2_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Индексы таблицы `ekiv2_ucm_content`
--
ALTER TABLE `ekiv2_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Индексы таблицы `ekiv2_ucm_history`
--
ALTER TABLE `ekiv2_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Индексы таблицы `ekiv2_updates`
--
ALTER TABLE `ekiv2_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Индексы таблицы `ekiv2_update_sites`
--
ALTER TABLE `ekiv2_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Индексы таблицы `ekiv2_update_sites_extensions`
--
ALTER TABLE `ekiv2_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Индексы таблицы `ekiv2_usergroups`
--
ALTER TABLE `ekiv2_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`);

--
-- Индексы таблицы `ekiv2_users`
--
ALTER TABLE `ekiv2_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `ekiv2_user_keys`
--
ALTER TABLE `ekiv2_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD UNIQUE KEY `series_2` (`series`),
  ADD UNIQUE KEY `series_3` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `ekiv2_user_notes`
--
ALTER TABLE `ekiv2_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Индексы таблицы `ekiv2_user_profiles`
--
ALTER TABLE `ekiv2_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Индексы таблицы `ekiv2_user_usergroup_map`
--
ALTER TABLE `ekiv2_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Индексы таблицы `ekiv2_viewlevels`
--
ALTER TABLE `ekiv2_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Индексы таблицы `ekiv2_yj_k2_slider`
--
ALTER TABLE `ekiv2_yj_k2_slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ekiv2_ak_profiles`
--
ALTER TABLE `ekiv2_ak_profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `ekiv2_ak_stats`
--
ALTER TABLE `ekiv2_ak_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `ekiv2_assets`
--
ALTER TABLE `ekiv2_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT для таблицы `ekiv2_banners`
--
ALTER TABLE `ekiv2_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_banner_clients`
--
ALTER TABLE `ekiv2_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_categories`
--
ALTER TABLE `ekiv2_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `ekiv2_chronoengine_chronoforms`
--
ALTER TABLE `ekiv2_chronoengine_chronoforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT для таблицы `ekiv2_chronoengine_extensions`
--
ALTER TABLE `ekiv2_chronoengine_extensions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `ekiv2_contact_details`
--
ALTER TABLE `ekiv2_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_content`
--
ALTER TABLE `ekiv2_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `ekiv2_content_types`
--
ALTER TABLE `ekiv2_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `ekiv2_extensions`
--
ALTER TABLE `ekiv2_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10048;
--
-- AUTO_INCREMENT для таблицы `ekiv2_finder_filters`
--
ALTER TABLE `ekiv2_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_finder_links`
--
ALTER TABLE `ekiv2_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_finder_taxonomy`
--
ALTER TABLE `ekiv2_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_finder_terms`
--
ALTER TABLE `ekiv2_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_finder_types`
--
ALTER TABLE `ekiv2_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_attachments`
--
ALTER TABLE `ekiv2_k2_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_categories`
--
ALTER TABLE `ekiv2_k2_categories`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_comments`
--
ALTER TABLE `ekiv2_k2_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_extra_fields`
--
ALTER TABLE `ekiv2_k2_extra_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_extra_fields_groups`
--
ALTER TABLE `ekiv2_k2_extra_fields_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_items`
--
ALTER TABLE `ekiv2_k2_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_tags`
--
ALTER TABLE `ekiv2_k2_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_tags_xref`
--
ALTER TABLE `ekiv2_k2_tags_xref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_users`
--
ALTER TABLE `ekiv2_k2_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_k2_user_groups`
--
ALTER TABLE `ekiv2_k2_user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_languages`
--
ALTER TABLE `ekiv2_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `ekiv2_menu`
--
ALTER TABLE `ekiv2_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT для таблицы `ekiv2_menu_types`
--
ALTER TABLE `ekiv2_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `ekiv2_messages`
--
ALTER TABLE `ekiv2_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_modules`
--
ALTER TABLE `ekiv2_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT для таблицы `ekiv2_newsfeeds`
--
ALTER TABLE `ekiv2_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_overrider`
--
ALTER TABLE `ekiv2_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- AUTO_INCREMENT для таблицы `ekiv2_postinstall_messages`
--
ALTER TABLE `ekiv2_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `ekiv2_redirect_links`
--
ALTER TABLE `ekiv2_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_tags`
--
ALTER TABLE `ekiv2_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `ekiv2_template_styles`
--
ALTER TABLE `ekiv2_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `ekiv2_ucm_content`
--
ALTER TABLE `ekiv2_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_ucm_history`
--
ALTER TABLE `ekiv2_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT для таблицы `ekiv2_updates`
--
ALTER TABLE `ekiv2_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `ekiv2_update_sites`
--
ALTER TABLE `ekiv2_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT для таблицы `ekiv2_usergroups`
--
ALTER TABLE `ekiv2_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `ekiv2_users`
--
ALTER TABLE `ekiv2_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT для таблицы `ekiv2_user_keys`
--
ALTER TABLE `ekiv2_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_user_notes`
--
ALTER TABLE `ekiv2_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `ekiv2_viewlevels`
--
ALTER TABLE `ekiv2_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `ekiv2_yj_k2_slider`
--
ALTER TABLE `ekiv2_yj_k2_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
