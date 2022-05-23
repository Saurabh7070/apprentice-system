-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2022 at 01:58 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apprentice_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `apprentice`
--

CREATE TABLE `apprentice` (
  `sn` int(11) NOT NULL,
  `enrollment_no` varchar(255) NOT NULL,
  `apprentice_no` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `trade` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `punch_id` varchar(100) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `apprentice`
--

INSERT INTO `apprentice` (`sn`, `enrollment_no`, `apprentice_no`, `name`, `father_name`, `dob`, `address`, `trade`, `department`, `mobile`, `from`, `to`, `qualification`, `punch_id`, `status`) VALUES
(1, 'NUPG001190601860', 'GC-2959', 'Prachi ', 'Jayram Singh', '1997-10-19', 'Haridwar', 'Civil', 'M & ES', '7465845277', '2020-07-12', '2021-12-06', 'B-Tech', '652959', 'Active'),
(2, 'NUPG780190500114', 'GCS-2960', 'Sweeti Kushwaha ', 'Balram Kushwaha', '1997-07-21', 'Kotdwara', 'CS', 'D&E-II', '9870884617', '2020-12-07', '2021-12-06', 'B.Tech', '652960', 'Active'),
(3, 'NUKG122190600317', 'GCS-2961', 'Aman Bhandari', 'Sardar Singh Bhandari', '1996-08-07', 'Kotdwara', 'CS', 'M & ES', '8006402735', '2020-12-07', '2021-12-06', 'B.Tech', '652961', 'Active'),
(4, 'NUKG780190600026', 'GCS-2962', 'Prateek Rawat', 'Padmendra Singh Rawat', '1998-12-07', 'Haridwar', 'CS', 'PA', '8954052785', '2020-12-07', '2021-12-06', 'B.Tech', '652962', 'Active'),
(5, 'NUPG108200900088', 'GEC-2963', 'Bhavna', 'Ashok Kumar', '1995-02-23', 'Kotdwara', 'E&C', 'D&E', '7017329039', '2020-12-07', '2021-12-06', 'B.Tech', '652963', 'Active'),
(6, 'NUKG108190700090', 'GEC-2964', 'Ajit Khatri', 'Goodvir Chandira', '1998-03-23', 'Najibabad', 'E&C', 'D&E-I', '7409092494', '2020-12-07', '2021-12-06', 'B.Tech', '652964', 'Active'),
(7, 'NUPG108180601484', 'GEC-2965', 'Mukul Kumar', 'Devendra Kumar', '1998-03-28', 'Pauri Garhwal', 'E&C', 'PA', '7351273260', '2020-12-07', '2021-12-06', 'B.Tech', '652965', 'Active'),
(8, 'NPBG108190500137', 'GEC-2967', 'Ankit Rawat', 'Arjun Singh Rawat', '1997-05-04', 'Kotdwara', 'E&C', 'PA', '8556044093', '2020-12-07', '2021-12-06', 'B.Tech', '652967', 'Active'),
(9, 'NUPG108200900083', 'GEC-2968', 'Gaurav Kumar', 'Lakh Pat Singh ', '1996-09-25', 'Najibabad', 'E&C', 'PA', '7505638266', '2020-12-07', '2021-12-06', 'B.Tech', '652968', 'Active'),
(10, 'NUPG006200900283', 'GM-2969', 'Prateek Majoomdar', 'Viplav Majoomdar', '1996-05-27', 'Dehradun', 'Mechanical', 'NVD', '9639050188', '2020-12-07', '2021-12-06', 'B.Tech', '652969', 'Active'),
(11, 'NUKG006200800035', 'GM-2970', 'Suha Islam', 'Mohd Islam', '1997-06-28', 'Haridwar', 'Mechanical', 'CPS- FAB', '9412946980', '2020-12-07', '2021-12-06', 'B.Tech', '652970', 'Active'),
(12, 'NUPG006200900179', 'GM-2971', 'Shivm Jaydhar', 'Suckchand Jaydhar', '1998-09-19', 'Haridwar', 'Mechanical', 'OPS-SC', '9368008149', '2020-12-07', '2021-12-06', 'B.Tech', '652971', 'Active'),
(13, 'NUKG006180700279', 'GM-2972', 'Archana', 'Safri Lal', '1995-06-22', 'Haridwar', 'Mechanical', 'OPS - MM', '9456345542', '2020-12-07', '2021-12-06', 'B.Tech', '652972', 'Active'),
(14, 'NUPG006201000328', 'GM-2973', 'Kartik Maheshwari ', 'Sanjay Maheshwari', '1997-12-07', 'Pauri Garhwal', 'Mechanical', 'OPS-SC', '9756773956', '2020-12-07', '2021-12-06', 'B.Tech', '652973', 'Active'),
(15, 'NUPG006201000324', 'GM-2974', 'Nitish Kumar', 'Surendra Kumar', '1995-06-02', 'Haridwar', 'Mechanical', 'OPS - ASSY-II', '8077128939', '2020-12-07', '2021-12-06', 'B.Tech', '652974', 'Active'),
(16, 'NUPG006190902023', 'GM-2975', 'Vaishnavi Pandey', 'Santosh Kumar Pandey', '1997-08-29', 'Kotdwara', 'Mechanical', 'OPS - ASSY-I', '8382885907', '2020-12-07', '2021-12-06', 'B.Tech', '652975', 'Active'),
(17, 'NUPG006201000325', 'GM-2976', 'Mohd Faizan', 'Abdul Wahab Ansari', '1997-07-01', 'Haridwar', 'Mechanical', 'OPS - MM', '6397907189', '2020-12-07', '2021-12-06', 'B.Tech', '652976', 'Active'),
(18, 'NUPG006181002446', 'GM-2978', 'Vikas ', 'Madanpal Singh', '1997-05-20', 'Pauri Garhwal', 'Mechanical', 'OPS - ASSY-I', '9058712339', '2020-12-07', '2021-12-06', 'B.Tech', '652978', 'Active'),
(19, 'NUKD001201100005', 'TAC-2979', 'Pramila Bhandari', 'Ganesh Singh Bhandari', '1996-12-27', 'Haridwar', 'Civil Engg.', 'ES-CIVIL', '8449731023', '2021-01-25', '2022-01-24', 'Diploma', '652979', 'Active'),
(20, 'NUKD001170800731', 'TAC-2980', 'Vikash Ved', 'Ashok Kumar Ved', '1996-12-13', 'Najibabad', 'Civil Engg.', 'ES-CIVIL', '9639643401', '2021-01-25', '2022-01-24', 'Diploma', '652980', 'Active'),
(21, 'NUPD122201100003', 'TACS-2981', 'Sachin Kumar', 'Bagesh Kumar', '1996-10-02', 'Kotdwara', 'CS', 'D&E ', '9634656175', '2021-01-25', '2022-01-24', 'Diploma', '652981', 'Active'),
(22, 'NUKD780201200001', 'TACS-2982', 'Neha', 'Anand Singh', '1998-05-18', 'Kotdwara', 'CS', 'D&E ', '8126437839', '2021-01-25', '2022-01-24', 'Diploma', '652982', 'Active'),
(23, 'NUKD011201200001', 'TAEL-2983', 'Sawan Ramola', 'Yashpal Singh', '1996-12-30', 'Haridwar', 'Electrical Engg.', 'ES-ELECTRICAL', '9193693001', '2021-01-25', '2022-01-24', 'Diploma', '652983', 'Active'),
(24, 'NUPD011201100004', 'TAEL-2984', 'Shamsheed Ahmad', 'Khursheed Ahmad', '1996-12-13', 'Dehradun', 'Electrical Engg.', 'ES-ELECTRICAL', '8191916018', '2021-01-25', '2022-01-24', 'Diploma', '652984', 'Active'),
(25, 'NUPD120201100001', 'TAEC-2985', 'Km.Vaishali Chauhan', 'Surendra Kumar', '1997-07-30', 'Dehradun', 'Electronics Engg.', 'ASSY.2', '7455848545', '2021-01-25', '2022-01-24', 'Diploma', '652985', 'Active'),
(26, 'NUKD858190600049', 'TAEC-2986', 'Shivani Negi', 'Rajmohan Singh Negi', '1996-07-14', 'Dehradun', 'Electronics Engg.', 'TESTING', '8171861204', '2021-01-25', '2022-01-24', 'Diploma', '652986', 'Active'),
(27, 'NUKD858201100002', 'TAEC-2987', 'Raman Singh', 'Gabar Singh', '1995-10-16', 'Pauri Garhwal', 'Electronics Engg.', 'NVD', '8650138776', '2021-01-25', '2022-01-24', 'Diploma', '652987', 'Active'),
(28, 'NUKD120201200001', 'TAEC-2988', 'Sagar Singh Rawat', 'Dinesh Singh Rawat', '1996-03-10', 'Najibabad', 'Electronics Engg.', 'ASSY.2', '8368627002', '2021-01-25', '2022-01-24', 'Diploma', '652988', 'Active'),
(29, 'NUKD864190700014', 'TAEC-2989', 'Ayush Jadli', 'S P Jadli', '1995-12-13', 'Najibabad', 'Electronics Engg.', 'ASSY.2', '8979522844', '2021-01-25', '2022-01-24', 'Diploma', '652989', 'Active'),
(30, 'NUKD858201200001', 'TAEC-2990', 'Sachin Rawat', 'Satpal Singh Rawat', '1996-06-23', 'Kotdwara', 'Electronics Engg.', 'NVD', '7017117861', '2021-01-25', '2022-01-24', 'Diploma', '652990', 'Active'),
(31, 'NUKD864201100002', 'TAEC-2991', 'Saurabh Negi', 'Sushil Negi', '1995-01-18', 'Kotdwara', 'Electronics Engg.', 'TESTING', '7417056777', '2021-01-25', '2022-01-24', 'Diploma', '652991', 'Active'),
(32, 'NUPD864190800185', 'TAEC-2992', 'Sandeep Kumar', 'Sukhram Singh', '1998-07-10', 'Kotdwara', 'Electronics Engg.', 'MRI', '7088744876', '2021-01-25', '2022-01-24', 'Diploma', '652992', 'Active'),
(33, 'NUPD120190800348', 'TAEC-2993', 'Sandeep Kumar', 'Shishpal Singh ', '1995-09-10', 'Pauri Garhwal', 'Electronics Engg.', 'NVD', '9675345131', '2021-01-25', '2022-01-24', 'Diploma', '652993', 'Active'),
(34, 'NUPD120190800478', 'TAEC-2994', 'Km Sheetal Rani', 'Rohitash Kumar', '1997-02-24', 'Dehradun', 'Electronics Engg.', 'PA-Testing', '7906636095 8394900000', '2021-01-25', '2022-01-24', 'Diploma', '652994', 'Active'),
(35, 'NUPD858190500536', 'TAEC-2995', 'Rajat Kumar', 'Krishna Pal Singh', '1998-09-26', 'Haridwar', 'Electronics Engg.', 'D&E', '7210721767', '2021-01-25', '2022-01-24', 'Diploma', '652995', 'Active'),
(36, 'NUPD858190800619', 'TAEC-2996', 'Shubham Kumar', 'Prem Prakash Singh', '1997-10-23', 'Najibabad', 'Electronics Engg.', 'D&E', '9045475474', '2021-01-25', '2022-01-24', 'Diploma', '652996', 'Active'),
(37, 'NUKD858180900168', 'TAEC-2997', 'Suraj Singh ', 'Arjun Dev', '1995-03-09', 'Najibabad', 'Electronics Engg.', 'D&E', ' ', '2021-01-25', '2022-01-24', 'Diploma', '652997', 'Active'),
(38, 'NUKD8111201100001', 'TAMOM-2998', 'Shivani', 'Komal Singh', '1997-01-18', 'Kotdwara', 'M.O.M SP', 'HRD', '6396914945', '2021-01-25', '2022-01-24', 'Diploma', '652998', 'Active'),
(39, 'NUKD811201100002', 'TAMOM-2999', 'Sonu Chand', 'Balveer Chand', '1997-06-02', 'Najibabad', 'M.O.M SP', 'SECURITY', '7900544200', '2021-01-25', '2022-01-24', 'Diploma', '652999', 'Active'),
(40, 'NUKD811180900014', 'TAMOM-3000', 'Ankita Rawat', 'Rajpal Singh Rawat', '1996-04-10', 'Najibabad', 'M.O.M SP', 'HR', '8433063875', '2021-01-25', '2022-01-24', 'Diploma', '653000', 'Active'),
(41, 'NUKD811181200001', 'TAMOM-3001', 'Mamta Kohli', 'Diwani Ram', '1997-05-11', 'Pauri Garhwal', 'M.O.M SP', 'MM-CPMT', '9536837602', '2021-01-25', '2022-01-24', 'Diploma', '653001', 'Active'),
(42, 'NUKD856190600010', 'TAM-3002', 'Himanshu Kukreti', 'Anil Kumar Kukreti', '1995-01-05', 'Dehradun', 'Mechanical Engg.', 'TESTING', '8449815922', '2021-01-25', '2022-01-24', 'Diploma', '653002', 'Active'),
(43, 'NUKD860190900019', 'TAM-3003', 'Shahrukh Ahmad', 'Saleem Ahmad', '1998-11-30', 'Dehradun', 'Mechanical Engg.', ' ( ENVT) Lab', '6398753769', '2021-01-25', '2022-01-24', 'Diploma', '653003', 'Active'),
(44, 'NUKD006201100002', 'TAM-3004', 'Tejpal Singh Rawat', 'Dabal Singh Rawat', '1998-11-09', 'Kotdwara', 'Mechanical Engg.', 'NVD', '7465010907', '2021-01-25', '2022-01-24', 'Diploma', '653004', 'Active'),
(45, 'NUPD006180700527', 'TAM-3005', 'Rahul Kumar', 'Dalchand Singh', '1996-12-18', 'Pauri Garhwal', 'Mechanical Engg.', 'PPC', '8954419792', '2021-01-25', '2022-01-24', 'Diploma', '653005', 'Active'),
(46, 'NUKD006190600105', 'TAM-3006', 'Mohit Kumar', 'Rajesh Kumar', '1995-02-19', 'Pauri Garhwal', 'Mechanical Engg.', 'ASSY - I -SMT', '8445684582', '2021-01-25', '2022-01-24', 'Diploma', '653006', 'Active'),
(47, 'NUPD589180800621', 'TAM-3007', 'Amit Kumar', 'Jaiprakash Singh', '1995-05-13', 'Najibabad', 'Mechanical Engg.', 'ASSY - I -SMT', '9411558510', '2021-01-25', '2022-01-24', 'Diploma', '653007', 'Active'),
(48, 'NUKD856200900001', 'TAM-3008', 'Saurabh Singh', 'Jaswant Singh', '1997-04-27', 'Kotdwara', 'Mechanical Engg.', 'NVD', '8979474027', '2021-01-25', '2022-01-24', 'Diploma', '653008', 'Active'),
(49, 'NUPD860190501753', 'TAM- 3009', 'Harshit Kumar', 'Virendra Singh Kandari', '1997-04-16', 'Haridwar', 'Mechanical Engg.', 'D&E- I', '9149231346', '2021-02-15', '2021-02-14', 'Diploma', '65 3009', 'Active'),
(50, 'NUKD858191100001', 'TAEC-3010', 'Preeti', 'Bhagatram', '1996-04-04', 'Kotdwara', 'Electronics Engg.', 'Testing', '8279586570', '2022-02-15', '2022-02-14', 'Diploma', '653010', 'Active'),
(51, 'NUPD835200900001', 'TAEL-3011', 'Chiranjeet Pal', 'Chitranjan', '1996-11-24', 'Kotdwara', 'Electrical Engg.', 'ES-ELECTRICAL', '9027325122', '2023-02-15', '2023-02-14', 'Diploma', '653011', 'Active'),
(52, 'CN102008456', 'C-2888', 'RADHA PAL', 'MOOLCHAND', '1996-04-17', 'Dehradun', 'COPA', 'PA - TESTING', '8192888026', '2020-09-21', '2021-09-20', 'I.T.I.', '652888', 'Active'),
(53, 'CN102002248', 'C-2889', 'YOGESH KUMAR', 'DEVPRAKASH', '1995-11-30', 'Haridwar', 'COPA', 'HRD', '9557403116', '2020-09-21', '2021-09-20', 'I.T.I.', '652889', 'Active'),
(54, 'CN102000231', 'C-2890', 'ARBAZ MALIK', 'NABABUDDEEN', '1996-05-23', 'Haridwar', 'COPA', 'SECURITY', '9548830084', '2020-09-21', '2021-09-20', 'I.T.I.', '652890', 'Active'),
(55, 'CN102000260', 'C-2891', 'MONIKA DEVI', 'JANG BAHADUR', '1998-02-06', 'Najibabad', 'COPA', 'PA - MRI', '7465006415', '2020-09-21', '2021-09-20', 'I.T.I.', '652891', 'Active'),
(56, 'CN102002680', 'DC-2892', 'ROHIT CHAUHAN', 'DHARAM SINGH', '1996-07-20', 'Najibabad', 'DRAUGHTSMAN CIVIL', 'CIVIL', '9458183105', '2020-09-21', '2021-09-20', 'I.T.I.', '652892', 'Active'),
(57, 'CN102003934', 'E-2893', 'ROHIT KUMAR JEWARIYA', 'MINESH KUMAR', '1998-10-29', 'Haridwar', 'ELECTRICIAN', 'ES - ELECTRICAL', '7088661741', '2020-09-21', '2021-09-20', 'I.T.I.', '652893', 'Active'),
(58, 'CN102004072', 'E-2894', 'RAKESH KUMAR', 'BHURE SINGH', '1998-04-16', 'Najibabad', 'ELECTRICIAN', 'ES - ELECTRICAL', '8791767400', '2020-09-21', '2021-09-20', 'I.T.I.', '652894', 'Active'),
(59, 'CN102003939', 'E-2895', 'ARJUN SINGH', 'SITARAM', '1996-07-18', 'Najibabad', 'ELECTRICIAN', 'ES - ELECTRICAL', '9084939712', '2020-09-21', '2021-09-20', 'I.T.I.', '652895', 'Active'),
(60, 'CN102003949', 'E-2896', 'GAUTAM KUMAR', 'VINOD SINGH', '1998-03-26', 'Dehradun', 'ELECTRICIAN', 'ES - ELECTRICAL', '8958786200', '2020-09-21', '2021-09-20', 'I.T.I.', '652896', 'Active'),
(61, 'CN102005581', 'EM-2897', 'MUKUL CHAUHAN', 'SANDEEP KUMAR', '1998-02-05', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'PA - INSPECTION', '7895064546', '2020-09-21', '2021-09-20', 'I.T.I.', '652897', 'Active'),
(62, 'CN102007138', 'EM-2898', 'NIRMAL KAUR', 'SURENDER PAL SINGH', '1995-03-07', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'PA- TESTING', '8859185580', '2020-09-21', '2021-09-20', 'I.T.I.', '652898', 'Active'),
(63, 'CN102005591', 'EM-2899', 'SATISH KUMAR', 'NARESH KUMAR', '1997-05-24', 'Haridwar', 'ELECTRONIC MECHANICS', 'PA- TESTING', '7500358408', '2020-09-21', '2021-09-20', 'I.T.I.', '652899', 'Active'),
(64, 'CN102005599', 'EM-2900', 'MOHD ARSHAD', 'MOHD AKRAM', '1996-03-24', 'Kotdwara', 'ELECTRONIC MECHANICS', 'PA - TESTING', '6398627001', '2020-09-21', '2021-09-20', 'I.T.I.', '652900', 'Active'),
(65, 'CN102005606', 'EM-2901', 'SANJEEV KUMAR', 'SANTRAM SINGH', '1997-10-15', 'Haridwar', 'ELECTRONIC MECHANICS', 'PA - MRI', '9389972598', '2020-09-21', '2021-09-20', 'I.T.I.', '652901', 'Active'),
(66, 'CN102014018', 'EM-2903', 'NITU RANI', 'MAHENDRA SINGH', '1997-05-23', 'Najibabad', 'ELECTRONIC MECHANICS', 'PA - TESTING', '7533988761', '2020-09-21', '2021-09-20', 'I.T.I.', '652903', 'Active'),
(67, 'CN102007139', 'EM-2904', 'ANMOL', 'MEHAR SINGH', '1997-01-09', 'Najibabad', 'ELECTRONIC MECHANICS', 'PA - TESTING', '7895973603', '2020-09-21', '2021-09-20', 'I.T.I.', '652904', 'Active'),
(68, 'CN102005620', 'EM-2905', 'GAURAV KUMAR DHULIAYA', 'DWARIKA PRASAD DHULIYA', '1995-04-27', 'Najibabad', 'ELECTRONIC MECHANICS', 'PA - TESTING', '9368042592', '2020-09-21', '2021-09-20', 'I.T.I.', '652905', 'Active'),
(69, 'CN122002867', 'EM-2906', 'SANJEEV KUMAR', 'VIRENDRA SINGH', '1996-04-28', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'PA - ENV', '6396871893', '2020-09-21', '2021-09-20', 'I.T.I.', '652906', 'Active'),
(70, 'CN102005641', 'EM-2907', 'SUMIT KUMAR RAJPUT', 'MULCHAND SINGH', '1995-05-25', 'Kotdwara', 'ELECTRONIC MECHANICS', 'PA  - INSPECTION', '8384825212', '2020-09-21', '2021-09-20', 'I.T.I.', '652907', 'Active'),
(71, 'CN102005646', 'EM-2908', 'VIKAS KUMAR', 'RAGHUVEER SINGH', '1996-09-30', 'Kotdwara', 'ELECTRONIC MECHANICS', 'PA - TESTING', '9568328738-9536302713', '2020-09-21', '2021-09-20', 'I.T.I.', '652908', 'Active'),
(72, 'CN102005651', 'EM-2909', 'RISHABH CHAUHAN', 'SUBHASH CHAND', '1998-07-03', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'PA- TESTING', '6397358166', '2020-09-21', '2021-09-20', 'I.T.I.', '652909', 'Active'),
(73, 'CN102006575', 'EM-2910', 'YASHVANI KUMAR', 'PREM RAJ SINGH', '1996-12-11', 'Najibabad', 'ELECTRONIC MECHANICS', 'PA - TES', '9457706801', '2020-09-21', '2021-09-20', 'I.T.I.', '652910', 'Active'),
(74, 'CN102005661', 'EM-2911', 'MANOJ KUMAR', 'RAMBAHADUR SINGH', '1995-07-28', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'PA- TESTING', '8449081693', '2020-09-21', '2021-09-20', 'I.T.I.', '652911', 'Active'),
(75, 'CN102005669', 'EM-2913', 'ARVIND KUMAR', 'SUMER SINGH', '1997-12-18', 'Kotdwara', 'ELECTRONIC MECHANICS', 'PA - EO', '9917685217', '2020-09-21', '2021-09-20', 'I.T.I.', '652913', 'Active'),
(76, 'CN102005674', 'EM-2914', 'RAHUL KUMAR', 'ROOP CHAND', '1995-05-04', 'Dehradun', 'ELECTRONIC MECHANICS', 'PA - EO', '9756114782', '2020-09-21', '2021-09-20', 'I.T.I.', '652914', 'Active'),
(77, 'CN102005679', 'EM-2915', 'RAHUL KUMAR', 'LAKHAN SINGH', '1996-12-08', 'Najibabad', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '8476886860', '2020-09-21', '2021-09-20', 'I.T.I.', '652915', 'Active'),
(78, 'CN102005683', 'EM-2916', 'HEMANT KUMAR', 'GIRISH CHANDRA ', '1997-11-15', 'Kotdwara', 'ELECTRONIC MECHANICS', 'TES', '9997072405', '2020-09-21', '2021-09-20', 'I.T.I.', '652916', 'Active'),
(79, 'CN122002863', 'EM-2917', 'HARVENDAR SINGH', 'CHAMAN SINGH', '1995-04-22', 'Haridwar', 'ELECTRONIC MECHANICS', 'ASSY-NVD', '8449706494', '2020-09-21', '2021-09-20', 'I.T.I.', '652917', 'Active'),
(80, 'CN102005703', 'EM-2918', 'PRASHANT KUMAR LAMBA', 'SHOORVIR SINGH', '1998-10-28', 'Kotdwara', 'ELECTRONIC MECHANICS', 'ASSY-NVD', '9058641700', '2020-09-21', '2021-09-20', 'I.T.I.', '652918', 'Active'),
(81, 'CN102005707', 'EM-2919', 'MANGLESH', 'CHETRAM SINGH', '1997-01-12', 'Kotdwara', 'ELECTRONIC MECHANICS', 'HOLDING - STORE', '7017602387', '2020-09-21', '2021-09-20', 'I.T.I.', '652919', 'Active'),
(82, 'CN102005712', 'EM-2920', 'DHARMVEER', 'KEWAL SINGH', '1998-08-11', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', '  MCT ', '9548626508', '2020-09-21', '2021-09-20', 'I.T.I.', '652920', 'Active'),
(83, 'CN102005718', 'EM-2921', 'SACHIN KUMAR', 'FAKIR CHAND', '1997-09-10', 'Najibabad', 'ELECTRONIC MECHANICS', 'MM', '9758243052', '2020-09-21', '2021-09-20', 'I.T.I.', '652921', 'Active'),
(84, 'CN102005721', 'EM-2922', 'VINIT KUMAR', 'SHEESHRAM SINGH', '1995-07-21', 'Haridwar', 'ELECTRONIC MECHANICS', 'ASSY-NVD', '8006821369', '2020-09-21', '2021-09-20', 'I.T.I.', '652922', 'Active'),
(85, 'CN102005733', 'EM-2923', 'VIPIN KUMAR', 'AMAR SINGH', '1997-08-08', 'Haridwar', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '9997326380', '2020-09-21', '2021-09-20', 'I.T.I.', '652923', 'Active'),
(86, 'CN102005735', 'EM-2924', 'ASHISH VASHISTH', 'UMESH KUMAR SHARMA', '1996-09-14', 'Haridwar', 'ELECTRONIC MECHANICS', 'PPC', '9084492991', '2020-09-21', '2021-09-20', 'I.T.I.', '652924', 'Active'),
(87, 'CN102006565', 'EM-2925', 'DHARAM SINGH', 'MOHAN SINGH', '1995-01-09', 'Kotdwara', 'ELECTRONIC MECHANICS', 'CMPT', '8057118564', '2020-09-21', '2021-09-20', 'I.T.I.', '652925', 'Active'),
(88, 'CN102005742', 'EM-2926', 'DEEPAK KUMAR', 'SATYENDRA KUMAR', '1995-05-22', 'Haridwar', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '7500002532', '2020-09-21', '2021-09-20', 'I.T.I.', '652926', 'Active'),
(89, 'CN102007206', 'EM-2927', 'VIJAY KUMAR', 'MUNNA SINGH', '1998-04-04', 'Pauri Garhwal', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '6395250328', '2020-09-21', '2021-09-20', 'I.T.I.', '652927', 'Active'),
(90, 'CN102005753', 'EM-2928', 'PRADUMAN KUMAR', 'MADAN SINGH', '1997-01-13', 'Dehradun', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '8433242620', '2020-09-21', '2021-09-20', 'I.T.I.', '652928', 'Active'),
(91, 'CN102005756', 'EM-2929', 'ANKIT NEGI', 'SOBAN SINGH NEGI', '1997-03-11', 'Najibabad', 'ELECTRONIC MECHANICS', 'ASSY', '8126312308', '2020-09-21', '2021-09-20', 'I.T.I.', '652929', 'Active'),
(92, 'CN102005789', 'EM-2930', 'RAHUL KUMAR', 'RAJESH KUMAR', '1996-02-06', 'Dehradun', 'ELECTRONIC MECHANICS', 'ASSY-PROD', '7017802982', '2020-09-21', '2021-09-20', 'I.T.I.', '652930', 'Active'),
(93, 'CN102008659', 'F-2931', 'SHUDHANSHU KUMAR', 'RAJEEV KUMAR', '1998-12-08', 'Kotdwara', 'FITTER', 'PA - ENV', '6399158280', '2020-09-21', '2021-09-20', 'I.T.I.', '652931', 'Active'),
(94, 'CN102007849', 'F-2932', 'SACHIN KUMAR', 'NAUBHAR SINGH', '1998-06-18', 'Kotdwara', 'FITTER', 'PA - MRI', '9458491818', '2020-09-21', '2021-09-20', 'I.T.I.', '652932', 'Active'),
(95, 'CN102009407', 'F-2933', 'RABINDRA KUMAR ', 'DHARAM PAL SINGH', '1996-01-23', 'Kotdwara', 'FITTER', 'ASSY-PROD', '9927279887', '2020-09-21', '2021-09-20', 'I.T.I.', '652933', 'Active'),
(96, 'CN102007221', 'F-2934', 'SACHIN KUMAR', 'SURESH KUMAR', '1995-01-11', 'Pauri Garhwal', 'FITTER', 'DARK-ROOM', '7060307916', '2020-09-21', '2021-09-20', 'I.T.I.', '652934', 'Active'),
(97, 'CN102005871', 'F-2935', 'SIDHART GAUTAM', 'OMPRAKASH', '1996-04-07', 'Haridwar', 'FITTER', 'PPC', '7505342319', '2020-09-21', '2021-09-20', 'I.T.I.', '652935', 'Active'),
(98, 'CN122002115', 'F-2936', 'VISHESH KUMAR', 'MADAN PAL', '1996-05-25', 'Haridwar', 'FITTER', 'CPS - FAB', '8077495548', '2020-09-21', '2021-09-20', 'I.T.I.', '652936', 'Active'),
(99, 'CN102006563', 'F-2937', 'SUNEEL SINGH', 'SHYAM SINGH', '1996-03-24', 'Najibabad', 'FITTER', 'CPS - FAB', '9639811096', '2020-09-21', '2021-09-20', 'I.T.I.', '652937', 'Active'),
(100, 'CN102005911', 'F-2938', 'JITENDRA SINGH', 'CHHATRAPAL SINGH', '1996-03-30', 'Pauri Garhwal', 'FITTER', 'ASSY-NVD', '9690265697', '2020-09-21', '2021-09-20', 'I.T.I.', '652938', 'Active'),
(101, 'CN102005914', 'F-2939', 'RITU MOURYA', 'JAI PRAKASH MOURYA', '1998-11-19', 'Kotdwara', 'FITTER', 'CPS - FAB', '8650535548', '2020-09-21', '2021-09-20', 'I.T.I.', '652939', 'Active'),
(102, 'CN122002872', 'F-2940', 'MILAN SINGH', 'DILIP SINGH RAWAT', '1995-09-15', 'Haridwar', 'FITTER', 'MM', '9411353113', '2020-09-21', '2021-09-20', 'I.T.I.', '652940', 'Active'),
(103, 'CN102005920', 'F-2941', 'RAVINDRA KUMAR ', 'ATAR SINGH', '1998-01-30', 'Najibabad', 'FITTER', 'PA - MRI', '9105211635', '2020-09-21', '2021-09-20', 'I.T.I.', '652941', 'Active'),
(104, 'CN102005932', 'F-2942', 'SAURABH KUMAR', 'RAJESH KUMAR', '1998-09-13', 'Haridwar', 'FITTER', 'ASSY-NVD', '6399098009', '2020-09-21', '2021-09-20', 'I.T.I.', '652942', 'Active'),
(105, 'CN102005935', 'F-2943', 'RIGVENDRA KUMAR', 'RISHIPAL SINGH', '1996-07-17', 'Dehradun', 'FITTER', 'CPS - FAB', '6398499452', '2020-09-21', '2021-09-20', 'I.T.I.', '652943', 'Active'),
(106, 'CN102005939', 'F-2944', 'ANKIT KUMAR', 'DESHRAJ SINGH', '1998-01-06', 'Haridwar', 'FITTER', 'CPS - FAB', '8859198571', '2020-09-21', '2021-09-20', 'I.T.I.', '652944', 'Active'),
(107, 'CN102005944', 'F-2945', 'ANIKET KUMAR', 'MUNNU SINGH', '1996-09-23', 'Kotdwara', 'FITTER', 'CPS - FAB', '8954969618', '2020-09-21', '2021-09-20', 'I.T.I.', '652945', 'Active'),
(108, 'CN102005948', 'F-2946', 'HIMANSHU BHATYAN', 'SATYAPAL SINGH', '1998-08-07', 'Haridwar', 'FITTER', 'PA - MRI', '9627316441', '2020-09-21', '2021-09-20', 'I.T.I.', '652946', 'Active'),
(109, 'CN102005953', 'F-2947', 'ASWANI KUMAR', 'MUNNU SINGH', '1995-04-28', 'Haridwar', 'FITTER', 'ES -AC PLANT', '7900691733', '2020-09-21', '2021-09-20', 'I.T.I.', '652947', 'Active'),
(110, 'CN102006605', 'RAC-2948', 'AKSHAY DWIVEDI', 'ADITYA CHANDRA DWIVEDI', '1996-12-25', 'Dehradun', 'MECHANIC R&AC', 'AC - ES', '8273216460', '2020-09-21', '2021-09-20', 'I.T.I.', '652948', 'Active'),
(111, 'CN102004009', 'RAC-2949', 'RAJA', 'SATYAPAL', '1996-12-20', 'Pauri Garhwal', 'MECHANIC R&AC', 'AC - ES', '8171555876', '2020-09-21', '2021-09-20', 'I.T.I.', '652949', 'Active'),
(112, 'CN102004145', 'T-2950', 'AJAY KUMAR', 'MUKHRAM SINGH', '1998-12-28', 'Najibabad', 'TURNER', 'CPS - FAB', '9997537452', '2020-09-21', '2021-09-20', 'I.T.I.', '652950', 'Active'),
(113, 'CN102004112', 'E-2951', 'RAJAN KUMAR', 'SUNIL KUMAR', '1998-03-11', 'Najibabad', 'ELECTRICIAN', 'ES - ELECTRICAL', '7895615872', '2020-09-23', '2021-09-22', 'I.T.I.', '652951', 'Active'),
(114, 'CN102020257', 'EM-2952', 'AAKASH KUMAR', 'MADAN SINGH', '1995-12-12', 'Haridwar', 'ELECTRONIC MECHANICS', 'ASSY', '7351099919', '2020-09-23', '2021-09-22', 'I.T.I.', '652952', 'Active'),
(115, 'CN102005895', 'F-2953', 'SHEFALI PAL', 'SUKHBEER', '1996-05-19', 'Dehradun', 'FITTER', 'CMPT', '8218750039', '2020-09-23', '2021-09-22', 'I.T.I.', '652953', 'Active'),
(116, 'CN102004082', 'M-2954', 'SHIKHA PANDEY', 'SANJAY KUMAR PANDEY', '1998-07-22', 'Kotdwara', 'MACHINIST', 'CPS - FAB', '9389646278', '2020-09-23', '2021-09-22', 'I.T.I.', '652954', 'Active'),
(117, 'CN102007215', 'EM-2955', 'ASHISH SINGH', 'VIRENDRA SINGH NEGI', '1997-08-01', 'Dehradun', 'ELECTRONIC MECHANICS', 'PA - TESTING', '8937921076', '2020-10-05', '2021-10-04', 'I.T.I.', '652955', 'Active'),
(118, 'CN102007218', 'EM-2956', 'GIRIRAJ SINGH', 'RAJPAL SINGH', '1996-12-08', 'Dehradun', 'ELECTRONIC MECHANICS', 'PA - TESTING', '8937000354-9012810040', '2020-10-05', '2021-10-04', 'I.T.I.', '652956', 'Active'),
(119, 'CN102007209', 'F-2957', 'KARAN SINGH', 'VIRENDRA SINGH NEGI', '1996-10-24', 'Dehradun', 'FITTER', 'FINISHING - PLTG', '7599123990', '2020-10-05', '2021-10-04', 'I.T.I.', '652957', 'Active'),
(120, 'CN102007247', 'W-2958', 'SANJU', 'KHEM SINGH', '1996-11-21', 'Dehradun', 'WELDER', 'CPS - FAB', '9756385278', '2020-10-05', '2021-10-04', 'I.T.I.', '652958', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_id`, `role_name`) VALUES
(1, 0, 'admin'),
(2, 1, 'normal');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `lname`, `username`, `password`, `role`) VALUES
(1, 'Saurabh', 'Bharti', 'Saurabh', '202cb962ac59075b964b07152d234b70', 0),
(2, 'gaurav', 'bharti', 'gaurav', '202cb962ac59075b964b07152d234b70', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
