-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2025 at 05:34 PM
-- Server version: 8.0.35
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_master`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `user_id`, `name`, `address`, `region`, `district`, `phone`, `is_active`, `created_at`, `updated_at`) VALUES
(2, 6768, 'Sifat', 'Dhaka, Bangladesh', 'Dhaka', NULL, '065461489', 1, '2021-02-15 04:38:20', '2021-02-15 04:38:20'),
(3, 6768, 'siamupdate', 'Comilla, debidwar', 'comilla', NULL, '16548941654', 1, '2021-02-15 04:39:14', '2021-02-15 05:12:17'),
(4, 1, 'Abdul Alim', 'Feni, Bangladesh', 'Chattogram', NULL, '01767436576', 1, '2021-02-16 19:27:50', '2021-02-17 10:09:14'),
(5, 1, 'Abdullah', 'Dhaka, Bangladesh', 'Dhaka', NULL, '01832292096', 1, '2021-02-17 11:03:11', '2021-02-17 11:03:11'),
(6, 27167, 'Noushad Khan', 'H#187, Behind The Community Center', 'Dhaka', 'Tangail', '01677618199', 1, '2023-01-04 02:29:19', '2023-01-04 02:29:19'),
(7, 27167, 'Noushad Khan', '74 East Tejturi Bazar', 'Dhaka', 'Dhaka', '01823633792', 1, '2023-01-04 02:29:20', '2023-01-04 02:31:59'),
(8, 31250, 'Md Jubair Abdullah', 'Hazi bari, nagor mohol, aganagar, south Keraniganj, dhaka 1310.', 'Dhaka', 'Dhaka', '01815204440', 1, '2023-01-05 03:40:44', '2023-01-05 03:40:44'),
(9, 30854, 'MD. ATAUR RAHMAN MONDAL', 'Gonespur Dolapara', 'Rangpur', 'Rangpur', '+8801770572767', 1, '2023-01-05 23:38:25', '2023-04-06 15:36:45'),
(10, 31281, 'Muntasir Mahmud', 'Kuyarpar, Sheikh ghat, PO:3100, Sylhet', 'Sylhet', 'Sylhet', '01685093003', 1, '2023-01-06 15:39:08', '2023-01-06 15:40:12'),
(11, 27904, 'Akmal', '125, Hybatnagar, Kishoreganj.', 'Dhaka', 'Kishoreganj', '+8801716511793', 1, '2023-01-08 15:30:33', '2023-01-08 15:30:33'),
(12, 31409, 'Asif Adnan', 'Jashodal,kishoregonj', 'Dhaka', 'Kishoreganj', '01728808080', 1, '2023-01-11 00:09:26', '2023-01-11 00:09:26'),
(13, 31432, 'Romel Barua', 'House no: 673, 6th Floor. Block:G Road no:05 Bashundhara R/A', 'Dhaka', 'Dhaka', '01751788288', 1, '2023-01-11 14:08:26', '2023-01-11 14:08:26'),
(14, 31445, 'Kayoumunnesha koly', 'Amirabag notun rasta near Palli Biddut office,  Daraz pickup point building 4(B), Keraniganj', 'Dhaka', 'Dhaka', '01787773503', 1, '2023-01-11 18:48:56', '2023-01-11 18:48:56'),
(15, 31453, 'PRASHANTA DATTA', 'D18/01, KAFCO Housing Colony, Anowara', 'Chittagong', 'Chittagong', '01521102047', 1, '2023-01-12 03:00:44', '2023-01-12 03:00:44'),
(16, 9860, 'S. A. Munim', 'Post Office Para, Ward No - 9, Meherpur Sadar', 'Khulna', 'Meherpur', '01670200052', 1, '2023-01-12 06:00:38', '2023-01-12 06:00:38'),
(17, 31486, 'Hasnain Abir', '7/8 Avenue Road, Green Model Town, Manda, mugda', 'Dhaka', 'Dhaka', '01713046020', 1, '2023-01-12 20:20:47', '2023-01-12 20:20:47'),
(18, 31494, 'samapta sarkar', 'Bhabanipur, Mithapukur', 'Rangpur', 'Rangpur', '+8801717976112', 1, '2023-01-13 05:26:03', '2023-01-13 05:27:16'),
(19, 31500, 'Shamim', 'Pangsha', 'Dhaka', 'Rajbari', '01778831010', 1, '2023-01-13 09:04:45', '2023-01-13 09:04:45'),
(20, 31545, 'Khaled Bin Mokter', 'Flat:301,3rd Floor,Sonapukur West side,Rahattarpul Jame Masjid By Lane,Rahattarpul,Chittagong', 'Chittagong', 'Chittagong', '01864148424', 1, '2023-01-15 07:53:31', '2023-01-15 07:53:31'),
(21, 28326, 'Sukhi', 'House#365 (1st Floor, Khuchra Shop Building), Road 3/1, Anondo Nagor (Near Iman Ali general Store), Merul Badda, Dhaka-1212.', 'Dhaka', 'Dhaka', '01705682277', 1, '2023-01-16 04:54:37', '2023-01-16 04:56:10'),
(22, 31542, 'Md. Jaminul Islam', 'House#68, Road#20, Rupnagar R/A, Mirpur, Dhaka', 'Dhaka', 'Dhaka', '01737066012', 1, '2023-01-16 07:12:54', '2023-01-16 07:12:54'),
(23, 31727, 'Shek md Selim', 'Becon Tower, behind of Islamic Bank hospital,alipur, Faridpur', 'Dhaka', 'Faridpur', '01712462251', 1, '2023-01-17 07:22:37', '2023-01-17 07:23:39'),
(24, 31748, 'Mohammad Rasel ACS', 'Flat#9D, House# 265/9, Road# Niluphar Sultana Road, Nobinbag, Titas Road, Khilgaon, Dhaka', 'Dhaka', 'Dhaka', '01784888811', 1, '2023-01-17 13:14:51', '2023-01-17 13:14:51'),
(25, 31810, 'Syed Alim', 'Proprietor: Chakhar Traders (In front of Indo-Bangla Pharmaceuticals), B.M. College road, Barisal Sadar, Barisal', 'Barisal', 'Barishal', '01765111611', 1, '2023-01-18 19:04:12', '2023-01-18 19:09:20'),
(26, 31882, 'Shahria', 'H48/3, R5, Kallyanpur, Dhaka-1207', 'Dhaka', 'Dhaka', '01938475525', 1, '2023-01-20 14:05:44', '2023-01-20 14:05:44'),
(27, 31882, 'Shahria', 'H48/3, R5, Kallyanpur, Dhaka-1207', 'Dhaka', 'Dhaka', '01938475525', 1, '2023-01-20 14:05:48', '2023-01-20 14:05:48'),
(28, 31943, 'Mehedi', 'H', 'Dhaka', 'Gazipur', '+8801622733678', 1, '2023-01-21 18:40:44', '2023-01-21 18:40:44'),
(29, 31963, 'Chowdhury Asif Ahmed', 'Mirsharai College Road, Mirsharai', 'Chittagong', 'Chittagong', '01731991175', 1, '2023-01-22 09:02:24', '2023-01-22 09:02:24'),
(30, 31974, 'mashrid lam', 'raninagar bazar, naogaon', 'Rajshahi', 'Naogaon', '01728172870', 1, '2023-01-22 15:17:15', '2023-01-22 15:17:15'),
(31, 31354, 'Obayadullah', 'H-27, Road-2, Block-D, Sector-1, Aftabnagar, Dhaka', 'Dhaka', 'Dhaka', '01769696616', 1, '2023-01-23 15:38:28', '2023-01-23 15:38:28'),
(32, 32156, 'Abu Osman', 'Ka 69/2 (4th floor) Road 10 tanpara panir pump,Nikunja 2.', 'Dhaka', 'Dhaka', '01911105804', 1, '2023-01-27 13:20:29', '2023-01-27 13:21:08'),
(33, 30879, 'MD IQRAM BHUIYAN', 'RODE NAME :MOKIMABAD KORIMBAGAN NEAR BY SOSANGAT, WORD NO:05, POST OFFICE:HAJIGONJ,DISTRICT:CHANDPUR,POST CODE:3610', 'Chittagong', 'Chandpur', '01309 020147', 1, '2023-01-28 12:38:46', '2023-01-28 12:38:46'),
(34, 18444, 'Roni Alam', 'Landmark Ring Tower, 32-35, Flat #6/A, Probal Housing, Ring Road, Mohammadpur, Dhaka 1207', 'Dhaka', 'Dhaka', '01714110950', 1, '2023-01-28 14:43:09', '2023-01-28 14:43:09'),
(35, 32225, 'Jihan Emon', 'House:24,Road:08,Avenue:03,Block:H,Aftabnogor,Dhaka.', 'Dhaka', 'Dhaka', '01972367443', 1, '2023-01-28 15:45:19', '2023-01-28 15:45:19'),
(36, 32259, 'Regal Emporium Tongi', 'Anarkoli Road Tongi', 'Dhaka', 'Gazipur', '01847468104', 1, '2023-01-29 05:21:30', '2023-01-29 05:21:30'),
(37, 32414, 'Shahadat Hossain', 'Flat: B-3/304, Govt. Employees\' Housing, Love Road, Tejgaon I/A', 'Dhaka', 'Dhaka', '01745289577', 1, '2023-01-31 14:17:53', '2023-01-31 14:17:53'),
(38, 32414, 'Shahadat Hossain', 'Flat: B-3/304, Govt. Employees\' Housing, Love Road, Tejgaon I/A', 'Dhaka', 'Dhaka', '01745289577', 1, '2023-01-31 14:18:01', '2023-01-31 14:18:01'),
(39, 32485, 'Md. Zasim Uddin', 'Chamagram, Baroghoria-6300, Chapainawabganj', 'Rajshahi', 'Chapinawabganj', '+8801723330707', 1, '2023-02-03 03:09:47', '2023-02-03 03:09:47'),
(40, 26231, 'Md. Mainul Hassan Mamun', 'Amanotullah High School, Stadium Road, Hazipara, Thakurgaon Sadar', 'Rangpur', 'Thakurgaon', '01745629320', 1, '2023-02-05 13:55:42', '2023-02-05 13:55:42'),
(41, 32573, 'Rusho', 'Chowdhury Trauma Center, Kazimuddin Chowdhury School Road, Beside Vawal Convention Center, Joydevpur Chowrasta, Gazipur - 1702', 'Dhaka', 'Gazipur', '01711576101', 1, '2023-02-06 04:07:25', '2023-02-06 04:07:25'),
(42, 17569, 'Nazmul', 'Hasan', 'Dhaka', 'Dhaka', '01684481733', 1, '2023-02-06 06:47:26', '2023-02-06 06:47:26'),
(43, 1833, 'Nowshad Ali', 'Khalifar bari,Noapara(4346)Raozan,Chittagong', 'Chittagong', 'Chittagong', '01630597198', 1, '2023-02-06 17:56:27', '2023-02-06 17:56:27'),
(44, 20388, 'Piash Pal', 'Pakulla, jamurki, mirzapur.', 'Dhaka', 'Tangail', '01711110135', 1, '2023-02-07 07:54:25', '2023-02-07 07:54:25'),
(45, 7681, 'Russell', '194, Khalek Manjil(Infront of Baitul Falah Mosque), Tejkunipara,  Tejgaon', 'Dhaka', 'Dhaka', '+8801617305003', 1, '2023-02-08 19:18:09', '2023-02-08 19:18:09'),
(46, 32713, 'Abid hossain', 'Ismail colony, cng garage,', 'Chittagong', 'Chittagong', '01841532464', 1, '2023-02-08 19:21:15', '2023-02-08 19:21:15'),
(47, 32474, 'Md Gawsul Azam', 'Flat 2D, House 75, 11/A Dhanmondi, Dhaka', 'Dhaka', 'Dhaka', '01707008171', 1, '2023-02-09 05:45:04', '2023-02-09 05:45:04'),
(48, 32788, 'SK MUSTAKIM ISLAM', 'Village : Nebakhali, Post :Jagonnathpur', 'Khulna', 'Satkhira', '01912050600', 1, '2023-02-11 06:15:28', '2023-02-11 06:15:28'),
(49, 32827, 'Faria Eti', '3/8 D-Type Quarter, Sheikh Mujibur Rahman Agricultural University (BSMRAU)', 'Dhaka', 'Gazipur', '01740045529', 1, '2023-02-12 08:30:51', '2023-02-12 08:30:51'),
(50, 32167, 'Dr. Md. Mostafa Imon', 'Hoque Villa (2nd Floor),  Kamal Store road, Hajipara, opposite of English School, Bepari para Excess Road, Agrabad, Chattogram', 'Chittagong', 'Chittagong', '01644636314', 1, '2023-02-12 08:51:40', '2023-02-12 08:51:40'),
(51, 32829, 'Mahbub Ali', 'Bagan Road, Bhairabgonj Bazar, Sreemangal', 'Sylhet', 'Moulvibazar', '01754310298', 1, '2023-02-12 08:57:59', '2023-02-12 08:57:59'),
(52, 13355, 'shaon', 'Duptara, arihajar', 'Dhaka', 'Narayanganj', '01772399665', 1, '2023-02-12 17:08:48', '2023-02-12 17:08:48'),
(53, 21848, 'Rana Anjuman', 'Apt 8E, Fair Hakim Builders, Mohakhali Dokkhin Para, Niketan Bazar Gate, Dhaka 1212', 'Dhaka', 'Dhaka', '01991816859', 1, '2023-02-13 10:38:31', '2023-02-13 10:38:31'),
(54, 30527, 'Noyon', 'Hemko mor, Dokanpar, Sofipur', 'Dhaka', 'Gazipur', '01706555790', 1, '2023-02-14 05:39:39', '2023-02-14 05:39:39'),
(55, 32983, 'Mostafizur Rahman', 'House - 99, Road 4 , Block -G , Uposahar', 'Sylhet', 'Sylhet', '01738692190', 1, '2023-02-14 08:10:02', '2023-02-14 08:10:02'),
(56, 33032, 'FAZLUL KARIM RIAD', '2nd Floor, Opposite of Deputy Police Commissioner\'s Office, Lutfur Rahman Sorok, Nathullabad, Barishal City, Barishal Sadar', 'Barisal', 'Barishal', '01711348956', 1, '2023-02-14 13:50:59', '2023-02-14 13:54:42'),
(57, 33070, 'Minhajul', 'Badda', 'Dhaka', 'Dhaka', '01844665241', 1, '2023-02-15 03:35:15', '2023-02-15 03:35:15'),
(58, 2552, 'Ujjal K. Saha', 'Tenement-4, Road-6, Block-E, Bashundhara R/A', 'Dhaka', 'Dhaka', '01611046665', 1, '2023-02-15 05:25:02', '2023-02-15 05:25:02'),
(59, 33125, 'Rajib', 'Mohammadpur', 'Dhaka', 'Dhaka', '01968421270', 1, '2023-02-15 16:13:23', '2023-02-15 16:13:23'),
(60, 13086, 'Sohana', 'Marcel Shop, Near Fakirhat Shishu Hospital', 'Khulna', 'Bagherhat', '01771256509', 1, '2023-02-15 19:43:36', '2023-02-15 19:43:36'),
(61, 10534, 'Shah', 'Primary School Road , Village: Kulpala, Post: Gokulkhai-7200, Thana; Alomdanga, Dist; Chuadanga', 'Khulna', 'Chuadanga', '01796911655', 1, '2023-02-16 07:50:34', '2023-02-16 07:51:22'),
(62, 10534, 'Shah', 'Village: Kulpala, Post: Gokulkhai-7200, Thana; Alomdanga, Dist; Chuadanga', 'Khulna', 'Chuadanga', '01796911655', 1, '2023-02-16 07:50:35', '2023-02-16 07:50:35'),
(63, 33217, 'Sourav saha', 'Vill- Bhati Doariya, Post+ Thana :- Kuliarchar,Upzilla :- Kuliarchar,Dis :- Kishoregonj', 'Dhaka', 'Kishoreganj', '01732610735', 1, '2023-02-17 12:18:48', '2023-02-17 12:18:48'),
(64, 33174, 'Abu nasir papan', 'Vill: Rasulpur,  PO: Mominpur-1983, Upazila: Ghatail,  Dist: Tangail.', 'Dhaka', 'Tangail', '01712592956', 1, '2023-02-19 01:19:43', '2023-02-19 01:19:43'),
(65, 33205, 'Rashed Baree', 'Flat#6A,  Plot#18 , Block#C, Avenue#2 Chandrima Model Housing Mohammadpur, 1207, Before Healing Pharma and Block#C Jame Mosque', 'Dhaka', 'Dhaka', '01916100670', 1, '2023-02-19 06:13:43', '2023-02-19 06:14:23'),
(66, 33283, 'Md Masudur Rahman', 'House-1960, Rose Garden, Sujarpara Lane, Gono-koborsthan Road, Dakshin Khan', 'Dhaka', 'Dhaka', '01671662526', 1, '2023-02-20 16:47:25', '2023-02-20 16:47:25'),
(67, 33366, 'Shohan', 'Baroicha Bazar', 'Dhaka', 'Narshingdi', '+8801704651467', 1, '2023-02-21 05:36:32', '2023-02-21 05:36:32'),
(68, 33348, 'ERSHADUL HOQUE', '609/2 West Shewrapara, Mirpur', 'Dhaka', 'Dhaka', '01710760387', 1, '2023-02-21 10:06:57', '2023-02-21 10:06:57'),
(69, 33458, 'MD AZHARUL HASAN RASHED', 'Flat 2B&2C Corner Shwapno Nir 16 Guakhula Road, Chandpur Sadar', 'Chittagong', 'Chandpur', '01770241237', 1, '2023-02-23 09:58:58', '2023-02-23 09:58:58'),
(70, 33499, 'Mrinal Das', 'H-231, R-3, Ave-3, Mirpur DOHS, Dhaka', 'Dhaka', 'Dhaka', '01916100879', 1, '2023-02-24 12:30:22', '2023-02-24 12:30:22'),
(71, 16223, 'Yakub khan', 'One bank limited Bhawal mirzapur Bazar gazipur sadar gazipur -1703', 'Dhaka', 'Gazipur', '01685517167', 1, '2023-02-24 14:31:34', '2023-02-24 14:31:34'),
(72, 25071, 'Md. Asaduzzaman', 'Kobi Mokbul Hossain Road, Schoolpara, Ishurdi', 'Rajshahi', 'Pabna', '01750204270', 1, '2023-02-25 08:37:55', '2023-02-25 08:37:55'),
(73, 33599, 'Faruque', '198/1, Rain House, Mirzapur, Binodpur, Rajsahi-6206', 'Rajshahi', 'Rajshahi', '+8801701011048', 1, '2023-02-26 15:18:56', '2023-02-26 15:18:56'),
(74, 1867, 'Minhaz Us Shahadat', 'Bordhonpara, Ramgupalpur, Gouripur', 'Dhaka', 'Mymensingh', '01727871482', 1, '2023-02-28 08:34:37', '2023-02-28 08:34:37'),
(75, 25986, 'Md. Ashraful Karim', 'Karim\'s House, Holding number-2/kha/1, East Guhailkandi, Academy Road, Mymensingh Sadar', 'Dhaka', 'Mymensingh', '01717458588', 1, '2023-03-03 19:58:56', '2023-03-03 19:58:56'),
(76, 33838, 'Mahbub Alam', 'Mograpara- 1441, Educare coaching center building 04th-O, Kaikartek road, Sonargoan', 'Dhaka', 'Narayanganj', '01680093805', 1, '2023-03-04 05:14:51', '2023-03-04 05:14:51'),
(77, 33838, 'Mahbub Alam', 'Mograpara- 1441, Educare coaching center building 04th-O, Kaikartek road, Sonargoan', 'Dhaka', 'Narayanganj', '01680093805', 1, '2023-03-04 05:14:56', '2023-03-04 05:14:56'),
(78, 33847, 'Ensan Habib', 'Rishighat Osmanpur Ghoraghat', 'Rangpur', 'Dinajpur', '01752889049', 1, '2023-03-04 09:30:14', '2023-03-04 09:30:14'),
(79, 33875, 'Md Jahangir Alam', '464/54, Munni Bakery Road, Sarulia, Demra, Dhaka-1361', 'Dhaka', 'Dhaka', '01711113086', 1, '2023-03-04 20:45:10', '2023-03-04 20:45:10'),
(80, 33667, 'M Saud Imran', 'House-7, Road-15, Sector-10, Uttara', 'Dhaka', 'Dhaka', '01713380855', 1, '2023-03-05 10:01:36', '2023-03-05 10:01:36'),
(81, 34006, 'Shihabuddin Sardar', '13-D, East Mizmizi, T.C. Road, Siddhirganj, Narayanganj.', 'Dhaka', 'Narayanganj', '01792190015', 1, '2023-03-08 03:25:30', '2023-03-08 03:25:30'),
(82, 34111, 'Tamim Hasan Shaon', 'Singrail, Nandail, Mymensingh', 'Dhaka', 'Mymensingh', '01978501415', 1, '2023-03-11 05:24:31', '2023-03-11 05:24:31'),
(83, 34126, 'Asifur Rahman', 'Modin Ullah Housing, Lakshmipur', 'Chittagong', 'Lakshmipur', '01683215399', 1, '2023-03-11 16:31:52', '2023-03-11 16:31:52'),
(84, 8457, 'Bappi', 'Fulchora Tea Garden Kalighat Sreemangal Moulvibazar Sylhet', 'Sylhet', 'Moulvibazar', '01728206673', 1, '2023-03-12 06:25:43', '2023-03-12 06:25:43'),
(85, 33244, 'Monirul Islam', 'Amin Corporation, Plot # A-12, A-13, BSCIC Industrial Estate, Kalampur, Dhamrai, Dhaka', 'Dhaka', 'Dhaka', '01616117775', 1, '2023-03-16 10:36:14', '2023-03-16 10:36:14'),
(86, 34301, 'Md. Tariqul', 'Uttara sector 11, Road 14, house 91', 'Dhaka', 'Dhaka', '01913481199', 1, '2023-03-17 04:31:05', '2023-03-17 04:31:33'),
(87, 34332, 'Gobinda Aditya', 'Paramount Textile  Ltd', 'Dhaka', 'Gazipur', '01795845125', 1, '2023-03-17 17:09:40', '2023-03-17 17:09:40'),
(88, 34353, 'Riddho Chowdhury', 'A4, 3/9 Saptabarna, Block D, Lalmatia, Dhaka-1207', 'Dhaka', 'Dhaka', '01830901020', 1, '2023-03-18 08:01:25', '2023-03-18 08:01:25'),
(89, 33493, 'Rashedul Raju', '899, J.M.Sen gupto road, chandpur-3600', 'Chittagong', 'Chandpur', '01725197477', 1, '2023-03-19 10:15:15', '2023-03-19 10:15:15'),
(90, 34407, 'Fariya Tamanna', '28,DMC, Bhawalbagh, West Nakhalpara, Tejgaon', 'Dhaka', 'Dhaka', '01697406693', 1, '2023-03-19 17:02:27', '2023-03-19 17:02:27'),
(91, 34487, 'Md. Sahedi Rahman', 'Holding-49, Nagar Bhaban Road,  Manikganj Sadar, Manikganj', 'Dhaka', 'Manikganj', '01516173250', 1, '2023-03-21 07:53:19', '2023-03-21 07:53:19'),
(92, 19103, 'Muhammad Samiul Islam', 'Pranto Niloy, J-8, Flat-A-2, Extension Pallabi, Mirpur, Dhaka-1216', 'Dhaka', 'Dhaka', '01686968639', 1, '2023-03-23 03:18:01', '2023-03-23 03:18:01'),
(93, 9657, 'NIROB HOSSAIN', '148/7 Ghorashal South Charpara Palash,Narsingdi', 'Dhaka', 'Narshingdi', '01920905070', 1, '2023-03-24 02:49:43', '2023-03-24 02:49:43'),
(94, 34722, 'Rasel', '981/A, Bosor Molla building, 3rd floor, Ismail foyz road, South Bakalia, Bakalia, Chittagong', 'Chittagong', 'Chittagong', '01852720612', 1, '2023-03-26 08:53:04', '2023-03-26 08:53:04'),
(95, 34726, 'Tanay Das Gupta', '11D SAF PANORAMA , OPPOSITE OF CHATTESWARI KALI TEMPLE,', 'Chittagong', 'Chittagong', '01673527737', 1, '2023-03-26 09:27:32', '2023-03-26 09:27:32'),
(96, 772, 'MOHAMMAD MAHADI HASAN', 'ROAD 5, HOUSE 262, FLOOR 7, PARA DOGAIR, BAGICHA ROAD, MATUAIL, KONAPARA, JATRABARI', 'Dhaka', 'Dhaka', '+8801311497643', 1, '2023-03-26 11:45:25', '2023-03-26 11:45:25'),
(97, 5492, 'Mohammad Azim Uddin', 'CUFL Housing Colony, Anwara', 'Chittagong', 'Chittagong', '01885993234', 1, '2023-03-26 23:24:57', '2023-03-26 23:24:57'),
(98, 34813, 'Bhaluka', 'Mymensingh', 'Dhaka', 'Mymensingh', '01718880286', 1, '2023-03-28 05:48:52', '2023-03-28 05:48:52'),
(99, 34819, 'Minar Mahmud', 'House 16, Road 27, Block J, Apt 3B, Banani', 'Dhaka', 'Dhaka', '01680242818', 1, '2023-03-28 06:40:54', '2023-03-28 06:40:54'),
(100, 34867, 'Shawkat Hossen', 'Koibollodam, Bahir Firoz sha, NHPL building,  9 th flor.', 'Chittagong', 'Chittagong', '01816803414', 1, '2023-03-28 20:31:33', '2023-03-28 20:31:33'),
(101, 33743, 'Dr.khurshid alam', 'K k a general hospital. gilatola Bazer. Khanjahan Ali .khulna', 'Khulna', 'Khulna', '01757078201', 1, '2023-03-29 07:18:49', '2023-03-29 07:18:49'),
(102, 34884, 'A. S. M Rafiqullah', 'JR Tower, East Adalatpara, Tangail Sadar, Tangail-1900', 'Dhaka', 'Tangail', '01716706061', 1, '2023-03-29 10:56:09', '2023-03-29 10:56:09'),
(103, 34945, 'Asraful Islam', 'Exactly opposite of Jhalokathi Womens Collage, Jhalokathi', 'Barisal', 'Jhalokathi', '01670722784', 1, '2023-03-30 19:27:30', '2023-03-30 19:27:30'),
(104, 35000, 'Makshudul Karim', 'House#22/6A, Fonirtek, Dakshin Chayabithi, Jaydevpur, Gazipur Sadar', 'Dhaka', 'Gazipur', '01712075076', 1, '2023-03-31 20:56:25', '2023-03-31 20:56:25'),
(105, 35067, 'Khalid Saifullah', 'Adjacent to Baitul Mamur Jame Mosjid, Thulthulia,Kayetpara,Demra', 'Dhaka', 'Dhaka', '01706260220', 1, '2023-04-03 02:12:52', '2023-04-03 02:13:14'),
(106, 35129, 'Chayan', 'House Ga-22, Nogor Shasto Kendro Road (Behind Bon Bhaban Building), Mohakhali', 'Dhaka', 'Dhaka', '+8801734811761', 1, '2023-04-04 16:38:54', '2023-04-04 16:38:54'),
(107, 27032, 'ANDALIB', 'SHAN', 'Dhaka', 'Dhaka', '+8801922686299', 1, '2023-04-05 16:11:47', '2023-04-05 16:12:35'),
(108, 28522, 'Abu Saleh Md Shahidullah', 'Flat#C1, House#48, Kolabagan 1st Lane', 'Dhaka', 'Dhaka', '01720249158', 1, '2023-04-07 09:44:54', '2023-04-07 09:44:54'),
(109, 35211, 'Jamal Pasha', 'M.K Mansion, Flat No- 601, 5th Floor, Gulbag R/A, Koilar Ghar, Oxygen, Chittagong.', 'Chittagong', 'Chittagong', '01875838368', 1, '2023-04-07 13:13:35', '2023-04-07 13:14:17'),
(110, 31231, 'Anando', 'B.M..College Road,Barishal', 'Barisal', 'Barishal', '01791227540', 1, '2023-04-08 16:49:33', '2023-04-08 16:49:33'),
(111, 35316, 'Abu Saleh', 'Flat-7A House-11 road 3 Dhanmondi Dhaka', 'Dhaka', 'Dhaka', '01765323378', 1, '2023-04-09 13:38:18', '2023-04-09 13:38:18'),
(112, 35322, 'Md. Amirul Islam', 'Dalia Building, Flat # B3, House # 17, Road # 2, Block B, Green Model Town, Manda, Dhaka', 'Dhaka', 'Dhaka', '+8801830041551', 1, '2023-04-09 15:33:23', '2023-04-09 15:33:23'),
(113, 35322, 'Md. Monirul Islam', 'Dalia Building, Flat # A5, House # 17, Road # 2, Block B, Green Model Town, Manda, Dhaka', 'Dhaka', 'Dhaka', '+8801820047081', 1, '2023-04-09 15:34:51', '2023-04-09 15:34:51'),
(114, 35379, 'M M Sayeef Abdullah', 'Flat No. 1203, House No. 169, Green Road, Shinepukur Charmville Apartments, Dhaka 1205 (beside comfort hospital)', 'Dhaka', 'Dhaka', '01673016754', 1, '2023-04-11 06:51:32', '2023-04-11 06:51:32'),
(115, 35383, 'MD SOHEL', 'Bisho colony M block plot 193/194 ferojshah akborsha', 'Chittagong', 'Chittagong', '01713231255', 1, '2023-04-11 08:41:55', '2023-04-11 08:41:55'),
(116, 20413, 'MOSTAFA', 'Megh Bilash,6no Word,Tulatoli, Sonagazi Pourosova', 'Chittagong', 'Feni', '01815724304', 1, '2023-04-12 16:58:01', '2023-04-12 16:58:43'),
(117, 35497, 'ZM Mueduzzaman', 'Dhawrah,shailkupa,Jhenidah', 'Khulna', 'Jhenaidah', '01777900781', 1, '2023-04-14 14:50:47', '2023-04-14 14:50:47'),
(118, 17087, 'TaNviR', '12 Shankipara, Cantonment Gate, Mymensingh', 'Dhaka', 'Mymensingh', '01742220222', 1, '2023-04-14 19:38:43', '2023-04-14 19:38:43'),
(119, 35448, 'Mahfuz Khan', '10 Horikishor Roy Road', 'Dhaka', 'Mymensingh', '01717357856', 1, '2023-04-15 02:56:01', '2023-04-15 02:56:01'),
(120, 20287, 'Md Mosadeqe Hasan Shikat', 'Monglakuti,Pirgachha,Rangpur', 'Rangpur', 'Rangpur', '01714860870', 1, '2023-04-15 09:14:14', '2023-04-15 09:14:14'),
(121, 33471, 'A.H.JIAD', '154/1, Apon Nibas, Sirajuddin Sarkar Road, Tekpara Bonomala, Tongi,  Gazipur,1712', 'Dhaka', 'Gazipur', '01783614282', 1, '2023-04-16 17:28:41', '2023-04-16 17:28:41'),
(122, 12645, 'Dipayan Bhadra', 'House no 11, Milk Vita Road, Section 7, Mirpur, Dhaka', 'Dhaka', 'Dhaka', '01911604728', 1, '2023-04-18 13:37:32', '2023-04-18 13:37:32'),
(123, 29760, 'Nurul Huda', '4th Floor, #37/2, A Block, Merajnagar, Rayerbag, Kadamtoli, Dhaka-1362', 'Dhaka', 'Dhaka', '01886999859', 1, '2023-04-18 13:56:42', '2023-04-18 13:56:42'),
(124, 35631, 'Mishu Roy', 'Opposite of Boro Bondor Police Fari,Dinajpur Sadar,Dinajpur', 'Rangpur', 'Dinajpur', '01767297328', 1, '2023-04-18 15:10:59', '2023-04-18 15:10:59'),
(125, 35695, 'Forhad Ahmed', 'Choudhury', 'Sylhet', 'Sylhet', '01725113309', 1, '2023-04-19 18:35:31', '2023-04-19 18:35:31'),
(126, 13835, 'Roman Syed', 'Uttar Merundi (Landmark: M.A Rouf Degree College, Kowri), Harirampur', 'Dhaka', 'Manikganj', '01611111068', 1, '2023-04-20 03:34:59', '2023-04-20 03:34:59'),
(127, 35702, 'Md. Emon Ahamed', 'Bhatpara, Bhugilhat-7462, Abhaynagar', 'Khulna', 'Jessore', '01643134746', 1, '2023-04-20 03:41:14', '2023-04-20 03:41:14'),
(128, 35823, 'Md Mostafizur Rahman', 'Amina Villa, 59 Khodadad Khan Road, Thanapara, Kushtia', 'Khulna', 'Kustia', '01714161174', 1, '2023-04-24 06:34:28', '2023-04-24 06:34:28'),
(129, 33960, 'Arif Mohammad Hamid', 'Flat#6/B,House# 93, Road#9/A, Dhanmondi, Dhaka 1209', 'Dhaka', 'Dhaka', '01715022678', 1, '2023-04-24 10:38:20', '2023-04-24 10:38:20'),
(130, 35859, 'Sirajul Islam', '58/1 K.B. Rudro Road, Chawkbazar, Dhaka-1211', 'Dhaka', 'Dhaka', '01744372890', 1, '2023-04-25 10:38:45', '2023-04-25 10:39:05'),
(131, 23406, 'Awabin Arafat', 'House-11, Road-19, D block, Mirpur -12', 'Dhaka', 'Dhaka', '01643245728', 1, '2023-04-26 06:30:46', '2023-04-26 06:30:46'),
(132, 35871, 'Nokib Monsur Rafid', 'NM', 'Dhaka', 'Dhaka', '01743042370', 1, '2023-04-26 19:27:31', '2023-04-26 19:28:04'),
(133, 35900, 'Tushar', '27/2-B Moulovirtek, East Rampura, Khilgaon', 'Dhaka', 'Dhaka', '01672836602', 1, '2023-04-27 18:29:12', '2023-04-27 18:29:12'),
(134, 35772, 'RAJIB TRIPURA', 'Reliant Paradise, 519/20 Adorsho Uccho Biddaloy Road Dhaka, Jatrabari, Donia-1236', 'Dhaka', 'Dhaka', '01515240451', 1, '2023-04-28 06:02:10', '2023-04-28 06:02:10'),
(135, 35931, 'Jiaul Haque Kawsar', 'Rahimuddin Malai Mridha kandi, Sikdar Bari, Budhair Hat 8010, Jajira', 'Dhaka', 'Shariatpur', '01917575320', 1, '2023-04-29 05:26:30', '2023-04-29 05:34:34'),
(136, 35944, 'Hasan', 'Chittagong , Cox\'s Bazar, Ukhiya', 'Chittagong', 'Coxs Bazar', '01869276264', 1, '2023-04-29 19:02:29', '2023-04-29 19:02:29'),
(137, 35961, 'Tamzid Ahmed', 'Flat: D9, 956/2, Ashraf Real Estate, Outer Circular Road, Rajarbagh, Malibagh, Dhaka - 1217', 'Dhaka', 'Dhaka', '01521203280', 1, '2023-04-30 09:36:46', '2023-04-30 09:36:46'),
(138, 36059, 'Mohammad Jashim Uddin', 'Residence/Holding: Chairman House, Village/Street: Kaladumur, Rampur, Post Office: Elliotganj - 3519, Muradnagar, Comilla', 'Chittagong', 'Cumilla', '+8801703469037', 1, '2023-05-05 05:51:49', '2023-05-05 05:51:49'),
(139, 18445, 'Md. Fokhrul Islam Shuvo', 'Safa Heights, Floor: 6th, Flat:F3, Road:Ishak MP Road, Area:Haji Para, Ward:North Agrabad, PS:Double Mooring Thana, Ward No: 24, Postal Code:4100', 'Chittagong', 'Chittagong', '+8801675890049', 1, '2023-05-05 06:13:25', '2023-05-05 06:16:07'),
(140, 11536, 'Shafiq Razib', 'House: 536 ( lift 2), Road: Rania Avenue, Block: F, Bashundhara R/A', 'Dhaka', 'Dhaka', '01833182463', 1, '2023-05-05 15:41:42', '2023-05-05 15:41:42'),
(141, 36088, 'Farhana', 'Flat-7CD, House-24, Main road-3, Block-A, Mirpur-11, Dhaka-1216', 'Dhaka', 'Dhaka', '01742701288', 1, '2023-05-06 08:23:19', '2023-05-06 08:23:19'),
(142, 36102, 'MD. DELWAR HOSSAIN', 'Village+Post# Palashbari (Hortokitala), Police station+District# Nilfamari', 'Rangpur', 'Nilphamari', '01716942767', 1, '2023-05-06 16:06:22', '2023-05-06 16:06:22'),
(143, 36151, 'MD FOAD HOSSAIN', 'MOIZ UDDIN HOUSE, CHAPILAPARA,SREEPUR,GAZIPUR. (NEAR HAMS GARMENTS)', 'Dhaka', 'Gazipur', '01321698781', 1, '2023-05-08 22:17:29', '2023-05-08 22:17:29'),
(144, 32940, 'Saif Uddin Ahmed', 'Chitt', 'Chittagong', 'Chittagong', '01921522975', 1, '2023-05-12 11:23:27', '2023-05-12 11:23:27'),
(145, 36246, 'Noor Jahan Ali', 'South Bakalia, Mia Khan Road, Noor Hossain Chairman Gate, Jabbar Fatema Bhobon', 'Chittagong', 'Chittagong', '01750579656', 1, '2023-05-12 20:05:31', '2023-05-12 20:05:31'),
(146, 6127, 'Tania Afrin', 'Chairman Mansion (1020/1), East Master Para, New College Road, Maijdee, Noakhali.', 'Chittagong', 'Noakhali', '01717354506', 1, '2023-05-13 06:30:22', '2023-05-13 06:30:22'),
(147, 36329, 'মোঃ আসাদুজ্জামান', 'বাঙ্গাবাড়ীয়া মহিলা হোস্টেলের পশ্চিম পাশে', 'Rajshahi', 'Naogaon', '০১৭২৩০৯০১৭৪', 1, '2023-05-17 06:27:22', '2023-05-17 06:27:22'),
(148, 36391, 'Md Mostakin Khandoker', 'Zirabo, Ashulia, Savar, Dhaka', 'Dhaka', 'Dhaka', '01751213222', 1, '2023-05-19 16:26:17', '2023-05-19 16:26:17'),
(149, 36396, 'Sagor', 'Nagrakura, ulipur', 'Rangpur', 'Kurigram', '01822279303', 1, '2023-05-19 21:59:38', '2023-05-19 21:59:38'),
(150, 36421, 'MD NURUZZAMAN', 'House no-91/13,Ward no-17,village-Utter Nowdapara,po-Sopura,Ps -shamahkdum,Rajshahi-6203.', 'Rajshahi', 'Rajshahi', '01731845517', 1, '2023-05-20 17:56:55', '2023-05-20 17:56:55'),
(151, 36420, 'Iftekhar hossain', 'Feni, Fulgazi,Munshirhat', 'Chittagong', 'Feni', '01707562480', 1, '2023-05-21 03:18:10', '2023-05-21 03:18:10'),
(152, 24878, 'Mostafijur Rahman Rasel', 'Modhakumorpur Bazar, Bhogdanga Union, Kurigram Sadar', 'Rangpur', 'Kurigram', '01700951503', 1, '2023-05-22 08:38:54', '2023-05-22 08:40:10'),
(153, 27616, 'Romanur Rahman', 'Azmirigonj,Habigonj', 'Sylhet', 'Hobiganj', '01777819777', 1, '2023-05-23 03:58:30', '2023-05-23 03:58:30'),
(154, 25870, 'Pankaj', 'Bhumipalli resedential area, Shiddirgonj, Narayangonj, Road:6', 'Dhaka', 'Narayanganj', '01753908091', 1, '2023-05-23 13:40:43', '2023-05-23 13:40:43'),
(155, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:10', '2023-05-24 14:47:10'),
(156, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:16', '2023-05-24 14:47:16'),
(157, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:17', '2023-05-24 14:47:17'),
(158, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:18', '2023-05-24 14:47:18'),
(159, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:19', '2023-05-24 14:47:19'),
(160, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:20', '2023-05-24 14:47:20'),
(161, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:22', '2023-05-24 14:47:22'),
(162, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:23', '2023-05-24 14:47:23'),
(163, 36475, 'Nirmoy Chakraborty', 'House 70, Road no 3, Mohammadi housing Ltd,Mohammadpur,Dhaka', 'Dhaka', 'Dhaka', '01677855452', 1, '2023-05-24 14:47:24', '2023-05-24 14:47:24'),
(164, 36502, 'Haradhan Pal', 'Village: Guhuli, Post Office: Kedarpur, Police Station: Nagarpur', 'Dhaka', 'Tangail', '01600262169', 1, '2023-05-25 04:08:24', '2023-05-25 04:08:24'),
(165, 34002, 'Sirajush Salekin', '4/1, Block-B, Humayun Road, Mohammadpur', 'Dhaka', 'Dhaka', '01750418276', 1, '2023-05-27 08:03:26', '2023-05-27 08:03:26'),
(166, 36613, 'Gobinda Saha', 'sat masjid super market, 3rd floor, room no-305, Mohammadpur', 'Dhaka', 'Dhaka', '+8801742741543', 1, '2023-05-28 11:46:12', '2023-05-28 11:46:12'),
(167, 36656, 'Parvez Ahmed', 'House# 236, Flat #A1, East Nakhalpara, Tejgaon, Dhaka-1215', 'Dhaka', 'Dhaka', '01714244412', 1, '2023-05-30 06:06:49', '2023-05-30 06:07:08'),
(168, 35618, 'A K M Asaduzzaman', 'HOPE,Aliabad, Nabinagar, Brahmanbaria', 'Chittagong', 'Brahmanbaria', '01711341975', 1, '2023-06-01 08:05:30', '2023-06-01 08:06:19'),
(169, 30059, 'Estekhar', 'House: 08, Shapla villa goli, katashur, Mohammadpur, Dhaka', 'Dhaka', 'Dhaka', '01742387805', 1, '2023-06-02 04:34:43', '2023-06-02 04:34:43'),
(170, 36727, 'Md. Shahriar', 'House 06, Road 02, Ranabhola, Turag', 'Dhaka', 'Dhaka', '+8801782195921', 1, '2023-06-02 18:28:36', '2023-06-02 18:28:36'),
(171, 28264, 'Niloy', 'House no-46, Road no-06, Merul Badda, Badda.', 'Dhaka', 'Dhaka', '01812405163', 1, '2023-06-03 05:11:44', '2023-06-03 05:11:44'),
(172, 36640, 'Sajidul Omar', 'House 26, Lane 06, Road 02, Block B, Halishahar R/A, Chittagong.', 'Chittagong', 'Chittagong', '01913646672', 1, '2023-06-03 08:09:15', '2023-06-03 08:09:15'),
(173, 36739, 'Sarful Islam', 'Rampur,kalihati,Tangail', 'Dhaka', 'Tangail', '01834496775', 1, '2023-06-03 11:22:09', '2023-06-03 11:22:09'),
(174, 36668, 'Maisha Maimuna', 'House 528, Road 1, Block I, Bashundhara R/A', 'Dhaka', 'Dhaka', '01757933219', 1, '2023-06-04 02:42:17', '2023-06-04 02:42:17'),
(175, 36843, 'Mahabul Islam', 'Dewan Villa, Nageshwari Pouroshova, Nageshwari - 5660', 'Rangpur', 'Kurigram', '01937491488', 1, '2023-06-06 07:02:43', '2023-06-06 07:03:39'),
(176, 36850, 'Jakaria Muhammed', 'Laila Garden, House-29, Road-1/A, Sector-10, Uttara, Dhaka', 'Dhaka', 'Dhaka', '01611011222', 1, '2023-06-06 08:21:16', '2023-06-06 08:21:16'),
(177, 36851, 'Nazbir Alam', 'Bogaputa, Sohagi, Ishwargonj, Mymensingh', 'Dhaka', 'Mymensingh', '01937096371', 1, '2023-06-06 08:39:59', '2023-06-06 08:39:59'),
(178, 7417, 'MD.AL-AMIN', 'Rahman more(Ishatul ummul madrasha),Moddo dendabor, Polli Bidyut ,Savar ,Dhaka.', 'Dhaka', 'Dhaka', '01839438619', 1, '2023-06-07 04:07:32', '2023-06-07 04:07:32'),
(179, 36924, 'Noor Uddin Nahid', 'College Road, Ward-8, Patharghata Pourashava, Patharghata-8720, Barguna', 'Barisal', 'Barguna', '01717196546', 1, '2023-06-07 10:29:27', '2023-06-07 10:29:27'),
(180, 36925, 'Mohibur Khan', 'Upazila parishod, Bajitpur', 'Dhaka', 'Kishoreganj', '01777599681', 1, '2023-06-07 10:53:52', '2023-06-07 10:53:52'),
(181, 36971, 'Shamim Hossain', 'House - 151, Road - 8, Block - F, Bashundhara R/A', 'Dhaka', 'Dhaka', '01733412606', 1, '2023-06-08 08:52:57', '2023-06-08 08:52:57'),
(182, 36910, 'Imtiaz', 'Karim Road, Salahuddin Adorsho School, Momenbagh, Konapara, Jatrabari', 'Dhaka', 'Dhaka', '01858811816', 1, '2023-06-08 16:04:16', '2023-06-08 16:04:16'),
(183, 35498, 'মোঃ মাহফুজুর রহমান', 'সিরাজুল এর বাড়ি(মজিব মিয়ার বাড়ির গলি)পূর্ব ইলিয়টগঞ্জ বাজার। দাউদকান্দি কুমিল্লা।', 'Chittagong', 'Cumilla', '01911458904', 1, '2023-06-09 13:38:43', '2023-06-09 13:38:43'),
(184, 36184, 'Sohel Uddin', 'Fatima Tower,Banani R/A,Auturar Dipu,Baijidbusthami,Oxyzan.', 'Chittagong', 'Chittagong', '01820500174', 1, '2023-06-10 16:58:41', '2023-06-10 16:58:41'),
(185, 16339, 'Md Sajadul Hoque', '2nd Floor, Ayesh Shopping Complex, 85 Siddeshwari Circular Road, Malibagh, Dhaka-1217', 'Dhaka', 'Dhaka', '01712464089', 1, '2023-06-11 04:54:37', '2023-06-11 04:54:37'),
(186, 12246, 'Mubasshir hasan', 'H# Chandina Garden-3, Flat-7C, Modina chattar, Sohorpolli residential area, Matuail', 'Dhaka', 'Dhaka', '01717529163', 1, '2023-06-11 15:04:50', '2023-06-11 15:04:50'),
(187, 20335, 'Dr. Hasan', '110/a, Moghbazar Kazi Office Lane, Flat no. 2A,1st floor , Moghbazar', 'Dhaka', 'Dhaka', '01711339383', 1, '2023-06-11 17:56:26', '2023-06-11 17:57:09'),
(188, 37127, 'masud rana', 'kochashahar, 5740,Gobindganj', 'Rangpur', 'Gaibandha', '01719422680', 1, '2023-06-12 02:54:12', '2023-06-12 02:54:47'),
(189, 13918, 'Nahiyan', 'H-11, R-11, Sec-03, Uttara, Dhaka.', 'Dhaka', 'Dhaka', '+8801717429436', 1, '2023-06-12 11:09:51', '2023-06-12 11:09:51'),
(190, 37162, 'AKHTER HAMID PARVEZ', 'Flat 4A, House 16, Road 9, Sector 1, Uttara, Dhaka 1230', 'Dhaka', 'Dhaka', '017150188735', 1, '2023-06-12 19:14:32', '2023-06-12 19:14:32'),
(191, 37186, 'Sayan Sabid', '5 number Abdulpur Union Porishod,Hazirmor, Ghughratoli,Chirirbandar,Dinajpur', 'Rangpur', 'Dinajpur', '01750038256', 1, '2023-06-13 16:05:09', '2023-06-13 16:08:02'),
(192, 30245, 'Moshidul Islam', 'Boshundhara R/A E block, 18 no. Road 318 no', 'Dhaka', 'Dhaka', '01712029699', 1, '2023-06-16 12:51:11', '2023-06-16 12:51:11'),
(193, 15152, 'Habibur Rahman Azam', 'shamolipara, madhabpur, habiganj', 'Sylhet', 'Hobiganj', '01740110470', 1, '2023-06-18 07:36:17', '2023-06-18 07:36:17'),
(194, 37405, 'Zehad hossan pappu', 'Madhya pirajabada munsira mora', 'Rangpur', 'Rangpur', '01788665435', 1, '2023-06-20 02:59:16', '2023-06-20 02:59:41'),
(195, 37433, 'Shawon', 'Holding-437/7, Durgapur Road, (নবদিগন্ত স্কুলের সামনের গলির শেষ বাড়ি), দুর্গাপুর রোড, বেনাপোল, , যশোর', 'Khulna', 'Jessore', '01730024428', 1, '2023-06-20 13:42:13', '2023-06-20 13:43:51'),
(196, 37445, 'Foysal Ahamed', 'Flat: B-3, House: 68, Rangs Malancha, Road: 6/A, Dhanmondi', 'Dhaka', 'Dhaka', '+8801783902751', 1, '2023-06-20 16:15:38', '2023-06-20 16:15:38'),
(197, 37456, 'Ashiqur Rahman', 'H-64/A, R-5, Banani, DOHS, Banani', 'Dhaka', 'Dhaka', '01744203040', 1, '2023-06-21 01:38:35', '2023-06-21 01:40:13'),
(198, 37467, 'UjjAL SarKer', 'Khan Villa, House: 238/1 H, Ahmmed Nagar, Salem Uddin Market, Mirpur-1, Dhaka-1216', 'Dhaka', 'Dhaka', '01714539646', 1, '2023-06-21 15:07:09', '2023-06-21 15:07:09'),
(199, 37467, 'UjjAL SarKer', 'House: 650, Road: 9 (Main Road), Avenue: 4, Mirpur DOHS, Dhaka-1216', 'Dhaka', 'Dhaka', '01730045218', 1, '2023-06-21 15:10:24', '2023-06-21 15:10:24'),
(200, 37508, 'Shouvik Roy (Dipto)', 'Orbit, 270, Sholakia, Kharampatti', 'Dhaka', 'Kishoreganj', '01782821419', 1, '2023-06-22 05:22:18', '2023-06-22 05:22:18'),
(201, 37524, 'Md Monir Hossen', 'Ichapur 1974, Kalihati, Tangail', 'Dhaka', 'Tangail', '01712820930', 1, '2023-06-22 09:32:16', '2023-06-22 09:32:16'),
(202, 11710, 'Md Ariful Islam', 'Flat C7, Angelic Building, 17/18 Hosen Housing, Shyamoli (Beside Bangladesh Specialized Hospital)', 'Dhaka', 'Dhaka', '01305260385', 1, '2023-06-22 15:35:18', '2023-06-22 15:35:18'),
(203, 1154, 'MAZHARUL ABEDIN', 'HOUSE 27, ROAD S3, BLOCK F, PALLABI 2ND PHASE EASTERN HOUSING, MIRPUR, DHAKA', 'Dhaka', 'Dhaka', '01830257714', 1, '2023-06-23 09:40:58', '2023-06-23 09:40:58'),
(204, 37717, 'Shamim Rahman', 'MD. SHAMIM RAHMAN	01713203539 STAR POWER/ ABRAR INTERNATIONAL  House-15, ROAD-6, Block-E, Niketon Gulshan 1', 'Dhaka', 'Dhaka', '01713203539', 1, '2023-06-27 08:00:39', '2023-06-27 08:00:39'),
(205, 37746, 'Md jahirul islam Rashed', 'Upazila sador- Manikchari', 'Chittagong', 'Khagrachari', '01828831777', 1, '2023-06-27 20:26:07', '2023-06-27 20:26:07'),
(206, 37761, 'Hasan', 'Chuadanga', 'Khulna', 'Chuadanga', '01928260707', 1, '2023-06-28 07:03:58', '2023-06-28 07:03:58'),
(207, 14342, 'Md. Rakibul Islam', '4th floor, House No. 805, Road No. 21, Block G, Bashundhara R/A, Dhaka-1229', 'Dhaka', 'Dhaka', '01847126500', 1, '2023-07-01 16:26:19', '2023-07-01 16:26:49'),
(208, 37906, 'Abu Naser Neamul', 'Bismillah Tower, New town jame masjid road, New town (Near Signboard), Jatrabari, Dhaka', 'Dhaka', 'Dhaka', '01637217007', 1, '2023-07-03 14:41:35', '2023-07-03 14:41:35'),
(209, 36728, 'Md. Naimul Islam Meem', 'C/O: Morshada Begum, Jahanara Imam Hall, Jahangirnagar University, Savar, Dhaka 1342', 'Dhaka', 'Dhaka', '01614174605', 1, '2023-07-04 16:10:00', '2023-07-04 16:10:00'),
(210, 37964, 'Pritom', '70, Pari Das Road, Bangla Bazar, Dhaka 1100', 'Dhaka', 'Dhaka', '01977306743', 1, '2023-07-07 06:20:14', '2023-07-07 06:20:14'),
(211, 37964, 'Samira', '30 Green Road, Dhanmondi', 'Dhaka', 'Dhaka', '01839889183', 1, '2023-07-07 06:20:41', '2023-07-07 06:20:41'),
(212, 2221, 'Ahsan', 'H:284, F:303, 3rd floor, Madrasha Road (Opposite Tamirul Millat Kamil Madrasha Balika Shaka), Gaziura, Tongi,', 'Dhaka', 'Gazipur', '01990124107', 1, '2023-07-08 10:24:20', '2023-07-08 10:24:52'),
(213, 38017, 'Zahidul Islam', 'Moon Homio hall, Golkuthi Road, Dinajpur Sadar', 'Rangpur', 'Dinajpur', '01737501394', 1, '2023-07-09 10:44:03', '2023-07-09 10:44:03'),
(214, 37970, 'Md. Shafiq', 'Kingdom Habil Complex Flat: D3, Building:1, (Nilima) (Infront of Pocket Gate) 88/3, East Vasantek Din Mohammad Colony Dhaka Cantonment Dhaka', 'Dhaka', 'Dhaka', '+8801711979691', 1, '2023-07-12 08:01:53', '2023-07-12 08:01:53'),
(215, 38111, 'Sumit', '02 D Nasreen Villa, New DEPZ, Savar, Dhaka', 'Dhaka', 'Dhaka', '01798032574', 1, '2023-07-12 15:32:49', '2023-07-12 15:32:49'),
(216, 38161, 'Md.Tarek Hassan', 'Moddho Badda Bazar Road,Near Al Makkah Pharmacy', 'Dhaka', 'Dhaka', '01942088682', 1, '2023-07-14 14:46:31', '2023-07-14 14:46:31'),
(217, 38244, 'Mirza Masroor Ahmed Murad', 'House 12,2nd floor, Road 17, Sector 11, Uttara, Dhaka.', 'Dhaka', 'Dhaka', '01673140298', 1, '2023-07-16 12:59:24', '2023-07-16 12:59:24'),
(218, 38298, 'Saimum Samad', 'Rasheda vaban-2, Anondopur, Zakiganj, Sylhet', 'Sylhet', 'Sylhet', '01673607255', 1, '2023-07-17 19:03:05', '2023-07-17 19:03:05'),
(219, 38299, 'Piash', 'House no 56,Dulal Miya\'s House,food warehouse road, South Bazar, Chowmuhani, begumganj.', 'Chittagong', 'Noakhali', '+8801819999121', 1, '2023-07-17 19:35:41', '2023-07-17 19:35:41'),
(220, 38301, 'Ahsan Talukdar', 'Flat-6, House-726/25/A, House Name-Marigold, Road-10, Adabor, Mohammadpur, Dhaka-1207', 'Dhaka', 'Dhaka', '01712333967', 1, '2023-07-17 21:19:39', '2023-07-17 21:19:39'),
(221, 32139, 'Joynal Abedin', '7/1, Nur Villa, South Mugdapara, Wapda Goli. Near bata-apex showroom', 'Dhaka', 'Dhaka', '01851924806', 1, '2023-07-22 12:59:57', '2023-07-22 12:59:57'),
(222, 68, 'Md. Zubaer Ahammed', 'Village: Panchthupi (পাঁচথুপি শ্যামবাড়ি মাদ্রাসার কাছে বাসা), Upazila/Thana: Dhunat', 'Rajshahi', 'Bogra', '01743214607', 1, '2023-07-24 10:25:50', '2023-07-24 10:25:50'),
(223, 38259, 'Masud Rana', 'Sonali Bank Limited, Rupganj Branch(Murapara Bazar), Narayanganj', 'Dhaka', 'Narayanganj', '01713846699', 1, '2023-07-24 17:10:29', '2023-07-24 17:10:29'),
(224, 38509, 'Toufik Ahmed', 'Nucleus Petrol Pump (Kaliakair Bus Stand), Kaliakoir, Gazipur', 'Dhaka', 'Gazipur', '01799404306', 1, '2023-07-25 02:12:12', '2023-07-25 02:12:12'),
(225, 38532, 'GOLAM MUKTADIR MASUM', 'KURIGRAM SADAR', 'Rangpur', 'Kurigram', '01722002008', 1, '2023-07-26 04:24:34', '2023-07-26 04:24:34'),
(226, 38546, 'Arnab Mazumder', 'Gopalgonj, Islampara, Modina Mosjid', 'Dhaka', 'Gopalganj', '01891884035', 1, '2023-07-26 17:44:58', '2023-07-26 17:44:58'),
(227, 4154, 'Nazrul Islam', 'House: KHA 99/1, Purbo Namapara, Khilkhet, Dhaka', 'Dhaka', 'Dhaka', '01922957284', 1, '2023-07-29 06:36:40', '2023-07-29 06:36:52'),
(228, 8572, 'Koushik', 'Safderpur bazar', 'Khulna', 'Jhenaidah', '01303258319', 1, '2023-07-30 16:37:02', '2023-07-30 16:37:02'),
(229, 38645, 'Al Mamun', 'House: 374(Shoron Villa), Barek molla mor(60 feet road), Monipur, Mirpur-2, Dhaka', 'Dhaka', 'Dhaka', '01861505909', 1, '2023-07-31 04:27:20', '2023-07-31 04:27:20'),
(230, 38696, 'Saad Abdullah', 'Apartment A5, 5th Floor, 123/1 Moneshwar Road, Tannery Moor, Zigatala, Dhanmondi, Dhaka 1209', 'Dhaka', 'Dhaka', '01922915529', 1, '2023-08-01 12:17:57', '2023-08-01 12:17:57'),
(231, 38716, 'Rezaul Utsho', 'ashulia tonggabari,bepari para shikdar tower C1', 'Dhaka', 'Dhaka', '01750055532', 1, '2023-08-02 15:03:56', '2023-08-02 15:03:56'),
(232, 12979, 'Sheikh Mohsin', 'Betgari Moddho Para, Chandaikona, Sherpur, Bogura', 'Rajshahi', 'Bogra', '01764711007', 1, '2023-08-03 10:26:11', '2023-08-03 10:26:11'),
(233, 38776, 'Furkan Ahmad', '223 madrasha road, bisnodi, chandpur sadar', 'Chittagong', 'Chandpur', '01912359929', 1, '2023-08-05 08:17:49', '2023-08-05 08:17:49'),
(234, 38820, 'Md Reazul Islam', 'SAB, Cumilla EPZ, Cumilla', 'Chittagong', 'Comilla', '01915612552', 1, '2023-08-07 05:57:37', '2023-08-07 05:57:37'),
(235, 38903, 'Sadik Ahammed Siddique', 'GP-Ka-30, Mohakhali Dokkhin Para, (Near Ena AC bus counter)', 'Dhaka', 'Dhaka', '01786494745', 1, '2023-08-11 17:09:40', '2023-08-11 17:09:40'),
(236, 38901, 'Md abdul qader rabbani', 'Q', 'Chittagong', 'Chittagong', '01886911613', 1, '2023-08-11 17:11:05', '2023-08-11 17:11:25'),
(237, 38915, 'Sakin', 'Darus-Salam, House #34/A, Road #1, Panchlaish R/A, Chattogram', 'Chittagong', 'Chittagong', '01854629055', 1, '2023-08-12 08:30:33', '2023-08-12 08:30:33'),
(238, 12054, 'Md. Mehedi Hasan Akash', 'House 2/1 (কিছুক্ষণ), Road 16, Rupnagar Residential Area, Section 2, Mirpur', 'Dhaka', 'Dhaka', '01833182885', 1, '2023-08-15 06:54:25', '2023-08-15 06:54:25'),
(239, 39004, 'Jahid Anam', 'Fishery Road', 'Dhaka', 'Jamalpur', '01613100000', 1, '2023-08-16 14:47:37', '2023-08-16 14:47:37'),
(240, 38995, 'Prince', 'B', 'Dhaka', 'Dhaka', '01755589365', 1, '2023-08-17 16:36:36', '2023-08-17 16:36:36'),
(241, 37768, 'Rabiul', 'DGFI, Khanbari,  Pojjoton Road, Tobol Chori, Rangamati Sador, Rangamati', 'Chittagong', 'Rangamati', '+8801790064809', 1, '2023-08-23 18:17:45', '2023-08-23 18:17:45'),
(242, 39264, 'Shajedul Islam', 'Village: Barotopa, Mawna, Sreepur, Gazipur.', 'Dhaka', 'Gazipur', '01761850941', 1, '2023-08-27 15:40:33', '2023-08-27 15:40:33'),
(243, 20287, 'Minhaz', 'Gazipur Rajendrapur Dhaladia Bazar', 'Dhaka', 'Gazipur', '01616260260', 1, '2023-08-28 07:55:56', '2023-08-28 07:55:56'),
(244, 39285, 'ALI HAIDER MOHAMMADULLAH', 'Ka-24/A, Olipara, Joar Shahara, Dhaka-1229', 'Dhaka', 'Dhaka', '+8801670869569', 1, '2023-08-29 09:40:53', '2023-08-29 09:40:53'),
(245, 39380, 'Rezoana', 'Daily homes ltd. 1059/4, flat-10b, east Shewrapara, jamtola, besides monipur school, kafrul', 'Dhaka', 'Dhaka', '01712794089', 1, '2023-09-02 06:59:57', '2023-09-02 06:59:57'),
(246, 39424, 'Minhaz', 'Dhaladia, Rajabari, Rajendrapur, Sreepur, Gazipur.', 'Dhaka', 'Gazipur', '01616260260', 1, '2023-09-04 08:43:36', '2023-09-04 08:43:36'),
(247, 39487, 'Sayeka Jahan Swarna', 'Siddikia Madrasah Hostel, Haji Ismail Rd, Khulna 9100, Bangladesh', 'Khulna', 'Khulna', '01322086802', 1, '2023-09-07 13:03:34', '2023-09-07 13:13:03'),
(248, 24695, 'Swarajit Sarker', 'F-6 greenpeace, 41 chemilibagh shantinagar Dhaka 1217', 'Dhaka', 'Dhaka', '01717142711', 1, '2023-09-07 15:23:45', '2023-09-07 15:23:45'),
(249, 39508, 'Khondokar Golam Kayem', 'golamkayem@protonmail.com', 'Khulna', 'Jhenaidah', '01716187838', 1, '2023-09-08 13:03:52', '2023-09-08 13:03:52'),
(250, 37737, 'Anwarul Akanda', 'Roailbari Road, Akandabari, Kendua, Netrokona', 'Dhaka', 'Netrakona', '01714173290', 1, '2023-09-09 06:26:56', '2023-09-09 06:26:56'),
(251, 39528, 'Advocate Nassrin', 'NAHAR KUNJO, HOUSE NO - 8 (4TH  FLOOR), BLOCK - CHA , MOHAKHALI MODEL SCHOOL ROAD ( NEAR HAK BAZAR, DIGITAL SALOON GOLI ) , GULSHAN , DHAKA - 1212.', 'Dhaka', 'Dhaka', '01711394205', 1, '2023-09-10 08:32:10', '2023-09-10 08:33:28'),
(252, 39533, 'Md Alfaz Hossain', 'Signal Fashion Wear,  Sikder Hat, Dinajpur Sodor, Dinajpur -5200', 'Rangpur', 'Dinajpur', '01719094134', 1, '2023-09-10 11:43:34', '2023-09-10 11:44:35'),
(253, 29016, 'Sharif Khan', 'Satura Sharif, Tontor Bazar, Akhaura Thana', 'Chittagong', 'Brahmanbaria', '01687677812', 1, '2023-09-10 16:22:28', '2023-09-10 16:22:28'),
(254, 29016, 'Sharif Khan', 'Satura Sharif, Tontor Bazar, Akhaura Thana', 'Chittagong', 'Brahmanbaria', '01687677812', 1, '2023-09-10 16:22:28', '2023-09-10 16:22:28'),
(255, 25796, 'Regal Furniture -Bhola', 'Bhola Gov\'t High School Playground, Elisha sarak Bhola', 'Barisal', 'Bhola', '01634-649006', 1, '2023-09-13 09:07:15', '2023-09-13 09:07:15'),
(256, 19933, 'Md Alamgir Hossain Hridoy', 'Atawri Panchagarh', 'Rangpur', 'Panchagarh', '01314290940', 1, '2023-09-14 10:03:47', '2023-09-14 10:03:47'),
(257, 31324, 'Asif', 'Behind Kaliakair Police Station, Kaliakair', 'Dhaka', 'Gazipur', '+8801918100004', 1, '2023-09-15 16:21:29', '2023-09-15 16:21:29'),
(258, 10178, 'Shanto', 'Rupsha', 'Khulna', 'Khulna', '01775766491', 1, '2023-09-17 07:20:40', '2023-09-17 07:20:40'),
(259, 39677, 'MONIR HOSSAIN MAZUMDER', 'BOROCHOLUNDA (MAZUMDER barie), post office- hazatkhola bazaar-3570,  police stc- lalmai sadur,  Cumilla,  Bangladesh', 'Chittagong', 'Cumilla', '01872960407', 1, '2023-09-17 10:40:48', '2023-09-17 10:40:48'),
(260, 39739, 'Rabbi Sikder', 'Narikel baria, Bhagerpara,Jessore', 'Khulna', 'Jessore', '01757991833', 1, '2023-09-19 18:02:10', '2023-09-19 18:02:10'),
(261, 36536, 'Sami Zaman', '65,Rosul View(Flat-6C), Mymensingh Lane, Banglamotor, Dhaka-1000', 'Dhaka', 'Dhaka', '01717761862', 1, '2023-09-21 21:33:47', '2023-09-21 21:33:47'),
(262, 39806, 'Nadim Hossain', 'Boharatoli, Rajendrapur cantt,Gazipur', 'Dhaka', 'Gazipur', '01870198996', 1, '2023-09-23 03:33:44', '2023-09-23 03:33:44'),
(263, 5407, 'Asif Ahmed', 'Home', 'Dhaka', 'Dhaka', '01777787223', 1, '2023-09-23 04:25:05', '2023-09-23 04:25:05'),
(264, 39815, 'Estiaque Hossain', 'Bashundhara R/A Block A Road 14 House 300D', 'Dhaka', 'Dhaka', '01400741147', 1, '2023-09-23 10:13:10', '2023-09-23 10:13:10'),
(265, 39822, 'Syed Mahfujur Rahman Rayhan', 'Silloah Tea Estate, Juri', 'Sylhet', 'Moulvibazar', '01717000859', 1, '2023-09-23 14:11:07', '2023-09-23 14:11:07'),
(266, 39914, 'Shahin', 'Vuiya menson, Adarsho housing, Mohipal, Feni', 'Chittagong', 'Feni', '01762827104', 1, '2023-09-27 15:16:13', '2023-09-27 15:16:13'),
(267, 6400, 'Adv. Atiqur Rahman Sagar', 'Nagua Shesmoor, Kishoreganj', 'Dhaka', 'Kishoreganj', '01843755333', 1, '2023-09-29 04:32:54', '2023-09-29 04:32:54'),
(268, 24948, 'A T M Faiz Ahmed', 'Jamuna-5, Sheikh Hasina Hall Road, Love Road, Tejgaon', 'Dhaka', 'Dhaka', '01781828058', 1, '2023-09-29 12:43:03', '2023-09-29 12:43:03'),
(269, 39601, 'Amrito', 'Panchbibi', 'Rajshahi', 'Joypurhat', '+8801712987809', 1, '2023-09-30 20:56:12', '2023-09-30 20:56:12'),
(270, 40028, 'Surma Palace', 'Road # 15, House-19, Flat-B6, 6th floor, Rupnagar Residential Area, Mirpur', 'Dhaka', 'Dhaka', '+8801715127363', 1, '2023-10-01 07:19:43', '2023-10-01 07:19:43'),
(271, 39750, 'Md Mohiuddin Iftehar', 'Bashundhara R/A, Block F, Road 24, House 780', 'Dhaka', 'Dhaka', '01749469076', 1, '2023-10-02 08:16:54', '2023-10-02 08:16:54'),
(272, 40106, 'Yeahia Md Arif', '10E1, Tower 1, Suvastu Nazar Valley, Shahjadpur', 'Dhaka', 'Dhaka', '01740160052', 1, '2023-10-03 18:30:20', '2023-10-03 18:30:40'),
(273, 40124, 'Tahir Nurullah', 'Road: 3/A, Sector: 05, Uttara', 'Dhaka', 'Dhaka', '01785428498', 1, '2023-10-04 22:21:31', '2023-10-04 22:21:31'),
(274, 40125, 'Md Nuruzzaman Nahid', 'চাপাপুর,বাখরাবাদ গ্যাস অফিস এর সাথে শিপন এন্টারপ্রাইজ ,বাখরাবাদ, কুমিল্লা', 'Chittagong', 'Comilla', '01929631227', 1, '2023-10-05 03:57:09', '2023-10-05 03:58:53'),
(275, 40129, 'Rahat', 'House#62, Road#06, Monsurabad Housing Society, Adabor', 'Dhaka', 'Dhaka', '01616636063', 1, '2023-10-05 06:38:35', '2023-10-05 06:38:35'),
(276, 5653, 'Md Rashed Chowdhury', 'Fakir para,Nandangachi, Charghat', 'Rajshahi', 'Rajshahi', '01740481846', 1, '2023-10-05 22:51:15', '2023-10-05 22:51:15'),
(277, 39083, 'Asif Rahman', 'House-6, Flat-A10, Shopno Nagar R/A, New shagufta Road, Mirpur-12', 'Dhaka', 'Dhaka', '01717284486', 1, '2023-10-06 19:08:59', '2023-10-06 19:09:43'),
(278, 40190, 'Abu Faisal', '44/A Judge Court Road, Cumilla City Corporation 3500', 'Chittagong', 'Comilla', '01891547896', 1, '2023-10-07 14:08:48', '2023-10-07 14:09:28'),
(279, 36483, 'Saadman Salahuddin', 'House 68, Apt 7, Road 15, Block C, Banani', 'Dhaka', 'Dhaka', '+8801717056736', 1, '2023-10-08 09:05:45', '2023-10-08 09:05:45'),
(280, 40287, 'Ashiqur Rahman', '45, Station Road', 'Chittagong', 'Brahmanbaria', '01714470390', 1, '2023-10-12 05:53:25', '2023-10-12 05:53:25'),
(281, 28550, 'Prosar', 'KD', 'Sylhet', 'Sylhet', '+8801783345291', 1, '2023-10-12 16:56:06', '2023-10-12 16:56:06'),
(282, 39660, 'Kazi Mominuddin', 'Plot 29 Road 18 Block J Banani Apt 7N', 'Dhaka', 'Dhaka', '+8801730589171', 1, '2023-10-14 21:44:16', '2023-10-14 21:44:16'),
(283, 40399, 'Ashik', 'Apt 5a; Lift 5; House 51,52; road 10, Monsurabad housing; Mahammadpur; Dhaka', 'Dhaka', 'Dhaka', '01733077775', 1, '2023-10-17 11:42:15', '2023-10-17 11:42:15'),
(284, 40451, 'Takbir Ahamed', '52/A Madrasa Road, Dakshin Khan, Dhaka (1230)', 'Dhaka', 'Dhaka', '+8801627098292', 1, '2023-10-20 13:43:46', '2023-10-20 13:43:46'),
(285, 40340, 'Sajjad Mahmud', 'Building no.- B-4/4, CUFL Housing Colony, Rangadia, Anwara, Chittagong.', 'Chittagong', 'Chittagong', '01754775001', 1, '2023-10-21 15:23:26', '2023-10-21 15:28:32'),
(286, 40487, 'Faysal Jamil Nadim', 'Hazi Road, Ghatandi Notun Para, Bhuapur, Tangail', 'Dhaka', 'Tangail', '01825930641', 1, '2023-10-21 15:54:23', '2023-10-21 15:54:23'),
(287, 40526, 'Preeti', '4th Floor, Building C-1, Residential Area, EPZ, Nilphamari', 'Rangpur', 'Nilphamari', '01713005517', 1, '2023-10-23 05:48:41', '2023-10-23 05:48:41'),
(288, 39982, 'Al-Amin', 'Present Address: Meghna Pulp & Paper Dormitory, Jhawchar, Meghnaghat, Sonargaon, Narayanganj', 'Dhaka', 'Narayanganj', '01773365400', 1, '2023-10-23 06:11:53', '2023-10-23 06:11:53'),
(289, 40541, 'Md.Moniruzzaman Moni', 'E/225, Totakhar Vita(Beside The Mosque), Bhaluka, Mymensingh', 'Dhaka', 'Mymensingh', '01634853206', 1, '2023-10-23 14:17:56', '2023-10-23 14:18:25'),
(290, 40573, 'Kamruzzaman', 'Uttara,  Dokh Khan,  Hazi para,', 'Dhaka', 'Dhaka', '01710781673', 1, '2023-10-24 16:02:40', '2023-10-24 16:02:40'),
(291, 21287, 'Md Rashel Alam', 'Hajigonj Bazar Cowdery Para', 'Chittagong', 'Chandpur', '01713114282', 1, '2023-10-29 19:17:14', '2023-10-29 19:17:14'),
(292, 40742, 'Tasnim Kabira', '383 modhubag mogbazar', 'Dhaka', 'Dhaka', '01307533167', 1, '2023-11-01 04:15:43', '2023-11-01 04:15:43');
INSERT INTO `addresses` (`id`, `user_id`, `name`, `address`, `region`, `district`, `phone`, `is_active`, `created_at`, `updated_at`) VALUES
(293, 40776, 'Mrinal Kanti Roy', '294/1, Shahid Faruq Iqbal Villa, Gulbagh, Malibagh', 'Dhaka', 'Dhaka', '+8801719205945', 1, '2023-11-02 15:56:22', '2023-11-02 15:56:22'),
(294, 40817, 'Sanjoy Mohan Sarker', 'Level-3, RDEC Bhaban, LGED HQ, Agargaon, Sher-e-Bangla Nagar, Dhaka-1207.', 'Dhaka', 'Dhaka', '01712429472', 1, '2023-11-05 09:54:28', '2023-11-05 09:54:28'),
(295, 39275, 'Monjurul islam Mintu', 'Patkamuri, Nilphamari sadar, Nilphamari', 'Rangpur', 'Nilphamari', '01754545910', 1, '2023-11-07 06:50:21', '2023-11-07 06:50:21'),
(296, 40952, 'MD Ekram Hossain', '52/1 hossain uddin khan 1st lane,nababgonj,lalbag,dhaka', 'Dhaka', 'Dhaka', '01729067110', 1, '2023-11-12 09:38:43', '2023-11-12 09:38:43'),
(297, 40817, 'Md. Mazharul Islam', 'Level-3, RDEC Bhaban, LGED HQ, Agargaon, Sher-e-Bangla Nagar, Dhaka-1207.', 'Dhaka', 'Dhaka', '01716142944', 1, '2023-11-12 13:15:04', '2023-11-12 13:15:04'),
(298, 10699, 'Mohammad Habibur Rahman', 'Hafez Abdur Rashid School & College, Rashid Munshi Soroni, Ashpada Moor, Near 1 no. C&B Bazar, Gilarchala, Sreepur Municipality, Gazipur-1740, Bangladesh.', 'Dhaka', 'Gazipur', '01712937837', 1, '2023-11-13 07:07:24', '2023-11-13 07:33:45'),
(299, 41037, 'Ahsanul Kabir', 'House 69 Road 15 Sector11 uttara', 'Dhaka', 'Dhaka', '+8801730019690', 1, '2023-11-17 05:32:20', '2023-11-17 05:32:20'),
(300, 41042, 'Home', 'House 08, Road 09, Middle Badda, Dhaka-1212', 'Dhaka', 'Dhaka', '01878772002', 1, '2023-11-17 08:11:17', '2023-11-17 08:11:17'),
(301, 20103, 'Rubayet', '168/2 Green corner green road , Mohin definite flat', 'Dhaka', 'Dhaka', '01870212598', 1, '2023-11-18 11:55:53', '2023-11-18 11:55:53'),
(302, 41065, 'Atikul', 'Chittagong 38 no.word Halishor Chanda para kabor', 'Chittagong', 'Chittagong', '01946942906', 1, '2023-11-18 14:04:37', '2023-11-18 14:04:37'),
(303, 41080, 'Mostak Ahmed', 'House: 7/5/1, Mohanpur, Ring Road, Shyamoli, Dhaka-1207', 'Dhaka', 'Dhaka', '01914138298', 1, '2023-11-19 05:12:46', '2023-11-19 05:12:46'),
(304, 5528, 'Rifat Kabir', 'Chalishia More, Noapara, Avoynagar, Jashore 7460', 'Khulna', 'Jessore', '01814930139', 1, '2023-11-19 18:49:47', '2023-11-19 18:49:47'),
(305, 29835, 'Jakia Jahan Jhumu', 'Dr. Uttam Kumar\'s Building, Khandakar Para, Court Bazar, Cox\'s Bazar.', 'Chittagong', 'Coxs Bazar', '01795546509', 1, '2023-11-19 20:06:49', '2023-11-19 20:06:49'),
(306, 41095, 'AR Rezve', 'Natore Sadar', 'Rajshahi', 'Natore', '01765163147', 1, '2023-11-20 06:48:55', '2023-11-20 06:48:55'),
(307, 21568, 'Shahin', 'House: 900, Road: 17, Block: G, Bashundhara Residential Area.', 'Dhaka', 'Dhaka', '01798262363', 1, '2023-11-20 16:45:26', '2023-11-20 16:45:26'),
(308, 41114, 'Rushow Ahmed', 'TA-203, (10th Floor) Rubi Amena Lakeview, South Badda, Dhaka, 1212, Bangladesh', 'Dhaka', 'Dhaka', '01773315555', 1, '2023-11-21 13:41:39', '2023-11-21 13:42:25'),
(309, 41146, 'Md Moniruzzaman', '23 Hasanhata, Danga, Palash, Narsingdi', 'Dhaka', 'Narshingdi', '01833183839', 1, '2023-11-22 19:36:09', '2023-11-22 19:36:09'),
(310, 41208, 'Asia Ebnath Prova', '42/1/ga,Shegunbagicha,Tanaka Tower,Flat:8/D', 'Dhaka', 'Dhaka', '01749366415', 1, '2023-11-25 14:49:46', '2023-11-25 14:49:46'),
(311, 41206, 'Shahid Bin zamir', 'Apt#3/C, House# 26, Road# 10, Sector#4, Uttara', 'Dhaka', 'Dhaka', '001713084316', 1, '2023-11-26 04:09:36', '2023-11-26 04:09:58'),
(312, 41206, 'Shahid Bin Zamir', 'Flat@ A-8, MRC-ZAMIR WATERFRONT, HOLDING# 141, UZIR DEGHI SOUTH, MONAHARPUR, CUMILLA-3500', 'Chittagong', 'Cumilla', '01713084316', 1, '2023-11-26 04:11:42', '2023-11-26 04:11:55'),
(313, 41233, 'Jakaria Adnan', 'AC Land Office, Badarganj, Rangpur', 'Rangpur', 'Rangpur', '01716709527', 1, '2023-11-26 18:07:07', '2023-11-26 18:07:07'),
(314, 17543, 'Tanjim Hossain', '73/G-1 Central Road, Flat-3A, Kolabagan', 'Dhaka', 'Dhaka', '01920497676', 1, '2023-12-04 04:22:47', '2023-12-04 04:22:47'),
(315, 9756, 'Md Jwel Miah', 'Moulovi para, Brahmanbaria Sadar', 'Chittagong', 'Brahmanbaria', '01781237134', 1, '2023-12-04 07:36:30', '2023-12-04 07:36:30'),
(316, 18077, 'Tarequr', 'Noagaon,Tongi-Gazipur', 'Dhaka', 'Gazipur', '01620635397', 1, '2023-12-04 10:48:43', '2023-12-04 10:48:43'),
(317, 5958, 'SM Shohid', 'Flat 8/B, 36/10 Shahalibag, Khan Tower, Mirpur 1', 'Dhaka', 'Dhaka', '01823294586', 1, '2023-12-05 03:52:51', '2023-12-05 03:52:51'),
(318, 41297, 'Afnan & Arshy', '7B RK Tower, 33 Dilu Road New Eskaton, Moghbazar', 'Dhaka', 'Dhaka', '01975886601', 1, '2023-12-07 08:18:01', '2023-12-07 08:18:37'),
(319, 21238, 'Md. Rezwanur Razzaque', 'P-105/1, Beside Alatunnessa Boys School, South Badda', 'Dhaka', 'Dhaka', '01725745073', 1, '2023-12-07 09:07:54', '2023-12-07 09:07:54'),
(320, 21238, 'Md. Rezwanur Razzaque', 'ACI Centre, 245 Tejgaon Industrial Area, Dhaka-1208', 'Dhaka', 'Dhaka', '01725745073', 1, '2023-12-07 09:08:28', '2023-12-07 09:08:28'),
(321, 21238, 'Md. Rezwanur Razzaque', 'Rahimpur, Beside Ishwardi Girls High School & College', 'Rajshahi', 'Pabna', '01725745073', 1, '2023-12-07 09:09:43', '2023-12-07 09:09:43'),
(322, 6399, 'Mohammad Rana Hossen', 'Village: Shaitkhali, Post: Charavita, Upozila: Bagherpara', 'Khulna', 'Jessore', '01749841693', 1, '2023-12-08 09:45:59', '2023-12-08 09:47:09'),
(323, 28441, 'MD KAMRUZZAMAN', 'Rabeya Sworoni, Alobag More,,ishwardi, Pabna', 'Rajshahi', 'Pabna', '01737390323', 1, '2023-12-09 07:12:16', '2023-12-09 07:12:16'),
(324, 41422, 'Md. Ruhul Amin', 'House#28, Road# 03, (Fasher tek) Block-B, Nayanagar, Vatara (Gulshan), Dhaka-1212', 'Dhaka', 'Dhaka', '01707435782', 1, '2023-12-09 12:15:11', '2023-12-09 12:15:26'),
(325, 40156, 'Safwan', 'Narayanganj city', 'Dhaka', 'Narayanganj', '01894610404', 1, '2023-12-10 18:57:38', '2023-12-10 18:57:38'),
(326, 17785, 'Jishan Rahman', 'Rahman Pink Villa, H-97, Trimohoni Bus Stand, Khilgaon', 'Dhaka', 'Dhaka', '01707071923', 1, '2023-12-11 18:39:20', '2023-12-11 18:39:20'),
(327, 41537, 'Sanjit Paul', '156/1 Arjat Para, 5th Floor, Tejgaon, Dhaka-1215', 'Dhaka', 'Dhaka', '01679627082', 1, '2023-12-13 12:47:48', '2023-12-13 12:47:48'),
(328, 41546, 'Mario Khongstia', 'Buro bangladesh building, near Pubali bank ltd, Gowainghat.', 'Sylhet', 'Sylhet', '01732935340', 1, '2023-12-13 16:35:48', '2023-12-13 16:36:27'),
(329, 16479, 'Zonayed Ahmed', 'Flat B-1001, Korobi 2(14/B), Rajuk Uttara Apartment Project, Sector 18, Uttara', 'Dhaka', 'Dhaka', '01814274346', 1, '2023-12-14 05:55:04', '2023-12-14 05:55:04'),
(330, 41560, 'Sopnil dash sani', 'Daksin Sunamganj,  Pagla Bazar', 'Sylhet', 'Sunamganj', '01306607763', 1, '2023-12-14 10:54:46', '2023-12-14 10:55:03'),
(331, 41569, 'Subrata Paul', 'Vutto Hotel Goli, Subol Das Road, Lalbagh, লালবাগ সড়ক, Dhaka 1211', 'Dhaka', 'Dhaka', '01719566870', 1, '2023-12-15 04:59:05', '2023-12-15 04:59:05'),
(332, 41470, 'Naushin', '263, road 7, block I, bashundhara', 'Dhaka', 'Dhaka', '01920710913', 1, '2023-12-15 08:00:24', '2023-12-15 08:00:24'),
(333, 34264, 'Afrina', 'Flat B2, House 708, Road 22, Block F, Bashundhara Residential Area', 'Dhaka', 'Dhaka', '01772056465', 1, '2023-12-16 10:44:59', '2023-12-16 10:44:59'),
(334, 6973, 'Debashish', 'F#5A 30/1 Monir Hossen Ln ,Swamibag Dhaka 1100. স্বামিবাগ শক্তির গেটের অপোজিটে ফিট জিম/ ইবিএল ব্যাংকের বিল্ডিং এর লিফটের ৫ এর A', 'Dhaka', 'Dhaka', '01617301021', 1, '2023-12-16 11:00:48', '2023-12-16 11:00:48'),
(335, 41604, 'Md Rubel Rana', 'Aricha, Shibalaya', 'Dhaka', 'Manikganj', '01330340328', 1, '2023-12-17 07:55:27', '2023-12-17 07:55:27'),
(336, 40035, 'Shah Moazzem Hossain', 'Sylhet 225 m.w power plant,Kumargaon ,Sylhet', 'Sylhet', 'Sylhet', '01735855872', 1, '2023-12-17 14:53:26', '2023-12-17 14:53:26'),
(337, 41611, 'Nelufar Yeasmine', 'West Manikdi, Namapara, 311/4, Cantonment, Dhaka. ( লালটেক, ব্রাদার্স শো-রুমের গলি, বি জে কারের বিপরীতে) Area/Upzila : Cantonment Dhaka City North Division : Dhaka Bangladesh', 'Dhaka', 'Dhaka', '01677515106', 1, '2023-12-17 16:31:21', '2023-12-18 08:22:44'),
(338, 41694, 'Shafayat Hossain', 'Flat-C6, 2/A Esteran Housing, Eskaton Garden Road, Ramna', 'Dhaka', 'Dhaka', '01963577747', 1, '2023-12-23 12:47:50', '2023-12-23 12:47:50'),
(339, 41804, 'Engineer Farid', 'Technical collage, Mohoripara, Ukhiya, Cox\'s bazar', 'Chittagong', 'Coxs Bazar', '01840076811', 1, '2023-12-30 06:57:59', '2023-12-30 06:57:59'),
(340, 41814, 'Md. Sohel Rana', 'House No. 12, Road No. 11, Sector No. 12, Uttara, Dhaka-1230', 'Dhaka', 'Dhaka', '01916257252', 1, '2023-12-30 10:15:16', '2023-12-30 10:16:33'),
(341, 35458, 'Zamiul Azam', '1077, Jamtola Mosjid Road, East Shewrapara,Dhaka', 'Dhaka', 'Dhaka', '01677504807', 1, '2023-12-30 15:46:49', '2023-12-30 15:46:49'),
(342, 41836, 'Shaker Hasan', 'PTI, Raipura, Narsingdi', 'Dhaka', 'Narshingdi', '+8801962400694', 1, '2023-12-31 05:46:57', '2023-12-31 05:46:57'),
(343, 8618, 'Nazrul Islam', 'Pathan Monjil, Pathan Bari, Feni Sadar', 'Chittagong', 'Feni', '01912670443', 1, '2024-01-02 17:05:06', '2024-01-02 17:06:17'),
(344, 33391, 'Md. Kamrul Hassan', 'K', 'Chittagong', 'Cumilla', '+8801750019240', 1, '2024-01-04 10:58:30', '2024-01-04 10:58:30'),
(345, 41957, 'PROTIK AZAD', 'HOUSE -11(LEVEL 09),ROAD-03,BLOCK-A,CHANDRIMA MODEL TOWN,MOHAMMADPUR,DHAKA', 'Dhaka', 'Dhaka', '01716115309', 1, '2024-01-06 08:41:56', '2024-01-06 08:43:37'),
(346, 42010, 'Tanmana Ahamed', 'East Rampura, House No. 307, Purba Rampura High School Alley, Dhaka-1219, Boi Mela Library er pasher goli', 'Dhaka', 'Dhaka', '01730405728', 1, '2024-01-09 02:17:06', '2024-01-09 02:17:06'),
(347, 10620, 'Safayeat Hossain', 'TMSS Fatemauz Zohora hospital, Karimpur Birgonj, Dinajpur', 'Rangpur', 'Dinajpur', '01735961835', 1, '2024-01-09 11:28:56', '2024-01-09 11:28:56'),
(348, 33136, 'Md. Saddam Hossain', 'House #173/6/A, Road #2 (Bhuiyan Goli), West Agargaon', 'Dhaka', 'Dhaka', '+8801966798761', 1, '2024-01-09 12:53:50', '2024-01-09 12:54:02'),
(349, 16303, 'Abdul Momin', 'Executive Engineer, 72 Green Road, BWDB, Hydrology Bhabon-1', 'Dhaka', 'Dhaka', '01711946168', 1, '2024-01-10 10:31:01', '2024-01-10 10:31:49'),
(350, 42057, 'shafi-ul-alam', 'House - 35, Road - 09, Block - A,  Basila City Developers, Mohammadpur, Dhaka', 'Dhaka', 'Dhaka', '+8801723332649', 1, '2024-01-10 14:57:24', '2024-01-10 14:57:24'),
(351, 42036, 'SAIDUL HASAN', 'House: 213, Road: 03, Block: B, Bashundhara R/A', 'Dhaka', 'Dhaka', '01648484821', 1, '2024-01-10 17:13:58', '2024-01-10 17:13:58'),
(352, 42074, 'Md. Foysal Hossain Sohag', 'H: 617, Road: 9, Rania Avenue, Block i, Bashundhara R/A.', 'Dhaka', 'Dhaka', '01813603417', 1, '2024-01-11 08:27:00', '2024-01-11 08:27:00'),
(353, 41974, 'Prome', 'Bakulnessa Mahila College, Amtali', 'Barisal', 'Barguna', '01723042060', 1, '2024-01-11 08:27:06', '2024-01-11 08:27:06'),
(354, 42086, 'Ruth Hossain', '51, Bagmara Main Road, Khulna', 'Khulna', 'Khulna', '01324476589', 1, '2024-01-11 16:20:39', '2024-01-11 16:20:39'),
(355, 42094, 'Muhammad Razu Ahamed', '532 , Tongabari , Asulia , Dhaka', 'Dhaka', 'Dhaka', '01771907060', 1, '2024-01-11 22:50:48', '2024-01-11 22:50:48'),
(356, 42201, 'Jasim Uddin', '10/60 Ashraf Ali Road, 2nd Floor, Muslim Nagar Zero Point, Matuail, Dhaka', 'Dhaka', 'Dhaka', '01818495105', 1, '2024-01-15 14:48:36', '2024-01-15 14:48:36'),
(357, 42220, 'Sijan', 'Mohunpur', 'Chittagong', 'Comilla', '01607101538', 1, '2024-01-16 09:04:44', '2024-01-16 09:04:44'),
(358, 3381, 'Anas Ahmed', 'House 199 lane 2 baridhara dohs', 'Dhaka', 'Dhaka', '01819138506', 1, '2024-01-16 10:55:37', '2024-01-16 10:55:37'),
(359, 42234, 'Tahajid Tajwar', 'Shirin Villa Kha33/4E, Moddhopara, Khilkhet', 'Dhaka', 'Dhaka', '01820551660', 1, '2024-01-16 18:01:59', '2024-01-16 18:01:59'),
(360, 41949, 'Sadia Akter', '424, Barek Vandary Road, Uttara-1230', 'Dhaka', 'Dhaka', '01776219859', 1, '2024-01-18 14:32:55', '2024-01-18 14:32:55'),
(361, 30488, 'Rajan Devnath', 'Road No: 03, House No: 47, East Nayanagar (fasertek masjid), Vatara, Dhaka.', 'Dhaka', 'Dhaka', '01612146960', 1, '2024-01-19 08:22:56', '2024-01-19 08:22:56'),
(362, 42368, 'Rathindra', 'Flat No.-17/B, Bhaban-02, Type-D-1, AGB Colony (Hospital Zone), Motijheel, Dhaka-1000', 'Dhaka', 'Dhaka', '01715663111', 1, '2024-01-21 04:56:22', '2024-01-21 04:59:45'),
(363, 42383, 'Dr. Abdullah Al Fahad', 'Village:Chalash Moddhapara,Upazilla:Dhanbari', 'Dhaka', 'Tangail', '01748026464', 1, '2024-01-21 09:20:31', '2024-01-21 09:20:31'),
(364, 14888, 'Zaman Nirob', 'House:8, Road:2, Block:B, Mohanogor Project', 'Dhaka', 'Dhaka', '01329663515', 1, '2024-01-21 14:56:54', '2024-01-21 14:56:54'),
(365, 42001, 'Md. Mahamudun Nabi Murad', 'House#17, Road#Adabor kachabazar road, Islami bank goli (Popular International School-2nd floor), Adabor, Dhaka-1207.', 'Dhaka', 'Dhaka', '+8801712-502910', 1, '2024-01-22 10:09:15', '2024-01-22 10:09:15'),
(366, 42420, 'Rajib Hasan', '50/B ,5th floor, block-b, chayabithi, Bashabo, dhaka', 'Dhaka', 'Dhaka', '01724560396', 1, '2024-01-22 11:57:26', '2024-01-22 11:57:58'),
(367, 42174, 'Delowar Hossain', 'Jamgora,Ashulia,Savar,Dhaka', 'Dhaka', 'Dhaka', '01753161495', 1, '2024-01-25 18:33:32', '2024-01-25 18:33:32'),
(368, 42293, 'Injamamul Moin Khan', 'Plot-35, Road-2, Priyanka Runway City, Uttara', 'Dhaka', 'Dhaka', '+8801676003535', 1, '2024-01-27 05:06:27', '2024-01-27 05:06:27'),
(369, 42595, 'Farhan Ishraq', '\"Mayer Dowa Manjil\", Mohsin Member Bari, Kheyabarir Moor (near to Shomaj Sheba Complex), Ghatura, Brahmanbaria Sadar, Brahmanbaria - 3400', 'Chittagong', 'Brahmanbaria', '01782117888', 1, '2024-01-27 19:57:09', '2024-01-27 19:58:01'),
(370, 23915, 'Al-Mamun Ahmad', 'Dhaka Bank Ltd.,Joypara Branch,Munshi super market(1st floor),Joypara bazar main road ,Joypara,Dohar,Dhaka-1330', 'Dhaka', 'Dhaka', '01718962721', 1, '2024-01-28 17:30:11', '2024-01-28 17:30:11'),
(371, 23915, 'Al-Mamun Ahmad', 'Dhaka Bank Ltd.,Joypara Branch,Munshi super market(1st floor),Joypara bazar main road ,Joypara,Dohar,Dhaka-1330', 'Dhaka', 'Dhaka', '01718962721', 1, '2024-01-28 17:30:11', '2024-01-28 17:30:11'),
(372, 28235, 'FAHADUZZAMAN', 'Village: Gabbunia, Post: Jhanjhania (9340), Police Station: Rampal', 'Khulna', 'Bagherhat', '01611616406', 1, '2024-01-29 17:33:58', '2024-01-29 17:33:58'),
(373, 42203, 'Emon', '29/29/1, Madan Babu Road, Atharo Bari Building, Mymensingh Sadar, Mymensingh -2200.', 'Dhaka', 'Mymensingh', '+8801716552807', 1, '2024-01-30 15:33:16', '2024-01-30 15:33:16'),
(374, 10291, 'Shipra Chowdhury', 'Flat C2, Building 6, government officer apartment complex,  Mirpur 2, besides kidney Foundation hospital', 'Dhaka', 'Dhaka', '01709657991', 1, '2024-01-30 18:42:39', '2024-01-30 18:43:41'),
(375, 14650, 'Ashif', 'Hossain', 'Dhaka', 'Dhaka', '01710921226', 1, '2024-02-01 04:44:38', '2024-02-01 04:44:38'),
(376, 42715, 'Sajjad Khan', 'Messrs.Sajon filling station, Bosugaon, Pubail', 'Dhaka', 'Gazipur', '01817984125', 1, '2024-02-01 10:44:23', '2024-02-01 10:44:23'),
(377, 42726, 'FAIRUJ', 'GREEN CASTEL,FL-1/C - 168/C,GREEN ROAD ROAD, Kalabagan , 1205', 'Dhaka', 'Dhaka', '+8801773166676', 1, '2024-02-01 16:47:26', '2024-02-01 16:47:26'),
(378, 42779, 'Raihanuzzaman', 'H-29, R#19, Sector 13, Dhaka', 'Dhaka', 'Dhaka', '+8801914184046', 1, '2024-02-03 06:00:51', '2024-02-03 06:00:51'),
(379, 42670, 'Md. Asaduzzaman Asad', 'Barrister Bazar', 'Rangpur', 'Panchagarh', '01521213292', 1, '2024-02-04 12:20:36', '2024-02-04 12:21:30'),
(380, 42830, 'Dr. Sajal', 'Muslim Nagar, Panchagarh road, Thakurgaon', 'Rangpur', 'Thakurgaon', '+8801701029121', 1, '2024-02-04 16:15:08', '2024-02-04 16:15:08'),
(381, 42844, 'Debashis Brahmachary', 'Kashiani 8130', 'Dhaka', 'Gopalganj', '01799233715', 1, '2024-02-05 07:34:34', '2024-02-05 07:34:34'),
(382, 42861, 'Maasud Rana', '126 Jamadarpara Road, Shankarpur, Sador, Jashore', 'Khulna', 'Jessore', '01710293675', 1, '2024-02-05 14:25:54', '2024-02-05 14:25:54'),
(383, 23332, 'Nayan Das', 'House 113/B,Monipuripara,Tejgaon.Dhaka', 'Dhaka', 'Dhaka', '01671458228', 1, '2024-02-05 19:32:34', '2024-02-05 19:32:34'),
(384, 27945, 'Md. Riaz Mahmud', 'Bangladesh Food Safety Authority, District Office, Meherpur.', 'Khulna', 'Meherpur', '01710252503', 1, '2024-02-06 07:02:59', '2024-02-06 07:02:59'),
(385, 42906, 'Md Mehedy Hasan Toufiq', 'Office Address:- Executive Greentex Ltd, MC Bazar, Mawna, Sreepur.', 'Dhaka', 'Gazipur', '01717215367', 1, '2024-02-07 03:48:31', '2024-02-07 03:48:31'),
(386, 27283, 'Arif Ahmed', 'Khonikaly, Md Golam Rabbani, behind Muktijuddah Market, Rajendrapur Cantonment,Gazipur-1742,01777946054', 'Dhaka', 'Gazipur', '01722657966', 1, '2024-02-08 00:46:06', '2024-02-08 00:46:06'),
(387, 29546, 'A K M Saiful Islam', 'Flat: B5, House: 24, Road: 6, Dhanmondi-6', 'Dhaka', 'Dhaka', '01736723219', 1, '2024-02-12 06:24:00', '2024-02-12 06:24:00');

-- --------------------------------------------------------

--
-- Table structure for table `attgroups`
--

CREATE TABLE `attgroups` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `group_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_name_slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` tinyint(1) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attgroups`
--

INSERT INTO `attgroups` (`id`, `user_id`, `group_name`, `group_name_slug`, `position`, `is_active`, `created_at`, `updated_at`) VALUES
(94, 1, 'Gents', 'gents', 92, 1, '2024-03-09 22:12:53', '2024-03-09 22:12:53'),
(95, 1, 'Ladies', 'ladies', 95, 1, '2024-03-09 22:13:10', '2024-03-09 22:13:10'),
(96, 1, 'Accessories', 'accessories', 96, 1, '2024-03-09 22:15:25', '2024-03-09 22:15:25');

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED DEFAULT NULL,
  `attgroup_id` int UNSIGNED DEFAULT NULL,
  `field_label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `css_class` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `minimum` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximum` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prepend` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `append` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_capability` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `instructions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_required` tinyint(1) DEFAULT NULL,
  `default_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `placeholder` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `emi_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `bank_icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name`, `emi_message`, `bank_icon`, `is_active`, `created_at`, `updated_at`) VALUES
(2, 'City Bank', 'City Bank', NULL, NULL, '2019-02-14 08:47:17', '2019-02-14 08:47:17'),
(3, 'EBL', 'Eastern Bank Limited', NULL, NULL, '2019-02-14 09:12:09', '2019-02-14 09:12:09'),
(4, 'Brac Bank', 'Brac Bank', NULL, NULL, '2019-02-14 09:12:27', '2019-02-14 09:12:27'),
(5, 'Mutual Trust', 'Mutual Trust', NULL, NULL, '2019-02-14 09:12:38', '2019-02-14 09:12:38');

-- --------------------------------------------------------

--
-- Table structure for table `combo_orders`
--

CREATE TABLE `combo_orders` (
  `id` bigint UNSIGNED NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_phone_number` varchar(15) NOT NULL,
  `customer_address` text NOT NULL,
  `combo_product_ids` int DEFAULT NULL,
  `combo_product_slugs` json NOT NULL,
  `selected_products` json NOT NULL,
  `shipping_method` varchar(255) DEFAULT NULL,
  `shipping_cost` decimal(8,2) NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `order_date` timestamp NOT NULL,
  `order_time` timestamp NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `combo_orders`
--

INSERT INTO `combo_orders` (`id`, `customer_name`, `customer_phone_number`, `customer_address`, `combo_product_ids`, `combo_product_slugs`, `selected_products`, `shipping_method`, `shipping_cost`, `total_price`, `order_date`, `order_time`, `payment_method`, `created_at`) VALUES
(2, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-26 23:00:00', '2025-01-27 15:07:58', 'Cash On Delivery', '2025-01-27 15:07:58'),
(3, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-26 23:00:00', '2025-01-27 15:07:59', 'Cash On Delivery', '2025-01-27 15:07:59'),
(4, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-26 23:00:00', '2025-01-27 15:08:00', 'Cash On Delivery', '2025-01-27 15:08:00'),
(5, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-26 23:00:00', '2025-01-27 15:08:10', 'Cash On Delivery', '2025-01-27 15:08:10'),
(6, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-26 23:00:00', '2025-01-27 15:08:11', 'Cash On Delivery', '2025-01-27 15:08:11'),
(7, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"},{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u09b8\\\\u09be\\\\u09a6\\\\u09be \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '1800.00', '2025-01-26 23:00:00', '2025-01-27 15:08:20', 'Cash On Delivery', '2025-01-27 15:08:20'),
(8, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"},{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u09b8\\\\u09be\\\\u09a6\\\\u09be \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '1800.00', '2025-01-26 23:00:00', '2025-01-27 15:08:21', 'Cash On Delivery', '2025-01-27 15:08:21'),
(9, 'Touhidul islam Shakil', '01625352861', 'Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"},{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u09b8\\\\u09be\\\\u09a6\\\\u09be \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '1800.00', '2025-01-26 23:00:00', '2025-01-27 15:08:32', 'Cash On Delivery', '2025-01-27 15:08:32'),
(10, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:11', 'Cash On Delivery', '2025-01-29 18:39:11'),
(11, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:11', 'Cash On Delivery', '2025-01-29 18:39:11'),
(12, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:21', 'Cash On Delivery', '2025-01-29 18:39:21'),
(13, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:21', 'Cash On Delivery', '2025-01-29 18:39:21'),
(14, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:23', 'Cash On Delivery', '2025-01-29 18:39:23'),
(15, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:29', 'Cash On Delivery', '2025-01-29 18:39:29'),
(16, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:30', 'Cash On Delivery', '2025-01-29 18:39:30'),
(17, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:32', 'Cash On Delivery', '2025-01-29 18:39:32'),
(18, 'Saleh', '01722175354', 'X', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-28 23:00:00', '2025-01-29 18:39:40', 'Cash On Delivery', '2025-01-29 18:39:40'),
(19, 'H', '01722175354', 'Dhaka', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-29 23:00:00', '2025-01-30 09:02:32', 'Cash On Delivery', '2025-01-30 09:02:32'),
(20, 'Saleh', '01722175354', 'Dhaka', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-01-30 23:00:00', '2025-01-31 06:41:57', 'Cash On Delivery', '2025-01-31 06:41:57'),
(21, 'Md Khalakuzzaman  Khan', '01680139540', '433 Janata Bank Road, Kodalia, New Bus Terminal', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'outside', '120.00', '900.00', '2025-02-01 23:00:00', '2025-02-02 22:54:41', 'Cash On Delivery', '2025-02-02 22:54:41'),
(22, 'Md Khalakuzzaman  Khan', '01680139540', '433 Janata Bank Road, Kodalia, New Bus Terminal', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u09b8\\\\u09be\\\\u09a6\\\\u09be \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'outside', '120.00', '900.00', '2025-02-02 23:00:00', '2025-02-02 23:01:30', 'Cash On Delivery', '2025-02-02 23:01:30'),
(23, 'Md Khalakuzzaman  Khan', '01680139540', '433 Janata Bank Road, Kodalia, New Bus Terminal', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"2\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"1800\\\"}]\"', 'inside', '60.00', '1800.00', '2025-02-02 23:00:00', '2025-02-02 23:02:11', 'Cash On Delivery', '2025-02-02 23:02:11'),
(24, 'Tamim  Khan', '01711-261553', 'info@sensor-shopbd.com', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-02-02 23:00:00', '2025-02-02 23:06:31', 'Cash On Delivery', '2025-02-02 23:06:31'),
(25, 'Md Samrat Khan', '01821660066', '433 Janata Bank Road, Kodalia, New Bus Terminal', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'outside', '120.00', '900.00', '2025-02-02 23:00:00', '2025-02-02 23:17:29', 'Cash On Delivery', '2025-02-02 23:17:29'),
(26, 'Md Khalakuzzaman  Khan', '0614654654546', '433 Janata Bank Road, Kodalia, New Bus Terminal', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"2\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"1800\\\"},{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u09b8\\\\u09be\\\\u09a6\\\\u09be \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"3\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"2700\\\"}]\"', 'inside', '60.00', '4500.00', '2025-02-02 23:00:00', '2025-02-02 23:46:12', 'Cash On Delivery', '2025-02-02 23:46:12'),
(27, 'Saleh', '01722175354', 'Dhaka', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09b8\\\\u09c7\\\\u099f\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"900\\\",\\\"total\\\":\\\"900\\\"}]\"', 'inside', '60.00', '900.00', '2025-02-02 23:00:00', '2025-02-03 14:53:44', 'Cash On Delivery', '2025-02-03 14:53:44'),
(28, 'Touhidul islam shakil', '01625352861', '93 chadpur tennery Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-05 23:00:00', '2025-02-06 15:17:16', 'Cash On Delivery', '2025-02-06 15:17:16'),
(29, 'SALEH KHAN', '01722175354', 'Mirpur , Dhaka', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-07 23:00:00', '2025-02-08 12:06:53', 'Cash On Delivery', '2025-02-08 12:06:53'),
(30, 'Touhid', '01850737703', '180 sher bangla road Hazaribagh', 1, 'null', '\"[{\\\"id\\\":\\\"0\\\",\\\"color_title\\\":\\\"\\\\u0995\\\\u09be\\\\u09b2\\\\u09cb \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-08 23:11:49', 'Cash On Delivery', '2025-02-08 23:11:49'),
(31, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(32, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(33, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(34, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(35, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(36, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:29', 'Cash On Delivery', '2025-02-09 13:17:29'),
(37, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:52', 'Cash On Delivery', '2025-02-09 13:17:52'),
(38, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:52', 'Cash On Delivery', '2025-02-09 13:17:52'),
(39, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:53', 'Cash On Delivery', '2025-02-09 13:17:53'),
(40, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:53', 'Cash On Delivery', '2025-02-09 13:17:53'),
(41, 'md Raihan', '01850727703', 'Dhanmondi', 1, 'null', '\"[{\\\"id\\\":\\\"1\\\",\\\"color_title\\\":\\\"\\\\u099a\\\\u0995\\\\u09b2\\\\u09c7\\\\u099f \\\\u0995\\\\u09ae\\\\u09cd\\\\u09ac\\\\u09cb \\\\u09aa\\\\u09cd\\\\u09af\\\\u09be\\\\u0995\\\",\\\"quantity\\\":\\\"1\\\",\\\"price\\\":\\\"1100\\\",\\\"total\\\":\\\"1100\\\"}]\"', 'inside', '60.00', '1100.00', '2025-02-08 23:00:00', '2025-02-09 13:17:53', 'Cash On Delivery', '2025-02-09 13:17:53');

-- --------------------------------------------------------

--
-- Table structure for table `combo_products`
--

CREATE TABLE `combo_products` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_title_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_variations` json NOT NULL,
  `sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_section_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_btn_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_btn_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_btn_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_btn_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_btn_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_btn_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_description_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `first_description_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_description_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `second_description_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_description_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `third_description_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regular_price` decimal(10,2) NOT NULL,
  `offer_price` decimal(10,2) DEFAULT NULL,
  `multiple_images` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `combo_products`
--

INSERT INTO `combo_products` (`id`, `title`, `product_title`, `product_title_slug`, `color_variations`, `sub_title`, `video_section_title`, `youtube`, `first_btn_text`, `first_btn_link`, `second_btn_text`, `second_btn_link`, `third_btn_text`, `third_btn_link`, `first_sub_title`, `first_description_title`, `first_description_image`, `second_sub_title`, `second_description_title`, `second_description_image`, `third_sub_title`, `third_description_title`, `third_description_image`, `regular_price`, `offer_price`, `multiple_images`, `created_at`, `updated_at`) VALUES
(1, 'বিশ্ব ভালবাসা দিবস উপলক্ষে বিশেষ ছাড়ে কম্বো কিনুন', 'বিশ্ব ভালবাসা  দিবস উপলক্ষ্যে  MASTER LEATHER  নিয়ে এল  ১০০% গরুর চামড়ার বিশেষ কম্বো প্যাক', 'bisw-valbasa-dibs-uplkshze-master-leather-niye-el-100-grur-camdar-bisesh-kmbo-pzak', '[{\"id\": 0, \"color\": \"কালো কালার কম্বো প্যাক\", \"image\": \"uploads/combo/2025/2/4/2.jpg\", \"color_price\": \"1100\", \"color_title\": \"কালো কম্বো প্যাক\"}, {\"id\": 1, \"color\": \"চকলেট  কালার কম্বো প্যাক\", \"image\": \"uploads/combo/2025/2/4/3.jpg\", \"color_price\": \"1100\", \"color_title\": \"চকলেট কম্বো প্যাক\"}]', NULL, 'বিশ্ব ভালবাসা দিবস উপলক্ষে বিশেষ ছাড়ে কম্বো কিনুন', 'https://studio.youtube.com/video/4DfBAP6jw88/edit', 'চামড়ার ওয়ালেট কম্বো অর্ডার করুন', 'https://google.com', 'চামড়ার ওয়ালেট কম্বো অর্ডার করুন', 'https://google.com', 'স্টক ফুরিয়ে যাবার আগেই অর্ডার করুন', 'https://google.com', 'অরজিনাল চামড়া চেনার উপায় কি?', '<ul><li>প্রাকৃতিকভাবেই চামড়ায় থাকে ফাইবার। আর ঠিক সে কারণেই চামড়ার তৈরি পন্য অনেক দিনেই সেই ফাইবার দেখা যায়। কিন্তু কৃত্রিম চামড়া বা বেন্ডিনের তৈরি পন্য তেমনটি দেখা যায় না।</li><li>কৃত্রিম চামড়া বা বেন্ডিনে সাধারণত কোন না কোন কাপড় ব্যবহার করা হয় ।</li><li>প্রাকৃতিক চামড়া আগুন সহজে ধরে না ।</li><li>চামড়ায় চাপ দিলে হালকা ভাজ হবে ।</li></ul>', 'uploads/combo/2025/2/4/1.jpg', 'কেন এই চামড়ার ওয়ালেট ব্যবহার করবেন ?', '<ul><li>সম্পূর্ণ হ্যান্ডমেইড লং ওয়ালেট-টি পাঞ্জাবি-পায়জামা, ক্যাজুয়াল প্যান্টের সাথে অনায়াসে ব্যবহার করা যাবে।</li><li>ওয়ালেট-এর আপার এবং লাইনিং-এ শুধুমাত্র র-চামড়া ব্যাবহার করায় দীর্ঘদিন ব্যাবহারে করা যাবে।</li><li>ডাবল চেম্বার গেজেট পকেট থাকা</li><li>&nbsp;শুধুমাত্র র-চামড়া ব্যাবহার করায় দীর্ঘদিন ব্যাবহারে করা যাবে।</li><li>&nbsp;শুধুমাত্র র-চামড়া ব্যাবহার করায় দীর্ঘদিন ব্যাবহারে করা যাবে।</li></ul>', 'uploads/combo/2025/2/4/1.jpg', 'MASTER LEATHER থেকে কেন অর্ডার করবেন?', '<ul><li>চামড়া নয় প্রমাণে ক্যাশ ব্যাক গ্যারান্টি!</li><li>পার্সেল হাতে পেয়ে টাকা পরিশোধের সুবিধা।</li><li>সমগ্র বাংলাদেশে ডেলিভারি সার্ভিস।</li><li>সরাসরি দেখার পর পছন্দ না হলে শুধুমাত্র কুরিয়ার চার্জ প্রদান সাপেক্ষে ফেরতযোগ্য।</li></ul>', 'uploads/combo/2025/2/4/1.jpg', '1300.00', '1100.00', '[\"uploads/combo/2025/1/25/project_demo_image.jpg\", \"uploads/combo/2025/1/25/project_demo_image.png\", \"uploads/combo/2025/1/27/project_demo_image.jpg\", \"uploads/combo/2025/1/27/project_demo_image.png\", \"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\", \"uploads/combo/2025/2/4/1.jpg\", \"uploads/combo/2025/2/4/2.jpg\", \"uploads/combo/2025/2/4/3.jpg\", \"uploads/combo/2025/2/4/4.jpg\", \"uploads/combo/2025/2/4/AQOPl8uoSx6cpE041dpTUy1GJ2Pa7F8-O0FOIzkaqe7jUFAvqxBm28ROr8flIb3iM2oA00pZE-lb9bo2i7L88KyV.mp4\", \"uploads/combo/2025/2/4/1.jpg\", \"uploads/combo/2025/2/4/2.jpg\", \"uploads/combo/2025/2/4/3.jpg\", \"uploads/combo/2025/2/4/4.jpg\", \"uploads/combo/2025/2/6/1.jpg\", \"uploads/combo/2025/2/6/2.jpg\", \"uploads/combo/2025/2/6/3.jpg\", \"uploads/combo/2025/2/6/4.jpg\", \"uploads/combo/2025/2/6/5.jpg\"]', '2025-01-25 07:39:58', '2025-02-05 23:13:32'),
(9, 'Leather', 'Leather Combo box', 'leather-combo-box', '[{\"id\": 0, \"color\": \"Black\", \"image\": \"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\", \"color_price\": \"0\", \"color_title\": \"Black\"}, {\"id\": 1, \"color\": \"Chocholate\", \"image\": \"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\", \"color_price\": null, \"color_title\": \"Black\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Leather Combo box', 'Leather Combo box', 'uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg', NULL, 'Orginal Leather Combo box', NULL, NULL, NULL, NULL, '1800.00', '1300.00', '[]', '2025-01-27 19:17:11', '2025-01-27 19:25:27'),
(10, 'Leather', 'Leather Combo box', 'leather-combo-box', '[{\"id\": 0, \"color\": \"Black\", \"image\": \"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\", \"color_price\": \"0\", \"color_title\": \"Black\"}, {\"id\": 1, \"color\": \"Chocholate\", \"image\": \"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\", \"color_price\": null, \"color_title\": \"Black\"}]', 'Combo box', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Leather Combo box', 'Leather Combo box', 'uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg', NULL, 'Orginal Leather Combo box', NULL, NULL, NULL, NULL, '1800.00', '1300.00', '[\"uploads/combo/2025/1/27/475083461_631852982681737_4110899162847824668_n_003.jpg\"]', '2025-01-27 19:17:24', '2025-01-27 19:17:24');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `item_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_on` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'like products, posts etc',
  `commenter` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `commenter_photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commenter_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commenter_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int UNSIGNED NOT NULL,
  `coupon_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `upto_amount` int DEFAULT NULL,
  `purchase_min` int DEFAULT NULL,
  `purchase_range` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `used_limit` int DEFAULT NULL,
  `start_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `end_date` datetime NOT NULL,
  `apply_for` int DEFAULT NULL,
  `apply_id` int DEFAULT NULL,
  `comment` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dealers`
--

CREATE TABLE `dealers` (
  `id` int UNSIGNED NOT NULL,
  `owner_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `upazila` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int UNSIGNED NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_timespans`
--

CREATE TABLE `delivery_timespans` (
  `id` int NOT NULL,
  `timespan` varchar(255) NOT NULL,
  `description` text,
  `is_active` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery_timespans`
--

INSERT INTO `delivery_timespans` (`id`, `timespan`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(6, '5-7 working days.', 'This item is available only for online purchases.', 1, '2020-12-22 21:44:29', '2020-12-22 21:44:29'),
(4, '15-20 working days.', 'Apx. delivery time: 15-20 working days.', 1, '2020-01-12 01:44:25', '2020-04-27 23:56:30'),
(7, '3-25 Days', 'Delivery available for all over Bangladesh.', 1, '2021-01-17 23:39:34', '2021-01-17 23:39:52');

-- --------------------------------------------------------

--
-- Table structure for table `depots`
--

CREATE TABLE `depots` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `division` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `districts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int UNSIGNED NOT NULL,
  `division` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thana` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `postoffice` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `division`, `district`, `thana`, `postoffice`, `postcode`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', 'Dhaka', 'Demra', 'Demra', '1360', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(2, 'Dhaka', 'Dhaka', 'Demra', 'Matuail', '1362', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(3, 'Dhaka', 'Dhaka', 'Demra', 'Sarulia', '1361', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(4, 'Dhaka', 'Dhaka', 'Dhaka Cantt.', 'Dhaka CantonmentTSO', '1206', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(5, 'Dhaka', 'Dhaka', 'Dhamrai', 'Dhamrai', '1350', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(6, 'Dhaka', 'Dhaka', 'Dhamrai', 'Kamalpur', '1351', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(7, 'Dhaka', 'Dhaka', 'Dhanmondi', 'Jigatala TSO', '1209', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(8, 'Dhaka', 'Dhaka', 'Gulshan', 'Banani TSO', '1213', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(9, 'Dhaka', 'Dhaka', 'Gulshan', 'Gulshan Model Town', '1212', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(10, 'Dhaka', 'Dhaka', 'Jatrabari', 'Dhania TSO', '1232', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(11, 'Dhaka', 'Dhaka', 'Joypara', 'Joypara', '1330', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(12, 'Dhaka', 'Dhaka', 'Joypara', 'Narisha', '1332', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(13, 'Dhaka', 'Dhaka', 'Joypara', 'Palamganj', '1331', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(14, 'Dhaka', 'Dhaka', 'Keraniganj', 'Ati', '1312', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(15, 'Dhaka', 'Dhaka', 'Keraniganj', 'Dhaka Jute Mills', '1311', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(16, 'Dhaka', 'Dhaka', 'Keraniganj', 'Kalatia', '1313', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(17, 'Dhaka', 'Dhaka', 'Keraniganj', 'Keraniganj', '1310', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(18, 'Dhaka', 'Dhaka', 'Khilgaon', 'KhilgaonTSO', '1219', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(19, 'Dhaka', 'Dhaka', 'Khilkhet', 'KhilkhetTSO', '1229', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(20, 'Dhaka', 'Dhaka', 'Lalbag', 'Posta TSO', '1211', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(21, 'Dhaka', 'Dhaka', 'Mirpur', 'Mirpur TSO', '1216', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(22, 'Dhaka', 'Dhaka', 'Mohammadpur', 'Mohammadpur Housing', '1207', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(23, 'Dhaka', 'Dhaka', 'Mohammadpur', 'Sangsad BhabanTSO', '1225', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(24, 'Dhaka', 'Dhaka', 'Motijheel', 'BangabhabanTSO', '1222', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(25, 'Dhaka', 'Dhaka', 'Motijheel', 'DilkushaTSO', '1223', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(26, 'Dhaka', 'Dhaka', 'Nawabganj', 'Agla', '1323', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(27, 'Dhaka', 'Dhaka', 'Nawabganj', 'Churain', '1325', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(28, 'Dhaka', 'Dhaka', 'Nawabganj', 'Daudpur', '1322', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(29, 'Dhaka', 'Dhaka', 'Nawabganj', 'Hasnabad', '1321', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(30, 'Dhaka', 'Dhaka', 'Nawabganj', 'Khalpar', '1324', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(31, 'Dhaka', 'Dhaka', 'Nawabganj', 'Nawabganj', '1320', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(32, 'Dhaka', 'Dhaka', 'New market', 'New Market TSO', '1205', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(33, 'Dhaka', 'Dhaka', 'Palton', 'Dhaka GPO', '1000', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(34, 'Dhaka', 'Dhaka', 'Ramna', 'Shantinagr TSO', '1217', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(35, 'Dhaka', 'Dhaka', 'Sabujbag', 'Basabo TSO', '1214', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(36, 'Dhaka', 'Dhaka', 'Savar', 'Amin Bazar', '1348', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(37, 'Dhaka', 'Dhaka', 'Savar', 'Dairy Farm', '1341', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(38, 'Dhaka', 'Dhaka', 'Savar', 'EPZ', '1349', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(39, 'Dhaka', 'Dhaka', 'Savar', 'Jahangirnagar Univer', '1342', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(40, 'Dhaka', 'Dhaka', 'Savar', 'Kashem Cotton Mills', '1346', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(41, 'Dhaka', 'Dhaka', 'Savar', 'Rajphulbaria', '1347', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(42, 'Dhaka', 'Dhaka', 'Savar', 'Savar', '1340', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(43, 'Dhaka', 'Dhaka', 'Savar', 'Savar Canttonment', '1344', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(44, 'Dhaka', 'Dhaka', 'Savar', 'Saver P.A.T.C', '1343', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(45, 'Dhaka', 'Dhaka', 'Savar', 'Shimulia', '1345', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(46, 'Dhaka', 'Dhaka', 'Sutrapur', 'Dhaka Sadar HO', '1100', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(47, 'Dhaka', 'Dhaka', 'Sutrapur', 'Gendaria TSO', '1204', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(48, 'Dhaka', 'Dhaka', 'Sutrapur', 'Wari TSO', '1203', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(49, 'Dhaka', 'Dhaka', 'Tejgaon', 'Tejgaon TSO', '1215', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(50, 'Dhaka', 'Dhaka', 'Tejgaon Industrial Area', 'Dhaka Politechnic', '1208', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(51, 'Dhaka', 'Dhaka', 'Uttara', 'Uttara Model TwonTSO', '1230', 1, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(52, 'Dhaka', 'Faridpur', 'Alfadanga', 'Alfadanga', '7870', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(53, 'Dhaka', 'Faridpur', 'Bhanga', 'Bhanga', '7830', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(54, 'Dhaka', 'Faridpur', 'Boalmari', 'Boalmari', '7860', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(55, 'Dhaka', 'Faridpur', 'Boalmari', 'Rupatpat', '7861', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(56, 'Dhaka', 'Faridpur', 'Charbhadrasan', 'Charbadrashan', '7810', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(57, 'Dhaka', 'Faridpur', 'Faridpur Sadar', 'Ambikapur', '7802', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(58, 'Dhaka', 'Faridpur', 'Faridpur Sadar', 'Baitulaman Politecni', '7803', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(59, 'Dhaka', 'Faridpur', 'Faridpur Sadar', 'Faridpursadar', '7800', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(60, 'Dhaka', 'Faridpur', 'Faridpur Sadar', 'Kanaipur', '7801', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(61, 'Dhaka', 'Faridpur', 'Madukhali', 'Kamarkali', '7851', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(62, 'Dhaka', 'Faridpur', 'Madukhali', 'Madukhali', '7850', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(63, 'Dhaka', 'Faridpur', 'Nagarkanda', 'Nagarkanda', '7840', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(64, 'Dhaka', 'Faridpur', 'Nagarkanda', 'Talma', '7841', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(65, 'Dhaka', 'Faridpur', 'Sadarpur', 'Bishwa jaker Manjil', '7822', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(66, 'Dhaka', 'Faridpur', 'Sadarpur', 'Hat Krishapur', '7821', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(67, 'Dhaka', 'Faridpur', 'Sadarpur', 'Sadarpur', '7820', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(68, 'Dhaka', 'Faridpur', 'Shriangan', 'Shriangan', '7804', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(69, 'Dhaka', 'Gazipur', 'Gazipur Sadar', 'B.O.F', '1703', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(70, 'Dhaka', 'Gazipur', 'Gazipur Sadar', 'B.R.R', '1701', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(71, 'Dhaka', 'Gazipur', 'Gazipur Sadar', 'Chandna', '1702', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(72, 'Dhaka', 'Gazipur', 'Gazipur Sadar', 'Gazipur Sadar', '1700', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(73, 'Dhaka', 'Gazipur', 'Gazipur Sadar', 'National University', '1704', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(74, 'Dhaka', 'Gazipur', 'Kaliakaar', 'Kaliakaar', '1750', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(75, 'Dhaka', 'Gazipur', 'Kaliakaar', 'Safipur', '1751', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(76, 'Dhaka', 'Gazipur', 'Kaliganj', 'Kaliganj', '1720', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(77, 'Dhaka', 'Gazipur', 'Kaliganj', 'Pubail', '1721', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(78, 'Dhaka', 'Gazipur', 'Kaliganj', 'Santanpara', '1722', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(79, 'Dhaka', 'Gazipur', 'Kaliganj', 'Vaoal Jamalpur', '1723', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(80, 'Dhaka', 'Gazipur', 'Kapashia', 'kapashia', '1730', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(81, 'Dhaka', 'Gazipur', 'Monnunagar', 'Ershad Nagar', '1712', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(82, 'Dhaka', 'Gazipur', 'Monnunagar', 'Monnunagar', '1710', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(83, 'Dhaka', 'Gazipur', 'Monnunagar', 'Nishat Nagar', '1711', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(84, 'Dhaka', 'Gazipur', 'Sreepur', 'Barmi', '1743', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(85, 'Dhaka', 'Gazipur', 'Sreepur', 'Bashamur', '1747', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(86, 'Dhaka', 'Gazipur', 'Sreepur', 'Boubi', '1748', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(87, 'Dhaka', 'Gazipur', 'Sreepur', 'Kawraid', '1745', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(88, 'Dhaka', 'Gazipur', 'Sreepur', 'Satkhamair', '1744', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(89, 'Dhaka', 'Gazipur', 'Sreepur', 'Sreepur', '1740', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(90, 'Dhaka', 'Gazipur', 'Sripur', 'Rajendrapur', '1741', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(91, 'Dhaka', 'Gazipur', 'Sripur', 'Rajendrapur Canttome', '1742', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(92, 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'Barfa', '8102', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(93, 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'Chandradighalia', '8013', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(94, 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'Gopalganj Sadar', '8100', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(95, 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'Ulpur', '8101', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(96, 'Dhaka', 'Gopalganj', 'Kashiani', 'Jonapur', '8133', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(97, 'Dhaka', 'Gopalganj', 'Kashiani', 'Kashiani', '8130', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(98, 'Dhaka', 'Gopalganj', 'Kashiani', 'Ramdia College', '8131', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(99, 'Dhaka', 'Gopalganj', 'Kashiani', 'Ratoil', '8132', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(100, 'Dhaka', 'Gopalganj', 'Kotalipara', 'Kotalipara', '8110', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(101, 'Dhaka', 'Gopalganj', 'Maksudpur', 'Batkiamari', '8141', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(102, 'Dhaka', 'Gopalganj', 'Maksudpur', 'Khandarpara', '8142', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(103, 'Dhaka', 'Gopalganj', 'Maksudpur', 'Maksudpur', '8140', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(104, 'Dhaka', 'Gopalganj', 'Tungipara', 'Patgati', '8121', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(105, 'Dhaka', 'Gopalganj', 'Tungipara', 'Tungipara', '8120', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(106, 'Dhaka', 'Jamalpur', 'Dewangonj', 'Dewangonj', '2030', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(107, 'Dhaka', 'Jamalpur', 'Dewangonj', 'Dewangonj S. Mills', '2031', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(108, 'Dhaka', 'Jamalpur', 'Islampur', 'Durmoot', '2021', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(109, 'Dhaka', 'Jamalpur', 'Islampur', 'Gilabari', '2022', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(110, 'Dhaka', 'Jamalpur', 'Islampur', 'Islampur', '2020', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(111, 'Dhaka', 'Jamalpur', 'Jamalpur', 'Jamalpur', '2000', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(112, 'Dhaka', 'Jamalpur', 'Jamalpur', 'Nandina', '2001', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(113, 'Dhaka', 'Jamalpur', 'Jamalpur', 'Narundi', '2002', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(114, 'Dhaka', 'Jamalpur', 'Malandah', 'Jamalpur', '2011', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(115, 'Dhaka', 'Jamalpur', 'Malandah', 'Mahmoodpur', '2013', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(116, 'Dhaka', 'Jamalpur', 'Malandah', 'Malancha', '2012', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(117, 'Dhaka', 'Jamalpur', 'Malandah', 'Malandah', '2010', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(118, 'Dhaka', 'Jamalpur', 'Mathargonj', 'Balijhuri', '2041', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(119, 'Dhaka', 'Jamalpur', 'Mathargonj', 'Mathargonj', '2040', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(120, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Bausee', '2052', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(121, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Gunerbari', '2051', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(122, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Jagannath Ghat', '2053', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(123, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Jamuna Sar Karkhana', '2055', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(124, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Pingna', '2054', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(125, 'Dhaka', 'Jamalpur', 'Shorishabari', 'Shorishabari', '2050', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(126, 'Dhaka', 'Kishoreganj', 'Bajitpur', 'Bajitpur', '2336', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(127, 'Dhaka', 'Kishoreganj', 'Bajitpur', 'Laksmipur', '2338', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(128, 'Dhaka', 'Kishoreganj', 'Bajitpur', 'Sararchar', '2337', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(129, 'Dhaka', 'Kishoreganj', 'Bhairob', 'Bhairab', '2350', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(130, 'Dhaka', 'Kishoreganj', 'Hossenpur', 'Hossenpur', '2320', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(131, 'Dhaka', 'Kishoreganj', 'Itna', 'Itna', '2390', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(132, 'Dhaka', 'Kishoreganj', 'Karimganj', 'Karimganj', '2310', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(133, 'Dhaka', 'Kishoreganj', 'Katiadi', 'Gochhihata', '2331', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(134, 'Dhaka', 'Kishoreganj', 'Katiadi', 'Katiadi', '2330', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(135, 'Dhaka', 'Kishoreganj', 'Kishoreganj Sadar', 'Kishoreganj S.Mills', '2301', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(136, 'Dhaka', 'Kishoreganj', 'Kishoreganj Sadar', 'Kishoreganj Sadar', '2300', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(137, 'Dhaka', 'Kishoreganj', 'Kishoreganj Sadar', 'Maizhati', '2302', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(138, 'Dhaka', 'Kishoreganj', 'Kishoreganj Sadar', 'Nilganj', '2303', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(139, 'Dhaka', 'Kishoreganj', 'Kuliarchar', 'Chhoysuti', '2341', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(140, 'Dhaka', 'Kishoreganj', 'Kuliarchar', 'Kuliarchar', '2340', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(141, 'Dhaka', 'Kishoreganj', 'Mithamoin', 'Abdullahpur', '2371', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(142, 'Dhaka', 'Kishoreganj', 'Mithamoin', 'MIthamoin', '2370', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(143, 'Dhaka', 'Kishoreganj', 'Nikli', 'Nikli', '2360', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(144, 'Dhaka', 'Kishoreganj', 'Ostagram', 'Ostagram', '2380', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(145, 'Dhaka', 'Kishoreganj', 'Pakundia', 'Pakundia', '2326', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(146, 'Dhaka', 'Kishoreganj', 'Tarial', 'Tarial', '2316', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(147, 'Dhaka', 'Madaripur', 'Barhamganj', 'Bahadurpur', '7932', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(148, 'Dhaka', 'Madaripur', 'Barhamganj', 'Barhamganj', '7930', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(149, 'Dhaka', 'Madaripur', 'Barhamganj', 'Nilaksmibandar', '7931', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(150, 'Dhaka', 'Madaripur', 'Barhamganj', 'Umedpur', '7933', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(151, 'Dhaka', 'Madaripur', 'kalkini', 'Kalkini', '7920', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(152, 'Dhaka', 'Madaripur', 'kalkini', 'Sahabrampur', '7921', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(153, 'Dhaka', 'Madaripur', 'Madaripur Sadar', 'Charmugria', '7901', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(154, 'Dhaka', 'Madaripur', 'Madaripur Sadar', 'Habiganj', '7903', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(155, 'Dhaka', 'Madaripur', 'Madaripur Sadar', 'Kulpaddi', '7902', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(156, 'Dhaka', 'Madaripur', 'Madaripur Sadar', 'Madaripur Sadar', '7900', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(157, 'Dhaka', 'Madaripur', 'Madaripur Sadar', 'Mustafapur', '7904', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(158, 'Dhaka', 'Madaripur', 'Rajoir', 'Khalia', '7911', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(159, 'Dhaka', 'Madaripur', 'Rajoir', 'Rajoir', '7910', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(160, 'Dhaka', 'Manikganj', 'Doulatpur', 'Doulatpur', '1860', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(161, 'Dhaka', 'Manikganj', 'Gheor', 'Gheor', '1840', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(162, 'Dhaka', 'Manikganj', 'Lechhraganj', 'Jhitka', '1831', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(163, 'Dhaka', 'Manikganj', 'Lechhraganj', 'Lechhraganj', '1830', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(164, 'Dhaka', 'Manikganj', 'Manikganj Sadar', 'Barangail', '1804', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(165, 'Dhaka', 'Manikganj', 'Manikganj Sadar', 'Gorpara', '1802', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(166, 'Dhaka', 'Manikganj', 'Manikganj Sadar', 'Mahadebpur', '1803', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(167, 'Dhaka', 'Manikganj', 'Manikganj Sadar', 'Manikganj Bazar', '1801', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(168, 'Dhaka', 'Manikganj', 'Manikganj Sadar', 'Manikganj Sadar', '1800', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(169, 'Dhaka', 'Manikganj', 'Saturia', 'Baliati', '1811', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(170, 'Dhaka', 'Manikganj', 'Saturia', 'Saturia', '1810', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(171, 'Dhaka', 'Manikganj', 'Shibloya', 'Aricha', '1851', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(172, 'Dhaka', 'Manikganj', 'Shibloya', 'Shibaloy', '1850', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(173, 'Dhaka', 'Manikganj', 'Shibloya', 'Tewta', '1852', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(174, 'Dhaka', 'Manikganj', 'Shibloya', 'Uthli', '1853', NULL, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(175, 'Dhaka', 'Manikganj', 'Singair', 'Baira', '1821', NULL, '2018-08-08 14:11:09', '2019-09-14 03:02:09'),
(176, 'Dhaka', 'Manikganj', 'Singair', 'joymantop', '1822', NULL, '2018-08-08 14:11:09', '2019-09-14 03:02:15'),
(177, 'Dhaka', 'Manikganj', 'Singair', 'Singair', '1820', NULL, '2018-08-08 14:11:09', '2019-09-14 03:02:19'),
(178, 'Dhaka', 'Munshiganj', 'Gajaria', 'Gajaria', '1510', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(179, 'Dhaka', 'Munshiganj', 'Gajaria', 'Hossendi', '1511', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(180, 'Dhaka', 'Munshiganj', 'Gajaria', 'Rasulpur', '1512', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(181, 'Dhaka', 'Munshiganj', 'Lohajong', 'Gouragonj', '1334', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(182, 'Dhaka', 'Munshiganj', 'Lohajong', 'Gouragonj', '1534', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(183, 'Dhaka', 'Munshiganj', 'Lohajong', 'Haldia SO', '1532', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(184, 'Dhaka', 'Munshiganj', 'Lohajong', 'Haridia', '1333', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(185, 'Dhaka', 'Munshiganj', 'Lohajong', 'Haridia DESO', '1533', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(186, 'Dhaka', 'Munshiganj', 'Lohajong', 'Korhati', '1531', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(187, 'Dhaka', 'Munshiganj', 'Lohajong', 'Lohajang', '1530', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(188, 'Dhaka', 'Munshiganj', 'Lohajong', 'Madini Mandal', '1335', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(189, 'Dhaka', 'Munshiganj', 'Lohajong', 'Medini Mandal EDSO', '1535', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(190, 'Dhaka', 'Munshiganj', 'Munshiganj Sadar', 'Kathakhali', '1503', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(191, 'Dhaka', 'Munshiganj', 'Munshiganj Sadar', 'Mirkadim', '1502', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(192, 'Dhaka', 'Munshiganj', 'Munshiganj Sadar', 'Munshiganj Sadar', '1500', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(193, 'Dhaka', 'Munshiganj', 'Munshiganj Sadar', 'Rikabibazar', '1501', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(194, 'Dhaka', 'Munshiganj', 'Sirajdikhan', 'Ichapur', '1542', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(195, 'Dhaka', 'Munshiganj', 'Sirajdikhan', 'Kola', '1541', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(196, 'Dhaka', 'Munshiganj', 'Sirajdikhan', 'Malkha Nagar', '1543', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(197, 'Dhaka', 'Munshiganj', 'Sirajdikhan', 'Shekher Nagar', '1544', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(198, 'Dhaka', 'Munshiganj', 'Sirajdikhan', 'Sirajdikhan', '1540', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(199, 'Dhaka', 'Munshiganj', 'Srinagar', 'Baghra', '1557', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(200, 'Dhaka', 'Munshiganj', 'Srinagar', 'Barikhal', '1551', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(201, 'Dhaka', 'Munshiganj', 'Srinagar', 'Bhaggyakul', '1558', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(202, 'Dhaka', 'Munshiganj', 'Srinagar', 'Hashara', '1553', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(203, 'Dhaka', 'Munshiganj', 'Srinagar', 'Kolapara', '1554', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(204, 'Dhaka', 'Munshiganj', 'Srinagar', 'Kumarbhog', '1555', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(205, 'Dhaka', 'Munshiganj', 'Srinagar', 'Mazpara', '1552', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(206, 'Dhaka', 'Munshiganj', 'Srinagar', 'Srinagar', '1550', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(207, 'Dhaka', 'Munshiganj', 'Srinagar', 'Vaggyakul SO', '1556', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(208, 'Dhaka', 'Munshiganj', 'Tangibari', 'Bajrajugini', '1523', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(209, 'Dhaka', 'Munshiganj', 'Tangibari', 'Baligao', '1522', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(210, 'Dhaka', 'Munshiganj', 'Tangibari', 'Betkahat', '1521', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(211, 'Dhaka', 'Munshiganj', 'Tangibari', 'Dighirpar', '1525', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(212, 'Dhaka', 'Munshiganj', 'Tangibari', 'Hasail', '1524', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(213, 'Dhaka', 'Munshiganj', 'Tangibari', 'Pura', '1527', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(214, 'Dhaka', 'Munshiganj', 'Tangibari', 'Pura EDSO', '1526', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(215, 'Dhaka', 'Munshiganj', 'Tangibari', 'Tangibari', '1520', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(216, 'Dhaka', 'Mymensingh', 'Bhaluka', 'Bhaluka', '2240', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(217, 'Dhaka', 'Mymensingh', 'Fulbaria', 'Fulbaria', '2216', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(218, 'Dhaka', 'Mymensingh', 'Gaforgaon', 'Duttarbazar', '2234', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(219, 'Dhaka', 'Mymensingh', 'Gaforgaon', 'Gaforgaon', '2230', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(220, 'Dhaka', 'Mymensingh', 'Gaforgaon', 'Kandipara', '2233', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(221, 'Dhaka', 'Mymensingh', 'Gaforgaon', 'Shibganj', '2231', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(222, 'Dhaka', 'Mymensingh', 'Gaforgaon', 'Usti', '2232', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(223, 'Dhaka', 'Mymensingh', 'Gouripur', 'Gouripur', '2270', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(224, 'Dhaka', 'Mymensingh', 'Gouripur', 'Ramgopalpur', '2271', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(225, 'Dhaka', 'Mymensingh', 'Haluaghat', 'Dhara', '2261', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(226, 'Dhaka', 'Mymensingh', 'Haluaghat', 'Haluaghat', '2260', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(227, 'Dhaka', 'Mymensingh', 'Haluaghat', 'Munshirhat', '2262', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(228, 'Dhaka', 'Mymensingh', 'Isshwargonj', 'Atharabari', '2282', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(229, 'Dhaka', 'Mymensingh', 'Isshwargonj', 'Isshwargonj', '2280', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(230, 'Dhaka', 'Mymensingh', 'Isshwargonj', 'Sohagi', '2281', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(231, 'Dhaka', 'Mymensingh', 'Muktagachha', 'Muktagachha', '2210', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(232, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Agriculture Universi', '2202', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(233, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Biddyaganj', '2204', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(234, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Kawatkhali', '2201', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(235, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Mymensingh Sadar', '2200', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(236, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Pearpur', '2205', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(237, 'Dhaka', 'Mymensingh', 'Mymensingh Sadar', 'Shombhuganj', '2203', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(238, 'Dhaka', 'Mymensingh', 'Nandail', 'Gangail', '2291', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(239, 'Dhaka', 'Mymensingh', 'Nandail', 'Nandail', '2290', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(240, 'Dhaka', 'Mymensingh', 'Phulpur', 'Beltia', '2251', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(241, 'Dhaka', 'Mymensingh', 'Phulpur', 'Phulpur', '2250', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(242, 'Dhaka', 'Mymensingh', 'Phulpur', 'Tarakanda', '2252', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(243, 'Dhaka', 'Mymensingh', 'Trishal', 'Ahmadbad', '2221', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(244, 'Dhaka', 'Mymensingh', 'Trishal', 'Dhala', '2223', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(245, 'Dhaka', 'Mymensingh', 'Trishal', 'Ram Amritaganj', '2222', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(246, 'Dhaka', 'Mymensingh', 'Trishal', 'Trishal', '2220', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(247, 'Dhaka', 'Narayanganj', 'Araihazar', 'Araihazar', '1450', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(248, 'Dhaka', 'Narayanganj', 'Araihazar', 'Gopaldi', '1451', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(249, 'Dhaka', 'Narayanganj', 'Baidder Bazar', 'Baidder Bazar', '1440', 0, '2018-08-08 14:11:09', '2018-08-08 14:11:09'),
(250, 'Dhaka', 'Narayanganj', 'Baidder Bazar', 'Bara Nagar', '1441', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(251, 'Dhaka', 'Narayanganj', 'Baidder Bazar', 'Barodi', '1442', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(252, 'Dhaka', 'Narayanganj', 'Bandar', 'Bandar', '1410', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(253, 'Dhaka', 'Narayanganj', 'Bandar', 'BIDS', '1413', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(254, 'Dhaka', 'Narayanganj', 'Bandar', 'D.C Mills', '1411', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(255, 'Dhaka', 'Narayanganj', 'Bandar', 'Madanganj', '1414', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(256, 'Dhaka', 'Narayanganj', 'Bandar', 'Nabiganj', '1412', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(257, 'Dhaka', 'Narayanganj', 'Fatullah', 'Fatulla Bazar', '1421', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(258, 'Dhaka', 'Narayanganj', 'Fatullah', 'Fatullah', '1420', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(259, 'Dhaka', 'Narayanganj', 'Narayanganj Sadar', 'Narayanganj Sadar', '1400', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(260, 'Dhaka', 'Narayanganj', 'Rupganj', 'Bhulta', '1462', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(261, 'Dhaka', 'Narayanganj', 'Rupganj', 'Kanchan', '1461', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(262, 'Dhaka', 'Narayanganj', 'Rupganj', 'Murapara', '1464', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(263, 'Dhaka', 'Narayanganj', 'Rupganj', 'Nagri', '1463', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(264, 'Dhaka', 'Narayanganj', 'Rupganj', 'Rupganj', '1460', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(265, 'Dhaka', 'Narayanganj', 'Siddirganj', 'Adamjeenagar', '1431', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(266, 'Dhaka', 'Narayanganj', 'Siddirganj', 'LN Mills', '1432', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(267, 'Dhaka', 'Narayanganj', 'Siddirganj', 'Siddirganj', '1430', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(268, 'Dhaka', 'Narshingdi', 'Belabo', 'Belabo', '1640', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(269, 'Dhaka', 'Narshingdi', 'Monohordi', 'Hatirdia', '1651', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(270, 'Dhaka', 'Narshingdi', 'Monohordi', 'Katabaria', '1652', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(271, 'Dhaka', 'Narshingdi', 'Monohordi', 'Monohordi', '1650', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(272, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'Karimpur', '1605', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(273, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'Madhabdi', '1604', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(274, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'Narshingdi College', '1602', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(275, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'Narshingdi Sadar', '1600', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(276, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'Panchdona', '1603', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(277, 'Dhaka', 'Narshingdi', 'Narshingdi Sadar', 'UMC Jute Mills', '1601', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(278, 'Dhaka', 'Narshingdi', 'Palash', 'Char Sindhur', '1612', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(279, 'Dhaka', 'Narshingdi', 'Palash', 'Ghorashal', '1613', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(280, 'Dhaka', 'Narshingdi', 'Palash', 'Ghorashal Urea Facto', '1611', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(281, 'Dhaka', 'Narshingdi', 'Palash', 'Palash', '1610', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(282, 'Dhaka', 'Narshingdi', 'Raypura', 'Bazar Hasnabad', '1631', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(283, 'Dhaka', 'Narshingdi', 'Raypura', 'Radhaganj bazar', '1632', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(284, 'Dhaka', 'Narshingdi', 'Raypura', 'Raypura', '1630', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(285, 'Dhaka', 'Narshingdi', 'Shibpur', 'Shibpur', '1620', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(286, 'Dhaka', 'Netrakona', 'Susung Durgapur', 'Susnng Durgapur', '2420', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(287, 'Dhaka', 'Netrakona', 'Atpara', 'Atpara', '2470', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(288, 'Dhaka', 'Netrakona', 'Barhatta', 'Barhatta', '2440', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(289, 'Dhaka', 'Netrakona', 'Dharmapasha', 'Dharampasha', '2450', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(290, 'Dhaka', 'Netrakona', 'Dhobaura', 'Dhobaura', '2416', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(291, 'Dhaka', 'Netrakona', 'Dhobaura', 'Sakoai', '2417', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(292, 'Dhaka', 'Netrakona', 'Kalmakanda', 'Kalmakanda', '2430', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(293, 'Dhaka', 'Netrakona', 'Kendua', 'Kendua', '2480', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(294, 'Dhaka', 'Netrakona', 'Khaliajuri', 'Khaliajhri', '2460', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(295, 'Dhaka', 'Netrakona', 'Khaliajuri', 'Shaldigha', '2462', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(296, 'Dhaka', 'Netrakona', 'Madan', 'Madan', '2490', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(297, 'Dhaka', 'Netrakona', 'Moddhynagar', 'Moddoynagar', '2456', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(298, 'Dhaka', 'Netrakona', 'Mohanganj', 'Mohanganj', '2446', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(299, 'Dhaka', 'Netrakona', 'Netrakona Sadar', 'Baikherhati', '2401', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(300, 'Dhaka', 'Netrakona', 'Netrakona Sadar', 'Netrakona Sadar', '2400', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(301, 'Dhaka', 'Netrakona', 'Purbadhola', 'Jaria Jhanjhail', '2412', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(302, 'Dhaka', 'Netrakona', 'Purbadhola', 'Purbadhola', '2410', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(303, 'Dhaka', 'Netrakona', 'Purbadhola', 'Shamgonj', '2411', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(304, 'Dhaka', 'Rajbari', 'Baliakandi', 'Baliakandi', '7730', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(305, 'Dhaka', 'Rajbari', 'Baliakandi', 'Nalia', '7731', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(306, 'Dhaka', 'Rajbari', 'Pangsha', 'Mrigibazar', '7723', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(307, 'Dhaka', 'Rajbari', 'Pangsha', 'Pangsha', '7720', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(308, 'Dhaka', 'Rajbari', 'Pangsha', 'Ramkol', '7721', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(309, 'Dhaka', 'Rajbari', 'Pangsha', 'Ratandia', '7722', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(310, 'Dhaka', 'Rajbari', 'Rajbari Sadar', 'Goalanda', '7710', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(311, 'Dhaka', 'Rajbari', 'Rajbari Sadar', 'Khankhanapur', '7711', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(312, 'Dhaka', 'Rajbari', 'Rajbari Sadar', 'Rajbari Sadar', '7700', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(313, 'Dhaka', 'Shariatpur', 'Bhedorganj', 'Bhedorganj', '8030', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(314, 'Dhaka', 'Shariatpur', 'Damudhya', 'Damudhya', '8040', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(315, 'Dhaka', 'Shariatpur', 'Gosairhat', 'Gosairhat', '8050', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(316, 'Dhaka', 'Shariatpur', 'Jajira', 'Jajira', '8010', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(317, 'Dhaka', 'Shariatpur', 'Naria', 'Bhozeshwar', '8021', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(318, 'Dhaka', 'Shariatpur', 'Naria', 'Gharisar', '8022', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(319, 'Dhaka', 'Shariatpur', 'Naria', 'Kartikpur', '8024', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(320, 'Dhaka', 'Shariatpur', 'Naria', 'Naria', '8020', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(321, 'Dhaka', 'Shariatpur', 'Naria', 'Upshi', '8023', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(322, 'Dhaka', 'Shariatpur', 'Shariatpur Sadar', 'Angaria', '8001', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(323, 'Dhaka', 'Shariatpur', 'Shariatpur Sadar', 'Chikandi', '8002', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(324, 'Dhaka', 'Shariatpur', 'Shariatpur Sadar', 'Shariatpur Sadar', '8000', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(325, 'Dhaka', 'Sherpur', 'Bakshigonj', 'Bakshigonj', '2140', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(326, 'Dhaka', 'Sherpur', 'Jhinaigati', 'Jhinaigati', '2120', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(327, 'Dhaka', 'Sherpur', 'Nakla', 'Gonopaddi', '2151', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(328, 'Dhaka', 'Sherpur', 'Nakla', 'Nakla', '2150', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(329, 'Dhaka', 'Sherpur', 'Nalitabari', 'Hatibandha', '2111', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(330, 'Dhaka', 'Sherpur', 'Nalitabari', 'Nalitabari', '2110', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(331, 'Dhaka', 'Sherpur', 'Sherpur Shadar', 'Sherpur Shadar', '2100', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(332, 'Dhaka', 'Sherpur', 'Shribardi', 'Shribardi', '2130', 0, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(333, 'Dhaka', 'Tangail', 'Basail', 'Basail', '1920', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(334, 'Dhaka', 'Tangail', 'Bhuapur', 'Bhuapur', '1960', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(335, 'Dhaka', 'Tangail', 'Delduar', 'Delduar', '1910', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(336, 'Dhaka', 'Tangail', 'Delduar', 'Elasin', '1913', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(337, 'Dhaka', 'Tangail', 'Delduar', 'Hinga Nagar', '1914', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(338, 'Dhaka', 'Tangail', 'Delduar', 'Jangalia', '1911', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(339, 'Dhaka', 'Tangail', 'Delduar', 'Lowhati', '1915', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(340, 'Dhaka', 'Tangail', 'Delduar', 'Patharail', '1912', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(341, 'Dhaka', 'Tangail', 'Ghaatail', 'D. Pakutia', '1982', NULL, '2018-08-08 14:11:10', '2019-09-12 05:16:09'),
(342, 'Dhaka', 'Tangail', 'Ghatail', 'Dhalapara', '1983', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(343, 'Dhaka', 'Tangail', 'Ghatail', 'Ghatial', '1980', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(344, 'Dhaka', 'Tangail', 'Ghatail', 'Lohani', '1984', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(345, 'Dhaka', 'Tangail', 'Ghatail', 'Zahidganj', '1981', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(346, 'Dhaka', 'Tangail', 'Gopalpur', 'Gopalpur', '1990', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(347, 'Dhaka', 'Tangail', 'Gopalpur', 'Hemnagar', '1992', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(348, 'Dhaka', 'Tangail', 'Gopalpur', 'Jhowail', '1991', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(349, 'Dhaka', 'Tangail', 'Kalihati', 'Ballabazar', '1973', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(350, 'Dhaka', 'Tangail', 'Kalihati', 'Elinga', '1974', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(351, 'Dhaka', 'Tangail', 'Kalihati', 'Kalihati', '1970', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(352, 'Dhaka', 'Tangail', 'Kalihati', 'Nagarbari', '1977', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(353, 'Dhaka', 'Tangail', 'Kalihati', 'Nagarbari SO', '1976', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(354, 'Dhaka', 'Tangail', 'Kalihati', 'Nagbari', '1972', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(355, 'Dhaka', 'Tangail', 'Kalihati', 'Palisha', '1975', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(356, 'Dhaka', 'Tangail', 'Kalihati', 'Rajafair', '1971', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(357, 'Dhaka', 'Tangail', 'Kashkaolia', 'Kashkawlia', '1930', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(358, 'Dhaka', 'Tangail', 'Madhupur', 'Dhobari', '1997', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(359, 'Dhaka', 'Tangail', 'Madhupur', 'Madhupur', '1996', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(360, 'Dhaka', 'Tangail', 'Mirzapur', 'Gorai', '1941', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(361, 'Dhaka', 'Tangail', 'Mirzapur', 'Jarmuki', '1944', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(362, 'Dhaka', 'Tangail', 'Mirzapur', 'M.C. College', '1942', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(363, 'Dhaka', 'Tangail', 'Mirzapur', 'Mirzapur', '1940', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(364, 'Dhaka', 'Tangail', 'Mirzapur', 'Mohera', '1945', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(365, 'Dhaka', 'Tangail', 'Mirzapur', 'Warri paikpara', '1943', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(366, 'Dhaka', 'Tangail', 'Nagarpur', 'Dhuburia', '1937', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(367, 'Dhaka', 'Tangail', 'Nagarpur', 'Nagarpur', '1936', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(368, 'Dhaka', 'Tangail', 'Nagarpur', 'Salimabad', '1938', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(369, 'Dhaka', 'Tangail', 'Sakhipur', 'Kochua', '1951', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(370, 'Dhaka', 'Tangail', 'Sakhipur', 'Sakhipur', '1950', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(371, 'Dhaka', 'Tangail', 'Tangail Sadar', 'Kagmari', '1901', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(372, 'Dhaka', 'Tangail', 'Tangail Sadar', 'Korotia', '1903', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(373, 'Dhaka', 'Tangail', 'Tangail Sadar', 'Purabari', '1904', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(374, 'Dhaka', 'Tangail', 'Tangail Sadar', 'Santosh', '1902', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(375, 'Dhaka', 'Tangail', 'Tangail Sadar', 'Tangail Sadar', '1900', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(376, 'Chittagong', 'Bandarban', 'Alikadam', 'Alikadam', '4650', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(377, 'Chittagong', 'Bandarban', 'Bandarban Sadar', 'Bandarban Sadar', '4600', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(378, 'Chittagong', 'Bandarban', 'Naikhong', 'Naikhong', '4660', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(379, 'Chittagong', 'Bandarban', 'Roanchhari', 'Roanchhari', '4610', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(380, 'Chittagong', 'Bandarban', 'Ruma', 'Ruma', '4620', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(381, 'Chittagong', 'Bandarban', 'Thanchi', 'Lama', '4641', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(382, 'Chittagong', 'Bandarban', 'Thanchi', 'Thanchi', '4630', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(383, 'Chittagong', 'Brahmanbaria', 'Akhaura', 'Akhaura', '3450', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(384, 'Chittagong', 'Brahmanbaria', 'Akhaura', 'Azampur', '3451', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(385, 'Chittagong', 'Brahmanbaria', 'Akhaura', 'Gangasagar', '3452', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(386, 'Chittagong', 'Brahmanbaria', 'Banchharampur', 'Banchharampur', '3420', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(387, 'Chittagong', 'Brahmanbaria', 'Brahamanbaria Sadar', 'Ashuganj', '3402', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(388, 'Chittagong', 'Brahmanbaria', 'Brahamanbaria Sadar', 'Ashuganj Share', '3403', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(389, 'Chittagong', 'Brahmanbaria', 'Brahamanbaria Sadar', 'Brahamanbaria Sadar', '3400', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(390, 'Chittagong', 'Brahmanbaria', 'Brahamanbaria Sadar', 'Poun', '3404', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(391, 'Chittagong', 'Brahmanbaria', 'Brahamanbaria Sadar', 'Talshahar', '3401', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(392, 'Chittagong', 'Brahmanbaria', 'Kasba', 'Chandidar', '3462', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(393, 'Chittagong', 'Brahmanbaria', 'Kasba', 'Chargachh', '3463', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(394, 'Chittagong', 'Brahmanbaria', 'Kasba', 'Gopinathpur', '3464', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(395, 'Chittagong', 'Brahmanbaria', 'Kasba', 'Kasba', '3460', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(396, 'Chittagong', 'Brahmanbaria', 'Kasba', 'Kuti', '3461', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(397, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Jibanganj', '3419', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(398, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Kaitala', '3417', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(399, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Laubfatehpur', '3411', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(400, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Nabinagar', '3410', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(401, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Rasullabad', '3412', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(402, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Ratanpur', '3414', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(403, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Salimganj', '3418', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(404, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Shahapur', '3415', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(405, 'Chittagong', 'Brahmanbaria', 'Nabinagar', 'Shamgram', '3413', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(406, 'Chittagong', 'Brahmanbaria', 'Nasirnagar', 'Fandauk', '3441', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(407, 'Chittagong', 'Brahmanbaria', 'Nasirnagar', 'Nasirnagar', '3440', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(408, 'Chittagong', 'Brahmanbaria', 'Sarail', 'Chandura', '3432', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(409, 'Chittagong', 'Brahmanbaria', 'Sarail', 'Sarial', '3430', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(410, 'Chittagong', 'Brahmanbaria', 'Sarail', 'Shahbajpur', '3431', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(411, 'Chittagong', 'Chandpur', 'Chandpur Sadar', 'Baburhat', '3602', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(412, 'Chittagong', 'Chandpur', 'Chandpur Sadar', 'Chandpur Sadar', '3600', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(413, 'Chittagong', 'Chandpur', 'Chandpur Sadar', 'Puranbazar', '3601', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(414, 'Chittagong', 'Chandpur', 'Chandpur Sadar', 'Sahatali', '3603', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(415, 'Chittagong', 'Chandpur', 'Faridganj', 'Chandra', '3651', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(416, 'Chittagong', 'Chandpur', 'Faridganj', 'Faridganj', '3650', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(417, 'Chittagong', 'Chandpur', 'Faridganj', 'Gridkaliandia', '3653', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(418, 'Chittagong', 'Chandpur', 'Faridganj', 'Islampur Shah Isain', '3655', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(419, 'Chittagong', 'Chandpur', 'Faridganj', 'Rampurbazar', '3654', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(420, 'Chittagong', 'Chandpur', 'Faridganj', 'Rupsha', '3652', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(421, 'Chittagong', 'Chandpur', 'Hajiganj', 'Bolakhal', '3611', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(422, 'Chittagong', 'Chandpur', 'Hajiganj', 'Hajiganj', '3610', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(423, 'Chittagong', 'Chandpur', 'Hayemchar', 'Gandamara', '3661', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(424, 'Chittagong', 'Chandpur', 'Hayemchar', 'Hayemchar', '3660', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(425, 'Chittagong', 'Chandpur', 'Kachua', 'Kachua', '3630', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(426, 'Chittagong', 'Chandpur', 'Kachua', 'Pak Shrirampur', '3631', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(427, 'Chittagong', 'Chandpur', 'Kachua', 'Rahima Nagar', '3632', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(428, 'Chittagong', 'Chandpur', 'Kachua', 'Shachar', '3633', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(429, 'Chittagong', 'Chandpur', 'Matlobganj', 'Kalipur', '3642', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(430, 'Chittagong', 'Chandpur', 'Matlobganj', 'Matlobganj', '3640', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(431, 'Chittagong', 'Chandpur', 'Matlobganj', 'Mohanpur', '3641', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(432, 'Chittagong', 'Chandpur', 'Shahrasti', 'Chotoshi', '3623', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(433, 'Chittagong', 'Chandpur', 'Shahrasti', 'Islamia Madrasha', '3624', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(434, 'Chittagong', 'Chandpur', 'Shahrasti', 'Khilabazar', '3621', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(435, 'Chittagong', 'Chandpur', 'Shahrasti', 'Pashchim Kherihar Al', '3622', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(436, 'Chittagong', 'Chandpur', 'Shahrasti', 'Shahrasti', '3620', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(437, 'Chittagong', 'Chittagong', 'Anawara', 'Anowara', '4376', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(438, 'Chittagong', 'Chittagong', 'Anawara', 'Battali', '4378', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(439, 'Chittagong', 'Chittagong', 'Anawara', 'Paroikora', '4377', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(440, 'Chittagong', 'Chittagong', 'Boalkhali', 'Boalkhali', '4366', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(441, 'Chittagong', 'Chittagong', 'Boalkhali', 'Charandwip', '4369', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(442, 'Chittagong', 'Chittagong', 'Boalkhali', 'Iqbal Park', '4365', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(443, 'Chittagong', 'Chittagong', 'Boalkhali', 'Kadurkhal', '4368', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(444, 'Chittagong', 'Chittagong', 'Boalkhali', 'Kanungopara', '4363', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(445, 'Chittagong', 'Chittagong', 'Boalkhali', 'Sakpura', '4367', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(446, 'Chittagong', 'Chittagong', 'Boalkhali', 'Saroatoli', '4364', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10');
INSERT INTO `districts` (`id`, `division`, `district`, `thana`, `postoffice`, `postcode`, `is_active`, `created_at`, `updated_at`) VALUES
(447, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Al- Amin Baria Madra', '4221', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(448, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Amin Jute Mills', '4211', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(449, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Anandabazar', '4215', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(450, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Bayezid Bostami', '4210', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(451, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chandgaon', '4212', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(452, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chawkbazar', '4203', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(453, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chitt. Cantonment', '4220', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(454, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chitt. Customs Acca', '4219', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(455, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chitt. Politechnic In', '4209', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(456, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chitt. Sailers Colon', '4218', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(457, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chittagong Airport', '4205', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(458, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chittagong Bandar', '4100', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(459, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Chittagong GPO', '4000', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(460, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Export Processing', '4223', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(461, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Firozshah', '4207', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(462, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Halishahar', '4216', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(463, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Halishshar', '4225', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(464, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Jalalabad', '4214', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(465, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Jaldia Merine Accade', '4206', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(466, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Middle Patenga', '4222', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(467, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Mohard', '4208', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(468, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'North Halishahar', '4226', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(469, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'North Katuli', '4217', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(470, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Pahartoli', '4202', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(471, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Patenga', '4204', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(472, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Rampura TSO', '4224', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(473, 'Chittagong', 'Chittagong', 'Chittagong Sadar', 'Wazedia', '4213', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(474, 'Chittagong', 'Chittagong', 'East Joara', 'Barma', '4383', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(475, 'Chittagong', 'Chittagong', 'East Joara', 'Dohazari', '4382', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(476, 'Chittagong', 'Chittagong', 'East Joara', 'East Joara', '4380', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(477, 'Chittagong', 'Chittagong', 'East Joara', 'Gachbaria', '4381', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(478, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Bhandar Sharif', '4352', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(479, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Fatikchhari', '4350', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(480, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Harualchhari', '4354', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(481, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Najirhat', '4353', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(482, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Nanupur', '4351', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(483, 'Chittagong', 'Chittagong', 'Fatikchhari', 'Narayanhat', '4355', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(484, 'Chittagong', 'Chittagong', 'Hathazari', 'Chitt.University', '4331', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(485, 'Chittagong', 'Chittagong', 'Hathazari', 'Fatahabad', '4335', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(486, 'Chittagong', 'Chittagong', 'Hathazari', 'Gorduara', '4332', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(487, 'Chittagong', 'Chittagong', 'Hathazari', 'Hathazari', '4330', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(488, 'Chittagong', 'Chittagong', 'Hathazari', 'Katirhat', '4333', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(489, 'Chittagong', 'Chittagong', 'Hathazari', 'Madrasa', '4339', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(490, 'Chittagong', 'Chittagong', 'Hathazari', 'Mirzapur', '4334', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(491, 'Chittagong', 'Chittagong', 'Hathazari', 'Nuralibari', '4337', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(492, 'Chittagong', 'Chittagong', 'Hathazari', 'Yunus Nagar', '4338', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(493, 'Chittagong', 'Chittagong', 'Jaldi', 'Banigram', '4393', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(494, 'Chittagong', 'Chittagong', 'Jaldi', 'Gunagari', '4392', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(495, 'Chittagong', 'Chittagong', 'Jaldi', 'Jaldi', '4390', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(496, 'Chittagong', 'Chittagong', 'Jaldi', 'Khan Bahadur', '4391', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(497, 'Chittagong', 'Chittagong', 'Lohagara', 'Chunti', '4398', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(498, 'Chittagong', 'Chittagong', 'Lohagara', 'Lohagara', '4396', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(499, 'Chittagong', 'Chittagong', 'Lohagara', 'Padua', '4397', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(500, 'Chittagong', 'Chittagong', 'Mirsharai', 'Abutorab', '4321', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(501, 'Chittagong', 'Chittagong', 'Mirsharai', 'Azampur', '4325', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(502, 'Chittagong', 'Chittagong', 'Mirsharai', 'Bharawazhat', '4323', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(503, 'Chittagong', 'Chittagong', 'Mirsharai', 'Darrogahat', '4322', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(504, 'Chittagong', 'Chittagong', 'Mirsharai', 'Joarganj', '4324', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(505, 'Chittagong', 'Chittagong', 'Mirsharai', 'Korerhat', '4327', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(506, 'Chittagong', 'Chittagong', 'Mirsharai', 'Mirsharai', '4320', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(507, 'Chittagong', 'Chittagong', 'Mirsharai', 'Mohazanhat', '4328', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(508, 'Chittagong', 'Chittagong', 'Patia Head Office', 'Budhpara', '4371', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(509, 'Chittagong', 'Chittagong', 'Patia Head Office', 'Patia Head Office', '4370', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(510, 'Chittagong', 'Chittagong', 'Rangunia', 'Dhamair', '4361', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(511, 'Chittagong', 'Chittagong', 'Rangunia', 'Rangunia', '4360', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(512, 'Chittagong', 'Chittagong', 'Rouzan', 'B.I.T Post Office', '4349', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(513, 'Chittagong', 'Chittagong', 'Rouzan', 'Beenajuri', '4341', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(514, 'Chittagong', 'Chittagong', 'Rouzan', 'Dewanpur', '4347', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(515, 'Chittagong', 'Chittagong', 'Rouzan', 'Fatepur', '4345', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(516, 'Chittagong', 'Chittagong', 'Rouzan', 'Gahira', '4343', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(517, 'Chittagong', 'Chittagong', 'Rouzan', 'Guzra Noapara', '4346', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(518, 'Chittagong', 'Chittagong', 'Rouzan', 'jagannath Hat', '4344', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(519, 'Chittagong', 'Chittagong', 'Rouzan', 'Kundeshwari', '4342', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(520, 'Chittagong', 'Chittagong', 'Rouzan', 'Mohamuni', '4348', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(521, 'Chittagong', 'Chittagong', 'Rouzan', 'Rouzan', '4340', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(522, 'Chittagong', 'Chittagong', 'Sandwip', 'Sandwip', '4300', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(523, 'Chittagong', 'Chittagong', 'Sandwip', 'Shiberhat', '4301', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(524, 'Chittagong', 'Chittagong', 'Sandwip', 'Urirchar', '4302', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(525, 'Chittagong', 'Chittagong', 'Satkania', 'Baitul Ijjat', '4387', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(526, 'Chittagong', 'Chittagong', 'Satkania', 'Bazalia', '4388', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(527, 'Chittagong', 'Chittagong', 'Satkania', 'Satkania', '4386', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(528, 'Chittagong', 'Chittagong', 'Sitakunda', 'Barabkunda', '4312', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(529, 'Chittagong', 'Chittagong', 'Sitakunda', 'Baroidhala', '4311', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(530, 'Chittagong', 'Chittagong', 'Sitakunda', 'Bawashbaria', '4313', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(531, 'Chittagong', 'Chittagong', 'Sitakunda', 'Bhatiari', '4315', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(532, 'Chittagong', 'Chittagong', 'Sitakunda', 'Fouzdarhat', '4316', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(533, 'Chittagong', 'Chittagong', 'Sitakunda', 'Jafrabad', '4317', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(534, 'Chittagong', 'Chittagong', 'Sitakunda', 'Kumira', '4314', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(535, 'Chittagong', 'Chittagong', 'Sitakunda', 'Sitakunda', '4310', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(536, 'Chittagong', 'Cumilla', 'Barura', 'Barura', '3560', NULL, '2018-08-08 14:11:10', '2019-09-12 05:14:34'),
(537, 'Chittagong', 'Comilla', 'Barura', 'Murdafarganj', '3562', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(538, 'Chittagong', 'Comilla', 'Barura', 'Poyalgachha', '3561', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(539, 'Chittagong', 'Comilla', 'Brahmanpara', 'Brahmanpara', '3526', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(540, 'Chittagong', 'Comilla', 'Burichang', 'Burichang', '3520', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(541, 'Chittagong', 'Comilla', 'Burichang', 'Maynamoti bazar', '3521', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(542, 'Chittagong', 'Comilla', 'Chandina', 'Chandia', '3510', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(543, 'Chittagong', 'Comilla', 'Chandina', 'Madhaiabazar', '3511', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(544, 'Chittagong', 'Comilla', 'Chouddagram', 'Batisa', '3551', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(545, 'Chittagong', 'Comilla', 'Chouddagram', 'Chiora', '3552', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(546, 'Chittagong', 'Comilla', 'Chouddagram', 'Chouddagram', '3550', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(547, 'Chittagong', 'Comilla', 'Comilla Sadar', 'Comilla Contoment', '3501', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(548, 'Chittagong', 'Comilla', 'Comilla Sadar', 'Comilla Sadar', '3500', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(549, 'Chittagong', 'Comilla', 'Comilla Sadar', 'Courtbari', '3503', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(550, 'Chittagong', 'Comilla', 'Comilla Sadar', 'Halimanagar', '3502', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(551, 'Chittagong', 'Comilla', 'Comilla Sadar', 'Suaganj', '3504', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(552, 'Chittagong', 'Comilla', 'Daudkandi', 'Dashpara', '3518', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(553, 'Chittagong', 'Comilla', 'Daudkandi', 'Daudkandi', '3516', NULL, '2018-08-08 14:11:10', '2018-08-08 14:11:10'),
(554, 'Chittagong', 'Comilla', 'Daudkandi', 'Eliotganj', '3519', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(555, 'Chittagong', 'Comilla', 'Daudkandi', 'Gouripur', '3517', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(556, 'Chittagong', 'Comilla', 'Davidhar', 'Barashalghar', '3532', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(557, 'Chittagong', 'Comilla', 'Davidhar', 'Davidhar', '3530', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(558, 'Chittagong', 'Comilla', 'Davidhar', 'Dhamtee', '3533', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(559, 'Chittagong', 'Comilla', 'Davidhar', 'Gangamandal', '3531', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(560, 'Chittagong', 'Comilla', 'Homna', 'Homna', '3546', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(561, 'Chittagong', 'Comilla', 'Laksam', 'Bipulasar', '3572', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(562, 'Chittagong', 'Comilla', 'Laksam', 'Laksam', '3570', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(563, 'Chittagong', 'Comilla', 'Laksam', 'Lakshamanpur', '3571', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(564, 'Chittagong', 'Comilla', 'Langalkot', 'Chhariabazar', '3582', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(565, 'Chittagong', 'Comilla', 'Langalkot', 'Dhalua', '3581', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(566, 'Chittagong', 'Comilla', 'Langalkot', 'Gunabati', '3583', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(567, 'Chittagong', 'Comilla', 'Langalkot', 'Langalkot', '3580', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(568, 'Chittagong', 'Comilla', 'Muradnagar', 'Bangra', '3543', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(569, 'Chittagong', 'Comilla', 'Muradnagar', 'Companyganj', '3542', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(570, 'Chittagong', 'Comilla', 'Muradnagar', 'Muradnagar', '3540', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(571, 'Chittagong', 'Comilla', 'Muradnagar', 'Pantibazar', '3545', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(572, 'Chittagong', 'Comilla', 'Muradnagar', 'Ramchandarpur', '3541', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(573, 'Chittagong', 'Comilla', 'Muradnagar', 'Sonakanda', '3544', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(574, 'Chittagong', 'Coxs Bazar', 'Chiringga', 'Badarkali', '4742', NULL, '2018-08-08 14:11:11', '2019-09-14 03:38:56'),
(575, 'Chittagong', 'Coxs Bazar', 'Chiringga', 'Chiringga', '4740', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:01'),
(576, 'Chittagong', 'Coxs Bazar', 'Chiringga', 'Chiringga S.O', '4741', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:05'),
(577, 'Chittagong', 'Coxs Bazar', 'Chiringga', 'Malumghat', '4743', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:10'),
(578, 'Chittagong', 'Coxs Bazar', 'Coxs Bazar Sadar', 'Coxs Bazar Sadar', '4700', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:14'),
(579, 'Chittagong', 'Coxs Bazar', 'Coxs Bazar Sadar', 'Eidga', '4702', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:18'),
(580, 'Chittagong', 'Coxs Bazar', 'Coxs Bazar Sadar', 'Zhilanja', '4701', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:22'),
(581, 'Chittagong', 'Coxs Bazar', 'Gorakghat', 'Gorakghat', '4710', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:27'),
(582, 'Chittagong', 'Coxs Bazar', 'Kutubdia', 'Kutubdia', '4720', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:31'),
(583, 'Chittagong', 'Coxs Bazar', 'Ramu', 'Ramu', '4730', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:36'),
(584, 'Chittagong', 'Coxs Bazar', 'Teknaf', 'Hnila', '4761', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:40'),
(585, 'Chittagong', 'Coxs Bazar', 'Teknaf', 'St.Martin', '4762', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:44'),
(586, 'Chittagong', 'Coxs Bazar', 'Teknaf', 'Teknaf', '4760', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:49'),
(587, 'Chittagong', 'Coxs Bazar', 'Ukhia', 'Ukhia', '4750', NULL, '2018-08-08 14:11:11', '2019-09-14 03:39:55'),
(588, 'Chittagong', 'Feni', 'Chhagalnaia', 'Chhagalnaia', '3910', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(589, 'Chittagong', 'Feni', 'Chhagalnaia', 'Daraga Hat', '3912', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(590, 'Chittagong', 'Feni', 'Chhagalnaia', 'Maharajganj', '3911', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(591, 'Chittagong', 'Feni', 'Chhagalnaia', 'Puabashimulia', '3913', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(592, 'Chittagong', 'Feni', 'Dagonbhuia', 'Chhilonia', '3922', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(593, 'Chittagong', 'Feni', 'Dagonbhuia', 'Dagondhuia', '3920', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(594, 'Chittagong', 'Feni', 'Dagonbhuia', 'Dudmukha', '3921', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(595, 'Chittagong', 'Feni', 'Dagonbhuia', 'Rajapur', '3923', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(596, 'Chittagong', 'Feni', 'Feni Sadar', 'Fazilpur', '3901', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(597, 'Chittagong', 'Feni', 'Feni Sadar', 'Feni Sadar', '3900', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(598, 'Chittagong', 'Feni', 'Feni Sadar', 'Laskarhat', '3903', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(599, 'Chittagong', 'Feni', 'Feni Sadar', 'Sharshadie', '3902', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(600, 'Chittagong', 'Feni', 'Pashurampur', 'Fulgazi', '3942', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(601, 'Chittagong', 'Feni', 'Pashurampur', 'Munshirhat', '3943', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(602, 'Chittagong', 'Feni', 'Pashurampur', 'Pashurampur', '3940', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(603, 'Chittagong', 'Feni', 'Pashurampur', 'Shuarbazar', '3941', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(604, 'Chittagong', 'Feni', 'Sonagazi', 'Ahmadpur', '3932', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(605, 'Chittagong', 'Feni', 'Sonagazi', 'Kazirhat', '3933', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(606, 'Chittagong', 'Feni', 'Sonagazi', 'Motiganj', '3931', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(607, 'Chittagong', 'Feni', 'Sonagazi', 'Sonagazi', '3930', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(608, 'Chittagong', 'Khagrachari', 'Diginala', 'Diginala', '4420', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(609, 'Chittagong', 'Khagrachari', 'Khagrachari Sadar', 'Khagrachari Sadar', '4400', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(610, 'Chittagong', 'Khagrachari', 'Laxmichhari', 'Laxmichhari', '4470', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(611, 'Chittagong', 'Khagrachari', 'Mahalchhari', 'Mahalchhari', '4430', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(612, 'Chittagong', 'Khagrachari', 'Manikchhari', 'Manikchhari', '4460', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(613, 'Chittagong', 'Khagrachari', 'Matiranga', 'Matiranga', '4450', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(614, 'Chittagong', 'Khagrachari', 'Panchhari', 'Panchhari', '4410', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(615, 'Chittagong', 'Khagrachari', 'Ramghar Head Office', 'Ramghar Head Office', '4440', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(616, 'Chittagong', 'Lakshmipur', 'Char Alexgander', 'Char Alexgander', '3730', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(617, 'Chittagong', 'Lakshmipur', 'Char Alexgander', 'Hajirghat', '3731', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(618, 'Chittagong', 'Lakshmipur', 'Char Alexgander', 'Ramgatirhat', '3732', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(619, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Amani Lakshimpur', '3709', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(620, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Bhabaniganj', '3702', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(621, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Chandraganj', '3708', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(622, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Choupalli', '3707', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(623, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Dalal Bazar', '3701', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(624, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Duttapara', '3706', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(625, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Keramatganj', '3704', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(626, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Lakshimpur Sadar', '3700', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(627, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Mandari', '3703', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(628, 'Chittagong', 'Lakshmipur', 'Lakshimpur Sadar', 'Rupchara', '3705', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(629, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Alipur', '3721', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(630, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Dolta', '3725', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(631, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Kanchanpur', '3723', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(632, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Naagmud', '3724', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(633, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Panpara', '3722', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(634, 'Chittagong', 'Lakshmipur', 'Ramganj', 'Ramganj', '3720', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(635, 'Chittagong', 'Lakshmipur', 'Raypur', 'Bhuabari', '3714', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(636, 'Chittagong', 'Lakshmipur', 'Raypur', 'Haydarganj', '3713', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(637, 'Chittagong', 'Lakshmipur', 'Raypur', 'Nagerdighirpar', '3712', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(638, 'Chittagong', 'Lakshmipur', 'Raypur', 'Rakhallia', '3711', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(639, 'Chittagong', 'Lakshmipur', 'Raypur', 'Raypur', '3710', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(640, 'Chittagong', 'Noakhali', 'Basurhat', 'Basur Hat', '3850', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(641, 'Chittagong', 'Noakhali', 'Basurhat', 'Charhajari', '3851', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(642, 'Chittagong', 'Noakhali', 'Begumganj', 'Alaiarpur', '3831', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(643, 'Chittagong', 'Noakhali', 'Begumganj', 'Amisha Para', '3847', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(644, 'Chittagong', 'Noakhali', 'Begumganj', 'Banglabazar', '3822', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(645, 'Chittagong', 'Noakhali', 'Begumganj', 'Bazra', '3824', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(646, 'Chittagong', 'Noakhali', 'Begumganj', 'Begumganj', '3820', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(647, 'Chittagong', 'Noakhali', 'Begumganj', 'Bhabani Jibanpur', '3837', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(648, 'Chittagong', 'Noakhali', 'Begumganj', 'Choumohani', '3821', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(649, 'Chittagong', 'Noakhali', 'Begumganj', 'Dauti', '3843', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(650, 'Chittagong', 'Noakhali', 'Begumganj', 'Durgapur', '3848', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(651, 'Chittagong', 'Noakhali', 'Begumganj', 'Gopalpur', '3828', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(652, 'Chittagong', 'Noakhali', 'Begumganj', 'Jamidar Hat', '3825', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(653, 'Chittagong', 'Noakhali', 'Begumganj', 'Joyag', '3844', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(654, 'Chittagong', 'Noakhali', 'Begumganj', 'Joynarayanpur', '3829', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(655, 'Chittagong', 'Noakhali', 'Begumganj', 'Khalafat Bazar', '3833', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(656, 'Chittagong', 'Noakhali', 'Begumganj', 'Khalishpur', '3842', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(657, 'Chittagong', 'Noakhali', 'Begumganj', 'Maheshganj', '3838', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(658, 'Chittagong', 'Noakhali', 'Begumganj', 'Mir Owarishpur', '3823', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(659, 'Chittagong', 'Noakhali', 'Begumganj', 'Nadona', '3839', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(660, 'Chittagong', 'Noakhali', 'Begumganj', 'Nandiapara', '3841', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(661, 'Chittagong', 'Noakhali', 'Begumganj', 'Oachhekpur', '3835', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(662, 'Chittagong', 'Noakhali', 'Begumganj', 'Rajganj', '3834', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(663, 'Chittagong', 'Noakhali', 'Begumganj', 'Sonaimuri', '3827', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(664, 'Chittagong', 'Noakhali', 'Begumganj', 'Tangirpar', '3832', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(665, 'Chittagong', 'Noakhali', 'Begumganj', 'Thanar Hat', '3845', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(666, 'Chittagong', 'Noakhali', 'Chatkhil', 'Bansa Bazar', '3879', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(667, 'Chittagong', 'Noakhali', 'Chatkhil', 'Bodalcourt', '3873', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(668, 'Chittagong', 'Noakhali', 'Chatkhil', 'Chatkhil', '3870', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(669, 'Chittagong', 'Noakhali', 'Chatkhil', 'Dosh Gharia', '3878', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(670, 'Chittagong', 'Noakhali', 'Chatkhil', 'Karihati', '3877', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(671, 'Chittagong', 'Noakhali', 'Chatkhil', 'Khilpara', '3872', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(672, 'Chittagong', 'Noakhali', 'Chatkhil', 'Palla', '3871', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(673, 'Chittagong', 'Noakhali', 'Chatkhil', 'Rezzakpur', '3874', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(674, 'Chittagong', 'Noakhali', 'Chatkhil', 'Sahapur', '3881', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(675, 'Chittagong', 'Noakhali', 'Chatkhil', 'Sampara', '3882', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(676, 'Chittagong', 'Noakhali', 'Chatkhil', 'Shingbahura', '3883', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(677, 'Chittagong', 'Noakhali', 'Chatkhil', 'Solla', '3875', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(678, 'Chittagong', 'Noakhali', 'Hatiya', 'Afazia', '3891', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(679, 'Chittagong', 'Noakhali', 'Hatiya', 'Hatiya', '3890', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(680, 'Chittagong', 'Noakhali', 'Hatiya', 'Tamoraddi', '3892', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(681, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Chaprashir Hat', '3811', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(682, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Char Jabbar', '3812', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(683, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Charam Tua', '3809', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(684, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Din Monir Hat', '3803', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(685, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Kabirhat', '3807', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(686, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Khalifar Hat', '3808', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(687, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Mriddarhat', '3806', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(688, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Noakhali College', '3801', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(689, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Noakhali Sadar', '3800', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(690, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Pak Kishoreganj', '3804', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(691, 'Chittagong', 'Noakhali', 'Noakhali Sadar', 'Sonapur', '3802', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(692, 'Chittagong', 'Noakhali', 'Senbag', 'Beezbag', '3862', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(693, 'Chittagong', 'Noakhali', 'Senbag', 'Chatarpaia', '3864', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(694, 'Chittagong', 'Noakhali', 'Senbag', 'Kallyandi', '3861', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(695, 'Chittagong', 'Noakhali', 'Senbag', 'Kankirhat', '3863', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(696, 'Chittagong', 'Noakhali', 'Senbag', 'Senbag', '3860', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(697, 'Chittagong', 'Noakhali', 'Senbag', 'T.P. Lamua', '3865', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(698, 'Chittagong', 'Rangamati', 'Barakal', 'Barakal', '4570', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(699, 'Chittagong', 'Rangamati', 'Bilaichhari', 'Bilaichhari', '4550', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(700, 'Chittagong', 'Rangamati', 'Jarachhari', 'Jarachhari', '4560', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(701, 'Chittagong', 'Rangamati', 'Kalampati', 'Betbunia', '4511', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(702, 'Chittagong', 'Rangamati', 'Kalampati', 'Kalampati', '4510', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(703, 'Chittagong', 'Rangamati', 'kaptai', 'Chandraghona', '4531', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(704, 'Chittagong', 'Rangamati', 'kaptai', 'Kaptai', '4530', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(705, 'Chittagong', 'Rangamati', 'kaptai', 'Kaptai Nuton Bazar', '4533', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(706, 'Chittagong', 'Rangamati', 'kaptai', 'Kaptai Project', '4532', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(707, 'Chittagong', 'Rangamati', 'Longachh', 'Longachh', '4580', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(708, 'Chittagong', 'Rangamati', 'Marishya', 'Marishya', '4590', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(709, 'Chittagong', 'Rangamati', 'Naniachhar', 'Nanichhar', '4520', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(710, 'Chittagong', 'Rangamati', 'Rajsthali', 'Rajsthali', '4540', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(711, 'Chittagong', 'Rangamati', 'Rangamati Sadar', 'Rangamati Sadar', '4500', NULL, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(712, 'Khulna', 'Bagherhat', 'Bagerhat Sadar', 'Bagerhat Sadar', '9300', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(713, 'Khulna', 'Bagherhat', 'Bagerhat Sadar', 'P.C College', '9301', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(714, 'Khulna', 'Bagherhat', 'Bagerhat Sadar', 'Rangdia', '9302', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(715, 'Khulna', 'Bagherhat', 'Chalna Ankorage', 'Chalna Ankorage', '9350', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(716, 'Khulna', 'Bagherhat', 'Chalna Ankorage', 'Mongla Port', '9351', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(717, 'Khulna', 'Bagherhat', 'Chitalmari', 'Barabaria', '9361', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(718, 'Khulna', 'Bagherhat', 'Chitalmari', 'Chitalmari', '9360', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(719, 'Khulna', 'Bagherhat', 'Fakirhat', 'Bhanganpar Bazar', '9372', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(720, 'Khulna', 'Bagherhat', 'Fakirhat', 'Fakirhat', '9370', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(721, 'Khulna', 'Bagherhat', 'Fakirhat', 'Mansa', '9371', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(722, 'Khulna', 'Bagherhat', 'Kachua UPO', 'Kachua', '9310', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(723, 'Khulna', 'Bagherhat', 'Kachua UPO', 'Sonarkola', '9311', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(724, 'Khulna', 'Bagherhat', 'Mollahat', 'Charkulia', '9383', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(725, 'Khulna', 'Bagherhat', 'Mollahat', 'Dariala', '9382', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(726, 'Khulna', 'Bagherhat', 'Mollahat', 'Kahalpur', '9381', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(727, 'Khulna', 'Bagherhat', 'Mollahat', 'Mollahat', '9380', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(728, 'Khulna', 'Bagherhat', 'Mollahat', 'Nagarkandi', '9384', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(729, 'Khulna', 'Bagherhat', 'Mollahat', 'Pak Gangni', '9385', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(730, 'Khulna', 'Bagherhat', 'Morelganj', 'Morelganj', '9320', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(731, 'Khulna', 'Bagherhat', 'Morelganj', 'Sannasi Bazar', '9321', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(732, 'Khulna', 'Bagherhat', 'Morelganj', 'Telisatee', '9322', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(733, 'Khulna', 'Bagherhat', 'Rampal', 'Foylahat', '9341', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(734, 'Khulna', 'Bagherhat', 'Rampal', 'Gourambha', '9343', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(735, 'Khulna', 'Bagherhat', 'Rampal', 'Rampal', '9340', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(736, 'Khulna', 'Bagherhat', 'Rampal', 'Sonatunia', '9342', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(737, 'Khulna', 'Bagherhat', 'Rayenda', 'Rayenda', '9330', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(738, 'Khulna', 'Chuadanga', 'Alamdanga', 'Alamdanga', '7210', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(739, 'Khulna', 'Chuadanga', 'Alamdanga', 'Hardi', '7211', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(740, 'Khulna', 'Chuadanga', 'Chuadanga Sadar', 'Chuadanga Sadar', '7200', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(741, 'Khulna', 'Chuadanga', 'Chuadanga Sadar', 'Munshiganj', '7201', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(742, 'Khulna', 'Chuadanga', 'Damurhuda', 'Andulbaria', '7222', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(743, 'Khulna', 'Chuadanga', 'Damurhuda', 'Damurhuda', '7220', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(744, 'Khulna', 'Chuadanga', 'Damurhuda', 'Darshana', '7221', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(745, 'Khulna', 'Chuadanga', 'Doulatganj', 'Doulatganj', '7230', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(746, 'Khulna', 'Jessore', 'Bagharpara', 'Bagharpara', '7470', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(747, 'Khulna', 'Jessore', 'Bagharpara', 'Gouranagar', '7471', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(748, 'Khulna', 'Jessore', 'Chaugachha', 'Chougachha', '7410', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(749, 'Khulna', 'Jessore', 'Jessore Sadar', 'Basundia', '7406', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(750, 'Khulna', 'Jessore', 'Jessore Sadar', 'Chanchra', '7402', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(751, 'Khulna', 'Jessore', 'Jessore Sadar', 'Churamankathi', '7407', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(752, 'Khulna', 'Jessore', 'Jessore Sadar', 'Jessore Airbach', '7404', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(753, 'Khulna', 'Jessore', 'Jessore Sadar', 'Jessore canttonment', '7403', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(754, 'Khulna', 'Jessore', 'Jessore Sadar', 'Jessore Sadar', '7400', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(755, 'Khulna', 'Jessore', 'Jessore Sadar', 'Jessore Upa-Shahar', '7401', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(756, 'Khulna', 'Jessore', 'Jessore Sadar', 'Rupdia', '7405', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(757, 'Khulna', 'Jessore', 'Jhikargachha', 'Jhikargachha', '7420', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(758, 'Khulna', 'Jessore', 'Keshabpur', 'Keshobpur', '7450', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(759, 'Khulna', 'Jessore', 'Monirampur', 'Monirampur', '7440', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(760, 'Khulna', 'Jessore', 'Noapara', 'Bhugilhat', '7462', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(761, 'Khulna', 'Jessore', 'Noapara', 'Noapara', '7460', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(762, 'Khulna', 'Jessore', 'Noapara', 'Rajghat', '7461', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(763, 'Khulna', 'Jessore', 'Sarsa', 'Bag Achra', '7433', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(764, 'Khulna', 'Jessore', 'Sarsa', 'Benapole', '7431', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(765, 'Khulna', 'Jessore', 'Sarsa', 'Jadabpur', '7432', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(766, 'Khulna', 'Jessore', 'Sarsa', 'Sarsa', '7430', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(767, 'Khulna', 'Jhenaidah', 'Harinakundu', 'Harinakundu', '7310', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(768, 'Khulna', 'Jhenaidah', 'Jhenaidah Sadar', 'Jhenaidah Cadet College', '7301', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(769, 'Khulna', 'Jhenaidah', 'Jhenaidah Sadar', 'Jhenaidah Sadar', '7300', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(770, 'Khulna', 'Jhenaidah', 'Kotchandpur', 'Kotchandpur', '7330', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(771, 'Khulna', 'Jhenaidah', 'Maheshpur', 'Maheshpur', '7340', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(772, 'Khulna', 'Jhenaidah', 'Naldanga', 'Hatbar Bazar', '7351', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(773, 'Khulna', 'Jhenaidah', 'Naldanga', 'Naldanga', '7350', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(774, 'Khulna', 'Jhenaidah', 'Shailakupa', 'Kumiradaha', '7321', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(775, 'Khulna', 'Jhenaidah', 'Shailakupa', 'Shailakupa', '7320', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(776, 'Khulna', 'Khulna', 'Alaipur', 'Alaipur', '9240', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(777, 'Khulna', 'Khulna', 'Alaipur', 'Belphulia', '9242', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(778, 'Khulna', 'Khulna', 'Alaipur', 'Rupsha', '9241', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(779, 'Khulna', 'Khulna', 'Batiaghat', 'Batiaghat', '9260', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(780, 'Khulna', 'Khulna', 'Batiaghat', 'Surkalee', '9261', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(781, 'Khulna', 'Khulna', 'Chalna Bazar', 'Bajua', '9272', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(782, 'Khulna', 'Khulna', 'Chalna Bazar', 'Chalna Bazar', '9270', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(783, 'Khulna', 'Khulna', 'Chalna Bazar', 'Dakup', '9271', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(784, 'Khulna', 'Khulna', 'Chalna Bazar', 'Nalian', '9273', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(785, 'Khulna', 'Khulna', 'Digalia', 'Chandni Mahal', '9221', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(786, 'Khulna', 'Khulna', 'Digalia', 'Digalia', '9220', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(787, 'Khulna', 'Khulna', 'Digalia', 'Gazirhat', '9224', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(788, 'Khulna', 'Khulna', 'Digalia', 'Ghoshghati', '9223', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(789, 'Khulna', 'Khulna', 'Digalia', 'Senhati', '9222', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(790, 'Khulna', 'Khulna', 'Khulna Sadar', 'Atra Shilpa Area', '9207', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(791, 'Khulna', 'Khulna', 'Khulna Sadar', 'BIT Khulna', '9203', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(792, 'Khulna', 'Khulna', 'Khulna Sadar', 'Doulatpur', '9202', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(793, 'Khulna', 'Khulna', 'Khulna Sadar', 'Jahanabad Canttonmen', '9205', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(794, 'Khulna', 'Khulna', 'Khulna Sadar', 'Khula Sadar', '9100', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(795, 'Khulna', 'Khulna', 'Khulna Sadar', 'Khulna G.P.O', '9000', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(796, 'Khulna', 'Khulna', 'Khulna Sadar', 'Khulna Shipyard', '9201', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(797, 'Khulna', 'Khulna', 'Khulna Sadar', 'Khulna University', '9208', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(798, 'Khulna', 'Khulna', 'Khulna Sadar', 'Siramani', '9204', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(799, 'Khulna', 'Khulna', 'Khulna Sadar', 'Sonali Jute Mills', '9206', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(800, 'Khulna', 'Khulna', 'Madinabad', 'Amadee', '9291', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(801, 'Khulna', 'Khulna', 'Madinabad', 'Madinabad', '9290', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(802, 'Khulna', 'Khulna', 'Paikgachha', 'Chandkhali', '9284', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(803, 'Khulna', 'Khulna', 'Paikgachha', 'Garaikhali', '9285', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(804, 'Khulna', 'Khulna', 'Paikgachha', 'Godaipur', '9281', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(805, 'Khulna', 'Khulna', 'Paikgachha', 'Kapilmoni', '9282', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(806, 'Khulna', 'Khulna', 'Paikgachha', 'Katipara', '9283', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(807, 'Khulna', 'Khulna', 'Paikgachha', 'Paikgachha', '9280', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(808, 'Khulna', 'Khulna', 'Phultala', 'Phultala', '9210', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(809, 'Khulna', 'Khulna', 'Sajiara', 'Chuknagar', '9252', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(810, 'Khulna', 'Khulna', 'Sajiara', 'Ghonabanda', '9251', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(811, 'Khulna', 'Khulna', 'Sajiara', 'Sajiara', '9250', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(812, 'Khulna', 'Khulna', 'Sajiara', 'Shahapur', '9253', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(813, 'Khulna', 'Khulna', 'Terakhada', 'Pak Barasat', '9231', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(814, 'Khulna', 'Khulna', 'Terakhada', 'Terakhada', '9230', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(815, 'Khulna', 'Kustia', 'Bheramara', 'Allardarga', '7042', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(816, 'Khulna', 'Kustia', 'Bheramara', 'Bheramara', '7040', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(817, 'Khulna', 'Kustia', 'Bheramara', 'Ganges Bheramara', '7041', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(818, 'Khulna', 'Kustia', 'Janipur', 'Janipur', '7020', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(819, 'Khulna', 'Kustia', 'Janipur', 'Khoksa', '7021', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(820, 'Khulna', 'Kustia', 'Kumarkhali', 'Kumarkhali', '7010', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(821, 'Khulna', 'Kustia', 'Kumarkhali', 'Panti', '7011', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(822, 'Khulna', 'Kustia', 'Kustia Sadar', 'Islami University', '7003', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(823, 'Khulna', 'Kustia', 'Kustia Sadar', 'Jagati', '7002', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(824, 'Khulna', 'Kustia', 'Kustia Sadar', 'Kushtia Mohini', '7001', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(825, 'Khulna', 'Kustia', 'Kustia Sadar', 'Kustia Sadar', '7000', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(826, 'Khulna', 'Kustia', 'Mirpur', 'Amla Sadarpur', '7032', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(827, 'Khulna', 'Kustia', 'Mirpur', 'Mirpur', '7030', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(828, 'Khulna', 'Kustia', 'Mirpur', 'Poradaha', '7031', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(829, 'Khulna', 'Kustia', 'Rafayetpur', 'Khasmathurapur', '7052', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(830, 'Khulna', 'Kustia', 'Rafayetpur', 'Rafayetpur', '7050', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(831, 'Khulna', 'Kustia', 'Rafayetpur', 'Taragunia', '7051', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(832, 'Khulna', 'Magura', 'Arpara', 'Arpara', '7620', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(833, 'Khulna', 'Magura', 'Magura Sadar', 'Magura Sadar', '7600', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(834, 'Khulna', 'Magura', 'Mohammadpur', 'Binodpur', '7631', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(835, 'Khulna', 'Magura', 'Mohammadpur', 'Mohammadpur', '7630', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(836, 'Khulna', 'Magura', 'Mohammadpur', 'Nahata', '7632', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(837, 'Khulna', 'Magura', 'Shripur', 'Langalbadh', '7611', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(838, 'Khulna', 'Magura', 'Shripur', 'Nachol', '7612', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(839, 'Khulna', 'Magura', 'Shripur', 'Shripur', '7610', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(840, 'Khulna', 'Meherpur', 'Gangni', 'Gangni', '7110', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(841, 'Khulna', 'Meherpur', 'Meherpur Sadar', 'Amjhupi', '7101', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(842, 'Khulna', 'Meherpur', 'Meherpur Sadar', 'Amjhupi', '7152', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(843, 'Khulna', 'Meherpur', 'Meherpur Sadar', 'Meherpur Sadar', '7100', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(844, 'Khulna', 'Meherpur', 'Meherpur Sadar', 'Mujib Nagar Complex', '7102', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(845, 'Khulna', 'Narail', 'Kalia', 'Kalia', '7520', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(846, 'Khulna', 'Narail', 'Laxmipasha', 'Baradia', '7514', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(847, 'Khulna', 'Narail', 'Laxmipasha', 'Itna', '7512', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(848, 'Khulna', 'Narail', 'Laxmipasha', 'Laxmipasha', '7510', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(849, 'Khulna', 'Narail', 'Laxmipasha', 'Lohagora', '7511', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(850, 'Khulna', 'Narail', 'Laxmipasha', 'Naldi', '7513', 0, '2018-08-08 14:11:11', '2018-08-08 14:11:11'),
(851, 'Khulna', 'Narail', 'Mohajan', 'Mohajan', '7521', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(852, 'Khulna', 'Narail', 'Narail Sadar', 'Narail Sadar', '7500', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(853, 'Khulna', 'Narail', 'Narail Sadar', 'Ratanganj', '7501', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(854, 'Khulna', 'Satkhira', 'Ashashuni', 'Ashashuni', '9460', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(855, 'Khulna', 'Satkhira', 'Ashashuni', 'Baradal', '9461', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(856, 'Khulna', 'Satkhira', 'Debbhata', 'Debbhata', '9430', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(857, 'Khulna', 'Satkhira', 'Debbhata', 'Gurugram', '9431', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(858, 'Khulna', 'Satkhira', 'kalaroa', 'Chandanpur', '9415', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(859, 'Khulna', 'Satkhira', 'kalaroa', 'Hamidpur', '9413', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(860, 'Khulna', 'Satkhira', 'kalaroa', 'Jhaudanga', '9412', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(861, 'Khulna', 'Satkhira', 'kalaroa', 'kalaroa', '9410', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(862, 'Khulna', 'Satkhira', 'kalaroa', 'Khordo', '9414', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(863, 'Khulna', 'Satkhira', 'kalaroa', 'Murarikati', '9411', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(864, 'Khulna', 'Satkhira', 'Kaliganj UPO', 'Kaliganj UPO', '9440', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(865, 'Khulna', 'Satkhira', 'Kaliganj UPO', 'Nalta Mubaroknagar', '9441', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(866, 'Khulna', 'Satkhira', 'Kaliganj UPO', 'Ratanpur', '9442', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(867, 'Khulna', 'Satkhira', 'Nakipur', 'Buri Goalini', '9453', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(868, 'Khulna', 'Satkhira', 'Nakipur', 'Gabura', '9454', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(869, 'Khulna', 'Satkhira', 'Nakipur', 'Habinagar', '9455', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(870, 'Khulna', 'Satkhira', 'Nakipur', 'Nakipur', '9450', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(871, 'Khulna', 'Satkhira', 'Nakipur', 'Naobeki', '9452', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(872, 'Khulna', 'Satkhira', 'Nakipur', 'Noornagar', '9451', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(873, 'Khulna', 'Satkhira', 'Satkhira Sadar', 'Budhhat', '9403', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(874, 'Khulna', 'Satkhira', 'Satkhira Sadar', 'Gunakar kati', '9402', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(875, 'Khulna', 'Satkhira', 'Satkhira Sadar', 'Satkhira Islamia Acc', '9401', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12');
INSERT INTO `districts` (`id`, `division`, `district`, `thana`, `postoffice`, `postcode`, `is_active`, `created_at`, `updated_at`) VALUES
(876, 'Khulna', 'Satkhira', 'Satkhira Sadar', 'Satkhira Sadar', '9400', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(877, 'Khulna', 'Satkhira', 'Taala', 'Patkelghata', '9421', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(878, 'Khulna', 'Satkhira', 'Taala', 'Taala', '9420', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(879, 'Sylhet', 'Hobiganj', 'Azmireeganj', 'Azmireeganj', '3360', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(880, 'Sylhet', 'Hobiganj', 'Bahubal', 'Bahubal', '3310', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(881, 'Sylhet', 'Hobiganj', 'Baniachang', 'Baniachang', '3350', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(882, 'Sylhet', 'Hobiganj', 'Baniachang', 'Jatrapasha', '3351', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(883, 'Sylhet', 'Hobiganj', 'Baniachang', 'Kadirganj', '3352', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(884, 'Sylhet', 'Hobiganj', 'Chunarughat', 'Chandpurbagan', '3321', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(885, 'Sylhet', 'Hobiganj', 'Chunarughat', 'Chunarughat', '3320', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(886, 'Sylhet', 'Hobiganj', 'Chunarughat', 'Narapati', '3322', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(887, 'Sylhet', 'Hobiganj', 'Hobiganj Sadar', 'Gopaya', '3302', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(888, 'Sylhet', 'Hobiganj', 'Hobiganj Sadar', 'Hobiganj Sadar', '3300', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(889, 'Sylhet', 'Hobiganj', 'Hobiganj Sadar', 'Shaestaganj', '3301', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(890, 'Sylhet', 'Hobiganj', 'Kalauk', 'Kalauk', '3340', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(891, 'Sylhet', 'Hobiganj', 'Kalauk', 'Lakhai', '3341', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(892, 'Sylhet', 'Hobiganj', 'Madhabpur', 'Itakhola', '3331', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(893, 'Sylhet', 'Hobiganj', 'Madhabpur', 'Madhabpur', '3330', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(894, 'Sylhet', 'Hobiganj', 'Madhabpur', 'Saihamnagar', '3333', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(895, 'Sylhet', 'Hobiganj', 'Madhabpur', 'Shahajibazar', '3332', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(896, 'Sylhet', 'Hobiganj', 'Nabiganj', 'Digalbak', '3373', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(897, 'Sylhet', 'Hobiganj', 'Nabiganj', 'Golduba', '3372', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(898, 'Sylhet', 'Hobiganj', 'Nabiganj', 'Goplarbazar', '3371', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(899, 'Sylhet', 'Hobiganj', 'Nabiganj', 'Inathganj', '3374', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(900, 'Sylhet', 'Hobiganj', 'Nabiganj', 'Nabiganj', '3370', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(901, 'Sylhet', 'Moulvibazar', 'Baralekha', 'Baralekha', '3250', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(902, 'Sylhet', 'Moulvibazar', 'Baralekha', 'Dhakkhinbag', '3252', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(903, 'Sylhet', 'Moulvibazar', 'Baralekha', 'Juri', '3251', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(904, 'Sylhet', 'Moulvibazar', 'Baralekha', 'Purbashahabajpur', '3253', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(905, 'Sylhet', 'Moulvibazar', 'Kamalganj', 'Kamalganj', '3220', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(906, 'Sylhet', 'Moulvibazar', 'Kamalganj', 'Keramatnaga', '3221', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(907, 'Sylhet', 'Moulvibazar', 'Kamalganj', 'Munshibazar', '3224', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(908, 'Sylhet', 'Moulvibazar', 'Kamalganj', 'Patrakhola', '3222', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(909, 'Sylhet', 'Moulvibazar', 'Kamalganj', 'Shamsher Nagar', '3223', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(910, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Baramchal', '3237', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(911, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Kajaldhara', '3234', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(912, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Karimpur', '3235', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(913, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Kulaura', '3230', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(914, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Langla', '3232', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(915, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Prithimpasha', '3233', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(916, 'Sylhet', 'Moulvibazar', 'Kulaura', 'Tillagaon', '3231', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(917, 'Sylhet', 'Moulvibazar', 'Moulvibazar Sadar', 'Afrozganj', '3203', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(918, 'Sylhet', 'Moulvibazar', 'Moulvibazar Sadar', 'Barakapan', '3201', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(919, 'Sylhet', 'Moulvibazar', 'Moulvibazar Sadar', 'Monumukh', '3202', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(920, 'Sylhet', 'Moulvibazar', 'Moulvibazar Sadar', 'Moulvibazar Sadar', '3200', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(921, 'Sylhet', 'Moulvibazar', 'Rajnagar', 'Rajnagar', '3240', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(922, 'Sylhet', 'Moulvibazar', 'Srimangal', 'Kalighat', '3212', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(923, 'Sylhet', 'Moulvibazar', 'Srimangal', 'Khejurichhara', '3213', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(924, 'Sylhet', 'Moulvibazar', 'Srimangal', 'Narain Chora', '3211', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(925, 'Sylhet', 'Moulvibazar', 'Srimangal', 'Satgaon', '3214', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(926, 'Sylhet', 'Moulvibazar', 'Srimangal', 'Srimangal', '3210', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(927, 'Sylhet', 'Sunamganj', 'Bishamsarpur', 'Bishamsapur', '3010', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(928, 'Sylhet', 'Sunamganj', 'Chhatak', 'Chhatak', '3080', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(929, 'Sylhet', 'Sunamganj', 'Chhatak', 'Chhatak Cement Facto', '3081', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(930, 'Sylhet', 'Sunamganj', 'Chhatak', 'Chhatak Paper Mills', '3082', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(931, 'Sylhet', 'Sunamganj', 'Chhatak', 'Chourangi Bazar', '3893', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(932, 'Sylhet', 'Sunamganj', 'Chhatak', 'Gabindaganj', '3083', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(933, 'Sylhet', 'Sunamganj', 'Chhatak', 'Gabindaganj Natun Ba', '3084', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(934, 'Sylhet', 'Sunamganj', 'Chhatak', 'Islamabad', '3088', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(935, 'Sylhet', 'Sunamganj', 'Chhatak', 'jahidpur', '3087', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(936, 'Sylhet', 'Sunamganj', 'Chhatak', 'Khurma', '3085', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(937, 'Sylhet', 'Sunamganj', 'Chhatak', 'Moinpur', '3086', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(938, 'Sylhet', 'Sunamganj', 'Dhirai Chandpur', 'Dhirai Chandpur', '3040', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(939, 'Sylhet', 'Sunamganj', 'Dhirai Chandpur', 'Jagdal', '3041', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(940, 'Sylhet', 'Sunamganj', 'Duara bazar', 'Duara bazar', '3070', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(941, 'Sylhet', 'Sunamganj', 'Ghungiar', 'Ghungiar', '3050', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(942, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Atuajan', '3062', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(943, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Hasan Fatemapur', '3063', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(944, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Jagnnathpur', '3060', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(945, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Rasulganj', '3064', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(946, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Shiramsi', '3065', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(947, 'Sylhet', 'Sunamganj', 'Jagnnathpur', 'Syedpur', '3061', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(948, 'Sylhet', 'Sunamganj', 'Sachna', 'Sachna', '3020', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(949, 'Sylhet', 'Sunamganj', 'Sunamganj Sadar', 'Pagla', '3001', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(950, 'Sylhet', 'Sunamganj', 'Sunamganj Sadar', 'Patharia', '3002', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(951, 'Sylhet', 'Sunamganj', 'Sunamganj Sadar', 'Sunamganj Sadar', '3000', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(952, 'Sylhet', 'Sunamganj', 'Tahirpur', 'Tahirpur', '3030', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(953, 'Sylhet', 'Sylhet', 'Balaganj', 'Balaganj', '3120', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(954, 'Sylhet', 'Sylhet', 'Balaganj', 'Begumpur', '3125', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(955, 'Sylhet', 'Sylhet', 'Balaganj', 'Brahman Shashon', '3122', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(956, 'Sylhet', 'Sylhet', 'Balaganj', 'Gaharpur', '3128', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(957, 'Sylhet', 'Sylhet', 'Balaganj', 'Goala Bazar', '3124', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(958, 'Sylhet', 'Sylhet', 'Balaganj', 'Karua', '3121', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(959, 'Sylhet', 'Sylhet', 'Balaganj', 'Kathal Khair', '3127', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(960, 'Sylhet', 'Sylhet', 'Balaganj', 'Natun Bazar', '3129', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(961, 'Sylhet', 'Sylhet', 'Balaganj', 'Omarpur', '3126', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(962, 'Sylhet', 'Sylhet', 'Balaganj', 'Tajpur', '3123', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(963, 'Sylhet', 'Sylhet', 'Bianibazar', 'Bianibazar', '3170', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(964, 'Sylhet', 'Sylhet', 'Bianibazar', 'Churkai', '3175', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(965, 'Sylhet', 'Sylhet', 'Bianibazar', 'jaldup', '3171', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(966, 'Sylhet', 'Sylhet', 'Bianibazar', 'Kurar bazar', '3173', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(967, 'Sylhet', 'Sylhet', 'Bianibazar', 'Mathiura', '3172', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(968, 'Sylhet', 'Sylhet', 'Bianibazar', 'Salia bazar', '3174', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(969, 'Sylhet', 'Sylhet', 'Bishwanath', 'Bishwanath', '3130', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(970, 'Sylhet', 'Sylhet', 'Bishwanath', 'Dashghar', '3131', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(971, 'Sylhet', 'Sylhet', 'Bishwanath', 'Deokalas', '3133', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(972, 'Sylhet', 'Sylhet', 'Bishwanath', 'Doulathpur', '3132', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(973, 'Sylhet', 'Sylhet', 'Bishwanath', 'Singer kanch', '3134', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(974, 'Sylhet', 'Sylhet', 'Fenchuganj', 'Fenchuganj', '3116', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(975, 'Sylhet', 'Sylhet', 'Fenchuganj', 'Fenchuganj SareKarkh', '3117', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(976, 'Sylhet', 'Sylhet', 'Goainhat', 'Chiknagul', '3152', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(977, 'Sylhet', 'Sylhet', 'Goainhat', 'Goainhat', '3150', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(978, 'Sylhet', 'Sylhet', 'Goainhat', 'Jaflong', '3151', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(979, 'Sylhet', 'Sylhet', 'Gopalganj', 'banigram', '3164', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(980, 'Sylhet', 'Sylhet', 'Gopalganj', 'Chandanpur', '3165', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(981, 'Sylhet', 'Sylhet', 'Gopalganj', 'Dakkhin Bhadashore', '3162', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(982, 'Sylhet', 'Sylhet', 'Gopalganj', 'Dhaka Dakkhin', '3161', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(983, 'Sylhet', 'Sylhet', 'Gopalganj', 'Gopalgannj', '3160', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(984, 'Sylhet', 'Sylhet', 'Gopalganj', 'Ranaping', '3163', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(985, 'Sylhet', 'Sylhet', 'Jaintapur', 'Jainthapur', '3156', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(986, 'Sylhet', 'Sylhet', 'Jakiganj', 'Ichhamati', '3191', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(987, 'Sylhet', 'Sylhet', 'Jakiganj', 'Jakiganj', '3190', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(988, 'Sylhet', 'Sylhet', 'Kanaighat', 'Chatulbazar', '3181', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(989, 'Sylhet', 'Sylhet', 'Kanaighat', 'Gachbari', '3183', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(990, 'Sylhet', 'Sylhet', 'Kanaighat', 'Kanaighat', '3180', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(991, 'Sylhet', 'Sylhet', 'Kanaighat', 'Manikganj', '3182', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(992, 'Sylhet', 'Sylhet', 'Kompanyganj', 'Kompanyganj', '3140', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(993, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Birahimpur', '3106', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(994, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Jalalabad', '3107', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(995, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Jalalabad Cantoment', '3104', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(996, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Kadamtali', '3111', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(997, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Kamalbazer', '3112', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(998, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Khadimnagar', '3103', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(999, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Lalbazar', '3113', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1000, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Mogla', '3108', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1001, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Ranga Hajiganj', '3109', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1002, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Shahajalal Science &', '3114', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1003, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Silam', '3105', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1004, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Sylhe Sadar', '3100', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1005, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Sylhet Biman Bondar', '3102', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1006, 'Sylhet', 'Sylhet', 'Sylhet Sadar', 'Sylhet Cadet Col', '3101', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1007, 'Sylhet', 'Meherpur', 'Gangni', 'Gangni', '7110', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1008, 'Sylhet', 'Meherpur', 'Meherpur Sadar', 'Amjhupi', '7101', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1009, 'Sylhet', 'Meherpur', 'Meherpur Sadar', 'Amjhupi', '7152', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1010, 'Sylhet', 'Meherpur', 'Meherpur Sadar', 'Meherpur Sadar', '7100', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1011, 'Sylhet', 'Meherpur', 'Meherpur Sadar', 'Mujib Nagar Complex', '7102', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1012, 'Sylhet', 'Narail', 'Kalia', 'Kalia', '7520', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1013, 'Sylhet', 'Narail', 'Laxmipasha', 'Baradia', '7514', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1014, 'Sylhet', 'Narail', 'Laxmipasha', 'Itna', '7512', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1015, 'Sylhet', 'Narail', 'Laxmipasha', 'Laxmipasha', '7510', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1016, 'Sylhet', 'Narail', 'Laxmipasha', 'Lohagora', '7511', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1017, 'Sylhet', 'Narail', 'Laxmipasha', 'Naldi', '7513', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1018, 'Sylhet', 'Narail', 'Mohajan', 'Mohajan', '7521', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1019, 'Sylhet', 'Narail', 'Narail Sadar', 'Narail Sadar', '7500', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1020, 'Sylhet', 'Narail', 'Narail Sadar', 'Ratanganj', '7501', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1021, 'Sylhet', 'Satkhira', 'Ashashuni', 'Ashashuni', '9460', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1022, 'Sylhet', 'Satkhira', 'Ashashuni', 'Baradal', '9461', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1023, 'Sylhet', 'Satkhira', 'Debbhata', 'Debbhata', '9430', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1024, 'Sylhet', 'Satkhira', 'Debbhata', 'Gurugram', '9431', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1025, 'Sylhet', 'Satkhira', 'kalaroa', 'Chandanpur', '9415', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1026, 'Sylhet', 'Satkhira', 'kalaroa', 'Hamidpur', '9413', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1027, 'Sylhet', 'Satkhira', 'kalaroa', 'Jhaudanga', '9412', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1028, 'Sylhet', 'Satkhira', 'kalaroa', 'kalaroa', '9410', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1029, 'Sylhet', 'Satkhira', 'kalaroa', 'Khordo', '9414', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1030, 'Sylhet', 'Satkhira', 'kalaroa', 'Murarikati', '9411', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1031, 'Sylhet', 'Satkhira', 'Kaliganj UPO', 'Kaliganj UPO', '9440', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1032, 'Sylhet', 'Satkhira', 'Kaliganj UPO', 'Nalta Mubaroknagar', '9441', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1033, 'Sylhet', 'Satkhira', 'Kaliganj UPO', 'Ratanpur', '9442', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1034, 'Sylhet', 'Satkhira', 'Nakipur', 'Buri Goalini', '9453', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1035, 'Sylhet', 'Satkhira', 'Nakipur', 'Gabura', '9454', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1036, 'Sylhet', 'Satkhira', 'Nakipur', 'Habinagar', '9455', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1037, 'Sylhet', 'Satkhira', 'Nakipur', 'Nakipur', '9450', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1038, 'Sylhet', 'Satkhira', 'Nakipur', 'Naobeki', '9452', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1039, 'Sylhet', 'Satkhira', 'Nakipur', 'Noornagar', '9451', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1040, 'Sylhet', 'Satkhira', 'Satkhira Sadar', 'Budhhat', '9403', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1041, 'Sylhet', 'Satkhira', 'Satkhira Sadar', 'Gunakar kati', '9402', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1042, 'Sylhet', 'Satkhira', 'Satkhira Sadar', 'Satkhira Islamia Acc', '9401', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1043, 'Sylhet', 'Satkhira', 'Satkhira Sadar', 'Satkhira Sadar', '9400', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1044, 'Sylhet', 'Satkhira', 'Taala', 'Patkelghata', '9421', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1045, 'Sylhet', 'Satkhira', 'Taala', 'Taala', '9420', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1046, 'Barisal', 'Barguna', 'Amtali', 'Amtali', '8710', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1047, 'Barisal', 'Barguna', 'Bamna', 'Bamna', '8730', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1048, 'Barisal', 'Barguna', 'Barguna Sadar', 'Barguna Sadar', '8700', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1049, 'Barisal', 'Barguna', 'Barguna Sadar', 'Nali Bandar', '8701', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1050, 'Barisal', 'Barguna', 'Betagi', 'Betagi', '8740', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1051, 'Barisal', 'Barguna', 'Betagi', 'Darul Ulam', '8741', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1052, 'Barisal', 'Barguna', 'Patharghata', 'Kakchira', '8721', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1053, 'Barisal', 'Barguna', 'Patharghata', 'Patharghata', '8720', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1054, 'Barisal', 'Barishal', 'Agailzhara', 'Agailzhara', '8240', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1055, 'Barisal', 'Barishal', 'Agailzhara', 'Gaila', '8241', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1056, 'Barisal', 'Barishal', 'Agailzhara', 'Paisarhat', '8242', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1057, 'Barisal', 'Barishal', 'Babuganj', 'Babuganj', '8210', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1058, 'Barisal', 'Barishal', 'Babuganj', 'Barishal Cadet', '8216', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1059, 'Barisal', 'Barishal', 'Babuganj', 'Chandpasha', '8212', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1060, 'Barisal', 'Barishal', 'Babuganj', 'Madhabpasha', '8213', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1061, 'Barisal', 'Barishal', 'Babuganj', 'Nizamuddin College', '8215', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1062, 'Barisal', 'Barishal', 'Babuganj', 'Rahamatpur', '8211', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1063, 'Barisal', 'Barishal', 'Babuganj', 'Thakur Mallik', '8214', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1064, 'Barisal', 'Barishal', 'Barajalia', 'Barajalia', '8260', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1065, 'Barisal', 'Barishal', 'Barajalia', 'Osman Manjil', '8261', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1066, 'Barisal', 'Barishal', 'Barishal Sadar', 'Barishal Sadar', '8200', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1067, 'Barisal', 'Barishal', 'Barishal Sadar', 'Bukhainagar', '8201', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1068, 'Barisal', 'Barishal', 'Barishal Sadar', 'Jaguarhat', '8206', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1069, 'Barisal', 'Barishal', 'Barishal Sadar', 'Kashipur', '8205', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1070, 'Barisal', 'Barishal', 'Barishal Sadar', 'Patang', '8204', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1071, 'Barisal', 'Barishal', 'Barishal Sadar', 'Saheberhat', '8202', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1072, 'Barisal', 'Barishal', 'Barishal Sadar', 'Sugandia', '8203', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1073, 'Barisal', 'Barishal', 'Gouranadi', 'Batajor', '8233', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1074, 'Barisal', 'Barishal', 'Gouranadi', 'Gouranadi', '8230', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1075, 'Barisal', 'Barishal', 'Gouranadi', 'Kashemabad', '8232', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1076, 'Barisal', 'Barishal', 'Gouranadi', 'Tarki Bandar', '8231', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1077, 'Barisal', 'Barishal', 'Mahendiganj', 'Langutia', '8274', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1078, 'Barisal', 'Barishal', 'Mahendiganj', 'Laskarpur', '8271', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1079, 'Barisal', 'Barishal', 'Mahendiganj', 'Mahendiganj', '8270', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1080, 'Barisal', 'Barishal', 'Mahendiganj', 'Nalgora', '8273', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1081, 'Barisal', 'Barishal', 'Mahendiganj', 'Ulania', '8272', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1082, 'Barisal', 'Barishal', 'Muladi', 'Charkalekhan', '8252', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1083, 'Barisal', 'Barishal', 'Muladi', 'Kazirchar', '8251', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1084, 'Barisal', 'Barishal', 'Muladi', 'Muladi', '8250', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1085, 'Barisal', 'Barishal', 'Sahebganj', 'Charamandi', '8281', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1086, 'Barisal', 'Barishal', 'Sahebganj', 'kalaskati', '8284', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1087, 'Barisal', 'Barishal', 'Sahebganj', 'Padri Shibpur', '8282', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1088, 'Barisal', 'Barishal', 'Sahebganj', 'Sahebganj', '8280', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1089, 'Barisal', 'Barishal', 'Sahebganj', 'Shialguni', '8283', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1090, 'Barisal', 'Barishal', 'Uzirpur', 'Dakuarhat', '8223', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1091, 'Barisal', 'Barishal', 'Uzirpur', 'Dhamura', '8221', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1092, 'Barisal', 'Barishal', 'Uzirpur', 'Jugirkanda', '8222', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1093, 'Barisal', 'Barishal', 'Uzirpur', 'Shikarpur', '8224', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1094, 'Barisal', 'Barishal', 'Uzirpur', 'Uzirpur', '8220', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1095, 'Barisal', 'Bhola', 'Bhola Sadar', 'Bhola Sadar', '8300', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1096, 'Barisal', 'Bhola', 'Bhola Sadar', 'Joynagar', '8301', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1097, 'Barisal', 'Bhola', 'Borhanuddin UPO', 'Borhanuddin UPO', '8320', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1098, 'Barisal', 'Bhola', 'Borhanuddin UPO', 'Mirzakalu', '8321', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1099, 'Barisal', 'Bhola', 'Charfashion', 'Charfashion', '8340', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1100, 'Barisal', 'Bhola', 'Charfashion', 'Dularhat', '8341', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1101, 'Barisal', 'Bhola', 'Charfashion', 'Keramatganj', '8342', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1102, 'Barisal', 'Bhola', 'Doulatkhan', 'Doulatkhan', '8310', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1103, 'Barisal', 'Bhola', 'Doulatkhan', 'Hajipur', '8311', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1104, 'Barisal', 'Bhola', 'Hajirhat', 'Hajirhat', '8360', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1105, 'Barisal', 'Bhola', 'Hatshoshiganj', 'Hatshoshiganj', '8350', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1106, 'Barisal', 'Bhola', 'Lalmohan UPO', 'Daurihat', '8331', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1107, 'Barisal', 'Bhola', 'Lalmohan UPO', 'Gazaria', '8332', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1108, 'Barisal', 'Bhola', 'Lalmohan UPO', 'Lalmohan UPO', '8330', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1109, 'Barisal', 'Jhalokathi', 'Jhalokathi Sadar', 'Baukathi', '8402', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1110, 'Barisal', 'Jhalokathi', 'Jhalokathi Sadar', 'Gabha', '8403', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1111, 'Barisal', 'Jhalokathi', 'Jhalokathi Sadar', 'Jhalokathi Sadar', '8400', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1112, 'Barisal', 'Jhalokathi', 'Jhalokathi Sadar', 'Nabagram', '8401', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1113, 'Barisal', 'Jhalokathi', 'Jhalokathi Sadar', 'Shekherhat', '8404', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1114, 'Barisal', 'Jhalokathi', 'Kathalia', 'Amua', '8431', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1115, 'Barisal', 'Jhalokathi', 'Kathalia', 'Kathalia', '8430', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1116, 'Barisal', 'Jhalokathi', 'Kathalia', 'Niamatee', '8432', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1117, 'Barisal', 'Jhalokathi', 'Kathalia', 'Shoulajalia', '8433', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1118, 'Barisal', 'Jhalokathi', 'Nalchhiti', 'Beerkathi', '8421', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1119, 'Barisal', 'Jhalokathi', 'Nalchhiti', 'Nalchhiti', '8420', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1120, 'Barisal', 'Jhalokathi', 'Rajapur', 'Rajapur', '8410', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1121, 'Barisal', 'Patuakhali', 'Bauphal', 'Bagabandar', '8621', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1122, 'Barisal', 'Patuakhali', 'Bauphal', 'Bauphal', '8620', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1123, 'Barisal', 'Patuakhali', 'Bauphal', 'Birpasha', '8622', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1124, 'Barisal', 'Patuakhali', 'Bauphal', 'Kalaia', '8624', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1125, 'Barisal', 'Patuakhali', 'Bauphal', 'Kalishari', '8623', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1126, 'Barisal', 'Patuakhali', 'Dashmina', 'Dashmina', '8630', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1127, 'Barisal', 'Patuakhali', 'Galachipa', 'Galachipa', '8640', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1128, 'Barisal', 'Patuakhali', 'Galachipa', 'Gazipur Bandar', '8641', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1129, 'Barisal', 'Patuakhali', 'Khepupara', 'Khepupara', '8650', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1130, 'Barisal', 'Patuakhali', 'Khepupara', 'Mahipur', '8651', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1131, 'Barisal', 'Patuakhali', 'Patuakhali Sadar', 'Dumkee', '8602', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1132, 'Barisal', 'Patuakhali', 'Patuakhali Sadar', 'Moukaran', '8601', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1133, 'Barisal', 'Patuakhali', 'Patuakhali Sadar', 'Patuakhali Sadar', '8600', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1134, 'Barisal', 'Patuakhali', 'Patuakhali Sadar', 'Rahimabad', '8603', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1135, 'Barisal', 'Patuakhali', 'Subidkhali', 'Subidkhali', '8610', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1136, 'Barisal', 'Pirojpur', 'Banaripara', 'Banaripara', '8530', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1137, 'Barisal', 'Pirojpur', 'Banaripara', 'Chakhar', '8531', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1138, 'Barisal', 'Pirojpur', 'Bhandaria', 'Bhandaria', '8550', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1139, 'Barisal', 'Pirojpur', 'Bhandaria', 'Dhaoa', '8552', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1140, 'Barisal', 'Pirojpur', 'Bhandaria', 'Kanudashkathi', '8551', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1141, 'Barisal', 'Pirojpur', 'kaukhali', 'Jolagati', '8513', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1142, 'Barisal', 'Pirojpur', 'kaukhali', 'Joykul', '8512', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1143, 'Barisal', 'Pirojpur', 'kaukhali', 'Kaukhali', '8510', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1144, 'Barisal', 'Pirojpur', 'kaukhali', 'Keundia', '8511', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1145, 'Barisal', 'Pirojpur', 'Mathbaria', 'Betmor Natun Hat', '8565', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1146, 'Barisal', 'Pirojpur', 'Mathbaria', 'Gulishakhali', '8563', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1147, 'Barisal', 'Pirojpur', 'Mathbaria', 'Halta', '8562', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1148, 'Barisal', 'Pirojpur', 'Mathbaria', 'Mathbaria', '8560', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1149, 'Barisal', 'Pirojpur', 'Mathbaria', 'Shilarganj', '8566', 0, '2018-08-08 14:11:12', '2018-08-08 14:11:12'),
(1150, 'Barisal', 'Pirojpur', 'Mathbaria', 'Tiarkhali', '8564', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1151, 'Barisal', 'Pirojpur', 'Mathbaria', 'Tushkhali', '8561', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1152, 'Barisal', 'Pirojpur', 'Nazirpur', 'Nazirpur', '8540', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1153, 'Barisal', 'Pirojpur', 'Nazirpur', 'Sriramkathi', '8541', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1154, 'Barisal', 'Pirojpur', 'Pirojpur Sadar', 'Hularhat', '8501', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1155, 'Barisal', 'Pirojpur', 'Pirojpur Sadar', 'Parerhat', '8502', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1156, 'Barisal', 'Pirojpur', 'Pirojpur Sadar', 'Pirojpur Sadar', '8500', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1157, 'Barisal', 'Pirojpur', 'Swarupkathi', 'Darus Sunnat', '8521', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1158, 'Barisal', 'Pirojpur', 'Swarupkathi', 'Jalabari', '8523', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1159, 'Barisal', 'Pirojpur', 'Swarupkathi', 'Kaurikhara', '8522', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1160, 'Barisal', 'Pirojpur', 'Swarupkathi', 'Swarupkathi', '8520', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1161, 'Rajshahi', 'Bogra', 'Alamdighi', 'Adamdighi', '5890', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1162, 'Rajshahi', 'Bogra', 'Alamdighi', 'Nasharatpur', '5892', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1163, 'Rajshahi', 'Bogra', 'Alamdighi', 'Santahar', '5891', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1164, 'Rajshahi', 'Bogra', 'Bogra Sadar', 'Bogra Canttonment', '5801', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1165, 'Rajshahi', 'Bogra', 'Bogra Sadar', 'Bogra Sadar', '5800', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1166, 'Rajshahi', 'Bogra', 'Dhunat', 'Dhunat', '5850', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1167, 'Rajshahi', 'Bogra', 'Dhunat', 'Gosaibari', '5851', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1168, 'Rajshahi', 'Bogra', 'Dupchachia', 'Dupchachia', '5880', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1169, 'Rajshahi', 'Bogra', 'Dupchachia', 'Talora', '5881', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1170, 'Rajshahi', 'Bogra', 'Gabtoli', 'Gabtoli', '5820', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1171, 'Rajshahi', 'Bogra', 'Gabtoli', 'Sukhanpukur', '5821', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1172, 'Rajshahi', 'Bogra', 'Kahalu', 'Kahalu', '5870', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1173, 'Rajshahi', 'Bogra', 'Nandigram', 'Nandigram', '5860', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1174, 'Rajshahi', 'Bogra', 'Sariakandi', 'Chandan Baisha', '5831', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1175, 'Rajshahi', 'Bogra', 'Sariakandi', 'Sariakandi', '5830', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1176, 'Rajshahi', 'Bogra', 'Sherpur', 'Chandaikona', '5841', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1177, 'Rajshahi', 'Bogra', 'Sherpur', 'Palli Unnyan Accadem', '5842', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1178, 'Rajshahi', 'Bogra', 'Sherpur', 'Sherpur', '5840', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1179, 'Rajshahi', 'Bogra', 'Shibganj', 'Shibganj', '5810', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1180, 'Rajshahi', 'Bogra', 'Sonatola', 'Sonatola', '5826', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1181, 'Rajshahi', 'Chapinawabganj', 'Bholahat', 'Bholahat', '6330', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1182, 'Rajshahi', 'Chapinawabganj', 'Chapinawabganj Sadar', 'Amnura', '6303', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1183, 'Rajshahi', 'Chapinawabganj', 'Chapinawabganj Sadar', 'Chapinawbganj Sadar', '6300', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1184, 'Rajshahi', 'Chapinawabganj', 'Chapinawabganj Sadar', 'Rajarampur', '6301', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1185, 'Rajshahi', 'Chapinawabganj', 'Chapinawabganj Sadar', 'Ramchandrapur', '6302', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1186, 'Rajshahi', 'Chapinawabganj', 'Nachol', 'Mandumala', '6311', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1187, 'Rajshahi', 'Chapinawabganj', 'Nachol', 'Nachol', '6310', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1188, 'Rajshahi', 'Chapinawabganj', 'Rohanpur', 'Gomashtapur', '6321', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1189, 'Rajshahi', 'Chapinawabganj', 'Rohanpur', 'Rohanpur', '6320', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1190, 'Rajshahi', 'Chapinawabganj', 'Shibganj U.P.O', 'Kansart', '6341', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1191, 'Rajshahi', 'Chapinawabganj', 'Shibganj U.P.O', 'Manaksha', '6342', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1192, 'Rajshahi', 'Chapinawabganj', 'Shibganj U.P.O', 'Shibganj U.P.O', '6340', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1193, 'Rajshahi', 'Joypurhat', 'Akkelpur', 'Akklepur', '5940', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1194, 'Rajshahi', 'Joypurhat', 'Akkelpur', 'jamalganj', '5941', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1195, 'Rajshahi', 'Joypurhat', 'Akkelpur', 'Tilakpur', '5942', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1196, 'Rajshahi', 'Joypurhat', 'Joypurhat Sadar', 'Joypurhat Sadar', '5900', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1197, 'Rajshahi', 'Joypurhat', 'kalai', 'kalai', '5930', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1198, 'Rajshahi', 'Joypurhat', 'Khetlal', 'Khetlal', '5920', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1199, 'Rajshahi', 'Joypurhat', 'panchbibi', 'Panchbibi', '5910', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1200, 'Rajshahi', 'Naogaon', 'Ahsanganj', 'Ahsanganj', '6596', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1201, 'Rajshahi', 'Naogaon', 'Ahsanganj', 'Bandai', '6597', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1202, 'Rajshahi', 'Naogaon', 'Badalgachhi', 'Badalgachhi', '6570', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1203, 'Rajshahi', 'Naogaon', 'Dhamuirhat', 'Dhamuirhat', '6580', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1204, 'Rajshahi', 'Naogaon', 'Mahadebpur', 'Mahadebpur', '6530', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1205, 'Rajshahi', 'Naogaon', 'Naogaon Sadar', 'Naogaon Sadar', '6500', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1206, 'Rajshahi', 'Naogaon', 'Niamatpur', 'Niamatpur', '6520', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1207, 'Rajshahi', 'Naogaon', 'Nitpur', 'Nitpur', '6550', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1208, 'Rajshahi', 'Naogaon', 'Nitpur', 'Panguria', '6552', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1209, 'Rajshahi', 'Naogaon', 'Nitpur', 'Porsa', '6551', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1210, 'Rajshahi', 'Naogaon', 'Patnitala', 'Patnitala', '6540', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1211, 'Rajshahi', 'Naogaon', 'Prasadpur', 'Balihar', '6512', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1212, 'Rajshahi', 'Naogaon', 'Prasadpur', 'Manda', '6511', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1213, 'Rajshahi', 'Naogaon', 'Prasadpur', 'Prasadpur', '6510', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1214, 'Rajshahi', 'Naogaon', 'Raninagar', 'Kashimpur', '6591', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1215, 'Rajshahi', 'Naogaon', 'Raninagar', 'Raninagar', '6590', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1216, 'Rajshahi', 'Naogaon', 'Sapahar', 'Moduhil', '6561', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1217, 'Rajshahi', 'Naogaon', 'Sapahar', 'Sapahar', '6560', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1218, 'Rajshahi', 'Natore', 'Gopalpur UPO', 'Abdulpur', '6422', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1219, 'Rajshahi', 'Natore', 'Gopalpur UPO', 'Gopalpur U.P.O', '6420', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1220, 'Rajshahi', 'Natore', 'Gopalpur UPO', 'Lalpur S.O', '6421', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1221, 'Rajshahi', 'Natore', 'Harua', 'Baraigram', '6432', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1222, 'Rajshahi', 'Natore', 'Harua', 'Dayarampur', '6431', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1223, 'Rajshahi', 'Natore', 'Harua', 'Harua', '6430', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1224, 'Rajshahi', 'Natore', 'Hatgurudaspur', 'Hatgurudaspur', '6440', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1225, 'Rajshahi', 'Natore', 'Laxman', 'Laxman', '6410', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1226, 'Rajshahi', 'Natore', 'Natore Sadar', 'Baiddyabal Gharia', '6402', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1227, 'Rajshahi', 'Natore', 'Natore Sadar', 'Digapatia', '6401', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1228, 'Rajshahi', 'Natore', 'Natore Sadar', 'Madhnagar', '6403', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1229, 'Rajshahi', 'Natore', 'Natore Sadar', 'Natore Sadar', '6400', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1230, 'Rajshahi', 'Natore', 'Singra', 'Singra', '6450', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1231, 'Rajshahi', 'Pabna', 'Banwarinagar', 'Banwarinagar', '6650', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1232, 'Rajshahi', 'Pabna', 'Bera', 'Bera', '6680', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1233, 'Rajshahi', 'Pabna', 'Bera', 'Kashinathpur', '6682', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1234, 'Rajshahi', 'Pabna', 'Bera', 'Nakalia', '6681', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1235, 'Rajshahi', 'Pabna', 'Bera', 'Puran Bharenga', '6683', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1236, 'Rajshahi', 'Pabna', 'Bhangura', 'Bhangura', '6640', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1237, 'Rajshahi', 'Pabna', 'Chatmohar', 'Chatmohar', '6630', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1238, 'Rajshahi', 'Pabna', 'Debottar', 'Debottar', '6610', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1239, 'Rajshahi', 'Pabna', 'Ishwardi', 'Dhapari', '6621', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1240, 'Rajshahi', 'Pabna', 'Ishwardi', 'Ishwardi', '6620', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1241, 'Rajshahi', 'Pabna', 'Ishwardi', 'Pakshi', '6622', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1242, 'Rajshahi', 'Pabna', 'Ishwardi', 'Rajapur', '6623', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1243, 'Rajshahi', 'Pabna', 'Pabna Sadar', 'Hamayetpur', '6602', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1244, 'Rajshahi', 'Pabna', 'Pabna Sadar', 'Kaliko Cotton Mills', '6601', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1245, 'Rajshahi', 'Pabna', 'Pabna Sadar', 'Pabna Sadar', '6600', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1246, 'Rajshahi', 'Pabna', 'Sathia', 'Sathia', '6670', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1247, 'Rajshahi', 'Pabna', 'Sujanagar', 'Sagarkandi', '6661', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1248, 'Rajshahi', 'Pabna', 'Sujanagar', 'Sujanagar', '6660', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1249, 'Rajshahi', 'Rajshahi', 'Bagha', 'Arani', '6281', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1250, 'Rajshahi', 'Rajshahi', 'Bagha', 'Bagha', '6280', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1251, 'Rajshahi', 'Rajshahi', 'Bhabaniganj', 'Bhabaniganj', '6250', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1252, 'Rajshahi', 'Rajshahi', 'Bhabaniganj', 'Taharpur', '6251', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1253, 'Rajshahi', 'Rajshahi', 'Charghat', 'Charghat', '6270', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1254, 'Rajshahi', 'Rajshahi', 'Charghat', 'Sarda', '6271', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1255, 'Rajshahi', 'Rajshahi', 'Durgapur', 'Durgapur', '6240', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1256, 'Rajshahi', 'Rajshahi', 'Godagari', 'Godagari', '6290', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1257, 'Rajshahi', 'Rajshahi', 'Godagari', 'Premtoli', '6291', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1258, 'Rajshahi', 'Rajshahi', 'Khod Mohanpur', 'Khodmohanpur', '6220', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1259, 'Rajshahi', 'Rajshahi', 'Lalitganj', 'Lalitganj', '6210', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1260, 'Rajshahi', 'Rajshahi', 'Lalitganj', 'Rajshahi Sugar Mills', '6211', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1261, 'Rajshahi', 'Rajshahi', 'Lalitganj', 'Shyampur', '6212', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1262, 'Rajshahi', 'Rajshahi', 'Putia', 'Putia', '6260', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1263, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Binodpur Bazar', '6206', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1264, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Ghuramara', '6100', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1265, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Kazla', '6204', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1266, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Rajshahi Canttonment', '6202', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1267, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Rajshahi Court', '6201', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1268, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Rajshahi Sadar', '6000', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1269, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Rajshahi University', '6205', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1270, 'Rajshahi', 'Rajshahi', 'Rajshahi Sadar', 'Sapura', '6203', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1271, 'Rajshahi', 'Rajshahi', 'Tanor', 'Tanor', '6230', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1272, 'Rajshahi', 'Sirajganj', 'Baiddya Jam Toil', 'Baiddya Jam Toil', '6730', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1273, 'Rajshahi', 'Sirajganj', 'Belkuchi', 'Belkuchi', '6740', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1274, 'Rajshahi', 'Sirajganj', 'Belkuchi', 'Enayetpur', '6751', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1275, 'Rajshahi', 'Sirajganj', 'Belkuchi', 'Rajapur', '6742', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1276, 'Rangpur', 'Dinajpur', 'Bangla Hili', 'Bangla Hili', '5270', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1277, 'Rangpur', 'Dinajpur', 'Biral', 'Biral', '5210', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1278, 'Rangpur', 'Dinajpur', 'Birampur', 'Birampur', '5266', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1279, 'Rangpur', 'Dinajpur', 'Birganj', 'Birganj', '5220', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1280, 'Rangpur', 'Dinajpur', 'Chrirbandar', 'Chrirbandar', '5240', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1281, 'Rangpur', 'Dinajpur', 'Chrirbandar', 'Ranirbandar', '5241', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1282, 'Rangpur', 'Dinajpur', 'Dinajpur Sadar', 'Dinajpur Rajbari', '5201', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1283, 'Rangpur', 'Dinajpur', 'Dinajpur Sadar', 'Dinajpur Sadar', '5200', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1284, 'Rangpur', 'Dinajpur', 'Khansama', 'Khansama', '5230', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1285, 'Rangpur', 'Dinajpur', 'Khansama', 'Pakarhat', '5231', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1286, 'Rangpur', 'Dinajpur', 'Maharajganj', 'Maharajganj', '5226', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1287, 'Rangpur', 'Dinajpur', 'Nababganj', 'Daudpur', '5281', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1288, 'Rangpur', 'Dinajpur', 'Nababganj', 'Gopalpur', '5282', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1289, 'Rangpur', 'Dinajpur', 'Nababganj', 'Nababganj', '5280', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1290, 'Rangpur', 'Dinajpur', 'Osmanpur', 'Ghoraghat', '5291', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1291, 'Rangpur', 'Dinajpur', 'Osmanpur', 'Osmanpur', '5290', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1292, 'Rangpur', 'Dinajpur', 'Parbatipur', 'Parbatipur', '5250', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1293, 'Rangpur', 'Dinajpur', 'Phulbari', 'Phulbari', '5260', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1294, 'Rangpur', 'Dinajpur', 'Setabganj', 'Setabganj', '5216', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1295, 'Rangpur', 'Gaibandha', 'Bonarpara', 'Bonarpara', '5750', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1296, 'Rangpur', 'Gaibandha', 'Bonarpara', 'saghata', '5751', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1297, 'Rangpur', 'Gaibandha', 'Gaibandha Sadar', 'Gaibandha Sadar', '5700', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1298, 'Rangpur', 'Gaibandha', 'Gobindaganj', 'Gobindhaganj', '5740', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1299, 'Rangpur', 'Gaibandha', 'Gobindaganj', 'Mahimaganj', '5741', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1300, 'Rangpur', 'Gaibandha', 'Palashbari', 'Palashbari', '5730', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1301, 'Rangpur', 'Gaibandha', 'Phulchhari', 'Bharatkhali', '5761', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1302, 'Rangpur', 'Gaibandha', 'Phulchhari', 'Phulchhari', '5760', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1303, 'Rangpur', 'Gaibandha', 'Saadullapur', 'Naldanga', '5711', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1304, 'Rangpur', 'Gaibandha', 'Saadullapur', 'Saadullapur', '5710', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1305, 'Rangpur', 'Gaibandha', 'Sundarganj', 'Bamandanga', '5721', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1306, 'Rangpur', 'Gaibandha', 'Sundarganj', 'Sundarganj', '5720', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1307, 'Rangpur', 'Kurigram', 'Bhurungamari', 'Bhurungamari', '5670', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1308, 'Rangpur', 'Kurigram', 'Chilmari', 'Chilmari', '5630', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1309, 'Rangpur', 'Kurigram', 'Chilmari', 'Jorgachh', '5631', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1310, 'Rangpur', 'Kurigram', 'Kurigram Sadar', 'Kurigram Sadar', '5600', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1311, 'Rangpur', 'Kurigram', 'Kurigram Sadar', 'Pandul', '5601', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1312, 'Rangpur', 'Kurigram', 'Kurigram Sadar', 'Phulbari', '5680', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1313, 'Rangpur', 'Kurigram', 'Nageshwar', 'Nageshwar', '5660', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1314, 'Rangpur', 'Kurigram', 'Rajarhat', 'Nazimkhan', '5611', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1315, 'Rangpur', 'Kurigram', 'Rajarhat', 'Rajarhat', '5610', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1316, 'Rangpur', 'Kurigram', 'Rajibpur', 'Rajibpur', '5650', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1317, 'Rangpur', 'Kurigram', 'Roumari', 'Roumari', '5640', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13');
INSERT INTO `districts` (`id`, `division`, `district`, `thana`, `postoffice`, `postcode`, `is_active`, `created_at`, `updated_at`) VALUES
(1318, 'Rangpur', 'Kurigram', 'Ulipur', 'Bazarhat', '5621', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1319, 'Rangpur', 'Kurigram', 'Ulipur', 'Ulipur', '5620', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1320, 'Rangpur', 'Lalmonirhat', 'Aditmari', 'Aditmari', '5510', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1321, 'Rangpur', 'Lalmonirhat', 'Hatibandha', 'Hatibandha', '5530', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1322, 'Rangpur', 'Lalmonirhat', 'Lalmonirhat Sadar', 'Kulaghat SO', '5502', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1323, 'Rangpur', 'Lalmonirhat', 'Lalmonirhat Sadar', 'Lalmonirhat Sadar', '5500', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1324, 'Rangpur', 'Lalmonirhat', 'Lalmonirhat Sadar', 'Moghalhat', '5501', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1325, 'Rangpur', 'Lalmonirhat', 'Patgram', 'Baura', '5541', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1326, 'Rangpur', 'Lalmonirhat', 'Patgram', 'Burimari', '5542', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1327, 'Rangpur', 'Lalmonirhat', 'Patgram', 'Patgram', '5540', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1328, 'Rangpur', 'Lalmonirhat', 'Tushbhandar', 'Tushbhandar', '5520', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1329, 'Rangpur', 'Nilphamari', 'Dimla', 'Dimla', '5350', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1330, 'Rangpur', 'Nilphamari', 'Dimla', 'Ghaga Kharibari', '5351', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1331, 'Rangpur', 'Nilphamari', 'Domar', 'Chilahati', '5341', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1332, 'Rangpur', 'Nilphamari', 'Domar', 'Domar', '5340', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1333, 'Rangpur', 'Nilphamari', 'Jaldhaka', 'Jaldhaka', '5330', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1334, 'Rangpur', 'Nilphamari', 'Kishoriganj', 'Kishoriganj', '5320', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1335, 'Rangpur', 'Nilphamari', 'Nilphamari Sadar', 'Nilphamari Sadar', '5300', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1336, 'Rangpur', 'Nilphamari', 'Nilphamari Sadar', 'Nilphamari Sugar Mil', '5301', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1337, 'Rangpur', 'Nilphamari', 'Syedpur', 'Syedpur', '5310', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1338, 'Rangpur', 'Nilphamari', 'Syedpur', 'Syedpur Upashahar', '5311', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1339, 'Rangpur', 'Panchagarh', 'Boda', 'Boda', '5010', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1340, 'Rangpur', 'Panchagarh', 'Chotto Dab', 'Chotto Dab', '5040', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1341, 'Rangpur', 'Panchagarh', 'Chotto Dab', 'Mirjapur', '5041', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1342, 'Rangpur', 'Panchagarh', 'Dabiganj', 'Dabiganj', '5020', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1343, 'Rangpur', 'Panchagarh', 'Panchagra Sadar', 'Panchagar Sadar', '5000', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1344, 'Rangpur', 'Panchagarh', 'Tetulia', 'Tetulia', '5030', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1345, 'Rangpur', 'Rangpur', 'Badarganj', 'Badarganj', '5430', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1346, 'Rangpur', 'Rangpur', 'Badarganj', 'Shyampur', '5431', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1347, 'Rangpur', 'Rangpur', 'Gangachara', 'Gangachara', '5410', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1348, 'Rangpur', 'Rangpur', 'Kaunia', 'Haragachh', '5441', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1349, 'Rangpur', 'Rangpur', 'Kaunia', 'Kaunia', '5440', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1350, 'Rangpur', 'Rangpur', 'Mithapukur', 'Mithapukur', '5460', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1351, 'Rangpur', 'Rangpur', 'Pirgachha', 'Pirgachha', '5450', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1352, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Alamnagar', '5402', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1353, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Mahiganj', '5403', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1354, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Rangpur Cadet Colleg', '5404', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1355, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Rangpur Carmiecal Col', '5405', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1356, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Rangpur Sadar', '5400', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1357, 'Rangpur', 'Rangpur', 'Rangpur Sadar', 'Rangpur Upa-Shahar', '5401', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1358, 'Rangpur', 'Rangpur', 'Taraganj', 'Taraganj', '5420', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1359, 'Rangpur', 'Thakurgaon', 'Baliadangi', 'Baliadangi', '5140', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1360, 'Rangpur', 'Thakurgaon', 'Baliadangi', 'Lahiri', '5141', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1361, 'Rangpur', 'Thakurgaon', 'Jibanpur', 'Jibanpur', '5130', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1362, 'Rangpur', 'Thakurgaon', 'Pirganj', 'Pirganj', '5110', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1363, 'Rangpur', 'Thakurgaon', 'Pirganj', 'Pirganj', '5470', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1364, 'Rangpur', 'Thakurgaon', 'Rani Sankail', 'Nekmarad', '5121', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1365, 'Rangpur', 'Thakurgaon', 'Rani Sankail', 'Rani Sankail', '5120', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1366, 'Rangpur', 'Thakurgaon', 'Thakurgaon Sadar', 'Ruhia', '5103', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1367, 'Rangpur', 'Thakurgaon', 'Thakurgaon Sadar', 'Shibganj', '5102', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1368, 'Rangpur', 'Thakurgaon', 'Thakurgaon Sadar', 'Thakurgaon Road', '5101', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1369, 'Rangpur', 'Thakurgaon', 'Thakurgaon Sadar', 'Thakurgaon Sadar', '5100', 0, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1370, 'Outside Dhaka', 'Outside Dhaka', 'Outside Dhaka', 'Outside Dhaka', '112123', 1, '2018-08-08 14:11:13', '2018-08-08 14:11:13'),
(1373, 'Dhaka', 'Dhaka', 'Badda', 'Badda', '1214', 1, '2019-09-10 23:51:46', '2019-09-10 23:51:46'),
(1375, 'Dhaka', 'Dhaka', 'Jatrabari', 'Jatrabari', NULL, 1, '2019-09-14 02:34:38', '2019-09-14 02:35:09'),
(1376, 'Dhaka', 'Dhaka', 'Ashulia', 'Ashulia', NULL, 1, '2019-09-14 02:47:59', '2019-09-14 02:47:59'),
(1377, 'Dhaka', 'Dhaka', 'Rampura', 'Rampura', NULL, 1, '2019-09-14 03:00:52', '2019-09-14 03:00:52'),
(1378, 'Dhaka', 'Dhaka', 'Dohar', 'Dohar', NULL, 1, '2019-09-14 03:03:28', '2019-09-14 03:03:28'),
(1379, 'Dhaka', 'Dhaka', 'Wari', 'Wari', NULL, 1, '2019-09-14 03:04:21', '2019-09-14 03:04:21'),
(1380, 'Dhaka', 'Dhaka', 'Mugda', 'Mugda', NULL, 1, '2019-09-14 03:06:17', '2019-09-14 03:06:17'),
(1381, 'India', 'India', 'India', 'India', '2300', 1, '2022-02-22 06:56:26', '2022-02-22 06:56:26'),
(1383, 'Rajshahi', 'Sirajganj', 'Sirajganj', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `flash_items`
--

CREATE TABLE `flash_items` (
  `id` int UNSIGNED NOT NULL,
  `fi_shedule_id` int DEFAULT NULL,
  `fi_product_id` int DEFAULT NULL,
  `fi_discount` float DEFAULT NULL,
  `fi_show_tag` float DEFAULT NULL,
  `fi_qty` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flash_schedules`
--

CREATE TABLE `flash_schedules` (
  `id` int UNSIGNED NOT NULL,
  `fs_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fs_description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fs_start_date` datetime DEFAULT NULL,
  `fs_end_date` datetime DEFAULT NULL,
  `fs_price_time` datetime DEFAULT NULL,
  `fs_is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homesettings`
--

CREATE TABLE `homesettings` (
  `id` int UNSIGNED NOT NULL,
  `cat_first` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_second` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_third` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_fourth` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_fifth` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_sixth` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_seventh` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_eighth` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_banner_one` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_slider` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `main_slider` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_banner_two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_banner_three` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_brand` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_category` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `flash_banner` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `explore_products` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesettings`
--

INSERT INTO `homesettings` (`id`, `cat_first`, `cat_second`, `cat_third`, `cat_fourth`, `cat_fifth`, `cat_sixth`, `cat_seventh`, `cat_eighth`, `home_banner_one`, `home_slider`, `main_slider`, `home_banner_two`, `home_banner_three`, `home_brand`, `home_category`, `flash_banner`, `explore_products`, `created_at`, `updated_at`) VALUES
(1, '606|left|10', '607|right|10', '608|left|10', '609|right|10', '610|left|10', NULL, NULL, NULL, '[ \"img\" :  \"36\", \"link\" : \"https://www.regalfurniturebd.com/c/new-arrival\"]\r\n[ \"img\" : \"2810\" , \"link\" :  \"https://www.regalfurniturebd.com/c/home-decor\"]\r\n[ \"img\" : \"2419\",  \"link\" : \"https://www.regalfurniturebd.com/c/dining-set\"]\r\n[ \"img\" : \"2626\", \"link\" :  \"https://www.regalfurniturebd.com/c/bed-room-set\"]\r\n[ \"img\" : \"1058\",  \"link\" : \"https://www.regalfurniturebd.com/c/office-table\"]', '1197', '[ \"img\" :  \"65\",   \"link\" : \"#\"]\r\n[ \"img\" :  \"2353\",   \"link\" : \"#\"]\r\n[ \"img\" :  \"2181\",   \"link\" : \"https://www.regalfurniturebd.com/main_search_form?product_cat=0&keyword=scb-205&post_type=product\"]\r\n[ \"img\" :  \"2352\",   \"link\" : \"https://www.regalfurniturebd.com/c/almirah\"]\r\n[ \"img\" :  \"1938\",   \"link\" : \"https://www.regalfurniturebd.com/c/dressing-table\"]', '[ \"img\" : \"2240\",  \"link\" : \"https://www.regalfurniturebd.com/c/reading-table\"]', '[ \"img\" : \"2226\",  \"link\" : \"https://www.regalfurniturebd.com/page/19/Interior\"]', '[ \"img\" : \"1955\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1956\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1957\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1958\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1959\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1960\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1961\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1962\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1963\",  \"link\" : \"https://www.regalfurniturebd.com\"]\r\n[ \"img\" : \"1964\",  \"link\" : \"https://www.regalfurniturebd.com\"]', '791|773|783|779|764|635', '[ \"name\" : \"\", \"img\" : \"1080\", \"link\" : \"#\"]', '[ \"cat\" : \"608\",  \"beck\" : \"N\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"627\",  \"beck\" : \"N\",  \"sub\" : \"\"]\r\n[ \"cat\" : \"624\",  \"beck\" : \"Y\",  \"sub\" : \"\"]\r\n[ \"cat\" : \"610\", \"beck\" : \"N\",  \"sub\" : \"\"]\r\n[ \"cat\" : \"629\",  \"beck\" : \"Y\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"630\",  \"beck\" : \"N\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"631\",  \"beck\" : \"N\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"634\",  \"beck\" : \"Y\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"633\",  \"beck\" : \"N\", \"sub\" : \"\" ]\r\n[ \"cat\" : \"628\",  \"beck\" : \"Y\",  \"sub\" : \"\"]\r\n[ \"cat\" : \"632\",  \"beck\" : \"N\",  \"sub\" : \"\"]', '2019-01-01 18:00:56', '2024-03-04 12:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int UNSIGNED NOT NULL,
  `original_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_extension` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_size_directory` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_size_directory` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `original_name`, `filename`, `file_type`, `file_size`, `file_extension`, `full_size_directory`, `icon_size_directory`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(65, 'homepage_slider_1.jpg', 'homepageslider1.jpg', 'image/jpeg', '200336', 'jpg', 'public/uploads/fullsize/2024-03/homepageslider1.jpg', 'public/uploads/iconsize/2024-03/homepageslider1.jpg', 1, 1, '2024-03-04 12:24:01', '2024-03-04 12:24:01'),
(66, 'homepage_slider_2.jpg', 'homepageslider2.jpg', 'image/jpeg', '116845', 'jpg', 'public/uploads/fullsize/2024-03/homepageslider2.jpg', 'public/uploads/iconsize/2024-03/homepageslider2.jpg', 1, 1, '2024-03-04 12:24:09', '2024-03-04 12:24:09'),
(71, 'accessories Leather.png', 'accessories-leather.png', 'image/png', '134677', 'png', 'public/uploads/fullsize/2024-03/accessories-leather.png', 'public/uploads/iconsize/2024-03/accessories-leather.png', 1, 1, '2024-03-09 15:44:03', '2024-03-09 15:44:03'),
(72, 'THARMAL FLASK 265.png', 'tharmal-flask-265.png', 'image/png', '50575', 'png', 'public/uploads/fullsize/2024-03/tharmal-flask-265.png', 'public/uploads/iconsize/2024-03/tharmal-flask-265.png', 1, 1, '2024-03-09 15:44:04', '2024-03-09 15:44:04'),
(73, 'master logo.jpeg', 'master-logo.jpeg', 'image/jpeg', '6512', 'jpeg', 'public/uploads/fullsize/2024-03/master-logo.jpeg', 'public/uploads/iconsize/2024-03/master-logo.jpeg', 1, 1, '2024-03-09 15:44:04', '2024-03-09 15:44:04'),
(74, 'pen265.png', 'pen265.png', 'image/png', '45897', 'png', 'public/uploads/fullsize/2024-03/pen265.png', 'public/uploads/iconsize/2024-03/pen265.png', 1, 1, '2024-03-09 15:44:04', '2024-03-09 15:44:04'),
(75, 'Money bag.png', 'money-bag.png', 'image/png', '136510', 'png', 'public/uploads/fullsize/2024-03/money-bag.png', 'public/uploads/iconsize/2024-03/money-bag.png', 1, 1, '2024-03-09 15:44:04', '2024-03-09 15:44:04'),
(77, 'writing-pad-vector-37805515.jpeg', 'writing-pad-vector-37805515.jpeg', 'image/jpeg', '96119', 'jpeg', 'public/uploads/fullsize/2024-03/writing-pad-vector-37805515.jpeg', 'public/uploads/iconsize/2024-03/writing-pad-vector-37805515.jpeg', 1, 1, '2024-03-09 15:44:05', '2024-03-09 15:44:05'),
(78, 'pen.jpeg', 'pen.jpeg', 'image/jpeg', '48259', 'jpeg', 'public/uploads/fullsize/2024-03/pen.jpeg', 'public/uploads/iconsize/2024-03/pen.jpeg', 1, 1, '2024-03-09 15:44:06', '2024-03-09 15:44:06'),
(79, 'Master_Belt_07-removebg-preview.png', 'masterbelt07-removebg-preview.png', 'image/png', '174621', 'png', 'public/uploads/fullsize/2024-03/masterbelt07-removebg-preview.png', 'public/uploads/iconsize/2024-03/masterbelt07-removebg-preview.png', 1, 1, '2024-03-09 15:44:06', '2024-03-09 15:44:06'),
(80, 'TRAVEL(1).png', 'travel1.png', 'image/png', '449560', 'png', 'public/uploads/fullsize/2024-03/travel1.png', 'public/uploads/iconsize/2024-03/travel1.png', 1, 1, '2024-03-09 15:44:06', '2024-03-09 15:44:06'),
(82, 'Tharmal flask.webp', 'tharmal-flask.webp', 'image/webp', '24588', 'webp', 'public/uploads/fullsize/2024-03/tharmal-flask.webp', 'public/uploads/iconsize/2024-03/tharmal-flask.webp', 1, 1, '2024-03-09 15:44:08', '2024-03-09 15:44:08'),
(83, 'MLL.png', 'mll.png', 'image/png', '408430', 'png', 'public/uploads/fullsize/2024-03/mll.png', 'public/uploads/iconsize/2024-03/mll.png', 1, 1, '2024-03-09 15:44:09', '2024-03-09 15:44:09'),
(84, 'belt 1200.png', 'belt-1200.png', 'image/png', '93768', 'png', 'public/uploads/fullsize/2024-03/belt-1200.png', 'public/uploads/iconsize/2024-03/belt-1200.png', 1, 1, '2024-03-09 15:44:11', '2024-03-09 15:44:11'),
(85, 'master all bag 1200.png', 'master-all-bag-1200.png', 'image/png', '126081', 'png', 'public/uploads/fullsize/2024-03/master-all-bag-1200.png', 'public/uploads/iconsize/2024-03/master-all-bag-1200.png', 1, 1, '2024-03-09 15:44:11', '2024-03-09 15:44:11'),
(89, 'ML BELT 1200.png', 'ml-belt-1200.png', 'image/png', '538457', 'png', 'public/uploads/fullsize/2024-03/ml-belt-1200.png', 'public/uploads/iconsize/2024-03/ml-belt-1200.png', 1, 1, '2024-03-09 15:44:14', '2024-03-09 15:44:14'),
(90, 'download.png', 'download.png', 'image/png', '127445', 'png', 'public/uploads/fullsize/2024-03/download.png', 'public/uploads/iconsize/2024-03/download.png', 1, 1, '2024-03-09 15:44:14', '2024-03-09 15:44:14'),
(91, 'corporate-laptop bag.png', 'corporate-laptop-bag.png', 'image/png', '68191', 'png', 'public/uploads/fullsize/2024-03/corporate-laptop-bag.png', 'public/uploads/iconsize/2024-03/corporate-laptop-bag.png', 1, 1, '2024-03-09 15:44:14', '2024-03-09 15:44:14'),
(94, 'Master_All Bag_1000x1000px_19FEB24_.jpg', 'masterall-bag1000x1000px19feb24.jpg', 'image/jpeg', '773661', 'jpg', 'public/uploads/fullsize/2024-03/masterall-bag1000x1000px19feb24.jpg', 'public/uploads/iconsize/2024-03/masterall-bag1000x1000px19feb24.jpg', 1, 1, '2024-03-09 15:44:15', '2024-03-09 15:44:15'),
(97, 'FINAL ALL BAG.png', 'final-all-bag.png', 'image/png', '414003', 'png', 'public/uploads/fullsize/2024-03/final-all-bag.png', 'public/uploads/iconsize/2024-03/final-all-bag.png', 1, 1, '2024-03-09 15:44:16', '2024-03-09 15:44:16'),
(99, 'ML ALL 12OO.png', 'ml-all-12oo.png', 'image/png', '692273', 'png', 'public/uploads/fullsize/2024-03/ml-all-12oo.png', 'public/uploads/iconsize/2024-03/ml-all-12oo.png', 1, 1, '2024-03-09 15:44:16', '2024-03-09 15:44:16'),
(100, 'FINAL FEATURE TR (1).png', 'final-feature-tr-1.png', 'image/png', '306933', 'png', 'public/uploads/fullsize/2024-03/final-feature-tr-1.png', 'public/uploads/iconsize/2024-03/final-feature-tr-1.png', 1, 1, '2024-03-09 15:44:16', '2024-03-09 15:44:16'),
(101, 'Untitled design.png', 'untitled-design.png', 'image/png', '710080', 'png', 'public/uploads/fullsize/2024-03/untitled-design.png', 'public/uploads/iconsize/2024-03/untitled-design.png', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(102, 'FINAL BELT (1).png', 'final-belt-1.png', 'image/png', '322746', 'png', 'public/uploads/fullsize/2024-03/final-belt-1.png', 'public/uploads/iconsize/2024-03/final-belt-1.png', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(103, 'Master_Belt 07.png', 'masterbelt-07.png', 'image/png', '918522', 'png', 'public/uploads/fullsize/2024-03/masterbelt-07.png', 'public/uploads/iconsize/2024-03/masterbelt-07.png', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(105, 'accessories leather.webp', 'accessories-leather.webp', 'image/webp', '77738', 'webp', 'public/uploads/fullsize/2024-03/accessories-leather.webp', 'public/uploads/iconsize/2024-03/accessories-leather.webp', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(108, 'B.png', 'b.png', 'image/png', '427444', 'png', 'public/uploads/fullsize/2024-03/b.png', 'public/uploads/iconsize/2024-03/b.png', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(110, 'ALL B.png', 'all-b.png', 'image/png', '560242', 'png', 'public/uploads/fullsize/2024-03/all-b.png', 'public/uploads/iconsize/2024-03/all-b.png', 1, 1, '2024-03-09 15:44:17', '2024-03-09 15:44:17'),
(112, 'ALL BAG.png', 'all-bag.png', 'image/png', '710079', 'png', 'public/uploads/fullsize/2024-03/all-bag.png', 'public/uploads/iconsize/2024-03/all-bag.png', 1, 1, '2024-03-09 15:44:18', '2024-03-09 15:44:18'),
(114, 'Master_All Bag_1000x1000px_19FEB24_ (1).jpg', 'masterall-bag1000x1000px19feb24-1.jpg', 'image/jpeg', '773661', 'jpg', 'public/uploads/fullsize/2024-03/masterall-bag1000x1000px19feb24-1.jpg', 'public/uploads/iconsize/2024-03/masterall-bag1000x1000px19feb24-1.jpg', 1, 1, '2024-03-09 15:44:18', '2024-03-09 15:44:18'),
(117, 'Master_Belt_Product 07_04_06FEB24.jpg', 'masterbeltproduct-070406feb24.jpg', 'image/jpeg', '1070277', 'jpg', 'public/uploads/fullsize/2024-03/masterbeltproduct-070406feb24.jpg', 'public/uploads/iconsize/2024-03/masterbeltproduct-070406feb24.jpg', 1, 1, '2024-03-09 15:44:18', '2024-03-09 15:44:18'),
(119, 'Master all items.png', 'master-all-items.png', 'image/png', '1970501', 'png', 'public/uploads/fullsize/2024-03/master-all-items.png', 'public/uploads/iconsize/2024-03/master-all-items.png', 1, 1, '2024-03-09 15:44:19', '2024-03-09 15:44:19'),
(123, 'Pan.png', 'pan.png', 'image/png', '37264', 'png', 'public/uploads/fullsize/2024-03/pan.png', 'public/uploads/iconsize/2024-03/pan.png', 1, 1, '2024-03-09 17:02:12', '2024-03-09 17:02:12'),
(124, 'Show Bookless Ladies Bag .png', 'show-bookless-ladies-bag.png', 'image/png', '105201', 'png', 'public/uploads/fullsize/2024-03/show-bookless-ladies-bag.png', 'public/uploads/iconsize/2024-03/show-bookless-ladies-bag.png', 1, 1, '2024-03-09 17:02:12', '2024-03-09 17:02:12'),
(125, 'Travelling Bags .png', 'travelling-bags.png', 'image/png', '108370', 'png', 'public/uploads/fullsize/2024-03/travelling-bags.png', 'public/uploads/iconsize/2024-03/travelling-bags.png', 1, 1, '2024-03-09 17:02:13', '2024-03-09 17:02:13'),
(126, 'Apple Ladies Bag.png', 'apple-ladies-bag.png', 'image/png', '106869', 'png', 'public/uploads/fullsize/2024-03/apple-ladies-bag.png', 'public/uploads/iconsize/2024-03/apple-ladies-bag.png', 1, 1, '2024-03-09 17:02:13', '2024-03-09 17:02:13'),
(127, 'Solder Ladies Bag .png', 'solder-ladies-bag.png', 'image/png', '125511', 'png', 'public/uploads/fullsize/2024-03/solder-ladies-bag.png', 'public/uploads/iconsize/2024-03/solder-ladies-bag.png', 1, 1, '2024-03-09 17:02:13', '2024-03-09 17:02:13'),
(128, 'Russian  Ladies Bag .png', 'russian-ladies-bag.png', 'image/png', '91923', 'png', 'public/uploads/fullsize/2024-03/russian-ladies-bag.png', 'public/uploads/iconsize/2024-03/russian-ladies-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(129, 'Travelling Bag .png', 'travelling-bag.png', 'image/png', '118139', 'png', 'public/uploads/fullsize/2024-03/travelling-bag.png', 'public/uploads/iconsize/2024-03/travelling-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(130, 'Thermal Flask.png', 'thermal-flask.png', 'image/png', '100192', 'png', 'public/uploads/fullsize/2024-03/thermal-flask.png', 'public/uploads/iconsize/2024-03/thermal-flask.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(131, 'Mug.png', 'mug.png', 'image/png', '91311', 'png', 'public/uploads/fullsize/2024-03/mug.png', 'public/uploads/iconsize/2024-03/mug.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(132, 'Back Bag .png', 'back-bag.png', 'image/png', '98754', 'png', 'public/uploads/fullsize/2024-03/back-bag.png', 'public/uploads/iconsize/2024-03/back-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(133, 'Solder Bag .png', 'solder-bag.png', 'image/png', '100128', 'png', 'public/uploads/fullsize/2024-03/solder-bag.png', 'public/uploads/iconsize/2024-03/solder-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(134, 'Back Bag 1.png', 'back-bag-1.png', 'image/png', '115689', 'png', 'public/uploads/fullsize/2024-03/back-bag-1.png', 'public/uploads/iconsize/2024-03/back-bag-1.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(135, 'Betone Ladies Bag .png', 'betone-ladies-bag.png', 'image/png', '123981', 'png', 'public/uploads/fullsize/2024-03/betone-ladies-bag.png', 'public/uploads/iconsize/2024-03/betone-ladies-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(136, 'Board Ladies Bag .png', 'board-ladies-bag.png', 'image/png', '69119', 'png', 'public/uploads/fullsize/2024-03/board-ladies-bag.png', 'public/uploads/iconsize/2024-03/board-ladies-bag.png', 1, 1, '2024-03-09 17:02:15', '2024-03-09 17:02:15'),
(137, 'Corporate Bags .png', 'corporate-bags.png', 'image/png', '115758', 'png', 'public/uploads/fullsize/2024-03/corporate-bags.png', 'public/uploads/iconsize/2024-03/corporate-bags.png', 1, 1, '2024-03-09 17:02:16', '2024-03-09 17:02:16'),
(138, 'Double Handle Potti 1.png', 'double-handle-potti-1.png', 'image/png', '102075', 'png', 'public/uploads/fullsize/2024-03/double-handle-potti-1.png', 'public/uploads/iconsize/2024-03/double-handle-potti-1.png', 1, 1, '2024-03-09 17:02:16', '2024-03-09 17:02:16'),
(139, 'Double Handle Potti .png', 'double-handle-potti.png', 'image/png', '151767', 'png', 'public/uploads/fullsize/2024-03/double-handle-potti.png', 'public/uploads/iconsize/2024-03/double-handle-potti.png', 1, 1, '2024-03-09 17:02:17', '2024-03-09 17:02:17'),
(140, 'Side Messenger Bag .png', 'side-messenger-bag.png', 'image/png', '106405', 'png', 'public/uploads/fullsize/2024-03/side-messenger-bag.png', 'public/uploads/iconsize/2024-03/side-messenger-bag.png', 1, 1, '2024-03-09 17:02:17', '2024-03-09 17:02:17'),
(141, 'Smart Ladies Bag .png', 'smart-ladies-bag.png', 'image/png', '97748', 'png', 'public/uploads/fullsize/2024-03/smart-ladies-bag.png', 'public/uploads/iconsize/2024-03/smart-ladies-bag.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(142, 'Laptop Ladies Bag .png', 'laptop-ladies-bag.png', 'image/png', '104861', 'png', 'public/uploads/fullsize/2024-03/laptop-ladies-bag.png', 'public/uploads/iconsize/2024-03/laptop-ladies-bag.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(144, 'Messenger Ladies Bag .png', 'messenger-ladies-bag.png', 'image/png', '69619', 'png', 'public/uploads/fullsize/2024-03/messenger-ladies-bag.png', 'public/uploads/iconsize/2024-03/messenger-ladies-bag.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(145, 'Belt.png', 'belt.png', 'image/png', '91532', 'png', 'public/uploads/fullsize/2024-03/belt.png', 'public/uploads/iconsize/2024-03/belt.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(146, 'School Bag .png', 'school-bag.png', 'image/png', '123587', 'png', 'public/uploads/fullsize/2024-03/school-bag.png', 'public/uploads/iconsize/2024-03/school-bag.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(147, 'Pad.png', 'pad.png', 'image/png', '67692', 'png', 'public/uploads/fullsize/2024-03/pad.png', 'public/uploads/iconsize/2024-03/pad.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(148, 'Getter Bag .png', 'getter-bag.png', 'image/png', '162894', 'png', 'public/uploads/fullsize/2024-03/getter-bag.png', 'public/uploads/iconsize/2024-03/getter-bag.png', 1, 1, '2024-03-09 17:02:18', '2024-03-09 17:02:18'),
(149, 'Thermal flask.jpg', 'thermal-flask.jpg', 'image/jpeg', '66448', 'jpg', 'public/uploads/fullsize/2024-03/thermal-flask.jpg', 'public/uploads/iconsize/2024-03/thermal-flask.jpg', 1, 1, '2024-03-09 17:37:30', '2024-03-09 17:37:30'),
(150, 'Corporate Bag.jpg', 'corporate-bag.jpg', 'image/jpeg', '85753', 'jpg', 'public/uploads/fullsize/2024-03/corporate-bag.jpg', 'public/uploads/iconsize/2024-03/corporate-bag.jpg', 1, 1, '2024-03-09 17:37:30', '2024-03-09 17:37:30'),
(151, 'Order.jpg', 'order.jpg', 'image/jpeg', '67566', 'jpg', 'public/uploads/fullsize/2024-03/order.jpg', 'public/uploads/iconsize/2024-03/order.jpg', 1, 1, '2024-03-09 17:38:07', '2024-03-09 17:38:07'),
(152, 'Order (1).jpg', 'order-1.jpg', 'image/jpeg', '50602', 'jpg', 'public/uploads/fullsize/2024-03/order-1.jpg', 'public/uploads/iconsize/2024-03/order-1.jpg', 1, 1, '2024-03-09 17:38:07', '2024-03-09 17:38:07'),
(153, 'Order (2).jpg', 'order-2.jpg', 'image/jpeg', '63318', 'jpg', 'public/uploads/fullsize/2024-03/order-2.jpg', 'public/uploads/iconsize/2024-03/order-2.jpg', 1, 1, '2024-03-09 17:38:08', '2024-03-09 17:38:08'),
(154, 'Order (3).jpg', 'order-3.jpg', 'image/jpeg', '69883', 'jpg', 'public/uploads/fullsize/2024-03/order-3.jpg', 'public/uploads/iconsize/2024-03/order-3.jpg', 1, 1, '2024-03-09 17:38:08', '2024-03-09 17:38:08'),
(157, 'Money Bag 1.jpg', 'money-bag-1.jpg', 'image/jpeg', '252845', 'jpg', 'public/uploads/fullsize/2024-03/money-bag-1.jpg', 'public/uploads/iconsize/2024-03/money-bag-1.jpg', 1, 1, '2024-03-09 19:33:12', '2024-03-09 19:33:12'),
(159, 'Russian  Ladies Bag .png', 'russian-ladies-bag.png', 'image/png', '91923', 'png', 'public/uploads/fullsize/2024-03/russian-ladies-bag.png', 'public/uploads/iconsize/2024-03/russian-ladies-bag.png', 1, 1, '2024-03-09 21:51:37', '2024-03-09 21:51:37'),
(160, 'Corporate Bag.jpg', 'corporate-bag.jpg', 'image/jpeg', '85753', 'jpg', 'public/uploads/fullsize/2024-03/corporate-bag.jpg', 'public/uploads/iconsize/2024-03/corporate-bag.jpg', 1, 1, '2024-03-09 21:59:45', '2024-03-09 21:59:45'),
(161, 'master-all-items-removebg-preview.png', 'master-all-items-removebg-preview.png', 'image/png', '45649', 'png', 'public/uploads/fullsize/2024-03/master-all-items-removebg-preview.png', 'public/uploads/iconsize/2024-03/master-all-items-removebg-preview.png', 1, 1, '2024-03-10 01:58:30', '2024-03-10 01:58:30'),
(162, 'MLBD mug.jpg', 'mlbd-mug.jpg', 'image/jpeg', '44441', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 1, 1, '2024-03-10 01:58:31', '2024-03-10 01:58:31'),
(163, 'MLBD belt.jpg', 'mlbd-belt.jpg', 'image/jpeg', '43759', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-belt.jpg', 'public/uploads/iconsize/2024-03/mlbd-belt.jpg', 1, 1, '2024-03-10 01:58:31', '2024-03-10 01:58:31'),
(164, 'MLBD mug 1.jpg', 'mlbd-mug-1.jpg', 'image/jpeg', '48087', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug-1.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug-1.jpg', 1, 1, '2024-03-10 01:58:31', '2024-03-10 01:58:31'),
(165, 'MLBD apple bag.jpg', 'mlbd-apple-bag.jpg', 'image/jpeg', '66348', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-apple-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-apple-bag.jpg', 1, 1, '2024-03-10 01:58:31', '2024-03-10 01:58:31'),
(166, 'MLBD money bag .jpg', 'mlbd-money-bag.jpg', 'image/jpeg', '83427', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-money-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-money-bag.jpg', 1, 1, '2024-03-10 01:58:31', '2024-03-10 01:58:31'),
(167, 'MLBD  mug.jpg', 'mlbd-mug.jpg', 'image/jpeg', '48439', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 1, 1, '2024-03-10 01:58:32', '2024-03-10 01:58:32'),
(168, 'MLBD corporate bag.jpg', 'mlbd-corporate-bag.jpg', 'image/jpeg', '56495', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-corporate-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-corporate-bag.jpg', 1, 1, '2024-03-10 01:58:32', '2024-03-10 01:58:32'),
(169, 'MLBD.jpg', 'mlbd.jpg', 'image/jpeg', '56273', 'jpg', 'public/uploads/fullsize/2024-03/mlbd.jpg', 'public/uploads/iconsize/2024-03/mlbd.jpg', 1, 1, '2024-03-10 01:58:32', '2024-03-10 01:58:32'),
(170, 'Quality, smooth & tasty.png', 'quality-smooth-tasty.png', 'image/png', '425041', 'png', 'public/uploads/fullsize/2024-03/quality-smooth-tasty.png', 'public/uploads/iconsize/2024-03/quality-smooth-tasty.png', 1, 1, '2024-03-10 03:18:12', '2024-03-10 03:18:12'),
(172, 'pad 1.jpg', 'pad-1.jpg', 'image/jpeg', '9498', 'jpg', 'public/uploads/fullsize/2024-03/pad-1.jpg', 'public/uploads/iconsize/2024-03/pad-1.jpg', 1, 1, '2024-03-10 03:32:02', '2024-03-10 03:32:02'),
(174, 'accessories 1.jpg', 'accessories-1.jpg', 'image/jpeg', '16068', 'jpg', 'public/uploads/fullsize/2024-03/accessories-1.jpg', 'public/uploads/iconsize/2024-03/accessories-1.jpg', 1, 1, '2024-03-10 03:46:57', '2024-03-10 03:46:57'),
(175, 'diary 2.png', 'diary-2.png', 'image/png', '126302', 'png', 'public/uploads/fullsize/2024-03/diary-2.png', 'public/uploads/iconsize/2024-03/diary-2.png', 1, 1, '2024-03-10 03:46:57', '2024-03-10 03:46:57'),
(177, 'belt.jpg', 'belt.jpg', 'image/jpeg', '66540', 'jpg', 'public/uploads/fullsize/2024-03/belt.jpg', 'public/uploads/iconsize/2024-03/belt.jpg', 1, 1, '2024-03-10 04:22:42', '2024-03-10 04:22:42'),
(178, 'mug.jpg', 'mug.jpg', 'image/jpeg', '94402', 'jpg', 'public/uploads/fullsize/2024-03/mug.jpg', 'public/uploads/iconsize/2024-03/mug.jpg', 1, 1, '2024-03-10 04:22:42', '2024-03-10 04:22:42'),
(181, 'allbags.jpg', 'allbags.jpg', 'image/jpeg', '272420', 'jpg', 'public/uploads/fullsize/2024-03/allbags.jpg', 'public/uploads/iconsize/2024-03/allbags.jpg', 1, 1, '2024-03-10 04:22:43', '2024-03-10 04:22:43'),
(182, 'diary.jpg', 'diary.jpg', 'image/jpeg', '177481', 'jpg', 'public/uploads/fullsize/2024-03/diary.jpg', 'public/uploads/iconsize/2024-03/diary.jpg', 1, 1, '2024-03-10 04:30:30', '2024-03-10 04:30:30'),
(186, 'laptopbag.jpg', 'laptopbag.jpg', 'image/jpeg', '249260', 'jpg', 'public/uploads/fullsize/2024-03/laptopbag.jpg', 'public/uploads/iconsize/2024-03/laptopbag.jpg', 1, 1, '2024-03-10 04:55:53', '2024-03-10 04:55:53'),
(195, 'master leather accessories.png', 'master-leather-accessories.png', 'image/png', '115721', 'png', 'public/uploads/fullsize/2024-03/master-leather-accessories.png', 'public/uploads/iconsize/2024-03/master-leather-accessories.png', 1, 1, '2024-03-11 15:39:25', '2024-03-11 15:39:25'),
(196, 'shoulder ladies bag.png', 'shoulder-ladies-bag.png', 'image/png', '130629', 'png', 'public/uploads/fullsize/2024-03/shoulder-ladies-bag.png', 'public/uploads/iconsize/2024-03/shoulder-ladies-bag.png', 1, 1, '2024-03-11 15:45:34', '2024-03-11 15:45:34'),
(197, 'binani bag.png', 'binani-bag.png', 'image/png', '156240', 'png', 'public/uploads/fullsize/2024-03/binani-bag.png', 'public/uploads/iconsize/2024-03/binani-bag.png', 1, 1, '2024-03-11 15:49:25', '2024-03-11 15:49:25'),
(198, 'Untitled design (15).jpg', 'untitled-design-15.jpg', 'image/jpeg', '185061', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-15.jpg', 'public/uploads/iconsize/2024-03/untitled-design-15.jpg', 1, 1, '2024-03-11 16:39:55', '2024-03-11 16:39:55'),
(199, 'Untitled design (16).jpg', 'untitled-design-16.jpg', 'image/jpeg', '169649', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-16.jpg', 'public/uploads/iconsize/2024-03/untitled-design-16.jpg', 1, 1, '2024-03-11 16:39:55', '2024-03-11 16:39:55'),
(200, 'Untitled design (14).jpg', 'untitled-design-14.jpg', 'image/jpeg', '320446', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-14.jpg', 'public/uploads/iconsize/2024-03/untitled-design-14.jpg', 1, 1, '2024-03-11 16:39:55', '2024-03-11 16:39:55'),
(201, 'Untitled design (17).jpg', 'untitled-design-17.jpg', 'image/jpeg', '98962', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-17.jpg', 'public/uploads/iconsize/2024-03/untitled-design-17.jpg', 1, 1, '2024-03-11 16:49:47', '2024-03-11 16:49:47'),
(202, 'Untitled design (18).jpg', 'untitled-design-18.jpg', 'image/jpeg', '103593', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-18.jpg', 'public/uploads/iconsize/2024-03/untitled-design-18.jpg', 1, 1, '2024-03-11 16:49:47', '2024-03-11 16:49:47'),
(203, 'Untitled design (19).jpg', 'untitled-design-19.jpg', 'image/jpeg', '123469', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-19.jpg', 'public/uploads/iconsize/2024-03/untitled-design-19.jpg', 1, 1, '2024-03-11 16:49:47', '2024-03-11 16:49:47'),
(206, 'Untitled design (21).jpg', 'untitled-design-21.jpg', 'image/jpeg', '86687', 'jpg', 'public/uploads/fullsize/2024-03/untitled-design-21.jpg', 'public/uploads/iconsize/2024-03/untitled-design-21.jpg', 1, 1, '2024-03-11 23:03:18', '2024-03-11 23:03:18'),
(207, 'MLBD mug 1.jpg', 'mlbd-mug-1.jpg', 'image/jpeg', '48087', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug-1.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug-1.jpg', 1, 1, '2024-03-11 23:21:47', '2024-03-11 23:21:47'),
(208, 'MLBD mug.jpg', 'mlbd-mug.jpg', 'image/jpeg', '44441', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 1, 1, '2024-03-12 00:41:13', '2024-03-12 00:41:13'),
(209, 'MLBD mug.jpg', 'mlbd-mug.jpg', 'image/jpeg', '44441', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 1, 1, '2024-03-12 00:42:08', '2024-03-12 00:42:08'),
(210, 'MLBD diary.jpg', 'mlbd-diary.jpg', 'image/jpeg', '44441', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-diary.jpg', 'public/uploads/iconsize/2024-03/mlbd-diary.jpg', 1, 1, '2024-03-12 00:43:11', '2024-03-12 00:43:11'),
(211, 'Back Bag .png', 'back-bag.png', 'image/png', '98754', 'png', 'public/uploads/fullsize/2024-03/back-bag.png', 'public/uploads/iconsize/2024-03/back-bag.png', 1, 1, '2024-03-12 01:31:16', '2024-03-12 01:31:16'),
(212, 'Russian  Ladies Bag .png', 'russian-ladies-bag.png', 'image/png', '91923', 'png', 'public/uploads/fullsize/2024-03/russian-ladies-bag.png', 'public/uploads/iconsize/2024-03/russian-ladies-bag.png', 1, 1, '2024-03-12 01:39:47', '2024-03-12 01:39:47'),
(213, 'ladies (11).png', 'ladies-11.png', 'image/png', '140504', 'png', 'public/uploads/fullsize/2024-03/ladies-11.png', 'public/uploads/iconsize/2024-03/ladies-11.png', 1, 1, '2024-03-12 01:54:00', '2024-03-12 01:54:00'),
(214, 'Pad.png', 'pad.png', 'image/png', '67692', 'png', 'public/uploads/fullsize/2024-03/pad.png', 'public/uploads/iconsize/2024-03/pad.png', 1, 1, '2024-03-12 02:20:10', '2024-03-12 02:20:10'),
(215, 'pad.jpg', 'pad.jpg', 'image/jpeg', '11513', 'jpg', 'public/uploads/fullsize/2024-03/pad.jpg', 'public/uploads/iconsize/2024-03/pad.jpg', 1, 1, '2024-03-12 02:22:35', '2024-03-12 02:22:35'),
(216, 'MLBD apple bag.jpg', 'mlbd-apple-bag.jpg', 'image/jpeg', '66348', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-apple-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-apple-bag.jpg', 1, 1, '2024-03-12 02:29:21', '2024-03-12 02:29:21'),
(217, 'MLBD.jpg', 'mlbd.jpg', 'image/jpeg', '56273', 'jpg', 'public/uploads/fullsize/2024-03/mlbd.jpg', 'public/uploads/iconsize/2024-03/mlbd.jpg', 1, 1, '2024-03-12 02:36:12', '2024-03-12 02:36:12'),
(259, 'MLBD money bag .jpg', 'mlbd-money-bag.jpg', 'image/jpeg', '83427', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-money-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-money-bag.jpg', 1, 1, '2024-03-20 13:27:13', '2024-03-20 13:27:13'),
(260, 'MLBD  mug.jpg', 'mlbd-mug.jpg', 'image/jpeg', '48439', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 1, 1, '2024-03-20 13:31:28', '2024-03-20 13:31:28'),
(261, 'Mug.jpg', 'mug.jpg', 'image/jpeg', '63318', 'jpg', 'public/uploads/fullsize/2024-03/mug.jpg', 'public/uploads/iconsize/2024-03/mug.jpg', 1, 1, '2024-03-20 13:31:28', '2024-03-20 13:31:28'),
(262, 'Diary.jpg', 'diary.jpg', 'image/jpeg', '69883', 'jpg', 'public/uploads/fullsize/2024-03/diary.jpg', 'public/uploads/iconsize/2024-03/diary.jpg', 1, 1, '2024-03-20 13:35:53', '2024-03-20 13:35:53'),
(285, 'MLBD corporate bag.jpg', 'mlbd-corporate-bag.jpg', 'image/jpeg', '56495', 'jpg', 'public/uploads/fullsize/2024-03/mlbd-corporate-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-corporate-bag.jpg', 1, 1, '2024-03-23 10:25:21', '2024-03-23 10:25:21'),
(306, '6.jpg', '6.jpg', 'image/jpeg', '101332', 'jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 1, 1, '2024-03-23 15:31:09', '2024-03-23 15:31:09'),
(307, '4.jpg', '4.jpg', 'image/jpeg', '116595', 'jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 1, 1, '2024-03-23 15:31:09', '2024-03-23 15:31:09'),
(308, '3.jpg', '3.jpg', 'image/jpeg', '94496', 'jpg', 'public/uploads/fullsize/2024-03/3.jpg', 'public/uploads/iconsize/2024-03/3.jpg', 1, 1, '2024-03-23 15:31:09', '2024-03-23 15:31:09'),
(309, '1.jpg', '1.jpg', 'image/jpeg', '91506', 'jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 1, 1, '2024-03-23 15:31:10', '2024-03-23 15:31:10'),
(310, '5.jpg', '5.jpg', 'image/jpeg', '96581', 'jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 1, 1, '2024-03-23 15:31:10', '2024-03-23 15:31:10'),
(311, '5.jpg', '5.jpg', 'image/jpeg', '74436', 'jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 1, 1, '2024-03-23 17:26:52', '2024-03-23 17:26:52'),
(312, '1.jpg', '1.jpg', 'image/jpeg', '102678', 'jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 1, 1, '2024-03-23 17:26:52', '2024-03-23 17:26:52'),
(313, '2.jpg', '2.jpg', 'image/jpeg', '95697', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-23 17:26:52', '2024-03-23 17:26:52'),
(314, '4.jpg', '4.jpg', 'image/jpeg', '55865', 'jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 1, 1, '2024-03-23 17:26:53', '2024-03-23 17:26:53'),
(315, '2.jpg', '2.jpg', 'image/jpeg', '85846', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-23 18:15:17', '2024-03-23 18:15:17'),
(316, '4.jpg', '4.jpg', 'image/jpeg', '105198', 'jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 1, 1, '2024-03-23 18:15:17', '2024-03-23 18:15:17'),
(317, '5.jpg', '5.jpg', 'image/jpeg', '102611', 'jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 1, 1, '2024-03-23 18:15:18', '2024-03-23 18:15:18'),
(318, '1.jpg', '1.jpg', 'image/jpeg', '215703', 'jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 1, 1, '2024-03-23 18:15:18', '2024-03-23 18:15:18'),
(319, '6.jpg', '6.jpg', 'image/jpeg', '99158', 'jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 1, 1, '2024-03-23 18:15:18', '2024-03-23 18:15:18'),
(320, '3.jpg', '3.jpg', 'image/jpeg', '103050', 'jpg', 'public/uploads/fullsize/2024-03/3.jpg', 'public/uploads/iconsize/2024-03/3.jpg', 1, 1, '2024-03-23 18:15:19', '2024-03-23 18:15:19'),
(321, '6.jpg', '6.jpg', 'image/jpeg', '101332', 'jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 1, 1, '2024-03-25 12:28:18', '2024-03-25 12:28:18'),
(322, '4.jpg', '4.jpg', 'image/jpeg', '116595', 'jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 1, 1, '2024-03-25 12:28:18', '2024-03-25 12:28:18'),
(323, '3.jpg', '3.jpg', 'image/jpeg', '94496', 'jpg', 'public/uploads/fullsize/2024-03/3.jpg', 'public/uploads/iconsize/2024-03/3.jpg', 1, 1, '2024-03-25 12:28:18', '2024-03-25 12:28:18'),
(324, '2.jpg', '2.jpg', 'image/jpeg', '108845', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-25 12:28:18', '2024-03-25 12:28:18'),
(325, '2.jpg', '2.jpg', 'image/jpeg', '108845', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-25 12:29:02', '2024-03-25 12:29:02'),
(326, '2.jpg', '2.jpg', 'image/jpeg', '108845', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-25 12:31:44', '2024-03-25 12:31:44'),
(327, '2.jpg', '2.jpg', 'image/jpeg', '108845', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-25 12:38:01', '2024-03-25 12:38:01'),
(330, 'ml222.jpg', 'ml222.jpg', 'image/jpeg', '94496', 'jpg', 'public/uploads/fullsize/2024-03/ml222.jpg', 'public/uploads/iconsize/2024-03/ml222.jpg', 1, 1, '2024-03-25 12:58:52', '2024-03-25 12:58:52'),
(331, 'ml224.jpg', 'ml224.jpg', 'image/jpeg', '101332', 'jpg', 'public/uploads/fullsize/2024-03/ml224.jpg', 'public/uploads/iconsize/2024-03/ml224.jpg', 1, 1, '2024-03-25 12:58:52', '2024-03-25 12:58:52'),
(332, 'ml223.jpg', 'ml223.jpg', 'image/jpeg', '116595', 'jpg', 'public/uploads/fullsize/2024-03/ml223.jpg', 'public/uploads/iconsize/2024-03/ml223.jpg', 1, 1, '2024-03-25 12:58:52', '2024-03-25 12:58:52'),
(333, 'ml221.jpg', 'ml221.jpg', 'image/jpeg', '108845', 'jpg', 'public/uploads/fullsize/2024-03/ml221.jpg', 'public/uploads/iconsize/2024-03/ml221.jpg', 1, 1, '2024-03-25 12:58:52', '2024-03-25 12:58:52'),
(334, 'ml102.jpg', 'ml102.jpg', 'image/jpeg', '62081', 'jpg', 'public/uploads/fullsize/2024-03/ml102.jpg', 'public/uploads/iconsize/2024-03/ml102.jpg', 1, 1, '2024-03-25 13:12:52', '2024-03-25 13:12:52'),
(335, 'ml103.jpg', 'ml103.jpg', 'image/jpeg', '57584', 'jpg', 'public/uploads/fullsize/2024-03/ml103.jpg', 'public/uploads/iconsize/2024-03/ml103.jpg', 1, 1, '2024-03-25 13:12:53', '2024-03-25 13:12:53'),
(336, 'ml104.jpg', 'ml104.jpg', 'image/jpeg', '81805', 'jpg', 'public/uploads/fullsize/2024-03/ml104.jpg', 'public/uploads/iconsize/2024-03/ml104.jpg', 1, 1, '2024-03-25 13:12:53', '2024-03-25 13:12:53'),
(337, 'ml101.jpg', 'ml101.jpg', 'image/jpeg', '61966', 'jpg', 'public/uploads/fullsize/2024-03/ml101.jpg', 'public/uploads/iconsize/2024-03/ml101.jpg', 1, 1, '2024-03-25 13:12:53', '2024-03-25 13:12:53'),
(338, '4.jpg', '4.jpg', 'image/jpeg', '46619', 'jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 1, 1, '2024-03-25 13:31:24', '2024-03-25 13:31:24'),
(339, '1.jpg', '1.jpg', 'image/jpeg', '59661', 'jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 1, 1, '2024-03-25 13:31:24', '2024-03-25 13:31:24'),
(340, '5.jpg', '5.jpg', 'image/jpeg', '61431', 'jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 1, 1, '2024-03-25 13:31:24', '2024-03-25 13:31:24'),
(341, '2.jpg', '2.jpg', 'image/jpeg', '90720', 'jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 1, 1, '2024-03-25 13:31:25', '2024-03-25 13:31:25'),
(342, 'ml112.jpg', 'ml112.jpg', 'image/jpeg', '61431', 'jpg', 'public/uploads/fullsize/2024-03/ml112.jpg', 'public/uploads/iconsize/2024-03/ml112.jpg', 1, 1, '2024-03-25 13:32:26', '2024-03-25 13:32:26'),
(343, 'ml114.jpg', 'ml114.jpg', 'image/jpeg', '90720', 'jpg', 'public/uploads/fullsize/2024-03/ml114.jpg', 'public/uploads/iconsize/2024-03/ml114.jpg', 1, 1, '2024-03-25 13:32:26', '2024-03-25 13:32:26'),
(344, 'ml111.jpg', 'ml111.jpg', 'image/jpeg', '46619', 'jpg', 'public/uploads/fullsize/2024-03/ml111.jpg', 'public/uploads/iconsize/2024-03/ml111.jpg', 1, 1, '2024-03-25 13:32:26', '2024-03-25 13:32:26'),
(345, 'ml113.jpg', 'ml113.jpg', 'image/jpeg', '59661', 'jpg', 'public/uploads/fullsize/2024-03/ml113.jpg', 'public/uploads/iconsize/2024-03/ml113.jpg', 1, 1, '2024-03-25 13:32:27', '2024-03-25 13:32:27'),
(346, 'ML8.jpg', 'ml8.jpg', 'image/jpeg', '99158', 'jpg', 'public/uploads/fullsize/2024-03/ml8.jpg', 'public/uploads/iconsize/2024-03/ml8.jpg', 1, 1, '2024-03-25 23:13:53', '2024-03-25 23:13:53'),
(347, 'ML 8.1.jpg', 'ml-81.jpg', 'image/jpeg', '85846', 'jpg', 'public/uploads/fullsize/2024-03/ml-81.jpg', 'public/uploads/iconsize/2024-03/ml-81.jpg', 1, 1, '2024-03-25 23:13:53', '2024-03-25 23:13:53'),
(348, 'ML8 (2).jpg', 'ml8-2.jpg', 'image/jpeg', '103050', 'jpg', 'public/uploads/fullsize/2024-03/ml8-2.jpg', 'public/uploads/iconsize/2024-03/ml8-2.jpg', 1, 1, '2024-03-25 23:13:54', '2024-03-25 23:13:54'),
(349, 'ml40 (2).jpg', 'ml40-2.jpg', 'image/jpeg', '296692', 'jpg', 'public/uploads/fullsize/2024-03/ml40-2.jpg', 'public/uploads/iconsize/2024-03/ml40-2.jpg', 1, 1, '2024-03-26 00:20:57', '2024-03-26 00:20:57'),
(350, 'ml40.jpg', 'ml40.jpg', 'image/jpeg', '145074', 'jpg', 'public/uploads/fullsize/2024-03/ml40.jpg', 'public/uploads/iconsize/2024-03/ml40.jpg', 1, 1, '2024-03-26 00:21:25', '2024-03-26 00:21:25'),
(351, 'ML40 (3).jpg', 'ml40-3.jpg', 'image/jpeg', '153167', 'jpg', 'public/uploads/fullsize/2024-03/ml40-3.jpg', 'public/uploads/iconsize/2024-03/ml40-3.jpg', 1, 1, '2024-03-26 00:21:27', '2024-03-26 00:21:27'),
(352, 'ML40 (4).jpg', 'ml40-4.jpg', 'image/jpeg', '192696', 'jpg', 'public/uploads/fullsize/2024-03/ml40-4.jpg', 'public/uploads/iconsize/2024-03/ml40-4.jpg', 1, 1, '2024-03-26 00:21:27', '2024-03-26 00:21:27'),
(353, 'ml40 (2).jpg', 'ml40-2.jpg', 'image/jpeg', '296692', 'jpg', 'public/uploads/fullsize/2024-03/ml40-2.jpg', 'public/uploads/iconsize/2024-03/ml40-2.jpg', 1, 1, '2024-03-26 00:21:28', '2024-03-26 00:21:28'),
(354, 'ml41 (2).jpg', 'ml41-2.jpg', 'image/jpeg', '157246', 'jpg', 'public/uploads/fullsize/2024-03/ml41-2.jpg', 'public/uploads/iconsize/2024-03/ml41-2.jpg', 1, 1, '2024-03-26 00:29:58', '2024-03-26 00:29:58'),
(355, 'ML41.jpg', 'ml41.jpg', 'image/jpeg', '543580', 'jpg', 'public/uploads/fullsize/2024-03/ml41.jpg', 'public/uploads/iconsize/2024-03/ml41.jpg', 1, 1, '2024-03-26 00:30:00', '2024-03-26 00:30:00'),
(356, 'ML43 (2).jpg', 'ml43-2.jpg', 'image/jpeg', '480224', 'jpg', 'public/uploads/fullsize/2024-03/ml43-2.jpg', 'public/uploads/iconsize/2024-03/ml43-2.jpg', 1, 1, '2024-03-26 00:39:33', '2024-03-26 00:39:33'),
(357, 'ML43.jpg', 'ml43.jpg', 'image/jpeg', '478812', 'jpg', 'public/uploads/fullsize/2024-03/ml43.jpg', 'public/uploads/iconsize/2024-03/ml43.jpg', 1, 1, '2024-03-26 00:39:34', '2024-03-26 00:39:34'),
(358, 'ML43 (3).jpg', 'ml43-3.jpg', 'image/jpeg', '545057', 'jpg', 'public/uploads/fullsize/2024-03/ml43-3.jpg', 'public/uploads/iconsize/2024-03/ml43-3.jpg', 1, 1, '2024-03-26 00:39:34', '2024-03-26 00:39:34'),
(359, 'ML43 (4).jpg', 'ml43-4.jpg', 'image/jpeg', '1405153', 'jpg', 'public/uploads/fullsize/2024-03/ml43-4.jpg', 'public/uploads/iconsize/2024-03/ml43-4.jpg', 1, 1, '2024-03-26 00:39:37', '2024-03-26 00:39:37'),
(360, 'ML42.jpg', 'ml42.jpg', 'image/jpeg', '56200', 'jpg', 'public/uploads/fullsize/2024-03/ml42.jpg', 'public/uploads/iconsize/2024-03/ml42.jpg', 1, 1, '2024-03-26 17:57:40', '2024-03-26 17:57:40'),
(361, 'ML42 (2).jpg', 'ml42-2.jpg', 'image/jpeg', '70316', 'jpg', 'public/uploads/fullsize/2024-03/ml42-2.jpg', 'public/uploads/iconsize/2024-03/ml42-2.jpg', 1, 1, '2024-03-26 17:57:40', '2024-03-26 17:57:40'),
(362, 'ML42 (3).jpg', 'ml42-3.jpg', 'image/jpeg', '70556', 'jpg', 'public/uploads/fullsize/2024-03/ml42-3.jpg', 'public/uploads/iconsize/2024-03/ml42-3.jpg', 1, 1, '2024-03-26 17:57:40', '2024-03-26 17:57:40'),
(363, 'ML42 (4).jpg', 'ml42-4.jpg', 'image/jpeg', '122568', 'jpg', 'public/uploads/fullsize/2024-03/ml42-4.jpg', 'public/uploads/iconsize/2024-03/ml42-4.jpg', 1, 1, '2024-03-26 17:57:41', '2024-03-26 17:57:41'),
(364, 'ml07 (2).jpg', 'ml07-2.jpg', 'image/jpeg', '75968', 'jpg', 'public/uploads/fullsize/2024-03/ml07-2.jpg', 'public/uploads/iconsize/2024-03/ml07-2.jpg', 1, 1, '2024-03-26 18:21:38', '2024-03-26 18:21:38'),
(365, 'ml07.jpg', 'ml07.jpg', 'image/jpeg', '81198', 'jpg', 'public/uploads/fullsize/2024-03/ml07.jpg', 'public/uploads/iconsize/2024-03/ml07.jpg', 1, 1, '2024-03-26 18:21:38', '2024-03-26 18:21:38'),
(366, 'ml07 (4).jpg', 'ml07-4.jpg', 'image/jpeg', '79250', 'jpg', 'public/uploads/fullsize/2024-03/ml07-4.jpg', 'public/uploads/iconsize/2024-03/ml07-4.jpg', 1, 1, '2024-03-26 18:21:39', '2024-03-26 18:21:39'),
(367, 'ml07 (3).jpg', 'ml07-3.jpg', 'image/jpeg', '51455', 'jpg', 'public/uploads/fullsize/2024-03/ml07-3.jpg', 'public/uploads/iconsize/2024-03/ml07-3.jpg', 1, 1, '2024-03-26 18:21:39', '2024-03-26 18:21:39'),
(368, 'ML09 (4).jpg', 'ml09-4.jpg', 'image/jpeg', '44809', 'jpg', 'public/uploads/fullsize/2024-03/ml09-4.jpg', 'public/uploads/iconsize/2024-03/ml09-4.jpg', 1, 1, '2024-03-26 23:07:05', '2024-03-26 23:07:05'),
(369, 'ML09 (3).jpg', 'ml09-3.jpg', 'image/jpeg', '63542', 'jpg', 'public/uploads/fullsize/2024-03/ml09-3.jpg', 'public/uploads/iconsize/2024-03/ml09-3.jpg', 1, 1, '2024-03-26 23:07:05', '2024-03-26 23:07:05'),
(370, 'ML09.jpg', 'ml09.jpg', 'image/jpeg', '64991', 'jpg', 'public/uploads/fullsize/2024-03/ml09.jpg', 'public/uploads/iconsize/2024-03/ml09.jpg', 1, 1, '2024-03-26 23:07:06', '2024-03-26 23:07:06'),
(371, 'ML09 (2).jpg', 'ml09-2.jpg', 'image/jpeg', '63810', 'jpg', 'public/uploads/fullsize/2024-03/ml09-2.jpg', 'public/uploads/iconsize/2024-03/ml09-2.jpg', 1, 1, '2024-03-26 23:07:06', '2024-03-26 23:07:06'),
(372, 'ml12 (2).jpg', 'ml12-2.jpg', 'image/jpeg', '49437', 'jpg', 'public/uploads/fullsize/2024-03/ml12-2.jpg', 'public/uploads/iconsize/2024-03/ml12-2.jpg', 1, 1, '2024-03-26 23:17:51', '2024-03-26 23:17:51'),
(373, 'ml12.jpg', 'ml12.jpg', 'image/jpeg', '94693', 'jpg', 'public/uploads/fullsize/2024-03/ml12.jpg', 'public/uploads/iconsize/2024-03/ml12.jpg', 1, 1, '2024-03-26 23:17:52', '2024-03-26 23:17:52'),
(374, 'ml13 (4).jpg', 'ml13-4.jpg', 'image/jpeg', '67707', 'jpg', 'public/uploads/fullsize/2024-03/ml13-4.jpg', 'public/uploads/iconsize/2024-03/ml13-4.jpg', 1, 1, '2024-03-26 23:28:27', '2024-03-26 23:28:27'),
(375, 'ml13 (3).jpg', 'ml13-3.jpg', 'image/jpeg', '77973', 'jpg', 'public/uploads/fullsize/2024-03/ml13-3.jpg', 'public/uploads/iconsize/2024-03/ml13-3.jpg', 1, 1, '2024-03-26 23:28:29', '2024-03-26 23:28:29'),
(376, 'ml13 (2).jpg', 'ml13-2.jpg', 'image/jpeg', '70512', 'jpg', 'public/uploads/fullsize/2024-03/ml13-2.jpg', 'public/uploads/iconsize/2024-03/ml13-2.jpg', 1, 1, '2024-03-26 23:28:29', '2024-03-26 23:28:29'),
(377, 'ml13.jpg', 'ml13.jpg', 'image/jpeg', '66268', 'jpg', 'public/uploads/fullsize/2024-03/ml13.jpg', 'public/uploads/iconsize/2024-03/ml13.jpg', 1, 1, '2024-03-26 23:28:29', '2024-03-26 23:28:29'),
(378, 'ml13 (5).jpg', 'ml13-5.jpg', 'image/jpeg', '63574', 'jpg', 'public/uploads/fullsize/2024-03/ml13-5.jpg', 'public/uploads/iconsize/2024-03/ml13-5.jpg', 1, 1, '2024-03-26 23:28:30', '2024-03-26 23:28:30'),
(379, 'ML15 (3).jpg', 'ml15-3.jpg', 'image/jpeg', '52689', 'jpg', 'public/uploads/fullsize/2024-03/ml15-3.jpg', 'public/uploads/iconsize/2024-03/ml15-3.jpg', 1, 1, '2024-03-28 23:28:45', '2024-03-28 23:28:45'),
(380, 'ML15 (4).jpg', 'ml15-4.jpg', 'image/jpeg', '90163', 'jpg', 'public/uploads/fullsize/2024-03/ml15-4.jpg', 'public/uploads/iconsize/2024-03/ml15-4.jpg', 1, 1, '2024-03-28 23:28:45', '2024-03-28 23:28:45'),
(381, 'ML15.jpg', 'ml15.jpg', 'image/jpeg', '64269', 'jpg', 'public/uploads/fullsize/2024-03/ml15.jpg', 'public/uploads/iconsize/2024-03/ml15.jpg', 1, 1, '2024-03-28 23:28:45', '2024-03-28 23:28:45'),
(382, 'ML15 (2).jpg', 'ml15-2.jpg', 'image/jpeg', '68914', 'jpg', 'public/uploads/fullsize/2024-03/ml15-2.jpg', 'public/uploads/iconsize/2024-03/ml15-2.jpg', 1, 1, '2024-03-28 23:28:45', '2024-03-28 23:28:45'),
(383, 'ML16 (4).jpg', 'ml16-4.jpg', 'image/jpeg', '82584', 'jpg', 'public/uploads/fullsize/2024-03/ml16-4.jpg', 'public/uploads/iconsize/2024-03/ml16-4.jpg', 1, 1, '2024-03-28 23:37:57', '2024-03-28 23:37:57'),
(384, 'ML16 (2).jpg', 'ml16-2.jpg', 'image/jpeg', '64032', 'jpg', 'public/uploads/fullsize/2024-03/ml16-2.jpg', 'public/uploads/iconsize/2024-03/ml16-2.jpg', 1, 1, '2024-03-28 23:37:57', '2024-03-28 23:37:57'),
(385, 'ML16 (3).jpg', 'ml16-3.jpg', 'image/jpeg', '85067', 'jpg', 'public/uploads/fullsize/2024-03/ml16-3.jpg', 'public/uploads/iconsize/2024-03/ml16-3.jpg', 1, 1, '2024-03-28 23:37:58', '2024-03-28 23:37:58'),
(386, 'ml16.jpg', 'ml16.jpg', 'image/jpeg', '88916', 'jpg', 'public/uploads/fullsize/2024-03/ml16.jpg', 'public/uploads/iconsize/2024-03/ml16.jpg', 1, 1, '2024-03-28 23:37:58', '2024-03-28 23:37:58'),
(387, 'ML-17.jpg', 'ml-17.jpg', 'image/jpeg', '109031', 'jpg', 'public/uploads/fullsize/2024-03/ml-17.jpg', 'public/uploads/iconsize/2024-03/ml-17.jpg', 1, 1, '2024-03-28 23:51:19', '2024-03-28 23:51:19'),
(388, 'ML17.jpg', 'ml17.jpg', 'image/jpeg', '85473', 'jpg', 'public/uploads/fullsize/2024-03/ml17.jpg', 'public/uploads/iconsize/2024-03/ml17.jpg', 1, 1, '2024-03-28 23:51:20', '2024-03-28 23:51:20'),
(389, 'ML17 (3).jpg', 'ml17-3.jpg', 'image/jpeg', '81002', 'jpg', 'public/uploads/fullsize/2024-03/ml17-3.jpg', 'public/uploads/iconsize/2024-03/ml17-3.jpg', 1, 1, '2024-03-28 23:51:20', '2024-03-28 23:51:20'),
(390, 'ML17 (2).jpg', 'ml17-2.jpg', 'image/jpeg', '103880', 'jpg', 'public/uploads/fullsize/2024-03/ml17-2.jpg', 'public/uploads/iconsize/2024-03/ml17-2.jpg', 1, 1, '2024-03-28 23:51:20', '2024-03-28 23:51:20'),
(391, 'ml1-23.jpg', 'ml1-23.jpg', 'image/jpeg', '265682', 'jpg', 'public/uploads/fullsize/2024-04/ml1-23.jpg', 'public/uploads/iconsize/2024-04/ml1-23.jpg', 1, 1, '2024-04-20 13:23:35', '2024-04-20 13:23:35'),
(392, 'ML02-23.jpg', 'ml02-23.jpg', 'image/jpeg', '247127', 'jpg', 'public/uploads/fullsize/2024-05/ml02-23.jpg', 'public/uploads/iconsize/2024-05/ml02-23.jpg', 1, 1, '2024-05-09 22:30:33', '2024-05-09 22:30:33'),
(393, 'ML 04 23.jpg', 'ml-04-23.jpg', 'image/jpeg', '132976', 'jpg', 'public/uploads/fullsize/2024-05/ml-04-23.jpg', 'public/uploads/iconsize/2024-05/ml-04-23.jpg', 1, 1, '2024-05-09 22:34:30', '2024-05-09 22:34:30'),
(394, 'ML02-23.jpg', 'ml02-23.jpg', 'image/jpeg', '154938', 'jpg', 'public/uploads/fullsize/2024-05/ml02-23.jpg', 'public/uploads/iconsize/2024-05/ml02-23.jpg', 1, 1, '2024-05-09 22:34:31', '2024-05-09 22:34:31'),
(395, 'ML 03 23.jpg', 'ml-03-23.jpg', 'image/jpeg', '138040', 'jpg', 'public/uploads/fullsize/2024-05/ml-03-23.jpg', 'public/uploads/iconsize/2024-05/ml-03-23.jpg', 1, 1, '2024-05-09 22:34:31', '2024-05-09 22:34:31'),
(396, 'ML3 24 .jpg', 'ml3-24.jpg', 'image/jpeg', '126026', 'jpg', 'public/uploads/fullsize/2024-05/ml3-24.jpg', 'public/uploads/iconsize/2024-05/ml3-24.jpg', 1, 1, '2024-05-09 22:52:44', '2024-05-09 22:52:44'),
(397, 'ML4 24.jpg', 'ml4-24.jpg', 'image/jpeg', '154670', 'jpg', 'public/uploads/fullsize/2024-05/ml4-24.jpg', 'public/uploads/iconsize/2024-05/ml4-24.jpg', 1, 1, '2024-05-09 22:52:45', '2024-05-09 22:52:45'),
(398, 'ML 1 24.jpg', 'ml-1-24.jpg', 'image/jpeg', '148747', 'jpg', 'public/uploads/fullsize/2024-05/ml-1-24.jpg', 'public/uploads/iconsize/2024-05/ml-1-24.jpg', 1, 1, '2024-05-09 22:52:45', '2024-05-09 22:52:45'),
(399, 'ML17.3.jpg', 'ml173.jpg', 'image/jpeg', '1094643', 'jpg', 'public/uploads/fullsize/2024-05/ml173.jpg', 'public/uploads/iconsize/2024-05/ml173.jpg', 1, 1, '2024-05-28 22:06:35', '2024-05-28 22:06:35'),
(400, 'ML17.2.jpg', 'ml172.jpg', 'image/jpeg', '1232748', 'jpg', 'public/uploads/fullsize/2024-05/ml172.jpg', 'public/uploads/iconsize/2024-05/ml172.jpg', 1, 1, '2024-05-28 22:06:36', '2024-05-28 22:06:36'),
(401, 'ML17.1.jpg', 'ml171.jpg', 'image/jpeg', '1179096', 'jpg', 'public/uploads/fullsize/2024-05/ml171.jpg', 'public/uploads/iconsize/2024-05/ml171.jpg', 1, 1, '2024-05-28 22:06:36', '2024-05-28 22:06:36'),
(402, 'ML17.4.jpg', 'ml174.jpg', 'image/jpeg', '1183905', 'jpg', 'public/uploads/fullsize/2024-05/ml174.jpg', 'public/uploads/iconsize/2024-05/ml174.jpg', 1, 1, '2024-05-28 22:06:36', '2024-05-28 22:06:36'),
(403, 'ML 33-1.JPEG', 'ml-33-1.JPEG', 'image/jpeg', '290201', 'JPEG', 'public/uploads/fullsize/2024-07/ml-33-1.JPEG', 'public/uploads/iconsize/2024-07/ml-33-1.JPEG', 1, 1, '2024-07-05 23:17:58', '2024-07-05 23:17:58'),
(404, 'ML 33.JPEG', 'ml-33.JPEG', 'image/jpeg', '421186', 'JPEG', 'public/uploads/fullsize/2024-07/ml-33.JPEG', 'public/uploads/iconsize/2024-07/ml-33.JPEG', 1, 1, '2024-07-05 23:18:02', '2024-07-05 23:18:02'),
(405, 'ML 32.JPEG', 'ml-32.JPEG', 'image/jpeg', '277742', 'JPEG', 'public/uploads/fullsize/2024-07/ml-32.JPEG', 'public/uploads/iconsize/2024-07/ml-32.JPEG', 1, 1, '2024-07-05 23:23:55', '2024-07-05 23:23:55'),
(406, 'ML 32-1.JPEG', 'ml-32-1.JPEG', 'image/jpeg', '360698', 'JPEG', 'public/uploads/fullsize/2024-07/ml-32-1.JPEG', 'public/uploads/iconsize/2024-07/ml-32-1.JPEG', 1, 1, '2024-07-05 23:23:55', '2024-07-05 23:23:55'),
(407, 'ML 36-1.JPEG', 'ml-36-1.JPEG', 'image/jpeg', '227610', 'JPEG', 'public/uploads/fullsize/2024-07/ml-36-1.JPEG', 'public/uploads/iconsize/2024-07/ml-36-1.JPEG', 1, 1, '2024-07-05 23:29:22', '2024-07-05 23:29:22'),
(408, 'ML 36.JPEG', 'ml-36.JPEG', 'image/jpeg', '341387', 'JPEG', 'public/uploads/fullsize/2024-07/ml-36.JPEG', 'public/uploads/iconsize/2024-07/ml-36.JPEG', 1, 1, '2024-07-05 23:29:24', '2024-07-05 23:29:24'),
(409, 'ML 35-1.JPEG', 'ml-35-1.JPEG', 'image/jpeg', '335108', 'JPEG', 'public/uploads/fullsize/2024-07/ml-35-1.JPEG', 'public/uploads/iconsize/2024-07/ml-35-1.JPEG', 1, 1, '2024-07-05 23:34:30', '2024-07-05 23:34:30'),
(410, 'ML 35.JPEG', 'ml-35.JPEG', 'image/jpeg', '536663', 'JPEG', 'public/uploads/fullsize/2024-07/ml-35.JPEG', 'public/uploads/iconsize/2024-07/ml-35.JPEG', 1, 1, '2024-07-05 23:34:35', '2024-07-05 23:34:35'),
(411, 'ML 34-1.JPEG', 'ml-34-1.JPEG', 'image/jpeg', '376250', 'JPEG', 'public/uploads/fullsize/2024-07/ml-34-1.JPEG', 'public/uploads/iconsize/2024-07/ml-34-1.JPEG', 1, 1, '2024-07-05 23:39:04', '2024-07-05 23:39:04'),
(412, 'ML 34 .JPEG', 'ml-34.JPEG', 'image/jpeg', '435705', 'JPEG', 'public/uploads/fullsize/2024-07/ml-34.JPEG', 'public/uploads/iconsize/2024-07/ml-34.JPEG', 1, 1, '2024-07-05 23:39:04', '2024-07-05 23:39:04'),
(413, 'ML 30.JPEG', 'ml-30.JPEG', 'image/jpeg', '236542', 'JPEG', 'public/uploads/fullsize/2024-07/ml-30.JPEG', 'public/uploads/iconsize/2024-07/ml-30.JPEG', 1, 1, '2024-07-05 23:42:46', '2024-07-05 23:42:46'),
(414, 'IMG_2240.jpeg', 'img2240.jpeg', 'image/jpeg', '2134494', 'jpeg', 'public/uploads/fullsize/2024-09/img2240.jpeg', 'public/uploads/iconsize/2024-09/img2240.jpeg', 1, 1, '2024-09-20 13:29:20', '2024-09-20 13:29:20'),
(415, 'ML - 13 5.jpeg', 'ml---13-5.jpeg', 'image/jpeg', '1228952', 'jpeg', 'public/uploads/fullsize/2024-09/ml---13-5.jpeg', 'public/uploads/iconsize/2024-09/ml---13-5.jpeg', 1, 1, '2024-09-20 15:56:12', '2024-09-20 15:56:12'),
(416, 'ML - 13 1.jpeg', 'ml---13-1.jpeg', 'image/jpeg', '2648353', 'jpeg', 'public/uploads/fullsize/2024-09/ml---13-1.jpeg', 'public/uploads/iconsize/2024-09/ml---13-1.jpeg', 1, 1, '2024-09-20 15:56:16', '2024-09-20 15:56:16'),
(417, 'ML - 13 3.jpeg', 'ml---13-3.jpeg', 'image/jpeg', '2942273', 'jpeg', 'public/uploads/fullsize/2024-09/ml---13-3.jpeg', 'public/uploads/iconsize/2024-09/ml---13-3.jpeg', 1, 1, '2024-09-20 15:56:17', '2024-09-20 15:56:17'),
(418, 'ML - 13 2.jpeg', 'ml---13-2.jpeg', 'image/jpeg', '2687158', 'jpeg', 'public/uploads/fullsize/2024-09/ml---13-2.jpeg', 'public/uploads/iconsize/2024-09/ml---13-2.jpeg', 1, 1, '2024-09-20 15:56:20', '2024-09-20 15:56:20'),
(419, 'ml 25 3.jpg', 'ml-25-3.jpg', 'image/jpeg', '95417', 'jpg', 'public/uploads/fullsize/2024-10/ml-25-3.jpg', 'public/uploads/iconsize/2024-10/ml-25-3.jpg', 1, 1, '2024-10-03 21:36:32', '2024-10-03 21:36:32'),
(420, 'ml 25 2.jpg', 'ml-25-2.jpg', 'image/jpeg', '82014', 'jpg', 'public/uploads/fullsize/2024-10/ml-25-2.jpg', 'public/uploads/iconsize/2024-10/ml-25-2.jpg', 1, 1, '2024-10-03 21:36:32', '2024-10-03 21:36:32'),
(421, 'ML 251.jpg', 'ml-251.jpg', 'image/jpeg', '85283', 'jpg', 'public/uploads/fullsize/2024-10/ml-251.jpg', 'public/uploads/iconsize/2024-10/ml-251.jpg', 1, 1, '2024-10-03 21:36:32', '2024-10-03 21:36:32'),
(422, '475083461_631852982681737_4110899162847824668_n_003.jpg', '4750834616318529826817374110899162847824668n003.jpg', 'image/jpeg', '166919', 'jpg', 'public/uploads/fullsize/2025-01/4750834616318529826817374110899162847824668n003.jpg', 'public/uploads/iconsize/2025-01/4750834616318529826817374110899162847824668n003.jpg', 1, 1, '2025-01-27 19:28:34', '2025-01-27 19:28:34'),
(423, 'WhatsApp Image 2025-03-06 at 23.40.06_fd06bb27.jpg', 'whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 'image/jpeg', '87805', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 1, 1, '2025-03-06 22:43:50', '2025-03-06 22:43:50');
INSERT INTO `images` (`id`, `original_name`, `filename`, `file_type`, `file_size`, `file_extension`, `full_size_directory`, `icon_size_directory`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(424, 'WhatsApp Image 2025-03-06 at 23.40.06_fd06bb27.jpg', 'whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 'image/jpeg', '87805', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-234006fd06bb27.jpg', 1, 1, '2025-03-06 22:46:07', '2025-03-06 22:46:07'),
(425, 'WhatsApp Image 2025-03-06 at 23.45.28_6ae7221f.jpg', 'whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 'image/jpeg', '103044', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 1, 1, '2025-03-06 22:54:01', '2025-03-06 22:54:01'),
(426, 'WhatsApp Image 2025-03-06 at 23.45.20_96759ab9.jpg', 'whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 'image/jpeg', '80023', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 1, 1, '2025-03-06 22:57:41', '2025-03-06 22:57:41'),
(427, 'WhatsApp Image 2025-03-06 at 23.41.04_7eef82e0.jpg', 'whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'image/jpeg', '100735', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 1, 1, '2025-03-06 23:52:56', '2025-03-06 23:52:56'),
(428, 'WhatsApp Image 2025-03-06 at 23.41.04_7eef82e0.jpg', 'whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'image/jpeg', '100735', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 1, 1, '2025-03-07 00:01:38', '2025-03-07 00:01:38'),
(429, 'WhatsApp Image 2025-03-07 at 01.03.03_f3c30673.jpg', 'whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 'image/jpeg', '186245', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 1, 1, '2025-03-07 00:04:42', '2025-03-07 00:04:42'),
(430, 'WhatsApp Image 2025-03-07 at 00.53.06_c03f1949.jpg', 'whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 'image/jpeg', '347394', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 1, 1, '2025-03-07 00:04:57', '2025-03-07 00:04:57'),
(431, 'WhatsApp Image 2025-03-07 at 00.53.07_861c4d31.jpg', 'whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 'image/jpeg', '248056', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 1, 1, '2025-03-07 00:05:03', '2025-03-07 00:05:03'),
(432, 'WhatsApp Image 2025-03-07 at 01.03.03_4619648f.jpg', 'whatsapp-image-2025-03-07-at-0103034619648f.jpg', 'image/jpeg', '226023', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-0103034619648f.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-0103034619648f.jpg', 1, 1, '2025-03-07 00:05:17', '2025-03-07 00:05:17'),
(433, 'WhatsApp Image 2025-03-06 at 23.41.19_20a22383.jpg', 'whatsapp-image-2025-03-06-at-23411920a22383.jpg', 'image/jpeg', '71792', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23411920a22383.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23411920a22383.jpg', 1, 1, '2025-03-07 01:24:16', '2025-03-07 01:24:16'),
(434, 'WhatsApp Image 2025-03-07 at 15.34.26_72a5a7cb.jpg', 'whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 'image/jpeg', '101459', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 1, 1, '2025-03-07 14:58:55', '2025-03-07 14:58:55'),
(435, 'WhatsApp Image 2025-03-07 at 15.34.27_09dcfa90.jpg', 'whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 'image/jpeg', '107918', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 1, 1, '2025-03-07 14:59:17', '2025-03-07 14:59:17'),
(436, 'WhatsApp Image 2025-03-09 at 02.45.32_ed2e7f2d.jpg', 'whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 'image/jpeg', '100952', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 1, 1, '2025-03-09 01:46:49', '2025-03-09 01:46:49'),
(437, 'WhatsApp Image 2025-03-09 at 02.45.32_f39bc293.jpg', 'whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 'image/jpeg', '67994', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 1, 1, '2025-03-09 01:46:58', '2025-03-09 01:46:58'),
(438, 'WhatsApp Image 2025-03-09 at 02.45.32_51d592e3.jpg', 'whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 'image/jpeg', '62198', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 1, 1, '2025-03-09 01:47:05', '2025-03-09 01:47:05'),
(439, 'WhatsApp Image 2025-03-07 at 00.53.05_11edd802.jpg', 'whatsapp-image-2025-03-07-at-00530511edd802.jpg', 'image/jpeg', '114275', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-00530511edd802.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-00530511edd802.jpg', 1, 1, '2025-03-14 14:37:25', '2025-03-14 14:37:25'),
(440, 'WhatsApp Image 2025-03-06 at 23.34.44_52866d04.jpg', 'whatsapp-image-2025-03-06-at-23344452866d04.jpg', 'image/jpeg', '67137', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23344452866d04.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23344452866d04.jpg', 1, 1, '2025-03-14 14:38:24', '2025-03-14 14:38:24'),
(441, 'WhatsApp Image 2025-03-06 at 23.35.03_3d28a595.jpg', 'whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 'image/jpeg', '79247', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 1, 1, '2025-03-14 14:38:24', '2025-03-14 14:38:24'),
(442, 'WhatsApp Image 2025-03-06 at 23.30.25_f9e4037d.jpg', 'whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 'image/jpeg', '96197', 'jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 1, 1, '2025-03-14 14:38:24', '2025-03-14 14:38:24');

-- --------------------------------------------------------

--
-- Table structure for table `interiors`
--

CREATE TABLE `interiors` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_id` int NOT NULL,
  `category_id` int NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `interior_images`
--

CREATE TABLE `interior_images` (
  `id` bigint UNSIGNED NOT NULL,
  `image_id` int NOT NULL,
  `interior_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `link_tag_galleries`
--

CREATE TABLE `link_tag_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `image_id` int NOT NULL,
  `category_id` int NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_type` int NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `link_tag_galleries`
--

INSERT INTO `link_tag_galleries` (`id`, `image_id`, `category_id`, `url`, `url_type`, `active`, `created_at`, `updated_at`) VALUES
(3, 28, 772, 'ML 19', 1, 1, '2025-03-09 02:19:40', '2025-03-09 02:19:40');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Main Menu', NULL, '2018-11-16 08:33:39', '2018-11-16 08:33:39'),
(3, 'Information menu', NULL, '2018-12-15 22:41:18', '2018-12-15 22:41:18'),
(5, 'policy menu', NULL, '2018-12-15 23:16:21', '2019-01-30 03:32:51'),
(6, 'Others menu', NULL, '2018-12-15 23:22:49', '2018-12-15 23:22:49'),
(7, 'How to buy', NULL, '2018-12-15 23:28:44', '2018-12-15 23:28:44'),
(9, 'QUICK NAVIGATION', NULL, '2019-03-23 12:03:10', '2019-03-23 12:03:10'),
(10, 'KNOWLEDGE BASE', NULL, '2019-03-23 13:03:19', '2019-03-23 13:03:19'),
(11, 'Child Menu - Sidebar', 1, NULL, NULL),
(12, 'Child Sub menu - Sidebar', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int UNSIGNED NOT NULL,
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` int UNSIGNED NOT NULL DEFAULT '0',
  `sort` int NOT NULL DEFAULT '0',
  `class` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menu` int UNSIGNED NOT NULL,
  `depth` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `label`, `link`, `parent`, `sort`, `class`, `menu`, `depth`, `created_at`, `updated_at`) VALUES
(2, 'About Us', '/page/1', 0, 0, NULL, 9, 0, '2019-03-23 12:52:03', '2021-03-23 01:33:11'),
(5, 'News & Events', '/blogs', 0, 1, NULL, 9, 0, '2019-03-23 12:55:31', '2021-03-24 00:03:49'),
(6, 'Terms & Conditions', '/page/5', 0, 2, NULL, 9, 0, '2019-03-23 12:55:59', '2021-03-24 00:03:49'),
(7, 'FAQ', '/page/8', 0, 0, NULL, 10, 0, '2019-03-23 13:04:29', '2021-03-23 01:37:31'),
(9, 'Return Policy', '/page/15', 0, 1, NULL, 10, 0, '2019-03-23 13:06:12', '2021-03-23 01:38:45'),
(11, 'EMI', '/page/20', 0, 2, NULL, 10, 0, '2019-03-23 13:07:01', '2021-06-14 04:29:28'),
(12, 'New Arrival', '/c/new-arrival', 0, 0, NULL, 3, 0, '2019-03-23 13:08:41', '2024-03-10 05:51:08'),
(15, 'Delivery', '/page/16', 0, 1, NULL, 3, 0, '2019-03-23 13:10:07', '2024-03-10 05:51:26'),
(18, 'Check all leather products', '#', 0, 0, NULL, 6, 0, '2019-03-23 13:11:59', '2024-03-10 05:52:31'),
(21, 'Products', '/c/products', 0, 0, NULL, 1, 0, '2019-04-20 12:23:09', '2024-03-13 10:16:48'),
(29, 'Gents', '/c/gents', 0, 4, 'menu-sub-title', 1, 0, '2019-04-22 12:37:59', '2024-03-13 10:21:00'),
(99, 'Privacy Policy', '/page/23', 0, 2, NULL, 3, 0, '2019-08-27 04:49:37', '2024-03-10 05:51:26'),
(108, 'Corporate Bags', '/c/corporate-bags', 0, 2, NULL, 11, 0, NULL, '2024-02-20 13:22:54'),
(109, 'Contact us', '/page/contact', 0, 0, NULL, 12, 0, NULL, '2021-03-24 11:17:04'),
(110, 'My Profile', '/user/profile', 0, 1, NULL, 12, 0, NULL, '2021-03-23 03:46:41'),
(137, 'Ladies', '/c/ladies', 0, 0, NULL, 11, 0, '2021-06-10 02:26:00', '2024-02-20 13:22:20'),
(140, 'Gents', '/c/gents', 0, 1, NULL, 11, 0, '2021-07-23 21:37:39', '2024-02-20 13:22:32'),
(143, 'Accessories', '/c/accessories', 0, 6, NULL, 1, 0, '2021-12-27 02:31:14', '2024-03-13 10:21:16'),
(155, 'Ladies', '/c/ladies', 0, 5, NULL, 1, 0, '2023-07-09 05:39:17', '2024-03-13 10:21:00'),
(158, 'Accessories', '/c/accessories', 0, 4, NULL, 11, 0, '2023-11-02 10:34:18', '2024-02-20 13:23:43'),
(159, 'Travelling Bags', '/c/travelling-bags', 0, 3, NULL, 11, 0, '2024-02-20 13:23:39', '2024-02-20 13:23:43'),
(161, 'Gents', '/c/gents', 21, 1, NULL, 1, 1, '2024-03-13 10:20:23', '2024-03-13 10:20:38'),
(162, 'Ladies', '/c/ladies', 21, 2, NULL, 1, 1, '2024-03-13 10:20:38', '2024-03-13 10:21:08'),
(163, 'Accessories', '/c/accessories', 21, 3, NULL, 1, 1, '2024-03-13 10:20:51', '2024-03-13 10:21:00');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int NOT NULL,
  `order_id` int NOT NULL,
  `message_type` enum('staff','customer') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(10, '2017_11_17_072545_create_roles_table', 1),
(11, '2017_11_17_072610_create_role_user_table', 1),
(12, '2017_12_02_084150_create_todos_table', 1),
(13, '2017_12_03_200119_create_images_table', 1),
(14, '2017_12_26_144334_create_widgets_table', 1),
(16, '2018_01_13_081052_create_settings_table', 1),
(20, '2018_01_30_003055_create_variations_table', 1),
(22, '2018_03_11_085005_create_pages_table', 1),
(25, '2018_04_01_093828_create_dealers_table', 1),
(26, '2018_04_04_202005_create_orders_master_table', 1),
(34, '2017_08_11_073824_create_menus_table', 1),
(35, '2017_08_11_074006_create_menu_items_table', 1),
(36, '2018_01_13_155638_create_posts_table', 1),
(37, '2018_07_13_081052_create_paymentsettings_table', 1),
(38, '2018_07_14_205014_temporary_orders_table', 1),
(39, '2018_07_15_171525_create_orders_master_table', 1),
(40, '2018_07_15_172259_create_orders_detail_table', 1),
(42, '2018_07_07_062938_create_districts_table', 1),
(44, '2018_10_25_095020_create_warishs_table', 1),
(45, '2018_08_06_224359_create_comments_table', 1),
(46, '2018_10_24_051646_create_newsletters_table', 1),
(47, '2018_12_05_130058_create_attgroups_table', 1),
(56, '2018_01_25_190214_create_attributes_table', 1),
(57, '2018_01_10_051005_create_terms_table', 1),
(62, '2018_12_19_211559_create_relatedproducts_table', 1),
(65, '2018_12_20_210353_create_productcategories_table', 1),
(66, '2018_12_21_215051_create_productimages_table', 1),
(68, '2018_12_22_222345_create_productattributesdata_table', 1),
(69, '2018_01_25_185753_create_products_table', 1),
(71, '2019_01_02_061932_create_homesettings_table', 1),
(73, '2019_01_04_173553_create_returns_table', 1),
(76, '2019_01_20_211432_create_productpricecombinations_table', 1),
(77, '2019_01_22_184932_create_productcombinationsdata_table', 1),
(78, '2019_01_28_052658_create_reviews_table', 1),
(79, '2019_01_30_094821_create_coupons_table', 1),
(80, '2019_02_15_130711_create_banks_table', 1),
(81, '2019_02_15_154530_create_productsemidata_table', 1),
(82, '2019_02_19_072000_create_flash_schedules_table', 1),
(83, '2019_02_19_072327_create_flash_items_table', 1),
(85, '2019_03_12_054253_create_wishlists_table', 4),
(86, '2019_03_29_191551_create_points_table', 3),
(87, '2019_04_08_101650_create_product_questions', 3);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int UNSIGNED NOT NULL,
  `gender` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint NOT NULL,
  `notification_for` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'may be order/product',
  `notification_for_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'may be order_id/product_id',
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` int DEFAULT NULL COMMENT 'value will be 0 Or 1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int DEFAULT NULL,
  `client_id` int NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `client_id` int NOT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int UNSIGNED NOT NULL,
  `client_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oneclickbuy`
--

CREATE TABLE `oneclickbuy` (
  `id` bigint NOT NULL,
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'pending' COMMENT 'pending , approve, cancel',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oneclickbuy`
--

INSERT INTO `oneclickbuy` (`id`, `product_id`, `customer_name`, `customer_phone`, `customer_address`, `customer_email`, `order_status`, `created_at`, `updated_at`) VALUES
(1, '13', 'shakil', '01625352861', 'dhaka', 'shakil@gmail.com', 'pending', '2024-03-11 16:18:11', '2024-03-11 16:18:11'),
(2, '13', 'Rajib', '01603443652', 'Royal tannery', 'rajib1256@gmail.com', 'pending', '2024-03-12 12:03:55', '2024-03-12 12:03:55'),
(3, '19', 'Raihan', '01929060615', 'Dhaka', 'rkraihan67890@gmal.com', 'pending', '2024-03-12 16:50:02', '2024-03-12 16:50:02'),
(4, '19', 'Raihan', '01929060615', 'Dhaka', 'rkraihan67890@gmal.com', 'pending', '2024-03-12 16:50:03', '2024-03-12 16:50:03');

-- --------------------------------------------------------

--
-- Table structure for table `orders_detail`
--

CREATE TABLE `orders_detail` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `vendor_id` int DEFAULT NULL,
  `order_random` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_date` date DEFAULT NULL,
  `img` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_selling_price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_purchase_price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_charge` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_dp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_flash` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flash_id` int DEFAULT NULL,
  `flash_discount` double(8,2) DEFAULT NULL,
  `item_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_type` int DEFAULT NULL,
  `size_color_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_fabric_id` int DEFAULT NULL,
  `product_set_id` int DEFAULT NULL,
  `color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_jeson` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `od_status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_arrive_times` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_arrive_times_day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders_detail`
--

INSERT INTO `orders_detail` (`id`, `user_id`, `vendor_id`, `order_random`, `product_id`, `product_name`, `product_code`, `qty`, `order_date`, `img`, `local_selling_price`, `local_purchase_price`, `delivery_charge`, `discount`, `is_dp`, `is_flash`, `flash_id`, `flash_discount`, `item_code`, `color_type`, `size_color_id`, `product_fabric_id`, `product_set_id`, `color`, `size`, `item_jeson`, `od_status`, `secret_key`, `product_arrive_times`, `product_arrive_times_day`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 43045, 1, '1709197062rand65e0470689d68', '4', 'Dual MLB', '11', '1', '2024-02-29', NULL, '1000', '1000', NULL, '0', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"4\",\"sub_title\":\"Dual\",\"productcode\":\"11\",\"size_colo\":null,\"purchaseprice\":1000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-02\\/corporate-laptop-bag.png\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1709197062secret65e0470689d6a', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(2, 3, 1, '1710158995rand65eef4931f38e', '13', 'Back Pack', 'Back Pack', '1', '2024-03-11', NULL, '5000', '5000', NULL, '0', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":5000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1710158995secret65eef4931f3af', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(3, 4, 1, '1710222140rand65efeb3c70e96', '22', 'Master All Bag', 'MLBDBAG00', '1', '2024-03-12', NULL, '20000', '18000', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"22\",\"sub_title\":\"Master All Bag\",\"productcode\":\"MLBDBAG00\",\"size_colo\":null,\"purchaseprice\":18000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":20000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1710222140secret65efeb3c70e9b', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(4, 7, 1, '1710223331rand65efefe3169cc', '22', 'Master All Bag', 'MLBDBAG00', '1', '2024-03-12', NULL, '20000', '18000', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"22\",\"sub_title\":\"Master All Bag\",\"productcode\":\"MLBDBAG00\",\"size_colo\":null,\"purchaseprice\":18000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":20000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1710223331secret65efefe3169cf', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(5, 8, 1, '1710227260rand65efff3c0abac', '13', 'Back Pack', 'Back Pack', '2', '2024-03-12', NULL, '5000', '4750', NULL, '5', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"13\",\"sub_title\":\"MLBD-BackPack-19\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4750,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":5,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1710227260secret65efff3c0abb0', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(6, 9, 1, '1711049669rand65fc8bc5c2074', '35', 'Apple ladies Bag', 'ML-08', '1', '2024-03-22', NULL, '2400', '2040', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"35\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-08\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/6.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}', 'Placed', '1711049669secret65fc8bc5c2078', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(7, 11, 1, '1711050639rand65fc8f8f4ddc8', '37', 'Smart Ladies Bag', 'ML-10', '1', '2024-03-22', NULL, '2400', '2040', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"37\",\"sub_title\":\"Smart Ladies Bag\",\"productcode\":\"ML-10\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1711050639secret65fc8f8f4ddcd', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(8, 8, 1, '1711375921rand66018631f36a1', '24', 'Everyday Back-Pack', 'ML- 19', '4', '2024-03-25', NULL, '3750', '3187.5', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1711375921secret66018631f36a4', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(9, 2, 1, '1711454594rand6602b9829a724', '52', 'Travel/ Back-pack', 'ML-22', '1', '2024-03-26', NULL, '3640', '3094', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"52\",\"sub_title\":\"Travel\\/ Back-pack\",\"productcode\":\"ML-22\",\"size_colo\":null,\"purchaseprice\":3094,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml221.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3640,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1711454594secret6602b9829a72a', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(10, 15, 1, '1712997811rand661a45b3a3479', '53', 'Apple ladies Bag', 'ML-008', '1', '2024-04-13', NULL, '2400', '2040', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"53\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-008\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml8.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1712997811secret661a45b3a347e', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(11, 16, 1, '1714217382rand662ce1a6ab2b6', '65', 'Fabric Backpack', 'ML-23', '1', '2024-04-27', NULL, '1100', '990', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1714217382secret662ce1a6ab2b9', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(12, 9, 1, '1716052794rand6648e33a994ca', '24', 'Everyday Back-Pack', 'ML- 19', '1', '2024-05-18', NULL, '3750', '3187.5', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1716052794secret6648e33a994ce', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(13, 18, 1, '1716383369rand664dee89567df', '24', 'Everyday Back-Pack', 'ML- 19', '1', '2024-05-22', NULL, '3750', '3187.5', NULL, '15', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1716383369secret664dee89567e2', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(14, 19, 1, '1716485774rand664f7e8eabde3', '66', 'Fabric  Backpack ML 24', 'ML-24', '1', '2024-05-23', NULL, '1000', '900', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"66\",\"sub_title\":\"Fabric  Backpack\",\"productcode\":\"ML-24\",\"size_colo\":null,\"purchaseprice\":900,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml3-24.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1716485774secret664f7e8eabde6', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(15, 20, 1, '1722586342rand66ac94e69866d', '56', 'Buckle less Leather  Belt', 'ML-43', '1', '2024-08-02', NULL, '1150', '1035', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1722586342secret66ac94e698671', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(16, 9, 1, '1726685121rand66eb1fc17cf5b', '72', '100% PURE LEATHER MONEY BAG- ML- 30', 'ML- 30', '1', '2024-09-19', NULL, '420', '420', NULL, '0', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"72\",\"sub_title\":\"LEATHER MONEY BAG- ML- 30\",\"productcode\":\"ML- 30\",\"size_colo\":null,\"purchaseprice\":420,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-30.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":420,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1726685121secret66eb1fc17cf5f', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(17, 22, 1, '1727801953rand66fc2a6166a1e', '57', 'Leather Belt ML- 42', 'ML-42', '1', '2024-10-01', NULL, '950', '855', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"57\",\"sub_title\":\"Leather Belt ML- 42\",\"productcode\":\"ML-42\",\"size_colo\":null,\"purchaseprice\":855,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml42.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":950,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1727801953secret66fc2a6166a21', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(18, 23, 1, '1727895728rand66fd98b0135cc', '66', 'Fabric  Backpack ML 24', 'ML-24', '2', '2024-10-03', NULL, '1000', '900', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"66\",\"sub_title\":\"Fabric  Backpack\",\"productcode\":\"ML-24\",\"size_colo\":null,\"purchaseprice\":900,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml3-24.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1727895728secret66fd98b0135cf', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(19, 16, 1, '1736446838rand678013767ab54', '56', 'Buckle less Leather  Belt', 'ML-43', '2', '2025-01-10', NULL, '1150', '1035', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}', 'Placed', '1736446838secret678013767ab62', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(20, 25, 1, '1736447870rand6780177e12d6a', '56', 'Buckle less Leather  Belt', 'ML-43', '1', '2025-01-10', NULL, '1150', '1035', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1736447870secret6780177e12d6f', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(21, 25, 1, '1741552075rand67cdf9cbd616d', '75', 'Combo package', 'Combo ML- 27', '1', '2025-03-10', NULL, '1800', '1620', NULL, '10', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"75\",\"sub_title\":\"Combo package\",\"productcode\":\"Combo ML- 27\",\"size_colo\":null,\"purchaseprice\":1620,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2025-03\\/whatsapp-image-2025-03-07-at-0103034619648f.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1800,\"pset_id\":null,\"fabric_id\":null}', 'Placed', '1741552075secret67cdf9cbd6175', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(22, 28, 1, '1741893592rand67d32fd85fed6', '74', 'ML 25', 'ML 25', '1', '2025-03-14', NULL, '5200', '3640', NULL, '30', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1741893592secret67d32fd85feda', 'Product will arrive within 15 days', '15', 1, NULL, NULL),
(23, 28, 1, '1741894458rand67d3333ac20fa', '74', 'ML 25', 'ML 25', '1', '2025-03-14', NULL, '5200', '3640', NULL, '30', NULL, 'No', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}', 'placed', '1741894458secret67d3333ac20ff', 'Product will arrive within 15 days', '15', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders_master`
--

CREATE TABLE `orders_master` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `order_random` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `emergency_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `different_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_date` date NOT NULL,
  `payment_method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_term_status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_parameter` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pre_booking_order` tinyint NOT NULL DEFAULT '0',
  `order_status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'order_placed',
  `params` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_date` date DEFAULT NULL,
  `currency` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_fee` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grand_total` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'with delivery fee',
  `total_amount` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'without delivery fee',
  `amount_paid` double NOT NULL DEFAULT '0',
  `coupon_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_discount` float DEFAULT NULL,
  `division` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `district` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thana` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trans_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders_master`
--

INSERT INTO `orders_master` (`id`, `user_id`, `order_random`, `order_from`, `customer_name`, `phone`, `emergency_phone`, `address`, `different_address`, `notes`, `email`, `order_date`, `payment_method`, `payment_term_status`, `payment_parameter`, `pre_booking_order`, `order_status`, `params`, `secret_key`, `delivery_date`, `currency`, `delivery_fee`, `grand_total`, `total_amount`, `amount_paid`, `coupon_type`, `coupon_code`, `coupon_discount`, `division`, `district`, `thana`, `trans_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 43045, '1709197062rand65e0470689d68', 'website', 'Palash Roy', '01821660055', '01680169540', 'House # 33, Road # 8, Block # L\nSouth Banasree, Rampura', NULL, NULL, 'info@mathmozo.com', '2024-02-29', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1709197062secret65e0470689d6a', NULL, 'BDT', '300', '1300', '1000', 0, '0', '0', 0, NULL, 'Tangail', NULL, NULL, 1, '2024-02-29 08:57:42', '2024-02-29 08:57:42'),
(2, 3, '1710158995rand65eef4931f38e', 'website', 'palash khan', '01970005354', '01970005353', 'tangail', NULL, NULL, 'palashroy.ju@gmail.com', '2024-03-11', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1710158995secret65eef4931f3af', NULL, 'BDT', '0', '5000', '5000', 0, '0', '0', 0, NULL, 'Tangail', NULL, NULL, 1, '2024-03-11 17:09:55', '2024-03-11 17:09:55'),
(3, 4, '1710222140rand65efeb3c70e96', 'website', 'monami', '01704296828', '01704296827', 'tangail', NULL, NULL, 'monami@gmail.com', '2024-03-12', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1710222140secret65efeb3c70e9b', NULL, 'BDT', '0', '18000', '18000', 0, '0', '0', 0, NULL, 'Tangail', NULL, NULL, 1, '2024-03-12 10:42:20', '2024-03-12 10:42:20'),
(4, 7, '1710223331rand65efefe3169cc', 'website', 'shikha', '01755960780', '01970005352', 'Tangail', NULL, NULL, 'shikha@gmail.com', '2024-03-12', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1710223331secret65efefe3169cf', NULL, 'BDT', '0', '18000', '18000', 0, '0', '0', 0, NULL, 'Tangail', NULL, NULL, 1, '2024-03-12 11:02:11', '2024-03-12 11:02:11'),
(5, 8, '1710227260rand65efff3c0abac', 'website', 'Shakil', '01625352861', '01757757235', '93 chadpur tannery dhaka', NULL, NULL, 'mdmatouhid@gmail.com', '2024-03-12', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1710227260secret65efff3c0abb0', NULL, 'BDT', '0', '9500', '9500', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2024-03-12 12:07:40', '2024-03-12 12:07:40'),
(6, 9, '1711049669rand65fc8bc5c2074', 'website', 'ABU SALEH KHAN', '01722175354', '01935838006', 'Dhaka', NULL, NULL, 'ask.eco.ju@gmail.com', '2024-03-22', 'debitcredit', 'Pending', NULL, 0, NULL, NULL, '1711049669secret65fc8bc5c2078', NULL, 'BDT', '300', '2340', '2040', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-03-22 00:34:29', '2024-03-22 00:34:29'),
(7, 11, '1711050639rand65fc8f8f4ddc8', 'website', 'AS khan', '01722175354', '01935838006', 'Dhaka, mirpur', NULL, NULL, 'ask.eco.ju@gmail.cm', '2024-03-22', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1711050639secret65fc8f8f4ddcd', NULL, 'BDT', '300', '2340', '2040', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-03-22 00:50:39', '2024-03-22 00:50:39'),
(8, 8, '1711375921rand66018631f36a1', 'website', 'raihan', '01757757235', '01757757238', 'jigatola dhannondi', NULL, NULL, 'mdmatouhid@gmail.com', '2024-03-25', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1711375921secret66018631f36a4', NULL, 'BDT', '0', '12750', '12750', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-03-25 19:12:02', '2024-03-25 19:12:02'),
(9, 2, '1711454594rand6602b9829a724', 'website', 'Palash Roy', '01717712200', '01717712211', 'Tangail', NULL, NULL, 'palashroy12.ju@gmail.com', '2024-03-26', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1711454594secret6602b9829a72a', NULL, 'BDT', '0', '3094', '3094', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-03-26 17:03:14', '2024-03-26 17:03:14'),
(10, 15, '1712997811rand661a45b3a3479', 'website', 'Baishakhi Mitra', '01717712200', '01728059203', 'Mirzapur Sadar,Tangail.', NULL, NULL, 'baishakhi@gmail.com', '2024-04-13', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1712997811secret661a45b3a347e', NULL, 'BDT', '300', '2340', '2040', 0, '0', '0', 0, NULL, 'Tangail', NULL, NULL, 1, '2024-04-13 12:43:31', '2024-04-13 12:43:31'),
(11, 16, '1714217382rand662ce1a6ab2b6', 'website', 'shakil', '01625352861', '01757757235', '93 chadpur tannery hazaribagh dhaka  1209', NULL, NULL, 'masterleather603@gmail.com', '2024-04-27', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1714217382secret662ce1a6ab2b9', NULL, 'BDT', '200', '1190', '990', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2024-04-27 15:29:42', '2024-04-27 15:29:42'),
(12, 9, '1716052794rand6648e33a994ca', 'website', 'ABU SALEH KHAN', '01722175354', '01935838007', 'P', NULL, NULL, 'ask.eco.ju@gmail.com', '2024-05-18', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1716052794secret6648e33a994ce', NULL, 'BDT', '0', '3187.5', '3187.5', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-05-18 21:19:54', '2024-05-18 21:19:54'),
(13, 18, '1716383369rand664dee89567df', 'website', 'AHMED RAFI', '01329657115', '01854548612', 'BTA Tower, 8th Floor, 29 kemal ataturk avenue, Dhaka 1213', NULL, NULL, 'rifatahmedrafi@gmail.com', '2024-05-22', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1716383369secret664dee89567e2', NULL, 'BDT', '0', '3187.5', '3187.5', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2024-05-22 17:09:29', '2024-05-22 17:09:29'),
(14, 19, '1716485774rand664f7e8eabde3', 'website', 'Rabbi Ahmed', '01611634120', '01821780443', 'Dhamil Gafargaon, Mymensingh', NULL, NULL, 'rabbiahamedmd9@gmail.com', '2024-05-23', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1716485774secret664f7e8eabde6', NULL, 'BDT', '130', '1030', '900', 0, '0', '0', 0, NULL, 'Mymensingh', NULL, NULL, 1, '2024-05-23 21:36:14', '2024-05-23 21:36:14'),
(15, 20, '1722586342rand66ac94e69866d', 'website', 'mehedi Hasan nur', '01758826276', '01757757235', 'shilashi fokir bari mohila college road bastola market  gafargoan mymensingh', NULL, NULL, 'mohosinahem341@gmail.com', '2024-08-02', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1722586342secret66ac94e698671', NULL, 'BDT', '130', '1165', '1035', 0, '0', '0', 0, NULL, 'Mymensingh', NULL, NULL, 1, '2024-08-02 12:12:22', '2024-08-02 12:12:22'),
(16, 9, '1726685121rand66eb1fc17cf5b', 'website', 'ABU SALEH KHAN', '01722175354', '01312175354', 'Dhaka, Mirpur', NULL, NULL, 'ask.eco.ju@gmail.com', '2024-09-19', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1726685121secret66eb1fc17cf5f', NULL, 'BDT', '130', '550', '420', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-09-18 22:45:21', '2024-09-18 22:45:21'),
(17, 22, '1727801953rand66fc2a6166a1e', 'website', 'text', '01893845094', '01893845095', 'test', NULL, NULL, 'Teachguru@gmail.com', '2024-10-01', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1727801953secret66fc2a6166a21', NULL, 'BDT', '130', '985', '855', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2024-10-01 20:59:13', '2024-10-01 20:59:13'),
(18, 23, '1727895728rand66fd98b0135cc', 'website', 'Saleh', '01722-75354', '01938848006', 'Dhaka', NULL, NULL, '.', '2024-10-03', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1727895728secret66fd98b0135cf', NULL, 'BDT', '80', '1880', '1800', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2024-10-02 23:02:08', '2024-10-02 23:02:08'),
(19, 16, '1736446838rand678013767ab54', 'website', 'Touhidul islam shakil', '01625352861', '01850727703', '180 sher bangla road', NULL, NULL, 'masterleather603@gmail.com', '2025-01-10', 'nagad', 'Pending', NULL, 0, NULL, NULL, '1736446838secret678013767ab62', NULL, 'BDT', '130', '2200', '2070', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2025-01-09 23:20:38', '2025-01-09 23:20:38'),
(20, 25, '1736447870rand6780177e12d6a', 'website', 'Touhidul islam shakil', '01625352861', '01850727703', '180 sher bangla road Hazaribagh dhaka', NULL, NULL, 'mdtouhid424@gmail.com', '2025-01-10', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1736447870secret6780177e12d6f', NULL, 'BDT', '130', '1165', '1035', 0, '0', '0', 0, NULL, NULL, NULL, NULL, 1, '2025-01-09 23:37:50', '2025-01-09 23:37:50'),
(21, 25, '1741552075rand67cdf9cbd616d', 'website', 'Touhidil islam shakil', '01850727702', '01757757235', '180c Hazaribagh dhaka', NULL, NULL, 'mdtouhid424@gmail.com', '2025-03-10', 'nagad', 'Pending', NULL, 0, NULL, NULL, '1741552075secret67cdf9cbd6175', NULL, 'BDT', '80', '1700', '1620', 0, NULL, NULL, NULL, NULL, 'Dhaka', NULL, NULL, 1, '2025-03-10 01:27:56', '2025-03-10 01:27:56'),
(22, 28, '1741893592rand67d32fd85fed6', 'website', 'Salah Uddin Khan', '01716104871', '01675837203', 'Plot 1B, Road 2A,   Block J , Baridhara,Dhaka 1212, Bangladesh', NULL, NULL, 'palash2u@gmail.com', '2025-03-14', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1741893592secret67d32fd85feda', NULL, 'BDT', '0', '3640', '3640', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2025-03-14 00:19:52', '2025-03-14 00:19:52'),
(23, 28, '1741894458rand67d3333ac20fa', 'website', 'Salah Uddin Khan', '01716104871', '01675837203', 'Plot 1B, Road 2A, Block J, Baridhara, Dhaka 1212', NULL, NULL, 'palash2u@gmail.com', '2025-03-14', 'cash_on_delivery', 'COD', NULL, 0, 'placed', NULL, '1741894458secret67d3333ac20ff', NULL, 'BDT', '0', '3640', '3640', 0, '0', '0', 0, NULL, 'Dhaka', NULL, NULL, 1, '2025-03-14 00:34:18', '2025-03-14 00:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `otp_generate`
--

CREATE TABLE `otp_generate` (
  `id` int NOT NULL,
  `user_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expired_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_sticky` tinyint(1) DEFAULT NULL,
  `lang` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'English, Bengali or any other language',
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('palashroy12.ju@gmail.com', '$2y$10$c3o7NTetT7vvenUlrZ/PQOerAL9mpdXFYjIZBGCYQWaglw4tWL04u', '2024-03-11 17:07:45');

-- --------------------------------------------------------

--
-- Table structure for table `paymentsettings`
--

CREATE TABLE `paymentsettings` (
  `id` int UNSIGNED NOT NULL,
  `admin_cell_one` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_cell_two` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_cell_three` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_cell_four` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_cell_five` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bkash_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_bkash` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nagad_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_nagad` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debitcredit_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_debitcredit` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citybank_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_citybank` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobilebanking_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_mobilebanking` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rocket_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_rocket` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cashondelivery_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_cashondelivery` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decidable_amount` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inside_dhaka_fee` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outside_dhaka_fee` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decidable_amount_od` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inside_dhaka_od` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outside_dhaka_od` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_range` int DEFAULT NULL,
  `first_range_discount` int DEFAULT NULL,
  `second_range` int DEFAULT NULL,
  `second_range_discount` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rp_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rp_fraction` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rp_point` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rp_convert_tk` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paymentsettings`
--

INSERT INTO `paymentsettings` (`id`, `admin_cell_one`, `admin_cell_two`, `admin_cell_three`, `admin_cell_four`, `admin_cell_five`, `bkash_active`, `image_bkash`, `nagad_active`, `image_nagad`, `debitcredit_active`, `image_debitcredit`, `citybank_active`, `image_citybank`, `mobilebanking_active`, `image_mobilebanking`, `rocket_active`, `image_rocket`, `cashondelivery_active`, `image_cashondelivery`, `decidable_amount`, `inside_dhaka_fee`, `outside_dhaka_fee`, `decidable_amount_od`, `inside_dhaka_od`, `outside_dhaka_od`, `first_range`, `first_range_discount`, `second_range`, `second_range_discount`, `created_at`, `updated_at`, `rp_active`, `rp_fraction`, `rp_point`, `rp_convert_tk`) VALUES
(1, '01757757235', '01757757235', '01757757235', NULL, NULL, '0', 'http://admin.regalfurniturebd.com/storage/uploads/iconsize/2019-01/bkash.png', '0', 'https://admin.regalfurniturebd.com/storage/uploads/iconsize/2023-02/nagad-horizontal-logowine.png', '0', 'https://www.regalfurniturebd.com/storage/uploads/fullsize/2019-06/visamc.png', '0', 'http://www.regalfurniturebd.com/storage/uploads/iconsize/2019-01/citybank.png', '0', '01625352861', '0', 'http://www.regalfurniturebd.com/storage/uploads/iconsize/2019-01/rocket.png', '1', NULL, '2999', '80', '130', '2999', '80', '130', NULL, NULL, NULL, NULL, '2018-07-12 15:59:39', '2025-03-10 23:08:56', '0', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 5, 'web_browser', 'e630c1cf780094416ca022eb1981ebea090b789be6bbbc613ebd9416444f3683', '[\"*\"]', NULL, '2024-03-12 10:54:12', '2024-03-12 10:54:12'),
(2, 'App\\Models\\User', 5, 'web_browser', '7de1461fd1c704cba6b0084f5620e13a6850e2e93321c2d9859aefeb6d564773', '[\"*\"]', NULL, '2024-03-12 10:54:13', '2024-03-12 10:54:13'),
(3, 'App\\Models\\User', 6, 'web_browser', '2b7109da3acc5a361ad38802754e3ccc8e5066c110195fdb5ef4b010035ecfaf', '[\"*\"]', NULL, '2024-03-12 10:55:07', '2024-03-12 10:55:07'),
(4, 'App\\Models\\User', 6, 'web_browser', '23af7af799e1a7a0d2c411b286336493c9016c0524beb59cb24454adfed7b9fa', '[\"*\"]', NULL, '2024-03-12 10:55:08', '2024-03-12 10:55:08'),
(5, 'App\\Models\\User', 28, 'web_browser', '64a6a95dc947dfc32f83181c6f84102225101b8e4aebe73a793cc5d976859d17', '[\"*\"]', NULL, '2025-03-14 00:20:57', '2025-03-14 00:20:57'),
(6, 'App\\Models\\User', 28, 'web_browser', '569604d99c25c5fb17e19282d3e23a78a61255717edd2b3b94f6fab758b6f997', '[\"*\"]', NULL, '2025-03-14 00:28:04', '2025-03-14 00:28:04'),
(7, 'App\\Models\\User', 28, 'web_browser', '8d465787493269badfed0578ba8d14d9f5e1e0d4087083e766ad09d330ffab19', '[\"*\"]', NULL, '2025-03-14 00:31:07', '2025-03-14 00:31:07');

-- --------------------------------------------------------

--
-- Table structure for table `points`
--

CREATE TABLE `points` (
  `id` int UNSIGNED NOT NULL,
  `od_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `total_purchased_amount` int DEFAULT NULL,
  `total_point` int DEFAULT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `categories` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `brand` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_hours` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_numbers` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tags` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `division` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thana` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shop_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'English, Bengali or any other language',
  `is_auto_post` tinyint(1) DEFAULT NULL,
  `is_upcoming` tinyint(1) DEFAULT NULL,
  `is_sticky` tinyint(1) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productattributesdata`
--

CREATE TABLE `productattributesdata` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `main_pid` int DEFAULT NULL,
  `attgroup_id` int DEFAULT NULL,
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `default_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `attribute_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productcategories`
--

CREATE TABLE `productcategories` (
  `id` int UNSIGNED NOT NULL,
  `user_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_pid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_attgroup` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_attgroup_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productcategories`
--

INSERT INTO `productcategories` (`id`, `user_id`, `main_pid`, `term_id`, `term_name`, `term_attgroup`, `is_attgroup_active`, `created_at`, `updated_at`) VALUES
(5339, '1', '10', '635', 'Ladies', '76', 0, '2024-03-09 21:50:16', '2024-03-12 02:28:55'),
(5341, '1', '12', '660', 'Gents', '76', 0, '2024-03-09 21:59:04', '2024-03-11 17:29:45'),
(5342, '1', '11', '635', 'Ladies', NULL, NULL, '2024-03-11 17:26:38', '2024-03-11 17:26:38'),
(5343, '1', '11', '766', 'Board Ladies Bag', '95', 1, '2024-03-11 17:26:45', '2024-03-11 17:26:49'),
(5344, '1', '12', '755', 'Corporate Bags', '94', 1, '2024-03-11 17:29:43', '2024-03-11 17:29:45'),
(5345, '1', '13', '660', 'Gents', NULL, NULL, '2024-03-11 17:31:03', '2024-03-11 17:31:03'),
(5346, '1', '13', '772', 'Back Pack', '94', 1, '2024-03-11 17:32:29', '2024-03-11 17:32:37'),
(5347, '1', '14', '792', 'Money Bag', '94', 1, '2024-03-11 17:33:08', '2024-03-11 17:33:13'),
(5348, '1', '14', '660', 'Gents', NULL, NULL, '2024-03-11 17:33:10', '2024-03-11 17:33:10'),
(5350, '1', '15', '660', 'Gents', NULL, NULL, '2024-03-11 17:33:47', '2024-03-11 17:33:47'),
(5352, '1', '13', '755', 'Corporate Bags', '94', NULL, '2024-03-11 17:38:46', '2024-03-11 17:38:46'),
(5353, '1', '16', '660', 'Gents', NULL, NULL, '2024-03-11 22:48:17', '2024-03-11 22:48:17'),
(5354, '1', '16', '812', 'Belt', '94', 1, '2024-03-11 22:48:20', '2024-03-11 22:48:31'),
(5355, '1', '17', '635', 'Ladies', NULL, NULL, '2024-03-11 22:57:25', '2024-03-11 22:57:25'),
(5356, '1', '17', '783', 'Smart Ladies Bag', '95', 1, '2024-03-11 22:57:32', '2024-03-11 22:57:45'),
(5357, '1', '18', '660', 'Gents', NULL, NULL, '2024-03-11 23:02:49', '2024-03-11 23:02:49'),
(5358, '1', '18', '792', 'Money Bag', '94', 1, '2024-03-11 23:02:51', '2024-03-11 23:02:56'),
(5359, '1', '20', '824', 'Accessories', '96', 1, '2024-03-11 23:20:39', '2024-03-11 23:20:52'),
(5360, '1', '20', '660', 'Gents', NULL, NULL, '2024-03-11 23:21:02', '2024-03-11 23:21:02'),
(5361, '1', '20', '635', 'Ladies', NULL, NULL, '2024-03-11 23:21:07', '2024-03-11 23:21:07'),
(5362, '1', '21', '824', 'Accessories', '96', NULL, '2024-03-12 00:06:53', '2024-03-12 00:06:53'),
(5363, '1', '21', '825', 'Mug', '96', 1, '2024-03-12 00:06:57', '2024-03-12 00:07:07'),
(5364, '1', '19', '824', 'Accessories', '96', 0, '2024-03-12 00:39:31', '2024-03-12 01:00:34'),
(5366, '1', '19', '788', 'Diary', '96', 1, '2024-03-12 01:00:32', '2024-03-12 01:00:34'),
(5367, '1', '10', '835', 'Apple Ladies Bag', '95', 1, '2024-03-12 02:28:41', '2024-03-12 02:28:55'),
(5368, '1', '22', '660', 'Gents', NULL, 0, '2024-03-12 02:35:18', '2024-03-12 02:35:55'),
(5369, '1', '22', '824', 'Accessories', '96', 1, '2024-03-12 02:35:20', '2024-03-12 02:35:55'),
(5370, '1', '22', '829', 'Ladies', NULL, NULL, '2024-03-12 02:35:23', '2024-03-12 02:35:23'),
(5371, '1', '23', '660', 'Gents', NULL, 1, '2024-03-13 12:25:16', '2024-03-13 12:27:05'),
(5373, '1', '23', '794', 'backpack 218', NULL, 0, '2024-03-13 12:25:59', '2024-03-13 12:27:05'),
(5374, '1', '24', '772', 'Back Pack', '94', 1, '2024-03-13 18:29:44', '2024-03-25 12:54:49'),
(5377, '1', '26', '772', 'Back-Pack', '94', 1, '2024-03-14 12:36:43', '2024-03-14 12:36:49'),
(5379, '1', '28', '660', 'Gents', NULL, 1, '2024-03-20 12:56:11', '2024-03-20 12:56:17'),
(5380, '1', '28', '772', 'Back-Pack', '94', NULL, '2024-03-20 12:56:34', '2024-03-20 12:56:34'),
(5381, '1', '35', '835', 'Apple Ladies Bag', '95', 1, '2024-03-21 23:15:13', '2024-03-21 23:48:34'),
(5386, '1', '38', '836', 'Show Bookless Ladies Bag', '95', 1, '2024-03-22 22:42:24', '2024-03-22 22:42:29'),
(5387, '1', '45', '829', 'Ladies', NULL, 1, '2024-03-23 10:24:21', '2024-03-23 10:24:26'),
(5388, '1', '46', '772', 'Back-Pack', '94', 1, '2024-03-23 15:30:18', '2024-03-23 15:30:21'),
(5389, '1', '37', '829', 'Ladies', NULL, 0, '2024-03-25 11:54:55', '2024-03-27 19:47:58'),
(5392, '1', '53', '835', 'Apple Ladies Bag', '95', 1, '2024-03-25 23:12:58', '2024-03-25 23:13:13'),
(5393, '1', '54', '812', 'Belt', '94', 1, '2024-03-26 00:18:01', '2024-03-26 00:20:28'),
(5394, '1', '55', '812', 'Belt', '94', 1, '2024-03-26 00:29:27', '2024-03-26 00:29:32'),
(5395, '1', '56', '812', 'Belt', '94', 1, '2024-03-26 00:38:53', '2024-03-26 00:38:57'),
(5396, '1', '57', '812', 'Belt', '94', 1, '2024-03-26 17:56:42', '2024-03-26 17:56:50'),
(5397, '1', '58', '833', 'Double Handle Potti', '95', 1, '2024-03-26 18:18:31', '2024-03-26 18:18:36'),
(5398, '1', '59', '837', 'Smart Ladies Bag', '95', 1, '2024-03-26 23:06:02', '2024-03-26 23:06:06'),
(5399, '1', '60', '838', 'Laptop Ladies Bag', '95', 1, '2024-03-26 23:17:07', '2024-03-26 23:17:13'),
(5400, '1', '61', '765', 'Side Messenger Bag', '94', 1, '2024-03-26 23:27:42', '2024-03-26 23:27:46'),
(5401, '1', '52', '660', 'Gents', NULL, NULL, '2024-03-27 19:40:31', '2024-03-27 19:40:31'),
(5402, '1', '52', '772', 'Back-Pack', '94', 1, '2024-03-27 19:41:12', '2024-03-27 19:41:19'),
(5404, '1', '54', '660', 'Gents', NULL, NULL, '2024-03-27 19:42:08', '2024-03-27 19:42:08'),
(5405, '1', '55', '660', 'Gents', NULL, NULL, '2024-03-27 19:42:39', '2024-03-27 19:42:39'),
(5406, '1', '56', '660', 'Gents', NULL, NULL, '2024-03-27 19:43:05', '2024-03-27 19:43:05'),
(5407, '1', '57', '660', 'Gents', NULL, NULL, '2024-03-27 19:43:18', '2024-03-27 19:43:18'),
(5408, '1', '58', '829', 'Ladies', NULL, NULL, '2024-03-27 19:43:45', '2024-03-27 19:43:45'),
(5409, '1', '59', '829', 'Ladies', NULL, NULL, '2024-03-27 19:44:13', '2024-03-27 19:44:13'),
(5410, '1', '37', '837', 'Smart Ladies Bag', '95', 1, '2024-03-27 19:47:39', '2024-03-27 19:47:58'),
(5411, '1', '35', '829', 'Ladies', NULL, NULL, '2024-03-27 19:48:30', '2024-03-27 19:48:30'),
(5412, '1', '62', '837', 'Smart Ladies Bag', '95', 1, '2024-03-28 23:28:06', '2024-03-28 23:28:10'),
(5413, '1', '63', '764', 'Shoulder Bag', NULL, 1, '2024-03-28 23:37:23', '2024-03-28 23:37:27'),
(5414, '1', '64', '763', 'Travelling Bags', '94', 1, '2024-03-28 23:48:05', '2024-03-28 23:48:38'),
(5415, '1', '64', '660', 'Gents', NULL, NULL, '2024-03-29 22:58:42', '2024-03-29 22:58:42'),
(5416, '1', '65', '772', 'Back-Pack', '94', 1, '2024-04-20 13:22:01', '2024-04-20 13:22:09'),
(5417, '1', '66', '660', 'Gents', NULL, NULL, '2024-05-18 13:13:28', '2024-05-18 13:13:28'),
(5418, '1', '66', '772', 'Back-Pack', '94', 1, '2024-05-18 13:13:33', '2024-05-18 13:13:40'),
(5419, '1', '67', '792', 'Money Bag', '94', 1, '2024-07-05 23:05:28', '2024-07-05 23:05:32'),
(5420, '1', '68', '792', 'Money Bag', '94', 1, '2024-07-05 23:22:56', '2024-07-05 23:23:00'),
(5421, '1', '69', '812', 'Belt', '94', 1, '2024-07-05 23:28:39', '2024-07-05 23:28:42'),
(5422, '1', '70', '792', 'Money Bag', '94', 1, '2024-07-05 23:33:42', '2024-07-05 23:33:45'),
(5423, '1', '71', '792', 'Money Bag', '94', 1, '2024-07-05 23:38:25', '2024-07-05 23:38:29'),
(5425, '1', '72', '792', 'Money Bag', '94', 1, '2024-07-05 23:41:59', '2024-07-05 23:42:04'),
(5426, '1', '74', '755', 'Corporate Bags', '94', 1, '2024-10-03 21:35:46', '2024-10-03 21:35:48');

-- --------------------------------------------------------

--
-- Table structure for table `productcombinationsdata`
--

CREATE TABLE `productcombinationsdata` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `main_pid` int DEFAULT NULL,
  `color_codes` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regular_price` double(8,2) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `dp_price` double(8,2) DEFAULT NULL,
  `selling_price` double(8,2) DEFAULT NULL,
  `item_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `is_stock` tinyint(1) DEFAULT NULL,
  `is_dp` tinyint(1) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productimages`
--

CREATE TABLE `productimages` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `main_pid` int DEFAULT NULL,
  `media_id` int DEFAULT NULL,
  `filename` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_size_directory` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_size_directory` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_main_image` tinyint(1) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productimages`
--

INSERT INTO `productimages` (`id`, `user_id`, `main_pid`, `media_id`, `filename`, `full_size_directory`, `icon_size_directory`, `is_main_image`, `is_active`, `created_at`, `updated_at`) VALUES
(6, 1, 12, 160, 'corporate-bag.jpg', 'public/uploads/fullsize/2024-03/corporate-bag.jpg', 'public/uploads/iconsize/2024-03/corporate-bag.jpg', 1, NULL, '2024-03-09 21:59:50', '2024-03-10 04:57:39'),
(7, 1, 13, 190, 'back-pack.png', 'public/uploads/fullsize/2024-03/back-pack.png', 'public/uploads/iconsize/2024-03/back-pack.png', 2, NULL, '2024-03-10 05:12:04', '2024-03-10 05:12:33'),
(8, 1, 13, 189, 'bp2.jpg', 'public/uploads/fullsize/2024-03/bp2.jpg', 'public/uploads/iconsize/2024-03/bp2.jpg', 0, NULL, '2024-03-10 05:12:07', '2024-03-10 05:12:07'),
(9, 1, 13, 188, 'bp3.jpg', 'public/uploads/fullsize/2024-03/bp3.jpg', 'public/uploads/iconsize/2024-03/bp3.jpg', 0, NULL, '2024-03-10 05:12:10', '2024-03-10 05:12:10'),
(10, 1, 13, 187, 'bp4.jpg', 'public/uploads/fullsize/2024-03/bp4.jpg', 'public/uploads/iconsize/2024-03/bp4.jpg', 1, NULL, '2024-03-10 05:12:12', '2024-03-10 05:12:20'),
(11, 1, 11, 191, 'l5.png', 'public/uploads/fullsize/2024-03/l5.png', 'public/uploads/iconsize/2024-03/l5.png', 1, NULL, '2024-03-10 05:26:33', '2024-03-10 05:27:02'),
(12, 1, 11, 193, 'l3.png', 'public/uploads/fullsize/2024-03/l3.png', 'public/uploads/iconsize/2024-03/l3.png', 2, NULL, '2024-03-10 05:26:39', '2024-03-10 05:27:09'),
(13, 1, 11, 192, 'l6.jpg', 'public/uploads/fullsize/2024-03/l6.jpg', 'public/uploads/iconsize/2024-03/l6.jpg', 0, NULL, '2024-03-10 05:26:40', '2024-03-10 05:26:40'),
(14, 1, 11, 194, 'l7.png', 'public/uploads/fullsize/2024-03/l7.png', 'public/uploads/iconsize/2024-03/l7.png', 0, NULL, '2024-03-10 05:26:42', '2024-03-10 05:26:42'),
(15, 1, 14, 200, 'untitled-design-14.jpg', 'public/uploads/fullsize/2024-03/untitled-design-14.jpg', 'public/uploads/iconsize/2024-03/untitled-design-14.jpg', 1, NULL, '2024-03-11 16:42:31', '2024-03-11 16:42:45'),
(16, 1, 14, 198, 'untitled-design-15.jpg', 'public/uploads/fullsize/2024-03/untitled-design-15.jpg', 'public/uploads/iconsize/2024-03/untitled-design-15.jpg', 2, NULL, '2024-03-11 16:42:36', '2024-03-11 16:42:50'),
(17, 1, 14, 199, 'untitled-design-16.jpg', 'public/uploads/fullsize/2024-03/untitled-design-16.jpg', 'public/uploads/iconsize/2024-03/untitled-design-16.jpg', 0, NULL, '2024-03-11 16:42:39', '2024-03-11 16:42:39'),
(18, 1, 15, 201, 'untitled-design-17.jpg', 'public/uploads/fullsize/2024-03/untitled-design-17.jpg', 'public/uploads/iconsize/2024-03/untitled-design-17.jpg', 1, NULL, '2024-03-11 16:49:53', '2024-03-11 16:50:15'),
(19, 1, 15, 203, 'untitled-design-19.jpg', 'public/uploads/fullsize/2024-03/untitled-design-19.jpg', 'public/uploads/iconsize/2024-03/untitled-design-19.jpg', 2, NULL, '2024-03-11 16:49:58', '2024-03-25 11:06:19'),
(20, 1, 15, 202, 'untitled-design-18.jpg', 'public/uploads/fullsize/2024-03/untitled-design-18.jpg', 'public/uploads/iconsize/2024-03/untitled-design-18.jpg', 0, NULL, '2024-03-11 16:50:05', '2024-03-11 16:50:05'),
(22, 1, 17, 205, 'untitled-design-10.png', 'public/uploads/fullsize/2024-03/untitled-design-10.png', 'public/uploads/iconsize/2024-03/untitled-design-10.png', 1, NULL, '2024-03-11 22:58:18', '2024-03-11 22:58:31'),
(23, 1, 17, 205, 'untitled-design-10.png', 'public/uploads/fullsize/2024-03/untitled-design-10.png', 'public/uploads/iconsize/2024-03/untitled-design-10.png', 0, NULL, '2024-03-11 22:58:27', '2024-03-11 22:58:27'),
(24, 1, 18, 206, 'untitled-design-21.jpg', 'public/uploads/fullsize/2024-03/untitled-design-21.jpg', 'public/uploads/iconsize/2024-03/untitled-design-21.jpg', 1, NULL, '2024-03-11 23:03:21', '2024-03-11 23:03:25'),
(25, 1, 20, 207, 'mlbd-mug-1.jpg', 'public/uploads/fullsize/2024-03/mlbd-mug-1.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug-1.jpg', 1, NULL, '2024-03-11 23:21:54', '2024-03-11 23:21:59'),
(26, 1, 21, 207, 'mlbd-mug-1.jpg', 'public/uploads/fullsize/2024-03/mlbd-mug-1.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug-1.jpg', 1, NULL, '2024-03-12 00:10:57', '2024-03-12 00:11:00'),
(28, 1, 19, 210, 'mlbd-diary.jpg', 'public/uploads/fullsize/2024-03/mlbd-diary.jpg', 'public/uploads/iconsize/2024-03/mlbd-diary.jpg', 1, NULL, '2024-03-12 00:43:18', '2024-03-12 00:43:25'),
(29, 1, 10, 216, 'mlbd-apple-bag.jpg', 'public/uploads/fullsize/2024-03/mlbd-apple-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-apple-bag.jpg', 1, NULL, '2024-03-12 02:29:26', '2024-03-12 02:29:36'),
(30, 1, 22, 217, 'mlbd.jpg', 'public/uploads/fullsize/2024-03/mlbd.jpg', 'public/uploads/iconsize/2024-03/mlbd.jpg', 1, NULL, '2024-03-12 02:36:17', '2024-03-12 02:36:21'),
(31, 1, 16, 218, 'untitled-design-20.jpg', 'public/uploads/fullsize/2024-03/untitled-design-20.jpg', 'public/uploads/iconsize/2024-03/untitled-design-20.jpg', 1, NULL, '2024-03-12 09:28:07', '2024-03-12 09:28:11'),
(32, 1, 23, 226, 'master-bagback-packbrown-newphoto-0827feb24-1.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packbrown-newphoto-0827feb24-1.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packbrown-newphoto-0827feb24-1.jpg', 1, NULL, '2024-03-13 12:29:27', '2024-03-13 12:30:33'),
(33, 1, 23, 225, 'master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 0, NULL, '2024-03-13 12:29:29', '2024-03-13 12:29:29'),
(34, 1, 23, 222, 'master-bagback-packphoto-0215feb24.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packphoto-0215feb24.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packphoto-0215feb24.jpg', 2, NULL, '2024-03-13 12:29:35', '2024-03-13 12:30:46'),
(35, 1, 23, 223, 'master-bagback-packbrown-newphoto-0727feb24.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packbrown-newphoto-0727feb24.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packbrown-newphoto-0727feb24.jpg', 0, NULL, '2024-03-13 12:29:52', '2024-03-13 12:29:52'),
(36, 1, 24, 238, 'master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packbrown-newphoto-0527feb24---copy---copy---copy.jpg', 2, NULL, '2024-03-13 18:31:16', '2024-03-13 18:31:56'),
(37, 1, 24, 234, 'master-bagback-packphoto-0415feb24-1.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packphoto-0415feb24-1.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packphoto-0415feb24-1.jpg', 1, NULL, '2024-03-13 18:31:35', '2024-03-13 18:31:48'),
(38, 1, 24, 236, 'master-bagback-packbrown-newphoto-0727feb24.jpg', 'public/uploads/fullsize/2024-03/master-bagback-packbrown-newphoto-0727feb24.jpg', 'public/uploads/iconsize/2024-03/master-bagback-packbrown-newphoto-0727feb24.jpg', 0, NULL, '2024-03-13 18:32:09', '2024-03-13 18:32:09'),
(39, 1, 26, 245, '8.jpg', 'public/uploads/fullsize/2024-03/8.jpg', 'public/uploads/iconsize/2024-03/8.jpg', 2, NULL, '2024-03-14 12:38:24', '2024-03-14 12:39:03'),
(40, 1, 26, 244, '4.jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 0, NULL, '2024-03-14 12:38:26', '2024-03-14 12:38:26'),
(41, 1, 26, 242, '1.jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 1, NULL, '2024-03-14 12:38:46', '2024-03-14 12:38:53'),
(42, 1, 26, 243, '5.jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 0, NULL, '2024-03-14 12:39:13', '2024-03-14 12:39:13'),
(43, 1, 30, 246, '6.jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 0, NULL, '2024-03-14 16:06:31', '2024-03-18 17:57:42'),
(44, 1, 34, 247, 'master-leatherdual0128jan24.jpg', 'public/uploads/fullsize/2024-03/master-leatherdual0128jan24.jpg', 'public/uploads/iconsize/2024-03/master-leatherdual0128jan24.jpg', 1, NULL, '2024-03-17 11:41:43', '2024-03-18 16:07:32'),
(45, 1, 26, 242, '1.jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 0, NULL, '2024-03-18 16:39:45', '2024-03-18 16:39:45'),
(47, 1, 17, 252, '6.jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 0, NULL, '2024-03-18 18:13:46', '2024-03-18 18:13:46'),
(48, 1, 28, 256, 'back-pack.png', 'public/uploads/fullsize/2024-03/back-pack.png', 'public/uploads/iconsize/2024-03/back-pack.png', 1, NULL, '2024-03-20 12:55:40', '2024-03-20 12:55:48'),
(49, 1, 22, 258, 'mlbd-corporate-bag.jpg', 'public/uploads/fullsize/2024-03/mlbd-corporate-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-corporate-bag.jpg', 0, NULL, '2024-03-20 13:27:23', '2024-03-20 13:27:23'),
(50, 1, 22, 259, 'mlbd-money-bag.jpg', 'public/uploads/fullsize/2024-03/mlbd-money-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-money-bag.jpg', 2, NULL, '2024-03-20 13:28:44', '2024-03-20 13:29:03'),
(51, 1, 22, 257, 'mlbd-apple-bag.jpg', 'public/uploads/fullsize/2024-03/mlbd-apple-bag.jpg', 'public/uploads/iconsize/2024-03/mlbd-apple-bag.jpg', 0, NULL, '2024-03-20 13:28:52', '2024-03-20 13:28:52'),
(52, 1, 21, 260, 'mlbd-mug.jpg', 'public/uploads/fullsize/2024-03/mlbd-mug.jpg', 'public/uploads/iconsize/2024-03/mlbd-mug.jpg', 0, NULL, '2024-03-20 13:31:35', '2024-03-20 13:31:35'),
(53, 1, 21, 261, 'mug.jpg', 'public/uploads/fullsize/2024-03/mug.jpg', 'public/uploads/iconsize/2024-03/mug.jpg', 2, NULL, '2024-03-20 13:31:36', '2024-03-20 13:31:54'),
(54, 1, 19, 262, 'diary.jpg', 'public/uploads/fullsize/2024-03/diary.jpg', 'public/uploads/iconsize/2024-03/diary.jpg', 2, NULL, '2024-03-20 13:36:01', '2024-03-20 13:36:08'),
(55, 1, 10, 263, 'l7.png', 'public/uploads/fullsize/2024-03/l7.png', 'public/uploads/iconsize/2024-03/l7.png', 2, NULL, '2024-03-20 13:38:32', '2024-03-20 13:38:38'),
(69, 1, 45, 286, 'child-leather-bag.jpg', 'public/uploads/fullsize/2024-03/child-leather-bag.jpg', 'public/uploads/iconsize/2024-03/child-leather-bag.jpg', 1, NULL, '2024-03-23 10:27:30', '2024-03-23 10:27:48'),
(75, 1, 35, 294, '6.jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 1, NULL, '2024-03-23 13:54:21', '2024-03-23 13:55:00'),
(76, 1, 35, 293, '5.jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 2, NULL, '2024-03-23 13:54:28', '2024-03-23 13:55:03'),
(77, 1, 35, 292, '2.jpg', 'public/uploads/fullsize/2024-03/2.jpg', 'public/uploads/iconsize/2024-03/2.jpg', 0, NULL, '2024-03-23 13:54:37', '2024-03-23 13:54:37'),
(86, 1, 46, 310, '5.jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 0, NULL, '2024-03-23 15:31:22', '2024-03-23 15:31:22'),
(87, 1, 46, 310, '5.jpg', 'public/uploads/fullsize/2024-03/5.jpg', 'public/uploads/iconsize/2024-03/5.jpg', 0, NULL, '2024-03-23 15:31:35', '2024-03-23 15:31:35'),
(88, 1, 46, 309, '1.jpg', 'public/uploads/fullsize/2024-03/1.jpg', 'public/uploads/iconsize/2024-03/1.jpg', 0, NULL, '2024-03-23 15:31:52', '2024-03-23 15:31:52'),
(89, 1, 46, 308, '3.jpg', 'public/uploads/fullsize/2024-03/3.jpg', 'public/uploads/iconsize/2024-03/3.jpg', 1, NULL, '2024-03-23 15:32:00', '2024-03-23 15:32:30'),
(90, 1, 46, 307, '4.jpg', 'public/uploads/fullsize/2024-03/4.jpg', 'public/uploads/iconsize/2024-03/4.jpg', 2, NULL, '2024-03-23 15:32:12', '2024-03-23 15:32:44'),
(91, 1, 46, 306, '6.jpg', 'public/uploads/fullsize/2024-03/6.jpg', 'public/uploads/iconsize/2024-03/6.jpg', 0, NULL, '2024-03-23 15:32:20', '2024-03-23 15:32:20'),
(93, 1, 52, 333, 'ml221.jpg', 'public/uploads/fullsize/2024-03/ml221.jpg', 'public/uploads/iconsize/2024-03/ml221.jpg', 1, NULL, '2024-03-25 12:59:03', '2024-03-25 13:00:02'),
(94, 1, 52, 332, 'ml223.jpg', 'public/uploads/fullsize/2024-03/ml223.jpg', 'public/uploads/iconsize/2024-03/ml223.jpg', 0, NULL, '2024-03-25 12:59:12', '2024-03-25 12:59:12'),
(95, 1, 52, 331, 'ml224.jpg', 'public/uploads/fullsize/2024-03/ml224.jpg', 'public/uploads/iconsize/2024-03/ml224.jpg', 2, NULL, '2024-03-25 12:59:19', '2024-03-25 13:00:09'),
(96, 1, 52, 330, 'ml222.jpg', 'public/uploads/fullsize/2024-03/ml222.jpg', 'public/uploads/iconsize/2024-03/ml222.jpg', 0, NULL, '2024-03-25 12:59:52', '2024-03-25 12:59:52'),
(97, 1, 37, 337, 'ml101.jpg', 'public/uploads/fullsize/2024-03/ml101.jpg', 'public/uploads/iconsize/2024-03/ml101.jpg', 1, NULL, '2024-03-25 13:13:04', '2024-03-25 13:13:28'),
(98, 1, 37, 336, 'ml104.jpg', 'public/uploads/fullsize/2024-03/ml104.jpg', 'public/uploads/iconsize/2024-03/ml104.jpg', 0, NULL, '2024-03-25 13:13:06', '2024-03-25 13:13:06'),
(99, 1, 37, 334, 'ml102.jpg', 'public/uploads/fullsize/2024-03/ml102.jpg', 'public/uploads/iconsize/2024-03/ml102.jpg', 0, NULL, '2024-03-25 13:13:09', '2024-03-25 13:13:09'),
(100, 1, 37, 335, 'ml103.jpg', 'public/uploads/fullsize/2024-03/ml103.jpg', 'public/uploads/iconsize/2024-03/ml103.jpg', 2, NULL, '2024-03-25 13:13:21', '2024-03-25 13:13:33'),
(101, 1, 38, 345, 'ml113.jpg', 'public/uploads/fullsize/2024-03/ml113.jpg', 'public/uploads/iconsize/2024-03/ml113.jpg', 1, NULL, '2024-03-25 13:32:48', '2024-03-25 13:33:23'),
(102, 1, 38, 344, 'ml111.jpg', 'public/uploads/fullsize/2024-03/ml111.jpg', 'public/uploads/iconsize/2024-03/ml111.jpg', 2, NULL, '2024-03-25 13:32:49', '2024-03-25 13:33:26'),
(103, 1, 38, 343, 'ml114.jpg', 'public/uploads/fullsize/2024-03/ml114.jpg', 'public/uploads/iconsize/2024-03/ml114.jpg', 0, NULL, '2024-03-25 13:32:52', '2024-03-25 13:32:52'),
(104, 1, 38, 342, 'ml112.jpg', 'public/uploads/fullsize/2024-03/ml112.jpg', 'public/uploads/iconsize/2024-03/ml112.jpg', 0, NULL, '2024-03-25 13:32:54', '2024-03-25 13:32:54'),
(105, 1, 53, 346, 'ml8.jpg', 'public/uploads/fullsize/2024-03/ml8.jpg', 'public/uploads/iconsize/2024-03/ml8.jpg', 1, NULL, '2024-03-25 23:14:10', '2024-03-25 23:14:54'),
(106, 1, 53, 347, 'ml-81.jpg', 'public/uploads/fullsize/2024-03/ml-81.jpg', 'public/uploads/iconsize/2024-03/ml-81.jpg', 2, NULL, '2024-03-25 23:14:22', '2024-03-25 23:15:09'),
(107, 1, 53, 348, 'ml8-2.jpg', 'public/uploads/fullsize/2024-03/ml8-2.jpg', 'public/uploads/iconsize/2024-03/ml8-2.jpg', 0, NULL, '2024-03-25 23:14:33', '2024-03-25 23:14:33'),
(108, 1, 54, 353, 'ml40-2.jpg', 'public/uploads/fullsize/2024-03/ml40-2.jpg', 'public/uploads/iconsize/2024-03/ml40-2.jpg', 0, NULL, '2024-03-26 00:21:34', '2024-03-26 00:21:34'),
(109, 1, 54, 352, 'ml40-4.jpg', 'public/uploads/fullsize/2024-03/ml40-4.jpg', 'public/uploads/iconsize/2024-03/ml40-4.jpg', 2, NULL, '2024-03-26 00:21:45', '2024-03-26 00:22:42'),
(110, 1, 54, 351, 'ml40-3.jpg', 'public/uploads/fullsize/2024-03/ml40-3.jpg', 'public/uploads/iconsize/2024-03/ml40-3.jpg', 1, NULL, '2024-03-26 00:22:02', '2024-03-26 00:22:29'),
(111, 1, 54, 350, 'ml40.jpg', 'public/uploads/fullsize/2024-03/ml40.jpg', 'public/uploads/iconsize/2024-03/ml40.jpg', 0, NULL, '2024-03-26 00:22:11', '2024-03-26 00:22:11'),
(112, 1, 55, 355, 'ml41.jpg', 'public/uploads/fullsize/2024-03/ml41.jpg', 'public/uploads/iconsize/2024-03/ml41.jpg', 2, NULL, '2024-03-26 00:30:08', '2024-03-26 00:30:47'),
(113, 1, 55, 354, 'ml41-2.jpg', 'public/uploads/fullsize/2024-03/ml41-2.jpg', 'public/uploads/iconsize/2024-03/ml41-2.jpg', 1, NULL, '2024-03-26 00:30:17', '2024-03-26 00:30:36'),
(114, 1, 56, 359, 'ml43-4.jpg', 'public/uploads/fullsize/2024-03/ml43-4.jpg', 'public/uploads/iconsize/2024-03/ml43-4.jpg', 2, NULL, '2024-03-26 00:39:46', '2024-03-26 00:40:39'),
(115, 1, 56, 358, 'ml43-3.jpg', 'public/uploads/fullsize/2024-03/ml43-3.jpg', 'public/uploads/iconsize/2024-03/ml43-3.jpg', 1, NULL, '2024-03-26 00:39:54', '2024-03-26 00:40:35'),
(116, 1, 56, 357, 'ml43.jpg', 'public/uploads/fullsize/2024-03/ml43.jpg', 'public/uploads/iconsize/2024-03/ml43.jpg', 0, NULL, '2024-03-26 00:40:06', '2024-03-26 00:40:06'),
(117, 1, 56, 356, 'ml43-2.jpg', 'public/uploads/fullsize/2024-03/ml43-2.jpg', 'public/uploads/iconsize/2024-03/ml43-2.jpg', 0, NULL, '2024-03-26 00:40:17', '2024-03-26 00:40:17'),
(118, 1, 57, 363, 'ml42-4.jpg', 'public/uploads/fullsize/2024-03/ml42-4.jpg', 'public/uploads/iconsize/2024-03/ml42-4.jpg', 0, NULL, '2024-03-26 17:57:47', '2024-03-26 17:57:47'),
(119, 1, 57, 362, 'ml42-3.jpg', 'public/uploads/fullsize/2024-03/ml42-3.jpg', 'public/uploads/iconsize/2024-03/ml42-3.jpg', 2, NULL, '2024-03-26 17:58:06', '2024-03-26 17:59:33'),
(120, 1, 57, 361, 'ml42-2.jpg', 'public/uploads/fullsize/2024-03/ml42-2.jpg', 'public/uploads/iconsize/2024-03/ml42-2.jpg', 0, NULL, '2024-03-26 17:58:30', '2024-03-26 17:58:30'),
(121, 1, 57, 360, 'ml42.jpg', 'public/uploads/fullsize/2024-03/ml42.jpg', 'public/uploads/iconsize/2024-03/ml42.jpg', 1, NULL, '2024-03-26 17:58:55', '2024-03-26 17:59:08'),
(122, 1, 58, 367, 'ml07-3.jpg', 'public/uploads/fullsize/2024-03/ml07-3.jpg', 'public/uploads/iconsize/2024-03/ml07-3.jpg', 0, NULL, '2024-03-26 18:21:54', '2024-03-26 18:21:54'),
(123, 1, 58, 366, 'ml07-4.jpg', 'public/uploads/fullsize/2024-03/ml07-4.jpg', 'public/uploads/iconsize/2024-03/ml07-4.jpg', 1, NULL, '2024-03-26 18:22:05', '2024-03-26 18:22:38'),
(124, 1, 58, 365, 'ml07.jpg', 'public/uploads/fullsize/2024-03/ml07.jpg', 'public/uploads/iconsize/2024-03/ml07.jpg', 2, NULL, '2024-03-26 18:22:16', '2024-03-26 18:22:53'),
(125, 1, 58, 364, 'ml07-2.jpg', 'public/uploads/fullsize/2024-03/ml07-2.jpg', 'public/uploads/iconsize/2024-03/ml07-2.jpg', 0, NULL, '2024-03-26 18:22:26', '2024-03-26 18:22:26'),
(126, 1, 59, 371, 'ml09-2.jpg', 'public/uploads/fullsize/2024-03/ml09-2.jpg', 'public/uploads/iconsize/2024-03/ml09-2.jpg', 1, NULL, '2024-03-26 23:07:31', '2024-03-26 23:08:22'),
(127, 1, 59, 370, 'ml09.jpg', 'public/uploads/fullsize/2024-03/ml09.jpg', 'public/uploads/iconsize/2024-03/ml09.jpg', 0, NULL, '2024-03-26 23:07:40', '2024-03-26 23:07:40'),
(128, 1, 59, 369, 'ml09-3.jpg', 'public/uploads/fullsize/2024-03/ml09-3.jpg', 'public/uploads/iconsize/2024-03/ml09-3.jpg', 2, NULL, '2024-03-26 23:07:49', '2024-03-26 23:08:27'),
(129, 1, 59, 368, 'ml09-4.jpg', 'public/uploads/fullsize/2024-03/ml09-4.jpg', 'public/uploads/iconsize/2024-03/ml09-4.jpg', 0, NULL, '2024-03-26 23:08:07', '2024-03-26 23:08:07'),
(130, 1, 60, 372, 'ml12-2.jpg', 'public/uploads/fullsize/2024-03/ml12-2.jpg', 'public/uploads/iconsize/2024-03/ml12-2.jpg', 1, NULL, '2024-03-26 23:18:00', '2024-03-26 23:18:25'),
(131, 1, 60, 373, 'ml12.jpg', 'public/uploads/fullsize/2024-03/ml12.jpg', 'public/uploads/iconsize/2024-03/ml12.jpg', 2, NULL, '2024-03-26 23:18:08', '2024-03-26 23:18:37'),
(138, 1, 62, 382, 'ml15-2.jpg', 'public/uploads/fullsize/2024-03/ml15-2.jpg', 'public/uploads/iconsize/2024-03/ml15-2.jpg', 0, NULL, '2024-03-28 23:28:53', '2024-03-28 23:28:53'),
(139, 1, 62, 381, 'ml15.jpg', 'public/uploads/fullsize/2024-03/ml15.jpg', 'public/uploads/iconsize/2024-03/ml15.jpg', 1, NULL, '2024-03-28 23:29:07', '2024-03-28 23:30:22'),
(140, 1, 62, 380, 'ml15-4.jpg', 'public/uploads/fullsize/2024-03/ml15-4.jpg', 'public/uploads/iconsize/2024-03/ml15-4.jpg', 0, NULL, '2024-03-28 23:29:17', '2024-03-28 23:29:17'),
(141, 1, 62, 379, 'ml15-3.jpg', 'public/uploads/fullsize/2024-03/ml15-3.jpg', 'public/uploads/iconsize/2024-03/ml15-3.jpg', 2, NULL, '2024-03-28 23:29:38', '2024-03-28 23:30:35'),
(142, 1, 63, 386, 'ml16.jpg', 'public/uploads/fullsize/2024-03/ml16.jpg', 'public/uploads/iconsize/2024-03/ml16.jpg', 1, NULL, '2024-03-28 23:38:13', '2024-03-28 23:38:57'),
(143, 1, 63, 385, 'ml16-3.jpg', 'public/uploads/fullsize/2024-03/ml16-3.jpg', 'public/uploads/iconsize/2024-03/ml16-3.jpg', 0, NULL, '2024-03-28 23:38:22', '2024-03-28 23:38:22'),
(144, 1, 63, 384, 'ml16-2.jpg', 'public/uploads/fullsize/2024-03/ml16-2.jpg', 'public/uploads/iconsize/2024-03/ml16-2.jpg', 2, NULL, '2024-03-28 23:38:33', '2024-03-28 23:39:12'),
(145, 1, 63, 383, 'ml16-4.jpg', 'public/uploads/fullsize/2024-03/ml16-4.jpg', 'public/uploads/iconsize/2024-03/ml16-4.jpg', 0, NULL, '2024-03-28 23:38:45', '2024-03-28 23:38:45'),
(150, 1, 65, 391, 'ml1-23.jpg', 'public/uploads/fullsize/2024-04/ml1-23.jpg', 'public/uploads/iconsize/2024-04/ml1-23.jpg', 1, NULL, '2024-04-20 13:23:48', '2024-04-20 13:24:00'),
(151, 1, 65, 395, 'ml-03-23.jpg', 'public/uploads/fullsize/2024-05/ml-03-23.jpg', 'public/uploads/iconsize/2024-05/ml-03-23.jpg', 0, NULL, '2024-05-09 22:34:42', '2024-05-09 22:34:42'),
(152, 1, 65, 394, 'ml02-23.jpg', 'public/uploads/fullsize/2024-05/ml02-23.jpg', 'public/uploads/iconsize/2024-05/ml02-23.jpg', 2, NULL, '2024-05-09 22:34:50', '2024-05-09 22:35:20'),
(153, 1, 65, 393, 'ml-04-23.jpg', 'public/uploads/fullsize/2024-05/ml-04-23.jpg', 'public/uploads/iconsize/2024-05/ml-04-23.jpg', 0, NULL, '2024-05-09 22:35:03', '2024-05-09 22:35:03'),
(154, 1, 66, 398, 'ml-1-24.jpg', 'public/uploads/fullsize/2024-05/ml-1-24.jpg', 'public/uploads/iconsize/2024-05/ml-1-24.jpg', 2, NULL, '2024-05-09 22:52:53', '2024-05-09 22:53:25'),
(155, 1, 66, 397, 'ml4-24.jpg', 'public/uploads/fullsize/2024-05/ml4-24.jpg', 'public/uploads/iconsize/2024-05/ml4-24.jpg', 0, NULL, '2024-05-09 22:53:01', '2024-05-09 22:53:01'),
(156, 1, 66, 396, 'ml3-24.jpg', 'public/uploads/fullsize/2024-05/ml3-24.jpg', 'public/uploads/iconsize/2024-05/ml3-24.jpg', 1, NULL, '2024-05-09 22:53:12', '2024-05-09 22:53:22'),
(157, 1, 64, 402, 'ml174.jpg', 'public/uploads/fullsize/2024-05/ml174.jpg', 'public/uploads/iconsize/2024-05/ml174.jpg', 1, NULL, '2024-05-28 22:06:59', '2024-05-28 22:08:22'),
(158, 1, 64, 401, 'ml171.jpg', 'public/uploads/fullsize/2024-05/ml171.jpg', 'public/uploads/iconsize/2024-05/ml171.jpg', 0, NULL, '2024-05-28 22:07:08', '2024-05-28 22:07:08'),
(159, 1, 64, 400, 'ml172.jpg', 'public/uploads/fullsize/2024-05/ml172.jpg', 'public/uploads/iconsize/2024-05/ml172.jpg', 2, NULL, '2024-05-28 22:07:17', '2024-05-28 22:08:29'),
(160, 1, 64, 400, 'ml172.jpg', 'public/uploads/fullsize/2024-05/ml172.jpg', 'public/uploads/iconsize/2024-05/ml172.jpg', 0, NULL, '2024-05-28 22:07:29', '2024-05-28 22:07:29'),
(161, 1, 64, 399, 'ml173.jpg', 'public/uploads/fullsize/2024-05/ml173.jpg', 'public/uploads/iconsize/2024-05/ml173.jpg', 0, NULL, '2024-05-28 22:07:56', '2024-05-28 22:07:56'),
(162, 1, 67, 404, 'ml-33.JPEG', 'public/uploads/fullsize/2024-07/ml-33.JPEG', 'public/uploads/iconsize/2024-07/ml-33.JPEG', 1, NULL, '2024-07-05 23:18:16', '2024-07-05 23:18:32'),
(163, 1, 67, 403, 'ml-33-1.JPEG', 'public/uploads/fullsize/2024-07/ml-33-1.JPEG', 'public/uploads/iconsize/2024-07/ml-33-1.JPEG', 0, NULL, '2024-07-05 23:18:24', '2024-07-05 23:18:24'),
(164, 1, 68, 406, 'ml-32-1.JPEG', 'public/uploads/fullsize/2024-07/ml-32-1.JPEG', 'public/uploads/iconsize/2024-07/ml-32-1.JPEG', 1, NULL, '2024-07-05 23:24:04', '2024-07-05 23:24:22'),
(165, 1, 68, 405, 'ml-32.JPEG', 'public/uploads/fullsize/2024-07/ml-32.JPEG', 'public/uploads/iconsize/2024-07/ml-32.JPEG', 0, NULL, '2024-07-05 23:24:14', '2024-07-05 23:24:14'),
(166, 1, 69, 407, 'ml-36-1.JPEG', 'public/uploads/fullsize/2024-07/ml-36-1.JPEG', 'public/uploads/iconsize/2024-07/ml-36-1.JPEG', 1, NULL, '2024-07-05 23:30:40', '2024-07-05 23:31:18'),
(167, 1, 69, 408, 'ml-36.JPEG', 'public/uploads/fullsize/2024-07/ml-36.JPEG', 'public/uploads/iconsize/2024-07/ml-36.JPEG', 0, NULL, '2024-07-05 23:30:49', '2024-07-05 23:30:49'),
(168, 1, 70, 409, 'ml-35-1.JPEG', 'public/uploads/fullsize/2024-07/ml-35-1.JPEG', 'public/uploads/iconsize/2024-07/ml-35-1.JPEG', 1, NULL, '2024-07-05 23:34:52', '2024-07-05 23:35:35'),
(169, 1, 70, 410, 'ml-35.JPEG', 'public/uploads/fullsize/2024-07/ml-35.JPEG', 'public/uploads/iconsize/2024-07/ml-35.JPEG', 0, NULL, '2024-07-05 23:35:26', '2024-07-05 23:35:26'),
(170, 1, 71, 411, 'ml-34-1.JPEG', 'public/uploads/fullsize/2024-07/ml-34-1.JPEG', 'public/uploads/iconsize/2024-07/ml-34-1.JPEG', 1, NULL, '2024-07-05 23:39:11', '2024-07-05 23:39:37'),
(171, 1, 71, 412, 'ml-34.JPEG', 'public/uploads/fullsize/2024-07/ml-34.JPEG', 'public/uploads/iconsize/2024-07/ml-34.JPEG', 0, NULL, '2024-07-05 23:39:21', '2024-07-05 23:39:21'),
(172, 1, 72, 413, 'ml-30.JPEG', 'public/uploads/fullsize/2024-07/ml-30.JPEG', 'public/uploads/iconsize/2024-07/ml-30.JPEG', 1, NULL, '2024-07-05 23:42:54', '2024-07-05 23:43:02'),
(173, 1, 73, 418, 'ml---13-2.jpeg', 'public/uploads/fullsize/2024-09/ml---13-2.jpeg', 'public/uploads/iconsize/2024-09/ml---13-2.jpeg', 0, NULL, '2024-09-20 15:56:45', '2024-09-20 15:58:05'),
(174, 1, 73, 418, 'ml---13-2.jpeg', 'public/uploads/fullsize/2024-09/ml---13-2.jpeg', 'public/uploads/iconsize/2024-09/ml---13-2.jpeg', 0, NULL, '2024-09-20 15:57:14', '2024-09-20 15:57:14'),
(175, 1, 73, 416, 'ml---13-1.jpeg', 'public/uploads/fullsize/2024-09/ml---13-1.jpeg', 'public/uploads/iconsize/2024-09/ml---13-1.jpeg', 1, NULL, '2024-09-20 15:57:22', '2024-09-20 15:57:47'),
(176, 1, 73, 415, 'ml---13-5.jpeg', 'public/uploads/fullsize/2024-09/ml---13-5.jpeg', 'public/uploads/iconsize/2024-09/ml---13-5.jpeg', 2, NULL, '2024-09-20 15:57:34', '2024-09-20 15:58:05'),
(177, 1, 61, 418, 'ml---13-2.jpeg', 'public/uploads/fullsize/2024-09/ml---13-2.jpeg', 'public/uploads/iconsize/2024-09/ml---13-2.jpeg', 0, NULL, '2024-09-20 16:12:01', '2024-09-20 16:12:48'),
(178, 1, 61, 416, 'ml---13-1.jpeg', 'public/uploads/fullsize/2024-09/ml---13-1.jpeg', 'public/uploads/iconsize/2024-09/ml---13-1.jpeg', 1, NULL, '2024-09-20 16:12:12', '2024-09-20 16:12:35'),
(179, 1, 61, 415, 'ml---13-5.jpeg', 'public/uploads/fullsize/2024-09/ml---13-5.jpeg', 'public/uploads/iconsize/2024-09/ml---13-5.jpeg', 2, NULL, '2024-09-20 16:12:26', '2024-09-20 16:12:48'),
(180, 1, 74, 421, 'ml-251.jpg', 'public/uploads/fullsize/2024-10/ml-251.jpg', 'public/uploads/iconsize/2024-10/ml-251.jpg', 0, NULL, '2024-10-03 21:36:41', '2024-10-03 21:39:08'),
(181, 1, 74, 420, 'ml-25-2.jpg', 'public/uploads/fullsize/2024-10/ml-25-2.jpg', 'public/uploads/iconsize/2024-10/ml-25-2.jpg', 1, NULL, '2024-10-03 21:36:50', '2024-10-03 21:39:02'),
(182, 1, 74, 419, 'ml-25-3.jpg', 'public/uploads/fullsize/2024-10/ml-25-3.jpg', 'public/uploads/iconsize/2024-10/ml-25-3.jpg', 2, NULL, '2024-10-03 21:36:57', '2024-10-03 21:39:08'),
(183, 1, 24, 425, 'whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2345286ae7221f.jpg', 0, NULL, '2025-03-06 22:54:17', '2025-03-06 22:54:17'),
(184, 1, 24, 426, 'whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23452096759ab9.jpg', 0, NULL, '2025-03-06 22:58:04', '2025-03-06 22:58:04'),
(185, 1, 73, 427, 'whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 0, NULL, '2025-03-06 23:53:16', '2025-03-06 23:53:16'),
(186, 1, 61, 428, 'whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2341047eef82e0.jpg', 0, NULL, '2025-03-07 00:01:47', '2025-03-07 00:01:47'),
(187, 1, 75, 432, 'whatsapp-image-2025-03-07-at-0103034619648f.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-0103034619648f.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-0103034619648f.jpg', 0, NULL, '2025-03-07 00:05:27', '2025-03-07 00:05:27'),
(188, 1, 75, 431, 'whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-005307861c4d31.jpg', 0, NULL, '2025-03-07 00:05:32', '2025-03-07 00:05:32'),
(189, 1, 75, 430, 'whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-005306c03f1949.jpg', 0, NULL, '2025-03-07 00:05:48', '2025-03-07 00:05:48'),
(190, 1, 75, 429, 'whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-010303f3c30673.jpg', 0, NULL, '2025-03-07 00:05:55', '2025-03-07 00:05:55'),
(191, 1, 74, 433, 'whatsapp-image-2025-03-06-at-23411920a22383.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23411920a22383.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23411920a22383.jpg', 0, NULL, '2025-03-07 01:24:27', '2025-03-07 01:24:27'),
(192, 1, 15, 434, 'whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-15342672a5a7cb.jpg', 0, NULL, '2025-03-07 14:59:06', '2025-03-07 14:59:06'),
(193, 1, 15, 435, 'whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-15342709dcfa90.jpg', 0, NULL, '2025-03-07 14:59:22', '2025-03-07 14:59:22'),
(194, 1, 76, 438, 'whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-02453251d592e3.jpg', 0, NULL, '2025-03-09 01:47:32', '2025-03-09 01:47:32'),
(195, 1, 76, 437, 'whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-024532f39bc293.jpg', 0, NULL, '2025-03-09 01:47:40', '2025-03-09 01:47:40'),
(196, 1, 76, 436, 'whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-09-at-024532ed2e7f2d.jpg', 0, NULL, '2025-03-09 01:47:48', '2025-03-09 01:47:48'),
(198, 1, 77, 439, 'whatsapp-image-2025-03-07-at-00530511edd802.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-07-at-00530511edd802.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-07-at-00530511edd802.jpg', 1, NULL, '2025-03-14 14:39:21', '2025-03-14 14:39:28'),
(199, 1, 77, 441, 'whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-2335033d28a595.jpg', 0, NULL, '2025-03-14 14:39:35', '2025-03-14 14:39:35'),
(200, 1, 77, 440, 'whatsapp-image-2025-03-06-at-23344452866d04.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-23344452866d04.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-23344452866d04.jpg', 0, NULL, '2025-03-14 14:39:39', '2025-03-14 14:39:39'),
(201, 1, 77, 442, 'whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 'public/uploads/fullsize/2025-03/whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 'public/uploads/iconsize/2025-03/whatsapp-image-2025-03-06-at-233025f9e4037d.jpg', 0, NULL, '2025-03-14 14:39:44', '2025-03-14 14:39:44');

-- --------------------------------------------------------

--
-- Table structure for table `productpricecombinations`
--

CREATE TABLE `productpricecombinations` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `main_pid` int DEFAULT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `local` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_selling_price` double(8,2) DEFAULT NULL,
  `local_discount` int DEFAULT NULL,
  `dp_price` double(8,2) DEFAULT NULL,
  `intl` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intl_selling_price` double(8,2) DEFAULT NULL,
  `intl_discount` int DEFAULT NULL,
  `stock_status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_area` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_charge` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_time` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_warranty` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Universal Product Code',
  `ean` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'International Article Number',
  `isbn` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'International Standard Book Number',
  `mpn` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Manufacturer Part Number',
  `short_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `purchase_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_keywords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `offer_details` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_start_date` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_end_date` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_comment` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_review` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_variation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `express_delivery` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_arrival` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_arrival_serial` int NOT NULL DEFAULT '0',
  `best_selling` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flash_sale` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flash_time` timestamp NULL DEFAULT NULL,
  `recommended` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recommended_serial` int NOT NULL DEFAULT '0',
  `disable_buy` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_by_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multiple_pricing` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emi_available` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pre_booking_discount` int NOT NULL DEFAULT '0',
  `pre_booking` int NOT NULL DEFAULT '0',
  `cash_on_delivery` tinyint NOT NULL DEFAULT '0',
  `position` int DEFAULT NULL,
  `product_set_id` int DEFAULT NULL,
  `enable_timespan` int NOT NULL DEFAULT '1',
  `seo_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `careInfo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_sticky` tinyint(1) DEFAULT NULL,
  `lang` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'English, Bengali or any other language',
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variation_show_as` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Image/Text',
  `variation_layer_start` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `title`, `sub_title`, `seo_url`, `product_code`, `sku`, `qty`, `local`, `local_selling_price`, `local_discount`, `dp_price`, `intl`, `intl_selling_price`, `intl_discount`, `stock_status`, `delivery_area`, `delivery_charge`, `delivery_time`, `pro_warranty`, `barcode`, `upc`, `ean`, `isbn`, `mpn`, `short_description`, `purchase_note`, `description`, `tags`, `seo_keywords`, `offer_details`, `offer_start_date`, `offer_end_date`, `enable_comment`, `enable_review`, `enable_variation`, `express_delivery`, `new_arrival`, `new_arrival_serial`, `best_selling`, `flash_sale`, `flash_time`, `recommended`, `recommended_serial`, `disable_buy`, `order_by_phone`, `multiple_pricing`, `emi_available`, `pre_booking_discount`, `pre_booking`, `cash_on_delivery`, `position`, `product_set_id`, `enable_timespan`, `seo_description`, `seo_title`, `seo_h1`, `seo_h2`, `careInfo`, `is_sticky`, `lang`, `parent_id`, `variation_show_as`, `variation_layer_start`, `is_active`, `created_at`, `updated_at`) VALUES
(10, 1, 'MLBD Apple Bag', 'MLBD Apple Bag', 'mlbd-apple-bag-tcpszb', 'MLBD2', 'MLBD2', 100, '1', 2499.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MLBD Apple Bag', 'CASH ON DELIVERY', 'MLBD Apple Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-04 13:09:06', '2024-04-04 23:35:12'),
(11, 1, 'Everyday/Smart Ladies Bag', 'Everyday/Smart Ladies Bag', 'everydaysmart-ladies-bag-9d9m3s', 'ML1118', 'ML1118', 100, '1', 2550.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ladies Hand Bag', 'CASH ON DELIVERY', 'Ladies Hand Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-09 15:35:27', '2024-04-04 23:34:40'),
(12, 1, 'Corporate Bag', 'Corporate Bag', 'corporate-bag-l052de', 'ML1117', 'ML1117', 100, '1', 1000.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Corporate Bag', 'CASH ON DELIVERY', 'Corporate Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 0, '2024-03-09 21:57:36', '2024-04-04 23:34:00'),
(13, 1, 'Back Pack', 'Back Pack', 'back-pack-0cr96rq', 'Back Pack', NULL, 100, '1', 5000.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Back Pack', 'CASH ON DELIVERY', 'Back Pack', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-10 05:11:35', '2025-03-06 23:06:23'),
(14, 1, 'Money  Bag  Gents', 'Money  Bag  Gents', 'money--bag--gents-il3hsa', 'ML1116', 'ML1116', 100, '1', 1200.00, 8, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Money  Bag  Gents', 'Cash on delivery', 'Money&nbsp; Bag&nbsp; Gents', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'on', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 16:42:09', '2024-04-04 23:32:22'),
(15, 1, 'Executive/Laptop Bag', 'Executive/Laptop Bag', 'executivelaptop-bag-hm95wr', 'ML21', 'ML21', 100, '1', 3250.00, 20, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Executive/Laptop Bag', 'Cash on delivery', '<span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">Material: Genuine leather<br>\r\nSize (Dimension): Height: 12</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:=\"\" \"segoe=\"\" ui\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-fareast-theme-font:=\"\" minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"> Width: 16</span><span style=\"font-size:9.0pt;\r\nmso-bidi-font-size:11.0pt;line-height:115%;font-family:\" calibri\",\"sans-serif\";=\"\" mso-ascii-font-family:\"segoe=\"\" ui\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-bidi-theme-font:minor-bidi;=\"\" color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;mso-bidi-language:=\"\" ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">,Depth: 3</span><span style=\"font-size:9.0pt;\r\nmso-bidi-font-size:11.0pt;line-height:115%;font-family:\" calibri\",\"sans-serif\";=\"\" mso-ascii-font-family:\"segoe=\"\" ui\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-bidi-theme-font:minor-bidi;=\"\" color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;mso-bidi-language:=\"\" ar-sa\"=\"\">”</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><br>\r\nLong Belt: 55</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:\"segoe=\"\" ui\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><br>\r\nTop Handle: 12</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:\"segoe=\"\" ui\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">”</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:=\"\" calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><br>\r\nInterior Details: 1 chamber,1 Tab Chamber, 1 Laptop pocket and 1 zip pocket<br>\r\nExterior Details: None<br>\r\nLining: Up cycled cotton fabric<br>\r\nClosure: Zip closure<br>\r\nHardware Tone: Golden<br>\r\nColor: Black &amp; Chocolate</span>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 5, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 1, '2024-03-11 16:49:26', '2025-03-07 15:05:13'),
(16, 1, 'Belt', 'Belt', 'belt-5wh5it', 'ML1115', 'ML1115', 100, '1', 750.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Belt', 'Cash on delivery', 'Belt', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 22:48:02', '2024-04-04 23:31:33'),
(17, 1, 'MLBD-Ladies Hand Bag-08', 'Ladies Hand Bag', 'mlbd-ladies-hand-bag-08', 'MLBD08', 'MLBD08', 100, '1', 2900.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ladies Hand Bag', 'Cash on delivery', 'Ladies Hand Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 22:57:17', '2024-04-04 23:31:04'),
(18, 1, 'Money Bag', 'Money Bag', 'money-bag-8zj5v8', 'ml1114', 'ml1114', 100, '1', 999.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Money Bag', 'Cash on delivery', 'Money Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 23:02:42', '2024-04-04 23:30:27'),
(19, 1, 'Master Diary', 'Master Diary', 'master-diary-58lu99', 'MLD1', 'MLD1', 2000, '1', 799.00, 7, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Master Diary', 'Cash on delivery', 'Master Diary', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'on', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 23:13:55', '2024-04-04 23:28:51'),
(20, 1, 'Mug', 'Mug', 'mug-vigo1k', 'ml1113', 'ml1113', 2000, '1', 399.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mug', 'Cash on delivery', 'Mug', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-11 23:20:29', '2024-04-04 23:28:22'),
(21, 1, 'Mug', 'Mug', 'mug-z32n0f', 'ml1112', 'ml1112', 2000, '1', 399.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mug', 'Cash on delivery', 'Mug', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', '131', NULL, NULL, 0, '2024-03-12 00:04:46', '2024-04-04 23:27:53'),
(22, 1, 'Master All Bag', 'Master All Bag', 'master-all-bag-6of25', 'ML1111', 'ML1111', 1000, '1', 20000.00, 10, NULL, '1', 40000.00, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Master All Bag', 'Cash on delivery', 'Master All Bag', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-12 02:35:08', '2024-04-04 23:27:24'),
(23, 1, 'showboklis', 'showboklis', 'showboklis-y58yt2', 'ML19', NULL, 100, '1', 1250.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'leather bag', 'cash on delivery', 'leather product', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 0, '2024-03-13 12:24:09', '2024-03-18 10:38:57'),
(24, 1, 'Everyday Back-Pack', 'Everyday back pack', 'everyday-back-pack-84m8ks', 'ML- 19', '60', 100, '1', 4200.00, 14, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Master  We ensure you that our product made by �১০০ % cow leather\r\nBag Size: Height 16\"\r\nLength 12\"\r\nDepth 5.5\"', 'Cash on Delivery', '<p>Material: Genuine leather</p><p>Size (Dimension): Height: 16″ Width: 12″,Depth: 5.5”</p><p>Long Belt: 33″</p><p>Top Handle: 8”</p><p>Interior Details: 2 chamber,1 Tab Chamber, 1 Laptop pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p><p><br></p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'on', 0, 'on', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 5, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 1, '2024-03-13 18:28:34', '2025-03-14 02:35:27'),
(26, 1, 'Back-pack', 'Back-pack', 'back-pack-her1ha', 'ML-19', '100', 60, '1', 3700.00, 14, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Brand: Master\r\nMaterial:100% Genuine Leather.\r\nMade in Bangladesh\r\nOur products are manufactured in our own factory.', 'Cash on Delivery', '<p>Master&nbsp; We ensure you that our product made by �১০০ % cow leather</p><p>Bag Size: Height 16\"</p><p>Length 12\"</p><p>Depth 5.5\"</p><p>Shoulder Belt 33\"</p><p>Code: ML-19-Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'on', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', '242', NULL, NULL, 0, '2024-03-14 12:36:10', '2024-04-04 23:26:15'),
(28, 1, 'Back bag 2', 'Back bag 2', 'back-bag-2-gt1rb', 'Ml100', 'Ml100', 100, '1', 1000.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Back bag 2', 'Cash on delivery', 'Back bag 2', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'on', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-14 16:01:48', '2024-04-04 23:26:01'),
(30, 1, 'back 100', 'back pack', 'back-100-ob0sj', 'ML 08', '10060', NULL, '1', 100.00, 5, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Master  We ensure you that our product made by �১০০ % cow leather\r\nBag Size: Height 16\"\r\nLength 12\"\r\nDepth 5.5\"\r\nShoulder Belt 33\"\r\nCode: ML-19-Black & Chocolate', 'cash on delivery', '<p>Master&nbsp; We ensure you that our product made by �১০০ % cow leather</p><p>Bag Size: Height 16\"</p><p>Length&nbsp;</p><p>Made in Bangladesh</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-14 16:04:23', '2024-04-04 23:25:04'),
(31, 1, 'Back-Pack', NULL, 'back-packpset1', NULL, NULL, NULL, NULL, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2024-03-14 18:39:49', '2024-03-14 18:39:49'),
(33, 1, 'School Bag ML001 test', 'School Bag ML001 test', 'school-bag-ml001-test-ictdx8', 'ML001', 'ML001', 97, '1', 1000.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'School Bag ML001 test', 'cash on delivery', 'School Bag ML001 test', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-17 11:22:51', '2024-04-04 23:22:39'),
(34, 1, 'Shoe Bokles Ladies Bag', 'Shoe Bokles Ladies Bag', 'shoe-bokles-ladies-bag--gpor9e', 'ML11', 'ML11', 10, '1', 2400.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'This Bag made with 100% pure cow leather', 'cash on delivery', 'This Bag made with 100% pure cow leather&nbsp;&nbsp;<p>Size:&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-17 11:37:06', '2024-04-04 23:22:16'),
(35, 1, 'Apple ladies Bag', 'Apple ladies Bag', 'apple-ladies-bag-o6dqng', 'ML-08', 'ML-08', 20, '1', 2400.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Apple ladies Bag made with 100% Genuine leather', 'cash on delivery', '<b><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\">Occasion: Everyday/</span><span style=\"font-size:10.0pt;\r\nline-height:115%;font-family:\" arial=\"\" mt\";mso-fareast-font-family:等线;mso-fareast-theme-font:=\"\" minor-fareast;mso-hansi-font-family:calibri;mso-hansi-theme-font:minor-latin;=\"\" mso-bidi-font-family:arial;mso-bidi-theme-font:minor-bidi;color:black;=\"\" mso-ansi-language:en-us;mso-fareast-language:en-us;mso-bidi-language:ar-sa\"=\"\">Apple\r\nladies </span></b><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\"><b>Bag</b><br><b>\r\nMaterial: Genuine leather</b><br>\r\nSize (Dimension): Height: 9</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:=\"\" \"segoe=\"\" ui\";mso-fareast-font-family:等线;mso-fareast-theme-font:minor-fareast;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\">, Width: 12</span><span style=\"font-size:9.0pt;\r\nmso-bidi-font-size:11.0pt;line-height:115%;font-family:\" calibri\",\"sans-serif\";=\"\" mso-ascii-font-family:\"segoe=\"\" ui\";mso-fareast-font-family:等线;mso-fareast-theme-font:=\"\" minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;=\"\" mso-bidi-theme-font:minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\">, Depth: 4.5<br>\r\nLong Belt: 51</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:\"segoe=\"\" ui\";=\"\" mso-fareast-font-family:等线;mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:=\"\" minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:minor-bidi;=\"\" color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;mso-bidi-language:=\"\" ar-sa\"=\"\">″</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\"><br>\r\nTop Handle: 26</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" calibri\",\"sans-serif\";mso-ascii-font-family:\"segoe=\"\" ui\";=\"\" mso-fareast-font-family:等线;mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:=\"\" minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:minor-bidi;=\"\" color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;mso-bidi-language:=\"\" ar-sa\"=\"\">”</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;\r\nline-height:115%;font-family:\" segoe=\"\" ui\",\"sans-serif\";mso-fareast-font-family:=\"\" 等线;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:calibri;=\"\" mso-hansi-theme-font:minor-latin;mso-bidi-font-family:arial;mso-bidi-theme-font:=\"\" minor-bidi;color:black;mso-ansi-language:en-us;mso-fareast-language:en-us;=\"\" mso-bidi-language:ar-sa\"=\"\"><br>\r\nInterior Details:2 chamber,1 Tab Chamber, 2 mobile pocket and 1 zip pocket<br>\r\nExterior Details: None<br>\r\nLining: Up-cycled cotton fabric<br>\r\nClosure: Zip closure<br>\r\nHardware Tone: Nickel&nbsp;<br>\r\n&nbsp;Color: black &amp; Chocolate</span>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-21 23:14:24', '2024-04-04 23:21:46'),
(37, 1, 'Everyday/Smart Ladies Bag', 'Smart Ladies Bag', 'everydaysmart-ladies-bag-gg8mto', 'ML-10', 'ML-10', 20, '1', 2790.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Everyday/Smart Ladies Bag', 'Cash On Delivery', '<p><b>Material: Genuine leather</b><br></p><p>Size (Dimension): Height: 10″, Width: 14”.5 Depth: 6”</p><p>Long Belt: 45”</p><p>Top Handle: 26”</p><p>Interior Details: 3 chamber, 1 site Chamber, 1 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 1, '2024-03-22 00:14:11', '2024-03-25 12:17:38'),
(38, 1, 'Show buckles Ladies Bag', 'Show buckles Ladies Bag', 'show-buckles-ladies-bag--k5lq4', 'ML-11', 'ML-11', 20, '1', 2400.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Show buckles Ladies Bag  made with 100% pure cow leather', 'cash on delivery', '<p><b>Occasion: Everyday/Show buckles</b></p><p><b>Material: Genuine leather</b></p><p>Size (Dimension): Height: 12″, Width: 9.5″, Depth: 4.5</p><p>Long Belt: none″</p><p>Top Handle: 26”</p><p>Interior Details: 2 chamber ,2 Tab Chamber,&nbsp; and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p><p><br></p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-22 22:41:53', '2024-04-04 23:21:21'),
(45, 1, 'Child leather school bag', 'Child leather school bag', 'child-leather-school-bag--3h9d7j', 'ML 1200', NULL, 100, '1', 5000.00, 20, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Good quality  leather', 'Cash on delivery', 'Good quality&nbsp; leather', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-23 10:23:23', '2024-03-23 11:07:09'),
(46, 1, 'Everyday/Apple Ladies Bag', 'Everyday/Apple Ladies Bag', 'everydayapple-ladies-bag-oogntg', 'ML-8', 'ML-8', 15, '1', 3640.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Everyday/Apple Ladies Bag made with 100% pure leather', 'cash on delivery', '<p>Material: Genuine leather</p><p>Size (Dimension): Height: 9″, Width: 12″, Depth: 4.5</p><p>Long Belt: 51″</p><p>Top Handle: 26”</p><p>Interior Details:2 chamber, 1 tab chamber, 2 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: up-cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>&nbsp;Colors: black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 0, '2024-03-23 15:29:51', '2024-04-04 23:21:02'),
(52, 1, 'Travel/ Back-pack', 'Travel/ Back-pack', 'travel-back-pack-687l29', 'ML-22', 'ML-22', 100, '1', 5000.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Travel/ Back-pack', 'Cash On Delivery', '<p>Material: Genuine leather</p><p>Size (Dimension): Height: 16″ Width: 10″,Depth: 10”</p><p>Long Belt: 33″</p><p>Top Handle: 8”</p><p>Interior Details: 3 chamber,1 Tab Chamber, 1 Laptop pocket and Phone pen mobile pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-25 12:02:33', '2024-08-17 14:30:56'),
(53, 1, 'Apple ladies Bag', 'Apple ladies Bag', 'apple-ladies-bag-9gzgs', 'ML-008', 'ML-008', 17, '1', 2400.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Apple ladies Bag', 'cash on delivery', '<p>Occasion: Apple ladies Bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 9″, Width: 12″, Depth: 4.5</p><p>Long Belt: 51″</p><p>Top Handle: 26”</p><p>Interior Details:2 chamber,1 Tab Chamber, 2 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>&nbsp;Color: black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-25 23:12:36', '2024-04-04 23:20:42'),
(54, 1, 'Formal /Official  Belt', 'Formal Belt/Official Belt', 'formal-official--belt--nk0ob', 'ML-40', 'ML-40', 27, '1', 890.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Formal Belt/Official Belt', 'cash on delivery', 'Type:Formal Belt2Official Belt<p>&nbsp;Made with: 100% cow Leather</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 00:17:45', '2024-04-04 23:47:13'),
(55, 1, 'Formal Belt / Official Belt -02', 'Formal Belt / Official Belt -02', 'formal-belt--official-belt--02-7j1esm', 'ML-41', 'ML-41', 37, '1', 850.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Formal Belt / Official Belt -02', 'cash on delivery', '<p>Type: Formal Belt / Official Belt -02</p><p>Made with: 100% genuine cow leather&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 00:29:06', '2024-04-04 23:42:19'),
(56, 1, 'Buckle less Leather  Belt', 'Buckle less Leather  Belt', 'buckle-less-leather--belt-jqgtuz', 'ML-43', 'ML-43', 25, '1', 1150.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Buckle less Leather  Belt', 'cash on delivery', '<p><b>Type: Buckle less Leather&nbsp; Belt</b></p><p>Made with: 100% genuine Cow leather&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 00:38:39', '2024-04-04 23:19:26'),
(57, 1, 'Leather Belt ML- 42', 'Leather Belt ML- 42', 'leather-belt-ml--42-cgd4ii', 'ML-42', 'ML-42', 27, '1', 950.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Leather Belt ML- 42', 'cash on delivery', '<p>Type: Leather Belt&nbsp;</p><p>Material: Genuine leather</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 17:56:24', '2024-04-04 23:18:10'),
(58, 1, 'Double handle Tote Ladies Bag', 'Double handle Tote Ladies Bag', 'double-handle-tote-ladies-bag-2qh5n', 'ML-07', 'ML-07', 15, '1', 2550.00, 12, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Double handle Tote Ladies Bag made with 100% leather', 'cash on delivery', '<p>Occasion:&nbsp; Double handle Tote Ladies Bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 8.5″, Width: 13.5″, Depth: 4.5</p><p>Long Belt: 51″</p><p>Top Handle: 13.5”</p><p>Interior Details: 3 chamber,1 , 2 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Golden</p><p>Color:&nbsp; black &amp; Chocolate&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 18:18:11', '2024-04-04 23:17:56'),
(59, 1, 'Smart ladies bag ML-09', 'Smart ladies bag ML-09', 'smart-ladies-bag-ml-09-mwzmae', 'ML-09', 'ML-09', 18, '1', 2400.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Smart ladies bag ML-09', 'cash on delivery', '<p>Occasion: Smart ladies bag ML-09</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 10″, Width: 13.5″, Depth: 4.5</p><p>Long Belt: None″</p><p>Top Handle: 26”</p><p>Interior Details: 4 chamber,, 2 side&nbsp; pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate&nbsp;</p><p><br></p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 23:04:21', '2024-04-04 23:17:41'),
(60, 1, 'China Laptop Ladies bag', 'China Laptop Ladies bag', 'china-laptop-ladies-bag-omslgn', 'ML-12', 'ML-12', 17, '1', 1950.00, 12, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'China Laptop Ladies bag', 'cash on delivery', '<p>Occasion: Everyday/China Laptop Ladies bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 11\".50 Width:15\".5 Depth: 3”</p><p>Long Belt: 51″</p><p>Top Handle: 13.5”</p><p>Interior Details: 1 chamber , 1 Laptop pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-26 23:16:42', '2024-04-04 23:17:25'),
(61, 1, 'Side Messenger Bag ML-13', 'Side Messenger Bag', 'side-messenger-bag-ml-13-j6txtb', 'ML-13', 'ML-13', 22, '1', 2500.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Side Messenger Bag', 'Cash on delivery', '<p>Occasion: Everyday/ Side Messenger Bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height:10\".5, Width: 9\"&nbsp; Depth: 5”</p><p>Long Belt: 51″</p><p>Top Handle: 6”</p><p>Interior Details: 2 chamber,1 Tab Chamber, 2 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color:&nbsp; Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 5, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 0, '2024-03-26 23:27:25', '2025-03-09 02:01:41'),
(62, 1, 'Flap Ladies bag', 'Flap Ladies bag', 'flap-ladies-bag--as1yld', 'ML-15', 'ML-15', 13, '1', 2550.00, 12, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Flap Ladies bag', 'cash on delivery', '<p>Occasion: Everyday/Flap Ladies bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 9\".50, Width: 11\".50 Depth: 5”</p><p>Long Belt: 26″</p><p>Top Handle: 26”</p><p>Interior Details: 1 chamber and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-28 23:26:25', '2024-04-04 23:16:14'),
(63, 1, 'Shoulder Bag', 'Shoulder Bag', 'shoulder-bag-6lal7', 'ML-16', 'ML-16', 15, '1', 2400.00, 15, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Shoulder Bag', 'cash on delivery', '<p>Occasion: Everyday/ Shoulder Bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 9\".50 Width :13\" Depth: 6”</p><p>Long Belt: 51″</p><p>Top Handle: 6”</p><p>Interior Details: 1 chamber,1 Tab Chamber&nbsp; and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color:&nbsp; Black &amp;&nbsp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-28 23:36:47', '2024-04-04 23:15:32'),
(64, 1, 'Travelling Bag', 'Travelling Bag', 'travelling-bag--zc0qbj', 'ML-17', 'ML-17', 13, '1', 3900.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Travelling Bag', 'CASH ON DELIVERY', '<p>Occasion: Travelling Bag&nbsp;</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 9.5″, Width: 11″, Depth: 4.5</p><p>Long Belt: 51″</p><p>Top Handle: 13.5”</p><p>Interior Details: 1 chamber,1 Tab Chamber, 2 mobile pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Golden</p><p>Color: Dark Navy Blue, Amber&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-03-28 23:47:47', '2024-06-01 22:53:37'),
(65, 1, 'Fabric Backpack', 'Fabric Backpack', 'fabric-backpack--t0tun', 'ML-23', NULL, 9, '1', 1420.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fabric Backpack', 'CASH ON DELIVERY', '<span style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\">Material: waterproof fabric Size (Dimension):&nbsp;</span><p><span style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\">Height: 17″ Width: 12″,Depth: 3.5”&nbsp;</span></p><p><span style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\">Belt: 32″ Top Handle: 8”&nbsp;</span></p><p><span style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\">Interior Details: 3 chamber,1 Tab Chamber, 1 Laptop pocket and Phone pen mobile pocket Exterior Details: None</span></p><p><span style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\">&nbsp;Lining: shalom waterproof fabric Closure: Zip closure Hardware Tone: Nickel Color: Black &amp; blu ML(23)</span></p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 5, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-04-20 13:21:32', '2025-03-09 01:30:42'),
(66, 1, 'Fabric  Backpack ML 24', 'Fabric  Backpack', 'fabric--backpack-ml-24-wtlhu', 'ML-24', NULL, 10, '1', 1349.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fabric  Backpack', 'Cash on delivery', '<p>Material: waterproof fabric&nbsp;</p><p>Size (Dimension): Height: 17″ Width: 12″,Depth: 3.5” Long Belt: 32″ Top Handle: 8”&nbsp;</p><p><br></p><p>Interior Details: 3 chamber,1 Tab Chamber, 1 Laptop pocket and Phone pen mobile pocket</p><p><br></p><p>Exterior Details: None Lining: shalom waterproof fabric Closure: Zip closure Hardware Tone: Nickel Color: Black &amp; blue</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-05-09 22:48:39', '2025-03-09 01:27:33'),
(67, 1, 'Leather Money Bag ML -33', 'Leather Money Bag ML -33', 'leather-money-bag-ml--33-70lz1i', 'ML-33', NULL, 20, '1', 600.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100% PURE LEATHER', '.', '100% PURE LEATHER', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:04:52', '2024-07-05 23:04:52'),
(68, 1, 'Leather Money Bag ML-32', 'Money Bag ML-32', 'leather-money-bag-ml-32-64xjfp', 'ML-32', NULL, 20, '1', 550.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100% Pure Leather', '.', '100% Pure Leather', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:22:23', '2024-07-05 23:22:23'),
(69, 1, 'Leather Money Bag ML- 36', 'Money Bag ML- 36', 'leather-money-bag-ml--36--skfqon', 'ML- 36', NULL, 20, '1', 750.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100% pure Leather', '.', '100% pure Leather', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:26:43', '2024-07-05 23:28:23'),
(70, 1, 'Pure Leather Money Bag -ML -35', 'Leather Money Bag -ML -35', 'pure-leather-money-bag--ml--35--rz2t4w', 'ML -35', NULL, 25, '1', 600.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Leather Money Bag -ML -35', '.', '100% PURE LEATHER', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:33:25', '2024-07-05 23:33:25'),
(71, 1, '100%  pure leather Money Bag -ML-34', 'pure leather Money Bag -ML-34', '100--pure-leather-money-bag--ml-34-2dhjy', 'ML- 34', NULL, 20, '1', 450.00, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100%  pure leather Money Bag -ML-34', '.', '100%  pure leather Money Bag -ML-34', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:37:58', '2025-03-14 16:34:50'),
(72, 1, '100% PURE LEATHER MONEY BAG- ML- 30', 'LEATHER MONEY BAG- ML- 30', '100-pure-leather-money-bag--ml--30-p587yt', 'ML- 30', NULL, 20, '1', 420.00, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'LEATHER MONEY BAG- ML- 30', '.', '100% PURE LEATHER MONEY BAG', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-07-05 23:41:46', '2025-03-14 16:44:10'),
(73, 1, 'ML 13', 'ML 13', 'ml-13-n15ku', 'ML 13', NULL, 25, '1', 2500.00, 0, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Original Leather Side Bag', 'Cash On Delivery', 'Original Leather Side Bag&nbsp;', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 1, '2024-09-20 15:53:47', '2025-03-08 11:56:43'),
(74, 1, 'ML 25', 'ML 25', 'ml-25--06guab', 'ML 25', NULL, 16, '1', 5200.00, 30, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Original Cow Leather', '.', 'Occasion: office working \r\n\r\nMaterial: Genuine leather\r\n\r\nSize (Dimension):<p>&nbsp;Height: 12″, Length : 18″,&nbsp;</p><p>Depth: 4\"\r\n\r\nLong Belt: 55\"\r\n\r\nTop Handle: 13.5”</p><p>Interior Details: 1 chamber,1 Tab Chamber, one Laptop part  Flab poket 2 mobile pocket and 1 zip pocket\r\n\r\nExterior Details: None\r\n\r\nLining: Up cycled cotton fabric\r\n\r\nClosure: Zip closure\r\n\r\nHardware Tone: Nikkle\r\n\r\nColor: black and chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2024-10-03 21:34:57', '2025-03-07 13:51:09'),
(75, 1, 'Combo package', 'Combo package', 'combo-package-f3f6ct', 'Combo ML- 27', NULL, 50, '1', 1800.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Special Gift Combo package', 'Cash On Delivery', 'Combo pack (100% leather )&nbsp;', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 5, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 'en', NULL, NULL, NULL, 1, '2025-01-11 18:47:20', '2025-03-07 01:09:02'),
(76, 1, 'Haji Bag', 'Leather', 'haji-bag-nkydnv', 'ML 27', 'ML 27', 29, '1', 1650.00, NULL, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Haji Bag of Original Leather', 'Cash On Delivery', '100% Leather bag&nbsp;', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2025-03-09 01:38:46', '2025-03-09 01:58:56'),
(77, 1, 'Document Holder Side bag', 'BIKER', 'document-holder-side-bag-2cx6d1', 'ML 12', 'ML 12', 35, '1', 2600.00, 10, NULL, '1', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORIGINAL COW LEATHER  CROSBODDY BAG', 'Cash On Delivery', '<p>Material: Genuine leather</p><p>Size (Dimension): Height: 11.5″ Width: 10″,Depth: 4”</p><p>Long Belt: 33″</p><p>Top Handle: 8”</p><p>Interior Details: 1 chamber,1 Tab Chamber, flab Pokat and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Up cycled cotton fabric</p><p>Closure: Zip closure</p><p>Hardware Tone: Nickel</p><p>Color: Black &amp; Chocolate</p>', NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'off', 'off', 'off', 0, 'off', 'on', NULL, 'off', 0, 'off', 'off', 'off', 'off', 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', NULL, NULL, NULL, 1, '2025-03-14 14:36:45', '2025-03-14 14:43:25');

-- --------------------------------------------------------

--
-- Table structure for table `productsemidata`
--

CREATE TABLE `productsemidata` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `main_pid` int DEFAULT NULL,
  `bank_id` int DEFAULT NULL,
  `month_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interest` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` bigint NOT NULL,
  `for_this` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int NOT NULL,
  `attr_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_attribute_groups`
--

CREATE TABLE `product_attribute_groups` (
  `id` bigint NOT NULL,
  `group_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_slug` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_attribute_groups`
--

INSERT INTO `product_attribute_groups` (`id`, `group_name`, `group_slug`, `created_at`, `updated_at`) VALUES
(9, 'Material', 'material', '2023-05-19 06:25:48', '2023-05-19 06:25:48'),
(10, 'Choose Fabrics', 'choosefabrics', '2023-05-23 09:11:32', '2023-05-23 09:11:32'),
(11, 'Choose Capacity', 'choosecapacity', '2023-05-23 09:22:12', '2023-05-23 09:22:12'),
(12, 'Choose Bed Size', 'choosebedsize', '2023-05-23 11:58:08', '2023-08-28 07:21:05'),
(13, 'Choose Color', 'choosecolor', '2023-11-20 11:36:53', '2023-11-20 11:36:53');

-- --------------------------------------------------------

--
-- Table structure for table `product_attribute_group_items`
--

CREATE TABLE `product_attribute_group_items` (
  `id` bigint NOT NULL,
  `group_id` int NOT NULL,
  `item_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_slug` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_attribute_variations`
--

CREATE TABLE `product_attribute_variations` (
  `id` int NOT NULL,
  `main_pid` int NOT NULL,
  `main_pcode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `product_selling_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_regular_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variation_product_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variation_sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variation_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disable_buy` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_questions`
--

CREATE TABLE `product_questions` (
  `id` int UNSIGNED NOT NULL,
  `main_pid` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `qa_type` tinyint(1) DEFAULT NULL,
  `que_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_sets`
--

CREATE TABLE `product_sets` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_ids` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int NOT NULL,
  `image_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_sets`
--

INSERT INTO `product_sets` (`id`, `title`, `subtitle`, `slug`, `product_ids`, `category_id`, `image_id`, `description`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Back-Pack', 'Back-Pack', 'back-pack', '', 772, 240, '<p>Our products are manufactured in our own factory.</p><p>ক্যাশ অন ডেলিভারি, পন্য হাতে পাওয়ার পর পণ্য দেখে প্রেমেন্ট করবেন।</p><p>Master&nbsp; We ensure you that our product made by �১০০ % cow leather</p><p>Bag Size: Height 16\"</p><p>Length 12\"</p><p>Depth 5.5\"</p>', 0, '2024-03-14 18:39:49', '2024-03-14 18:39:49');

-- --------------------------------------------------------

--
-- Table structure for table `product_set_fabrics`
--

CREATE TABLE `product_set_fabrics` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_set_id` int UNSIGNED NOT NULL,
  `image_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_set_infos`
--

CREATE TABLE `product_set_infos` (
  `id` bigint UNSIGNED NOT NULL,
  `product_set_id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `active` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_set_product`
--

CREATE TABLE `product_set_product` (
  `id` bigint UNSIGNED NOT NULL,
  `product_set_id` int NOT NULL,
  `product_id` int NOT NULL,
  `qty` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_stocks`
--

CREATE TABLE `product_stocks` (
  `id` int NOT NULL,
  `depot_id` int NOT NULL,
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `available_qty` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_stocks`
--

INSERT INTO `product_stocks` (`id`, `depot_id`, `product_id`, `product_code`, `available_qty`, `created_at`, `updated_at`) VALUES
(6, 6, '530', '99652', 5, '2023-01-15 09:44:00', '2023-01-15 09:44:00'),
(7, 6, '532', '99315', 497, '2023-01-15 09:44:00', '2023-10-02 14:42:44'),
(8, 6, '533', '99316', 446, '2023-01-15 09:44:00', '2023-06-28 13:30:45');

-- --------------------------------------------------------

--
-- Table structure for table `product_variations`
--

CREATE TABLE `product_variations` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int DEFAULT NULL,
  `variation_group_id` int DEFAULT NULL,
  `variation_product_id` int DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_id` int DEFAULT NULL,
  `active` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variations`
--

INSERT INTO `product_variations` (`id`, `product_id`, `variation_group_id`, `variation_product_id`, `title`, `image_id`, `active`, `created_at`, `updated_at`) VALUES
(1, 1085, 2, 1217, 'VariationX', 3078, 1, '2021-04-03 07:58:06', '2021-04-03 07:58:06'),
(2, 1085, 2, 1217, 'VariationS', 3078, 1, '2021-04-03 07:58:26', '2021-04-03 07:58:26'),
(3, 1085, 2, NULL, 'VarX', NULL, 1, '2021-04-03 09:24:26', '2021-04-03 09:24:26');

-- --------------------------------------------------------

--
-- Table structure for table `product_videos`
--

CREATE TABLE `product_videos` (
  `id` int NOT NULL,
  `link` text NOT NULL,
  `product_id` int NOT NULL,
  `type` varchar(255) NOT NULL,
  `position` int NOT NULL DEFAULT '0',
  `active` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_videos`
--

INSERT INTO `product_videos` (`id`, `link`, `product_id`, `type`, `position`, `active`, `created_at`, `updated_at`) VALUES
(1, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/cu2-ijsZqAQ?si=H_A-PLwnXev7y5M2\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>', 74, 'youtube', 0, 0, '2025-03-07 01:16:52', '2025-03-07 13:44:25'),
(2, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/cu2-ijsZqAQ?si=H_A-PLwnXev7y5M2\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>', 74, 'ar', 0, 0, '2025-03-07 13:49:42', '2025-03-07 13:49:42');

-- --------------------------------------------------------

--
-- Table structure for table `relatedproducts`
--

CREATE TABLE `relatedproducts` (
  `id` int UNSIGNED NOT NULL,
  `user_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_pid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_discount` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `int_price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `int_discount` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `relatedproducts`
--

INSERT INTO `relatedproducts` (`id`, `user_id`, `main_pid`, `product_id`, `title`, `local_price`, `local_discount`, `int_price`, `int_discount`, `created_at`, `updated_at`) VALUES
(1, '1', '632', '590', 'Bed Side Table', '2400', NULL, NULL, NULL, '2019-04-08 17:11:58', '2019-04-08 17:11:58'),
(2, '1', '632', '590', 'Bed Side Table', '2400', NULL, NULL, NULL, '2019-04-08 17:12:00', '2019-04-08 17:12:00'),
(3, '1', '632', '591', 'Bed Side Table', '5300', NULL, NULL, NULL, '2019-04-08 17:12:01', '2019-04-08 17:12:01');

-- --------------------------------------------------------

--
-- Table structure for table `returns`
--

CREATE TABLE `returns` (
  `id` int UNSIGNED NOT NULL,
  `first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_ordered` date DEFAULT NULL,
  `product_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `reason_return` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_opened` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `returns`
--

INSERT INTO `returns` (`id`, `first_name`, `last_name`, `email`, `telephone`, `order_id`, `date_ordered`, `product_name`, `product_code`, `quantity`, `reason_return`, `product_opened`, `comment`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Hasan', 'Ahmmed', 'paragonit@live.com', '01829138191', '12345', '2019-01-04', 'Test_product', 'p123', 1, 'Dead On Arrival', 'Yes', 'Other details Other details Other details Other details', 1, '2019-01-03 12:25:34', '2019-01-03 13:30:55'),
(2, 'Khalakuzzaman', 'Khan', 'info@tritiyo.com', '01821660066', '333333', '2019-01-01', 'nai', 'naid039203', 1, 'Order Error', 'Yes', 'fsdafasdfasdf', 1, '2019-01-03 13:33:54', '2019-01-03 13:34:20'),
(3, 'cacdsac', 'ascas', 'xasdsadas@gmail.com', 'xascdsac', 'csacsa', '2019-01-29', 'csacas', 'cascas', 0, 'Order Error', 'Yes', 'cascascas', NULL, '2019-01-11 03:19:13', '2019-01-11 03:19:13');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `vendor_id` int DEFAULT NULL,
  `product_id` int NOT NULL,
  `rating` int NOT NULL,
  `comment` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `vendor_id`, `product_id`, `rating`, `comment`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 16, 1, 698, 4, 'Very Good Product, Material good installation done promptly overall good purchase worth money spent', 1, '2019-05-11 16:25:23', '2019-05-20 20:40:47'),
(2, 1, 1, 627, 4, 'Thanks ... Wonderful product by regal', 1, '2019-05-28 23:01:36', '2019-08-19 21:44:47'),
(3, 13, 1, 1000, 5, 'Good quality product.  I have bought one . Also easy to carry in any place. Carry on Regal :D', 1, '2019-12-03 01:05:48', '2019-12-03 01:05:48'),
(4, 975, 1, 1000, 5, 'Nice product.....thanks Regal', 1, '2019-12-03 01:09:16', '2019-12-03 01:09:16'),
(5, 1, 1, 1101, 4, 'Good product. But the quality should be more improved.', 1, '2020-02-16 23:45:30', '2020-02-16 23:45:30'),
(6, 2318, 1, 690, 5, NULL, 1, '2020-05-12 01:59:13', '2020-05-12 01:59:13'),
(7, 3411, 1, 1016, 5, 'The Chair is actually better looking than the pictures here. I\'m really satisfied with the product. But Narayanganj Regal Emporium took 20 days to deliver though they promised me it will take only 1 week and the person responsible there never gave me an update about the delay, I had to ask him every 3 days and he pretty much missed the delivery date every time.', 1, '2020-06-30 13:45:16', '2020-06-30 13:48:33'),
(8, 3411, 1, 1062, 5, 'I really liked the design and its perfect looking.  Got delivery within 3 days of ordering but the person sent by Regal has no idea how to assemble it. Its bit expensive I think because it\'s made of lamination board not wood. Price could be cheaper but I guess I\'m happy  :)', 1, '2020-06-30 14:33:01', '2020-06-30 14:33:01'),
(9, 3454, 1, 600, 1, 'Very low quality product.', 1, '2020-07-03 12:17:25', '2020-07-03 12:17:25'),
(10, 3411, 1, 610, 3, 'I dont like lamination board used here. I\'m always scared they can get easily scratched. Its really heaven but for the price I dont think it\'s worth it. If you prefer wood dont go for this since its pretty expensive. The quality of the product is also questionable.', 1, '2020-07-25 16:05:25', '2020-07-25 16:05:25'),
(11, 4691, 1, 1132, 1, NULL, 1, '2020-08-29 01:45:01', '2020-08-29 01:45:01'),
(12, 6326, 1, 1094, 4, 'They don\'t have this fabric.', 1, '2021-01-11 02:07:46', '2021-01-11 02:07:46'),
(13, 2025, 1, 538, 5, 'Great', 1, '2023-01-10 04:25:37', '2023-01-10 04:25:37'),
(14, 23669, 1, 1017, 5, 'The experience was just awesome', 1, '2023-01-16 07:54:14', '2023-01-16 07:54:14'),
(15, 28522, 1, 1052, 5, 'I liked the finishing of this product. It is good.', 1, '2023-05-09 02:49:04', '2023-05-09 02:49:04'),
(16, 36024, 1, 1621, 5, 'Good finishing.', 1, '2023-11-29 13:19:38', '2023-11-29 13:19:38'),
(17, 9756, 1, 1082, 1, 'The foam quality of this sofa is very poor. It cannot properly support an adult man weighing above 70kg. The foam is too soft, causing it to bend easily and making it unsuitable for sleeping. If you are purchasing this sofa for sleeping purposes, it is not recommended.', 1, '2023-12-04 08:03:35', '2023-12-04 08:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(2, 'manager', 'A Manager', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(3, 'editor', 'An Editor', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(4, 'product_manager', 'A Product Manager', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(5, 'inventory_manager', 'An Inventory Manager', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(6, 'accountant', 'An Accounts', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(7, 'order_viewer', 'An Order Viewer', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27'),
(8, 'member', 'A Member', 1, '2018-03-30 18:06:27', '2018-03-30 18:06:27');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int UNSIGNED NOT NULL,
  `role_id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 8, 2, '2024-03-11 17:02:30', '2024-03-11 17:02:30'),
(3, 8, 3, '2024-03-11 17:09:33', '2024-03-11 17:09:33'),
(4, 8, 4, '2024-03-12 10:41:40', '2024-03-12 10:41:40'),
(5, 8, 7, '2024-03-12 11:01:24', '2024-03-12 11:01:24'),
(6, 8, 8, '2024-03-12 12:07:03', '2024-03-12 12:07:03'),
(7, 8, 9, '2024-03-22 00:33:44', '2024-03-22 00:33:44'),
(8, 8, 11, '2024-03-22 00:50:01', '2024-03-22 00:50:01'),
(9, 8, 15, '2024-04-13 12:43:08', '2024-04-13 12:43:08'),
(10, 8, 16, '2024-04-27 15:26:25', '2024-04-27 15:26:25'),
(11, 8, 18, '2024-05-22 17:08:57', '2024-05-22 17:08:57'),
(12, 8, 19, '2024-05-23 21:34:30', '2024-05-23 21:34:30'),
(13, 8, 20, '2024-08-02 12:11:17', '2024-08-02 12:11:17'),
(14, 8, 22, '2024-10-01 20:58:40', '2024-10-01 20:58:40'),
(15, 8, 23, '2024-10-02 23:01:13', '2024-10-02 23:01:13'),
(16, 8, 25, '2025-01-09 23:37:29', '2025-01-09 23:37:29'),
(17, 8, 26, '2025-01-21 18:21:56', '2025-01-21 18:21:56'),
(18, 8, 28, '2025-03-14 00:19:20', '2025-03-14 00:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint NOT NULL,
  `post_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'post, category, products etc',
  `post_id` int DEFAULT NULL,
  `seo_meta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `post_type`, `post_id`, `seo_meta`, `created_at`, `updated_at`) VALUES
(1, 'category', 737, '{\"meta_title\":null,\"meta_description\":null,\"meta_keywords\":null}', '2023-02-08 05:53:38', '2023-02-08 06:04:58'),
(2, 'category', 608, '{\"meta_title\":\"Bedroom Furniture Price in Bangladesh\",\"meta_description\":\"Best Bedroom Furniture Brand in Bangladesh\",\"meta_keywords\":\"Bedroom Furniture\"}', '2023-02-08 05:56:55', '2023-02-08 05:56:55'),
(3, 'category', 636, '{\"meta_title\":\"Almirah Price in Bangladesh\",\"meta_description\":\"Best Almirah brand in Bangladesh\",\"meta_keywords\":\"Buy Almirah\"}', '2023-02-08 06:01:49', '2023-02-08 06:01:49'),
(4, 'category', 609, '{\"meta_title\":\"Bed Price in Bangladesh\",\"meta_description\":\"Buy Beds online in Bangladesh from Regal Furniture at the Best Prices.\",\"meta_keywords\":\"Bed Design\"}', '2023-02-08 06:06:21', '2023-02-08 06:06:21'),
(5, 'product', 1786, '{\"meta_title\":\"Wooden Sofa Set\",\"meta_description\":\"Wooden Sofa Set\",\"meta_keywords\":\"Wooden Sofa Set\"}', '2023-02-14 07:07:03', '2023-02-14 07:07:03'),
(6, 'category', 759, '{\"meta_title\":\"Furniture Big Saving Days\",\"meta_description\":\"Furniture Big Saving Days\",\"meta_keywords\":\"Furniture Big Saving Days\"}', '2023-04-27 11:07:18', '2023-04-27 11:07:18');

-- --------------------------------------------------------

--
-- Table structure for table `session_data`
--

CREATE TABLE `session_data` (
  `id` bigint UNSIGNED NOT NULL,
  `session_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `session_data`
--

INSERT INTO `session_data` (`id`, `session_key`, `session_data`, `created_at`, `updated_at`) VALUES
(1, 'prebooking_min17099811084820.p0y7a2z9d7k', '0', '2024-03-09 17:24:50', '2024-03-09 17:24:50'),
(2, 'prebooking_min17099909875570.ivbbojo1btn', '0', '2024-03-09 18:30:53', '2024-03-09 18:30:53'),
(3, 'prebooking_min17099930105950.cmc3udx3wpe', '0', '2024-03-09 19:04:38', '2024-03-09 19:04:38'),
(4, 'prebooking_min17099793548500.ll33v1scqli', '0', '2024-03-10 05:09:47', '2024-03-10 05:09:47'),
(5, 'prebooking_min17100208222660.hzxbtij8x89', '0', '2024-03-10 05:11:36', '2024-03-10 05:11:36'),
(6, 'cash_on_delivery_17100496355390.fcbx60zls8w', NULL, '2024-03-10 10:51:09', '2024-03-10 10:51:09'),
(7, 'cart_17100496355390.fcbx60zls8w', '{\"items\":{\"Back Pack\":{\"qty\":2,\"purchaseprice\":1000,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":1000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":2000}', '2024-03-10 10:51:09', '2024-03-10 10:51:11'),
(8, 'compare_17100592615510.3rzko6r9jn', '[\"10\"]', '2024-03-10 13:28:44', '2024-03-10 13:28:44'),
(9, 'prebooking_min17100592615510.3rzko6r9jn', '0', '2024-03-10 13:28:46', '2024-03-10 13:28:46'),
(10, 'compare_17100629422450.aw7ufr2bnss', '[\"10\"]', '2024-03-10 14:29:32', '2024-03-10 14:29:32'),
(11, 'prebooking_min17100629422450.aw7ufr2bnss', '0', '2024-03-10 14:29:34', '2024-03-10 14:29:34'),
(12, 'cash_on_delivery_17101528200880.rn4x8plt1n', NULL, '2024-03-11 16:16:58', '2024-03-11 16:16:58'),
(13, 'cart_17101528200880.rn4x8plt1n', NULL, '2024-03-11 16:16:58', '2024-03-11 17:09:55'),
(14, 'prebooking_min17101528200880.rn4x8plt1n', '0', '2024-03-11 16:18:36', '2024-03-11 16:18:36'),
(15, 'coupon_17101528200880.rn4x8plt1n', NULL, '2024-03-11 16:19:17', '2024-03-11 16:19:17'),
(16, 'paymethod_17101528200880.rn4x8plt1n', NULL, '2024-03-11 16:19:17', '2024-03-11 17:09:55'),
(17, 'user_details17101528200880.rn4x8plt1n', NULL, '2024-03-11 17:02:30', '2024-03-11 17:09:55'),
(18, 'paying_amount_17101528200880.rn4x8plt1n', '5000', '2024-03-11 17:03:54', '2024-03-11 17:09:50'),
(19, 'existing_order_id17101528200880.rn4x8plt1n', '2', '2024-03-11 17:04:51', '2024-03-11 17:09:55'),
(20, 'prebooking_min', '0', '2024-03-11 17:05:34', '2024-03-11 17:05:34'),
(21, 'prebooking_min17101675927830.57aky5y9b3k', '0', '2024-03-11 19:33:31', '2024-03-11 19:33:31'),
(22, 'cash_on_delivery_17102216376990.m1m7wemkg67', NULL, '2024-03-12 10:35:47', '2024-03-12 10:35:47'),
(23, 'cart_17102216376990.m1m7wemkg67', NULL, '2024-03-12 10:35:47', '2024-03-12 10:42:20'),
(24, 'existing_order_id17102216376990.m1m7wemkg67', '3', '2024-03-12 10:35:47', '2024-03-12 10:42:20'),
(25, 'prebooking_min17102216376990.m1m7wemkg67', '0', '2024-03-12 10:35:48', '2024-03-12 10:35:48'),
(26, 'coupon_17102216376990.m1m7wemkg67', NULL, '2024-03-12 10:37:06', '2024-03-12 10:37:06'),
(27, 'paymethod_17102216376990.m1m7wemkg67', NULL, '2024-03-12 10:37:06', '2024-03-12 10:42:20'),
(28, 'user_details17102216376990.m1m7wemkg67', NULL, '2024-03-12 10:41:40', '2024-03-12 10:42:20'),
(29, 'paying_amount_17102216376990.m1m7wemkg67', '18000', '2024-03-12 10:42:07', '2024-03-12 10:42:07'),
(30, 'cash_on_delivery_17102230226730.2wpoy71ow3c', NULL, '2024-03-12 10:58:06', '2024-03-12 10:58:06'),
(31, 'cart_17102230226730.2wpoy71ow3c', NULL, '2024-03-12 10:58:06', '2024-03-12 11:02:11'),
(32, 'existing_order_id17102230226730.2wpoy71ow3c', '4', '2024-03-12 10:58:06', '2024-03-12 11:02:11'),
(33, 'prebooking_min17102230226730.2wpoy71ow3c', '0', '2024-03-12 10:58:08', '2024-03-12 10:58:08'),
(34, 'coupon_17102230226730.2wpoy71ow3c', NULL, '2024-03-12 10:59:28', '2024-03-12 10:59:28'),
(35, 'paymethod_17102230226730.2wpoy71ow3c', NULL, '2024-03-12 10:59:28', '2024-03-12 11:02:11'),
(36, 'user_details17102230226730.2wpoy71ow3c', NULL, '2024-03-12 11:01:24', '2024-03-12 11:02:11'),
(37, 'paying_amount_17102230226730.2wpoy71ow3c', '18000', '2024-03-12 11:02:03', '2024-03-12 11:02:03'),
(38, 'prebooking_min17102264709710.1brf0s69t45', '0', '2024-03-12 11:55:14', '2024-03-12 11:55:14'),
(39, 'cash_on_delivery_17102142961810.57qaskoq14t', NULL, '2024-03-12 11:57:30', '2024-03-12 11:57:30'),
(40, 'cart_17102142961810.57qaskoq14t', '{\"items\":{\"MLD1\":{\"qty\":1,\"purchaseprice\":743.07,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"19\",\"sub_title\":\"Master Diary\",\"productcode\":\"MLD1\",\"size_colo\":null,\"purchaseprice\":743.07,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd-diary.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":7,\"pre_price\":799,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":743.07,\"discount\":0,\"discount_type\":false}', '2024-03-12 11:57:30', '2024-03-12 12:00:09'),
(41, 'existing_order_id17102142961810.57qaskoq14t', 'null', '2024-03-12 11:57:30', '2024-03-12 11:57:30'),
(42, 'cash_on_delivery_17102264709710.1brf0s69t45', NULL, '2024-03-12 11:57:33', '2024-03-12 11:57:33'),
(43, 'cart_17102264709710.1brf0s69t45', NULL, '2024-03-12 11:57:33', '2024-03-12 12:07:40'),
(44, 'existing_order_id17102264709710.1brf0s69t45', '5', '2024-03-12 11:57:33', '2024-03-12 12:07:40'),
(45, 'prebooking_min17102142961810.57qaskoq14t', '0', '2024-03-12 12:00:09', '2024-03-12 12:00:09'),
(46, 'cash_on_delivery_17102268717320.as77c2aewsc', NULL, '2024-03-12 12:01:59', '2024-03-12 12:01:59'),
(47, 'cart_17102268717320.as77c2aewsc', '{\"items\":{\"Back Pack\":{\"qty\":2,\"purchaseprice\":4750,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"MLBD-BackPack-19\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4750,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":5,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":9500,\"discount\":0,\"discount_type\":false}', '2024-03-12 12:01:59', '2024-03-12 12:02:10'),
(48, 'existing_order_id17102268717320.as77c2aewsc', 'null', '2024-03-12 12:01:59', '2024-03-12 12:01:59'),
(49, 'prebooking_min17102268717320.as77c2aewsc', '0', '2024-03-12 12:02:01', '2024-03-12 12:02:01'),
(50, 'coupon_17102264709710.1brf0s69t45', NULL, '2024-03-12 12:05:10', '2024-03-12 12:05:10'),
(51, 'paymethod_17102264709710.1brf0s69t45', NULL, '2024-03-12 12:05:10', '2024-03-12 12:07:40'),
(52, 'user_details17102264709710.1brf0s69t45', NULL, '2024-03-12 12:07:03', '2024-03-12 12:07:40'),
(53, 'paying_amount_17102264709710.1brf0s69t45', '9500', '2024-03-12 12:07:22', '2024-03-12 12:07:22'),
(54, 'compare_17102309423560.wiv3zwy92ld', '[\"19\"]', '2024-03-12 13:09:37', '2024-03-12 13:09:37'),
(55, 'prebooking_min17102309423560.wiv3zwy92ld', '0', '2024-03-12 13:09:38', '2024-03-12 13:09:38'),
(56, 'cash_on_delivery_17102309423560.wiv3zwy92ld', NULL, '2024-03-12 13:10:14', '2024-03-12 13:10:14'),
(57, 'cart_17102309423560.wiv3zwy92ld', '{\"items\":{\"MLD1\":{\"qty\":2,\"purchaseprice\":743.07,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"19\",\"sub_title\":\"Master Diary\",\"productcode\":\"MLD1\",\"size_colo\":null,\"purchaseprice\":743.07,\"qty\":\"2\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd-diary.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":7,\"pre_price\":799,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":1486.14,\"discount\":0,\"discount_type\":false}', '2024-03-12 13:10:14', '2024-03-12 13:10:16'),
(58, 'existing_order_id17102309423560.wiv3zwy92ld', 'null', '2024-03-12 13:10:14', '2024-03-12 13:10:14'),
(59, 'coupon_17102309423560.wiv3zwy92ld', NULL, '2024-03-12 13:10:55', '2024-03-12 13:10:55'),
(60, 'paymethod_17102309423560.wiv3zwy92ld', '{\"currency\":\"BDT\",\"total_amount\":1486.14,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-03-12 13:10:55', '2024-03-12 13:10:55'),
(61, 'prebooking_min17102362500720.4ifnq7qia3', '0', '2024-03-12 14:37:36', '2024-03-12 14:37:36'),
(62, 'cash_on_delivery_17102434688800.ij8zajaac6a', NULL, '2024-03-12 16:48:43', '2024-03-12 16:48:43'),
(63, 'cart_17102434688800.ij8zajaac6a', '{\"items\":{\"MLD1\":{\"qty\":4,\"purchaseprice\":743.07,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"19\",\"sub_title\":\"Master Diary\",\"productcode\":\"MLD1\",\"size_colo\":null,\"purchaseprice\":743.07,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd-diary.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":7,\"pre_price\":799,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":4,\"totalprice\":2972.28}', '2024-03-12 16:48:43', '2024-03-12 16:52:54'),
(64, 'existing_order_id17102434688800.ij8zajaac6a', 'null', '2024-03-12 16:48:43', '2024-03-12 16:48:43'),
(65, 'prebooking_min17102434688800.ij8zajaac6a', '0', '2024-03-12 16:48:45', '2024-03-12 16:48:45'),
(66, 'cash_on_delivery_17102451529990.figwwjye21k', NULL, '2024-03-12 17:06:38', '2024-03-12 17:06:38'),
(67, 'cart_17102451529990.figwwjye21k', '{\"items\":null,\"totalqty\":0,\"totalprice\":0}', '2024-03-12 17:06:38', '2024-03-12 17:06:38'),
(68, 'existing_order_id17102451529990.figwwjye21k', 'null', '2024-03-12 17:06:38', '2024-03-12 17:06:38'),
(69, 'prebooking_min17103065078400.nl6e7magqeb', '0', '2024-03-13 10:29:48', '2024-03-13 10:29:48'),
(70, 'prebooking_min17103087756170.2qgpr98nw0a', '0', '2024-03-13 10:47:25', '2024-03-13 10:47:25'),
(71, 'prebooking_min17103051936550.afc4ygrpjjl', '0', '2024-03-13 11:50:23', '2024-03-13 11:50:23'),
(72, 'prebooking_min17103051936550.afc4ygrpjjl', '0', '2024-03-13 11:50:23', '2024-03-13 11:50:23'),
(73, 'prebooking_min17103241677100.r7uvb6s9ivl', '0', '2024-03-13 15:03:21', '2024-03-13 15:03:21'),
(74, 'prebooking_min17103379585230.ml3yzgi814', '0', '2024-03-13 18:52:57', '2024-03-13 18:52:57'),
(75, 'prebooking_min17103367787060.91a0mnonxxq', '0', '2024-03-13 19:09:02', '2024-03-13 19:09:02'),
(76, 'prebooking_min17103351364000.balssiwgk5i', '0', '2024-03-13 19:32:48', '2024-03-13 19:32:48'),
(77, 'prebooking_min17103425886940.61ku4h8xwje', '0', '2024-03-13 20:11:51', '2024-03-13 20:11:51'),
(78, 'cash_on_delivery_17103486914470.2tqqp8wk9no', NULL, '2024-03-13 21:53:07', '2024-03-13 21:53:07'),
(79, 'cart_17103486914470.2tqqp8wk9no', '{\"items\":{\"Back Pack\":{\"qty\":1,\"purchaseprice\":4750,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"MLBD-BackPack-19\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4750,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":5,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":4750,\"discount\":0,\"discount_type\":false}', '2024-03-13 21:53:07', '2024-03-13 21:53:08'),
(80, 'existing_order_id17103486914470.2tqqp8wk9no', 'null', '2024-03-13 21:53:07', '2024-03-13 21:53:07'),
(81, 'prebooking_min17103486914470.2tqqp8wk9no', '0', '2024-03-13 21:53:08', '2024-03-13 21:53:08'),
(82, 'coupon_17103486914470.2tqqp8wk9no', NULL, '2024-03-13 21:53:17', '2024-03-13 21:53:17'),
(83, 'paymethod_17103486914470.2tqqp8wk9no', '{\"currency\":\"BDT\",\"total_amount\":4750,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-03-13 21:53:17', '2024-03-13 21:53:17'),
(84, 'cash_on_delivery_17103527313130.a2czgwtkzy7', NULL, '2024-03-13 23:00:24', '2024-03-13 23:00:24'),
(85, 'cart_17103527313130.a2czgwtkzy7', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-03-13 23:00:24', '2024-03-13 23:00:39'),
(86, 'existing_order_id17103527313130.a2czgwtkzy7', 'null', '2024-03-13 23:00:24', '2024-03-13 23:00:24'),
(87, 'prebooking_min17103527313130.a2czgwtkzy7', '0', '2024-03-13 23:00:26', '2024-03-13 23:00:26'),
(88, 'prebooking_min17103688291060.67d0uo3tojj', '0', '2024-03-14 03:35:49', '2024-03-14 03:35:49'),
(89, 'prebooking_min17103943709720.qq70iaq4yre', '0', '2024-03-14 11:06:23', '2024-03-14 11:06:23'),
(90, 'prebooking_min17104009120770.qlfiex4lhic', '0', '2024-03-14 12:30:45', '2024-03-14 12:30:45'),
(91, 'prebooking_min17104220028870.ov28bpuwwnn', '0', '2024-03-14 19:04:20', '2024-03-14 19:04:20'),
(92, 'prebooking_min17104281567270.058fr3g2e32h', '0', '2024-03-14 19:56:14', '2024-03-14 19:56:14'),
(93, 'prebooking_min17104382264910.7dpnzenxbfe', '0', '2024-03-14 22:44:11', '2024-03-14 22:44:11'),
(94, 'compare_17106192025080.m9ndrg1mld', '[\"24\"]', '2024-03-17 01:01:30', '2024-03-17 01:01:30'),
(95, 'prebooking_min17106192025080.m9ndrg1mld', '0', '2024-03-17 01:01:32', '2024-03-17 01:01:32'),
(96, 'cash_on_delivery_17106765293670.htqt63kictt', NULL, '2024-03-17 16:59:24', '2024-03-17 16:59:24'),
(97, 'cart_17106765293670.htqt63kictt', '{\"items\":{\"ML 08\":{\"qty\":1,\"purchaseprice\":95,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"30\",\"sub_title\":\"back pack\",\"productcode\":\"ML 08\",\"size_colo\":null,\"purchaseprice\":95,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/6.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":5,\"pre_price\":100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":95,\"discount\":0,\"discount_type\":false}', '2024-03-17 16:59:24', '2024-03-17 16:59:26'),
(98, 'existing_order_id17106765293670.htqt63kictt', 'null', '2024-03-17 16:59:24', '2024-03-17 16:59:24'),
(99, 'prebooking_min17106765293670.htqt63kictt', '0', '2024-03-17 16:59:26', '2024-03-17 16:59:26'),
(100, 'coupon_17106765293670.htqt63kictt', NULL, '2024-03-17 16:59:55', '2024-03-17 16:59:55'),
(101, 'paymethod_17106765293670.htqt63kictt', '{\"currency\":\"BDT\",\"total_amount\":95,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-03-17 16:59:55', '2024-03-17 16:59:55'),
(102, 'prebooking_min17106847951890.jgw4lto95ia', '0', '2024-03-17 19:13:39', '2024-03-17 19:13:39'),
(103, 'prebooking_min17107355070990.ek7zdq5bo1s', '0', '2024-03-18 09:31:59', '2024-03-18 09:31:59'),
(104, 'prebooking_min17107404212080.hcumkl39mmf', '0', '2024-03-18 10:48:15', '2024-03-18 10:48:15'),
(105, 'prebooking_min17107611589230.y8p8f5b9oxf', '0', '2024-03-18 16:26:46', '2024-03-18 16:26:46'),
(106, 'cash_on_delivery_17107879377780.6z2izh2aw0k', NULL, '2024-03-18 23:54:21', '2024-03-18 23:54:21'),
(107, 'cart_17107879377780.6z2izh2aw0k', '{\"items\":{\"MLBD2\":{\"qty\":1,\"purchaseprice\":2499,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"10\",\"sub_title\":\"MLBD Apple Bag\",\"productcode\":\"MLBD2\",\"size_colo\":null,\"purchaseprice\":2499,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd-apple-bag.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":2499,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2499,\"discount\":0,\"discount_type\":false}', '2024-03-18 23:54:21', '2024-03-18 23:54:23'),
(108, 'existing_order_id17107879377780.6z2izh2aw0k', 'null', '2024-03-18 23:54:21', '2024-03-18 23:54:21'),
(109, 'prebooking_min17107879377780.6z2izh2aw0k', '0', '2024-03-18 23:54:23', '2024-03-18 23:54:23'),
(110, 'compare_17107879377780.6z2izh2aw0k', '[null]', '2024-03-18 23:55:09', '2024-03-18 23:55:09'),
(111, 'prebooking_min17108625362880.ydjlkdqrtkm', '0', '2024-03-19 20:43:55', '2024-03-19 20:43:55'),
(112, 'prebooking_min17108667556820.x9yn29m8tgl', '0', '2024-03-19 21:46:23', '2024-03-19 21:46:23'),
(113, 'prebooking_min17109400745940.khjuy7a88ce', '0', '2024-03-20 18:08:09', '2024-03-20 18:08:09'),
(114, 'prebooking_min17110269293250.c0n0h7th0dp', '0', '2024-03-21 18:15:52', '2024-03-21 18:15:52'),
(115, 'cash_on_delivery_17110454296630.1dqre61noxk', NULL, '2024-03-21 23:26:29', '2024-03-21 23:26:29'),
(116, 'cart_17110454296630.1dqre61noxk', '{\"items\":{\"ML-08\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"35\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-08\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/6.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', '2024-03-21 23:26:29', '2024-03-21 23:56:10'),
(117, 'existing_order_id17110454296630.1dqre61noxk', 'null', '2024-03-21 23:26:29', '2024-03-21 23:26:29'),
(118, 'cash_on_delivery_17099793548500.ll33v1scqli', NULL, '2024-03-21 23:28:43', '2024-03-21 23:28:43'),
(119, 'cart_17099793548500.ll33v1scqli', '{\"items\":null,\"totalqty\":0,\"totalprice\":0}', '2024-03-21 23:28:44', '2024-03-21 23:28:44'),
(120, 'existing_order_id17099793548500.ll33v1scqli', 'null', '2024-03-21 23:28:44', '2024-03-21 23:28:44'),
(121, 'prebooking_min17110454296630.1dqre61noxk', '0', '2024-03-21 23:56:11', '2024-03-21 23:56:11'),
(122, 'cash_on_delivery_17110492755530.u2093872ab', NULL, '2024-03-22 00:31:07', '2024-03-22 00:31:07'),
(123, 'cart_17110492755530.u2093872ab', '{\"items\":{\"ML-08\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"35\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-08\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/6.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', '2024-03-22 00:31:07', '2024-03-22 00:31:11'),
(124, 'existing_order_id17110492755530.u2093872ab', '6', '2024-03-22 00:31:07', '2024-03-22 00:34:29'),
(125, 'prebooking_min17110492755530.u2093872ab', '0', '2024-03-22 00:31:11', '2024-03-22 00:31:11'),
(126, 'coupon_17110492755530.u2093872ab', NULL, '2024-03-22 00:32:39', '2024-03-22 00:32:39'),
(127, 'paymethod_17110492755530.u2093872ab', '{\"currency\":\"BDT\",\"total_amount\":2040,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"300\",\"grand_total\":2340,\"payment_method\":\"debitcredit\",\"terms_check\":true}', '2024-03-22 00:32:39', '2024-03-22 00:33:57'),
(128, 'user_details17110492755530.u2093872ab', '{\"name\":\"ABU SALEH KHAN\",\"phone\":\"01722175354\",\"emergency_phone\":\"01935838006\",\"email\":\"ask.eco.ju@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"300\",\"address\":\"Dhaka\",\"username\":\"ask.eco.ju\",\"password\":\"$2y$10$GtuKixw20LCH55QGdUP3d.Xd2miAWXK.CS\\/NKqO4Jzv3JICQDLjna\",\"is_active\":1,\"user_id\":[9]}', '2024-03-22 00:33:43', '2024-03-22 00:33:47'),
(129, 'paying_amount_17110492755530.u2093872ab', '2340', '2024-03-22 00:34:02', '2024-03-22 00:34:02'),
(130, 'cash_on_delivery_17110503161320.ocwpmgcihce', NULL, '2024-03-22 00:46:36', '2024-03-22 00:46:36'),
(131, 'cart_17110503161320.ocwpmgcihce', NULL, '2024-03-22 00:46:37', '2024-03-22 00:50:39'),
(132, 'existing_order_id17110503161320.ocwpmgcihce', '7', '2024-03-22 00:46:37', '2024-03-22 00:50:39'),
(133, 'prebooking_min17110503161320.ocwpmgcihce', '0', '2024-03-22 00:46:41', '2024-03-22 00:46:41'),
(134, 'compare_17110503161320.ocwpmgcihce', '[]', '2024-03-22 00:46:57', '2024-03-22 00:47:12'),
(135, 'coupon_17110503161320.ocwpmgcihce', NULL, '2024-03-22 00:47:43', '2024-03-22 00:47:43'),
(136, 'paymethod_17110503161320.ocwpmgcihce', NULL, '2024-03-22 00:47:43', '2024-03-22 00:50:39'),
(137, 'user_details17110503161320.ocwpmgcihce', NULL, '2024-03-22 00:50:01', '2024-03-22 00:50:39'),
(138, 'paying_amount_17110503161320.ocwpmgcihce', '2340', '2024-03-22 00:50:27', '2024-03-22 00:50:27'),
(139, 'prebooking_min17111025316750.eai190e4q5p', '0', '2024-03-22 15:17:00', '2024-03-22 15:17:00'),
(140, 'prebooking_min17111066470120.acvkt2qrui9', '0', '2024-03-22 16:26:29', '2024-03-22 16:26:29'),
(141, 'prebooking_min17111165993180.eeusqmhgup4', '0', '2024-03-22 19:10:18', '2024-03-22 19:10:18'),
(142, 'prebooking_min17111766567020.6aoubndbqwi', '0', '2024-03-23 11:51:30', '2024-03-23 11:51:30'),
(143, 'prebooking_min17111766301610.maiuohjrz2', '0', '2024-03-23 11:52:30', '2024-03-23 11:52:30'),
(144, 'compare_17111841219340.kwqgf2i7k1', '[\"35\"]', '2024-03-23 15:36:57', '2024-03-23 15:36:57'),
(145, 'prebooking_min17111841219340.kwqgf2i7k1', '0', '2024-03-23 15:37:01', '2024-03-23 15:37:01'),
(146, 'prebooking_min17112548518620.yxny2mj6dhf', '0', '2024-03-24 09:35:58', '2024-03-24 09:35:58'),
(147, 'prebooking_min17113489915230.r2vylyltbiq', '0', '2024-03-25 11:43:26', '2024-03-25 11:43:26'),
(148, 'prebooking_min17113589506920.llps5oonu2n', '0', '2024-03-25 14:36:49', '2024-03-25 14:36:49'),
(149, 'prebooking_min17113751903560.g31pli8yson', '0', '2024-03-25 19:00:08', '2024-03-25 19:00:08'),
(150, 'cash_on_delivery_17113751903560.g31pli8yson', NULL, '2024-03-25 19:01:35', '2024-03-25 19:01:35'),
(151, 'cart_17113751903560.g31pli8yson', NULL, '2024-03-25 19:01:35', '2024-03-25 19:12:02'),
(152, 'existing_order_id17113751903560.g31pli8yson', '8', '2024-03-25 19:01:35', '2024-03-25 19:12:02'),
(153, 'coupon_17113751903560.g31pli8yson', NULL, '2024-03-25 19:08:58', '2024-03-25 19:08:58'),
(154, 'paymethod_17113751903560.g31pli8yson', NULL, '2024-03-25 19:08:58', '2024-03-25 19:12:02'),
(155, 'user_details17113751903560.g31pli8yson', NULL, '2024-03-25 19:11:24', '2024-03-25 19:12:02'),
(156, 'paying_amount_17113751903560.g31pli8yson', '12750', '2024-03-25 19:11:52', '2024-03-25 19:11:52'),
(157, 'prebooking_min17113987319800.4jjo37o76zx', '0', '2024-03-26 01:33:28', '2024-03-26 01:33:28'),
(158, 'compare_17114083164420.g3o1d49ms0n', '[\"56\"]', '2024-03-26 04:15:08', '2024-03-26 04:15:08'),
(159, 'prebooking_min17114083164420.g3o1d49ms0n', '0', '2024-03-26 04:15:12', '2024-03-26 04:15:12'),
(160, 'cash_on_delivery_17095865441570.28ftp05062j', NULL, '2024-03-26 16:54:47', '2024-03-26 16:54:47'),
(161, 'cart_17095865441570.28ftp05062j', NULL, '2024-03-26 16:54:47', '2024-03-26 17:03:14'),
(162, 'existing_order_id17095865441570.28ftp05062j', '9', '2024-03-26 16:54:47', '2024-03-26 17:03:14'),
(163, 'prebooking_min17095865441570.28ftp05062j', '0', '2024-03-26 16:54:51', '2024-03-26 16:54:51'),
(164, 'coupon_17095865441570.28ftp05062j', NULL, '2024-03-26 16:55:07', '2024-03-26 16:55:07'),
(165, 'paymethod_17095865441570.28ftp05062j', NULL, '2024-03-26 16:55:07', '2024-03-26 17:03:15'),
(166, 'user_details17095865441570.28ftp05062j', NULL, '2024-03-26 17:02:49', '2024-03-26 17:03:15'),
(167, 'paying_amount_17095865441570.28ftp05062j', '3094', '2024-03-26 17:03:08', '2024-03-26 17:03:08'),
(168, 'prebooking_min17115130104930.d3e03zoliba', '0', '2024-03-27 09:25:39', '2024-03-27 09:25:39'),
(169, 'prebooking_min17115430830540.pw19nid47k', '0', '2024-03-27 17:38:53', '2024-03-27 17:38:53'),
(170, 'prebooking_min17115275244770.btjj187ego', '0', '2024-03-27 19:14:39', '2024-03-27 19:14:39'),
(171, 'prebooking_min17115275244770.btjj187ego', '0', '2024-03-27 19:14:39', '2024-03-27 19:14:39'),
(172, 'prebooking_min17115489430060.0z0i9yev4eyf', '0', '2024-03-27 19:20:55', '2024-03-27 19:20:55'),
(173, 'prebooking_min17115701991250.02q6ipyx5hag', '0', '2024-03-28 01:17:01', '2024-03-28 01:17:01'),
(174, 'prebooking_min17116477995120.x6xaycoa65', '0', '2024-03-28 22:49:09', '2024-03-28 22:49:09'),
(175, 'prebooking_min17117024553120.4zwmj101fh', '0', '2024-03-29 14:52:43', '2024-03-29 14:52:43'),
(176, 'prebooking_min17117099593480.3ds9792whha', '0', '2024-03-29 16:00:19', '2024-03-29 16:00:19'),
(177, 'prebooking_min17117104880610.g7hwnlwyuu', '0', '2024-03-29 16:08:41', '2024-03-29 16:08:41'),
(178, 'prebooking_min17117180922590.l28bh3efslr', '0', '2024-03-29 18:33:05', '2024-03-29 18:33:05'),
(179, 'compare_17111168585720.xovknsmkd7', '[\"63\"]', '2024-03-29 20:17:13', '2024-03-29 20:17:13'),
(180, 'prebooking_min17111168585720.xovknsmkd7', '0', '2024-03-29 20:17:18', '2024-03-29 20:17:18'),
(181, 'prebooking_min17117302605660.jag2bfc7w5n', '0', '2024-03-29 21:38:08', '2024-03-29 21:38:08'),
(182, 'prebooking_min17117309569400.3kzcyusr226', '0', '2024-03-29 21:49:42', '2024-03-29 21:49:42'),
(183, 'prebooking_min17117771699200.2wecbjkh1ge', '0', '2024-03-30 10:39:59', '2024-03-30 10:39:59'),
(184, 'prebooking_min17118149848440.ro38rbod6yc', '0', '2024-03-30 21:11:41', '2024-03-30 21:11:41'),
(185, 'prebooking_min17118753843450.rxbm05n4p3', '0', '2024-03-31 14:19:39', '2024-03-31 14:19:39'),
(186, 'prebooking_min17118981465910.66pm4gk900f', '0', '2024-03-31 19:16:22', '2024-03-31 19:16:22'),
(187, 'prebooking_min17120444084810.jv1bob355x', '0', '2024-04-02 12:00:19', '2024-04-02 12:00:19'),
(188, 'prebooking_min17120480899390.fo7sppinw2c', '0', '2024-04-02 12:58:50', '2024-04-02 12:58:50'),
(189, 'prebooking_min17120995443270.25dioyavs7v', '0', '2024-04-03 03:13:29', '2024-04-03 03:13:29'),
(190, 'prebooking_min17121609355460.yvdu3o15hb', '0', '2024-04-03 20:16:03', '2024-04-03 20:16:03'),
(191, 'prebooking_min17121618108400.lnolnlellor', '0', '2024-04-03 20:30:44', '2024-04-03 20:30:44'),
(192, 'prebooking_min17121852068300.rxy6ws8uv2p', '0', '2024-04-04 03:00:14', '2024-04-04 03:00:14'),
(193, 'prebooking_min17122054295200.5lthuiaro1', '0', '2024-04-04 08:38:42', '2024-04-04 08:38:42'),
(194, 'prebooking_min17123125056100.xgejje58xns', '0', '2024-04-05 14:31:36', '2024-04-05 14:31:36'),
(195, 'prebooking_min17123890640480.6piq39wgvxg', '0', '2024-04-06 11:39:30', '2024-04-06 11:39:30'),
(196, 'prebooking_min17124797482100.5uyqfs3jn3k', '0', '2024-04-07 12:49:37', '2024-04-07 12:49:37'),
(197, 'prebooking_min17125131322750.ed43nyixi0p', '0', '2024-04-07 22:06:04', '2024-04-07 22:06:04'),
(198, 'cash_on_delivery_17125131322750.ed43nyixi0p', NULL, '2024-04-07 22:07:45', '2024-04-07 22:07:45'),
(199, 'cart_17125131322750.ed43nyixi0p', '{\"items\":{\"ML-43\":{\"qty\":1,\"purchaseprice\":1035,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1035,\"discount\":0,\"discount_type\":false}', '2024-04-07 22:07:46', '2024-04-07 22:07:50'),
(200, 'existing_order_id17125131322750.ed43nyixi0p', 'null', '2024-04-07 22:07:46', '2024-04-07 22:07:46'),
(201, 'cash_on_delivery_17122386160390.o55emd41g2', NULL, '2024-04-08 10:30:39', '2024-04-08 10:30:39'),
(202, 'cart_17122386160390.o55emd41g2', '{\"items\":{\"ML-07\":{\"qty\":2,\"purchaseprice\":2244,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"58\",\"sub_title\":\"Double handle Tote Ladies Bag\",\"productcode\":\"ML-07\",\"size_colo\":null,\"purchaseprice\":2244,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml07-4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":12,\"pre_price\":2550,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":4488,\"discount\":0,\"discount_type\":false}', '2024-04-08 10:30:39', '2024-04-08 10:31:07'),
(203, 'existing_order_id17122386160390.o55emd41g2', 'null', '2024-04-08 10:30:39', '2024-04-08 10:30:39'),
(204, 'prebooking_min17122386160390.o55emd41g2', '0', '2024-04-08 10:30:42', '2024-04-08 10:30:42'),
(205, 'coupon_17122386160390.o55emd41g2', NULL, '2024-04-08 10:31:20', '2024-04-08 10:31:20'),
(206, 'paymethod_17122386160390.o55emd41g2', '{\"currency\":\"BDT\",\"total_amount\":4488,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-04-08 10:31:20', '2024-04-08 10:31:20'),
(207, 'prebooking_min17127601593750.aw5re3zxliu', '0', '2024-04-10 18:43:09', '2024-04-10 18:43:09'),
(208, 'prebooking_min17128196232860.300kqjxzgrf', '0', '2024-04-11 11:14:01', '2024-04-11 11:14:01'),
(209, 'prebooking_min17128495740370.pxty5j0l4yb', '0', '2024-04-11 19:33:22', '2024-04-11 19:33:22'),
(210, 'cash_on_delivery_17129974699100.f3a9r6ogdf8', NULL, '2024-04-13 12:39:52', '2024-04-13 12:39:52'),
(211, 'cart_17129974699100.f3a9r6ogdf8', NULL, '2024-04-13 12:39:52', '2024-04-13 12:43:31'),
(212, 'existing_order_id17129974699100.f3a9r6ogdf8', '10', '2024-04-13 12:39:52', '2024-04-13 12:43:31'),
(213, 'prebooking_min17129974699100.f3a9r6ogdf8', '0', '2024-04-13 12:39:56', '2024-04-13 12:39:56'),
(214, 'coupon_17129974699100.f3a9r6ogdf8', NULL, '2024-04-13 12:40:21', '2024-04-13 12:40:21'),
(215, 'paymethod_17129974699100.f3a9r6ogdf8', NULL, '2024-04-13 12:40:21', '2024-04-13 12:43:31'),
(216, 'user_details17129974699100.f3a9r6ogdf8', NULL, '2024-04-13 12:43:08', '2024-04-13 12:43:31'),
(217, 'paying_amount_17129974699100.f3a9r6ogdf8', '2340', '2024-04-13 12:43:26', '2024-04-13 12:43:26'),
(218, 'prebooking_min17131054496690.edvqwgb5kgv', '0', '2024-04-14 18:38:09', '2024-04-14 18:38:09'),
(219, 'prebooking_min17131800187900.56q43r04v8b', '0', '2024-04-15 15:20:43', '2024-04-15 15:20:43'),
(220, 'prebooking_min17132947732480.pqar5uekhh', '0', '2024-04-16 23:13:37', '2024-04-16 23:13:37'),
(221, 'prebooking_min17133298652930.dj2ev8tainr', '0', '2024-04-17 08:58:02', '2024-04-17 08:58:02'),
(222, 'prebooking_min17133738981370.wo1rso28xxq', '0', '2024-04-17 21:16:07', '2024-04-17 21:16:07'),
(223, 'prebooking_min17133741803880.3og0u09tms7', '0', '2024-04-17 21:16:29', '2024-04-17 21:16:29'),
(224, 'prebooking_min17135051834770.tje7pd1gyu', '0', '2024-04-19 09:40:11', '2024-04-19 09:40:11'),
(225, 'cash_on_delivery_17135523692650.e5yfz1tl1ca', NULL, '2024-04-19 22:48:02', '2024-04-19 22:48:02'),
(226, 'cart_17135523692650.e5yfz1tl1ca', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-04-19 22:48:02', '2024-04-19 22:49:10'),
(227, 'existing_order_id17135523692650.e5yfz1tl1ca', 'null', '2024-04-19 22:48:03', '2024-04-19 22:48:03'),
(228, 'prebooking_min17135523692650.e5yfz1tl1ca', '0', '2024-04-19 22:48:09', '2024-04-19 22:48:09'),
(229, 'prebooking_min17136040847120.dclkqp1hod', '0', '2024-04-20 13:10:31', '2024-04-20 13:10:31'),
(230, 'compare_17136154484580.j66t4lu8eql', '[]', '2024-04-20 16:18:10', '2024-04-20 16:18:15'),
(231, 'prebooking_min17136154484580.j66t4lu8eql', '0', '2024-04-20 16:18:14', '2024-04-20 16:18:14'),
(232, 'prebooking_min17136377592680.1bqgb7rol07', '0', '2024-04-20 22:30:21', '2024-04-20 22:30:21'),
(233, 'prebooking_min17136377570730.accdz01ygau', '0', '2024-04-20 22:30:23', '2024-04-20 22:30:23'),
(234, 'cash_on_delivery_17136912145230.jkbukosavj', NULL, '2024-04-21 13:20:58', '2024-04-21 13:20:58'),
(235, 'cart_17136912145230.jkbukosavj', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-04-21 13:20:58', '2024-04-21 13:21:02'),
(236, 'existing_order_id17136912145230.jkbukosavj', 'null', '2024-04-21 13:20:58', '2024-04-21 13:20:58'),
(237, 'prebooking_min17136912145230.jkbukosavj', '0', '2024-04-21 13:21:02', '2024-04-21 13:21:02'),
(238, 'prebooking_min17137112234430.o48fx7h1xr8', '0', '2024-04-21 18:59:40', '2024-04-21 18:59:40'),
(239, 'prebooking_min17137126741210.3nntfk6r42l', '0', '2024-04-21 19:20:18', '2024-04-21 19:20:18'),
(240, 'prebooking_min17137211111290.keu02crt1f', '0', '2024-04-21 21:38:58', '2024-04-21 21:38:58'),
(241, 'prebooking_min17137259762400.klm7gwig3r', '0', '2024-04-21 23:01:59', '2024-04-21 23:01:59'),
(242, 'prebooking_min17137754552630.8214vdorf4f', '0', '2024-04-22 12:48:20', '2024-04-22 12:48:20'),
(243, 'cash_on_delivery_17138636129500.umc6jx9px3f', NULL, '2024-04-23 13:16:00', '2024-04-23 13:16:00'),
(244, 'cart_17138636129500.umc6jx9px3f', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-04-23 13:16:00', '2024-04-23 13:16:05'),
(245, 'existing_order_id17138636129500.umc6jx9px3f', 'null', '2024-04-23 13:16:00', '2024-04-23 13:16:00'),
(246, 'prebooking_min17138636129500.umc6jx9px3f', '0', '2024-04-23 13:16:05', '2024-04-23 13:16:05'),
(247, 'prebooking_min17138925561140.var36qlun2', '0', '2024-04-23 21:16:33', '2024-04-23 21:16:33'),
(248, 'cash_on_delivery_17138961369570.zou8id1fham', NULL, '2024-04-23 22:18:03', '2024-04-23 22:18:03'),
(249, 'cart_17138961369570.zou8id1fham', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990}', '2024-04-23 22:18:04', '2024-04-23 22:18:04'),
(250, 'existing_order_id17138961369570.zou8id1fham', 'null', '2024-04-23 22:18:04', '2024-04-23 22:18:04'),
(251, 'prebooking_min17139352248320.07eh7wbqbwir', '0', '2024-04-24 09:07:33', '2024-04-24 09:07:33'),
(252, 'prebooking_min17140240892060.i0xusl2f7n', '0', '2024-04-25 09:49:28', '2024-04-25 09:49:28'),
(253, 'prebooking_min17142162720470.n8zl5an59t', '0', '2024-04-27 15:12:08', '2024-04-27 15:12:08'),
(254, 'cash_on_delivery_17142162961090.qj40slqt2sc', NULL, '2024-04-27 15:14:07', '2024-04-27 15:14:07'),
(255, 'cart_17142162961090.qj40slqt2sc', NULL, '2024-04-27 15:14:07', '2024-04-27 15:29:43'),
(256, 'existing_order_id17142162961090.qj40slqt2sc', '11', '2024-04-27 15:14:07', '2024-04-27 15:29:42'),
(257, 'prebooking_min17142162961090.qj40slqt2sc', '0', '2024-04-27 15:14:15', '2024-04-27 15:14:15'),
(258, 'coupon_17142162961090.qj40slqt2sc', NULL, '2024-04-27 15:19:06', '2024-04-27 15:19:06'),
(259, 'paymethod_17142162961090.qj40slqt2sc', NULL, '2024-04-27 15:19:06', '2024-04-27 15:29:43'),
(260, 'user_details17142162961090.qj40slqt2sc', NULL, '2024-04-27 15:26:25', '2024-04-27 15:29:43'),
(261, 'paying_amount_17142162961090.qj40slqt2sc', '1190', '2024-04-27 15:29:07', '2024-04-27 15:29:07'),
(262, 'cash_on_delivery_17142175019750.riwioemjbt', NULL, '2024-04-27 19:31:12', '2024-04-27 19:31:12'),
(263, 'cart_17142175019750.riwioemjbt', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-04-27 19:31:12', '2024-04-27 19:31:16'),
(264, 'existing_order_id17142175019750.riwioemjbt', 'null', '2024-04-27 19:31:12', '2024-04-27 19:31:12'),
(265, 'prebooking_min17142175019750.riwioemjbt', '0', '2024-04-27 19:31:17', '2024-04-27 19:31:17'),
(266, 'coupon_17142175019750.riwioemjbt', NULL, '2024-04-27 19:31:30', '2024-04-27 19:31:30'),
(267, 'paymethod_17142175019750.riwioemjbt', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-04-27 19:31:30', '2024-04-27 19:31:30'),
(268, 'compare_17142797030410.49irbs1wjdh', '[]', '2024-04-28 08:52:51', '2024-04-28 08:52:52'),
(269, 'prebooking_min17142797030410.49irbs1wjdh', '0', '2024-04-28 08:52:57', '2024-04-28 08:52:57'),
(270, 'prebooking_min17142969794830.sl90sp3bvb', '0', '2024-04-28 13:38:42', '2024-04-28 13:38:42'),
(271, 'prebooking_min17142997089520.r4ibq5ys0u', '0', '2024-04-28 14:22:19', '2024-04-28 14:22:19'),
(272, 'cash_on_delivery_17143592630330.x1rj9nzeewf', NULL, '2024-04-29 06:56:48', '2024-04-29 06:56:48'),
(273, 'cart_17143592630330.x1rj9nzeewf', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-04-29 06:56:48', '2024-04-29 06:56:53'),
(274, 'existing_order_id17143592630330.x1rj9nzeewf', 'null', '2024-04-29 06:56:48', '2024-04-29 06:56:48'),
(275, 'prebooking_min17143592630330.x1rj9nzeewf', '0', '2024-04-29 06:56:53', '2024-04-29 06:56:53'),
(276, 'coupon_17143592630330.x1rj9nzeewf', NULL, '2024-04-29 06:57:21', '2024-04-29 06:57:21'),
(277, 'paymethod_17143592630330.x1rj9nzeewf', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-04-29 06:57:21', '2024-04-29 06:57:21'),
(278, 'cash_on_delivery_17145273912120.7wi2x49r9qs', NULL, '2024-05-01 05:40:27', '2024-05-01 05:40:27'),
(279, 'cart_17145273912120.7wi2x49r9qs', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-05-01 05:40:27', '2024-05-01 05:40:31'),
(280, 'existing_order_id17145273912120.7wi2x49r9qs', 'null', '2024-05-01 05:40:27', '2024-05-01 05:40:27'),
(281, 'prebooking_min17145273912120.7wi2x49r9qs', '0', '2024-05-01 05:40:31', '2024-05-01 05:40:31'),
(282, 'coupon_17145273912120.7wi2x49r9qs', NULL, '2024-05-01 05:41:00', '2024-05-01 05:41:00'),
(283, 'paymethod_17145273912120.7wi2x49r9qs', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-05-01 05:41:00', '2024-05-01 05:41:00'),
(284, 'cash_on_delivery_17145614718710.0td9zbn4twn', NULL, '2024-05-01 15:06:02', '2024-05-01 15:06:02'),
(285, 'cart_17145614718710.0td9zbn4twn', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-05-01 15:06:02', '2024-05-01 15:06:07'),
(286, 'existing_order_id17145614718710.0td9zbn4twn', 'null', '2024-05-01 15:06:02', '2024-05-01 15:06:02'),
(287, 'prebooking_min17145614718710.0td9zbn4twn', '0', '2024-05-01 15:06:07', '2024-05-01 15:06:07'),
(288, 'coupon_17145614718710.0td9zbn4twn', NULL, '2024-05-01 15:06:18', '2024-05-01 15:06:18'),
(289, 'paymethod_17145614718710.0td9zbn4twn', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-05-01 15:06:18', '2024-05-01 15:06:18'),
(290, 'compare_17146782522160.ipg3ii1xwj', '[\"53\"]', '2024-05-02 23:32:25', '2024-05-02 23:32:25'),
(291, 'prebooking_min17146782522160.ipg3ii1xwj', '0', '2024-05-02 23:32:31', '2024-05-02 23:32:31'),
(292, 'compare_17147559182520.l3bdi8gngwp', '[\"24\",\"52\"]', '2024-05-03 21:07:58', '2024-05-03 21:09:29'),
(293, 'prebooking_min17147559182520.l3bdi8gngwp', '0', '2024-05-03 21:08:03', '2024-05-03 21:08:03'),
(294, 'prebooking_min17148936532260.dscdns56x4', '0', '2024-05-05 11:21:18', '2024-05-05 11:21:18'),
(295, 'compare_17149911028910.b4d9sbg1y17', '{\"3\":\"52\",\"4\":\"24\"}', '2024-05-06 14:28:22', '2024-05-06 14:30:47'),
(296, 'prebooking_min17149911028910.b4d9sbg1y17', '0', '2024-05-06 14:28:33', '2024-05-06 14:28:33'),
(297, 'prebooking_min17151107336570.r3c2ozddusn', '0', '2024-05-07 23:39:24', '2024-05-07 23:39:24'),
(298, 'prebooking_min17152532286910.pdzhvw66ltn', '0', '2024-05-09 15:15:03', '2024-05-09 15:15:03'),
(299, 'prebooking_min17152749734890.bu7big2n54', '0', '2024-05-09 21:16:39', '2024-05-09 21:16:39'),
(300, 'prebooking_min17153324367980.6toi0ejb4d8', '0', '2024-05-10 13:16:57', '2024-05-10 13:16:57'),
(301, 'compare_17153479761700.dgfiyru3nu9', '[]', '2024-05-10 17:35:54', '2024-05-10 17:36:09'),
(302, 'prebooking_min17153479761700.dgfiyru3nu9', '0', '2024-05-10 17:35:58', '2024-05-10 17:35:58'),
(303, 'prebooking_min17154156937550.nq78ajis4un', '0', '2024-05-11 13:02:24', '2024-05-11 13:02:24'),
(304, 'prebooking_min17155633178130.1jflo5ojuvnj', '0', '2024-05-13 05:22:43', '2024-05-13 05:22:43'),
(305, 'prebooking_min17155777960410.pnc231yszr', '0', '2024-05-13 09:23:59', '2024-05-13 09:23:59'),
(306, 'prebooking_min17156104575850.gniewgakhnf', '0', '2024-05-13 18:29:49', '2024-05-13 18:29:49'),
(307, 'compare_17156225990620.cs3md71e04g', '[\"52\"]', '2024-05-13 21:51:59', '2024-05-13 21:52:04'),
(308, 'prebooking_min17156225990620.cs3md71e04g', '0', '2024-05-13 21:52:07', '2024-05-13 21:52:07'),
(309, 'prebooking_min17156559003130.998rkkcsu2k', '0', '2024-05-14 07:05:27', '2024-05-14 07:05:27'),
(310, 'prebooking_min17156830622480.bmia9lk6rxt', '0', '2024-05-14 14:38:04', '2024-05-14 14:38:04'),
(311, 'prebooking_min17159376537930.0c73iql9057c', '0', '2024-05-17 13:25:13', '2024-05-17 13:25:13'),
(312, 'compare_17136960518340.rqwgdgo2l3n', '[\"65\"]', '2024-05-18 10:25:16', '2024-05-18 10:25:20'),
(313, 'prebooking_min17136960518340.rqwgdgo2l3n', '0', '2024-05-18 10:25:20', '2024-05-18 10:25:20'),
(314, 'prebooking_min17160343565510.7vqs9n62k3e', '0', '2024-05-18 16:13:03', '2024-05-18 16:13:03'),
(315, 'prebooking_min17160344701350.vc2j2hn598e', '0', '2024-05-18 16:15:42', '2024-05-18 16:15:42'),
(316, 'cash_on_delivery_17160524552270.abje7gohhtu', NULL, '2024-05-18 21:14:40', '2024-05-18 21:14:40'),
(317, 'cart_17160524552270.abje7gohhtu', NULL, '2024-05-18 21:14:40', '2024-05-18 21:19:54'),
(318, 'existing_order_id17160524552270.abje7gohhtu', '12', '2024-05-18 21:14:40', '2024-05-18 21:19:54'),
(319, 'prebooking_min17160524552270.abje7gohhtu', '0', '2024-05-18 21:14:44', '2024-05-18 21:14:44'),
(320, 'coupon_17160524552270.abje7gohhtu', NULL, '2024-05-18 21:17:05', '2024-05-18 21:17:05'),
(321, 'paymethod_17160524552270.abje7gohhtu', NULL, '2024-05-18 21:17:05', '2024-05-18 21:19:54'),
(322, 'user_details17160524552270.abje7gohhtu', NULL, '2024-05-18 21:18:36', '2024-05-18 21:19:54'),
(323, 'paying_amount_17160524552270.abje7gohhtu', '3187.5', '2024-05-18 21:19:07', '2024-05-18 21:19:07'),
(324, 'prebooking_min17161208585730.rvzxvmy1ho', '0', '2024-05-19 16:40:21', '2024-05-19 16:40:21'),
(325, 'prebooking_min17161871828220.ol7yand6hkj', '0', '2024-05-20 10:40:38', '2024-05-20 10:40:38'),
(326, 'cash_on_delivery_17162055132470.1pjcm3555lv', NULL, '2024-05-20 15:50:23', '2024-05-20 15:50:23'),
(327, 'cart_17162055132470.1pjcm3555lv', NULL, '2024-05-20 15:50:23', '2024-05-22 17:09:29'),
(328, 'existing_order_id17162055132470.1pjcm3555lv', '13', '2024-05-20 15:50:23', '2024-05-22 17:09:29'),
(329, 'prebooking_min17162055132470.1pjcm3555lv', '0', '2024-05-20 15:50:28', '2024-05-20 15:50:28'),
(330, 'prebooking_min17162046272710.179bertluro', '0', '2024-05-20 16:03:45', '2024-05-20 16:03:45'),
(331, 'prebooking_min17162103895510.jjkejqgetmg', '0', '2024-05-20 17:12:33', '2024-05-20 17:12:33'),
(332, 'prebooking_min17162103895510.jjkejqgetmg', '0', '2024-05-20 17:12:33', '2024-05-20 17:12:33'),
(333, 'prebooking_min17162590811940.i9edz0t98d', '0', '2024-05-21 06:38:37', '2024-05-21 06:38:37'),
(334, 'prebooking_min17163209927040.3exwglore45', '0', '2024-05-21 23:50:38', '2024-05-21 23:50:38'),
(335, 'compare_17163488477180.9tsmqwr8tyn', '[\"64\"]', '2024-05-22 07:36:48', '2024-05-22 07:36:48'),
(336, 'prebooking_min17163488477180.9tsmqwr8tyn', '0', '2024-05-22 07:36:52', '2024-05-22 07:36:52'),
(337, 'compare_17163633255230.vmimymg0zzm', '[\"65\"]', '2024-05-22 11:39:34', '2024-05-22 11:39:34'),
(338, 'prebooking_min17163633255230.vmimymg0zzm', '0', '2024-05-22 11:39:42', '2024-05-22 11:39:42'),
(339, 'prebooking_min17163830463730.y2fkik7fzkp', '0', '2024-05-22 17:04:14', '2024-05-22 17:04:14'),
(340, 'coupon_17162055132470.1pjcm3555lv', NULL, '2024-05-22 17:07:38', '2024-05-22 17:07:38'),
(341, 'paymethod_17162055132470.1pjcm3555lv', NULL, '2024-05-22 17:07:38', '2024-05-22 17:09:29'),
(342, 'user_details17162055132470.1pjcm3555lv', NULL, '2024-05-22 17:08:57', '2024-05-22 17:09:29'),
(343, 'paying_amount_17162055132470.1pjcm3555lv', '3187.5', '2024-05-22 17:09:18', '2024-05-22 17:09:18'),
(344, 'prebooking_min17163988307030.se0alhopa5e', '0', '2024-05-22 21:27:40', '2024-05-22 21:27:40'),
(345, 'cash_on_delivery_17164852661810.1zmfs1i7nik', 'true', '2024-05-23 21:29:18', '2024-05-23 21:29:18'),
(346, 'cart_17164852661810.1zmfs1i7nik', NULL, '2024-05-23 21:29:18', '2024-05-23 21:36:14'),
(347, 'existing_order_id17164852661810.1zmfs1i7nik', '14', '2024-05-23 21:29:19', '2024-05-23 21:36:14'),
(348, 'prebooking_min17164852661810.1zmfs1i7nik', '0', '2024-05-23 21:29:22', '2024-05-23 21:29:22'),
(349, 'coupon_17164852661810.1zmfs1i7nik', NULL, '2024-05-23 21:29:42', '2024-05-23 21:29:42'),
(350, 'paymethod_17164852661810.1zmfs1i7nik', NULL, '2024-05-23 21:29:42', '2024-05-23 21:36:14'),
(351, 'user_details17164852661810.1zmfs1i7nik', NULL, '2024-05-23 21:34:30', '2024-05-23 21:36:14'),
(352, 'paying_amount_17164852661810.1zmfs1i7nik', '1030', '2024-05-23 21:36:12', '2024-05-23 21:36:12'),
(353, 'prebooking_min17164975176580.f28ug21h5u', '0', '2024-05-24 00:53:27', '2024-05-24 00:53:27'),
(354, 'prebooking_min17165489499610.f5co0wcrm5u', '0', '2024-05-24 15:09:19', '2024-05-24 15:09:19'),
(355, 'cash_on_delivery_17165711396400.okxxvigoti', NULL, '2024-05-24 21:28:31', '2024-05-24 21:28:31'),
(356, 'cart_17165711396400.okxxvigoti', '{\"items\":{\"ML- 19\":{\"qty\":1,\"purchaseprice\":3187.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3187.5,\"discount\":0,\"discount_type\":false}', '2024-05-24 21:28:31', '2024-05-24 21:28:35'),
(357, 'existing_order_id17165711396400.okxxvigoti', 'null', '2024-05-24 21:28:31', '2024-05-24 21:28:31'),
(358, 'prebooking_min17165711396400.okxxvigoti', '0', '2024-05-24 21:28:35', '2024-05-24 21:28:35'),
(359, 'prebooking_min17166097210080.y50hoj2bw4', '0', '2024-05-25 08:03:14', '2024-05-25 08:03:14'),
(360, 'prebooking_min17166182488980.03cbzn5qdv0f', '0', '2024-05-25 10:30:58', '2024-05-25 10:30:58'),
(361, 'prebooking_min17168973265560.x1eoexridgf', '0', '2024-05-28 16:06:48', '2024-05-28 16:06:48'),
(362, 'prebooking_min17169619531150.byebgf85qa', '0', '2024-05-29 09:53:08', '2024-05-29 09:53:08'),
(363, 'prebooking_min17169763593630.d7hhrpbu35r', '0', '2024-05-29 13:54:43', '2024-05-29 13:54:43'),
(364, 'cash_on_delivery_17169763593630.d7hhrpbu35r', NULL, '2024-05-29 14:14:34', '2024-05-29 14:14:34'),
(365, 'cart_17169763593630.d7hhrpbu35r', '{\"items\":{\"ML- 19\":{\"qty\":1,\"purchaseprice\":3187.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3187.5,\"discount\":0,\"discount_type\":false}', '2024-05-29 14:14:35', '2024-05-29 14:15:55'),
(366, 'existing_order_id17169763593630.d7hhrpbu35r', 'null', '2024-05-29 14:14:35', '2024-05-29 14:14:35');
INSERT INTO `session_data` (`id`, `session_key`, `session_data`, `created_at`, `updated_at`) VALUES
(367, 'coupon_17169763593630.d7hhrpbu35r', NULL, '2024-05-29 14:15:17', '2024-05-29 14:15:17'),
(368, 'paymethod_17169763593630.d7hhrpbu35r', '{\"currency\":\"BDT\",\"total_amount\":3187.5,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-05-29 14:15:17', '2024-05-29 14:16:11'),
(369, 'prebooking_min17170496423680.g42ay1771uc', '0', '2024-05-30 10:20:17', '2024-05-30 10:20:17'),
(370, 'prebooking_min17171462696070.c7lr5k0p2t9', '0', '2024-05-31 13:05:09', '2024-05-31 13:05:09'),
(371, 'prebooking_min17172399226110.236kceqfurf', '0', '2024-06-01 15:05:46', '2024-06-01 15:05:46'),
(372, 'prebooking_min17172643465210.avua4090aaf', '0', '2024-06-01 21:52:46', '2024-06-01 21:52:46'),
(373, 'prebooking_min17172676748100.m3hu8muxklb', '0', '2024-06-01 23:01:00', '2024-06-01 23:01:00'),
(374, 'prebooking_min17172918644490.n9sn1wgg1k', '0', '2024-06-02 05:31:12', '2024-06-02 05:31:12'),
(375, 'cash_on_delivery_17173014844930.tpnsmnfdvr9', 'true', '2024-06-02 08:20:53', '2024-06-02 08:20:53'),
(376, 'cart_17173014844930.tpnsmnfdvr9', '{\"items\":{\"ML21\":{\"qty\":1,\"purchaseprice\":2600,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"15\",\"sub_title\":\"Executive\\/Laptop Bag\",\"productcode\":\"ML21\",\"size_colo\":null,\"purchaseprice\":2600,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/untitled-design-17.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":20,\"pre_price\":3250,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2600,\"discount\":0,\"discount_type\":false}', '2024-06-02 08:20:53', '2024-06-02 08:20:58'),
(377, 'existing_order_id17173014844930.tpnsmnfdvr9', 'null', '2024-06-02 08:20:53', '2024-06-02 08:20:53'),
(378, 'prebooking_min17173014844930.tpnsmnfdvr9', '0', '2024-06-02 08:20:59', '2024-06-02 08:20:59'),
(379, 'prebooking_min17173112427090.o8w8ftg06wf', '0', '2024-06-02 10:54:38', '2024-06-02 10:54:38'),
(380, 'prebooking_min17173120795920.maqee48ro5i', '0', '2024-06-02 11:08:23', '2024-06-02 11:08:23'),
(381, 'prebooking_min17173985400380.aj4v052gnrp', '0', '2024-06-03 11:14:18', '2024-06-03 11:14:18'),
(382, 'prebooking_min17175598949200.3nmy9iaw858', '0', '2024-06-05 07:58:34', '2024-06-05 07:58:34'),
(383, 'prebooking_min17175808401540.o0d5c1l6m4j', '0', '2024-06-05 13:47:52', '2024-06-05 13:47:52'),
(384, 'prebooking_min17176012454590.bq64vnza6qc', '0', '2024-06-05 19:29:26', '2024-06-05 19:29:26'),
(385, 'prebooking_min17180375948590.odxw825z4l', '0', '2024-06-10 20:41:38', '2024-06-10 20:41:38'),
(386, 'prebooking_min17180388658660.1bkz6ovuuabi', '0', '2024-06-10 21:02:20', '2024-06-10 21:02:20'),
(387, 'prebooking_min17181906330840.1loszc6mpj9', '0', '2024-06-12 15:12:22', '2024-06-12 15:12:22'),
(388, 'prebooking_min17182445497580.kxokub2v2sf', '0', '2024-06-13 06:09:41', '2024-06-13 06:09:41'),
(389, 'prebooking_min17183105766490.bccjl5fpf45', '0', '2024-06-14 00:30:20', '2024-06-14 00:30:20'),
(390, 'prebooking_min17183189518950.3mr51xtq7i3', '0', '2024-06-14 02:49:41', '2024-06-14 02:49:41'),
(391, 'prebooking_min17183396382230.icd14l71cvf', '0', '2024-06-14 08:34:30', '2024-06-14 08:34:30'),
(392, 'prebooking_min17186032202490.h7621aq2flt', '0', '2024-06-17 10:29:04', '2024-06-17 10:29:04'),
(393, 'prebooking_min17186032202490.h7621aq2flt', '0', '2024-06-17 10:29:04', '2024-06-17 10:29:04'),
(394, 'prebooking_min17187104836460.yw2nnqg9zi', '0', '2024-06-18 15:34:51', '2024-06-18 15:34:51'),
(395, 'prebooking_min17190499647110.xjb02tggc1', '0', '2024-06-22 13:53:09', '2024-06-22 13:53:09'),
(396, 'cash_on_delivery_17190628987570.dicn726m1ur', NULL, '2024-06-22 17:37:34', '2024-06-22 17:37:34'),
(397, 'cart_17190628987570.dicn726m1ur', '{\"items\":{\"ML-12\":{\"qty\":4,\"purchaseprice\":1716,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"60\",\"sub_title\":\"China Laptop Ladies bag\",\"productcode\":\"ML-12\",\"size_colo\":null,\"purchaseprice\":1716,\"qty\":\"4\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml12-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":12,\"pre_price\":1950,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":4,\"totalprice\":6864,\"discount\":0,\"discount_type\":false}', '2024-06-22 17:37:34', '2024-06-22 17:37:39'),
(398, 'existing_order_id17190628987570.dicn726m1ur', 'null', '2024-06-22 17:37:34', '2024-06-22 17:37:34'),
(399, 'prebooking_min17190628987570.dicn726m1ur', '0', '2024-06-22 17:37:39', '2024-06-22 17:37:39'),
(400, 'prebooking_min17191361168150.w24zyo5v7vd', '0', '2024-06-23 13:53:12', '2024-06-23 13:53:12'),
(401, 'prebooking_min17194711954050.ukxdfxxuhzr', '0', '2024-06-27 11:47:55', '2024-06-27 11:47:55'),
(402, 'prebooking_min17196003449710.pck1ru2kprd', '0', '2024-06-28 22:46:21', '2024-06-28 22:46:21'),
(403, 'prebooking_min17196024476980.5bv1n8eva3m', '0', '2024-06-28 23:30:58', '2024-06-28 23:30:58'),
(404, 'prebooking_min17196841848390.aztztyu9aaw', '0', '2024-06-29 22:03:19', '2024-06-29 22:03:19'),
(405, 'prebooking_min17197286845270.fned47ficku', '0', '2024-06-30 10:26:21', '2024-06-30 10:26:21'),
(406, 'prebooking_min17197417762930.3ibk7el11qv', '0', '2024-06-30 14:03:36', '2024-06-30 14:03:36'),
(407, 'prebooking_min17197450927350.2yinfx2vtc8', '0', '2024-06-30 16:03:48', '2024-06-30 16:03:48'),
(408, 'cash_on_delivery_17197450927350.2yinfx2vtc8', NULL, '2024-06-30 16:03:50', '2024-06-30 16:03:50'),
(409, 'cart_17197450927350.2yinfx2vtc8', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-06-30 16:03:50', '2024-07-02 15:28:52'),
(410, 'existing_order_id17197450927350.2yinfx2vtc8', 'null', '2024-06-30 16:03:50', '2024-06-30 16:03:50'),
(411, 'coupon_17197450927350.2yinfx2vtc8', NULL, '2024-06-30 16:04:31', '2024-06-30 16:04:31'),
(412, 'paymethod_17197450927350.2yinfx2vtc8', '{\"currency\":\"BDT\",\"total_amount\":0,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-06-30 16:04:31', '2024-07-02 15:29:04'),
(413, 'prebooking_min17197535235060.496q7ms9com', '0', '2024-06-30 17:19:09', '2024-06-30 17:19:09'),
(414, 'prebooking_min17197700445000.9kij0tbwn95', '0', '2024-06-30 21:54:42', '2024-06-30 21:54:42'),
(415, 'prebooking_min17198043261670.umfbwckzpkb', '0', '2024-07-01 07:25:35', '2024-07-01 07:25:35'),
(416, 'prebooking_min17198204076170.5tyjjvrj7jv', '0', '2024-07-01 11:53:59', '2024-07-01 11:53:59'),
(417, 'prebooking_min17198272277870.7ji4rx73afj', '0', '2024-07-01 13:48:57', '2024-07-01 13:48:57'),
(418, 'prebooking_min17198404092810.71ht1wncd0n', '0', '2024-07-01 17:27:20', '2024-07-01 17:27:20'),
(419, 'prebooking_min17198962519240.7ras77d2msq', '0', '2024-07-02 08:58:00', '2024-07-02 08:58:00'),
(420, 'prebooking_min17199237619320.ccizynluoaw', '0', '2024-07-02 16:37:02', '2024-07-02 16:37:02'),
(421, 'compare_17199921068300.6oa2701rowk', '[\"64\"]', '2024-07-03 12:37:00', '2024-07-03 12:37:07'),
(422, 'prebooking_min17199921068300.6oa2701rowk', '0', '2024-07-03 12:37:06', '2024-07-03 12:37:06'),
(423, 'prebooking_min17199967877410.f0rb5ddyscw', '0', '2024-07-03 12:53:35', '2024-07-03 12:53:35'),
(424, 'prebooking_min17200128799610.16bh0ghog5k', '0', '2024-07-03 17:22:39', '2024-07-03 17:22:39'),
(425, 'prebooking_min17200376086220.fb2r2kbvmn', '0', '2024-07-04 00:13:53', '2024-07-04 00:13:53'),
(426, 'prebooking_min17200628756520.u1gwl14l3a8', '0', '2024-07-04 07:15:57', '2024-07-04 07:15:57'),
(427, 'prebooking_min17200675449150.217swf8rxo6', '0', '2024-07-04 08:35:06', '2024-07-04 08:35:06'),
(428, 'prebooking_min17200715030830.mc8vrbigkhe', '0', '2024-07-04 09:47:40', '2024-07-04 09:47:40'),
(429, 'compare_17201117887240.srqzpcue51', '[\"62\"]', '2024-07-04 20:51:47', '2024-07-04 20:51:47'),
(430, 'prebooking_min17201117887240.srqzpcue51', '0', '2024-07-04 20:51:52', '2024-07-04 20:51:52'),
(431, 'compare_17201703593500.emhldow3s9f', '[\"64\"]', '2024-07-05 13:09:13', '2024-07-05 13:09:35'),
(432, 'prebooking_min17201703593500.emhldow3s9f', '0', '2024-07-05 13:09:21', '2024-07-05 13:09:21'),
(433, 'cash_on_delivery_17201756549960.hvehx4c6emw', NULL, '2024-07-05 14:39:42', '2024-07-05 14:39:42'),
(434, 'cart_17201756549960.hvehx4c6emw', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-07-05 14:39:42', '2024-07-05 14:39:46'),
(435, 'existing_order_id17201756549960.hvehx4c6emw', 'null', '2024-07-05 14:39:42', '2024-07-05 14:39:42'),
(436, 'prebooking_min17201756549960.hvehx4c6emw', '0', '2024-07-05 14:39:47', '2024-07-05 14:39:47'),
(437, 'coupon_17201756549960.hvehx4c6emw', NULL, '2024-07-05 14:44:09', '2024-07-05 14:44:09'),
(438, 'paymethod_17201756549960.hvehx4c6emw', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-07-05 14:44:09', '2024-07-05 14:44:09'),
(439, 'cash_on_delivery_17202124548290.euitvycg4gb', NULL, '2024-07-06 00:52:44', '2024-07-06 00:52:44'),
(440, 'cart_17202124548290.euitvycg4gb', '{\"items\":{\"ML-32\":{\"qty\":1,\"purchaseprice\":550,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"68\",\"sub_title\":\"Money Bag ML-32\",\"productcode\":\"ML-32\",\"size_colo\":null,\"purchaseprice\":550,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-32-1.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":550,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":550,\"discount\":0,\"discount_type\":false}', '2024-07-06 00:52:44', '2024-07-06 00:52:48'),
(441, 'existing_order_id17202124548290.euitvycg4gb', 'null', '2024-07-06 00:52:44', '2024-07-06 00:52:44'),
(442, 'prebooking_min17202124548290.euitvycg4gb', '0', '2024-07-06 00:52:48', '2024-07-06 00:52:48'),
(443, 'coupon_17202124548290.euitvycg4gb', NULL, '2024-07-06 00:54:04', '2024-07-06 00:54:04'),
(444, 'paymethod_17202124548290.euitvycg4gb', '{\"currency\":\"BDT\",\"total_amount\":550,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-07-06 00:54:04', '2024-07-06 00:54:04'),
(445, 'prebooking_min17202167438740.hphmttpphu5', '0', '2024-07-06 02:00:04', '2024-07-06 02:00:04'),
(446, 'prebooking_min17202907489210.v4vuuu5rtzp', '0', '2024-07-06 22:32:37', '2024-07-06 22:32:37'),
(447, 'prebooking_min17203786639250.wtchxrv45vl', '0', '2024-07-07 22:58:20', '2024-07-07 22:58:20'),
(448, 'prebooking_min17204333364700.s3n1n69vagl', '0', '2024-07-08 14:09:45', '2024-07-08 14:09:45'),
(449, 'prebooking_min17205147302430.3xu87y798vl', '0', '2024-07-09 12:45:57', '2024-07-09 12:45:57'),
(450, 'prebooking_min17205673852170.6s6xkk6ver5', '0', '2024-07-10 03:24:29', '2024-07-10 03:24:29'),
(451, 'prebooking_min17205864029040.bkd5w0a6wun', '0', '2024-07-10 08:40:29', '2024-07-10 08:40:29'),
(452, 'cash_on_delivery_17205864029040.bkd5w0a6wun', NULL, '2024-07-10 09:26:47', '2024-07-10 09:26:47'),
(453, 'cart_17205864029040.bkd5w0a6wun', '{\"items\":{\"ML- 34\":{\"qty\":1,\"purchaseprice\":450,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"71\",\"sub_title\":\"pure leather Money Bag -ML-34\",\"productcode\":\"ML- 34\",\"size_colo\":null,\"purchaseprice\":450,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-34-1.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":450,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":450,\"discount\":0,\"discount_type\":false}', '2024-07-10 09:26:47', '2024-07-10 09:26:51'),
(454, 'existing_order_id17205864029040.bkd5w0a6wun', 'null', '2024-07-10 09:26:47', '2024-07-10 09:26:47'),
(455, 'coupon_17205864029040.bkd5w0a6wun', NULL, '2024-07-10 09:27:09', '2024-07-10 09:27:09'),
(456, 'paymethod_17205864029040.bkd5w0a6wun', '{\"currency\":\"BDT\",\"total_amount\":450,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-07-10 09:27:09', '2024-07-10 09:27:09'),
(457, 'prebooking_min17205931460200.qxkaajajord', '0', '2024-07-10 10:32:50', '2024-07-10 10:32:50'),
(458, 'prebooking_min17206067330070.hmeh7hguekj', '0', '2024-07-10 14:20:17', '2024-07-10 14:20:17'),
(459, 'prebooking_min17206067330070.hmeh7hguekj', '0', '2024-07-10 14:20:17', '2024-07-10 14:20:17'),
(460, 'prebooking_min17208559448920.2hp5rdql7v5', '0', '2024-07-13 11:32:29', '2024-07-13 11:32:29'),
(461, 'prebooking_min17208572696430.vwdta7u50ca', '0', '2024-07-13 11:54:38', '2024-07-13 11:54:38'),
(462, 'prebooking_min17211812413500.4lq7rgeax0s', '0', '2024-07-17 05:54:09', '2024-07-17 05:54:09'),
(463, 'prebooking_min17215493920350.3guntqoi6m2', '0', '2024-07-21 12:09:58', '2024-07-21 12:09:58'),
(464, 'prebooking_min17218567052280.vkyxdo08dog', '0', '2024-07-25 01:31:51', '2024-07-25 01:31:51'),
(465, 'prebooking_min17220557112750.u2t3hkj6r6', '0', '2024-07-27 08:51:07', '2024-07-27 08:51:07'),
(466, 'cash_on_delivery_17220557112750.u2t3hkj6r6', NULL, '2024-07-27 10:13:12', '2024-07-27 10:13:12'),
(467, 'cart_17220557112750.u2t3hkj6r6', '{\"items\":{\"ML- 34\":{\"qty\":2,\"purchaseprice\":450,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"71\",\"sub_title\":\"pure leather Money Bag -ML-34\",\"productcode\":\"ML- 34\",\"size_colo\":null,\"purchaseprice\":450,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-34-1.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":450,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":900,\"discount\":0,\"discount_type\":false}', '2024-07-27 10:13:12', '2024-07-27 10:13:34'),
(468, 'existing_order_id17220557112750.u2t3hkj6r6', 'null', '2024-07-27 10:13:12', '2024-07-27 10:13:12'),
(469, 'prebooking_min17221677684150.ienou1oi1l', '0', '2024-07-28 16:09:23', '2024-07-28 16:09:23'),
(470, 'prebooking_min17222427370680.hg2wwq7zrds', '0', '2024-07-29 12:57:56', '2024-07-29 12:57:56'),
(471, 'cash_on_delivery_17222427370680.hg2wwq7zrds', NULL, '2024-07-29 13:10:53', '2024-07-29 13:10:53'),
(472, 'cart_17222427370680.hg2wwq7zrds', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-07-29 13:10:53', '2024-07-29 14:21:58'),
(473, 'existing_order_id17222427370680.hg2wwq7zrds', 'null', '2024-07-29 13:10:53', '2024-07-29 13:10:53'),
(474, 'coupon_17222427370680.hg2wwq7zrds', NULL, '2024-07-29 14:17:03', '2024-07-29 14:17:03'),
(475, 'paymethod_17222427370680.hg2wwq7zrds', '{\"currency\":\"BDT\",\"total_amount\":1710,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-07-29 14:17:03', '2024-07-29 14:17:03'),
(476, 'prebooking_min17222734185000.gf183p38age', '0', '2024-07-29 21:17:04', '2024-07-29 21:17:04'),
(477, 'prebooking_min17223169220100.wecb2j26hqd', '0', '2024-07-30 09:27:40', '2024-07-30 09:27:40'),
(478, 'prebooking_min17223169220100.wecb2j26hqd', '0', '2024-07-30 09:27:40', '2024-07-30 09:27:40'),
(479, 'prebooking_min17223520943880.vqhmd6385kl', '0', '2024-07-30 19:18:00', '2024-07-30 19:18:00'),
(480, 'prebooking_min17224150783270.dt4e62gzis5', '0', '2024-07-31 12:38:28', '2024-07-31 12:38:28'),
(481, 'cash_on_delivery_17225288266130.kth37gg0s7o', NULL, '2024-08-01 20:38:18', '2024-08-01 20:38:18'),
(482, 'cart_17225288266130.kth37gg0s7o', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-08-01 20:38:18', '2024-08-01 20:38:24'),
(483, 'existing_order_id17225288266130.kth37gg0s7o', 'null', '2024-08-01 20:38:19', '2024-08-01 20:38:19'),
(484, 'prebooking_min17225288266130.kth37gg0s7o', '0', '2024-08-01 20:38:24', '2024-08-01 20:38:24'),
(485, 'prebooking_min17225588804850.hq1utviru2b', '0', '2024-08-02 04:35:32', '2024-08-02 04:35:32'),
(486, 'cash_on_delivery_17224150783270.dt4e62gzis5', NULL, '2024-08-02 12:05:56', '2024-08-02 12:05:56'),
(487, 'cart_17224150783270.dt4e62gzis5', NULL, '2024-08-02 12:05:56', '2024-08-02 12:12:22'),
(488, 'existing_order_id17224150783270.dt4e62gzis5', '15', '2024-08-02 12:05:56', '2024-08-02 12:12:22'),
(489, 'coupon_17224150783270.dt4e62gzis5', NULL, '2024-08-02 12:06:13', '2024-08-02 12:06:13'),
(490, 'paymethod_17224150783270.dt4e62gzis5', NULL, '2024-08-02 12:06:13', '2024-08-02 12:12:22'),
(491, 'user_details17224150783270.dt4e62gzis5', NULL, '2024-08-02 12:11:17', '2024-08-02 12:12:23'),
(492, 'paying_amount_17224150783270.dt4e62gzis5', '1165', '2024-08-02 12:12:18', '2024-08-02 12:12:18'),
(493, 'prebooking_min17228483274530.0y93lml6775j', '0', '2024-08-05 13:03:37', '2024-08-05 13:03:37'),
(494, 'prebooking_min17230836352280.ng51luq477s', '0', '2024-08-08 06:20:42', '2024-08-08 06:20:42'),
(495, 'prebooking_min17233046309060.2y1xe2rkuqo', '0', '2024-08-10 19:43:58', '2024-08-10 19:43:58'),
(496, 'prebooking_min17234582478400.mmveq7navd8', '0', '2024-08-12 14:57:34', '2024-08-12 14:57:34'),
(497, 'prebooking_min17235257364120.szh8cfs9vho', '0', '2024-08-13 09:09:45', '2024-08-13 09:09:45'),
(498, 'prebooking_min17235515111260.anqiu18p5nw', '0', '2024-08-13 16:39:43', '2024-08-13 16:39:43'),
(499, 'prebooking_min17235928501820.598sets643v', '0', '2024-08-14 03:47:35', '2024-08-14 03:47:35'),
(500, 'prebooking_min17236262098240.gh10budu1z', '0', '2024-08-14 13:03:37', '2024-08-14 13:03:37'),
(501, 'prebooking_min17236285318800.wsjzsajfx1p', '0', '2024-08-14 14:46:12', '2024-08-14 14:46:12'),
(502, 'prebooking_min17237968052630.jp95bwl9sv8', '0', '2024-08-16 12:37:45', '2024-08-16 12:37:45'),
(503, 'prebooking_min17237968052630.jp95bwl9sv8', '0', '2024-08-16 12:37:45', '2024-08-16 12:37:45'),
(504, 'prebooking_min17238907754770.tdp5ptvyi4f', '0', '2024-08-17 14:33:15', '2024-08-17 14:33:15'),
(505, 'prebooking_min17240438118610.zj3mjxcwcv', '0', '2024-08-19 09:17:07', '2024-08-19 09:17:07'),
(506, 'prebooking_min17242166243020.zun27b5npqo', '0', '2024-08-21 09:04:31', '2024-08-21 09:04:31'),
(507, 'prebooking_min17242524844930.i14zjk2wj7', '0', '2024-08-21 19:02:12', '2024-08-21 19:02:12'),
(508, 'prebooking_min17242525192260.lzan7lzwd0c', '0', '2024-08-21 19:03:00', '2024-08-21 19:03:00'),
(509, 'prebooking_min17245721409830.y9rp5jgaaqn', '0', '2024-08-25 11:49:28', '2024-08-25 11:49:28'),
(510, 'prebooking_min17245777399210.1ardtcf4ohw', '0', '2024-08-25 13:22:24', '2024-08-25 13:22:24'),
(511, 'prebooking_min17249556575860.8y9ezqwwcru', '0', '2024-08-29 22:21:25', '2024-08-29 22:21:25'),
(512, 'prebooking_min17250808904620.av6ymk68kjv', '0', '2024-08-31 10:26:55', '2024-08-31 10:26:55'),
(513, 'prebooking_min17250808904620.av6ymk68kjv', '0', '2024-08-31 10:26:55', '2024-08-31 10:26:55'),
(514, 'prebooking_min17251421100700.20gejrsvqhf', '0', '2024-09-01 02:08:41', '2024-09-01 02:08:41'),
(515, 'prebooking_min17254765313170.0bpb3eih6d4r', '0', '2024-09-04 23:02:42', '2024-09-04 23:02:42'),
(516, 'prebooking_min17255540791040.p3f5rldk5f', '0', '2024-09-05 20:35:16', '2024-09-05 20:35:16'),
(517, 'prebooking_min17255583398260.540f6tb8k16', '0', '2024-09-05 21:46:10', '2024-09-05 21:46:10'),
(518, 'prebooking_min17255716518540.4to38m7zxe5', '0', '2024-09-06 01:27:36', '2024-09-06 01:27:36'),
(519, 'compare_17256034747060.4dhhl9t6wyf', '[\"24\"]', '2024-09-06 10:20:06', '2024-09-06 10:20:06'),
(520, 'prebooking_min17256034747060.4dhhl9t6wyf', '0', '2024-09-06 10:20:12', '2024-09-06 10:20:12'),
(521, 'prebooking_min17266728842040.l9i8jd4kmwp', '0', '2024-09-18 19:21:26', '2024-09-18 19:21:26'),
(522, 'cash_on_delivery_17266847578920.y501udck96', NULL, '2024-09-18 22:42:42', '2024-09-18 22:42:42'),
(523, 'cart_17266847578920.y501udck96', NULL, '2024-09-18 22:42:42', '2024-09-18 22:45:21'),
(524, 'existing_order_id17266847578920.y501udck96', '16', '2024-09-18 22:42:42', '2024-09-18 22:45:21'),
(525, 'prebooking_min17266847578920.y501udck96', '0', '2024-09-18 22:42:43', '2024-09-18 22:42:43'),
(526, 'coupon_17266847578920.y501udck96', NULL, '2024-09-18 22:43:25', '2024-09-18 22:43:25'),
(527, 'paymethod_17266847578920.y501udck96', NULL, '2024-09-18 22:43:25', '2024-09-18 22:45:21'),
(528, 'user_details17266847578920.y501udck96', NULL, '2024-09-18 22:44:40', '2024-09-18 22:45:21'),
(529, 'paying_amount_17266847578920.y501udck96', '550', '2024-09-18 22:45:12', '2024-09-18 22:45:12'),
(530, 'cash_on_delivery_17266854635870.5shhhg5ontn', NULL, '2024-09-18 22:56:04', '2024-09-18 22:56:15'),
(531, 'cart_17266854635870.5shhhg5ontn', '{\"items\":{\"ML-24\":{\"qty\":2,\"purchaseprice\":900,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"66\",\"sub_title\":\"Fabric  Backpack\",\"productcode\":\"ML-24\",\"size_colo\":null,\"purchaseprice\":900,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml3-24.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":1800,\"discount\":0,\"discount_type\":false}', '2024-09-18 22:56:04', '2024-09-18 22:56:15'),
(532, 'existing_order_id17266854635870.5shhhg5ontn', 'null', '2024-09-18 22:56:05', '2024-09-18 22:56:05'),
(533, 'prebooking_min17266854635870.5shhhg5ontn', '0', '2024-09-18 22:56:05', '2024-09-18 22:56:05'),
(534, 'cash_on_delivery_17267183576170.8opv8r0ve22', NULL, '2024-09-19 08:00:06', '2024-09-19 08:00:06'),
(535, 'cart_17267183576170.8opv8r0ve22', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":1620,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":1620,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml13-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1800,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1620,\"discount\":0,\"discount_type\":false}', '2024-09-19 08:00:06', '2024-09-19 08:00:06'),
(536, 'existing_order_id17267183576170.8opv8r0ve22', 'null', '2024-09-19 08:00:06', '2024-09-19 08:00:06'),
(537, 'prebooking_min17267183576170.8opv8r0ve22', '0', '2024-09-19 08:00:06', '2024-09-19 08:00:06'),
(538, 'coupon_17267183576170.8opv8r0ve22', NULL, '2024-09-19 08:02:36', '2024-09-19 08:02:36'),
(539, 'paymethod_17267183576170.8opv8r0ve22', '{\"currency\":\"BDT\",\"total_amount\":1620,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-09-19 08:02:36', '2024-09-19 08:02:36'),
(540, 'prebooking_min17267577885290.q99lhjces', '0', '2024-09-19 18:57:25', '2024-09-19 18:57:25'),
(541, 'prebooking_min17267680766030.u9hffdgtkue', '0', '2024-09-19 21:48:00', '2024-09-19 21:48:00'),
(542, 'prebooking_min17268230111030.o6gmasqkrb9', '0', '2024-09-20 13:03:55', '2024-09-20 13:03:55'),
(543, 'prebooking_min17268274248960.mgjzimesxi', '0', '2024-09-20 14:32:19', '2024-09-20 14:32:19'),
(544, 'cash_on_delivery_17268274248960.mgjzimesxi', 'true', '2024-09-20 14:51:43', '2024-09-20 14:52:37'),
(545, 'cart_17268274248960.mgjzimesxi', '{\"items\":{\"ML-22\":{\"qty\":1,\"purchaseprice\":4250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"52\",\"sub_title\":\"Travel\\/ Back-pack\",\"productcode\":\"ML-22\",\"size_colo\":null,\"purchaseprice\":4250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml221.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}},\"ML-10\":{\"qty\":1,\"purchaseprice\":2371.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"37\",\"sub_title\":\"Smart Ladies Bag\",\"productcode\":\"ML-10\",\"size_colo\":null,\"purchaseprice\":2371.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml101.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2790,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":6621.5,\"discount\":0,\"discount_type\":false}', '2024-09-20 14:51:43', '2024-09-20 14:52:38'),
(546, 'existing_order_id17268274248960.mgjzimesxi', 'null', '2024-09-20 14:51:43', '2024-09-20 14:51:43'),
(547, 'coupon_17268274248960.mgjzimesxi', NULL, '2024-09-20 14:52:51', '2024-09-20 14:52:51'),
(548, 'paymethod_17268274248960.mgjzimesxi', '{\"currency\":\"BDT\",\"total_amount\":6621.5,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-09-20 14:52:51', '2024-09-20 14:52:51'),
(549, 'cash_on_delivery_17268935228780.g869hb50o6u', NULL, '2024-09-21 08:41:01', '2024-09-21 08:41:01'),
(550, 'cart_17268935228780.g869hb50o6u', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-21 08:41:01', '2024-09-21 08:41:01'),
(551, 'existing_order_id17268935228780.g869hb50o6u', 'null', '2024-09-21 08:41:01', '2024-09-21 08:41:01'),
(552, 'prebooking_min17268935228780.g869hb50o6u', '0', '2024-09-21 08:41:01', '2024-09-21 08:41:01'),
(553, 'prebooking_min17269067989320.8nvfr1oev1e', '0', '2024-09-21 12:20:23', '2024-09-21 12:20:23'),
(554, 'prebooking_min17269066159710.uts4pmxqbkf', '0', '2024-09-21 12:21:31', '2024-09-21 12:21:31'),
(555, 'prebooking_min17269116580350.c191s092k9l', '0', '2024-09-21 13:41:23', '2024-09-21 13:41:23'),
(556, 'prebooking_min17269389236780.epd5ga5cs7', '0', '2024-09-21 21:15:48', '2024-09-21 21:15:48'),
(557, 'prebooking_min17269449806080.erq67f5l1w9', '0', '2024-09-21 22:56:45', '2024-09-21 22:56:45'),
(558, 'cash_on_delivery_17269808577330.1zfp7t0c5zzj', NULL, '2024-09-22 08:55:03', '2024-09-22 08:55:03'),
(559, 'cart_17269808577330.1zfp7t0c5zzj', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-22 08:55:03', '2024-09-22 08:55:03'),
(560, 'existing_order_id17269808577330.1zfp7t0c5zzj', 'null', '2024-09-22 08:55:03', '2024-09-22 08:55:03'),
(561, 'prebooking_min17269808577330.1zfp7t0c5zzj', '0', '2024-09-22 08:55:03', '2024-09-22 08:55:03'),
(562, 'prebooking_min17270023310730.4au9pm59so', '0', '2024-09-22 14:53:05', '2024-09-22 14:53:05'),
(563, 'prebooking_min17270066810050.ln4btyn5mnj', '0', '2024-09-22 16:05:06', '2024-09-22 16:05:06'),
(564, 'prebooking_min17270069976320.13pxf4kzo1hp', '0', '2024-09-22 16:10:21', '2024-09-22 16:10:21'),
(565, 'prebooking_min17270121849420.9hjgv3dla2c', '0', '2024-09-22 17:36:41', '2024-09-22 17:36:41'),
(566, 'cash_on_delivery_17270175982080.e20arsjhkku', NULL, '2024-09-22 19:06:41', '2024-09-22 19:06:41'),
(567, 'cart_17270175982080.e20arsjhkku', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-22 19:06:41', '2024-09-22 19:06:42'),
(568, 'existing_order_id17270175982080.e20arsjhkku', 'null', '2024-09-22 19:06:41', '2024-09-22 19:06:41'),
(569, 'prebooking_min17270175982080.e20arsjhkku', '0', '2024-09-22 19:06:42', '2024-09-22 19:06:42'),
(570, 'prebooking_min17270295947470.t5375fpzqh9', '0', '2024-09-22 22:26:44', '2024-09-22 22:26:44'),
(571, 'cash_on_delivery_17270293075550.t16se5d1du', NULL, '2024-09-22 23:26:59', '2024-09-22 23:26:59'),
(572, 'cart_17270293075550.t16se5d1du', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-22 23:26:59', '2024-09-22 23:27:00'),
(573, 'existing_order_id17270293075550.t16se5d1du', 'null', '2024-09-22 23:26:59', '2024-09-22 23:26:59'),
(574, 'prebooking_min17270293075550.t16se5d1du', '0', '2024-09-22 23:27:00', '2024-09-22 23:27:00'),
(575, 'cash_on_delivery_17269991596880.3iby8805gy9', NULL, '2024-09-23 13:00:58', '2024-09-23 13:00:58'),
(576, 'cart_17269991596880.3iby8805gy9', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-23 13:00:58', '2024-09-23 13:00:59'),
(577, 'existing_order_id17269991596880.3iby8805gy9', 'null', '2024-09-23 13:00:58', '2024-09-23 13:00:58'),
(578, 'prebooking_min17269991596880.3iby8805gy9', '0', '2024-09-23 13:00:59', '2024-09-23 13:00:59'),
(579, 'cash_on_delivery_17270925125760.euhl025r9bj', NULL, '2024-09-23 15:55:19', '2024-09-23 15:55:19'),
(580, 'cart_17270925125760.euhl025r9bj', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-23 15:55:19', '2024-09-23 15:55:21'),
(581, 'existing_order_id17270925125760.euhl025r9bj', 'null', '2024-09-23 15:55:19', '2024-09-23 15:55:19'),
(582, 'prebooking_min17270925125760.euhl025r9bj', '0', '2024-09-23 15:55:21', '2024-09-23 15:55:21'),
(583, 'compare_17270926414550.6e1iqhwg3vf', '[null]', '2024-09-23 16:18:22', '2024-09-23 16:18:22'),
(584, 'prebooking_min17270926414550.6e1iqhwg3vf', '0', '2024-09-23 16:18:24', '2024-09-23 16:18:24'),
(585, 'cash_on_delivery_17270960880410.qfi8tjlp708', NULL, '2024-09-23 17:03:36', '2024-09-23 17:03:36'),
(586, 'cart_17270960880410.qfi8tjlp708', '{\"items\":{\"ML-17\":{\"qty\":1,\"purchaseprice\":3510,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"64\",\"sub_title\":\"Travelling Bag\",\"productcode\":\"ML-17\",\"size_colo\":null,\"purchaseprice\":3510,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml174.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":3900,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3510,\"discount\":0,\"discount_type\":false}', '2024-09-23 17:03:36', '2024-09-23 17:03:37'),
(587, 'existing_order_id17270960880410.qfi8tjlp708', 'null', '2024-09-23 17:03:36', '2024-09-23 17:03:36'),
(588, 'prebooking_min17270960880410.qfi8tjlp708', '0', '2024-09-23 17:03:37', '2024-09-23 17:03:37'),
(589, 'coupon_17270960880410.qfi8tjlp708', NULL, '2024-09-23 17:04:29', '2024-09-23 17:04:29'),
(590, 'paymethod_17270960880410.qfi8tjlp708', '{\"currency\":\"BDT\",\"total_amount\":3510,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-09-23 17:04:29', '2024-09-23 17:04:29'),
(591, 'cash_on_delivery_17271010931870.3fkbbwgto1e', NULL, '2024-09-23 18:18:16', '2024-09-23 18:18:16'),
(592, 'cart_17271010931870.3fkbbwgto1e', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-23 18:18:16', '2024-09-23 18:18:16'),
(593, 'existing_order_id17271010931870.3fkbbwgto1e', 'null', '2024-09-23 18:18:16', '2024-09-23 18:18:16'),
(594, 'prebooking_min17271010931870.3fkbbwgto1e', '0', '2024-09-23 18:18:17', '2024-09-23 18:18:17'),
(595, 'prebooking_min17271129879170.l1jnnfbuc4h', '0', '2024-09-23 21:36:42', '2024-09-23 21:36:42'),
(596, 'cash_on_delivery_17271181722160.kbjpqvhemys', NULL, '2024-09-23 23:03:00', '2024-09-23 23:03:00'),
(597, 'cart_17271181722160.kbjpqvhemys', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-09-23 23:03:00', '2024-09-23 23:03:01'),
(598, 'existing_order_id17271181722160.kbjpqvhemys', 'null', '2024-09-23 23:03:00', '2024-09-23 23:03:00'),
(599, 'prebooking_min17271181722160.kbjpqvhemys', '0', '2024-09-23 23:03:01', '2024-09-23 23:03:01'),
(600, 'prebooking_min17271555708300.71kin2bmgbc', '0', '2024-09-24 09:26:18', '2024-09-24 09:26:18'),
(601, 'prebooking_min17271707081440.3jbkzlqmr6t', '0', '2024-09-24 13:38:52', '2024-09-24 13:38:52'),
(602, 'cash_on_delivery_17271693377420.amss03k0dg', NULL, '2024-09-24 14:31:50', '2024-09-24 14:31:50'),
(603, 'cart_17271693377420.amss03k0dg', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-09-24 14:31:50', '2024-09-24 14:31:51'),
(604, 'existing_order_id17271693377420.amss03k0dg', 'null', '2024-09-24 14:31:50', '2024-09-24 14:31:50'),
(605, 'prebooking_min17271693377420.amss03k0dg', '0', '2024-09-24 14:31:51', '2024-09-24 14:31:51'),
(606, 'prebooking_min17271795808990.n056qtvpq9', '0', '2024-09-24 16:17:07', '2024-09-24 16:17:07'),
(607, 'prebooking_min17272467686500.aksrvywendf', '0', '2024-09-25 10:46:33', '2024-09-25 10:46:33'),
(608, 'prebooking_min17272470314000.qz5uwnsiskp', '0', '2024-09-25 10:50:55', '2024-09-25 10:50:55'),
(609, 'prebooking_min17272667120740.wgpjl4rdv19', '0', '2024-09-25 16:18:56', '2024-09-25 16:18:56'),
(610, 'prebooking_min17272815137650.19bull3fid7', '0', '2024-09-25 20:25:19', '2024-09-25 20:25:19'),
(611, 'prebooking_min17273177736570.j4ew45qkppj', '0', '2024-09-26 06:29:57', '2024-09-26 06:29:57'),
(612, 'prebooking_min17274183336500.yxr59e7l3u', '0', '2024-09-27 10:30:07', '2024-09-27 10:30:07'),
(613, 'prebooking_min17275074128880.ik5nm1ow2b8', '0', '2024-09-28 11:10:57', '2024-09-28 11:10:57'),
(614, 'compare_17275544409560.ipvb5dyjtv', '[\"52\"]', '2024-09-29 00:14:16', '2024-09-29 00:14:16'),
(615, 'prebooking_min17275544409560.ipvb5dyjtv', '0', '2024-09-29 00:14:17', '2024-09-29 00:14:17'),
(616, 'prebooking_min17276244607340.gaijtud7g4s', '0', '2024-09-29 19:41:24', '2024-09-29 19:41:24'),
(617, 'prebooking_min17276680570820.xnshfgrk3a', '0', '2024-09-30 07:48:01', '2024-09-30 07:48:01'),
(618, 'prebooking_min17277491729100.6evkn3wc3vo', '0', '2024-10-01 06:19:57', '2024-10-01 06:19:57'),
(619, 'prebooking_min17277491817260.35dzmgpykdc', '0', '2024-10-01 06:20:05', '2024-10-01 06:20:05'),
(620, 'prebooking_min17277752029040.lf5r3tdgde', '0', '2024-10-01 13:33:47', '2024-10-01 13:33:47'),
(621, 'cash_on_delivery_17278001718310.3o33fvzh2qh', NULL, '2024-10-01 20:55:40', '2024-10-01 20:55:40'),
(622, 'cart_17278001718310.3o33fvzh2qh', NULL, '2024-10-01 20:55:40', '2024-10-01 20:59:13'),
(623, 'existing_order_id17278001718310.3o33fvzh2qh', '17', '2024-10-01 20:55:40', '2024-10-01 20:59:13'),
(624, 'prebooking_min17278001718310.3o33fvzh2qh', '0', '2024-10-01 20:55:41', '2024-10-01 20:55:41'),
(625, 'coupon_17278001718310.3o33fvzh2qh', NULL, '2024-10-01 20:55:53', '2024-10-01 20:55:53'),
(626, 'paymethod_17278001718310.3o33fvzh2qh', NULL, '2024-10-01 20:55:53', '2024-10-01 20:59:13'),
(627, 'user_details17278001718310.3o33fvzh2qh', NULL, '2024-10-01 20:58:40', '2024-10-01 20:59:13'),
(628, 'paying_amount_17278001718310.3o33fvzh2qh', '985', '2024-10-01 20:59:05', '2024-10-01 20:59:05'),
(629, 'cash_on_delivery_17278950386990.vcqx7dt08sk', NULL, '2024-10-02 22:51:49', '2024-10-02 22:51:49'),
(630, 'cart_17278950386990.vcqx7dt08sk', '{\"items\":{\"ML-09\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"59\",\"sub_title\":\"Smart ladies bag ML-09\",\"productcode\":\"ML-09\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml09-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', '2024-10-02 22:51:49', '2024-10-02 22:53:11'),
(631, 'existing_order_id17278950386990.vcqx7dt08sk', 'null', '2024-10-02 22:51:49', '2024-10-02 22:51:49'),
(632, 'prebooking_min17278950386990.vcqx7dt08sk', '0', '2024-10-02 22:51:50', '2024-10-02 22:51:50'),
(633, 'coupon_17278950386990.vcqx7dt08sk', NULL, '2024-10-02 22:52:15', '2024-10-02 22:52:15'),
(634, 'paymethod_17278950386990.vcqx7dt08sk', '{\"currency\":\"BDT\",\"total_amount\":2040,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-10-02 22:52:15', '2024-10-02 22:52:15'),
(635, 'prebooking_min17278952178090.gs2qwbhng49', '0', '2024-10-02 22:58:19', '2024-10-02 22:58:19'),
(636, 'cash_on_delivery_17278952178090.gs2qwbhng49', NULL, '2024-10-02 22:59:17', '2024-10-02 22:59:35'),
(637, 'cart_17278952178090.gs2qwbhng49', NULL, '2024-10-02 22:59:17', '2024-10-02 23:02:08'),
(638, 'existing_order_id17278952178090.gs2qwbhng49', '18', '2024-10-02 22:59:17', '2024-10-02 23:02:08'),
(639, 'coupon_17278952178090.gs2qwbhng49', NULL, '2024-10-02 22:59:52', '2024-10-02 22:59:52'),
(640, 'paymethod_17278952178090.gs2qwbhng49', NULL, '2024-10-02 22:59:52', '2024-10-02 23:02:08'),
(641, 'user_details17278952178090.gs2qwbhng49', NULL, '2024-10-02 23:01:13', '2024-10-02 23:02:08'),
(642, 'paying_amount_17278952178090.gs2qwbhng49', '1880', '2024-10-02 23:01:31', '2024-10-02 23:01:31'),
(643, 'prebooking_min17279305843800.1u9zwpb13px', '0', '2024-10-03 08:43:28', '2024-10-03 08:43:28'),
(644, 'cash_on_delivery_17279314059380.5pn4z3haok6', NULL, '2024-10-03 09:51:05', '2024-10-03 09:51:05'),
(645, 'cart_17279314059380.5pn4z3haok6', '{\"items\":{\"ML-43\":{\"qty\":1,\"purchaseprice\":1035,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1035,\"discount\":0,\"discount_type\":false}', '2024-10-03 09:51:05', '2024-10-03 10:28:26'),
(646, 'existing_order_id17279314059380.5pn4z3haok6', 'null', '2024-10-03 09:51:05', '2024-10-03 09:51:05'),
(647, 'prebooking_min17279314059380.5pn4z3haok6', '0', '2024-10-03 09:51:06', '2024-10-03 09:51:06'),
(648, 'coupon_17279314059380.5pn4z3haok6', NULL, '2024-10-03 10:28:34', '2024-10-03 10:28:34'),
(649, 'paymethod_17279314059380.5pn4z3haok6', '{\"currency\":\"BDT\",\"total_amount\":1035,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-10-03 10:28:34', '2024-10-03 10:28:34'),
(650, 'prebooking_min17279640226940.z6svna0h0zo', '0', '2024-10-03 18:01:16', '2024-10-03 18:01:16'),
(651, 'prebooking_min17279734938280.9jymdpo8jqd', '0', '2024-10-03 20:38:38', '2024-10-03 20:38:38'),
(652, 'prebooking_min17279773375550.4rn4wvbuevj', '0', '2024-10-03 21:42:41', '2024-10-03 21:42:41'),
(653, 'prebooking_min17280172122430.hle539q1bmh', '0', '2024-10-04 08:47:16', '2024-10-04 08:47:16'),
(654, 'prebooking_min17280315293210.lfo5unnor7f', '0', '2024-10-04 12:51:35', '2024-10-04 12:51:35'),
(655, 'cash_on_delivery_17280315293210.lfo5unnor7f', NULL, '2024-10-04 12:51:50', '2024-10-04 12:51:50'),
(656, 'cart_17280315293210.lfo5unnor7f', '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', '2024-10-04 12:51:50', '2024-10-04 12:51:51'),
(657, 'existing_order_id17280315293210.lfo5unnor7f', 'null', '2024-10-04 12:51:50', '2024-10-04 12:51:50'),
(658, 'prebooking_min17280321248270.zc64flplruk', '0', '2024-10-04 12:55:31', '2024-10-04 12:55:31'),
(659, 'prebooking_min17281120660200.46lfddvkvdw', '0', '2024-10-05 11:08:09', '2024-10-05 11:08:09'),
(660, 'compare_17281388371890.pyhiylvcf4c', '[\"74\"]', '2024-10-05 18:34:37', '2024-10-05 18:34:37'),
(661, 'prebooking_min17281388371890.pyhiylvcf4c', '0', '2024-10-05 18:34:38', '2024-10-05 18:34:38'),
(662, 'prebooking_min17281392284310.3wqu7j7f69v', '0', '2024-10-05 18:40:33', '2024-10-05 18:40:33'),
(663, 'prebooking_min17282197305450.nbem02v11k', '0', '2024-10-06 17:02:34', '2024-10-06 17:02:34'),
(664, 'prebooking_min17282176875010.h9wkoclcic', '0', '2024-10-06 17:19:09', '2024-10-06 17:19:09'),
(665, 'prebooking_min17282176875010.h9wkoclcic', '0', '2024-10-06 17:19:09', '2024-10-06 17:19:09'),
(666, 'prebooking_min17282176875010.h9wkoclcic', '0', '2024-10-06 17:19:09', '2024-10-06 17:19:09'),
(667, 'prebooking_min17282264868360.cty0glzneuv', '0', '2024-10-06 18:54:51', '2024-10-06 18:54:51'),
(668, 'prebooking_min17282403319020.e4kmoc7paxa', '0', '2024-10-06 22:45:56', '2024-10-06 22:45:56'),
(669, 'prebooking_min17282558293900.f1w1qzmua46', '0', '2024-10-07 03:03:55', '2024-10-07 03:03:55'),
(670, 'prebooking_min17282901148800.j43evq7ebw', '0', '2024-10-07 12:35:40', '2024-10-07 12:35:40'),
(671, 'compare_17283050175700.mgq1fvpbg5', '[\"70\"]', '2024-10-07 16:44:33', '2024-10-07 16:44:40'),
(672, 'prebooking_min17283050175700.mgq1fvpbg5', '0', '2024-10-07 16:44:34', '2024-10-07 16:44:34'),
(673, 'cash_on_delivery_17283546267660.n2x5vrttxb', NULL, '2024-10-08 06:31:15', '2024-10-08 06:31:15'),
(674, 'cart_17283546267660.n2x5vrttxb', '{\"items\":{\"ML 25\":{\"qty\":2,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":7280,\"discount\":0,\"discount_type\":false}', '2024-10-08 06:31:15', '2024-10-08 06:31:36'),
(675, 'existing_order_id17283546267660.n2x5vrttxb', 'null', '2024-10-08 06:31:15', '2024-10-08 06:31:15'),
(676, 'prebooking_min17283546267660.n2x5vrttxb', '0', '2024-10-08 06:31:16', '2024-10-08 06:31:16'),
(677, 'prebooking_min17283664571440.mxvi8tpsfwm', '0', '2024-10-08 09:48:05', '2024-10-08 09:48:05'),
(678, 'prebooking_min17284552615510.tg2uraif6cp', '0', '2024-10-09 10:27:56', '2024-10-09 10:27:56'),
(679, 'prebooking_min17284713149630.mb4yqqdxtvp', '0', '2024-10-09 14:55:54', '2024-10-09 14:55:54'),
(680, 'prebooking_min17284713149630.mb4yqqdxtvp', '0', '2024-10-09 14:55:54', '2024-10-09 14:55:54'),
(681, 'prebooking_min17284718047880.13z3y5w5fks', '0', '2024-10-09 15:05:12', '2024-10-09 15:05:12'),
(682, 'prebooking_min17284718047880.13z3y5w5fks', '0', '2024-10-09 15:05:12', '2024-10-09 15:05:12'),
(683, 'prebooking_min17284982066060.mysjfedgrqc', '0', '2024-10-09 22:23:51', '2024-10-09 22:23:51'),
(684, 'prebooking_min17285004733080.vfhd7ektki', '0', '2024-10-09 23:01:38', '2024-10-09 23:01:38'),
(685, 'prebooking_min17285038505160.odvouqsqnpd', '0', '2024-10-09 23:59:16', '2024-10-09 23:59:16'),
(686, 'prebooking_min17285318178220.ooy7ljk7iki', '0', '2024-10-10 07:43:57', '2024-10-10 07:43:57'),
(687, 'cash_on_delivery_17285388781610.qzkfiyd9fb', NULL, '2024-10-10 09:44:34', '2024-10-10 09:44:34'),
(688, 'cart_17285388781610.qzkfiyd9fb', '{\"items\":{\"ML-17\":{\"qty\":1,\"purchaseprice\":3510,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"64\",\"sub_title\":\"Travelling Bag\",\"productcode\":\"ML-17\",\"size_colo\":null,\"purchaseprice\":3510,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml174.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":3900,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3510,\"discount\":0,\"discount_type\":false}', '2024-10-10 09:44:34', '2024-10-10 09:44:35'),
(689, 'existing_order_id17285388781610.qzkfiyd9fb', 'null', '2024-10-10 09:44:34', '2024-10-10 09:44:34'),
(690, 'prebooking_min17285388781610.qzkfiyd9fb', '0', '2024-10-10 09:44:35', '2024-10-10 09:44:35'),
(691, 'prebooking_min17286696953640.6n4f6kfgmvn', '0', '2024-10-11 22:01:59', '2024-10-11 22:01:59'),
(692, 'prebooking_min17287564923140.t52gnl4c3b', '0', '2024-10-12 22:08:21', '2024-10-12 22:08:21'),
(693, 'prebooking_min17287893669380.frkqb7jqfs', '0', '2024-10-13 07:16:33', '2024-10-13 07:16:33'),
(694, 'prebooking_min17288135066420.myfcw88li4', '0', '2024-10-13 13:58:50', '2024-10-13 13:58:50'),
(695, 'prebooking_min17288793271540.hxcjj3ojokq', '0', '2024-10-14 08:15:51', '2024-10-14 08:15:51'),
(696, 'prebooking_min17289270584650.slzx87w618', '0', '2024-10-14 21:31:22', '2024-10-14 21:31:22'),
(697, 'prebooking_min17289305991670.osraq54zbt', '0', '2024-10-14 22:30:44', '2024-10-14 22:30:44'),
(698, 'prebooking_min17290181906520.akte8m8piks', '0', '2024-10-15 22:50:15', '2024-10-15 22:50:15'),
(699, 'prebooking_min17290526012260.9fj1u4qf4cb', '0', '2024-10-16 08:23:45', '2024-10-16 08:23:45'),
(700, 'cash_on_delivery_17290730348260.7hq6di9eh0g', NULL, '2024-10-16 14:04:07', '2024-10-16 14:04:07');
INSERT INTO `session_data` (`id`, `session_key`, `session_data`, `created_at`, `updated_at`) VALUES
(701, 'cart_17290730348260.7hq6di9eh0g', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-10-16 14:04:07', '2024-10-16 14:04:08'),
(702, 'existing_order_id17290730348260.7hq6di9eh0g', 'null', '2024-10-16 14:04:07', '2024-10-16 14:04:07'),
(703, 'prebooking_min17290730348260.7hq6di9eh0g', '0', '2024-10-16 14:04:08', '2024-10-16 14:04:08'),
(704, 'compare_17290912469500.utllnrgo7bk', '[\"66\",\"64\"]', '2024-10-16 19:09:16', '2024-10-16 19:11:26'),
(705, 'prebooking_min17290912469500.utllnrgo7bk', '0', '2024-10-16 19:09:17', '2024-10-16 19:09:17'),
(706, 'prebooking_min17291515281270.08eomjt97a4h', '0', '2024-10-17 11:52:37', '2024-10-17 11:52:37'),
(707, 'prebooking_min17291919454630.ol00aezmwt', '0', '2024-10-17 23:06:09', '2024-10-17 23:06:09'),
(708, 'prebooking_min17292249416580.l2280pyl2o', '0', '2024-10-18 08:16:06', '2024-10-18 08:16:06'),
(709, 'prebooking_min17292585099350.v2dapw0mvbd', '0', '2024-10-18 17:35:26', '2024-10-18 17:35:26'),
(710, 'compare_17292767664300.oznty7n2zwe', '[]', '2024-10-18 22:39:46', '2024-10-18 22:39:46'),
(711, 'prebooking_min17292767664300.oznty7n2zwe', '0', '2024-10-18 22:39:47', '2024-10-18 22:39:47'),
(712, 'prebooking_min17293280698700.1rd5fhvybbq', '0', '2024-10-19 12:54:54', '2024-10-19 12:54:54'),
(713, 'prebooking_min17293955990510.7nb25q4n40o', '0', '2024-10-20 07:40:24', '2024-10-20 07:40:24'),
(714, 'prebooking_min17294202714820.jpafd8b42sc', '0', '2024-10-20 14:33:11', '2024-10-20 14:33:11'),
(715, 'prebooking_min17294437018100.9jtg9bn6rx', '0', '2024-10-20 21:02:06', '2024-10-20 21:02:06'),
(716, 'cash_on_delivery_17294836901830.3aysrks59nm', NULL, '2024-10-21 08:08:25', '2024-10-21 08:08:25'),
(717, 'cart_17294836901830.3aysrks59nm', '{\"items\":{\"Back Pack\":{\"qty\":1,\"purchaseprice\":4250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":4250,\"discount\":0,\"discount_type\":false}', '2024-10-21 08:08:25', '2024-10-21 08:08:25'),
(718, 'existing_order_id17294836901830.3aysrks59nm', 'null', '2024-10-21 08:08:25', '2024-10-21 08:08:25'),
(719, 'prebooking_min17294836901830.3aysrks59nm', '0', '2024-10-21 08:08:26', '2024-10-21 08:08:26'),
(720, 'prebooking_min17294864729600.mtl6zxu3lps', '0', '2024-10-21 08:54:56', '2024-10-21 08:54:56'),
(721, 'prebooking_min17295102309830.wu51482doo', '0', '2024-10-21 15:32:09', '2024-10-21 15:32:09'),
(722, 'cash_on_delivery_17295346367840.z2b1ah3epj', NULL, '2024-10-21 22:17:43', '2024-10-21 22:17:43'),
(723, 'cart_17295346367840.z2b1ah3epj', '{\"items\":{\"Back Pack\":{\"qty\":1,\"purchaseprice\":4250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":4250,\"discount\":0,\"discount_type\":false}', '2024-10-21 22:17:43', '2024-10-21 22:17:44'),
(724, 'existing_order_id17295346367840.z2b1ah3epj', 'null', '2024-10-21 22:17:43', '2024-10-21 22:17:43'),
(725, 'prebooking_min17295346367840.z2b1ah3epj', '0', '2024-10-21 22:17:44', '2024-10-21 22:17:44'),
(726, 'prebooking_min17295405358850.yqn46wt47yi', '0', '2024-10-21 23:56:06', '2024-10-21 23:56:06'),
(727, 'prebooking_min17295739118460.bnakkahhne', '0', '2024-10-22 09:12:20', '2024-10-22 09:12:20'),
(728, 'prebooking_min17296613203740.0dm9s5pjkwm7', '0', '2024-10-23 09:29:06', '2024-10-23 09:29:06'),
(729, 'prebooking_min17296738386080.jik0cbazqzo', '0', '2024-10-23 12:57:42', '2024-10-23 12:57:42'),
(730, 'prebooking_min17297178363160.3otcw86d6vv', '0', '2024-10-24 01:10:38', '2024-10-24 01:10:38'),
(731, 'prebooking_min17297198413590.3a1u68u6id9', '0', '2024-10-24 01:44:02', '2024-10-24 01:44:02'),
(732, 'prebooking_min17297445513730.no7y1o0yx7f', '0', '2024-10-24 09:18:10', '2024-10-24 09:18:10'),
(733, 'prebooking_min17297471956780.dy3d6i609x9', '0', '2024-10-24 09:20:19', '2024-10-24 09:20:19'),
(734, 'prebooking_min17297618024450.xgvkg1chdnh', '0', '2024-10-24 13:23:47', '2024-10-24 13:23:47'),
(735, 'prebooking_min17298510831800.d4wvqh3ezva', '0', '2024-10-25 14:11:47', '2024-10-25 14:11:47'),
(736, 'prebooking_min17298651096890.qxnstxmdf4h', '0', '2024-10-25 18:06:44', '2024-10-25 18:06:44'),
(737, 'prebooking_min17298676348230.glnqhl1pb54', '0', '2024-10-25 18:47:49', '2024-10-25 18:47:49'),
(738, 'compare_17298808920120.hkpicarq899', '[]', '2024-10-25 22:30:54', '2024-10-25 22:30:54'),
(739, 'prebooking_min17298808920120.hkpicarq899', '0', '2024-10-25 22:30:54', '2024-10-25 22:30:54'),
(740, 'prebooking_min17299319758340.xuampemhczb', '0', '2024-10-26 12:40:44', '2024-10-26 12:40:44'),
(741, 'prebooking_min17300142287540.sj4q8aydd3', '0', '2024-10-27 12:30:53', '2024-10-27 12:30:53'),
(742, 'prebooking_min17300489087890.ygjtxm88rye', '0', '2024-10-27 22:08:53', '2024-10-27 22:08:53'),
(743, 'prebooking_min17301008496030.7oeecwvkawv', '0', '2024-10-28 12:34:33', '2024-10-28 12:34:33'),
(744, 'cash_on_delivery_17301066086960.0mrwttjk5izc', NULL, '2024-10-28 14:11:01', '2024-10-28 14:11:01'),
(745, 'cart_17301066086960.0mrwttjk5izc', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-10-28 14:11:01', '2024-10-28 14:57:12'),
(746, 'existing_order_id17301066086960.0mrwttjk5izc', 'null', '2024-10-28 14:11:01', '2024-10-28 14:11:01'),
(747, 'prebooking_min17301066086960.0mrwttjk5izc', '0', '2024-10-28 14:11:01', '2024-10-28 14:11:01'),
(748, 'prebooking_min17301807516740.ebnsi2d39xw', '0', '2024-10-29 10:51:43', '2024-10-29 10:51:43'),
(749, 'prebooking_min17302053790960.akxdu9msx55', '0', '2024-10-29 18:50:43', '2024-10-29 18:50:43'),
(750, 'prebooking_min17302637286370.fujbav71hpm', '0', '2024-10-30 09:49:33', '2024-10-30 09:49:33'),
(751, 'cash_on_delivery_17302637286370.fujbav71hpm', NULL, '2024-10-30 10:35:39', '2024-10-30 10:35:39'),
(752, 'cart_17302637286370.fujbav71hpm', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2024-10-30 10:35:39', '2024-10-30 10:35:48'),
(753, 'existing_order_id17302637286370.fujbav71hpm', 'null', '2024-10-30 10:35:39', '2024-10-30 10:35:39'),
(754, 'prebooking_min17303085005580.ar6atjhojhe', '0', '2024-10-30 22:15:06', '2024-10-30 22:15:06'),
(755, 'prebooking_min17302081620990.904mltqx1yv', '0', '2024-10-31 06:41:25', '2024-10-31 06:41:25'),
(756, 'prebooking_min17303501189160.osmdu2244qk', '0', '2024-10-31 09:48:45', '2024-10-31 09:48:45'),
(757, 'prebooking_min17303651259710.3zw793x17pj', '0', '2024-10-31 15:33:54', '2024-10-31 15:33:54'),
(758, 'prebooking_min17303764396030.zvfo29n196', '0', '2024-10-31 17:07:53', '2024-10-31 17:07:53'),
(759, 'prebooking_min17303766879370.v0zxzcqlp08', '0', '2024-10-31 17:11:53', '2024-10-31 17:11:53'),
(760, 'prebooking_min17305714906250.bbg7f733hfv', '0', '2024-11-02 23:19:35', '2024-11-02 23:19:35'),
(761, 'prebooking_min17305799928930.e14an4s4dwd', '0', '2024-11-03 01:39:55', '2024-11-03 01:39:55'),
(762, 'prebooking_min17306492836720.0dt4u6bpouia', '0', '2024-11-03 20:55:02', '2024-11-03 20:55:02'),
(763, 'prebooking_min17306550810080.web2uzwv8j', '0', '2024-11-03 22:32:08', '2024-11-03 22:32:08'),
(764, 'prebooking_min17306556701130.7dhh43id3lw', '0', '2024-11-03 22:41:40', '2024-11-03 22:41:40'),
(765, 'prebooking_min17306560309350.rrdwq9b743b', '0', '2024-11-03 22:47:41', '2024-11-03 22:47:41'),
(766, 'prebooking_min17307299180740.bzlrhdch9w4', '0', '2024-11-04 19:18:40', '2024-11-04 19:18:40'),
(767, 'cash_on_delivery_17307315944540.wu8yrqlziy', NULL, '2024-11-04 19:48:38', '2024-11-04 19:48:38'),
(768, 'cart_17307315944540.wu8yrqlziy', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2024-11-04 19:48:38', '2024-11-04 19:48:39'),
(769, 'existing_order_id17307315944540.wu8yrqlziy', 'null', '2024-11-04 19:48:39', '2024-11-04 19:48:39'),
(770, 'prebooking_min17307315944540.wu8yrqlziy', '0', '2024-11-04 19:48:39', '2024-11-04 19:48:39'),
(771, 'prebooking_min17308080300880.wxbo6uj3xr', '0', '2024-11-05 17:00:37', '2024-11-05 17:00:37'),
(772, 'prebooking_min17308336643770.k42scdze5v9', '0', '2024-11-06 00:08:15', '2024-11-06 00:08:15'),
(773, 'prebooking_min17308817942190.fk50e4834xn', '0', '2024-11-06 13:30:26', '2024-11-06 13:30:26'),
(774, 'cash_on_delivery_17308821453290.5zzekgy1fvw', 'true', '2024-11-06 13:42:19', '2024-11-06 13:42:19'),
(775, 'cart_17308821453290.5zzekgy1fvw', '{\"items\":{\"ML-10\":{\"qty\":1,\"purchaseprice\":2371.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"37\",\"sub_title\":\"Smart Ladies Bag\",\"productcode\":\"ML-10\",\"size_colo\":null,\"purchaseprice\":2371.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml101.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2790,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2371.5,\"discount\":0,\"discount_type\":false}', '2024-11-06 13:42:19', '2024-11-06 13:42:20'),
(776, 'existing_order_id17308821453290.5zzekgy1fvw', 'null', '2024-11-06 13:42:19', '2024-11-06 13:42:19'),
(777, 'prebooking_min17308821453290.5zzekgy1fvw', '0', '2024-11-06 13:42:20', '2024-11-06 13:42:20'),
(778, 'prebooking_min17309075955410.ncawwtozeg', '0', '2024-11-06 20:41:07', '2024-11-06 20:41:07'),
(779, 'prebooking_min17256135412230.iowudwn6b1p', '0', '2024-11-06 21:31:41', '2024-11-06 21:31:41'),
(780, 'prebooking_min17309156095330.71beg024io3', '0', '2024-11-06 22:53:58', '2024-11-06 22:53:58'),
(781, 'prebooking_min17309377479980.4sbwpvxstn6', '0', '2024-11-07 05:02:31', '2024-11-07 05:02:31'),
(782, 'prebooking_min17310640719160.uvgbotk6xy', '0', '2024-11-08 16:08:02', '2024-11-08 16:08:02'),
(783, 'cash_on_delivery_17311292144300.69rdcfbi7si', NULL, '2024-11-09 10:51:15', '2024-11-09 10:51:15'),
(784, 'cart_17311292144300.69rdcfbi7si', '{\"items\":{\"ML-17\":{\"qty\":1,\"purchaseprice\":3510,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"64\",\"sub_title\":\"Travelling Bag\",\"productcode\":\"ML-17\",\"size_colo\":null,\"purchaseprice\":3510,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml174.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":3900,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3510,\"discount\":0,\"discount_type\":false}', '2024-11-09 10:51:15', '2024-11-09 10:51:16'),
(785, 'existing_order_id17311292144300.69rdcfbi7si', 'null', '2024-11-09 10:51:15', '2024-11-09 10:51:15'),
(786, 'prebooking_min17311292144300.69rdcfbi7si', '0', '2024-11-09 10:51:16', '2024-11-09 10:51:16'),
(787, 'prebooking_min17311541766700.zofr8ety0y', '0', '2024-11-09 17:09:37', '2024-11-09 17:09:37'),
(788, 'prebooking_min17312301758350.iaec4p1vr8', '0', '2024-11-10 14:16:18', '2024-11-10 14:16:18'),
(789, 'cash_on_delivery_17312377052450.dwqo2ygxgs', NULL, '2024-11-10 16:22:41', '2024-11-10 16:22:41'),
(790, 'cart_17312377052450.dwqo2ygxgs', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2024-11-10 16:22:41', '2024-11-10 16:22:42'),
(791, 'existing_order_id17312377052450.dwqo2ygxgs', 'null', '2024-11-10 16:22:41', '2024-11-10 16:22:41'),
(792, 'prebooking_min17312377052450.dwqo2ygxgs', '0', '2024-11-10 16:22:42', '2024-11-10 16:22:42'),
(793, 'cash_on_delivery_17313399363500.wzwn73y7dbq', NULL, '2024-11-11 21:50:36', '2024-11-11 21:50:36'),
(794, 'cart_17313399363500.wzwn73y7dbq', '{\"items\":{\"ML-09\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"59\",\"sub_title\":\"Smart ladies bag ML-09\",\"productcode\":\"ML-09\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml09-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', '2024-11-11 21:50:36', '2024-11-11 21:51:10'),
(795, 'existing_order_id17313399363500.wzwn73y7dbq', 'null', '2024-11-11 21:50:36', '2024-11-11 21:50:36'),
(796, 'prebooking_min17313399363500.wzwn73y7dbq', '0', '2024-11-11 21:50:37', '2024-11-11 21:50:37'),
(797, 'coupon_17313399363500.wzwn73y7dbq', NULL, '2024-11-11 21:51:43', '2024-11-11 21:51:43'),
(798, 'paymethod_17313399363500.wzwn73y7dbq', '{\"currency\":\"BDT\",\"total_amount\":2040,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2024-11-11 21:51:43', '2024-11-11 21:51:43'),
(799, 'prebooking_min17313492591600.q1z8hlcs8c', '0', '2024-11-11 23:21:33', '2024-11-11 23:21:33'),
(800, 'prebooking_min17313826530770.dox4yjpbme4', '0', '2024-11-12 08:38:00', '2024-11-12 08:38:00'),
(801, 'cash_on_delivery_17314659507510.3iykhh11l4f', NULL, '2024-11-13 07:49:43', '2024-11-13 07:49:43'),
(802, 'cart_17314659507510.3iykhh11l4f', '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', '2024-11-13 07:49:43', '2024-11-13 07:49:44'),
(803, 'existing_order_id17314659507510.3iykhh11l4f', 'null', '2024-11-13 07:49:43', '2024-11-13 07:49:43'),
(804, 'prebooking_min17314659507510.3iykhh11l4f', '0', '2024-11-13 07:49:44', '2024-11-13 07:49:44'),
(805, 'cash_on_delivery_17314946183730.26ca67jwbu1', NULL, '2024-11-13 15:44:28', '2024-11-13 15:44:28'),
(806, 'cart_17314946183730.26ca67jwbu1', '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', '2024-11-13 15:44:29', '2024-11-13 15:44:29'),
(807, 'existing_order_id17314946183730.26ca67jwbu1', 'null', '2024-11-13 15:44:29', '2024-11-13 15:44:29'),
(808, 'prebooking_min17314946183730.26ca67jwbu1', '0', '2024-11-13 15:44:30', '2024-11-13 15:44:30'),
(809, 'prebooking_min17314947901630.hqiz8twmrqo', '0', '2024-11-13 15:46:57', '2024-11-13 15:46:57'),
(810, 'prebooking_min17314930348160.sfswoo57ksq', '0', '2024-11-13 16:39:45', '2024-11-13 16:39:45'),
(811, 'prebooking_min17313528458940.4hf33ajz3x2', '0', '2024-11-16 02:42:44', '2024-11-16 02:42:44'),
(812, 'prebooking_min17317312108040.s9b0fcdzqsm', '0', '2024-11-16 09:26:52', '2024-11-16 09:26:52'),
(813, 'prebooking_min17317312549020.pznfgiz2ql', '0', '2024-11-16 09:27:36', '2024-11-16 09:27:36'),
(814, 'prebooking_min17317479175790.mdhn9bzt8s9', '0', '2024-11-16 14:17:26', '2024-11-16 14:17:26'),
(815, 'prebooking_min17318412628170.jg89y775ggk', '0', '2024-11-17 16:01:10', '2024-11-17 16:01:10'),
(816, 'prebooking_min17319633525320.0zs0y4nkt2q9', '0', '2024-11-19 01:56:17', '2024-11-19 01:56:17'),
(817, 'prebooking_min17319829938310.hdqcua3fchs', '0', '2024-11-19 07:23:21', '2024-11-19 07:23:21'),
(818, 'prebooking_min17323590299880.vhzudjqsa3', '0', '2024-11-23 15:57:57', '2024-11-23 15:57:57'),
(819, 'prebooking_min17324495212130.acy9x7dnb16', '0', '2024-11-24 16:59:08', '2024-11-24 16:59:08'),
(820, 'prebooking_min17324495212010.ibdjkrjsld', '0', '2024-11-24 16:59:09', '2024-11-24 16:59:09'),
(821, 'prebooking_min17325353337100.79dmfx5cgji', '0', '2024-11-25 16:48:57', '2024-11-25 16:48:57'),
(822, 'cash_on_delivery_17328674524770.v1ojt6k46jr', NULL, '2024-11-29 13:11:32', '2024-11-29 13:11:32'),
(823, 'cart_17328674524770.v1ojt6k46jr', '{\"items\":{\"Back Pack\":{\"qty\":1,\"purchaseprice\":4250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":4250,\"discount\":0,\"discount_type\":false}', '2024-11-29 13:11:32', '2024-11-29 13:11:33'),
(824, 'existing_order_id17328674524770.v1ojt6k46jr', 'null', '2024-11-29 13:11:32', '2024-11-29 13:11:32'),
(825, 'prebooking_min17328674524770.v1ojt6k46jr', '0', '2024-11-29 13:11:33', '2024-11-29 13:11:33'),
(826, 'prebooking_min17329386961900.m1eqxt7t3e', '0', '2024-11-30 08:51:47', '2024-11-30 08:51:47'),
(827, 'prebooking_min17329431006830.3wru8bpezhu', '0', '2024-11-30 10:05:37', '2024-11-30 10:05:37'),
(828, 'prebooking_min17329819540060.7suv6r9e1r2', '0', '2024-11-30 20:53:53', '2024-11-30 20:53:53'),
(829, 'prebooking_min17330317829460.fa96z6we15m', '0', '2024-12-01 10:43:28', '2024-12-01 10:43:28'),
(830, 'prebooking_min17330432496800.lzxl3g0wgmg', '0', '2024-12-01 13:54:26', '2024-12-01 13:54:26'),
(831, 'prebooking_min17331146572600.376dhwj316t', '0', '2024-12-02 09:44:39', '2024-12-02 09:44:39'),
(832, 'prebooking_min17331176592200.z8iah2wteq', '0', '2024-12-02 10:34:33', '2024-12-02 10:34:33'),
(833, 'prebooking_min17331430923070.sqdrtovnjbm', '0', '2024-12-02 17:38:38', '2024-12-02 17:38:38'),
(834, 'prebooking_min17332535341540.sslq9yx2d0b', '0', '2024-12-04 00:19:50', '2024-12-04 00:19:50'),
(835, 'prebooking_min17333846780210.8su9q4r90dy', '0', '2024-12-05 12:44:43', '2024-12-05 12:44:43'),
(836, 'prebooking_min17334532048750.esoahdopxhi', '0', '2024-12-06 07:47:09', '2024-12-06 07:47:09'),
(837, 'prebooking_min17334821479970.dlu38t2wq18', '0', '2024-12-06 15:49:16', '2024-12-06 15:49:16'),
(838, 'prebooking_min17338005531300.pnt5ylhrst', '0', '2024-12-10 08:16:20', '2024-12-10 08:16:20'),
(839, 'prebooking_min17338005851770.gbtz9b8cw2m', '0', '2024-12-10 08:16:52', '2024-12-10 08:16:52'),
(840, 'compare_17338770140150.xlgn8mktc9j', '[\"69\"]', '2024-12-11 05:30:35', '2024-12-11 05:30:35'),
(841, 'prebooking_min17338770140150.xlgn8mktc9j', '0', '2024-12-11 05:30:35', '2024-12-11 05:30:35'),
(842, 'prebooking_min17339607690930.h46dz5s5rgi', '0', '2024-12-12 04:46:22', '2024-12-12 04:46:22'),
(843, 'prebooking_min17340249339670.wzvxbme04qi', '0', '2024-12-12 22:35:48', '2024-12-12 22:35:48'),
(844, 'prebooking_min17341380086440.77a7zx24x1j', '0', '2024-12-14 06:00:14', '2024-12-14 06:00:14'),
(845, 'prebooking_min17350105168430.0yr0hl8xp9hp', '0', '2024-12-24 08:22:20', '2024-12-24 08:22:20'),
(846, 'prebooking_min17351097577390.0xehshscr7j', '0', '2024-12-25 11:56:23', '2024-12-25 11:56:23'),
(847, 'prebooking_min17352105491490.wpxljei9b1', '0', '2024-12-26 15:56:13', '2024-12-26 15:56:13'),
(848, 'prebooking_min17353086441040.otudu2c52z', '0', '2024-12-27 19:11:09', '2024-12-27 19:11:09'),
(849, 'prebooking_min17353978356340.sjoqu6tlmbt', '0', '2024-12-28 19:57:39', '2024-12-28 19:57:39'),
(850, 'prebooking_min17354864130510.bugirc23hrv', '0', '2024-12-29 20:33:59', '2024-12-29 20:33:59'),
(851, 'prebooking_min17355440683720.ugq6ygxqfv', '0', '2024-12-30 12:34:32', '2024-12-30 12:34:32'),
(852, 'prebooking_min17356155111870.27otba1b8ax', '0', '2024-12-31 08:25:35', '2024-12-31 08:25:35'),
(853, 'prebooking_min17357021002040.4o270nj6dy5', '0', '2025-01-01 08:28:54', '2025-01-01 08:28:54'),
(854, 'prebooking_min17358198345180.yn99m5yntna', '0', '2025-01-02 17:57:37', '2025-01-02 17:57:37'),
(855, 'cash_on_delivery_17358198345180.yn99m5yntna', NULL, '2025-01-02 18:31:22', '2025-01-02 18:31:22'),
(856, 'cart_17358198345180.yn99m5yntna', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2025-01-02 18:31:22', '2025-01-02 18:43:55'),
(857, 'existing_order_id17358198345180.yn99m5yntna', 'null', '2025-01-02 18:31:22', '2025-01-02 18:31:22'),
(858, 'prebooking_min17358701970230.8tffwbu0eh3', '0', '2025-01-03 07:10:21', '2025-01-03 07:10:21'),
(859, 'compare_17359517089030.wx76mpazish', '[]', '2025-01-04 05:49:18', '2025-01-04 05:49:19'),
(860, 'prebooking_min17359517089030.wx76mpazish', '0', '2025-01-04 05:49:19', '2025-01-04 05:49:19'),
(861, 'prebooking_min17359584571890.3rrvwing5cb', '0', '2025-01-04 07:41:21', '2025-01-04 07:41:21'),
(862, 'prebooking_min17360468253660.bpp558u675n', '0', '2025-01-05 08:14:13', '2025-01-05 08:14:13'),
(863, 'prebooking_min17360469560410.1d5uf278rt', '0', '2025-01-05 08:16:22', '2025-01-05 08:16:22'),
(864, 'prebooking_min17361753106120.v8lul8ur7b', '0', '2025-01-06 19:55:45', '2025-01-06 19:55:45'),
(865, 'prebooking_min17362210742950.iwjvb5zarx8', '0', '2025-01-07 08:38:18', '2025-01-07 08:38:18'),
(866, 'compare_17362202727170.y1vidb4p78', '[\"70\"]', '2025-01-07 08:41:19', '2025-01-07 08:41:19'),
(867, 'prebooking_min17362202727170.y1vidb4p78', '0', '2025-01-07 08:41:20', '2025-01-07 08:41:20'),
(868, 'prebooking_min17363092972770.csfnt150mhs', '0', '2025-01-08 09:08:47', '2025-01-08 09:08:47'),
(869, 'prebooking_min17363094332470.9a03qs7dbc', '0', '2025-01-08 09:10:59', '2025-01-08 09:10:59'),
(870, 'prebooking_min17363150227860.2vete6tk6d6', '0', '2025-01-08 10:43:47', '2025-01-08 10:43:47'),
(871, 'cash_on_delivery_17364458748320.o4n4lyzidu', NULL, '2025-01-09 23:18:15', '2025-01-09 23:18:15'),
(872, 'cart_17364458748320.o4n4lyzidu', NULL, '2025-01-09 23:18:15', '2025-01-09 23:37:50'),
(873, 'existing_order_id17364458748320.o4n4lyzidu', '20', '2025-01-09 23:18:15', '2025-01-09 23:37:50'),
(874, 'prebooking_min17364458748320.o4n4lyzidu', '0', '2025-01-09 23:18:15', '2025-01-09 23:18:15'),
(875, 'coupon_17364458748320.o4n4lyzidu', NULL, '2025-01-09 23:18:29', '2025-01-09 23:18:29'),
(876, 'paymethod_17364458748320.o4n4lyzidu', NULL, '2025-01-09 23:18:29', '2025-01-09 23:37:50'),
(877, 'user_details17364458748320.o4n4lyzidu', NULL, '2025-01-09 23:19:46', '2025-01-09 23:37:50'),
(878, 'paying_amount_17364458748320.o4n4lyzidu', '1165', '2025-01-09 23:20:30', '2025-01-09 23:37:47'),
(879, 'prebooking_min17364803012030.09sxcw3m64wn', '0', '2025-01-10 08:38:45', '2025-01-10 08:38:45'),
(880, 'prebooking_min17365002911090.sboeg7h9ga', '0', '2025-01-10 15:35:07', '2025-01-10 15:35:07'),
(881, 'compare_17328186901130.5b31af9swrn', '[null]', '2025-01-10 19:23:30', '2025-01-10 19:23:30'),
(882, 'prebooking_min17328186901130.5b31af9swrn', '0', '2025-01-10 19:23:31', '2025-01-10 19:23:31'),
(883, 'cash_on_delivery_17328186901130.5b31af9swrn', NULL, '2025-01-10 19:23:37', '2025-01-10 19:23:37'),
(884, 'cart_17328186901130.5b31af9swrn', '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', '2025-01-10 19:23:37', '2025-01-10 19:23:38'),
(885, 'existing_order_id17328186901130.5b31af9swrn', 'null', '2025-01-10 19:23:37', '2025-01-10 19:23:37'),
(886, 'coupon_17328186901130.5b31af9swrn', NULL, '2025-01-10 19:24:04', '2025-01-10 19:24:04'),
(887, 'paymethod_17328186901130.5b31af9swrn', '{\"currency\":\"BDT\",\"total_amount\":990,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-01-10 19:24:04', '2025-01-10 19:24:04'),
(888, 'prebooking_min17366210457000.988ecnbng9r', '0', '2025-01-11 23:44:31', '2025-01-11 23:44:31'),
(889, 'prebooking_min17367343764120.qzvq5koxvy', '0', '2025-01-13 07:13:20', '2025-01-13 07:13:20'),
(890, 'prebooking_min17367640714760.joavnnkq5wj', '0', '2025-01-13 15:27:54', '2025-01-13 15:27:54'),
(891, 'cash_on_delivery_17368790984530.d7ftjckx1g9', NULL, '2025-01-14 23:26:01', '2025-01-14 23:26:01'),
(892, 'cart_17368790984530.d7ftjckx1g9', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2025-01-14 23:26:01', '2025-01-14 23:26:39'),
(893, 'existing_order_id17368790984530.d7ftjckx1g9', 'null', '2025-01-14 23:26:01', '2025-01-14 23:26:01'),
(894, 'prebooking_min17368790984530.d7ftjckx1g9', '0', '2025-01-14 23:26:01', '2025-01-14 23:26:01'),
(895, 'coupon_17368790984530.d7ftjckx1g9', NULL, '2025-01-14 23:26:10', '2025-01-14 23:26:10'),
(896, 'paymethod_17368790984530.d7ftjckx1g9', '{\"currency\":\"BDT\",\"total_amount\":600,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-01-14 23:26:10', '2025-01-14 23:26:10'),
(897, 'prebooking_min17369562866660.md4usph85ap', '0', '2025-01-15 20:51:52', '2025-01-15 20:51:52'),
(898, 'prebooking_min17369995870600.vmnl92y10hh', '0', '2025-01-16 08:53:31', '2025-01-16 08:53:31'),
(899, 'prebooking_min17370535821560.o4e1dandyk9', '0', '2025-01-16 23:53:13', '2025-01-16 23:53:13'),
(900, 'prebooking_min17370526537860.rqz0l58ia1', '0', '2025-01-17 00:23:21', '2025-01-17 00:23:21'),
(901, 'compare_17371030397950.pkq6pqu3q8', '[\"70\"]', '2025-01-17 13:40:19', '2025-01-17 13:40:19'),
(902, 'prebooking_min17371030397950.pkq6pqu3q8', '0', '2025-01-17 13:40:20', '2025-01-17 13:40:20'),
(903, 'cash_on_delivery_17371030397950.pkq6pqu3q8', NULL, '2025-01-18 07:50:37', '2025-01-18 07:50:37'),
(904, 'cart_17371030397950.pkq6pqu3q8', '{\"items\":{\"ML -35\":{\"qty\":1,\"purchaseprice\":600,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"70\",\"sub_title\":\"Leather Money Bag -ML -35\",\"productcode\":\"ML -35\",\"size_colo\":null,\"purchaseprice\":600,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-35-1.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":600,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":600,\"discount\":0,\"discount_type\":false}', '2025-01-18 07:50:37', '2025-01-18 07:50:38'),
(905, 'existing_order_id17371030397950.pkq6pqu3q8', 'null', '2025-01-18 07:50:37', '2025-01-18 07:50:37'),
(906, 'coupon_17371030397950.pkq6pqu3q8', NULL, '2025-01-18 07:50:59', '2025-01-18 07:50:59'),
(907, 'paymethod_17371030397950.pkq6pqu3q8', '{\"currency\":\"BDT\",\"total_amount\":600,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-01-18 07:50:59', '2025-01-18 07:50:59'),
(908, 'prebooking_min17371839680390.z0hzo4us4pi', '0', '2025-01-18 12:09:00', '2025-01-18 12:09:00'),
(909, 'prebooking_min17372239439200.br32qdzhdmg', '0', '2025-01-18 23:12:27', '2025-01-18 23:12:27'),
(910, 'prebooking_min17373467655050.wdjqssmaln', '0', '2025-01-20 09:19:49', '2025-01-20 09:19:49'),
(911, 'cash_on_delivery_17374652483830.x16z6gzk6r9', NULL, '2025-01-21 18:19:44', '2025-01-21 18:19:44'),
(912, 'cart_17374652483830.x16z6gzk6r9', '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', '2025-01-21 18:19:44', '2025-01-21 18:20:28'),
(913, 'existing_order_id17374652483830.x16z6gzk6r9', 'null', '2025-01-21 18:19:44', '2025-01-21 18:19:44'),
(914, 'prebooking_min17374652483830.x16z6gzk6r9', '0', '2025-01-21 18:19:45', '2025-01-21 18:19:45'),
(915, 'coupon_17374652483830.x16z6gzk6r9', NULL, '2025-01-21 18:20:37', '2025-01-21 18:20:37'),
(916, 'paymethod_17374652483830.x16z6gzk6r9', '{\"currency\":\"BDT\",\"total_amount\":3640,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3640,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '2025-01-21 18:20:37', '2025-01-21 18:22:05'),
(917, 'user_details17374652483830.x16z6gzk6r9', '{\"name\":\"Ariful Haque\",\"phone\":\"01939919288\",\"emergency_phone\":\"01554303811\",\"email\":\"ahaque2009@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":0,\"address\":\"14, Nawab Sirajuddullah Road, Anderkilla Chattogram. CPDL IRIS(Flat-6D)\",\"username\":\"ahaque2009\",\"password\":\"$2y$10$b3U3zqdgDOun9kVoNzxH9eDNiOdfp9UdeYNzdTwjeEW6B9gCBoNRC\",\"is_active\":1,\"user_id\":[26]}', '2025-01-21 18:21:55', '2025-01-21 18:21:56'),
(918, 'paying_amount_17374652483830.x16z6gzk6r9', '3640', '2025-01-21 18:22:07', '2025-01-21 18:22:07'),
(919, 'prebooking_min17376934693830.19sx0k7eyuw', '0', '2025-01-24 09:38:13', '2025-01-24 09:38:13'),
(920, 'compare_17377188887810.9yi79ddsotv', '[]', '2025-01-24 16:48:38', '2025-01-24 16:48:38'),
(921, 'prebooking_min17377188887810.9yi79ddsotv', '0', '2025-01-24 16:48:38', '2025-01-24 16:48:38'),
(922, 'prebooking_min17378143567120.f5eyxd0m6ih', '0', '2025-01-25 20:25:51', '2025-01-25 20:25:51'),
(923, 'compare_17379654898460.ja9439s1shq', '[]', '2025-01-27 13:11:53', '2025-01-27 13:11:55'),
(924, 'prebooking_min17379654898460.ja9439s1shq', '0', '2025-01-27 13:11:55', '2025-01-27 13:11:55'),
(925, 'prebooking_min17379725716120.icb71gvcezl', '0', '2025-01-27 15:13:56', '2025-01-27 15:13:56'),
(926, 'prebooking_min17381233244580.x121i28lq8g', '0', '2025-01-29 09:02:27', '2025-01-29 09:02:27'),
(927, 'prebooking_min17381544714050.b1rxzm5wi5', '0', '2025-01-29 17:41:12', '2025-01-29 17:41:12'),
(928, 'prebooking_min17381560506470.hnz2k6ss4cq', '0', '2025-01-29 18:07:31', '2025-01-29 18:07:31'),
(929, 'prebooking_min17382955172330.c6nik5ds32v', '0', '2025-01-31 08:52:22', '2025-01-31 08:52:22'),
(930, 'prebooking_min17383165112700.rtyinn1dhw', '0', '2025-01-31 14:42:01', '2025-01-31 14:42:01'),
(931, 'prebooking_min17383701105070.lma5gutx94', '0', '2025-02-01 05:39:25', '2025-02-01 05:39:25'),
(932, 'prebooking_min17385590841780.jxm3fk8y2u', '0', '2025-02-03 10:05:08', '2025-02-03 10:05:08'),
(933, 'prebooking_min17386084505820.2wti8o5dzl', '0', '2025-02-03 23:48:06', '2025-02-03 23:48:06'),
(934, 'prebooking_min17388532585620.cgn3yjo8yt4', '0', '2025-02-06 19:48:11', '2025-02-06 19:48:11'),
(935, 'prebooking_min17388803509550.icg6kfki4zn', '0', '2025-02-07 03:19:19', '2025-02-07 03:19:19'),
(936, 'prebooking_min17389192927650.f3r4agoqxfh', '0', '2025-02-07 14:08:18', '2025-02-07 14:08:18'),
(937, 'prebooking_min17389220154660.zqtdwlyolq8', '0', '2025-02-07 14:53:54', '2025-02-07 14:53:54'),
(938, 'prebooking_min17391148153580.tzi6chjr51b', '0', '2025-02-09 20:27:19', '2025-02-09 20:27:19'),
(939, 'prebooking_min17391448287580.6ummgoa2scj', '0', '2025-02-10 04:47:22', '2025-02-10 04:47:22'),
(940, 'prebooking_min17394125257170.cgq6f7r08np', '0', '2025-02-13 07:09:11', '2025-02-13 07:09:11'),
(941, 'prebooking_min17394999782900.bbpa89ax1c', '0', '2025-02-14 07:27:01', '2025-02-14 07:27:01'),
(942, 'prebooking_min17396806598250.fdvzgstju2l', '0', '2025-02-16 09:38:05', '2025-02-16 09:38:05'),
(943, 'prebooking_min17399277852170.kqbfzzqj6o', '0', '2025-02-19 06:16:34', '2025-02-19 06:16:34'),
(944, 'prebooking_min17399404650100.hdacqyas096', '0', '2025-02-19 09:48:10', '2025-02-19 09:48:10'),
(945, 'prebooking_min17402082233180.5vamywcvgq9', '0', '2025-02-22 12:10:49', '2025-02-22 12:10:49'),
(946, 'prebooking_min17407356070970.etzfc6vi21o', '0', '2025-02-28 14:40:19', '2025-02-28 14:40:19'),
(947, 'prebooking_min17408140605090.jib2fcuf5qi', '0', '2025-03-01 12:28:06', '2025-03-01 12:28:06'),
(948, 'prebooking_min17411587696520.luzhpq7jy6o', '0', '2025-03-05 12:13:14', '2025-03-05 12:13:14'),
(949, 'cash_on_delivery_17412808601520.u907utjz0u', NULL, '2025-03-07 00:59:10', '2025-03-07 01:01:00'),
(950, 'cart_17412808601520.u907utjz0u', '{\"items\":{\"Combo ML- 27\":{\"qty\":9,\"purchaseprice\":1620,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"75\",\"sub_title\":\"Combo package\",\"productcode\":\"Combo ML- 27\",\"size_colo\":null,\"purchaseprice\":1620,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2025-03\\/whatsapp-image-2025-03-07-at-0103034619648f.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1800,\"pset_id\":null,\"fabric_id\":null}},\"ML- 19\":{\"qty\":1,\"purchaseprice\":3570,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3570,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":4200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":10,\"totalprice\":18150,\"discount\":0,\"discount_type\":false}', '2025-03-07 00:59:10', '2025-03-07 01:01:11'),
(951, 'prebooking_min17412808601520.u907utjz0u', '81', '2025-03-07 01:01:01', '2025-03-07 01:01:01'),
(952, 'existing_order_id17412808601520.u907utjz0u', 'null', '2025-03-07 01:01:09', '2025-03-07 01:01:09'),
(953, 'cash_on_delivery_17413353469070.ty9xoa15jxo', 'true', '2025-03-07 15:00:20', '2025-03-07 15:05:58'),
(954, 'cart_17413353469070.ty9xoa15jxo', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2025-03-07 15:00:20', '2025-03-07 15:58:12'),
(955, 'existing_order_id17413353469070.ty9xoa15jxo', 'null', '2025-03-07 15:00:20', '2025-03-07 15:00:20'),
(956, 'prebooking_min17413353469070.ty9xoa15jxo', '0', '2025-03-07 15:00:21', '2025-03-07 15:58:13'),
(957, 'coupon_17413353469070.ty9xoa15jxo', NULL, '2025-03-07 15:00:44', '2025-03-07 15:00:44'),
(958, 'paymethod_17413353469070.ty9xoa15jxo', '{\"currency\":\"BDT\",\"total_amount\":2600,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-03-07 15:00:44', '2025-03-07 15:06:14'),
(959, 'prebooking_min17414143275570.zehigu80h2', '112.5', '2025-03-08 11:20:07', '2025-03-08 11:59:08'),
(960, 'cash_on_delivery_17414143275570.zehigu80h2', NULL, '2025-03-08 11:59:07', '2025-03-08 11:59:07'),
(961, 'cart_17414143275570.zehigu80h2', '{\"items\":{\"ML-13\":{\"qty\":1,\"purchaseprice\":2250,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"61\",\"sub_title\":\"Side Messenger Bag\",\"productcode\":\"ML-13\",\"size_colo\":null,\"purchaseprice\":2250,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2250,\"discount\":0,\"discount_type\":false}', '2025-03-08 11:59:07', '2025-03-08 11:59:08'),
(962, 'existing_order_id17414143275570.zehigu80h2', 'null', '2025-03-08 11:59:07', '2025-03-08 11:59:07'),
(963, 'coupon_17414143275570.zehigu80h2', NULL, '2025-03-08 11:59:15', '2025-03-08 11:59:15'),
(964, 'paymethod_17414143275570.zehigu80h2', '{\"currency\":\"BDT\",\"total_amount\":2250,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-03-08 11:59:15', '2025-03-08 11:59:15'),
(965, 'cash_on_delivery_17414323807070.9kcxo9w9h17', NULL, '2025-03-08 16:14:13', '2025-03-08 16:14:13'),
(966, 'cart_17414323807070.9kcxo9w9h17', '{\"items\":{\"ML -35\":{\"qty\":2,\"purchaseprice\":600,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"70\",\"sub_title\":\"Leather Money Bag -ML -35\",\"productcode\":\"ML -35\",\"size_colo\":null,\"purchaseprice\":600,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-35-1.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":600,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":1200,\"discount\":0,\"discount_type\":false}', '2025-03-08 16:14:13', '2025-03-08 16:14:19'),
(967, 'existing_order_id17414323807070.9kcxo9w9h17', 'null', '2025-03-08 16:14:13', '2025-03-08 16:14:13'),
(968, 'prebooking_min17414323807070.9kcxo9w9h17', '0', '2025-03-08 16:14:14', '2025-03-08 16:14:14'),
(969, 'coupon_17414323807070.9kcxo9w9h17', NULL, '2025-03-08 16:14:25', '2025-03-08 16:14:25'),
(970, 'paymethod_17414323807070.9kcxo9w9h17', '{\"currency\":\"BDT\",\"total_amount\":1200,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-03-08 16:14:25', '2025-03-08 16:14:25'),
(971, 'cash_on_delivery_17414160369350.o2ohwywafc', NULL, '2025-03-08 16:15:22', '2025-03-08 16:15:22'),
(972, 'cart_17414160369350.o2ohwywafc', '{\"items\":{\"ML 13\":{\"qty\":1,\"purchaseprice\":2500,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"73\",\"sub_title\":\"ML 13\",\"productcode\":\"ML 13\",\"size_colo\":null,\"purchaseprice\":2500,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-09\\/ml---13-1.jpeg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":2500,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2500}', '2025-03-08 16:15:22', '2025-03-08 16:15:22'),
(973, 'prebooking_min17414989122900.nvo7nshtfj8', '0', '2025-03-09 10:42:19', '2025-03-09 10:42:19'),
(974, 'prebooking_min17415479432380.dylkn428k7k', '0', '2025-03-10 00:20:31', '2025-03-10 01:32:33'),
(975, 'prebooking_min17415479432380.dylkn428k7k', '0', '2025-03-10 00:20:31', '2025-03-10 00:20:31'),
(976, 'prebooking_min17415479432380.dylkn428k7k', '0', '2025-03-10 00:20:31', '2025-03-10 00:20:31'),
(977, 'prebooking_min17415479432380.dylkn428k7k', '0', '2025-03-10 00:20:31', '2025-03-10 00:20:31'),
(978, 'cash_on_delivery_17415479432380.dylkn428k7k', 'true', '2025-03-10 01:23:57', '2025-03-10 01:24:35'),
(979, 'cart_17415479432380.dylkn428k7k', NULL, '2025-03-10 01:23:57', '2025-03-10 01:31:30'),
(980, 'existing_order_id17415479432380.dylkn428k7k', '21', '2025-03-10 01:24:52', '2025-03-10 01:27:56'),
(981, 'coupon_17415479432380.dylkn428k7k', NULL, '2025-03-10 01:25:02', '2025-03-10 01:25:02'),
(982, 'paymethod_17415479432380.dylkn428k7k', NULL, '2025-03-10 01:25:02', '2025-03-10 01:31:30'),
(983, 'user_details17415479432380.dylkn428k7k', NULL, '2025-03-10 01:26:59', '2025-03-10 01:31:30'),
(984, 'paying_amount_17415479432380.dylkn428k7k', '1700', '2025-03-10 01:27:49', '2025-03-10 01:27:49'),
(985, 'prebooking_min17417075669780.e32n7wqayo', '0', '2025-03-11 20:39:40', '2025-03-11 20:39:40'),
(986, 'cash_on_delivery_17417216904480.ue6xb4frn4', 'true', '2025-03-12 00:37:20', '2025-03-12 00:37:20'),
(987, 'cart_17417216904480.ue6xb4frn4', '{\"items\":{\"Combo ML- 27\":{\"qty\":1,\"purchaseprice\":1620,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"75\",\"sub_title\":\"Combo package\",\"productcode\":\"Combo ML- 27\",\"size_colo\":null,\"purchaseprice\":1620,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2025-03\\/whatsapp-image-2025-03-07-at-0103034619648f.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1800,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1620}', '2025-03-12 00:37:20', '2025-03-12 00:37:20'),
(988, 'cash_on_delivery_17417632557580.ep7p2dld7ir', NULL, '2025-03-12 12:09:23', '2025-03-12 12:09:23'),
(989, 'cart_17417632557580.ep7p2dld7ir', '{\"items\":[],\"totalqty\":0,\"totalprice\":0}', '2025-03-12 12:09:23', '2025-03-12 12:19:57'),
(990, 'existing_order_id17417632557580.ep7p2dld7ir', 'null', '2025-03-12 12:09:23', '2025-03-12 12:09:23'),
(991, 'prebooking_min17417632557580.ep7p2dld7ir', '0', '2025-03-12 12:09:24', '2025-03-12 12:09:24'),
(992, 'coupon_17417632557580.ep7p2dld7ir', NULL, '2025-03-12 12:09:32', '2025-03-12 12:09:32'),
(993, 'paymethod_17417632557580.ep7p2dld7ir', '{\"currency\":\"BDT\",\"total_amount\":3510,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-03-12 12:09:32', '2025-03-12 12:09:32'),
(994, 'cash_on_delivery_17418932982400.dmjxo0bbjyk', 'true', '2025-03-14 00:16:03', '2025-03-14 00:16:04'),
(995, 'cart_17418932982400.dmjxo0bbjyk', NULL, '2025-03-14 00:16:04', '2025-03-14 00:19:52'),
(996, 'existing_order_id17418932982400.dmjxo0bbjyk', '22', '2025-03-14 00:16:04', '2025-03-14 00:19:52'),
(997, 'prebooking_min17418932982400.dmjxo0bbjyk', '0', '2025-03-14 00:16:06', '2025-03-14 00:16:06'),
(998, 'coupon_17418932982400.dmjxo0bbjyk', NULL, '2025-03-14 00:16:20', '2025-03-14 00:16:20'),
(999, 'paymethod_17418932982400.dmjxo0bbjyk', NULL, '2025-03-14 00:16:20', '2025-03-14 00:19:52'),
(1000, 'user_details17418932982400.dmjxo0bbjyk', NULL, '2025-03-14 00:19:19', '2025-03-14 00:19:52'),
(1001, 'paying_amount_17418932982400.dmjxo0bbjyk', '3640', '2025-03-14 00:19:29', '2025-03-14 00:19:29'),
(1002, 'cash_on_delivery_17418940409470.s3ukm0vjis', 'true', '2025-03-14 00:30:23', '2025-03-14 00:30:23'),
(1003, 'cart_17418940409470.s3ukm0vjis', NULL, '2025-03-14 00:30:23', '2025-03-14 00:34:18'),
(1004, 'existing_order_id17418940409470.s3ukm0vjis', '23', '2025-03-14 00:30:23', '2025-03-14 00:34:18'),
(1005, 'prebooking_min17418940409470.s3ukm0vjis', '0', '2025-03-14 00:30:25', '2025-03-14 00:30:25'),
(1006, 'coupon_17418940409470.s3ukm0vjis', NULL, '2025-03-14 00:30:39', '2025-03-14 00:30:39'),
(1007, 'paymethod_17418940409470.s3ukm0vjis', NULL, '2025-03-14 00:30:39', '2025-03-14 00:34:18'),
(1008, 'user_details17418940409470.s3ukm0vjis', NULL, '2025-03-14 00:33:10', '2025-03-14 00:34:19'),
(1009, 'paying_amount_17418940409470.s3ukm0vjis', '3640', '2025-03-14 00:34:08', '2025-03-14 00:34:08'),
(1010, 'cash_on_delivery_17418926900280.p5lvgfiubne', 'true', '2025-03-14 01:10:34', '2025-03-14 01:10:34'),
(1011, 'cart_17418926900280.p5lvgfiubne', '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', '2025-03-14 01:10:34', '2025-03-14 01:10:35'),
(1012, 'existing_order_id17418926900280.p5lvgfiubne', 'null', '2025-03-14 01:10:34', '2025-03-14 01:10:34'),
(1013, 'prebooking_min17418926900280.p5lvgfiubne', '0', '2025-03-14 01:10:35', '2025-03-14 01:10:35'),
(1014, 'coupon_17418926900280.p5lvgfiubne', NULL, '2025-03-14 01:10:47', '2025-03-14 01:10:47'),
(1015, 'paymethod_17418926900280.p5lvgfiubne', '{\"currency\":\"BDT\",\"total_amount\":3640,\"grand_total\":null,\"payment_method\":null,\"terms_check\":null,\"discount\":0,\"discount_type\":false}', '2025-03-14 01:10:47', '2025-03-14 01:10:47'),
(1016, 'prebooking_min17419411101450.wf5itb0mp4', '0', '2025-03-14 14:19:44', '2025-03-14 14:19:44'),
(1017, 'prebooking_min17420910725770.rhr1b68r8np', '0', '2025-03-16 07:11:24', '2025-03-16 07:11:24'),
(1018, 'prebooking_min17424621173700.h4mslrazmir', '0', '2025-03-20 14:18:14', '2025-03-20 14:18:14'),
(1019, 'prebooking_min17424912399300.35mna9xt4si', '0', '2025-03-20 22:21:06', '2025-03-20 22:21:06'),
(1020, 'prebooking_min17425308068130.38rlkaw8hg3', '0', '2025-03-21 09:20:31', '2025-03-21 09:20:31'),
(1021, 'prebooking_min17427277550870.5kigav45umd', '0', '2025-03-23 16:02:42', '2025-03-23 16:02:42'),
(1022, 'prebooking_min17427570051070.9sgjp9w5bir', '0', '2025-03-24 00:32:12', '2025-03-24 00:32:12'),
(1023, 'prebooking_min17427979304180.n9wwecrlhsb', '0', '2025-03-24 11:32:44', '2025-03-24 11:32:44'),
(1024, 'prebooking_min17414181336770.rfqof50kj0j', '0', '2025-04-03 23:29:52', '2025-04-03 23:29:52'),
(1025, 'cash_on_delivery_17437517861400.cwp456k9e9h', NULL, '2025-04-04 11:31:02', '2025-04-04 11:31:02'),
(1026, 'cart_17437517861400.cwp456k9e9h', '{\"items\":{\"ML-40\":{\"qty\":1,\"purchaseprice\":801,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"54\",\"sub_title\":\"Formal Belt\\/Official Belt\",\"productcode\":\"ML-40\",\"size_colo\":null,\"purchaseprice\":801,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml40-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":890,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":801,\"discount\":0,\"discount_type\":false}', '2025-04-04 11:31:02', '2025-04-04 11:31:04'),
(1027, 'existing_order_id17437517861400.cwp456k9e9h', 'null', '2025-04-04 11:31:02', '2025-04-04 11:31:02'),
(1028, 'prebooking_min17437517861400.cwp456k9e9h', '0', '2025-04-04 11:31:04', '2025-04-04 11:31:04');

-- --------------------------------------------------------

--
-- Table structure for table `session_data_bak`
--

CREATE TABLE `session_data_bak` (
  `id` bigint UNSIGNED NOT NULL,
  `session_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int UNSIGNED NOT NULL,
  `com_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `com_slogan` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_eshtablished` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_licensecode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_logourl` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_headerurl` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `header_bg` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_addressgooglemap` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_website` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_analytics` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `com_chat_box` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `com_metatitle` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_metadescription` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_metakeywords` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_workinghours` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_adminname` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_adminphone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_adminemail` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_adminphotourl` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_facebookpageid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_favicon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com_timezone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_notification_product_single_page` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `showroom_location_popup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'hide' COMMENT 'show/hide',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `com_name`, `com_slogan`, `com_eshtablished`, `com_licensecode`, `com_logourl`, `com_headerurl`, `header_bg`, `com_phone`, `order_phone`, `com_email`, `com_address`, `com_addressgooglemap`, `com_website`, `com_analytics`, `com_chat_box`, `com_metatitle`, `com_metadescription`, `com_metakeywords`, `com_workinghours`, `com_adminname`, `com_adminphone`, `com_adminemail`, `com_adminphotourl`, `com_facebookpageid`, `com_favicon`, `com_timezone`, `special_notification_product_single_page`, `showroom_location_popup`, `created_at`, `updated_at`) VALUES
(1, 'Master Leather BD', 'Where leather becomes a masterpiece', '2012', 'License', 'http://localhost/regal/web_admin/public/uploads/fullsize/2024-02/master-leather-bd.png', 'https://www.masterleatherbd.com/storage/uploads/fullsize/2019-02/regal-logo.png', 'https://www.masterleatherbd.com/storage/uploads/fullsize/2020-05/header-1-14.jpg', '01757757235', '01757757235', 'info@masterleatherbd.com', 'Royal tannery, 3rd floor, Hazaribagh, Jigatola, Dhanmondi, Dhaka<br/> Phone: 01757757235', NULL, 'https://www.masterleatherbd.com/', NULL, NULL, 'Where leather becomes a masterpiece', 'Master Leather BD, Where leather becomes a masterpiece', 'Master Leather BD, Where leather becomes a masterpiece', '09-05', 'Talat Mahmud', '01757757235', 'info@masterleatherbd.com', 'https://www.masterleatherbd.com/storage/uploads/fullsize/2019-02/fav.png', '109841311475609', 'https://www.masterleatherbd.com/storage/uploads/fullsize/2019-02/regal-logo.png', 'Asia/Dhaka', NULL, 'hide', '2018-03-09 04:03:27', '2024-05-01 16:24:07');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `image_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` int NOT NULL DEFAULT '0',
  `internal` tinyint(1) NOT NULL DEFAULT '0',
  `device` int NOT NULL DEFAULT '0',
  `color_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `border_bottom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image_id`, `url`, `title`, `description`, `type`, `internal`, `device`, `color_code`, `text_color`, `border_bottom`, `position`, `active`, `created_at`, `updated_at`) VALUES
(110, '220', '25', 'mk', 'Leather picture', 1, 0, 0, '20', 'Black', NULL, 1, 0, '2025-03-07 15:48:50', '2025-03-07 15:48:50'),
(112, 'ML 25', 'ML 25', 'Doctor bag', 'Leather Bag', 0, 0, 0, NULL, NULL, NULL, 1, 1, '2025-03-07 15:57:54', '2025-03-07 15:57:54');

-- --------------------------------------------------------

--
-- Table structure for table `temporary_orders`
--

CREATE TABLE `temporary_orders` (
  `id` int UNSIGNED NOT NULL,
  `cart` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `_token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `_previous` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `temporary_orders`
--

INSERT INTO `temporary_orders` (`id`, `cart`, `coupon_details`, `user_details`, `payment_method`, `_token`, `_previous`, `created_at`, `updated_at`) VALUES
(1, '{\"items\":{\"11\":{\"qty\":1,\"purchaseprice\":1000,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"4\",\"sub_title\":\"Dual\",\"productcode\":\"11\",\"size_colo\":null,\"purchaseprice\":1000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-02\\/corporate-laptop-bag.png\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1000,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Palash Roy\",\"phone\":\"01821660055\",\"emergency_phone\":\"01680169540\",\"email\":\"info@mathmozo.com\",\"district\":\"Tangail\",\"thana\":null,\"deliveryfee\":\"300\",\"address\":\"House # 33, Road # 8, Block # L\\nSouth Banasree, Rampura\",\"username\":\"info\",\"password\":\"$2y$10$KuVosfwEaPkMuUvy4xpaoOEXxtPmsXiPKAnD8931zZoZ8qaCWiZGG\",\"is_active\":1,\"user_id\":[43045]}', '{\"currency\":\"BDT\",\"total_amount\":1000,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"300\",\"grand_total\":1300,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1709197062rand65e0470689d681709197062secret65e0470689d6a', '[]', '2024-02-29 08:57:42', '2024-02-29 08:57:42'),
(2, '{\"items\":{\"Back Pack\":{\"qty\":1,\"purchaseprice\":5000,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"Back Pack\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":5000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":5000,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"palash khan\",\"phone\":\"01970005354\",\"emergency_phone\":\"01970005353\",\"email\":\"palashroy.ju@gmail.com\",\"district\":\"Tangail\",\"thana\":null,\"deliveryfee\":0,\"address\":\"tangail\",\"username\":\"palashroy.ju\",\"password\":\"$2y$10$eUvlbyokPxU9VSuFvo8yI.LXlKfxNCDtIHLZl2N\\/5IFrF5s.CdLla\",\"is_active\":1,\"user_id\":[3]}', '{\"currency\":\"BDT\",\"total_amount\":5000,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":5000,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1710158995rand65eef4931f38e1710158995secret65eef4931f3af', '[]', '2024-03-11 17:09:55', '2024-03-11 17:09:55'),
(3, '{\"items\":{\"MLBDBAG00\":{\"qty\":1,\"purchaseprice\":18000,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"22\",\"sub_title\":\"Master All Bag\",\"productcode\":\"MLBDBAG00\",\"size_colo\":null,\"purchaseprice\":18000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":20000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":18000,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"monami\",\"phone\":\"01704296828\",\"emergency_phone\":\"01704296827\",\"email\":\"monami@gmail.com\",\"district\":\"Tangail\",\"thana\":null,\"deliveryfee\":0,\"address\":\"tangail\",\"username\":\"monami\",\"password\":\"$2y$10$YM49cm49FTJlTPpLo2tPkeimcKeAeIqdB6nOFuFnq9mkacvUXCJw2\",\"is_active\":1,\"user_id\":[4]}', '{\"currency\":\"BDT\",\"total_amount\":18000,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":18000,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1710222140rand65efeb3c70e961710222140secret65efeb3c70e9b', '[]', '2024-03-12 10:42:20', '2024-03-12 10:42:20'),
(4, '{\"items\":{\"MLBDBAG00\":{\"qty\":1,\"purchaseprice\":18000,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"22\",\"sub_title\":\"Master All Bag\",\"productcode\":\"MLBDBAG00\",\"size_colo\":null,\"purchaseprice\":18000,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/mlbd.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":20000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":18000,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"shikha\",\"phone\":\"01755960780\",\"emergency_phone\":\"01970005352\",\"email\":\"shikha@gmail.com\",\"district\":\"Tangail\",\"thana\":null,\"deliveryfee\":0,\"address\":\"Tangail\",\"username\":\"shikha\",\"password\":\"$2y$10$B6Jq1xsnJvAwiEQGpD2sqOX06xpFM3s9XKKiaekmIOPXLXPSxB8\\/2\",\"is_active\":1,\"user_id\":[7]}', '{\"currency\":\"BDT\",\"total_amount\":18000,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":18000,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1710223331rand65efefe3169cc1710223331secret65efefe3169cf', '[]', '2024-03-12 11:02:11', '2024-03-12 11:02:11'),
(5, '{\"items\":{\"Back Pack\":{\"qty\":2,\"purchaseprice\":4750,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"13\",\"sub_title\":\"MLBD-BackPack-19\",\"productcode\":\"Back Pack\",\"size_colo\":null,\"purchaseprice\":4750,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/bp4.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":5,\"pre_price\":5000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":9500,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Shakil\",\"phone\":\"01625352861\",\"emergency_phone\":\"01757757235\",\"email\":\"mdmatouhid@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":0,\"address\":\"93 chadpur tannery dhaka\",\"username\":\"mdmatouhid\",\"password\":\"$2y$10$ZOJhmRAnCvWn3IHDT74wXuWbLxaj7jiL8nOCsZzXdEVhlMZEVPavO\",\"is_active\":1,\"user_id\":[8]}', '{\"currency\":\"BDT\",\"total_amount\":9500,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":9500,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1710227260rand65efff3c0abac1710227260secret65efff3c0abb0', '[]', '2024-03-12 12:07:40', '2024-03-12 12:07:40'),
(6, '{\"items\":{\"ML-08\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"35\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-08\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/6.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"ABU SALEH KHAN\",\"phone\":\"01722175354\",\"emergency_phone\":\"01935838006\",\"email\":\"ask.eco.ju@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"300\",\"address\":\"Dhaka\",\"username\":\"ask.eco.ju\",\"password\":\"$2y$10$GtuKixw20LCH55QGdUP3d.Xd2miAWXK.CS\\/NKqO4Jzv3JICQDLjna\",\"is_active\":1,\"user_id\":[9]}', '{\"currency\":\"BDT\",\"total_amount\":2040,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"300\",\"grand_total\":2340,\"payment_method\":\"debitcredit\",\"terms_check\":true}', '1711049669rand65fc8bc5c20741711049669secret65fc8bc5c2078', '{\"order\":\"default\",\"cart_json\":\"{}\",\"self_token\":\"17110492755530.u2093872ab\"}', '2024-03-22 00:34:29', '2024-03-22 00:34:29'),
(7, '{\"items\":{\"ML-10\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"37\",\"sub_title\":\"Smart Ladies Bag\",\"productcode\":\"ML-10\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"AS khan\",\"phone\":\"01722175354\",\"emergency_phone\":\"01935838006\",\"email\":\"ask.eco.ju@gmail.cm\",\"district\":null,\"thana\":null,\"deliveryfee\":\"300\",\"address\":\"Dhaka, mirpur\",\"username\":\"ask.eco.ju\",\"password\":\"$2y$10$sbCCJxU1VcSAdMOQ4.q7LOfjXBneZidJRwOD2613DTgi77JlAYR0G\",\"is_active\":1,\"user_id\":[11]}', '{\"currency\":\"BDT\",\"total_amount\":2040,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"300\",\"grand_total\":2340,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1711050639rand65fc8f8f4ddc81711050639secret65fc8f8f4ddcd', '[]', '2024-03-22 00:50:39', '2024-03-22 00:50:39'),
(8, '{\"items\":{\"ML- 19\":{\"qty\":4,\"purchaseprice\":3187.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":4,\"totalprice\":12750,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"raihan\",\"phone\":\"01757757235\",\"emergency_phone\":\"01757757238\",\"email\":\"mdmatouhid@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":0,\"address\":\"jigatola dhannondi\",\"username\":\"mdmatouhid\",\"password\":\"$2y$10$.8jer0esYCM\\/EbWVIkCPqu7sfQnk81OXIYYz07H1mMzMm.ndgvMPi\",\"is_active\":1,\"user_id\":[8]}', '{\"currency\":\"BDT\",\"total_amount\":12750,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":12750,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1711375921rand66018631f36a11711375921secret66018631f36a4', '[]', '2024-03-25 19:12:01', '2024-03-25 19:12:01'),
(9, '{\"items\":{\"ML-22\":{\"qty\":1,\"purchaseprice\":3094,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"52\",\"sub_title\":\"Travel\\/ Back-pack\",\"productcode\":\"ML-22\",\"size_colo\":null,\"purchaseprice\":3094,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml221.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3640,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3094,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Palash Roy\",\"phone\":\"01717712200\",\"emergency_phone\":\"01717712211\",\"email\":\"palashroy12.ju@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":0,\"address\":\"Tangail\",\"username\":\"palashroy12.ju\",\"password\":\"$2y$10$0aZywAs1GDHPZt4f66SLh.ZEJr5zk7C5tZlhyl2.SKygeORfbM5cO\",\"is_active\":1,\"user_id\":[2]}', '{\"currency\":\"BDT\",\"total_amount\":3094,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3094,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1711454594rand6602b9829a7241711454594secret6602b9829a72a', '[]', '2024-03-26 17:03:14', '2024-03-26 17:03:14'),
(10, '{\"items\":{\"ML-008\":{\"qty\":1,\"purchaseprice\":2040,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"53\",\"sub_title\":\"Apple ladies Bag\",\"productcode\":\"ML-008\",\"size_colo\":null,\"purchaseprice\":2040,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml8.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":2400,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":2040,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Baishakhi Mitra\",\"phone\":\"01717712200\",\"emergency_phone\":\"01728059203\",\"email\":\"baishakhi@gmail.com\",\"district\":\"Tangail\",\"thana\":null,\"deliveryfee\":\"300\",\"address\":\"Mirzapur Sadar,Tangail.\",\"username\":\"baishakhi\",\"password\":\"$2y$10$2pVcppAGDcvtt1uXpg38ke8OgSxDkN\\/ZbYpW67DhDxT.f4jTUpqA6\",\"is_active\":1,\"user_id\":[15]}', '{\"currency\":\"BDT\",\"total_amount\":2040,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"300\",\"grand_total\":2340,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1712997811rand661a45b3a34791712997811secret661a45b3a347e', '[]', '2024-04-13 12:43:31', '2024-04-13 12:43:31'),
(11, '{\"items\":{\"ML-23\":{\"qty\":1,\"purchaseprice\":990,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"65\",\"sub_title\":\"Fabric Backpack\",\"productcode\":\"ML-23\",\"size_colo\":null,\"purchaseprice\":990,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-04\\/ml1-23.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1100,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":990,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"shakil\",\"phone\":\"01625352861\",\"emergency_phone\":\"01757757235\",\"email\":\"masterleather603@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":\"200\",\"address\":\"93 chadpur tannery hazaribagh dhaka  1209\",\"username\":\"masterleather603\",\"password\":\"$2y$10$0C0iiprDLqCGtey5YuEij.P2Pd7sm9KSYnAGiPHkNilSmnU3U1Wmm\",\"is_active\":1,\"user_id\":[16]}', '{\"currency\":\"BDT\",\"total_amount\":990,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"200\",\"grand_total\":1190,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1714217382rand662ce1a6ab2b61714217382secret662ce1a6ab2b9', '[]', '2024-04-27 15:29:42', '2024-04-27 15:29:42'),
(12, '{\"items\":{\"ML- 19\":{\"qty\":1,\"purchaseprice\":3187.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3187.5,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"ABU SALEH KHAN\",\"phone\":\"01722175354\",\"emergency_phone\":\"01935838007\",\"email\":\"ask.eco.ju@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":0,\"address\":\"P\",\"username\":\"ask.eco.ju\",\"password\":\"$2y$10$kdiTi.y4CqU\\/CtsC0jNrwubT6R8xfFd7u0TeV1XdknvxTtBrrFJuC\",\"is_active\":1,\"user_id\":[9]}', '{\"currency\":\"BDT\",\"total_amount\":3187.5,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3187.5,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1716052794rand6648e33a994ca1716052794secret6648e33a994ce', '[]', '2024-05-18 21:19:54', '2024-05-18 21:19:54'),
(13, '{\"items\":{\"ML- 19\":{\"qty\":1,\"purchaseprice\":3187.5,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"24\",\"sub_title\":\"Everyday back pack\",\"productcode\":\"ML- 19\",\"size_colo\":null,\"purchaseprice\":3187.5,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/master-bagback-packphoto-0415feb24-1.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":15,\"pre_price\":3750,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3187.5,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"AHMED RAFI\",\"phone\":\"01329657115\",\"emergency_phone\":\"01854548612\",\"email\":\"rifatahmedrafi@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":0,\"address\":\"BTA Tower, 8th Floor, 29 kemal ataturk avenue, Dhaka 1213\",\"username\":\"rifatahmedrafi\",\"password\":\"$2y$10$yzYB9alEnes69YB98k7TY.qdvRz7rZykDVu2\\/H11cCph3sFuyAnUi\",\"is_active\":1,\"user_id\":[18]}', '{\"currency\":\"BDT\",\"total_amount\":3187.5,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3187.5,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1716383369rand664dee89567df1716383369secret664dee89567e2', '[]', '2024-05-22 17:09:29', '2024-05-22 17:09:29'),
(14, '{\"items\":{\"ML-24\":{\"qty\":1,\"purchaseprice\":900,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"66\",\"sub_title\":\"Fabric  Backpack\",\"productcode\":\"ML-24\",\"size_colo\":null,\"purchaseprice\":900,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml3-24.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":900,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Rabbi Ahmed\",\"phone\":\"01611634120\",\"emergency_phone\":\"01821780443\",\"email\":\"rabbiahamedmd9@gmail.com\",\"district\":\"Mymensingh\",\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"Dhamil Gafargaon, Mymensingh\",\"username\":\"rabbiahamedmd9\",\"password\":\"$2y$10$MvXw2WuB31\\/Jw9JdwgZS0u9epEESEnM5Ev26FHIgjveJSGzPZFJmC\",\"is_active\":1,\"user_id\":[19]}', '{\"currency\":\"BDT\",\"total_amount\":900,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":1030,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1716485774rand664f7e8eabde31716485774secret664f7e8eabde6', '[]', '2024-05-23 21:36:14', '2024-05-23 21:36:14'),
(15, '{\"items\":{\"ML-43\":{\"qty\":1,\"purchaseprice\":1035,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1035,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"mehedi Hasan nur\",\"phone\":\"01758826276\",\"emergency_phone\":\"01757757235\",\"email\":\"mohosinahem341@gmail.com\",\"district\":\"Mymensingh\",\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"shilashi fokir bari mohila college road bastola market  gafargoan mymensingh\",\"username\":\"mohosinahem341\",\"password\":\"$2y$10$twwnRL9q3lv\\/UcDMMHOTcuoIzM95VpAVt9Hkr7Of3D9uiGdQ.icOi\",\"is_active\":1,\"user_id\":[20]}', '{\"currency\":\"BDT\",\"total_amount\":1035,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":1165,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1722586342rand66ac94e69866d1722586342secret66ac94e698671', '[]', '2024-08-02 12:12:22', '2024-08-02 12:12:22'),
(16, '{\"items\":{\"ML- 30\":{\"qty\":1,\"purchaseprice\":420,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"72\",\"sub_title\":\"LEATHER MONEY BAG- ML- 30\",\"productcode\":\"ML- 30\",\"size_colo\":null,\"purchaseprice\":420,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-07\\/ml-30.JPEG\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":0,\"pre_price\":420,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":420,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"ABU SALEH KHAN\",\"phone\":\"01722175354\",\"emergency_phone\":\"01312175354\",\"email\":\"ask.eco.ju@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"Dhaka, Mirpur\",\"username\":\"ask.eco.ju\",\"password\":\"$2y$10$8\\/nDDGQ5zAY2qg0HcY0GV.1y8T4mzAT3W.CRIiN8yu0jKdVazcj.a\",\"is_active\":1,\"user_id\":[9]}', '{\"currency\":\"BDT\",\"total_amount\":420,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":550,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1726685121rand66eb1fc17cf5b1726685121secret66eb1fc17cf5f', '[]', '2024-09-18 22:45:21', '2024-09-18 22:45:21'),
(17, '{\"items\":{\"ML-42\":{\"qty\":1,\"purchaseprice\":855,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"57\",\"sub_title\":\"Leather Belt ML- 42\",\"productcode\":\"ML-42\",\"size_colo\":null,\"purchaseprice\":855,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml42.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":950,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":855,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"text\",\"phone\":\"01893845094\",\"emergency_phone\":\"01893845095\",\"email\":\"Teachguru@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"test\",\"username\":\"Teachguru\",\"password\":\"$2y$10$1NohjQzgzRI1ZQz1jiVqn.lnZiwpyUvsD9v6NcRxLDK5Q5I.jlBU2\",\"is_active\":1,\"user_id\":[22]}', '{\"currency\":\"BDT\",\"total_amount\":855,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":985,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1727801953rand66fc2a6166a1e1727801953secret66fc2a6166a21', '[]', '2024-10-01 20:59:13', '2024-10-01 20:59:13'),
(18, '{\"items\":{\"ML-24\":{\"qty\":2,\"purchaseprice\":900,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"66\",\"sub_title\":\"Fabric  Backpack\",\"productcode\":\"ML-24\",\"size_colo\":null,\"purchaseprice\":900,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-05\\/ml3-24.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1000,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":1800,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Saleh\",\"phone\":\"01722-75354\",\"emergency_phone\":\"01938848006\",\"email\":\".\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":\"80\",\"address\":\"Dhaka\",\"username\":\".\",\"password\":\"$2y$10$GP8D5AtWZSDFAGPxRsfreO2jKSh59rb\\/CpfMjtzaDCGZqO\\/.Un9Nq\",\"is_active\":1,\"user_id\":[23]}', '{\"currency\":\"BDT\",\"total_amount\":1800,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"80\",\"grand_total\":1880,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1727895728rand66fd98b0135cc1727895728secret66fd98b0135cf', '[]', '2024-10-02 23:02:08', '2024-10-02 23:02:08'),
(19, '{\"items\":{\"ML-43\":{\"qty\":2,\"purchaseprice\":1035,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":2,\"totalprice\":2070,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Touhidul islam shakil\",\"phone\":\"01625352861\",\"emergency_phone\":\"01850727703\",\"email\":\"masterleather603@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"180 sher bangla road\",\"username\":\"masterleather603\",\"password\":\"$2y$10$rgqNfBoRgoL2LYcaKv6.Ce0IB1RM9NUjWMqZSc\\/Y1UPegMwnMBttK\",\"is_active\":1,\"user_id\":[16]}', '{\"currency\":\"BDT\",\"total_amount\":2070,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":2200,\"payment_method\":\"nagad\",\"terms_check\":true}', '1736446838rand678013767ab541736446838secret678013767ab62', '{\"token\":\"17364458748320.o4n4lyzidu\"}', '2025-01-09 23:20:38', '2025-01-09 23:20:38'),
(20, '{\"items\":{\"ML-43\":{\"qty\":1,\"purchaseprice\":1035,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"56\",\"sub_title\":\"Buckle less Leather  Belt\",\"productcode\":\"ML-43\",\"size_colo\":null,\"purchaseprice\":1035,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-03\\/ml43-3.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1150,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1035,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Touhidul islam shakil\",\"phone\":\"01625352861\",\"emergency_phone\":\"01850727703\",\"email\":\"mdtouhid424@gmail.com\",\"district\":null,\"thana\":null,\"deliveryfee\":\"130\",\"address\":\"180 sher bangla road Hazaribagh dhaka\",\"username\":\"mdtouhid424\",\"password\":\"$2y$10$dWMG8ERhfuxtvlqnqiFk8OqlU2WlW5ua5lA33hg6Sg2hz2RmcLSOC\",\"is_active\":1,\"user_id\":[25]}', '{\"currency\":\"BDT\",\"total_amount\":1035,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"130\",\"grand_total\":1165,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1736447870rand6780177e12d6a1736447870secret6780177e12d6f', '[]', '2025-01-09 23:37:50', '2025-01-09 23:37:50'),
(21, '{\"items\":{\"Combo ML- 27\":{\"qty\":1,\"purchaseprice\":1620,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"75\",\"sub_title\":\"Combo package\",\"productcode\":\"Combo ML- 27\",\"size_colo\":null,\"purchaseprice\":1620,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2025-03\\/whatsapp-image-2025-03-07-at-0103034619648f.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":10,\"pre_price\":1800,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":1620,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Touhidil islam shakil\",\"phone\":\"01850727702\",\"emergency_phone\":\"01757757235\",\"email\":\"mdtouhid424@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":\"80\",\"address\":\"180c Hazaribagh dhaka\",\"username\":\"mdtouhid424\",\"password\":\"$2y$10$BmvQMvUxSOG3w5XGznV09.6F2.jOy.zguA17\\/2viA6yQMFJ3nYNQS\",\"is_active\":1,\"user_id\":[25]}', '{\"currency\":\"BDT\",\"total_amount\":1620,\"discount\":0,\"discount_type\":false,\"deliveryfee\":\"80\",\"grand_total\":1700,\"payment_method\":\"nagad\",\"terms_check\":true}', '1741552075rand67cdf9cbd616d1741552075secret67cdf9cbd6175', '{\"token\":\"17415479432380.dylkn428k7k\"}', '2025-03-10 01:27:55', '2025-03-10 01:27:55'),
(22, '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Salah Uddin Khan\",\"phone\":\"01716104871\",\"emergency_phone\":\"01675837203\",\"email\":\"palash2u@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":0,\"address\":\"Plot 1B, Road 2A,   Block J , Baridhara,Dhaka 1212, Bangladesh\",\"username\":\"palash2u\",\"password\":\"$2y$10$fJH4QiiDVxkw5mZVMXlNoOZNECfVXIlh5OJv2ahhCLNwNzA7OFULy\",\"is_active\":1,\"user_id\":[28]}', '{\"currency\":\"BDT\",\"total_amount\":3640,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3640,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1741893592rand67d32fd85fed61741893592secret67d32fd85feda', '[]', '2025-03-14 00:19:52', '2025-03-14 00:19:52'),
(23, '{\"items\":{\"ML 25\":{\"qty\":1,\"purchaseprice\":3640,\"pset_id\":null,\"fabric_id\":null,\"item\":{\"productid\":\"74\",\"sub_title\":\"ML 25\",\"productcode\":\"ML 25\",\"size_colo\":null,\"purchaseprice\":3640,\"qty\":\"1\",\"variation_id\":null,\"variation_info\":null,\"is_dp\":null,\"image_url\":\"public\\/uploads\\/fullsize\\/2024-10\\/ml-25-2.jpg\",\"flash_discount\":null,\"item_code\":null,\"dis_tag\":30,\"pre_price\":5200,\"pset_id\":null,\"fabric_id\":null}}},\"totalqty\":1,\"totalprice\":3640,\"discount\":0,\"discount_type\":false}', NULL, '{\"name\":\"Salah Uddin Khan\",\"phone\":\"01716104871\",\"emergency_phone\":\"01675837203\",\"email\":\"palash2u@gmail.com\",\"district\":\"Dhaka\",\"thana\":null,\"deliveryfee\":0,\"address\":\"Plot 1B, Road 2A, Block J, Baridhara, Dhaka 1212\",\"username\":\"palash2u\",\"password\":\"$2y$10$GfyN.tqlJD2k.jwYBqvw5OuCFTWffaRMIbNQdV68S9V1aL2G7bhtC\",\"is_active\":1,\"user_id\":[28]}', '{\"currency\":\"BDT\",\"total_amount\":3640,\"discount\":0,\"discount_type\":false,\"deliveryfee\":0,\"grand_total\":3640,\"payment_method\":\"cash_on_delivery\",\"terms_check\":true}', '1741894458rand67d3333ac20fa1741894458secret67d3333ac20ff', '[]', '2025-03-14 00:34:18', '2025-03-14 00:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_h1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_h5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL DEFAULT '0',
  `serial` int NOT NULL DEFAULT '0',
  `cssid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssclass` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `term_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `parent` int DEFAULT NULL,
  `connected_with` int DEFAULT NULL,
  `page_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_menu_icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_menu_arrow` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `with_sub_menu` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_menu_width` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `column_count` int DEFAULT NULL,
  `timespan_id` int DEFAULT NULL,
  `is_published` int NOT NULL DEFAULT '1',
  `in_product_home` tinyint(1) NOT NULL DEFAULT '1',
  `is_active` tinyint(1) DEFAULT NULL,
  `banner1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_notification` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `name`, `seo_url`, `seo_h1`, `seo_h2`, `seo_h3`, `seo_h4`, `seo_h5`, `type`, `position`, `serial`, `cssid`, `cssclass`, `description`, `term_keywords`, `parent`, `connected_with`, `page_image`, `home_image`, `term_menu_icon`, `term_menu_arrow`, `with_sub_menu`, `sub_menu_width`, `column_count`, `timespan_id`, `is_published`, `in_product_home`, `is_active`, `banner1`, `banner2`, `special_notification`, `created_at`, `updated_at`) VALUES
(1, 'Products', 'products', NULL, NULL, NULL, NULL, NULL, 'category', 1, 1, NULL, NULL, 'products', 'products', NULL, NULL, '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '1', NULL, NULL, '2018-12-20 12:56:41', '2024-03-13 10:15:11'),
(2, 'Posts', 'posts', '', '', '', '', '', 'others', 2, 2, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-20 12:56:56', '2021-04-04 04:43:04'),
(626, 'Testimonial', 'testimonial', '', '', '', '', '', 'category', 626, 38, '', '', '', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, NULL, NULL, NULL, '2019-04-02 16:47:18', '2021-04-04 05:40:48'),
(660, 'Gents', 'gents', NULL, NULL, NULL, NULL, NULL, 'category', 660, 122, NULL, NULL, 'Gents', 'Gents', 1, NULL, '173', '173', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '173', NULL, NULL, '2019-05-20 17:48:27', '2024-03-12 01:46:33'),
(661, 'News and Events', 'news-and-events', '', '', '', '', '', 'category', 661, 57, '', '', '', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, NULL, NULL, NULL, '2019-05-29 17:40:27', '2021-04-04 05:40:58'),
(735, 'Pillow', 'pillow', NULL, NULL, NULL, NULL, NULL, 'category', 735, 0, NULL, NULL, 'Pillow', 'HIII', 732, NULL, NULL, '3967', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '2021-08-14 03:06:24', '2024-03-09 22:14:31'),
(736, 'Others', 'others', NULL, NULL, NULL, NULL, NULL, 'category', 736, 0, NULL, NULL, 'Others', 'HIII', 732, NULL, NULL, '3969', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '2021-08-14 03:06:56', '2024-03-09 22:14:31'),
(753, 'Blog', 'blog', NULL, NULL, NULL, NULL, NULL, 'category', 753, 0, NULL, NULL, 'blog', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '2022-10-07 12:49:21', '2022-10-07 12:49:21'),
(755, 'Corporate Bags', 'corporate-bags', NULL, NULL, NULL, NULL, NULL, 'category', 755, 0, NULL, NULL, 'Corporate Bags', 'Corporate Bags', 660, 94, '137', '137', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '137', NULL, NULL, '2022-12-07 00:53:42', '2024-03-09 22:19:13'),
(763, 'Travelling Bags', 'travelling-bags', NULL, NULL, NULL, NULL, NULL, 'category', 763, 0, NULL, NULL, 'Travelling Bags', 'Travelling Bags', 660, 94, '174', '174', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '174', NULL, NULL, '2023-11-01 11:18:05', '2024-03-10 04:12:00'),
(764, 'Shoulder Bag', 'shoulder-bag', NULL, NULL, NULL, NULL, NULL, 'category', 764, 0, NULL, NULL, 'Shoulder&nbsp;Bag', 'Shoulder Bag', 660, NULL, '133', '133', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '133', NULL, NULL, '2024-02-19 04:59:56', '2024-03-12 01:46:15'),
(765, 'Side Messenger Bag', 'side-messenger-bag', NULL, NULL, NULL, NULL, NULL, 'category', 765, 0, NULL, NULL, 'Side Messenger Bag&nbsp;', 'Side Messenger Bag', 660, 94, '140', '140', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '140', NULL, NULL, '2024-02-19 05:00:32', '2024-03-10 02:18:51'),
(772, 'Back-Pack', 'back-pack', 'Back Pack', 'Back Pack', 'Back Pack', 'Back Pack', 'Back Pack', 'category', 772, 0, NULL, NULL, '<p>Brand: Master</p><p>Material:100% Genuine Leather.</p><p>Made in Bangladesh</p><p>Our products are manufactured in our own factory.</p>', 'Back Pack', 660, 94, '132', '132', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '132', NULL, 'Back Pack', '2024-02-19 05:06:46', '2024-03-14 11:12:17'),
(773, 'Gitter Bag', 'getter-bag', NULL, NULL, NULL, NULL, NULL, 'category', 773, 0, NULL, NULL, 'Getter Bag&nbsp;', 'Getter Bag', 660, 94, '148', '148', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '148', NULL, NULL, '2024-02-19 05:07:28', '2024-03-10 02:16:36'),
(775, 'Double Handle Potti', 'double-handle-potti', NULL, NULL, NULL, NULL, NULL, 'category', 775, 0, NULL, NULL, 'Double Handle Potti&nbsp;', 'Double Handle Potti', 660, 94, '138', '138', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '138', NULL, NULL, '2024-02-19 05:12:46', '2024-03-09 22:19:29'),
(788, 'Diary', 'diary', '143', NULL, NULL, NULL, NULL, 'category', 788, 0, NULL, NULL, 'Diary&nbsp;', 'Diary', 824, 96, '215', '215', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '215', NULL, NULL, '2024-02-19 05:23:39', '2024-03-12 02:22:52'),
(792, 'Money Bag', 'money-bag', NULL, NULL, NULL, NULL, NULL, 'category', 792, 0, NULL, NULL, 'Money Bag', 'MONEY BAG', 660, 94, '157', '157', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '157', NULL, NULL, '2024-02-22 13:15:09', '2024-03-10 02:17:26'),
(794, 'backpack 218', 'backpack-218', NULL, NULL, NULL, NULL, NULL, 'category', 794, 0, NULL, NULL, '<p>Occasion: Apple ladies bag</p><p>Material: Genuine leather</p><p>Size (Dimension): Height: 9″, Width: 12.50″</p><p>Long Belt: 50″</p><p>Interior Details: 2 open chambers, phone card pocket and 1 zip pocket</p><p>Exterior Details: None</p><p>Lining: Lilien cotton fabric</p><p>Closure:&nbsp;</p><p>Hardware Tone:&nbsp;</p><p>Color: Black and chocholate</p>', 'Apple ladies bag', 794, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '2024-02-29 09:40:14', '2024-02-29 09:44:19'),
(801, 'Binani Bag', 'binani-bag--0323', NULL, NULL, NULL, NULL, NULL, 'category', 801, 0, NULL, NULL, 'Binani Bag&nbsp;', 'Binani Bag', 801, 95, '197', '197', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '197', NULL, NULL, '2024-03-09 16:13:40', '2024-03-11 15:51:08'),
(812, 'Belt', 'belt', 'Belt', 'Belt', 'Belt', 'Belt', 'Belt', 'category', 812, 0, NULL, NULL, 'Belt&nbsp;', 'Belt', 660, 94, '102', '102', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '102', NULL, NULL, '2024-03-09 16:20:36', '2024-03-11 17:53:27'),
(823, 'Laptop Bag', 'laptop-bag', 'Laptop Bag', 'Laptop Bag', 'Laptop Bag', 'Laptop Bag', NULL, 'category', 820, 0, NULL, NULL, 'Laptop Bag', NULL, 660, NULL, '203', '203', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '203', NULL, NULL, '2024-03-11 17:36:07', '2024-03-11 17:36:07'),
(824, 'Accessories', 'accessories', 'Accessories', 'Accessories', 'Accessories', 'Accessories', 'Accessories', 'category', 824, 0, NULL, NULL, 'Accessories', 'Accessories', 1, 96, '195', '195', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '195', NULL, 'Accessories', '2024-03-11 23:19:15', '2024-03-13 10:24:22'),
(825, 'Mug', 'mug-0347', 'Mug', 'Mug', 'Mug', 'Mug', 'Mug', 'category', 825, 0, NULL, NULL, 'Mug', NULL, 824, 96, '131', '131', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '131', NULL, 'Mug', '2024-03-11 23:26:39', '2024-03-11 23:26:39'),
(826, 'Pad', 'pad-0357', 'Pad', 'Pad', 'Pad', 'Pad', 'Pad', 'category', 826, 0, NULL, NULL, 'Pad', 'Pad', 824, 96, '214', '214', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '214', NULL, 'Pad', '2024-03-11 23:28:08', '2024-03-12 02:20:25'),
(827, 'Thermal Flask', 'thermal-flask', 'Thermal Flask', 'Thermal Flask', 'Thermal Flask', 'Thermal Flask', 'Thermal Flask', 'category', 827, 0, NULL, NULL, 'Thermal Flask', NULL, 824, 96, '149', '149', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '149', NULL, 'Thermal Flask', '2024-03-11 23:30:15', '2024-03-11 23:30:15'),
(829, 'Ladies', 'ladies', 'Ladies', 'Ladies', 'Ladies', 'Ladies', 'Ladies', 'category', 828, 0, NULL, NULL, 'Ladies', 'Ladies', 1, NULL, '213', '213', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '213', NULL, 'Ladies', '2024-03-12 01:08:32', '2024-03-12 01:54:22'),
(830, 'Board Ladies Bag', 'board-ladies-bag', 'Board Ladies Bag', 'Board Ladies Bag', 'Board Ladies Bag', 'Board Ladies Bag', 'Board Ladies Bag', 'category', 830, 0, NULL, NULL, 'Board Ladies Bag', 'Board Ladies Bag', 829, NULL, '136', '136', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '136', NULL, NULL, '2024-03-12 01:11:33', '2024-03-12 01:35:44'),
(831, 'School Bag', 'school-bag', 'School Bag', 'School Bag', 'School Bag', 'School Bag', 'School Bag', 'category', 831, 0, NULL, NULL, 'School Bag', 'School Bag', 829, 95, '146', '146', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '146', NULL, 'School Bag', '2024-03-12 01:13:22', '2024-03-12 01:41:05'),
(832, 'Binani Bag', 'binani-bag', 'Binani Bag', 'Binani Bag', 'Binani Bag', 'Binani Bag', 'Binani Bag', 'category', 832, 0, NULL, NULL, 'Binani Bag', 'Binani Bag', 829, 95, '197', '197', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '197', NULL, NULL, '2024-03-12 01:14:26', '2024-03-12 01:34:43'),
(833, 'Double Handle Potti', 'double-handle-potti-0340', 'Double Handle Potti', 'Double Handle Potti', 'Double Handle Potti', 'Double Handle Potti', 'Double Handle Potti', 'category', 833, 0, NULL, NULL, 'Double Handle Potti', 'Double Handle Potti', 829, 95, '138', '138', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '138', NULL, 'Double Handle Potti', '2024-03-12 01:16:15', '2024-03-12 01:36:45'),
(834, 'Russian  Ladies Bag', 'russian--ladies-bag', 'Russian  Ladies Bag', 'Russian  Ladies Bag', 'Russian  Ladies Bag', 'Russian  Ladies Bag', 'Russian  Ladies Bag', 'category', 834, 0, NULL, NULL, 'Russian&nbsp; Ladies Bag', 'Russian  Ladies Bag', 829, 95, '212', '212', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '212', NULL, NULL, '2024-03-12 01:17:09', '2024-03-12 01:40:25'),
(835, 'Apple Ladies Bag', 'apple-ladies-bag', 'Apple Ladies Bag', 'Apple Ladies Bag', 'Apple Ladies Bag', 'Apple Ladies Bag', 'Apple Ladies Bag', 'category', 835, 0, NULL, NULL, 'Apple Ladies Bag', 'Apple Ladies Bag', 829, 95, '136', '136', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '136', NULL, 'Apple Ladies Bag', '2024-03-12 01:17:59', '2024-03-12 01:29:39'),
(836, 'Show Bookless Ladies Bag', 'show-bookless-ladies-bag', 'Show Bookless Ladies Bag', 'Show Bookless Ladies Bag', 'Show Bookless Ladies Bag', 'Show Bookless Ladies Bag', 'Show Bookless Ladies Bag', 'category', 836, 0, NULL, NULL, 'Show Bookless Ladies Bag', 'Show Bookless Ladies Bag', 829, 95, '124', '124', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '124', NULL, 'Show Bookless Ladies Bag', '2024-03-12 01:18:54', '2024-03-12 01:41:51'),
(837, 'Smart Ladies Bag', 'smart-ladies-bag', 'Smart Ladies Bag', 'Smart Ladies Bag', 'Smart Ladies Bag', 'Smart Ladies Bag', 'Smart Ladies Bag', 'category', 837, 0, NULL, NULL, 'Smart Ladies Bag', 'Smart Ladies Bag', 829, 95, '141', '141', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '141', NULL, NULL, '2024-03-12 01:19:46', '2024-03-12 01:42:35'),
(838, 'Laptop Ladies Bag', 'laptop-ladies-bag', 'Laptop Ladies Bag', 'Laptop Ladies Bag', 'Laptop Ladies Bag', 'Laptop Ladies Bag', 'Laptop Ladies Bag', 'category', 838, 0, NULL, NULL, 'Laptop Ladies Bag', 'Laptop Ladies Bag', 829, 95, '142', '142', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '142', NULL, 'Laptop Ladies Bag', '2024-03-12 01:21:29', '2024-03-12 01:37:45'),
(839, 'Messenger Ladies Bag', 'messenger-ladies-bag', 'Messenger Ladies Bag', 'Messenger Ladies Bag', 'Messenger Ladies Bag', 'Messenger Ladies Bag', 'Messenger Ladies Bag', 'category', 839, 0, NULL, NULL, 'Messenger Ladies Bag', 'Messenger Ladies Bag', 829, 95, '144', '144', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '144', NULL, NULL, '2024-03-12 01:22:39', '2024-03-12 01:38:29'),
(840, 'Betone Ladies Bag', 'betone-ladies-bag', 'Betone Ladies Bag', 'Betone Ladies Bag', 'Betone Ladies Bag', 'Betone Ladies Bag', 'Betone Ladies Bag', 'category', 840, 0, NULL, NULL, 'Betone Ladies Bag', 'Betone Ladies Bag', 829, 95, '135', '135', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '135', NULL, NULL, '2024-03-12 01:23:45', '2024-03-12 01:33:58'),
(841, 'Solder Ladies Bag', 'solder-ladies-bag', 'Solder Ladies Bag', 'Solder Ladies Bag', 'Solder Ladies Bag', 'Solder Ladies Bag', 'Solder Ladies Bag', 'category', 841, 0, NULL, NULL, 'Solder Ladies Bag', 'Solder Ladies Bag', 829, 95, '127', '127', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '127', NULL, 'Solder Ladies Bag', '2024-03-12 01:24:42', '2024-03-12 01:43:18'),
(842, 'Travelling Bag', 'travelling-bag', 'Travelling Bag', 'Travelling Bag', 'Travelling Bag', 'Travelling Bag', 'Travelling Bag', 'category', 842, 0, NULL, NULL, 'Travelling Bag', 'Travelling Bag', 829, 95, '129', '129', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '129', NULL, 'Travelling Bag', '2024-03-12 01:25:36', '2024-03-12 01:44:09');

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int UNSIGNED NOT NULL,
  `text` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `employee_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `gender` enum('Male','Female','Others') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marital_status` enum('Married','Single','Widow','Others') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  `father` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `address_2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emergency_phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deliveryfee` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `employee_no`, `name`, `email`, `username`, `birthday`, `gender`, `marital_status`, `join_date`, `father`, `mother`, `password`, `provider`, `provider_id`, `company`, `address`, `address_2`, `phone`, `emergency_phone`, `district`, `deliveryfee`, `postcode`, `is_active`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '1001', 'Master Admin', 'info@masterleatherbd.com', 'master', '1987-03-04', 'Male', 'Married', '2024-03-01', NULL, NULL, '$2a$10$6c3rldbzIIk5hPms6jnRbuB9Yv3UEU.uQS50ZZEBIOCgduetA4e5O', NULL, NULL, NULL, 'Home 1269, JBS Grand Sultan (Flat A6), Road-19, Block-I, Bashundhara, Dhaka', 'Home 1269, JBS Grand Sultan (Flat A6), Road-19, Block-I, Bashundhara, Dhaka', '01680139540', '01821660066', 'Tangail', NULL, NULL, 1, NULL, '2024-03-04 08:32:10', '2024-03-04 08:32:14'),
(2, NULL, 'Palash', 'palashroy12.ju@gmail.com', 'palashroy12.ju', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$qSXM3kpeoV5U8PAc/v3gmeHBRhwB96ooykr/xFOyLTpExy8abON3q', NULL, NULL, NULL, 'Tangail', NULL, '01717712200', '01717712211', 'Tangail', '0', NULL, 1, NULL, '2024-03-11 17:02:30', '2024-03-11 17:02:30'),
(3, NULL, 'palash khan', 'palashroy.ju@gmail.com', 'palashroy.ju', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$eUvlbyokPxU9VSuFvo8yI.LXlKfxNCDtIHLZl2N/5IFrF5s.CdLla', NULL, NULL, NULL, 'tangail', NULL, '01970005354', '01970005353', 'Tangail', '0', NULL, 1, NULL, '2024-03-11 17:09:33', '2024-03-11 17:09:33'),
(4, NULL, 'monami', 'monami@gmail.com', 'monami', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$YM49cm49FTJlTPpLo2tPkeimcKeAeIqdB6nOFuFnq9mkacvUXCJw2', NULL, NULL, NULL, 'tangail', NULL, '01704296828', '01704296827', 'Tangail', '0', NULL, 1, NULL, '2024-03-12 10:41:40', '2024-03-12 10:41:40'),
(5, NULL, 'Matia Khandakar Monami', 'monamik@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$bNgr2J1PoNqbDQaO7fIm8O8vx/Rc2TAornXpfP3Mmn12uHuOrZwmu', NULL, NULL, 'monami', 'dhaka kurmitola', NULL, '01717712211', '01717712201', 'Dhaka', NULL, NULL, 1, NULL, '2024-03-12 10:54:12', '2024-03-12 10:54:12'),
(6, NULL, 'Matia Khandaker Monami', 'monamikhandaker@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$NVGAfVbJVQ.MIUUo9K8wRONARVOQxnxEYewNUtzHV8H7LhpJPxo1e', NULL, NULL, 'monami', 'dhaka kurmitola', NULL, '01717712211', '01717712201', 'Dhaka', NULL, NULL, 1, NULL, '2024-03-12 10:55:07', '2024-03-12 10:55:07'),
(7, NULL, 'shikha', 'shikha@gmail.com', 'shikha', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$B6Jq1xsnJvAwiEQGpD2sqOX06xpFM3s9XKKiaekmIOPXLXPSxB8/2', NULL, NULL, NULL, 'Tangail', NULL, '01755960780', '01970005352', 'Tangail', '0', NULL, 1, NULL, '2024-03-12 11:01:24', '2024-03-12 11:01:24'),
(8, NULL, 'Shakil', 'mdmatouhid@gmail.com', 'mdmatouhid', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$ZOJhmRAnCvWn3IHDT74wXuWbLxaj7jiL8nOCsZzXdEVhlMZEVPavO', NULL, NULL, NULL, 'jigatola dhannondi', NULL, '01625352861', '01757757235', 'Dhaka', '0', NULL, 1, NULL, '2024-03-12 12:07:03', '2024-03-25 19:11:24'),
(9, NULL, 'ABU SALEH KHAN', 'ask.eco.ju@gmail.com', 'ask.eco.ju', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$2IxJ.ICfoBVrb7Wd5jITJeiuq88.NgUERYkZAYJBIwq2AOh0DhwMO', NULL, NULL, NULL, 'Dhaka, Mirpur', NULL, '01722175354', '01935838006', NULL, '300', NULL, 1, NULL, '2024-03-22 00:33:44', '2024-09-18 22:44:40'),
(11, NULL, 'AS khan', 'ask.eco.ju@gmail.cm', 'ask.eco.ju', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$rVDekKmBfCU5NEk4lSvh2.aeFiDcfII8y8p.hII/.45NR0MMbPGFu', NULL, NULL, NULL, 'Dhaka, mirpur', NULL, '01722175354', '01935838006', NULL, '300', NULL, 1, NULL, '2024-03-22 00:50:01', '2024-03-22 00:50:01'),
(15, NULL, 'Baishakhi Mitra', 'baishakhi@gmail.com', 'baishakhi', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$2pVcppAGDcvtt1uXpg38ke8OgSxDkN/ZbYpW67DhDxT.f4jTUpqA6', NULL, NULL, NULL, 'Mirzapur Sadar,Tangail.', NULL, '01717712200', '01728059203', 'Tangail', '300', NULL, 1, NULL, '2024-04-13 12:43:08', '2024-04-13 12:43:08'),
(16, NULL, 'shakil', 'masterleather603@gmail.com', 'masterleather603', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$0C0iiprDLqCGtey5YuEij.P2Pd7sm9KSYnAGiPHkNilSmnU3U1Wmm', NULL, NULL, NULL, '180 sher bangla road', NULL, '01625352861', '01757757235', 'Dhaka', '200', NULL, 1, NULL, '2024-04-27 15:26:25', '2025-01-09 23:19:46'),
(18, NULL, 'AHMED RAFI', 'rifatahmedrafi@gmail.com', 'rifatahmedrafi', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$yzYB9alEnes69YB98k7TY.qdvRz7rZykDVu2/H11cCph3sFuyAnUi', NULL, NULL, NULL, 'BTA Tower, 8th Floor, 29 kemal ataturk avenue, Dhaka 1213', NULL, '01329657115', '01854548612', 'Dhaka', '0', NULL, 1, NULL, '2024-05-22 17:08:57', '2024-05-22 17:08:57'),
(19, NULL, 'Rabbi Ahmed', 'rabbiahamedmd9@gmail.com', 'rabbiahamedmd9', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$MvXw2WuB31/Jw9JdwgZS0u9epEESEnM5Ev26FHIgjveJSGzPZFJmC', NULL, NULL, NULL, 'Dhamil Gafargaon, Mymensingh', NULL, '01611634120', '01821780443', 'Mymensingh', '130', NULL, 1, NULL, '2024-05-23 21:34:30', '2024-05-23 21:34:30'),
(20, NULL, 'mehedi Hasan nur', 'mohosinahem341@gmail.com', 'mohosinahem341', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$twwnRL9q3lv/UcDMMHOTcuoIzM95VpAVt9Hkr7Of3D9uiGdQ.icOi', NULL, NULL, NULL, 'shilashi fokir bari mohila college road bastola market  gafargoan mymensingh', NULL, '01758826276', '01757757235', 'Mymensingh', '130', NULL, 1, NULL, '2024-08-02 12:11:17', '2024-08-02 12:11:17'),
(22, NULL, 'text', 'Teachguru@gmail.com', 'Teachguru', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$1NohjQzgzRI1ZQz1jiVqn.lnZiwpyUvsD9v6NcRxLDK5Q5I.jlBU2', NULL, NULL, NULL, 'test', NULL, '01893845094', '01893845095', NULL, '130', NULL, 1, NULL, '2024-10-01 20:58:40', '2024-10-01 20:58:40'),
(23, NULL, 'Saleh', '.', '.', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$GP8D5AtWZSDFAGPxRsfreO2jKSh59rb/CpfMjtzaDCGZqO/.Un9Nq', NULL, NULL, NULL, 'Dhaka', NULL, '01722-75354', '01938848006', 'Dhaka', '80', NULL, 1, NULL, '2024-10-02 23:01:13', '2024-10-02 23:01:13'),
(25, NULL, 'Touhidul islam shakil', 'mdtouhid424@gmail.com', 'mdtouhid424', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$dWMG8ERhfuxtvlqnqiFk8OqlU2WlW5ua5lA33hg6Sg2hz2RmcLSOC', NULL, NULL, NULL, '180c Hazaribagh dhaka', NULL, '01625352861', '01850727703', NULL, '130', NULL, 1, NULL, '2025-01-09 23:37:29', '2025-03-10 01:26:59'),
(26, NULL, 'Ariful Haque', 'ahaque2009@gmail.com', 'ahaque2009', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$b3U3zqdgDOun9kVoNzxH9eDNiOdfp9UdeYNzdTwjeEW6B9gCBoNRC', NULL, NULL, NULL, '14, Nawab Sirajuddullah Road, Anderkilla Chattogram. CPDL IRIS(Flat-6D)', NULL, '01939919288', '01554303811', NULL, '0', NULL, 1, NULL, '2025-01-21 18:21:55', '2025-01-21 18:21:55'),
(28, NULL, 'Salah Uddin Khan', 'palash2u@gmail.com', 'palash2u', NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$fJH4QiiDVxkw5mZVMXlNoOZNECfVXIlh5OJv2ahhCLNwNzA7OFULy', NULL, NULL, NULL, 'Plot 1B, Road 2A, Block J, Baridhara, Dhaka 1212', NULL, '01716104871', '01675837203', 'Dhaka', '0', NULL, 1, NULL, '2025-03-14 00:19:19', '2025-03-14 00:34:00');

-- --------------------------------------------------------

--
-- Table structure for table `variations`
--

CREATE TABLE `variations` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `show_on` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `label_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_values` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `field_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_attributes` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `variation_groups`
--

CREATE TABLE `variation_groups` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `variation_groups`
--

INSERT INTO `variation_groups` (`id`, `title`, `slug`, `active`, `created_at`, `updated_at`) VALUES
(1, 'sdfsdfsd', 'sdfsdfsd', 1, '2021-03-16 07:43:04', '2021-03-16 07:43:04'),
(2, 'This is title', 'this-is-title', 1, '2021-03-16 07:44:25', '2021-03-16 08:05:25'),
(4, 'dfsdfsdf', 'dfsdfsdf', 0, '2021-03-16 08:08:20', '2021-03-16 08:08:20'),
(5, 'fdsfsdfsdgfd', 'fdsfsdfsdgfd', 0, '2021-03-16 08:08:23', '2021-03-16 08:26:34'),
(6, 'ewrwerwe', 'ewrwerwe', 0, '2021-03-16 08:08:27', '2021-03-16 08:08:27'),
(7, 'sdfsdfewrer', 'sdfsdfewrer', 1, '2021-03-16 08:08:32', '2021-03-16 08:08:32'),
(8, 'rwerwerw', 'rwerwerw', 1, '2021-03-16 08:08:36', '2021-03-16 08:08:36');

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  `cssid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cssclass` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `special` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `name`, `type`, `position`, `cssid`, `cssclass`, `description`, `special`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'SUPPORT', 'text', 1, 'support', 'support', '<ul class=\"list-unstyled\">\r\n                                <li><strong>MASTER LEATHER BD</strong></li>\r\n                                <li>93, Chadpur Tannery</li>\r\n                                <li>Hazaribagh, Jigatola</li>\r\n<li>Dhanmondi, Dhaka</li>\r\n                                <li>PHONE:&nbsp;01757757235</li>\r\n                                <li>info@masterleatherbd.com</li>\r\n                            </ul>', '1', 1, NULL, '2024-03-12 12:02:55'),
(2, 'Track my order', 'text', 2, 'track_my_order', 'track_my_order', 'Track my order', '1', 1, '2019-06-24 04:30:01', '2019-06-24 04:30:01'),
(3, 'Track my order Image', 'text', 3, 'track_image', 'track_image', '<img src=\"https://regalfurniturebd.com/storage/uploads/fullsize/2019-04/trackmyorder2048xprogressivepng.jpg\" alt=\"\">', '1', 1, '2019-06-24 04:36:21', '2019-09-22 23:51:28'),
(4, 'Our Address', 'text', 4, 'test', 'test', '<div class=\"\">\r\n   <address>\r\n      <div class=\"address phone clearfix form-group\">\r\n         <div class=\"icon icon_one\">\r\n            <i class=\"fa fa-home\"></i>\r\n         </div>\r\n         <div class=\"text\">\r\n            <strong>Master Leather BD,</strong> <br> \r\n93, Chadpur Tannery, Hazaribagh, Jigatola, Dhanmondi, Dhaka\r\n<br>\r\n         </div>\r\n      </div>\r\n      <div class=\"phone form-group\">\r\n         <div class=\"icon icon_one\">\r\n            <i class=\"fa fa-phone\"></i>\r\n         </div>\r\n         <div class=\"text\"> <span>Phone:</span> 01757757235</div>\r\n      </div>\r\n      <div class=\"phone form-group\">\r\n         <div class=\"icon icon_one\">\r\n            <i class=\"fa fa-envelope\"></i>\r\n         </div>\r\n         <div class=\"text\"> <span>Email:</span> info@masterleatherbd.com</div></div>\r\n   </address>\r\n</div>', '1', 1, '2019-08-21 04:57:53', '2024-03-12 12:04:49'),
(5, 'Pre Load Ads', 'text', 5, 'helloworld', 'helloworld', '<a href=\"#\"><img style=\"width: 100%; height: auto\" src=\"https://regalfurniturebd.com/admin/storage/uploads/fullsize/2023-12/new-year-2024.jpg\" =\"\"=\"\"></a>', '1', 0, '2019-08-21 23:00:26', '2024-01-27 07:06:01'),
(6, 'Staff Mobile Number', 'text', 6, 'hello-world', 'number-must-separate-by-comma', '<p>01625352861</p>', '1', 1, '2019-08-24 00:49:06', '2024-03-12 12:05:28'),
(7, 'Order Successfully Placed Message', 'text', 7, 'hello-world', 'hello-world', 'Hi #customer_name#,\r\nYour order has been successfully placed. Order number #order_id# . Track your order status on https://tinyurl.com/bt7ad3dx by using your order number and phone number. #MasterLeatherBD', '1', 1, '2019-08-24 00:51:20', '2024-03-12 12:06:14'),
(8, 'Order Processing Message', 'text', 8, 'hello-world', 'hello-world', '<p>Hi #customer_name#,</p><p>We are processing your order ##order_id#. Thanks for Staying with MasterLeatherBD.</p>', '1', 1, '2019-08-24 00:53:03', '2024-03-12 12:06:44'),
(9, 'Order Refund Message', 'text', 9, 'hello-world', 'hello-world', '<p>Hi #customer_name#; </p><p>The refund process for your order ##order_id# has been successfully initiated.&nbsp; I hope you will get your money back within 5&nbsp; working days.</p><p>- Your Master Leather Team</p>', '1', 1, '2019-08-24 00:55:05', '2024-03-12 12:07:24'),
(10, 'Order Done Message', 'text', 10, 'hello-world', 'hello-world', '<p>Hello #customer_name#,&nbsp;</p><p>Your order number, ##order_id# has been delivered. Please call 01757757235 if fitting service is required.<br>- Your MasterLeatherBD team<br></p>', '1', 1, '2019-08-24 00:56:54', '2024-03-12 12:08:08'),
(11, 'delivery timespan', 'text', 11, 'rtgerg', 'erer', '<p class=\"MsoNormal\">Products are delivered within 3-5 working days, subject to\r\nstock availability. If not in stock,\r\nDelivery times may vary depending on the type of product. Delivery is usually\r\nmade within 10 working days. Thank you<o:p></o:p></p>', '1', 1, '2020-01-15 23:54:38', '2024-03-12 12:08:49'),
(12, 'Offer - Title', 'text', 12, 'css-offer', 'css-offer', 'Best Selling', '1', 1, '2021-04-05 23:11:28', '2024-03-12 12:34:39'),
(13, 'top categories - title', 'text', 13, 'top-cat', 'top-cat', 'Top categories', '1', 1, '2021-04-05 23:26:53', '2021-04-05 23:29:37'),
(14, 'deliveryInstruction-SinglePage', 'text', 14, 'sa', 'as', '<ul><li>Products will be delivered to the customers’ home/ premises of the home. Home delivery will restricted only to ground floor.\r\n</li><li><b>If the product is required to carry to any floor other than ground floor, customer has to pay 50taka for each floor for each product.</b></li><li>Products will be delivered up to the place accessible to our delivery Car/ Truck.	</li><li>Product delivery may deferred due to unavoidable circumstances with prior concern with the customers.</li><li>Please check glass during delivery time. After delivery, Glass is not changeable.. </li><li>You are cordially requested to check and confirm any problem on the spot to our delivery man. Any claim after that will be invalid and shall not satisfy.	</li><li>Customers are requested to carry products with due care once received it from our delivery person(s).	</li><li>&nbsp;Any assembly or installation required will be done by the Regal team. After your product is delivered please call at 0800 7777 777( no charge required) or 0961 3737777 (subject to charge applicable by your mobile service operator) and confirm i-ticket and our dedicated expert service team will ensure fittings/ installation within 72 working hours.	</li><li>The product comes with a 12 months after-sales service warranty (parts and labor) against any manufacturing defects and any other issues with the materials that have been used.	</li><li>The warranty does not cover damages due to usage of the product beyond its intended use and wear &amp; tear in the natural course of product usage.	\r\nFor warranty service please contact with showroom from where you purchased or call at our toll free number 0800 7777 777( no charge required) or 0961 3737777 (subject to charge applicable by your mobile service operator).	</li><li>Life-time guarantee against termite attack.&nbsp;</li><li>For availing warranty service customers must show original copy of Cash Memo/ Invoice. </li><li>Glass has no warranty.	\r\n</li></ul>', '1', 1, '2021-04-27 04:28:07', '2023-07-11 06:54:08'),
(15, 'prebooking - title', 'text', 15, 'prebooking', 'prebooking', 'Prebooking', '1', 0, '2021-04-27 04:36:36', '2021-04-27 06:47:23'),
(16, 'Love your leather product - single page', 'text', 16, 'css-id', 'some-css', '<style>\r\n.product-content_info {display:none !important;}\r\n</style>\r\n<p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Leather is more than just a material; it\'s a symbol of durability, style, and craftsmanship. Each piece tells a story, bearing witness to the skilled hands that crafted it and the journeys it will accompany you on. From timeless elegance to rugged reliability, leather products are an investment in quality and authenticity.</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Craftsmanship Matters</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">At [Your Brand Name], we take pride in our meticulous craftsmanship. Every stitch, cut, and detail is carefully considered to ensure that your leather product not only looks stunning but also stands the test of time. Our artisans bring decades of experience to every creation, infusing each piece with a sense of artistry and passion.</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">A Touch of Luxury</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">There\'s something undeniably luxurious about the feel of genuine leather. Its supple texture invites touch, and its rich aroma evokes a sense of nostalgia and sophistication. Whether it\'s the smooth finish of a leather bag or the rugged charm of a well-worn jacket, owning a leather product is like owning a piece of luxury that only gets better with age.</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Durability Beyond Compare</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Leather isn\'t just about looks—it\'s about longevity. Unlike synthetic materials that wear out quickly, leather products are built to last. With proper care, your leather item will develop a beautiful patina over time, becoming even more unique and cherished with each passing year. From wallets to belts to furniture, investing in leather is an investment in durability.</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Sustainability and Ethics</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Choosing leather doesn\'t mean compromising your values. At [Your Brand Name], we source our leather responsibly, ensuring that it meets the highest standards of sustainability and ethical treatment. By supporting our products, you\'re not only investing in quality craftsmanship but also in a commitment to environmental and ethical stewardship.</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Join the Leather Revolution</span></font></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\"><br></span></font></p><p></p><p><font color=\"#0d0d0d\" face=\"Söhne, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, sans-serif, Helvetica Neue, Arial, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji\"><span style=\"font-size: 16px; white-space-collapse: preserve;\">Embrace the beauty and versatility of leather with [Your Brand Name]. Whether you\'re looking for a statement piece to elevate your wardrobe or a reliable companion for your everyday adventures, we have something for everyone. Explore our collection today and discover why millions around the world continue to love their leather products.</span></font></p>', '1', 1, '2021-05-03 22:43:12', '2024-03-12 12:34:25'),
(18, 'Flash sale title', 'links', 18, 'flash-sale', 'flash-sale', 'WINTER SALES FLAT 30% OFF ON CURTAINS', '1', 1, '2021-06-13 23:53:32', '2024-03-12 12:35:06'),
(23, 'Order Cancel Message', 'text', 23, 'hello-world', 'hello-world', 'Hi #customer_name#, Your order has been cancelled. Order number: #order_id#. For further queries, you can contact us via email or phone. #MasterLeatherBD', '1', 1, '2023-01-31 13:08:18', '2024-03-12 12:11:19'),
(24, 'Order Confirmed Message', 'text', 24, 'hello-world', 'hello-world', 'Hi #customer_name#, Your order has been confirmed and is ready for processing. Order number: #order_id#. For further queries, you can contact us via email or phone. #MasterLeatherBD', '1', 1, '2023-01-31 13:08:18', '2024-03-12 12:35:34');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` int NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attgroups`
--
ALTER TABLE `attgroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attributes_user_id_foreign` (`user_id`),
  ADD KEY `attributes_attgroup_id_foreign` (`attgroup_id`);

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo_orders`
--
ALTER TABLE `combo_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo_products`
--
ALTER TABLE `combo_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupon_code` (`coupon_code`);

--
-- Indexes for table `dealers`
--
ALTER TABLE `dealers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_timespans`
--
ALTER TABLE `delivery_timespans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `depots`
--
ALTER TABLE `depots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_items`
--
ALTER TABLE `flash_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_schedules`
--
ALTER TABLE `flash_schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesettings`
--
ALTER TABLE `homesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_user_id_foreign` (`user_id`);

--
-- Indexes for table `interiors`
--
ALTER TABLE `interiors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interior_images`
--
ALTER TABLE `interior_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `link_tag_galleries`
--
ALTER TABLE `link_tag_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_foreign` (`menu`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newsletters_email_unique` (`email`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `oneclickbuy`
--
ALTER TABLE `oneclickbuy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_detail`
--
ALTER TABLE `orders_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_master`
--
ALTER TABLE `orders_master`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orders_master_order_random_unique` (`order_random`),
  ADD UNIQUE KEY `orders_master_secret_key_unique` (`secret_key`);

--
-- Indexes for table `otp_generate`
--
ALTER TABLE `otp_generate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `seo_url` (`seo_url`),
  ADD KEY `pages_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paymentsettings`
--
ALTER TABLE `paymentsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `points`
--
ALTER TABLE `points`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `productattributesdata`
--
ALTER TABLE `productattributesdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productcategories`
--
ALTER TABLE `productcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productcombinationsdata`
--
ALTER TABLE `productcombinationsdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productimages`
--
ALTER TABLE `productimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productpricecombinations`
--
ALTER TABLE `productpricecombinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_seo_url_unique` (`seo_url`),
  ADD UNIQUE KEY `products_product_code_unique` (`product_code`),
  ADD UNIQUE KEY `products_sku_unique` (`sku`),
  ADD KEY `products_user_id_foreign` (`user_id`),
  ADD KEY `title` (`title`,`sub_title`),
  ADD KEY `enable_variation` (`enable_variation`),
  ADD KEY `seo_url` (`seo_url`,`product_code`,`sku`,`local_selling_price`),
  ADD KEY `variation_show_as` (`variation_show_as`,`is_active`);

--
-- Indexes for table `productsemidata`
--
ALTER TABLE `productsemidata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_attribute_groups`
--
ALTER TABLE `product_attribute_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_attribute_group_items`
--
ALTER TABLE `product_attribute_group_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_attribute_variations`
--
ALTER TABLE `product_attribute_variations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `variation_image` (`variation_image`),
  ADD KEY `variation_sub_title` (`variation_sub_title`),
  ADD KEY `variation_product_code` (`variation_product_code`),
  ADD KEY `product_regular_price` (`product_regular_price`),
  ADD KEY `product_selling_price` (`product_selling_price`),
  ADD KEY `main_pcode` (`main_pcode`),
  ADD KEY `main_pid` (`main_pid`);

--
-- Indexes for table `product_questions`
--
ALTER TABLE `product_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_sets`
--
ALTER TABLE `product_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_set_fabrics`
--
ALTER TABLE `product_set_fabrics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_set_infos`
--
ALTER TABLE `product_set_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_set_product`
--
ALTER TABLE `product_set_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_stocks`
--
ALTER TABLE `product_stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variations`
--
ALTER TABLE `product_variations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_videos`
--
ALTER TABLE `product_videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relatedproducts`
--
ALTER TABLE `relatedproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `returns`
--
ALTER TABLE `returns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_user_user_id_unique` (`user_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session_data`
--
ALTER TABLE `session_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session_data_bak`
--
ALTER TABLE `session_data_bak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temporary_orders`
--
ALTER TABLE `temporary_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `terms_seo_url_unique` (`seo_url`),
  ADD KEY `terms_position_unique` (`position`) USING BTREE;

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `variations`
--
ALTER TABLE `variations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `variations_user_id_foreign` (`user_id`);

--
-- Indexes for table `variation_groups`
--
ALTER TABLE `variation_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `widgets_position_unique` (`position`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=388;

--
-- AUTO_INCREMENT for table `attgroups`
--
ALTER TABLE `attgroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1113;

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `combo_orders`
--
ALTER TABLE `combo_orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `combo_products`
--
ALTER TABLE `combo_products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dealers`
--
ALTER TABLE `dealers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_timespans`
--
ALTER TABLE `delivery_timespans`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `depots`
--
ALTER TABLE `depots`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1384;

--
-- AUTO_INCREMENT for table `flash_items`
--
ALTER TABLE `flash_items`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flash_schedules`
--
ALTER TABLE `flash_schedules`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homesettings`
--
ALTER TABLE `homesettings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;

--
-- AUTO_INCREMENT for table `interiors`
--
ALTER TABLE `interiors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `interior_images`
--
ALTER TABLE `interior_images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `link_tag_galleries`
--
ALTER TABLE `link_tag_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oneclickbuy`
--
ALTER TABLE `oneclickbuy`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders_detail`
--
ALTER TABLE `orders_detail`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `orders_master`
--
ALTER TABLE `orders_master`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `otp_generate`
--
ALTER TABLE `otp_generate`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `paymentsettings`
--
ALTER TABLE `paymentsettings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `points`
--
ALTER TABLE `points`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productattributesdata`
--
ALTER TABLE `productattributesdata`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productcategories`
--
ALTER TABLE `productcategories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5427;

--
-- AUTO_INCREMENT for table `productcombinationsdata`
--
ALTER TABLE `productcombinationsdata`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productimages`
--
ALTER TABLE `productimages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `productpricecombinations`
--
ALTER TABLE `productpricecombinations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `productsemidata`
--
ALTER TABLE `productsemidata`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_attribute_groups`
--
ALTER TABLE `product_attribute_groups`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product_attribute_group_items`
--
ALTER TABLE `product_attribute_group_items`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_attribute_variations`
--
ALTER TABLE `product_attribute_variations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_questions`
--
ALTER TABLE `product_questions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_sets`
--
ALTER TABLE `product_sets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_set_fabrics`
--
ALTER TABLE `product_set_fabrics`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_set_product`
--
ALTER TABLE `product_set_product`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_stocks`
--
ALTER TABLE `product_stocks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `product_variations`
--
ALTER TABLE `product_variations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_videos`
--
ALTER TABLE `product_videos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `relatedproducts`
--
ALTER TABLE `relatedproducts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `returns`
--
ALTER TABLE `returns`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `session_data`
--
ALTER TABLE `session_data`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1029;

--
-- AUTO_INCREMENT for table `session_data_bak`
--
ALTER TABLE `session_data_bak`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `temporary_orders`
--
ALTER TABLE `temporary_orders`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=844;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `variations`
--
ALTER TABLE `variations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attributes`
--
ALTER TABLE `attributes`
  ADD CONSTRAINT `attributes_attgroup_id_foreign` FOREIGN KEY (`attgroup_id`) REFERENCES `attgroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attributes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_foreign` FOREIGN KEY (`menu`) REFERENCES `menus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pages`
--
ALTER TABLE `pages`
  ADD CONSTRAINT `pages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `variations`
--
ALTER TABLE `variations`
  ADD CONSTRAINT `variations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
