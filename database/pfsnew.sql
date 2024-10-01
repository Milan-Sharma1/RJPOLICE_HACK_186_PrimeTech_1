-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2024 at 09:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pfsnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigfeedback`
--

CREATE TABLE `bigfeedback` (
  `feedback_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `feedback` text DEFAULT NULL,
  `fd_name` varchar(255) DEFAULT 'Anonymous',
  `feedback_datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `Professionalism` int(11) DEFAULT 0,
  `EfficientResponse` int(11) DEFAULT 0,
  `CommunityEngagement` int(11) DEFAULT 0,
  `ClearCommunication` int(11) DEFAULT 0,
  `PositiveInteractions` int(11) DEFAULT 0,
  `EffectiveTraining` int(11) DEFAULT 0,
  `AccessToServices` int(11) DEFAULT 0,
  `CrimePrevention` int(11) DEFAULT 0,
  `CollaborationSuccess` int(11) DEFAULT 0,
  `TransparentFeedback` int(11) DEFAULT 0,
  `DelayedResponse` int(11) DEFAULT 0,
  `PoorCommunication` int(11) DEFAULT 0,
  `UnprofessionalBehavior` int(11) DEFAULT 0,
  `InaccessibleServices` int(11) DEFAULT 0,
  `LackOfCommunityEngagement` int(11) DEFAULT 0,
  `TrainingNeedsImprovement` int(11) DEFAULT 0,
  `FeedbackNeglect` int(11) DEFAULT 0,
  `ResourceShortage` int(11) DEFAULT 0,
  `TechnologyIssues` int(11) DEFAULT 0,
  `CollaborationChallenges` int(11) DEFAULT 0,
  `NegativeInteractions` int(11) DEFAULT 0,
  `SufficientResources` int(11) DEFAULT 0,
  `GoodTechnology` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bigfeedback`
--

INSERT INTO `bigfeedback` (`feedback_id`, `station_id`, `feedback`, `fd_name`, `feedback_datetime`, `Professionalism`, `EfficientResponse`, `CommunityEngagement`, `ClearCommunication`, `PositiveInteractions`, `EffectiveTraining`, `AccessToServices`, `CrimePrevention`, `CollaborationSuccess`, `TransparentFeedback`, `DelayedResponse`, `PoorCommunication`, `UnprofessionalBehavior`, `InaccessibleServices`, `LackOfCommunityEngagement`, `TrainingNeedsImprovement`, `FeedbackNeglect`, `ResourceShortage`, `TechnologyIssues`, `CollaborationChallenges`, `NegativeInteractions`, `SufficientResources`, `GoodTechnology`) VALUES
(3, 2, 'Smooth experience, intuitive design. Impressed with the quick problem resolution.', 'Anonymous', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 2, 'Outstanding support team, always ready to assist. Highly satisfied with their professionalism.', 'Milan sharma', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 2, 'Efficient and reliable service. Streamlined processes make tasks hassle-free. Thumbs up!', 'Anonymous', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 2, 'Innovative features, easy navigation. A reliable platform that exceeds expectations.', 'Anonymous', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 2, 'Responsive customer support, resolving queries promptly. Great overall user experience!', 'Krishna', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 7, 'The police station provides exceptional service. The officers are professional, responsive, and ensure the safety of our community. Their commitment to addressing concerns promptly and maintaining a secure environment is commendable. Grateful for their dedication and efforts in keeping our neighborhood safe.', 'StationHopper21', '2024-01-07 08:08:56', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 5, 'The service is over all good.', 'Anonymous', '2024-01-07 08:10:24', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 5, 'this is test statement 2', 'ketan kedar', '2024-01-07 09:55:37', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 5, 'troublesome feedback strikes back', 'ketan', '2024-01-07 13:15:49', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 9, 'Lack of Community Engagement And TrainingNeedsImprovement', 'Ketan', '2024-01-07 14:35:23', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(25, 2, 'NO TAGS IN THIS ONE', 'MilanTheTester', '2024-01-07 14:44:19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 7, 'feedbackneglect technologyIssues', 'KetanTheTester', '2024-01-07 14:47:59', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
(27, 2, 'access to services delayed response collaboration success Efficient response inaccessible services crime prevention poor communication ', 'ketan', '2024-01-13 11:49:22', 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 2, 'access to services collaboration success Efficient response inaccessible services crime prevention poor communication Resource Shortage', 'Milan', '2024-01-13 11:50:17', 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(29, 2, 'Community engagement crime prevention Technology issues unprofessional behavior Lack of community engagement\n', 'Krishna', '2024-01-13 11:52:38', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0),
(30, 3, 'Collaboration Challenges Clear Communication Community Engagement Transparent Feedback', 'HIDE', '2024-01-13 14:05:57', 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0),
(31, 11, 'Collaboration Challenges Clear Communication Community Engagement Transparent Feedback Resource Shortage', 'MasterChefAtHouse', '2024-01-13 14:07:15', 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0),
(32, 10, 'Collaboration Challenges Transparent Feedback Feedback Neglect Unprofessional Behavior', 'Obiwan knobi', '2024-01-13 14:08:49', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0),
(33, 8, 'Feedback Neglect Training Needs Improvement Unprofessional Behavior Crime Prevention', 'Aniken Skywalker', '2024-01-13 14:10:13', 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0),
(34, 6, 'Delayed Response Efficient Response Transparent Feedback Crime Prevention', 'Darth Vader', '2024-01-14 07:55:50', 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 5, 'Access To Services Delayed Response Resource Shortage Clear Communication', 'Luke skywalker', '2024-01-14 13:32:39', 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(36, 2, 'Access to Services Collaboration Success Positive Interactions', 'DevSensei', '2024-01-15 12:55:59', 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 3, 'Technology Issues Feedback Neglect Community Engagement', 'Kalego', '2024-01-15 12:57:40', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
(38, 5, 'Community Engagement Poor Communication Resource Shortage Crime Prevention', 'Charizard ', '2024-01-15 13:12:51', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(39, 6, 'Collaboration Success Effective Training Technology Issues Feedback Neglect ', 'Bulldozer', '2024-01-15 13:14:59', 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
(40, 7, 'Resource Shortage Unprofessional Behavior Efficient Response Collaboration Challenges ', 'RandomAccessMemory', '2024-01-15 13:16:50', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(41, 8, 'Positive Interactions Professionalism Inaccessible Services', 'Lia skywalker', '2024-01-15 13:18:08', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 9, 'Positive Interaction Delayed response Resource Shortage', 'BoredUser', '2024-01-15 13:19:42', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(43, 10, 'Community Engagement Feedback Neglect Collaboration Success', 'Shashwat ', '2024-01-15 13:21:38', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(44, 11, 'Collaboration Success Feedback neglect Resource Shortage access to Services Unprofessional Behavior ', 'CookieEater', '2024-01-15 13:25:06', 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(45, 2, 'Resource Shortage Technology Issues unprofessional behavior delayed Response Poor Communication', 'RealTester007', '2024-01-15 14:55:53', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0),
(46, 3, 'Inaccessible Services Resource Shortage Community Engagement', 'MagnetWorrior', '2024-01-15 14:58:09', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(47, 3, 'Inaccessible Services Resource Shortage Community Engagement', 'MagnetWorrior', '2024-01-15 14:59:14', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(48, 5, 'Access to services Resource Shortage Transparent Feedback', 'CopperCoin', '2024-01-15 15:00:03', 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(49, 6, 'Inaccessible Services Technology Issues Unprofessional Behavior Collaboration Success', 'SilverSurfer', '2024-01-15 15:01:24', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(50, 7, 'Access To Services Training Needs Improvement Professionalism Resource Shortage', 'SupraIsBest', '2024-01-15 15:13:30', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(51, 8, 'Delayed Response Feedback Neglect Resource Shortage Effective Training', 'Poe', '2024-01-15 15:15:57', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(52, 9, 'Collaboration  Challenges Effective Training Inaccessible Services Access To Services', 'pikapee', '2024-01-15 16:45:50', 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(53, 10, 'Feedback Neglect Efficient Response Resource Shortage Transparent Feedback Collaboration Success Unprofessional Behavior', 'DooLittle', '2024-01-15 16:47:01', 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(54, 11, 'Delayed Response Resource Shortage Unprofessional Behavior Clear Communication Access To Services', 'DooMore', '2024-01-15 16:48:33', 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(55, 11, 'Acess To Services Clear Communication Collaboration Challenges Efficient Response', 'Test run ', '2024-01-15 17:25:10', 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(56, 11, 'Acess To Services Clear Communication Collaboration Challenges Efficient Response Colaboration Success', 'Test run 2', '2024-01-15 17:25:42', 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(58, 2, 'Collaboration challenges Community Enagement Professtionalism', 'Asus', '2024-01-17 08:22:06', 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(59, 3, 'Access to Services Training Needs improvement Efficient response ', 'Iris', '2024-01-17 10:02:47', 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(60, 5, 'Resource Shortage Transparent Feedback Delayed Response', 'Igris', '2024-01-17 10:03:44', 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(61, 6, 'Inaccessible Services Crime Prevention Resource Shortage', 'Beru', '2024-01-17 10:15:10', 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(62, 7, 'Collaboration Success Poor Communication', 'Iruma', '2024-01-17 10:19:18', 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 8, 'Efficient Response Lack Of Community Engagement Unprofessional Behavior ', 'Clara', '2024-01-17 10:24:43', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(64, 9, 'Unprofessional Behavior Poor Communication Access To Services', 'Polar', '2024-01-17 11:16:28', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 10, 'Inaccessible Services Professionalism Community Engagement ', 'Abigail', '2024-01-17 11:19:41', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(66, 11, 'Positive interactions Poor Communication Access to Services', 'MrPhotographer', '2024-01-17 12:14:54', 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedbacktags`
--

CREATE TABLE `feedbacktags` (
  `tag_id` int(11) NOT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `tag_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedbacktags`
--

INSERT INTO `feedbacktags` (`tag_id`, `tag_name`, `tag_type`) VALUES
(1, 'EfficientResponse', 'good'),
(2, 'CommunityEngagement', 'good'),
(3, 'ClearCommunication', 'good'),
(4, 'PositiveInteractions', 'good'),
(5, 'EffectiveTraining', 'good'),
(6, 'AccessToServices', 'good'),
(7, 'CrimePrevention', 'good'),
(8, 'CollaborationSuccess', 'good'),
(9, 'TransparentFeedback', 'good'),
(10, 'DelayedResponse', 'bad'),
(11, 'PoorCommunication', 'bad'),
(12, 'UnprofessionalBehavior', 'bad'),
(13, 'InaccessibleServices', 'bad'),
(14, 'LackOfCommunityEngagement', 'bad'),
(15, 'TrainingNeedsImprovement', 'bad'),
(16, 'FeedbackNeglect', 'bad'),
(17, 'ResourceShortage', 'bad'),
(18, 'TechnologyIssues', 'bad'),
(19, 'CollaborationChallenges', 'bad'),
(20, 'Professionalism', 'good'),
(21, 'NegativeInteractions', 'bad'),
(22, 'SufficientResources', 'good'),
(23, 'GoodTechnology', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `record_table`
--

CREATE TABLE `record_table` (
  `record_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `good` int(11) DEFAULT NULL,
  `bad` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `record_table`
--

INSERT INTO `record_table` (`record_id`, `station_id`, `good`, `bad`, `timestamp`) VALUES
(1, 3, 3, 2, '2024-01-15 12:50:44'),
(2, 9, 0, 2, '2024-01-15 12:50:44'),
(3, 5, 2, 2, '2024-01-15 12:50:44'),
(4, 7, 0, 2, '2024-01-15 12:50:44'),
(5, 10, 1, 3, '2024-01-15 12:50:44'),
(6, 2, 10, 10, '2024-01-15 12:50:44'),
(7, 11, 3, 3, '2024-01-15 12:50:44'),
(8, 6, 3, 1, '2024-01-15 12:50:44'),
(9, 8, 2, 3, '2024-01-15 12:50:44'),
(10, 9, 1, 4, '2024-01-15 13:25:24'),
(11, 6, 5, 3, '2024-01-15 13:25:24'),
(12, 3, 4, 4, '2024-01-15 13:25:24'),
(13, 2, 13, 10, '2024-01-15 13:25:24'),
(14, 11, 5, 6, '2024-01-15 13:25:24'),
(15, 10, 3, 4, '2024-01-15 13:25:24'),
(16, 5, 4, 4, '2024-01-15 13:25:24'),
(17, 7, 1, 5, '2024-01-15 13:25:24'),
(18, 8, 4, 4, '2024-01-15 13:25:24'),
(19, 8, 5, 7, '2024-01-15 16:48:54'),
(20, 10, 6, 7, '2024-01-15 16:48:54'),
(21, 9, 3, 6, '2024-01-15 16:48:54'),
(22, 2, 13, 15, '2024-01-15 16:48:54'),
(23, 3, 6, 8, '2024-01-15 16:48:54'),
(24, 6, 6, 6, '2024-01-15 16:48:54'),
(25, 7, 3, 7, '2024-01-15 16:48:54'),
(26, 5, 6, 5, '2024-01-15 16:48:54'),
(27, 11, 7, 9, '2024-01-15 16:48:54'),
(28, 2, 17, 16, '2024-01-17 12:15:34'),
(29, 5, 8, 7, '2024-01-17 12:15:34'),
(30, 6, 8, 8, '2024-01-17 12:15:34'),
(31, 8, 7, 9, '2024-01-17 12:15:34'),
(32, 3, 8, 10, '2024-01-17 12:15:34'),
(33, 7, 6, 8, '2024-01-17 12:15:34'),
(34, 10, 8, 9, '2024-01-17 12:15:34'),
(35, 11, 16, 13, '2024-01-17 12:15:34'),
(36, 9, 4, 9, '2024-01-17 12:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `stationfeedback`
--

CREATE TABLE `stationfeedback` (
  `line` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `good` int(11) DEFAULT NULL,
  `neutral` int(11) DEFAULT NULL,
  `bad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stationfeedback`
--

INSERT INTO `stationfeedback` (`line`, `station_id`, `good`, `neutral`, `bad`) VALUES
(2, 2, 23, 44, 15),
(3, 3, 32, 51, 12),
(5, 5, 12, 32, 15),
(6, 6, 43, 13, 33),
(7, 7, 51, 62, 32),
(8, 8, 78, 43, 47),
(9, 9, 23, 54, 32),
(10, 10, 64, 77, 34),
(11, 11, 32, 41, 9);

-- --------------------------------------------------------

--
-- Table structure for table `stations`
--

CREATE TABLE `stations` (
  `station_id` int(11) NOT NULL,
  `station_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stations`
--

INSERT INTO `stations` (`station_id`, `station_name`) VALUES
(2, 'Jyoti Nagar Police Station'),
(3, 'Mahesh Nagar Police Station'),
(5, 'Jawahar Nagar Police Station'),
(6, 'Pratap Nagar Police Station'),
(7, 'Sadar Police Station'),
(8, 'Sodala Police Station'),
(9, 'Gandhi Nagar Police Thana Jaipur'),
(10, 'Police Thana Adarsh Nagar'),
(11, 'Police Station Kho Nagoriyan, Jaipur');

--
-- Triggers `stations`
--
DELIMITER $$
CREATE TRIGGER `after_insert_Stations` AFTER INSERT ON `stations` FOR EACH ROW BEGIN
    -- Insert a new row in StationFeedback for the new station
    INSERT INTO StationFeedback (station_id, good, neutral, bad)
    VALUES (NEW.station_id, 0, 0, 0);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `total_record`
--

CREATE TABLE `total_record` (
  `id` int(11) NOT NULL,
  `good` int(11) DEFAULT NULL,
  `bad` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_record`
--

INSERT INTO `total_record` (`id`, `good`, `bad`, `timestamp`) VALUES
(1, 24, 28, '2024-01-15 12:50:44'),
(2, 40, 44, '2024-01-15 13:25:24'),
(3, 55, 70, '2024-01-15 16:48:54'),
(4, 82, 89, '2024-01-17 12:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `session_id` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `session_id`) VALUES
(0, 'test', 'test', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigfeedback`
--
ALTER TABLE `bigfeedback`
  ADD PRIMARY KEY (`feedback_id`),
  ADD KEY `fk_big_feedback_station` (`station_id`);

--
-- Indexes for table `feedbacktags`
--
ALTER TABLE `feedbacktags`
  ADD PRIMARY KEY (`tag_id`),
  ADD UNIQUE KEY `tag_name` (`tag_name`);

--
-- Indexes for table `record_table`
--
ALTER TABLE `record_table`
  ADD PRIMARY KEY (`record_id`),
  ADD KEY `station_id` (`station_id`);

--
-- Indexes for table `stationfeedback`
--
ALTER TABLE `stationfeedback`
  ADD PRIMARY KEY (`line`),
  ADD KEY `station_id` (`station_id`);

--
-- Indexes for table `stations`
--
ALTER TABLE `stations`
  ADD PRIMARY KEY (`station_id`);

--
-- Indexes for table `total_record`
--
ALTER TABLE `total_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigfeedback`
--
ALTER TABLE `bigfeedback`
  MODIFY `feedback_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `feedbacktags`
--
ALTER TABLE `feedbacktags`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `record_table`
--
ALTER TABLE `record_table`
  MODIFY `record_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `stationfeedback`
--
ALTER TABLE `stationfeedback`
  MODIFY `line` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `stations`
--
ALTER TABLE `stations`
  MODIFY `station_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `total_record`
--
ALTER TABLE `total_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bigfeedback`
--
ALTER TABLE `bigfeedback`
  ADD CONSTRAINT `bigfeedback_ibfk_1` FOREIGN KEY (`station_id`) REFERENCES `stations` (`station_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_big_feedback_station` FOREIGN KEY (`station_id`) REFERENCES `stations` (`station_id`) ON DELETE CASCADE;

--
-- Constraints for table `record_table`
--
ALTER TABLE `record_table`
  ADD CONSTRAINT `record_table_ibfk_1` FOREIGN KEY (`station_id`) REFERENCES `stations` (`station_id`);

--
-- Constraints for table `stationfeedback`
--
ALTER TABLE `stationfeedback`
  ADD CONSTRAINT `stationfeedback_ibfk_1` FOREIGN KEY (`station_id`) REFERENCES `stations` (`station_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
