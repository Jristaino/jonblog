-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 25, 2014 at 08:04 PM
-- Server version: 5.5.38
-- PHP Version: 5.3.10-1ubuntu3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jon_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogcontent`
--

CREATE TABLE IF NOT EXISTS `blogcontent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `blogcontent`
--

INSERT INTO `blogcontent` (`id`, `title`, `author`, `body`) VALUES
(1, 'I love Philly', 'Caitlin Beattie', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc bibendum ornare justo a malesuada. Fusce ultrices dui ut magna auctor facilisis. Etiam mi nunc, luctus ut posuere quis, scelerisque vitae tellus. Morbi pharetra lobortis diam et gravida. Fusce ut nisl lectus. Vestibulum aliquam, massa euismod hendrerit fermentum, arcu sapien tempus tellus, id porttitor nisl quam eu est. Duis porttitor velit felis, eu bibendum odio tristique vel.\r\n\r\nUt bibendum erat a sem adipiscing, a adipiscing tortor tempus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi gravida sodales nunc, quis faucibus lectus ultricies ac. In blandit, odio vel sollicitudin vulputate, velit enim luctus nisl, volutpat imperdiet neque dolor in ipsum. In augue sem, ullamcorper sit amet faucibus vitae, auctor non nisl. Fusce sodales lacus vitae sapien egestas, sit amet mollis ipsum consequat. Fusce et nunc dui. Pellentesque felis orci, dictum ac bibendum eu, accumsan vehicula turpis. Morbi et sem fringilla, faucibus eros ornare, vulputate augue. Pellentesque eu vulputate mi, sit amet luctus diam. Vivamus vel elit libero. Nulla facilisi.\r\n\r\nProin nec consequat metus. Duis vehicula a nunc vitae suscipit. Mauris aliquam quam a est vehicula, ut commodo diam ullamcorper. Pellentesque sed blandit lorem, et congue leo. Donec sit amet metus sem. Fusce ut orci cursus, pellentesque sapien id, elementum est. Vestibulum quis viverra lorem. Mauris elementum erat congue elit adipiscing, et facilisis nulla consequat. Fusce auctor erat a turpis placerat consectetur. Vivamus blandit pellentesque mollis.'),
(2, 'I Moved Away', 'Levi Schenk', 'Morbi elementum quam quis nulla vestibulum, id blandit enim ornare. Maecenas dignissim scelerisque metus et consequat. Mauris vestibulum lobortis nisi vitae sodales. Vivamus eleifend neque nec leo vehicula, in pharetra diam bibendum. Praesent hendrerit, mi at elementum viverra, arcu neque iaculis nisl, a varius nibh augue at neque. Sed condimentum sed orci in ultrices. Etiam vehicula felis vel lorem fermentum commodo.\r\n\r\nAenean dolor magna, iaculis sit amet nibh in, luctus tincidunt nisi. In euismod augue arcu, pulvinar consectetur quam ultricies ac. Sed adipiscing accumsan sem, ac mollis sem pellentesque vitae. Vestibulum sit amet tortor nec risus sodales interdum. Quisque id pretium tortor. Fusce elit dolor, interdum quis rutrum et, aliquet at velit. Quisque eu elit tincidunt, mollis urna vitae, iaculis tellus. Phasellus ultricies pulvinar laoreet. Mauris suscipit posuere neque, id feugiat enim. Etiam egestas leo ac pellentesque volutpat. Etiam id tellus vel dui consequat fringilla. Vestibulum sollicitudin dui gravida sem dapibus auctor. Mauris ut odio iaculis, consectetur neque et, consectetur eros.'),
(3, 'Check Out My Cat Brah...', 'Rhianna Stockbridge', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc bibendum ornare justo a malesuada. Fusce ultrices dui ut magna auctor facilisis. Etiam mi nunc, luctus ut posuere quis, scelerisque vitae tellus. Morbi pharetra lobortis diam et gravida. Fusce ut nisl lectus. Vestibulum aliquam, massa euismod hendrerit fermentum, arcu sapien tempus tellus, id porttitor nisl quam eu est. Duis porttitor velit felis, eu bibendum odio tristique vel.\r\n\r\nUt bibendum erat a sem adipiscing, a adipiscing tortor tempus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi gravida sodales nunc, quis faucibus lectus ultricies ac. In blandit, odio vel sollicitudin vulputate, velit enim luctus nisl, volutpat imperdiet neque dolor in ipsum. In augue sem, ullamcorper sit amet faucibus vitae, auctor non nisl. Fusce sodales lacus vitae sapien egestas, sit amet mollis ipsum consequat. Fusce et nunc dui. Pellentesque felis orci, dictum ac bibendum eu, accumsan vehicula turpis. Morbi et sem fringilla, faucibus eros ornare, vulputate augue. Pellentesque eu vulputate mi, sit amet luctus diam. Vivamus vel elit libero. Nulla facilisi.\r\n\r\nProin nec consequat metus. Duis vehicula a nunc vitae suscipit. Mauris aliquam quam a est vehicula, ut commodo diam ullamcorper. Pellentesque sed blandit lorem, et congue leo. Donec sit amet metus sem. Fusce ut orci cursus, pellentesque sapien id, elementum est. Vestibulum quis viverra lorem. Mauris elementum erat congue elit adipiscing, et facilisis nulla consequat. Fusce auctor erat a turpis placerat consectetur. Vivamus blandit pellentesque mollis.'),
(4, 'Shirley is a Pain', 'Billy Cavalo', 'Ut bibendum erat a sem adipiscing, a adipiscing tortor tempus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi gravida sodales nunc, quis faucibus lectus ultricies ac. In blandit, odio vel sollicitudin vulputate, velit enim luctus nisl, volutpat imperdiet neque dolor in ipsum. In augue sem, ullamcorper sit amet faucibus vitae, auctor non nisl. Fusce sodales lacus vitae sapien egestas, sit amet mollis ipsum consequat. Fusce et nunc dui. Pellentesque felis orci, dictum ac bibendum eu, accumsan vehicula turpis. Morbi et sem fringilla, faucibus eros ornare, vulputate augue. Pellentesque eu vulputate mi, sit amet luctus diam. Vivamus vel elit libero. Nulla facilisi.\r\n\r\nProin nec consequat metus. Duis vehicula a nunc vitae suscipit. Mauris aliquam quam a est vehicula, ut commodo diam ullamcorper. Pellentesque sed blandit lorem, et congue leo. Donec sit amet metus sem. Fusce ut orci cursus, pellentesque sapien id, elementum est. Vestibulum quis viverra lorem. Mauris elementum erat congue elit adipiscing, et facilisis nulla consequat. Fusce auctor erat a turpis placerat consectetur. Vivamus blandit pellentesque mollis.\r\n\r\nMorbi elementum quam quis nulla vestibulum, id blandit enim ornare. Maecenas dignissim scelerisque metus et consequat. Mauris vestibulum lobortis nisi vitae sodales. Vivamus eleifend neque nec leo vehicula, in pharetra diam bibendum. Praesent hendrerit, mi at elementum viverra, arcu neque iaculis nisl, a varius nibh augue at neque. Sed condimentum sed orci in ultrices. Etiam vehicula felis vel lorem fermentum commodo.'),
(5, 'I like Art', 'Andrew Calderone', 'Ut bibendum erat a sem adipiscing, a adipiscing tortor tempus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi gravida sodales nunc, quis faucibus lectus ultricies ac. In blandit, odio vel sollicitudin vulputate, velit enim luctus nisl, volutpat imperdiet neque dolor in ipsum. In augue sem, ullamcorper sit amet faucibus vitae, auctor non nisl. Fusce sodales lacus vitae sapien egestas, sit amet mollis ipsum consequat. Fusce et nunc dui. Pellentesque felis orci, dictum ac bibendum eu, accumsan vehicula turpis. Morbi et sem fringilla, faucibus eros ornare, vulputate augue. Pellentesque eu vulputate mi, sit amet luctus diam. Vivamus vel elit libero. Nulla facilisi.\r\n\r\nProin nec consequat metus. Duis vehicula a nunc vitae suscipit. Mauris aliquam quam a est vehicula, ut commodo diam ullamcorper. Pellentesque sed blandit lorem, et congue leo. Donec sit amet metus sem. Fusce ut orci cursus, pellentesque sapien id, elementum est. Vestibulum quis viverra lorem. Mauris elementum erat congue elit adipiscing, et facilisis nulla consequat. Fusce auctor erat a turpis placerat consectetur. Vivamus blandit pellentesque mollis.\r\n\r\nMorbi elementum quam quis nulla vestibulum, id blandit enim ornare. Maecenas dignissim scelerisque metus et consequat. Mauris vestibulum lobortis nisi vitae sodales. Vivamus eleifend neque nec leo vehicula, in pharetra diam bibendum. Praesent hendrerit, mi at elementum viverra, arcu neque iaculis nisl, a varius nibh augue at neque. Sed condimentum sed orci in ultrices. Etiam vehicula felis vel lorem fermentum commodo.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
