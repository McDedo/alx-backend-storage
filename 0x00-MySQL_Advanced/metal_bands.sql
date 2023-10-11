/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `metal_bands`;
CREATE TABLE `metal_bands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `band_name` varchar(255) DEFAULT NULL,
  `fans` int(11) DEFAULT NULL,
  `formed` year DEFAULT NULL,
  `origin` varchar(255) DEFAULT NULL,
  `split` year DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `metal_bands` (`band_name`, `fans`, `formed`, `id`, `origin`, `split`, `style`)
VALUES ('Iron Maiden', '4195', '1975', '1', 'United Kingdom', NULL, 'New wave of british heavy,Heavy'),
('Opeth', '4147', '1990', '2', 'Sweden', '1990', 'Extreme progressive,Progressive rock,Progressive'),
('Metallica', '3712', '1981', '3', 'USA', NULL, 'Heavy,Bay area thrash'),
('Megadeth', '3105', '1983', '4', 'USA', '1983', 'Thrash,Heavy,Hard rock'),
('Amon Amarth', '3054', '1988', '5', 'Sweden', NULL, 'Melodic death'),
('Slayer', '2955', '1981', '6', 'USA', '1981', 'Thrash'),
('Death', '2690', '1983', '7', 'USA', '2001', 'Progressive death,Death,Progressive thrash'),
('Dream Theater', '2329', '1985', '8', 'USA', '1985', 'Progressive'),
('Black Sabbath', '2307', '1968', '9', 'United Kingdom', NULL, 'Doom,Heavy,Hard rock'),
('Nightwish', '2183', '1996', '10', 'Finland', '1996', 'Symphonic power,Gothic,Symphonic'),
('Children Of Bodom', '2153', '1993', '11', 'Finland', NULL, 'Extreme power'),
('Judas Priest', '2094', '1969', '12', 'United Kingdom', '1969', 'Heavy,Hard rock'),
('Blind Guardian', '2040', '1984', '13', 'Germany', NULL, 'Power,Speed'),
('In Flames', '1932', '1990', '14', 'Sweden', '1990', 'Gothenburg,Alternative'),
('Pantera', '1920', '1981', '15', 'USA', '2003', 'Heavy,Groove thrash,Groove metal'),
('Dark Tranquillity', '1898', '1989', '16', 'Sweden', '1989', 'Gothenburg'),
('Agalloch', '1881', '1995', '17', 'USA', '2016', 'Atmospheric black,Neofolk'),
('Ensiferum', '1879', '1995', '18', 'Finland', '1995', 'Extreme folk'),
('Arch Enemy', '1750', '1996', '19', 'Sweden', NULL, 'Gothenburg'),
('Katatonia', '1735', '1991', '20', 'Sweden', '1991', 'Blackened doom,Death doom,Alternative rock,Gothic doom'),
('Behemoth', '1721', '1991', '21', 'Poland', NULL, 'Death,Black,Blackened death'),
('Dimmu Borgir', '1688', '1993', '22', 'Norway', '1993', 'Symphonic black,Black'),
('Kreator', '1646', '1982', '23', 'Germany', NULL, 'Teutonic thrash'),
('Wintersun', '1640', '2004', '24', 'Finland', '2004', 'Extreme power'),
('Insomnium', '1547', '1997', '25', 'Finland', NULL, 'Melodic death'),
('Amorphis', '1528', '1990', '26', 'Finland', '1990', 'Death,Melodic death,Folk,Progressive'),
('Kamelot', '1520', '1991', '27', 'USA', NULL, 'Symphonic power'),
('Tool', '1506', '1988', '28', 'USA', '1988', 'Progressive,Alternative'),
('Helloween', '1501', '1978', '29', 'Germany', NULL, 'Speed,Power'),
('Testament', '1500', '1983', '30', 'USA', '1983', 'Bay area thrash'),
('Epica', '1450', '2002', '31', 'The Netherlands', NULL, 'Symphonic'),
('Immortal', '1436', '1990', '32', 'Norway', '1990', 'Death,Black'),
('Lamb Of God', '1433', '1999', '33', 'USA', NULL, 'Groove thrash'),
('Iced Earth', '1403', '1985', '34', 'USA', '1985', 'Heavy,Us power'),
('Anathema', '1400', '1990', '35', 'United Kingdom', NULL, 'Death doom,Atmospheric rock,Doom'),
('Symphony X', '1343', '1994', '36', 'USA', '1994', 'Progressive,Symphonic power'),
('Eluveitie', '1328', '2002', '37', 'Switzerland', NULL, 'Celtic folk,Gothenburg'),
('Gojira', '1300', '1996', '38', 'France', '1996', 'Progressive death'),
('Rammstein', '1251', '1994', '39', 'Germany', NULL, 'Industrial'),
('Sonata Arctica', '1242', '1996', '40', 'Finland', '1996', 'Power'),
('Mastodon', '1232', '1999', '41', 'USA', NULL, 'Progressive stoner,Progressive sludge'),
('Nile', '1189', '1993', '42', 'USA', '1993', 'Brutal death,Technical death'),
('Sepultura', '1185', '1984', '43', 'Brazil', NULL, 'Alternative,Death,Groove thrash,Thrash'),
('Moonspell', '1173', '1989', '44', 'Portugal', '1989', 'Folk,Gothic black,Gothic,Symphonic black,Black'),
('Therion', '1167', '1987', '45', 'Sweden', NULL, 'Death,Symphonic'),
('Cannibal Corpse', '1162', '1988', '46', 'USA', '1988', 'Death'),
('Enslaved', '1146', '1991', '47', 'Norway', NULL, 'Viking black,Progressive black'),
('Emperor', '1132', '1991', '48', 'Norway', '1991', 'Black,Symphonic black'),
('Porcupine Tree', '1094', '1987', '49', 'United Kingdom', NULL, 'Progressive rock,Progressive'),
('Cradle Of Filth', '1084', '1991', '50', 'United Kingdom', '1991', 'Extreme gothic,Symphonic black,Death,Symphonic'),
('Be\'lakor', '1083', '2004', '101', 'Australia', NULL, 'Melodic death'),
('My Dying Bride', '1069', '1990', '102', 'United Kingdom', '1990', 'Death doom,Gothic doom'),
('Led Zeppelin', '1054', '1968', '103', 'United Kingdom', '1980', 'Progressive hard rock,Heavy,Blues rock'),
('Nevermore', '1051', '1991', '104', 'USA', '1991', 'Heavy,Progressive,Thrash'),
('Stratovarius', '1046', '1982', '105', 'Finland', NULL, 'Power,Heavy'),

