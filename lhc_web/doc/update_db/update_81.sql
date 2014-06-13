CREATE TABLE `lh_abstract_widget_theme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `onl_bcolor` varchar(10) NOT NULL,
  `text_color` varchar(10) NOT NULL,
  `online_image` varchar(250) NOT NULL,
  `online_image_path` varchar(250) NOT NULL,
  `offline_image` varchar(250) NOT NULL,
  `offline_image_path` varchar(250) NOT NULL,
  `logo_image` varchar(250) NOT NULL,
  `logo_image_path` varchar(250) NOT NULL,
  `need_help_image` varchar(250) NOT NULL,
  `header_background` varchar(10) NOT NULL,
  `need_help_tcolor` varchar(10) NOT NULL,
  `need_help_bcolor` varchar(10) NOT NULL,
  `need_help_border` varchar(10) NOT NULL,
  `need_help_close_bg` varchar(10) NOT NULL,
  `need_help_hover_bg` varchar(10) NOT NULL,
  `need_help_close_hover_bg` varchar(10) NOT NULL,
  `need_help_image_path` varchar(250) NOT NULL,
  `custom_status_css` text NOT NULL,
  `custom_container_css` text NOT NULL,
  `custom_widget_css` text NOT NULL,
  `need_help_header` varchar(250) NOT NULL,
  `need_help_text` varchar(250) NOT NULL,
  `online_text` varchar(250) NOT NULL,
  `offline_text` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
