-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 14, 2018 at 09:28 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `NBA`
--

-- --------------------------------------------------------

--
-- Table structure for table `Atlanta Hawks`
--

CREATE TABLE `Atlanta Hawks` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Atlanta Hawks`
--

INSERT INTO `Atlanta Hawks` (`Number`, `Player`, `Position`) VALUES
(25, 'Alex Lee', 'Center'),
(22, 'Alex Poythress', 'Small Forward'),
(95, 'DeAndre\' Bembry', 'Small Forward'),
(14, 'Dewayne Dedmon', 'Center'),
(10, 'Jaylen Adams', 'Guard'),
(7, 'Jeremy Lin', 'Point Guard'),
(20, 'John Collins', 'Power Forward'),
(1, 'Justin Anderson', 'Shooting Guard'),
(24, 'Kent Bazemore', 'Shooting Guard'),
(3, 'Kevin Huerter', 'Shooting Guard'),
(18, 'Miles Plumlee', 'Center'),
(6, 'Omari Spellman', 'Power Forward'),
(12, 'Taurean Prince', 'Small Forward'),
(11, 'Trae Young', 'Point Guard'),
(2, 'Tyler Dorsey', 'Shooting Guard'),
(15, 'Vince Carter', 'Small Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Boston Celtics`
--

CREATE TABLE `Boston Celtics` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Boston Celtics`
--

INSERT INTO `Boston Celtics` (`Number`, `Player`, `Position`) VALUES
(42, 'Al Horford', 'Center'),
(46, 'Aron Baynes', 'Center'),
(9, 'Brad Wanamaker', 'Point Guard'),
(27, 'Daniel Theis', 'Power Forward'),
(20, 'Gordon Hayward', 'Small Forward'),
(30, 'Guerschon Yabusele', 'Power Forward'),
(26, 'Jabari Bird', 'Shooting Guard'),
(7, 'Jaylen Brown', 'Shooting Guard'),
(0, 'Jayson Tatum', 'Small Forward'),
(11, 'Kyrie Irving', 'Point Guard'),
(13, 'Marcus Morris', 'Power Forward'),
(36, 'Marcus Smart', 'Point Guard'),
(50, 'PJ Dozier', 'Point Guard'),
(44, 'Robert Williams', 'Center'),
(37, 'Semi Ojeleye', 'Power Forward'),
(12, 'Terry Rozier', 'Point Guard'),
(45, 'Walt Lemon Jr.', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Brooklyn Nets`
--

CREATE TABLE `Brooklyn Nets` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Brooklyn Nets`
--

INSERT INTO `Brooklyn Nets` (`Number`, `Player`, `Position`) VALUES
(15, 'Alan Williams', 'Power Forward'),
(33, 'Allen Crabbe', 'Shooting Guard'),
(22, 'Caris LeVert', 'Shooting Guard'),
(1, 'D\'Angelo Russell', 'Point Guard'),
(9, 'DeMarre Carroll', 'Small Forward'),
(30, 'Dzanan Musa', 'Shooting Guard'),
(17, 'Ed Davis', 'Power Forward'),
(6, 'Jared Dudley', 'Small Forward'),
(31, 'Jarrett Allen', 'Center'),
(12, 'Joe Harris', 'Small Forward'),
(35, 'Kenneth Faired', 'Power Forward'),
(0, 'Rodions Kurucs', 'Small Forward'),
(24, 'Rondae Hollis-Jefferson', 'Small Forward'),
(13, 'Shabazz Nazier', 'Point Guard'),
(8, 'Spencer Dinwiddie', 'Point Guard'),
(10, 'Theo Pinson', 'Shooting Guard'),
(21, 'Treveon Graham', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Charolette Hornets`
--

CREATE TABLE `Charolette Hornets` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Charolette Hornets`
--

INSERT INTO `Charolette Hornets` (`Number`, `Player`, `Position`) VALUES
(8, 'Bismack Biyombo', 'Center'),
(40, 'Cody Zeller', 'Center'),
(4, 'Devonte\' Graham', 'Point Guard'),
(7, 'Dwayne Bacon', 'Shooting Guard'),
(44, 'Frank Kaminsky', 'Power Forward'),
(55, 'J.P. Macura', 'Shooting Guard'),
(3, 'Jeremy Lamb', 'Shooting Guard'),
(31, 'Joe Chealey', 'Point Guard'),
(15, 'Kemba Walker', 'Point Guard'),
(1, 'Malik Monk', 'Shooting Guard'),
(2, 'Marvin Williams	', 'Power Forward'),
(14, 'Michael Kidd-Gilchrist', 'Small Forward'),
(0, 'Miles Bridges', 'Small Forward'),
(5, 'Nicolas Batum', 'Small Forward'),
(9, 'Tony Parker', 'Point Guard'),
(41, 'Willy Hernangomez', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `Chicago Bulls`
--

CREATE TABLE `Chicago Bulls` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Chicago Bulls`
--

INSERT INTO `Chicago Bulls` (`Number`, `Player`, `Position`) VALUES
(9, 'Antonio Blakeney', 'Shooting Guard'),
(5, 'Bobby Portis', 'Power Forward'),
(22, 'Cameron Payne', 'Point Guard'),
(15, 'Chandler Hutchison', 'Small Forward'),
(6, 'Cristiano Felicio', 'Power Forward'),
(45, 'Denzel Valentine', 'Shooting Guard'),
(2, 'Jabari Parker', 'Power Forward'),
(7, 'Justin Holiday', 'Small Forward'),
(32, 'Kris Dunn', 'Point Guard'),
(24, 'Lauri Markkanen', 'Power Forward'),
(20, 'Rawle Alkins', 'Shooting Guard'),
(42, 'Robin Lopez', 'Center'),
(51, 'Ryan Arcidiacono', 'Point Guard'),
(3, 'Shaquille Harrison', 'Point Guard'),
(0, 'Tyler Ulis', 'Guard'),
(34, 'Wendell Carter Jr.', 'Power Forward'),
(8, 'Zach LaVine', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Cleveland Cavaliers`
--

CREATE TABLE `Cleveland Cavaliers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Cleveland Cavaliers`
--

INSERT INTO `Cleveland Cavaliers` (`Number`, `Player`, `Position`) VALUES
(41, 'Ante Zizic', 'Center'),
(20, 'Billy Preston', 'Small Forward'),
(16, 'Cedi Osman', 'Small Forward'),
(9, 'Channing Frye', 'Forward'),
(2, 'Collin Sexton', 'Point Guard'),
(12, 'David Nwaba', 'Shooting Guard'),
(3, 'George Hill', 'Point Guard'),
(10, 'John Holland', 'Shooting Guard'),
(8, 'Jordan Clarkson', 'Point Guard'),
(5, 'JR Smith', 'Shooting Guard'),
(0, 'Kevin Love', 'Power Forward'),
(26, 'Kyle Korver', 'Shooting Guard'),
(22, 'Larry Nance Jr.', 'Power Forward'),
(1, 'Rodney Hood', 'Shooting Guard'),
(15, 'Sam Dekker', 'Small Forward'),
(13, 'Tristan Thompson', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `Dallas Mavericks`
--

CREATE TABLE `Dallas Mavericks` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Dallas Mavericks`
--

INSERT INTO `Dallas Mavericks` (`Number`, `Player`, `Position`) VALUES
(3, 'Daryl Macon', 'Shooting Guard'),
(6, 'DeAndre Jordan', 'Center'),
(1, 'Dennis Smith Jr.', 'Point Guard'),
(34, 'Devin Harris', 'Point Guard'),
(41, 'Dirk Nowitzki', 'Power Forward'),
(10, 'Dorian Finney-Smith', 'Small Forward'),
(7, 'Dwight Powell', 'Power Forward'),
(40, 'Harrison Barnes', 'Small Forward'),
(5, 'J.J. Barea', 'Point Guard'),
(13, 'Jalen Brunson', 'Point Guard'),
(37, 'Kostas Antetokounmpo', 'Power Forward'),
(77, 'Luka Doncic', 'Small Forward'),
(42, 'Maximilian Kleber', 'Power Forward'),
(26, 'Ray Spalding', 'Power Forward'),
(45, 'Ryan Broekhoff', 'Shooting Guard'),
(50, 'Salah Mejri', 'Center'),
(23, 'Wesley Matthews', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Denver Nuggets`
--

CREATE TABLE `Denver Nuggets` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Denver Nuggets`
--

INSERT INTO `Denver Nuggets` (`Number`, `Player`, `Position`) VALUES
(23, 'DeVaughn Akoon-Purcell', 'Shooting Guard'),
(14, 'Gary Harris', 'Shooting Guard'),
(0, 'Isaiah Thomas', 'Point Guard'),
(27, 'Jamal Murray', 'Point Guard'),
(8, 'Jarred Vanderbilt', 'Power Forward'),
(41, 'Juan Hernangomez', 'Power Forward'),
(25, 'Malik Beasley', 'Shooting Guard'),
(24, 'Mason Plumlee', 'Power Forward'),
(1, 'Michael Porter Jr.', 'Power Forward'),
(11, 'Monte Morris', 'Point Guard'),
(15, 'Nikola Jokic', 'Center'),
(4, 'Paul Millsap', 'Power Forward'),
(45, 'Thomas Welsh', 'Center'),
(3, 'Torrey Craig', 'Small Forward'),
(7, 'Trey Lyles', 'Power Forward'),
(20, 'Tyler Lydon', 'Power Forward'),
(5, 'Will Barton', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Detroit Pistons`
--

CREATE TABLE `Detroit Pistons` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Detroit Pistons`
--

INSERT INTO `Detroit Pistons` (`Number`, `Player`, `Position`) VALUES
(0, 'Andre Drummond', 'Center'),
(23, 'Blake Griffin', 'Power Forward'),
(6, 'Bruce Brown', 'Shooting Guard'),
(22, 'Glenn Robinson III', 'Shooting Guard'),
(8, 'Henry Ellenson', 'Forward'),
(14, 'Ish Smith', 'Point Guard'),
(30, 'Jon Leuer', 'Power Forward'),
(81, 'Jose Calderon', 'Point Guard'),
(12, 'Keenan Evans', 'Point Guard'),
(9, 'Langston Galloway', 'Shooting Guard'),
(5, 'Luke Kennard', 'Shooting Guard'),
(25, 'Reggie Bullock', 'Shooting Guard'),
(1, 'Reggie Jackson', 'Point Guard'),
(7, 'Stanley Johnson', 'Small Forward'),
(18, 'Zach Lofton', 'Guard'),
(27, 'Zaza Pachulia', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `Golden State Warriors`
--

CREATE TABLE `Golden State Warriors` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Golden State Warriors`
--

INSERT INTO `Golden State Warriors` (`Number`, `Player`, `Position`) VALUES
(28, 'Alfonzo McKinnie', 'Small Forward'),
(9, 'Andre Iguodala', 'Shooting Guard'),
(15, 'Damian Jones', 'Center'),
(1, 'Damion Lee', 'Shooting Guard'),
(0, 'DeMarcus Cousins', 'Center'),
(23, 'Draymond Green', 'Point Guard'),
(10, 'Jacob Evans', 'Shooting Guard'),
(21, 'Jonas Jerebko', 'Power Forward'),
(2, 'Jordan Bell', 'Power Forward'),
(35, 'Kevin Durant', 'Small Forward'),
(5, 'Kevon Looney', 'Small Forward'),
(11, 'Klay Thompson', 'Shooting Guard'),
(32, 'Marcus Derrickson', 'Forward'),
(4, 'Quinn Cook', 'Point Guard'),
(34, 'Shaun Livingston', 'Point Guard'),
(30, 'Stephen Curry', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Houston Rockets`
--

CREATE TABLE `Houston Rockets` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Houston Rockets`
--

INSERT INTO `Houston Rockets` (`Number`, `Player`, `Position`) VALUES
(2, 'Brandon Knight', 'Point Guard'),
(7, 'Carmelo Anthony', 'Power Forward'),
(3, 'Chris Paul', 'Point Guard'),
(15, 'Clint Capela', 'Center'),
(10, 'Eric Gordon', 'Shooting Guard'),
(6, 'Gary Clark', 'Power Forward'),
(14, 'Gerald Green', 'Shooting Guard'),
(55, 'Isaiah Hartenstein', 'Power Forward'),
(8, 'James Ennis III', 'Small Forward'),
(13, 'James Harden', 'Point Guard'),
(0, 'Marquese Chriss', 'Power Forward'),
(1, 'Michael Carter-Williams	', 'Point Guard'),
(42, 'Nene', 'Center'),
(17, 'PJ Tucker', 'Small Forward'),
(12, 'Vincent Edwards', 'Small Forward'),
(9, 'Zhou Qi', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Indiana Pacers`
--

CREATE TABLE `Indiana Pacers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Indiana Pacers`
--

INSERT INTO `Indiana Pacers` (`Number`, `Player`, `Position`) VALUES
(3, 'Aaron Holiday', 'Point Guard'),
(24, 'Alize Johnson', 'Power Forward'),
(26, 'Ben Moore', 'Power Forward'),
(44, 'Bojan Bogdanovic', 'Small Forward'),
(6, 'Cory Joseph', 'Point Guard'),
(2, 'Darren Collison', 'Point Guard'),
(32, 'Davon Reed', 'Shooting Guard'),
(11, 'Domantas Sabonis', 'Power Forward'),
(20, 'Doug McDermott', 'Small Forward'),
(5, 'Edmond Sumner', 'Point Guard'),
(10, 'Kyle O\'Quinn', 'Center'),
(33, 'Myles Turner', 'Center'),
(22, 'T.J. Leaf', 'Power Forward'),
(21, 'Thaddeus Young', 'Power Forward'),
(12, 'Tyreke Evans', 'Shooting Guard'),
(4, 'Victor Oladipo', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Los Angeles Clippers`
--

CREATE TABLE `Los Angeles Clippers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Los Angeles Clippers`
--

INSERT INTO `Los Angeles Clippers` (`Number`, `Player`, `Position`) VALUES
(31, 'Angel Delgado', 'Center'),
(11, 'Avery Bradley', 'Shooting Guard'),
(51, 'Boban Marjanovic', 'Center'),
(8, 'Danilo Gallinari', 'Small Forward'),
(10, 'Jerome Robinson', 'Shooting Guard'),
(15, 'Johnathan Motley', 'Power Forward'),
(23, 'Lou Williams', 'Shooting Guard'),
(12, 'Luc Mbah a Moute', 'Power Forward'),
(13, 'Marcin Gortat', 'Center'),
(30, 'Mike Scott', 'Power Forward'),
(4, 'Milos Teodosic', 'Point Guard'),
(5, 'Montrezl Harrell', 'Power Forward'),
(21, 'Patrick Beverley', 'Point Guard'),
(2, 'Shai Gilgeous-Alexander', 'Point Guard'),
(0, 'Sindarius Thornwell', 'Shooting Guard'),
(34, 'Tobias Harris', 'Small Forward'),
(9, 'Tyrone Wallace', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Los Angeles Lakers`
--

CREATE TABLE `Los Angeles Lakers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Los Angeles Lakers`
--

INSERT INTO `Los Angeles Lakers` (`Number`, `Player`, `Position`) VALUES
(4, 'Alex Caruso', 'Shooting Guard'),
(14, 'Brandon Ingram', 'Small Forward'),
(17, 'Isaac Bonga', 'Point Guard'),
(40, 'Ivica Zubac', 'Center'),
(7, 'JaVale McGee', 'Center'),
(19, 'Johnathan Williams', 'Power Forward'),
(3, 'Josh Hart', 'Shooting Guard'),
(1, 'Kentavious Caldwell-Pope', 'Shooting Guard'),
(0, 'Kyle Kuzma', 'Power Forward'),
(6, 'Lance Stephenson', 'Shooting Guard'),
(23, 'LeBron James', 'Small Forward'),
(2, 'Lonzo Ball', 'Point Guard'),
(11, 'Michael Beasley', 'Small Forward'),
(15, 'Moritz Wagner', 'Center'),
(9, 'Rajon Rondo', 'Point Guard'),
(10, 'Sviatoslav Mykhailiuk', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Memphis Grizzlies`
--

CREATE TABLE `Memphis Grizzlies` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Memphis Grizzlies`
--

INSERT INTO `Memphis Grizzlies` (`Number`, `Player`, `Position`) VALUES
(25, 'Chandler Parsons', 'Small Forward'),
(24, 'Dillon Brooks', 'Shooting Guard'),
(20, 'DJ Stephens', 'Shooting Guard'),
(17, 'Garrett Temple', 'Shooting Guard'),
(10, 'Ivan Rabb', 'Power Forward'),
(0, 'JaMychal Green', 'Power Forward'),
(13, 'Jaren Jackson Jr.', 'Power Forward'),
(3, 'Jevon Carter', 'Point Guard'),
(1, 'Kyle Anderson', 'Small Forward'),
(33, 'Marc Gasol', 'Center'),
(8, 'MarShon Brooks', 'Shooting Guard'),
(11, 'Mike Conley', 'Point Guard'),
(18, 'Omri Casspi', 'Small Forward'),
(6, 'Shelvin Mack', 'Point Guard'),
(7, 'Wayne Selden', 'Shooting Guard'),
(12, 'Yuta Watanabe', 'Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Miami Heat`
--

CREATE TABLE `Miami Heat` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Miami Heat`
--

INSERT INTO `Miami Heat` (`Number`, `Player`, `Position`) VALUES
(13, 'Bam Adebayo', 'Center'),
(5, 'Derrick Jones Jr.', 'Small Forward'),
(11, 'Dion Waiters', 'Shooting Guard'),
(55, 'Duncan Robinson', 'Small Forward'),
(3, 'Dwyane Wade', 'Shooting Guard'),
(7, 'Goran Dragic', 'Point Guard'),
(21, 'Hassan Whiteside', 'Center'),
(16, 'James Johnson', 'Power Forward'),
(0, 'Josh Richardson', 'Shooting Guard'),
(20, 'Justise Winslow', 'Small Forward'),
(9, 'Kelly Olynyk', 'Power Forward'),
(17, 'Rodney McGruder', 'Small Forward'),
(8, 'Tyler Johnson', 'Shooting Guard'),
(40, 'Udonis Haslem', 'Power Forward'),
(2, 'Wayne Ellington', 'Shooting Guard'),
(0, 'Yante Maten', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Milwaukee Bucks`
--

CREATE TABLE `Milwaukee Bucks` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Milwaukee Bucks`
--

INSERT INTO `Milwaukee Bucks` (`Number`, `Player`, `Position`) VALUES
(11, 'Brook Lopez', 'Center'),
(35, 'Christian Wood', 'Power Forward'),
(5, 'D.J. Wilson', 'Power Forward'),
(9, 'Donte DiVincenzo', 'Shooting Guard'),
(6, 'Eric Bledsoe', 'Point Guard'),
(77, 'Ersan Ilyasova', 'Power Forward'),
(34, 'Giannis Antetokounmpo', 'Power Forward'),
(30, 'Jaylen Morris', 'Shooting Guard'),
(20, 'Jodie Meeks', 'Shooting Guard'),
(31, 'John Henson', 'Forward'),
(22, 'Khris Middleton', 'Small Forward'),
(13, 'Malcolm Brogdon', 'Point Guard'),
(8, 'Matthew Dellavedova', 'Point Guard'),
(24, 'Pat Connaughton', 'Shooting Guard'),
(23, 'Sterling Brown', 'Shooting Guard'),
(7, 'Thon Maker', 'Power Forward'),
(21, 'Tony Snell', 'Shooting Guard'),
(0, 'Trevon Duval', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Minnesota Timberwolves`
--

CREATE TABLE `Minnesota Timberwolves` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Minnesota Timberwolves`
--

INSERT INTO `Minnesota Timberwolves` (`Number`, `Player`, `Position`) VALUES
(22, 'Andrew Wiggins', 'Small Forward'),
(43, 'Anthony Tolliver', 'Power Forward'),
(12, 'C.J. Williams', 'Shooting Guard'),
(25, 'Derrick Rose', 'Point Guard'),
(5, 'Gorgui Dieng', 'Center'),
(7, 'James Nunnally', 'Small Forward'),
(3, 'Jared Terrell', 'Shooting Guard'),
(0, 'Jeff Teague', 'Point Guard'),
(23, 'Jimmy Butler', 'Shooting Guard'),
(20, 'Josh Okogie', 'Shooting Guard'),
(24, 'Justin Patton', 'Center'),
(32, 'Karl-Anthony Towns', 'Center'),
(33, 'Keita Bates-Diop', 'Small Forward'),
(9, 'Luol Deng', 'Small Forward'),
(67, 'Taj Gibson', 'Power Forward'),
(1, 'Tyus Jones', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `New Orleans Pelicans`
--

CREATE TABLE `New Orleans Pelicans` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `New Orleans Pelicans`
--

INSERT INTO `New Orleans Pelicans` (`Number`, `Player`, `Position`) VALUES
(23, 'Anthony Davis', 'Power Forward'),
(13, 'Cheick Diallo', 'Power Forward'),
(21, 'Darius Miller', 'Small Forward'),
(55, 'E\'Twaun Moore', 'Guard'),
(4, 'Elfrid Payton', 'Point Guard'),
(15, 'Frank Jackson', 'Point Guard'),
(2, 'Ian Clark', 'Shooting Guard'),
(8, 'Jahlil Okafor', 'Center'),
(11, 'Jrue Holiday', 'Point Guard'),
(30, 'Julius Randle', 'Power Forward'),
(3, 'Nikola Mirotic', 'Power Forward'),
(44, 'Solomon Hill', 'Small Forward'),
(10, 'Tim Frazier', 'Point Guard'),
(5, 'Trevon Bluiett', 'Shooting Guard'),
(33, 'Wesley Johnson', 'Small Forward');

-- --------------------------------------------------------

--
-- Table structure for table `New York Knicks`
--

CREATE TABLE `New York Knicks` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `New York Knicks`
--

INSERT INTO `New York Knicks` (`Number`, `Player`, `Position`) VALUES
(14, 'Allonzo Trier', 'Shooting Guard'),
(5, 'Courtney Lee', 'Shooting Guard'),
(21, 'Damyean Dotson	', 'Shooting Guard'),
(1, 'Emmanuel Mudiay', 'Point Guard'),
(0, 'Enes Kanter', 'Center'),
(11, 'Frank Ntilikina', 'Point Guard'),
(4, 'Isaiah Hicks', 'Power Forward'),
(20, 'Kevin Knox', 'Small Forward'),
(6, 'Kristaps Porzingis', 'Power Forward'),
(42, 'Lance Thomas', 'Small Forward'),
(2, 'Luke Kornet', 'Power Forward'),
(8, 'Mario Hezonja', 'Small Forward'),
(26, 'Mitchell Robinson', 'Center'),
(32, 'Noah Vonleh', 'Power Forward'),
(31, 'Ron Baker', 'Shooting Guard'),
(3, 'Tim Hardaway Jr.', 'Guard'),
(23, 'Trey Burke', 'Point Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Oklahoma City Thunder`
--

CREATE TABLE `Oklahoma City Thunder` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Oklahoma City Thunder`
--

INSERT INTO `Oklahoma City Thunder` (`Number`, `Player`, `Position`) VALUES
(11, 'Abdel Nader', 'Small Forward'),
(8, 'Alex Abrines', 'Shooting Guard'),
(21, 'Andre Roberson', 'Shooting Guard'),
(17, 'Dennis Schroder', 'Point Guard'),
(30, 'Deonte Burton', 'Guard'),
(6, 'Hamidou Diallo', 'Shooting Guard'),
(9, 'Jerami Grant', 'Small Forward'),
(3, 'Nerlens Noel', 'Power Forward'),
(54, 'Patrick Patterson', 'Power Forward'),
(13, 'Paul George', 'Small Forward'),
(2, 'Raymond Felton', 'Point Guard'),
(0, 'Russell Westbrook', 'Point Guard'),
(12, 'Steven Adams', 'Center'),
(23, 'Terrance Ferguson', 'Shooting Guard'),
(7, 'Timothe Luwawu-Cabarrot', 'Shooting Guard'),
(34, 'Tyler Davis', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `Orlando Magic`
--

CREATE TABLE `Orlando Magic` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Orlando Magic`
--

INSERT INTO `Orlando Magic` (`Number`, `Player`, `Position`) VALUES
(0, 'Aaron Gordon', 'Power Forward'),
(11, 'Amile Jefferson', 'Power Forward'),
(14, 'D.J. Augustin', 'Point Guard'),
(10, 'Evan Fournier', 'Shooting Guard'),
(13, 'Isaiah Briscoe', 'Point Guard'),
(2, 'Jarell Martin', 'Power Forward'),
(22, 'Jerian Grant', 'Point Guard'),
(1, 'Jonathan Isaac', 'Power Forward'),
(17, 'Jonathon Simmons', 'Small Forward'),
(24, 'Khem Birch', 'Center'),
(35, 'Melvin Frazier Jr.', 'Shooting Guard'),
(5, 'Mohamed Bamba', 'Center'),
(9, 'Nikola Vucevic', 'Center'),
(31, 'Terrence Ross', 'Shooting Guard'),
(21, 'Timofey Mozgov', 'Center'),
(3, 'Troy Caupain', 'Point Guard'),
(25, 'Wesley Iwundu', 'Small Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Philadelphia 76ers`
--

CREATE TABLE `Philadelphia 76ers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Philadelphia 76ers`
--

INSERT INTO `Philadelphia 76ers` (`Number`, `Player`, `Position`) VALUES
(5, 'Amir Johnson', 'Center'),
(25, 'Ben Simmons', 'Point Guard'),
(9, 'Dario Saric', 'Power Forward'),
(11, 'Demetrius Jackson', 'Point Guard'),
(30, 'Furkan Korkmaz', 'Shooting Guard'),
(0, 'Jerryd Bayless', 'Point Guard'),
(17, 'JJ Redick', 'Shooting Guard'),
(21, 'Joel Embiid', 'Center'),
(43, 'Jonah Bolden', 'Power Forward'),
(23, 'Landry Shamet', 'Point Guard'),
(20, 'Markelle Fultz', 'Point Guard'),
(31, 'Mike Muscala', 'Power Forward'),
(33, 'Robert Covington', 'Small Forward'),
(18, 'Shake Milton', 'Shooting Guard'),
(12, 'T.J. McConnell', 'Point Guard'),
(22, 'Wilson Chandler', 'Small Forward'),
(8, 'Zhaire Smith', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Phoenix Suns`
--

CREATE TABLE `Phoenix Suns` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Phoenix Suns`
--

INSERT INTO `Phoenix Suns` (`Number`, `Player`, `Position`) VALUES
(14, 'De\'Anthony Melton', 'Point Guard'),
(22, 'Deandre Ayton', 'Center'),
(1, 'Devin Booker', 'Shooting Guard'),
(35, 'Dragan Bender', 'Power Forward'),
(2, 'Elie Okobo', 'Point Guard'),
(8, 'George King', 'Small Forward'),
(0, 'Isaiah Canaan', 'Point Guard'),
(11, 'Jamal Crawford', 'Shooting Guard'),
(20, 'Josh Jackson', 'Small Forward'),
(25, 'Mikal Bridges', 'Small Forward'),
(21, 'Richaun Holmes', 'Power Forward'),
(15, 'Ryan Anderson', 'Power Forward'),
(12, 'TJ Warren', 'Small Forward'),
(3, 'Trevor Ariza', 'Small Forward'),
(30, 'Troy Daniels', 'Shooting Guard');

-- --------------------------------------------------------

--
-- Table structure for table `Portland Trail Blazers`
--

CREATE TABLE `Portland Trail Blazers` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Portland Trail Blazers`
--

INSERT INTO `Portland Trail Blazers` (`Number`, `Player`, `Position`) VALUES
(8, 'Al-Farouq Aminu', 'Power Forward'),
(24, 'Anfernee Simons', 'Shooting Guard'),
(50, 'Caleb Swanigan', 'Power Forward'),
(3, 'CJ McCollum', 'Shooting Guard'),
(0, 'Damian Lillard', 'Point Guard'),
(1, 'Evan Turner', 'Shooting Guard'),
(9, 'Gary Trent Jr.', 'Shooting Guard'),
(10, 'Jake Layman', 'Small Forward'),
(27, 'Jusuf Nurkic', 'Center'),
(4, 'Maurice Harkless', 'Small Forward'),
(11, 'Meyers Leonard', 'Power Forward'),
(6, 'Nik Stauskas', 'Shooting Guard'),
(31, 'Seth Curry', 'Shooting Guard'),
(2, 'Wade Baldwin IV', 'Point Guard'),
(33, 'Zach Collins', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `registrationform`
--

CREATE TABLE `registrationform` (
  `id` int(11) NOT NULL,
  `first_name` varchar(222) NOT NULL,
  `last_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `user_name` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `registration_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registrationform`
--

INSERT INTO `registrationform` (`id`, `first_name`, `last_name`, `email`, `user_name`, `password`, `registration_date`) VALUES
(2, 'Stephan', 'Reyes', 'reyesstephan6@gmail.com', 'sreyes600', '8e617358cf86c2b4ce01ad8309d2ac33', '2018-11-13 16:56:51'),
(3, 'no', 'no', 'no', 'no', '7fa3b767c460b54a2be4d49030b349c7', '2018-11-13 17:20:38');

-- --------------------------------------------------------

--
-- Table structure for table `Sacramento Kings`
--

CREATE TABLE `Sacramento Kings` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Sacramento Kings`
--

INSERT INTO `Sacramento Kings` (`Number`, `Player`, `Position`) VALUES
(23, 'Ben McLemore', 'Shooting Guard'),
(8, 'Bogdan Bogdanovic', 'Shooting Guard'),
(24, 'Buddy Hield', 'Shooting Guard'),
(5, 'De\'Aaron Fox', 'Point Guard'),
(10, 'Frank Mason III', 'Point Guard'),
(20, 'Harry Giles', 'Power Forward'),
(9, 'Iman Shumpert', 'Shooting Guard'),
(25, 'Justin Jackson', 'Small Forward'),
(41, 'Kosta Koufos', 'Center'),
(35, 'Marvin Bagley III', 'Power Forward'),
(88, 'Nemanja Bjelica', 'Power Forward'),
(7, 'Skal Labissiere', 'Power Forward'),
(19, 'Troy Williams', 'Small Forward'),
(32, 'Wenyen Gabriel', 'Forward'),
(0, 'Willie Cauley-Stein', 'Center'),
(3, 'Yogi Ferrell', 'Point Guard'),
(50, 'Zach Randolph', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `San Antonio Spurs`
--

CREATE TABLE `San Antonio Spurs` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `San Antonio Spurs`
--

INSERT INTO `San Antonio Spurs` (`Number`, `Player`, `Position`) VALUES
(11, 'Bryn Forbes', 'Guard'),
(7, 'Chimezie Metu', 'Power Forward'),
(33, 'Dante Cunningham', 'Small Forward'),
(42, 'Davis Bertans', 'Small Forward'),
(5, 'Dejounte Murray', 'Guard'),
(10, 'DeMar DeRozan', 'Shooting Guard'),
(4, 'Derrick White', 'Point Guard'),
(14, 'Drew Eubanks', 'Power Forward'),
(25, 'Jakob Poeltl', 'Center'),
(12, 'LaMarcus Aldridge', 'Power Forward'),
(1, 'Lonnie Walker IV', 'Shooting Guard'),
(18, 'Marco Belinelli', 'Guard'),
(8, 'Patty Mills', 'Point Guard'),
(16, 'Pau Gasol', 'Center'),
(3, 'Quincy Pondexter', 'Small Forward'),
(22, 'Rudy Gay', 'Small Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Team_Names`
--

CREATE TABLE `Team_Names` (
  `TeamID` int(4) NOT NULL,
  `Team` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Team_Names`
--

INSERT INTO `Team_Names` (`TeamID`, `Team`) VALUES
(1, 'Atlanta Hawks'),
(2, 'Boston Celtics'),
(3, 'Brooklyn Nets'),
(4, 'Charlotte Hornets'),
(5, 'Chicago Bulls'),
(6, 'Cleveland Cavaliers'),
(7, 'Dallas Mavericks'),
(8, 'Denver Nuggets'),
(9, 'Detroit Pistons'),
(10, 'Golden State Warriors'),
(11, 'Houston Rockets'),
(12, 'Indiana Pacers'),
(13, 'Los Angeles Clippers'),
(14, 'Los Angeles Lakers'),
(15, 'Memphis Grizzlies'),
(16, 'Miami Heat'),
(17, 'Milwaukee Bucks'),
(18, 'Minnesota Timberwolves'),
(19, 'New Orleans Pelicans'),
(20, 'New York Knicks'),
(21, 'Oklahoma City Thunder'),
(22, 'Orlando Magic'),
(23, 'Philadelphia 76ers'),
(24, 'Phoenix Suns'),
(25, 'Portland Trail Blazers'),
(26, 'Sacramento Kings'),
(27, 'San Antonio Spurs'),
(28, 'Toronto Raptors'),
(29, 'Utah Jazz'),
(30, 'Washington Wizards');

-- --------------------------------------------------------

--
-- Table structure for table `Top5`
--

CREATE TABLE `Top5` (
  `Team` varchar(255) NOT NULL,
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Toronto Raptors`
--

CREATE TABLE `Toronto Raptors` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Toronto Raptors`
--

INSERT INTO `Toronto Raptors` (`Number`, `Player`, `Position`) VALUES
(25, 'Chris Boucher', 'Power Forward'),
(0, 'CJ Miles', 'Small Forward'),
(14, 'Danny Green', 'Shooting Guard'),
(55, 'Delon Wright', 'Point Guard'),
(23, 'Fred VanVleet', 'Point Guard'),
(15, 'Greg Monroe', 'Center'),
(17, 'Jonas Valanciunas', 'Center'),
(8, 'Jordan Loyd', 'Point Guard'),
(2, 'Kawhi Leonard', 'Small Forward'),
(7, 'Kyle Lowry', 'Point Guard'),
(4, 'Lorenzo Brown', 'Point Guard'),
(22, 'Malachi Richardson', 'Shooting Guard'),
(24, 'Norman Powell', 'Small Forward'),
(3, 'OG Anunoby', 'Small Forward'),
(43, 'Pascal Siakam', 'Power Forward'),
(9, 'Serge Ibaka', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Utah Jazz`
--

CREATE TABLE `Utah Jazz` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Utah Jazz`
--

INSERT INTO `Utah Jazz` (`Number`, `Player`, `Position`) VALUES
(10, 'Alec Burks', 'Shooting Guard'),
(11, 'Dante Exum', 'Point Guard'),
(15, 'Derrick Favors', 'Power Forward'),
(45, 'Donovan Mitchell', 'Shooting Guard'),
(33, 'Ekpe Udoh', 'Center'),
(31, 'Georges Niang', 'Small Forward'),
(24, 'Grayson Allen', 'Shooting Guard'),
(99, 'Jae Crowder', 'Power Forward'),
(2, 'Joe Ingles', 'Small Forward'),
(30, 'Naz Mitrou-Long', 'Shooting Guard'),
(25, 'Raul Neto', 'Point Guard'),
(3, 'Ricky Rubio', 'Point Guard'),
(23, 'Royce O\'Neale', 'Small Forward'),
(27, 'Rudy Gobert', 'Center'),
(22, 'Thabo Sefolosha', 'Small Forward'),
(13, 'Tony Bradley', 'Center'),
(34, 'Tyler Cavanaugh', 'Power Forward');

-- --------------------------------------------------------

--
-- Table structure for table `Washington Wizards`
--

CREATE TABLE `Washington Wizards` (
  `Number` int(12) NOT NULL,
  `Player` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Washington Wizards`
--

INSERT INTO `Washington Wizards` (`Number`, `Player`, `Position`) VALUES
(1, 'Austin Rivers', 'Point Guard'),
(3, 'Bradley Beal', 'Shooting Guard'),
(9, 'Chasson Randle', 'Point Guard'),
(7, 'Devin Robinson', 'Small Forward'),
(21, 'Dwight Howard', 'Center'),
(28, 'Ian Mahinmi', 'Center'),
(14, 'Jason Smith', 'Power Forward'),
(32, 'Jeff Green', 'Small Forward'),
(2, 'John Wall', 'Point Guard'),
(52, 'Jordan McRae', 'Shooting Guard'),
(12, 'Kelly Oubre Jr.', 'Shooting Forward'),
(5, 'Markieff Morris', 'Power Forward'),
(22, 'Otto Porter Jr.', 'Shooting Forward'),
(13, 'Thomas Bryant', 'Center'),
(31, 'Tomas Satoransky	', 'Shooting Guard'),
(6, 'Troy Brown Jr.', 'Small Forward');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Atlanta Hawks`
--
ALTER TABLE `Atlanta Hawks`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Boston Celtics`
--
ALTER TABLE `Boston Celtics`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Brooklyn Nets`
--
ALTER TABLE `Brooklyn Nets`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Charolette Hornets`
--
ALTER TABLE `Charolette Hornets`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Chicago Bulls`
--
ALTER TABLE `Chicago Bulls`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Cleveland Cavaliers`
--
ALTER TABLE `Cleveland Cavaliers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Dallas Mavericks`
--
ALTER TABLE `Dallas Mavericks`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Denver Nuggets`
--
ALTER TABLE `Denver Nuggets`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Detroit Pistons`
--
ALTER TABLE `Detroit Pistons`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Golden State Warriors`
--
ALTER TABLE `Golden State Warriors`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Houston Rockets`
--
ALTER TABLE `Houston Rockets`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Indiana Pacers`
--
ALTER TABLE `Indiana Pacers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Los Angeles Clippers`
--
ALTER TABLE `Los Angeles Clippers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Los Angeles Lakers`
--
ALTER TABLE `Los Angeles Lakers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Memphis Grizzlies`
--
ALTER TABLE `Memphis Grizzlies`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Miami Heat`
--
ALTER TABLE `Miami Heat`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Milwaukee Bucks`
--
ALTER TABLE `Milwaukee Bucks`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Minnesota Timberwolves`
--
ALTER TABLE `Minnesota Timberwolves`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `New Orleans Pelicans`
--
ALTER TABLE `New Orleans Pelicans`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `New York Knicks`
--
ALTER TABLE `New York Knicks`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Oklahoma City Thunder`
--
ALTER TABLE `Oklahoma City Thunder`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Orlando Magic`
--
ALTER TABLE `Orlando Magic`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Philadelphia 76ers`
--
ALTER TABLE `Philadelphia 76ers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Phoenix Suns`
--
ALTER TABLE `Phoenix Suns`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Portland Trail Blazers`
--
ALTER TABLE `Portland Trail Blazers`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `registrationform`
--
ALTER TABLE `registrationform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Sacramento Kings`
--
ALTER TABLE `Sacramento Kings`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `San Antonio Spurs`
--
ALTER TABLE `San Antonio Spurs`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Team_Names`
--
ALTER TABLE `Team_Names`
  ADD PRIMARY KEY (`TeamID`);

--
-- Indexes for table `Toronto Raptors`
--
ALTER TABLE `Toronto Raptors`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Utah Jazz`
--
ALTER TABLE `Utah Jazz`
  ADD PRIMARY KEY (`Player`);

--
-- Indexes for table `Washington Wizards`
--
ALTER TABLE `Washington Wizards`
  ADD PRIMARY KEY (`Player`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrationform`
--
ALTER TABLE `registrationform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Team_Names`
--
ALTER TABLE `Team_Names`
  MODIFY `TeamID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
