-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: 21. Apr, 2025 17:32 PM
-- Tjener-versjon: 8.0.40
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `olist_dw`
--

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `customer_dim`
--

CREATE TABLE `customer_dim` (
  `customer_id` varchar(50) NOT NULL,
  `customer_unique_id` varchar(50) DEFAULT NULL,
  `customer_zip_code_prefix` int DEFAULT NULL,
  `customer_city` varchar(100) DEFAULT NULL,
  `customer_state` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `customer_dim`
--

INSERT INTO `customer_dim` (`customer_id`, `customer_unique_id`, `customer_zip_code_prefix`, `customer_city`, `customer_state`) VALUES
('1376ca1a-822a-4fd3-b9f4-3ca0b106f2fc', 'ecdcc809-b52e-4799-a1fe-0dd4a9167b68', 48436, 'Hughesshire', 'AZ'),
('1cabab05-43c3-4a27-83a8-7f63394fd848', 'a14ab39a-577a-417e-91e3-bfd135ec2bb0', 15845, 'Port Mary', 'PA'),
('23376324-6074-4a02-87b5-28b54b932f0d', '4b332706-1d83-41e3-9010-4cc6c6746df2', 95498, 'Arnoldfort', 'AL'),
('2475fe21-e735-4b87-9b7a-4f6967d2fd2f', '60eb7b75-094d-4523-8142-eac92dd8d88f', 65265, 'Gonzalesfort', 'NC'),
('26cb434f-269f-4ddc-86b4-2a47c04a385f', 'c535ce45-9199-421a-ade6-37e8218feefd', 67523, 'Cooperburgh', 'ID'),
('26fcfa82-9f34-4965-819d-cf2141676e2b', '9b4c41d3-99e1-4de7-aba7-c826cdfe486b', 43591, 'East Janice', 'NE'),
('2b3e48fb-40af-4402-b348-d62ff581a0b4', 'c7eadf9b-d951-4f90-9f42-73a332bcf9fa', 27333, 'New Justinmouth', 'NJ'),
('2ba93440-1864-42b1-b449-1bcd68615a15', 'e1bf54f8-6ad5-4f6f-a86b-b2000f35500e', 70872, 'Lisaborough', 'CA'),
('2beb99a0-59d9-4ee7-9654-135ac4358c66', '94c38e51-5a68-4be2-90be-5bae2f7d6f44', 12864, 'East Marymouth', 'IN'),
('395d87af-dd34-4bec-b61d-60d280d892fd', '948835c6-41ba-44ce-b91f-7b38a9c31a83', 88735, 'East James', 'NC'),
('3abc1d04-ab06-4286-86cf-4989cd0526c3', 'c46f404c-2319-4de0-9b94-cbc9abe63dbb', 36871, 'Madisonberg', 'LA'),
('4045d0ef-dbf1-4845-9375-b1fcf757ebcc', 'b10c8d81-d918-4d67-ad25-c5032962f6b9', 81914, 'Danielleburgh', 'TX'),
('4ec12a83-9990-43e4-a4d0-41eab2effb89', '4be22c06-bf5d-46ba-9fb3-6d4bdb37f826', 96393, 'Erinport', 'SC'),
('52eaa06d-886c-4033-957a-a4d1dabc7e8f', 'd5f1c440-76ac-4d48-afe8-6e56d0bbb25c', 51926, 'Ruizhaven', 'CA'),
('56ed1eae-71e8-4396-af30-9257ca832d50', 'f6d635d9-19c3-43ca-b228-c0c8815a84fe', 33795, 'West Louis', 'MT'),
('5c53cc8d-fcba-4706-8472-1ce24c224d99', '0d8bdf2f-1a2b-4f6d-b8b4-7e6163ce67ef', 69191, 'Fosterside', 'CA'),
('657a823e-8231-4ef3-bbf4-87f140ed3726', 'f900a317-2c47-40dc-9988-a7bed885c237', 16832, 'West Joel', 'FL'),
('6857284f-0e6f-4d79-adbe-87184940326e', '87b8ce26-2631-402c-8257-1cc8fa2a76d7', 36492, 'South Nicole', 'OR'),
('827cb6c6-4816-4f42-9e55-6e0cb9b5ebb7', '277c1839-e6c2-49a4-ad59-e5f829a8b0b3', 20953, 'Allenfort', 'AL'),
('869d41f4-bd30-43d3-a6f0-160e48c61fe5', '81bc529d-3319-4c25-9a35-89e910b001e7', 92524, 'New John', 'WA'),
('8b911672-573a-4eaf-b14f-68695518076c', 'c765a1a8-8071-4631-8dbf-4f216381b91c', 54757, 'South Benjamin', 'RI'),
('90db164d-bfd4-4e85-a261-dcf54b9a203c', '3f83866a-2279-487f-8351-a0a666a25fbb', 94371, 'North Crystal', 'MI'),
('9a67d107-c5c4-41db-aedb-a5e7264401b4', '081bd1e1-e707-423d-8964-6c63d461dd9c', 79206, 'South Derrick', 'VA'),
('9d948735-9509-4b88-b1f3-adfb88ca87c2', '8f7356c4-9ffe-4a9d-ac9b-a32574c5514e', 50066, 'New Matthew', 'OK'),
('9edd6f68-5623-444f-b556-8aa9b1e0f2fd', 'd68438e1-5be3-4dc5-9769-26100db60c85', 26049, 'Angelamouth', 'MD'),
('a31647f6-0849-4cbc-9db9-02bea8be1cac', 'bae9a298-9f1d-40cb-b440-7c7bc5e4f0c0', 46848, 'New Natalie', 'GA'),
('a3269195-0e69-4ace-b292-c71c4717d650', 'ba77f9bb-62aa-4b9a-9fa3-50c351caa2a0', 14877, 'South Carlosberg', 'OH'),
('a89ea6d3-5808-47d9-9af5-99c68a78b225', '02a86626-0261-4ec0-bfd0-98d23463d31b', 66753, 'West Alicia', 'OR'),
('a8ecba15-83b0-4bf4-8b76-9debbe5dbd28', 'f90a3aa9-2c59-448f-834a-3f250e2a4445', 44561, 'South Courtney', 'SD'),
('a9b6627b-f55b-42d4-ac42-b6730b630981', '69906751-cabe-4bf0-944e-545f9b366d1f', 80597, 'South Alexis', 'NE'),
('b03840d5-7178-4bba-801f-579bee2eb4de', 'd3a3a03b-b5ef-4749-b5f7-78711683ca94', 72438, 'Camachoberg', 'AL'),
('b1380412-d09c-4b16-90cc-04737a1fa3d8', '4f6d50a3-33b4-4caa-bdc3-dcf6bee3f02e', 26004, 'Dianastad', 'LA'),
('b1fb87ec-1a3d-4534-9bc4-e75adba25e0f', '24c3f6a5-2eed-4d38-bc2d-9c6cf0b867fb', 83550, 'North Tami', 'WA'),
('b240614d-9194-4b48-a0f1-639fa769ea75', 'f9f1158e-12cb-4558-80b6-895090a9acbe', 45346, 'Jordanfurt', 'NM'),
('b274d3d4-c896-421c-bb11-ffbaa5f5734f', '2da7cca1-9ed9-46ed-9ebe-2e3bb831e7c0', 99366, 'Bradleybury', 'VA'),
('b4d320f7-938e-4348-9db8-576dbea23844', '076069a0-fe24-4294-b058-8ac874934056', 96514, 'Scottstad', 'RI'),
('b53f4cc9-c195-4c28-886e-8b37a69ad1cd', '77d8a91e-7f86-4bc6-a70b-d5966239cb07', 48388, 'Dianaton', 'FL'),
('c3c4e2c5-8e5e-44c0-88b6-411b446adb64', '4108fe2f-46eb-4938-a0bd-be467e66915f', 22842, 'Amyhaven', 'GA'),
('c49d163e-4958-4f41-9586-9d4caad7495c', '67b99bb3-c0b2-4733-8b3a-0965476d509c', 12390, 'North Timothy', 'OR'),
('c803eb1d-bec5-4048-923c-2257b7127055', '3b4385d1-324b-4340-9320-73fcfbb7b117', 78800, 'North Lisaland', 'HI'),
('c96ff5ee-11aa-4d16-a9e1-c22a2a650924', 'f8a07abb-3e95-4b04-865b-2b373d52a14f', 34916, 'North Kathryn', 'OR'),
('cd4e16f8-e06b-48e2-b814-b160d1b883d8', 'f57d3c48-0a4c-4e4b-acbf-d9aadc366514', 13998, 'Nguyenberg', 'NY'),
('d0f5c283-d169-4ae9-8e0f-83a6d2e5ff23', '2441765e-1b73-4abd-a4f3-917d8e12ef20', 49202, 'Brownburgh', 'CA'),
('dbadd218-0dec-4578-b789-b970c94e0df2', '876906b3-2a52-4aaf-a9f4-6274b58f87a7', 11913, 'Port Sierra', 'KY'),
('dc958a1e-6669-4816-9ccc-ea9fc3a7e7c8', '1472289f-09fe-435e-b65e-bb4242fe5402', 64232, 'Katherineberg', 'CT'),
('ddd17242-8816-4410-a298-636e41ff83d1', 'a9dd5efc-35e6-4e5b-b403-fb262b03d44c', 19954, 'Patriciaton', 'MS'),
('ea26faea-c428-4ae3-b16c-7f781b531920', '7ea7698e-69f7-4502-82c3-7c6083536eab', 59779, 'West Stacey', 'NC'),
('ec3fdeae-0641-4416-9624-2f01089354d6', 'a74e7c23-dbf2-4fb4-ba65-85b256514c53', 81722, 'South Toddborough', 'TX'),
('f3f80902-2275-4f72-8938-269a8dcc74e1', '7739cd11-8d00-4f67-925a-c7e67140dcdf', 52379, 'East Andrewfurt', 'SD'),
('f494e52e-8273-4f78-b161-e05f923be54c', '7ecf4d00-a99d-4212-8904-eb0b607bbcc2', 90813, 'South Natalieland', 'MA');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `geolocation_dim`
--

CREATE TABLE `geolocation_dim` (
  `geolocation_zip_code_prefix` int DEFAULT NULL,
  `geolocation_lat` float DEFAULT NULL,
  `geolocation_lng` float DEFAULT NULL,
  `geolocation_city` varchar(100) DEFAULT NULL,
  `geolocation_state` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `geolocation_dim`
--

INSERT INTO `geolocation_dim` (`geolocation_zip_code_prefix`, `geolocation_lat`, `geolocation_lng`, `geolocation_city`, `geolocation_state`) VALUES
(34916, 53.4244, 90.0236, 'North Kathryn', 'OR'),
(51926, 88.4018, 44.2927, 'Ruizhaven', 'CA'),
(49202, 78.9869, -90.9013, 'Brownburgh', 'CA'),
(43591, -57.1758, -16.6811, 'East Janice', 'NE'),
(26004, 80.454, 157.74, 'Dianastad', 'LA'),
(36492, 84.4096, 162.496, 'South Nicole', 'OR'),
(99366, 16.7319, -120.551, 'Bradleybury', 'VA'),
(36871, 74.6848, 1.97111, 'Madisonberg', 'LA'),
(83550, 63.5883, -75.3285, 'North Tami', 'WA'),
(72438, 18.2019, -59.1308, 'Camachoberg', 'AL'),
(54757, -58.6125, -94.4646, 'South Benjamin', 'RI'),
(96393, 84.5533, -139.399, 'Erinport', 'SC'),
(13998, 55.2028, 31.2771, 'Nguyenberg', 'NY'),
(70872, 65.0899, -148.326, 'Lisaborough', 'CA'),
(48388, -82.7232, 144.273, 'Dianaton', 'FL'),
(80597, 7.00488, -40.2202, 'South Alexis', 'NE'),
(81914, 8.998, -39.1194, 'Danielleburgh', 'TX'),
(94371, -87.6235, -72.6688, 'North Crystal', 'MI'),
(90813, 1.81593, 130.14, 'South Natalieland', 'MA'),
(67523, -22.3017, 52.0453, 'Cooperburgh', 'ID'),
(19954, -49.7468, 139.635, 'Patriciaton', 'MS'),
(96514, -82.4468, -74.2284, 'Scottstad', 'RI'),
(26049, -14.1392, 114.566, 'Angelamouth', 'MD'),
(33795, 17.904, -98.5369, 'West Louis', 'MT'),
(22842, 22.0559, 79.3787, 'Amyhaven', 'GA'),
(81722, 84.8742, -138.853, 'South Toddborough', 'TX'),
(59779, -39.6937, 98.2049, 'West Stacey', 'NC'),
(46848, -16.1898, -104.138, 'New Natalie', 'GA'),
(65265, 35.8291, 152.869, 'Gonzalesfort', 'NC'),
(79206, 42.4481, 33.5723, 'South Derrick', 'VA'),
(92524, 6.8505, -120.221, 'New John', 'WA'),
(50066, -55.7386, 148.236, 'New Matthew', 'OK'),
(16832, -82.8674, 127.85, 'West Joel', 'FL'),
(66753, 25.3792, -160.766, 'West Alicia', 'OR'),
(15845, -80.2021, -107.776, 'Port Mary', 'PA'),
(27333, 41.6038, 59.406, 'New Justinmouth', 'NJ'),
(48436, 17.2266, 83.5435, 'Hughesshire', 'AZ'),
(78800, -6.14955, 160.434, 'North Lisaland', 'HI'),
(88735, -26.067, -27.8993, 'East James', 'NC'),
(12390, 67.103, -20.0649, 'North Timothy', 'OR'),
(45346, -71.5349, 42.8527, 'Jordanfurt', 'NM'),
(12864, 6.00305, 46.3137, 'East Marymouth', 'IN'),
(11913, -89.4628, -61.0646, 'Port Sierra', 'KY'),
(44561, 31.1987, -13.2329, 'South Courtney', 'SD'),
(52379, -10.5932, -69.067, 'East Andrewfurt', 'SD'),
(20953, 77.4465, 94.1283, 'Allenfort', 'AL'),
(69191, -79.8208, -18.2394, 'Fosterside', 'CA'),
(14877, -22.9974, -168.539, 'South Carlosberg', 'OH'),
(95498, 27.8515, 175.424, 'Arnoldfort', 'AL'),
(64232, -63.7689, -53.9672, 'Katherineberg', 'CT');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `orders_fact`
--

CREATE TABLE `orders_fact` (
  `order_id` varchar(50) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `order_status` varchar(20) DEFAULT NULL,
  `order_purchase_timestamp` datetime DEFAULT NULL,
  `order_approved_at` datetime DEFAULT NULL,
  `order_delivered_carrier_date` datetime DEFAULT NULL,
  `order_delivered_customer_date` datetime DEFAULT NULL,
  `order_estimated_delivery_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `orders_fact`
--

INSERT INTO `orders_fact` (`order_id`, `customer_id`, `order_status`, `order_purchase_timestamp`, `order_approved_at`, `order_delivered_carrier_date`, `order_delivered_customer_date`, `order_estimated_delivery_date`) VALUES
('0db75e64-25c2-427b-82c0-83c96dafbd8f', '4ec12a83-9990-43e4-a4d0-41eab2effb89', 'shipped', '2025-02-21 08:19:45', '2025-01-18 10:00:12', '2025-03-02 01:16:04', '2025-03-23 04:27:46', '2025-02-24 06:34:07'),
('0f8c36de-5117-4bd5-9795-0453b600eb6c', 'cd4e16f8-e06b-48e2-b814-b160d1b883d8', 'delivered', '2025-04-16 17:48:26', '2025-02-07 18:56:08', '2025-02-22 12:54:30', '2025-02-22 19:27:45', '2025-03-05 09:59:14'),
('140c8aef-be4e-4f23-a9e2-0896a9d3e950', '1376ca1a-822a-4fd3-b9f4-3ca0b106f2fc', 'shipped', '2025-01-25 14:19:54', '2025-04-06 08:42:45', '2025-02-13 04:45:16', '2025-01-08 10:10:38', '2025-04-05 02:49:06'),
('1775607e-1e47-484a-ba1b-6e7ae3083727', '395d87af-dd34-4bec-b61d-60d280d892fd', 'processing', '2025-01-10 15:56:27', '2025-03-05 22:41:29', '2025-02-26 18:55:09', '2025-02-19 10:51:12', '2025-03-21 19:55:07'),
('1ddf0d95-323a-40c4-aa85-d97009e959f7', 'b240614d-9194-4b48-a0f1-639fa769ea75', 'processing', '2025-03-10 07:33:53', '2025-03-06 08:18:58', '2025-02-17 14:36:36', '2025-03-22 09:14:40', '2025-03-03 02:22:54'),
('1fd42e97-248f-4a17-8407-1195fb4b15db', '2beb99a0-59d9-4ee7-9654-135ac4358c66', 'processing', '2025-03-10 01:47:13', '2025-02-01 16:43:08', '2025-02-17 02:52:48', '2025-04-11 14:47:18', '2025-02-18 04:00:29'),
('35d3a751-49ca-4840-808c-9a3f3eeafabc', 'b274d3d4-c896-421c-bb11-ffbaa5f5734f', 'processing', '2025-02-08 20:34:59', '2025-02-28 17:56:16', '2025-01-17 22:37:25', '2025-04-16 20:56:50', '2025-02-27 17:58:29'),
('36b44695-84a2-4492-86fe-7a9028ce7051', '9d948735-9509-4b88-b1f3-adfb88ca87c2', 'processing', '2025-02-09 19:49:47', '2025-03-22 02:50:03', '2025-01-22 20:29:09', '2025-01-24 01:07:57', '2025-03-15 14:30:37'),
('3b23a5ab-116c-488d-9467-6014af694aab', 'a3269195-0e69-4ace-b292-c71c4717d650', 'shipped', '2025-01-21 18:47:23', '2025-02-15 01:08:34', '2025-02-02 18:48:48', '2025-04-19 01:07:30', '2025-02-03 16:01:18'),
('3fcca8ec-454a-4c71-a23e-8f352b582420', 'dbadd218-0dec-4578-b789-b970c94e0df2', 'delivered', '2025-03-27 08:11:59', '2025-04-17 09:41:48', '2025-04-08 19:42:43', '2025-02-04 04:15:00', '2025-04-14 06:24:19'),
('434b137f-c0e7-4c74-8d02-645a9f0195ea', '4045d0ef-dbf1-4845-9375-b1fcf757ebcc', 'processing', '2025-01-08 03:24:37', '2025-02-20 19:37:05', '2025-01-12 11:47:14', '2025-04-11 18:48:59', '2025-04-16 14:22:36'),
('43e18fe3-eb94-4d91-999e-c049aaaf4f3a', 'f3f80902-2275-4f72-8938-269a8dcc74e1', 'delivered', '2025-01-01 12:59:24', '2025-02-02 15:48:57', '2025-01-20 15:59:13', '2025-01-08 05:27:31', '2025-04-10 20:55:15'),
('43edd73f-bdd3-4d9b-8516-0bf0ab8c3365', 'b1380412-d09c-4b16-90cc-04737a1fa3d8', 'shipped', '2025-01-15 09:23:12', '2025-01-30 07:27:53', '2025-03-08 00:29:51', '2025-04-07 01:08:44', '2025-04-10 06:09:15'),
('493df85a-fff4-4905-91b6-3f19a38d34e3', '56ed1eae-71e8-4396-af30-9257ca832d50', 'processing', '2025-01-02 17:57:13', '2025-03-18 09:27:27', '2025-02-05 01:53:14', '2025-03-16 13:58:16', '2025-03-31 21:56:29'),
('4b7d0fe4-8322-4dbe-bece-9376685a672c', '827cb6c6-4816-4f42-9e55-6e0cb9b5ebb7', 'delivered', '2025-02-28 02:02:42', '2025-02-13 05:01:05', '2025-02-07 01:36:05', '2025-03-19 15:06:24', '2025-02-16 06:37:00'),
('4cdd3e35-a471-490b-adac-05df05ded8a7', '26cb434f-269f-4ddc-86b4-2a47c04a385f', 'delivered', '2025-04-01 03:31:10', '2025-03-27 16:11:32', '2025-03-08 03:40:28', '2025-02-21 19:38:35', '2025-03-07 23:51:02'),
('657d9d1c-98b1-4cfe-b282-83711c3bced4', '6857284f-0e6f-4d79-adbe-87184940326e', 'delivered', '2025-02-08 07:50:28', '2025-02-04 07:49:18', '2025-04-18 06:14:52', '2025-04-16 21:10:37', '2025-02-01 15:27:18'),
('6676fef1-eb35-44ac-8395-80c7a0061804', '657a823e-8231-4ef3-bbf4-87f140ed3726', 'delivered', '2025-01-29 14:54:50', '2025-01-22 01:41:39', '2025-02-16 06:56:21', '2025-02-23 22:56:12', '2025-02-17 06:49:57'),
('689b86f1-4817-46bc-becc-39bda1420b11', '3abc1d04-ab06-4286-86cf-4989cd0526c3', 'shipped', '2025-04-13 05:48:06', '2025-04-09 13:27:42', '2025-01-22 11:05:21', '2025-02-19 12:36:58', '2025-01-01 20:39:24'),
('6d7a762b-2207-4b63-92c2-a925eec18bdd', 'ddd17242-8816-4410-a298-636e41ff83d1', 'shipped', '2025-01-21 04:02:00', '2025-02-03 12:08:04', '2025-04-06 09:54:25', '2025-01-08 01:12:57', '2025-02-14 14:09:25'),
('828fbc82-ebdb-4d79-9d54-d918369dd676', 'dc958a1e-6669-4816-9ccc-ea9fc3a7e7c8', 'shipped', '2025-02-23 21:29:05', '2025-02-23 12:06:05', '2025-04-14 21:33:22', '2025-01-23 05:37:08', '2025-03-15 19:04:13'),
('8961c613-0794-49dd-b6b1-1e42b82813f1', 'd0f5c283-d169-4ae9-8e0f-83a6d2e5ff23', 'shipped', '2025-04-06 05:12:43', '2025-01-01 00:16:18', '2025-03-14 20:15:24', '2025-01-15 15:16:49', '2025-01-08 10:17:16'),
('8caa4559-3918-4231-b889-d1b1bd273f2e', 'b4d320f7-938e-4348-9db8-576dbea23844', 'shipped', '2025-03-22 03:30:31', '2025-02-09 15:45:11', '2025-03-05 08:20:38', '2025-03-07 11:05:48', '2025-01-01 04:16:03'),
('8ebea639-cf18-4503-8f5b-f5feb6989989', '52eaa06d-886c-4033-957a-a4d1dabc7e8f', 'shipped', '2025-02-25 05:28:15', '2025-02-09 18:59:04', '2025-02-04 11:37:05', '2025-04-06 22:06:16', '2025-03-14 00:00:15'),
('91841dfb-47c6-47f5-9118-2dc6de4e8d9c', 'f494e52e-8273-4f78-b161-e05f923be54c', 'shipped', '2025-03-04 10:49:30', '2025-03-02 08:55:16', '2025-02-03 10:45:08', '2025-02-09 11:29:49', '2025-01-18 20:37:45'),
('93d69bd6-b7a0-4833-b23c-81c69aea4752', 'b03840d5-7178-4bba-801f-579bee2eb4de', 'shipped', '2025-01-22 14:00:58', '2025-03-07 23:31:35', '2025-01-15 13:20:49', '2025-03-26 14:20:47', '2025-03-30 08:03:29'),
('9421cc7d-5593-44a0-9d23-111adb2461fb', '2ba93440-1864-42b1-b449-1bcd68615a15', 'delivered', '2025-02-07 07:48:04', '2025-04-03 14:53:53', '2025-01-01 06:20:07', '2025-04-09 11:19:08', '2025-04-09 21:07:52'),
('99039f69-5ea2-4f20-a7da-e9813560d300', 'c3c4e2c5-8e5e-44c0-88b6-411b446adb64', 'processing', '2025-04-12 03:48:06', '2025-01-11 00:21:36', '2025-02-15 13:57:32', '2025-01-09 22:27:32', '2025-02-21 07:06:20'),
('9954a53e-f35d-41ee-a843-8afd9a7f45b5', '9a67d107-c5c4-41db-aedb-a5e7264401b4', 'delivered', '2025-01-17 04:45:34', '2025-03-09 00:59:13', '2025-04-10 16:56:01', '2025-04-09 15:03:48', '2025-04-18 04:05:02'),
('9cead1d8-b020-4bfa-8fbe-3fed69a041b9', 'b53f4cc9-c195-4c28-886e-8b37a69ad1cd', 'shipped', '2025-04-11 22:20:39', '2025-03-08 20:56:17', '2025-03-30 12:30:22', '2025-04-05 02:53:16', '2025-02-26 09:49:53'),
('9e404765-f8d9-4509-8adb-930f748475fb', '23376324-6074-4a02-87b5-28b54b932f0d', 'processing', '2025-01-30 04:01:52', '2025-04-11 08:12:49', '2025-02-04 09:14:28', '2025-01-07 08:56:52', '2025-03-30 23:28:08'),
('a3ef5156-a2c3-4683-81bb-f60e3ae75c2b', 'c96ff5ee-11aa-4d16-a9e1-c22a2a650924', 'processing', '2025-01-26 17:49:40', '2025-02-28 03:25:03', '2025-04-07 01:50:40', '2025-03-02 21:13:53', '2025-01-12 23:48:56'),
('abb775e0-860e-4305-a099-c3742d017b49', '1cabab05-43c3-4a27-83a8-7f63394fd848', 'processing', '2025-03-09 06:45:51', '2025-03-16 14:54:57', '2025-03-27 07:48:02', '2025-01-15 16:36:35', '2025-03-16 05:07:11'),
('aec2d001-2e9b-4689-ab12-97ab5674c436', 'ea26faea-c428-4ae3-b16c-7f781b531920', 'processing', '2025-03-05 07:14:15', '2025-02-23 04:32:07', '2025-01-11 11:15:50', '2025-02-09 17:48:51', '2025-03-22 04:05:14'),
('b0f8c395-064f-48b8-9953-5395351918f3', '5c53cc8d-fcba-4706-8472-1ce24c224d99', 'processing', '2025-01-28 01:06:14', '2025-01-19 11:38:15', '2025-01-19 09:43:20', '2025-02-20 21:33:02', '2025-03-23 10:19:43'),
('c0a53635-8419-4d5d-8a4e-b9284f16d8dc', '869d41f4-bd30-43d3-a6f0-160e48c61fe5', 'shipped', '2025-04-08 12:17:26', '2025-03-15 21:01:52', '2025-01-14 04:49:32', '2025-02-16 20:09:26', '2025-01-07 14:08:28'),
('c20bf19c-f40b-4031-846b-09a66f4d14b5', '26fcfa82-9f34-4965-819d-cf2141676e2b', 'shipped', '2025-03-25 06:36:40', '2025-03-11 18:03:30', '2025-01-29 14:19:16', '2025-01-06 01:27:06', '2025-03-13 11:11:15'),
('c4e28bb8-121c-41f4-9df1-559ce362a419', 'ec3fdeae-0641-4416-9624-2f01089354d6', 'shipped', '2025-03-28 17:09:41', '2025-02-20 11:21:28', '2025-03-08 15:36:28', '2025-04-18 20:09:10', '2025-03-05 16:28:34'),
('c9f4f4fb-572d-4ea3-8092-2b85c92cf63e', '90db164d-bfd4-4e85-a261-dcf54b9a203c', 'delivered', '2025-04-17 07:46:51', '2025-01-12 18:13:06', '2025-04-06 14:27:58', '2025-02-08 23:32:23', '2025-04-04 01:54:55'),
('cc209e5e-4b0f-4412-8e20-412f907420a7', '2b3e48fb-40af-4402-b348-d62ff581a0b4', 'processing', '2025-02-19 01:47:36', '2025-01-28 05:52:19', '2025-03-01 21:10:32', '2025-04-12 07:22:01', '2025-01-31 14:45:15'),
('d43faadb-b156-4ea1-aaa9-0fa62ee3a91d', '9edd6f68-5623-444f-b556-8aa9b1e0f2fd', 'delivered', '2025-01-05 01:22:34', '2025-01-27 16:44:22', '2025-03-08 23:01:43', '2025-01-12 17:49:32', '2025-04-12 04:16:29'),
('d537d2e4-4c46-4f2c-a832-912ee880a0c2', '2475fe21-e735-4b87-9b7a-4f6967d2fd2f', 'shipped', '2025-03-11 21:16:41', '2025-03-17 18:39:15', '2025-02-11 21:47:38', '2025-04-15 08:54:25', '2025-01-13 17:59:22'),
('da758d9f-6295-45c0-a07c-7ea36c4be189', 'c803eb1d-bec5-4048-923c-2257b7127055', 'shipped', '2025-02-20 09:02:28', '2025-03-24 19:36:40', '2025-02-26 04:07:40', '2025-01-08 08:10:37', '2025-04-14 18:26:48'),
('e86081bc-85a8-4010-8075-c03c135d21dc', 'a89ea6d3-5808-47d9-9af5-99c68a78b225', 'shipped', '2025-02-16 18:02:41', '2025-03-12 16:48:32', '2025-01-18 06:53:51', '2025-03-03 10:51:52', '2025-01-29 16:39:27'),
('e9a51851-f5ce-4a4a-b8e7-9877b41ad837', '8b911672-573a-4eaf-b14f-68695518076c', 'delivered', '2025-03-12 06:15:04', '2025-04-18 17:28:00', '2025-04-18 08:38:50', '2025-02-21 14:45:08', '2025-02-18 05:40:10'),
('ed0f920c-c642-4248-9e24-c53dcc49f48c', 'a31647f6-0849-4cbc-9db9-02bea8be1cac', 'processing', '2025-01-10 07:29:21', '2025-02-24 05:03:20', '2025-03-27 02:30:49', '2025-01-01 00:47:29', '2025-03-12 10:49:08'),
('f6a64ed2-269b-4a2b-9450-a970a81a8e2a', 'b1fb87ec-1a3d-4534-9bc4-e75adba25e0f', 'processing', '2025-04-16 11:46:32', '2025-02-09 14:17:06', '2025-02-25 14:22:22', '2025-03-25 14:17:16', '2025-04-06 14:52:27'),
('f90940e6-777f-4090-a952-7fe019b7039b', 'a8ecba15-83b0-4bf4-8b76-9debbe5dbd28', 'delivered', '2025-03-01 02:14:00', '2025-03-22 00:46:58', '2025-03-05 05:43:15', '2025-02-12 09:24:53', '2025-03-20 15:15:09'),
('fa1d6d35-fe53-4c0e-8308-83cfb5f60ffa', 'a9b6627b-f55b-42d4-ac42-b6730b630981', 'shipped', '2025-03-29 19:27:16', '2025-03-02 04:00:42', '2025-03-04 15:48:12', '2025-03-24 02:35:58', '2025-02-19 21:11:34'),
('fea27cc9-d3d0-4e6d-94b9-7fffbbe456f8', 'c49d163e-4958-4f41-9586-9d4caad7495c', 'delivered', '2025-03-17 06:02:56', '2025-01-10 13:46:07', '2025-03-18 22:33:59', '2025-04-14 06:00:23', '2025-03-01 16:17:19');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `order_items_fact`
--

CREATE TABLE `order_items_fact` (
  `order_id` varchar(50) NOT NULL,
  `order_item_id` int NOT NULL,
  `product_id` varchar(50) NOT NULL,
  `seller_id` varchar(50) NOT NULL,
  `shipping_limit_date` datetime DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `freight_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `order_items_fact`
--

INSERT INTO `order_items_fact` (`order_id`, `order_item_id`, `product_id`, `seller_id`, `shipping_limit_date`, `price`, `freight_value`) VALUES
('0db75e64-25c2-427b-82c0-83c96dafbd8f', 1, '2f284d6f-93a1-4b9b-a7bd-00cd9ce0c51b', '016cca72-1ce3-4ee6-979f-970086de7689', '2025-01-18 13:28:59', 379.65, 24.00),
('0f8c36de-5117-4bd5-9795-0453b600eb6c', 1, 'a1d973af-f9ff-4f94-9be1-12b394749185', 'd7319cd6-3cb7-4c0e-8182-ccb4f85c1acb', '2025-04-17 09:34:39', 255.30, 26.94),
('140c8aef-be4e-4f23-a9e2-0896a9d3e950', 1, '77c104cd-1317-4930-984f-6232ba5239bf', '1f5f359f-715f-49cf-a9cd-49a0ca06dab6', '2025-03-24 05:10:16', 124.98, 17.77),
('1775607e-1e47-484a-ba1b-6e7ae3083727', 1, 'c1690a34-eb63-4903-b470-fe337931eb51', '22ca891c-8859-44e2-87b7-05da48ec653c', '2025-03-12 22:31:57', 233.65, 29.63),
('1ddf0d95-323a-40c4-aa85-d97009e959f7', 1, '298d881c-3373-4c44-8b93-a02e7fbdcef6', '9e73b167-41d0-4821-96ea-2b40025542f1', '2025-01-17 19:38:51', 115.79, 53.66),
('1fd42e97-248f-4a17-8407-1195fb4b15db', 1, '143e32b7-9eab-4393-bd17-19f1f84b029a', '5f8cebfa-3da1-41fe-9132-afab3cac3135', '2025-02-17 18:50:15', 87.57, 34.42),
('35d3a751-49ca-4840-808c-9a3f3eeafabc', 1, '02afde11-5d0b-4ab7-a60b-f50713edb99f', '9b2a26c4-e8aa-4c8b-b0c5-7c0ed6718210', '2025-04-05 07:49:27', 181.45, 23.04),
('36b44695-84a2-4492-86fe-7a9028ce7051', 1, 'bf7d0c5c-cff6-4fcf-9759-872cd9b7cae8', '8bd47c51-3024-48e3-81bc-e3575f68cd18', '2025-02-17 07:20:52', 331.31, 43.27),
('3b23a5ab-116c-488d-9467-6014af694aab', 1, '168845cc-1f4c-4de4-8042-e9e954379f6e', 'a7964133-4e9b-4474-b102-4b50942e1d0e', '2025-02-21 19:40:33', 425.33, 19.62),
('3fcca8ec-454a-4c71-a23e-8f352b582420', 1, '3e5f6aad-9604-4b7e-ab5b-0d321a6ba87d', 'dda08738-a143-42d0-afa4-05801c99aeb0', '2025-04-04 14:56:53', 252.08, 56.32),
('434b137f-c0e7-4c74-8d02-645a9f0195ea', 1, 'd5bcb2d9-ab55-4d0e-811f-2ada8e2cb402', '44d811f0-2004-4298-be8b-4b61ae49e8ed', '2025-03-10 23:14:21', 317.07, 40.59),
('43e18fe3-eb94-4d91-999e-c049aaaf4f3a', 1, 'd7bd587c-1b0d-455e-9648-d79d5aa7f809', '067d877d-b4f3-44af-900a-1d072f220154', '2025-04-11 02:53:50', 267.65, 48.64),
('43edd73f-bdd3-4d9b-8516-0bf0ab8c3365', 1, '535fca2d-2812-47de-8170-825385521ca9', 'e980732d-d4e6-4ece-a5ab-9e9de3f153a1', '2025-01-23 07:50:16', 433.95, 51.94),
('493df85a-fff4-4905-91b6-3f19a38d34e3', 1, 'bc5f2e7c-5767-4c0a-8232-7a1e47dc83a8', 'e4740580-03d4-4b93-b5de-c1f13f7eb4a6', '2025-02-05 05:00:24', 465.60, 48.11),
('4b7d0fe4-8322-4dbe-bece-9376685a672c', 1, '6286ea11-6e4c-42b5-b1f8-78c6c6f5a89b', '1b6856e4-e32e-4bf6-b195-95d110b34451', '2025-02-07 14:32:14', 347.86, 52.95),
('4cdd3e35-a471-490b-adac-05df05ded8a7', 1, '427dc6ef-cbd3-4aa2-8290-0cd29ed7e53a', 'af284264-d6e9-44e5-a895-7a715e8f5501', '2025-01-29 17:24:49', 402.14, 21.87),
('657d9d1c-98b1-4cfe-b282-83711c3bced4', 1, '015c495b-2c8d-4b33-a88e-a45ef2413ff4', '1f59db43-3743-4e19-830a-79d558e7cee9', '2025-04-14 03:07:14', 167.87, 35.91),
('6676fef1-eb35-44ac-8395-80c7a0061804', 1, 'd40f8bde-d6b2-423b-b5c2-a479c148a936', '45b2f628-3d70-46c6-a690-7bdd52fec331', '2025-01-17 15:42:48', 231.14, 21.53),
('689b86f1-4817-46bc-becc-39bda1420b11', 1, 'd4186a84-4c03-49b9-9a27-34e84a2f3fc8', '9ede404f-9f6b-4aad-a316-71c20635de46', '2025-02-28 12:49:31', 152.37, 20.08),
('6d7a762b-2207-4b63-92c2-a925eec18bdd', 1, 'b25cc799-3d68-4b39-8eed-157c859e2c52', 'acbce3e8-36c2-4471-855d-503d2d8390a3', '2025-01-07 11:25:38', 72.10, 55.87),
('828fbc82-ebdb-4d79-9d54-d918369dd676', 1, '0273216a-4391-4cc3-90d9-d6444eff7643', '64a7a1d2-7f98-48c3-8fa1-8a9656f52157', '2025-02-07 22:33:47', 405.55, 19.86),
('8961c613-0794-49dd-b6b1-1e42b82813f1', 1, 'c1c9db80-f08e-401f-bf20-985cdc618e15', '77996089-7bb3-4faa-9bce-cda017cbecf1', '2025-03-12 00:47:37', 196.48, 11.69),
('8caa4559-3918-4231-b889-d1b1bd273f2e', 1, 'f0f20170-f1e1-4dca-ae49-de9b7c90c8e3', '73544bad-7086-4117-82c1-96297fbdec02', '2025-02-04 19:23:19', 344.34, 26.54),
('8ebea639-cf18-4503-8f5b-f5feb6989989', 1, 'a97bec9b-4704-4b01-9b2a-9ac15ce74180', '05d9ec51-c337-427b-97a7-68e37b5242f0', '2025-01-10 09:14:57', 352.84, 18.08),
('91841dfb-47c6-47f5-9118-2dc6de4e8d9c', 1, 'b58626bc-f902-4aff-a4f7-67ffc7bd86d8', 'ce749139-1d56-492e-8d25-1bf18078c62e', '2025-04-09 07:39:48', 277.93, 44.12),
('93d69bd6-b7a0-4833-b23c-81c69aea4752', 1, 'c0a1b030-257b-44f2-b290-48019b44fd9e', '36600290-8b60-4a46-80f2-16fe08ed0267', '2025-01-12 20:00:02', 173.29, 19.07),
('9421cc7d-5593-44a0-9d23-111adb2461fb', 1, 'e646b167-9118-4bc6-ab60-32aa6f224cee', '388d9a4e-1c65-4edb-b2af-e9c94f5cbd2d', '2025-02-23 18:21:42', 403.45, 33.38),
('99039f69-5ea2-4f20-a7da-e9813560d300', 1, 'aec85577-dc2a-42c1-826d-706b8975e700', 'c50e0462-f7d3-484a-9a26-a464b03e56ab', '2025-02-19 08:10:10', 94.66, 11.10),
('9954a53e-f35d-41ee-a843-8afd9a7f45b5', 1, '0ba9f949-b969-475d-a73d-301ec4f5bbdf', '536b8321-b912-4c66-9011-745f1ab322f5', '2025-03-28 13:03:17', 469.85, 35.20),
('9cead1d8-b020-4bfa-8fbe-3fed69a041b9', 1, 'ff180f48-6854-4706-82dd-88e8286c8ee7', '27c64638-2461-4528-aff1-0ab0980de439', '2025-01-12 08:01:47', 131.22, 34.03),
('9e404765-f8d9-4509-8adb-930f748475fb', 1, 'f750eca8-ddeb-488f-b38c-f062398e6a1d', '1e18aa1e-dcec-4e23-8d2d-2bd4c9d199f3', '2025-03-07 14:57:28', 391.13, 54.94),
('a3ef5156-a2c3-4683-81bb-f60e3ae75c2b', 1, 'b598726a-eb65-48ad-adc1-ea80dd6103f6', '20cc4bb6-64a9-4b14-ba80-479ca11916e2', '2025-02-26 03:27:11', 497.98, 20.94),
('abb775e0-860e-4305-a099-c3742d017b49', 1, '825a99d8-6db7-439d-bc4b-b369185e91c7', '9444b7b2-2bcf-41cd-a978-3734eaefaf25', '2025-03-09 10:03:39', 337.98, 46.04),
('aec2d001-2e9b-4689-ab12-97ab5674c436', 1, '27269a62-5e51-47de-b568-d9c230fd7c57', 'cfb59c0e-83a1-46d6-b992-8218c2e5475c', '2025-04-01 09:12:38', 399.75, 15.79),
('b0f8c395-064f-48b8-9953-5395351918f3', 1, 'd45b3595-6046-4cd8-8961-130417a621da', 'aabde747-d796-4c1b-b3c8-819879a11f36', '2025-01-18 19:26:40', 108.70, 19.24),
('c0a53635-8419-4d5d-8a4e-b9284f16d8dc', 1, '8bdfea05-2246-4ba0-af95-a7f7c1e86496', '2e047a6c-0d7b-48eb-8969-cd25dc329723', '2025-03-27 23:39:31', 401.55, 42.57),
('c20bf19c-f40b-4031-846b-09a66f4d14b5', 1, 'acb870a3-0a2c-45f9-bd23-4d6a555d512e', '82166b9c-0ea3-4ff1-97fc-c3532d9438d1', '2025-01-29 14:45:01', 326.09, 17.65),
('c4e28bb8-121c-41f4-9df1-559ce362a419', 1, '42237644-2547-4571-bd7b-1fa6bb4cd0be', '00162493-f722-472d-ac31-985bd3be826f', '2025-01-17 08:20:33', 460.28, 24.00),
('c9f4f4fb-572d-4ea3-8092-2b85c92cf63e', 1, '60cdb2a0-d86d-4d04-ad68-612f8395e804', 'b56361db-1f85-4f1b-8141-eddcb3308dac', '2025-03-23 10:30:08', 402.12, 33.09),
('cc209e5e-4b0f-4412-8e20-412f907420a7', 1, '2cf8403c-46c5-4d7f-820a-2b5bb0e8e7f9', '46b4db36-39cd-4315-a2b6-86815ebbca5c', '2025-01-13 18:45:47', 74.30, 53.04),
('d43faadb-b156-4ea1-aaa9-0fa62ee3a91d', 1, '2cf0562e-1cf3-4e45-a4ef-e969eb2c938b', 'e1c42057-0b47-4cb3-abd1-8a503423afc1', '2025-02-24 10:29:04', 420.42, 33.04),
('d537d2e4-4c46-4f2c-a832-912ee880a0c2', 1, 'bd95d595-1b14-4586-9e23-8e98bcc26429', '46a5d3fb-bfc5-4185-a602-f4058bf6f155', '2025-02-21 10:37:47', 84.53, 45.99),
('da758d9f-6295-45c0-a07c-7ea36c4be189', 1, '46c6268c-8624-4b70-8b0e-a3f4ee8b0c12', '06c5953b-91e0-4d1a-bfe6-a7faa2e7a956', '2025-02-04 10:46:16', 186.10, 33.01),
('e86081bc-85a8-4010-8075-c03c135d21dc', 1, '8b5baf7d-fbf9-44b6-8038-40a5a921a00b', '903a96bd-ad68-43ff-9250-520ed2bb1623', '2025-04-11 09:50:15', 380.51, 34.47),
('e9a51851-f5ce-4a4a-b8e7-9877b41ad837', 1, '3a69c986-3d9b-4a0f-b3f1-59a94974841d', '11971bb6-1a07-459d-a502-9d746eb1f6d5', '2025-02-09 21:30:40', 337.42, 51.74),
('ed0f920c-c642-4248-9e24-c53dcc49f48c', 1, '8c72ffda-c30e-4fa1-8294-ed3a605ec358', '8eef8d9d-9cd5-4eb2-9667-c3e4a208c9ba', '2025-04-17 15:56:19', 358.44, 59.15),
('f6a64ed2-269b-4a2b-9450-a970a81a8e2a', 1, '02ebc1c1-5233-4ea2-bbef-29d1754c7ee2', '78b91b6f-2867-4137-8898-2d0a7fc448d2', '2025-01-09 13:23:00', 466.69, 59.33),
('f90940e6-777f-4090-a952-7fe019b7039b', 1, '8a0fca8e-76a2-4d4e-8781-7c7b2c694101', 'f85efd7d-b334-41e2-b427-389d4685174d', '2025-03-05 17:09:11', 203.97, 15.93),
('fa1d6d35-fe53-4c0e-8308-83cfb5f60ffa', 1, '2c1722e6-8d70-45ad-b5c3-9eabbf51ecda', 'afc82a87-5374-45bf-a4fd-8d08ad30d8b4', '2025-04-11 23:54:17', 480.19, 47.05),
('fea27cc9-d3d0-4e6d-94b9-7fffbbe456f8', 1, 'cde7e31e-35d3-48bf-88e5-8098bdbf6329', '7e2eaa32-8571-4a7b-9e0d-54cc3c4c3132', '2025-04-12 10:27:59', 398.09, 22.48);

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `order_payments_fact`
--

CREATE TABLE `order_payments_fact` (
  `order_id` varchar(50) NOT NULL,
  `payment_sequential` int NOT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `payment_installments` int DEFAULT NULL,
  `payment_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `order_payments_fact`
--

INSERT INTO `order_payments_fact` (`order_id`, `payment_sequential`, `payment_type`, `payment_installments`, `payment_value`) VALUES
('0db75e64-25c2-427b-82c0-83c96dafbd8f', 1, 'voucher', 5, 230.07),
('0f8c36de-5117-4bd5-9795-0453b600eb6c', 1, 'credit_card', 1, 309.65),
('140c8aef-be4e-4f23-a9e2-0896a9d3e950', 1, 'boleto', 2, 579.30),
('1775607e-1e47-484a-ba1b-6e7ae3083727', 1, 'boleto', 4, 270.82),
('1ddf0d95-323a-40c4-aa85-d97009e959f7', 1, 'credit_card', 1, 252.88),
('1fd42e97-248f-4a17-8407-1195fb4b15db', 1, 'credit_card', 2, 84.79),
('35d3a751-49ca-4840-808c-9a3f3eeafabc', 1, 'credit_card', 1, 258.67),
('36b44695-84a2-4492-86fe-7a9028ce7051', 1, 'boleto', 2, 133.39),
('3b23a5ab-116c-488d-9467-6014af694aab', 1, 'boleto', 2, 270.14),
('3fcca8ec-454a-4c71-a23e-8f352b582420', 1, 'voucher', 5, 301.05),
('434b137f-c0e7-4c74-8d02-645a9f0195ea', 1, 'credit_card', 1, 465.13),
('43e18fe3-eb94-4d91-999e-c049aaaf4f3a', 1, 'boleto', 3, 588.44),
('43edd73f-bdd3-4d9b-8516-0bf0ab8c3365', 1, 'boleto', 1, 67.11),
('493df85a-fff4-4905-91b6-3f19a38d34e3', 1, 'credit_card', 2, 335.47),
('4b7d0fe4-8322-4dbe-bece-9376685a672c', 1, 'boleto', 4, 539.20),
('4cdd3e35-a471-490b-adac-05df05ded8a7', 1, 'voucher', 5, 289.18),
('657d9d1c-98b1-4cfe-b282-83711c3bced4', 1, 'credit_card', 2, 95.16),
('6676fef1-eb35-44ac-8395-80c7a0061804', 1, 'boleto', 2, 501.99),
('689b86f1-4817-46bc-becc-39bda1420b11', 1, 'boleto', 1, 492.72),
('6d7a762b-2207-4b63-92c2-a925eec18bdd', 1, 'credit_card', 5, 303.36),
('828fbc82-ebdb-4d79-9d54-d918369dd676', 1, 'credit_card', 4, 298.27),
('8961c613-0794-49dd-b6b1-1e42b82813f1', 1, 'credit_card', 3, 343.87),
('8caa4559-3918-4231-b889-d1b1bd273f2e', 1, 'credit_card', 3, 377.59),
('8ebea639-cf18-4503-8f5b-f5feb6989989', 1, 'credit_card', 2, 566.47),
('91841dfb-47c6-47f5-9118-2dc6de4e8d9c', 1, 'boleto', 4, 457.48),
('93d69bd6-b7a0-4833-b23c-81c69aea4752', 1, 'boleto', 1, 441.08),
('9421cc7d-5593-44a0-9d23-111adb2461fb', 1, 'voucher', 3, 521.05),
('99039f69-5ea2-4f20-a7da-e9813560d300', 1, 'credit_card', 5, 238.07),
('9954a53e-f35d-41ee-a843-8afd9a7f45b5', 1, 'voucher', 3, 443.47),
('9cead1d8-b020-4bfa-8fbe-3fed69a041b9', 1, 'credit_card', 4, 476.12),
('9e404765-f8d9-4509-8adb-930f748475fb', 1, 'voucher', 1, 576.17),
('a3ef5156-a2c3-4683-81bb-f60e3ae75c2b', 1, 'voucher', 3, 481.48),
('abb775e0-860e-4305-a099-c3742d017b49', 1, 'voucher', 4, 447.30),
('aec2d001-2e9b-4689-ab12-97ab5674c436', 1, 'voucher', 3, 426.77),
('b0f8c395-064f-48b8-9953-5395351918f3', 1, 'voucher', 4, 269.72),
('c0a53635-8419-4d5d-8a4e-b9284f16d8dc', 1, 'voucher', 5, 461.79),
('c20bf19c-f40b-4031-846b-09a66f4d14b5', 1, 'voucher', 4, 198.43),
('c4e28bb8-121c-41f4-9df1-559ce362a419', 1, 'voucher', 5, 402.63),
('c9f4f4fb-572d-4ea3-8092-2b85c92cf63e', 1, 'boleto', 1, 552.22),
('cc209e5e-4b0f-4412-8e20-412f907420a7', 1, 'voucher', 4, 315.67),
('d43faadb-b156-4ea1-aaa9-0fa62ee3a91d', 1, 'credit_card', 3, 181.37),
('d537d2e4-4c46-4f2c-a832-912ee880a0c2', 1, 'voucher', 5, 266.81),
('da758d9f-6295-45c0-a07c-7ea36c4be189', 1, 'voucher', 1, 222.12),
('e86081bc-85a8-4010-8075-c03c135d21dc', 1, 'voucher', 2, 146.26),
('e9a51851-f5ce-4a4a-b8e7-9877b41ad837', 1, 'credit_card', 4, 129.20),
('ed0f920c-c642-4248-9e24-c53dcc49f48c', 1, 'boleto', 4, 358.66),
('f6a64ed2-269b-4a2b-9450-a970a81a8e2a', 1, 'voucher', 4, 474.31),
('f90940e6-777f-4090-a952-7fe019b7039b', 1, 'voucher', 3, 109.59),
('fa1d6d35-fe53-4c0e-8308-83cfb5f60ffa', 1, 'voucher', 1, 301.23),
('fea27cc9-d3d0-4e6d-94b9-7fffbbe456f8', 1, 'boleto', 4, 229.24);

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `order_reviews_fact`
--

CREATE TABLE `order_reviews_fact` (
  `review_id` varchar(50) NOT NULL,
  `order_id` varchar(50) NOT NULL,
  `review_score` int DEFAULT NULL,
  `review_comment_title` varchar(255) DEFAULT NULL,
  `review_comment_message` text,
  `review_creation_date` date DEFAULT NULL,
  `review_answer_timestamp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `order_reviews_fact`
--

INSERT INTO `order_reviews_fact` (`review_id`, `order_id`, `review_score`, `review_comment_title`, `review_comment_message`, `review_creation_date`, `review_answer_timestamp`) VALUES
('03aaebf9-0762-4859-8c40-6f6c6a85f65e', 'f6a64ed2-269b-4a2b-9450-a970a81a8e2a', 4, 'Surface other.', 'Design however lawyer conference serious interest sell investment.', '2025-01-22', '2025-01-11 01:55:59'),
('0575e2c1-a9ca-4642-8f03-52c7b96173e9', 'c0a53635-8419-4d5d-8a4e-b9284f16d8dc', 2, 'Address game trouble.', 'Line still doctor live home Mr since until only power.', '2025-01-06', '2025-01-07 15:41:37'),
('0e389839-cba1-420e-b6b5-c5e8d1d6ce4a', 'da758d9f-6295-45c0-a07c-7ea36c4be189', 5, 'Part anything.', 'Prevent to down while why me between section school east beat beat.', '2025-03-25', '2025-03-14 17:21:58'),
('0f0b0dbc-7aab-40b2-97a3-5916fc094528', 'a3ef5156-a2c3-4683-81bb-f60e3ae75c2b', 4, 'Song born.', 'Beat large reality hit size recently human.', '2025-03-10', '2025-01-06 02:52:29'),
('16fda71b-7d3b-4503-9ad6-f271fca76233', 'e86081bc-85a8-4010-8075-c03c135d21dc', 3, 'Article.', 'Network professional important bag simple town late upon four.', '2025-03-03', '2025-02-13 09:52:36'),
('1c2444c4-5a5b-41b7-8a09-96f7e1b8f5c2', '493df85a-fff4-4905-91b6-3f19a38d34e3', 1, 'Store resource.', 'Commercial daughter particular win look agency state despite include.', '2025-02-24', '2025-04-15 15:02:07'),
('1ee5c2ec-8bbf-4464-b953-e9f76980831e', '0db75e64-25c2-427b-82c0-83c96dafbd8f', 4, 'Eight upon.', 'Magazine production paper more citizen generation including bit trade reason thank.', '2025-02-02', '2025-04-09 13:04:13'),
('23370d2f-6c23-4e45-ae07-94170f13ed47', '6d7a762b-2207-4b63-92c2-a925eec18bdd', 5, 'Far purpose.', 'Great official difference bit like similar.', '2025-02-21', '2025-02-05 08:35:13'),
('23a2a6cc-581d-4c68-80fc-1bdb9bb3519c', 'aec2d001-2e9b-4689-ab12-97ab5674c436', 2, 'Left experience.', 'Law many dream democratic expect help.', '2025-04-02', '2025-04-04 14:41:47'),
('2495abde-ee8e-4820-99e4-d6e4ae0520e6', 'cc209e5e-4b0f-4412-8e20-412f907420a7', 3, 'History rather add.', 'Game gun push keep health ever.', '2025-03-06', '2025-01-28 17:29:01'),
('311be9be-49f1-444a-a074-e8fb318c6971', '1775607e-1e47-484a-ba1b-6e7ae3083727', 3, 'War magazine.', 'Suddenly control bag never sit color perform late development show forget senior open off.', '2025-04-03', '2025-01-06 11:01:45'),
('343e4a85-ab09-41dc-91e0-97db423eab1c', '828fbc82-ebdb-4d79-9d54-d918369dd676', 1, 'International man successful.', 'First carry close rather take off.', '2025-02-14', '2025-04-10 02:58:40'),
('3f013624-df4b-4f9a-9e16-addfc6b19b62', 'b0f8c395-064f-48b8-9953-5395351918f3', 5, 'Western per contain.', 'Ten police machine traditional big song which explain maintain art.', '2025-01-31', '2025-01-13 00:07:02'),
('401cc42a-41cc-4b6c-b289-dadf8d12f130', '4b7d0fe4-8322-4dbe-bece-9376685a672c', 3, 'Think be.', 'Word why test agree meeting on subject room quality account company.', '2025-04-05', '2025-02-10 03:21:42'),
('4f617433-98db-4488-9af8-1b3ee458b951', '43e18fe3-eb94-4d91-999e-c049aaaf4f3a', 1, 'Amount become.', 'Hour paper PM people charge live audience care something final administration police.', '2025-02-02', '2025-01-07 17:50:22'),
('5cd78c0a-0d37-485b-b194-58f57a34a6ba', '434b137f-c0e7-4c74-8d02-645a9f0195ea', 2, 'Relate hospital.', 'Agree authority knowledge sign line method energy.', '2025-03-24', '2025-04-04 09:09:35'),
('6056c1d2-23a1-4af9-b6bb-40768e8679f2', '3b23a5ab-116c-488d-9467-6014af694aab', 4, 'Return suffer.', 'Amount piece ground cut happen send strategy coach concern around game us.', '2025-03-01', '2025-03-10 13:24:57'),
('61bca979-002a-46f4-8313-eaeadf9b18ba', '8961c613-0794-49dd-b6b1-1e42b82813f1', 2, 'Live despite bag.', 'Education eight daughter method there never must president bed.', '2025-01-03', '2025-04-03 09:27:53'),
('624f5a2a-c247-465a-b7f7-ecbc266e0358', '9954a53e-f35d-41ee-a843-8afd9a7f45b5', 4, 'Theory kid.', 'Natural American form drive record fear imagine magazine least.', '2025-01-01', '2025-02-24 05:34:52'),
('63f93f9e-b1fb-4e97-a9f1-ed023568077b', '1fd42e97-248f-4a17-8407-1195fb4b15db', 5, 'Hour name response.', 'Wish serve on fear more learn high become build wind lawyer eight church.', '2025-03-15', '2025-02-05 22:58:03'),
('648eacc4-28ac-4abc-a754-95601feea982', 'c9f4f4fb-572d-4ea3-8092-2b85c92cf63e', 3, 'Someone body although her.', 'Build something win car able soon gun trial detail per guess life.', '2025-02-02', '2025-02-08 13:03:33'),
('669a0832-7199-4496-bf91-11eb2beff778', 'd43faadb-b156-4ea1-aaa9-0fa62ee3a91d', 4, 'Film environment.', 'Break question space whatever so charge.', '2025-03-20', '2025-02-21 20:10:01'),
('67265e79-e7b9-47fd-93a5-8a5bef071f7e', '140c8aef-be4e-4f23-a9e2-0896a9d3e950', 2, 'Inside concern.', 'Little medical hope body notice drop bank game ten store.', '2025-01-20', '2025-01-14 19:44:29'),
('7f2907b1-3c11-471a-8ec8-9706decf33cb', '1ddf0d95-323a-40c4-aa85-d97009e959f7', 5, 'Another can.', 'Fly name consider us indicate light challenge mother light behavior indeed current kitchen.', '2025-03-17', '2025-01-04 00:37:11'),
('7f958c9b-3db9-4a0b-917f-bbd04c71886e', 'abb775e0-860e-4305-a099-c3742d017b49', 5, 'Speech.', 'Race stay up southern across yourself need it cell result list bed.', '2025-04-09', '2025-03-29 06:23:39'),
('8d70ce04-075c-41d2-8948-2a0c157d0f33', '0f8c36de-5117-4bd5-9795-0453b600eb6c', 2, 'Close soon produce.', 'Direction include four contain civil seat into instead agreement quite picture music.', '2025-02-21', '2025-02-14 17:03:41'),
('90ad188a-5bbd-4c13-8870-c155ff65539e', '9cead1d8-b020-4bfa-8fbe-3fed69a041b9', 3, 'Well peace stock.', 'Must town answer state technology case hold five explain seat.', '2025-03-03', '2025-02-16 06:54:30'),
('90cad5e1-df5d-4d8a-ad6d-cdcc36c6cde1', 'c4e28bb8-121c-41f4-9df1-559ce362a419', 1, 'Democratic good model.', 'Entire interview office seek build trip national standard where.', '2025-03-25', '2025-01-07 23:36:37'),
('949ca98e-9144-45fd-ab66-84c42243d70c', 'd537d2e4-4c46-4f2c-a832-912ee880a0c2', 1, 'Available friend tonight.', 'Lay spring seek red high everyone.', '2025-03-07', '2025-01-03 08:41:25'),
('94caa1ab-4c29-49ec-b6de-2bf4f257eab3', '4cdd3e35-a471-490b-adac-05df05ded8a7', 3, 'Teacher against citizen contain.', 'Charge fight system mother reach learn artist really risk.', '2025-04-04', '2025-03-14 10:57:00'),
('97e5ca35-e6f7-414d-a9e0-5978c25bf974', '6676fef1-eb35-44ac-8395-80c7a0061804', 4, 'Star stop analysis.', 'Research structure focus up blood peace do school traditional look.', '2025-02-15', '2025-04-10 07:54:14'),
('9dbd6661-c591-4023-818e-f15e2e96f1c9', '9421cc7d-5593-44a0-9d23-111adb2461fb', 3, 'Risk including social.', 'Morning again majority tend leg receive office condition last all begin sing page.', '2025-03-15', '2025-02-13 23:23:38'),
('a422e2f5-db13-408f-9953-704f25aef524', '8ebea639-cf18-4503-8f5b-f5feb6989989', 2, 'School fall.', 'Newspaper go bar begin next outside suddenly green trouble rise born.', '2025-02-13', '2025-01-08 09:18:07'),
('a5a675f5-cd4a-48ea-a5ef-5f744281bd46', '657d9d1c-98b1-4cfe-b282-83711c3bced4', 4, 'Girl step concern.', 'Him walk sport section thus language book data out interesting.', '2025-01-17', '2025-02-24 06:20:56'),
('a756d550-7382-4d58-827c-fbf1b9c8ee80', 'e9a51851-f5ce-4a4a-b8e7-9877b41ad837', 5, 'Note use third.', 'Party writer computer Mr resource or read.', '2025-04-04', '2025-03-26 01:03:24'),
('a93a8cb9-75b9-4805-abc3-414159b3f3ba', '99039f69-5ea2-4f20-a7da-e9813560d300', 5, 'Stand paper option expect.', 'Shoulder kitchen trouble traditional really house career.', '2025-04-02', '2025-01-04 07:48:56'),
('aa4fc0f5-8327-413c-8199-2cee54427ae0', 'fa1d6d35-fe53-4c0e-8308-83cfb5f60ffa', 4, 'Value.', 'Have lay first teacher nation artist head.', '2025-04-01', '2025-03-01 17:16:02'),
('adc454d2-1b1d-472c-92e1-553da3dc8293', '9e404765-f8d9-4509-8adb-930f748475fb', 4, 'Job.', 'Part general culture help it drop money wrong.', '2025-03-16', '2025-02-18 01:12:57'),
('c41412b0-ff07-42d3-a66b-42c31b39daa0', '35d3a751-49ca-4840-808c-9a3f3eeafabc', 4, 'Edge nor.', 'Apply claim then moment cold statement reason.', '2025-01-24', '2025-02-18 00:47:15'),
('cf12cb2e-7877-46a7-8a38-5ae1c9430c02', 'f90940e6-777f-4090-a952-7fe019b7039b', 1, 'Name action writer.', 'Fine recent party door state voice person certainly church relate catch keep stock.', '2025-02-05', '2025-03-04 14:44:40'),
('e6cb9761-8f16-48d6-9927-880cae5a0ae2', '36b44695-84a2-4492-86fe-7a9028ce7051', 2, 'Administration mean instead.', 'Stage near here might bit pick simply return bring off against.', '2025-02-03', '2025-03-02 13:51:07'),
('e97eb3ae-fc7e-48f8-8460-d295106e6b21', 'c20bf19c-f40b-4031-846b-09a66f4d14b5', 5, 'Do across.', 'Fly garden nothing series certainly three stand free young rock investment baby hotel.', '2025-01-12', '2025-02-05 01:17:43'),
('eecefe95-9086-4735-b23c-6abb23f8e4ca', '43edd73f-bdd3-4d9b-8516-0bf0ab8c3365', 4, 'New.', 'Play sound family administration remain crime nor his various.', '2025-03-14', '2025-03-16 04:53:48'),
('ef2b0c75-5c02-4cf5-8e7e-86249b9573f0', '3fcca8ec-454a-4c71-a23e-8f352b582420', 2, 'Sit nothing.', 'Happen treatment stay yourself range morning course science nice sit sell education action.', '2025-01-09', '2025-02-08 20:39:54'),
('ef5d61c6-55f0-4588-817f-2769e770c13e', 'ed0f920c-c642-4248-9e24-c53dcc49f48c', 5, 'With consumer believe.', 'Pretty approach cultural key today staff they crime beyond present field.', '2025-02-12', '2025-01-21 20:06:40'),
('f477cbd8-3422-4efd-83a3-a675f45b34e7', '91841dfb-47c6-47f5-9118-2dc6de4e8d9c', 3, 'Standard community fight.', 'Mention fight who just paper plan look glass road owner chair from myself.', '2025-03-10', '2025-03-30 14:22:33'),
('f6f06e91-28c4-48c2-a7a7-b56e9c45b539', '689b86f1-4817-46bc-becc-39bda1420b11', 1, 'Money somebody past.', 'Both entire check what official trial give half guess.', '2025-03-07', '2025-02-27 21:05:00'),
('f828b306-f5a7-4e2b-8d29-a3ed2028c18a', 'fea27cc9-d3d0-4e6d-94b9-7fffbbe456f8', 4, 'Particular ball.', 'Everything much enter eight those figure space back.', '2025-01-08', '2025-01-16 22:12:51'),
('f8ac5603-bab4-40d4-9b6d-a8e1a491110c', '93d69bd6-b7a0-4833-b23c-81c69aea4752', 2, 'Vote large group.', 'Bill buy our through minute military data.', '2025-03-26', '2025-04-01 07:56:13'),
('fe8e0713-d349-42bc-aa2a-311ac2c76a11', '8caa4559-3918-4231-b889-d1b1bd273f2e', 1, 'Simple south inside.', 'Vote area add style which enter executive break until leave alone.', '2025-02-15', '2025-04-07 12:27:30');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `product_category_translation`
--

CREATE TABLE `product_category_translation` (
  `product_category_name` varchar(255) NOT NULL,
  `product_category_name_english` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `product_category_translation`
--

INSERT INTO `product_category_translation` (`product_category_name`, `product_category_name_english`) VALUES
('agro_industria_e_comercio', 'agro_industry_and_commerce'),
('alimentos', 'food'),
('alimentos_bebidas', 'food_drinks'),
('artes', 'arts'),
('artigos_de_festas', 'party_supplies'),
('audio', 'audio'),
('automotivo', 'auto'),
('bebes', 'baby'),
('beleza_saude', 'health_beauty'),
('brinquedos', 'toys'),
('cama_mesa_banho', 'bed_bath_table'),
('casa_construcao', 'construction_tools'),
('casa_construcao_2', 'construction_tools_2'),
('climatizacao', 'air_conditioning'),
('consoles_games', 'consoles_games'),
('construcao_ferramentas_construcao', 'construction_tools_construction'),
('construcao_ferramentas_iluminacao', 'construction_tools_lighting'),
('construcao_ferramentas_jardim', 'construction_tools_garden'),
('eletrodomesticos', 'home_appliances'),
('eletrodomesticos_2', 'home_appliances_2'),
('eletronicos', 'electronics'),
('eletroportateis', 'small_appliances'),
('esporte_lazer', 'sports_leisure'),
('fashion_bolsas_e_acessorios', 'fashion_bags_accessories'),
('fashion_calcados', 'fashion_shoes'),
('fashion_esporte', 'fashion_sport'),
('fashion_roupa_feminina', 'fashion_female_clothing'),
('fashion_roupa_infanto_juvenil', 'fashion_childrens_clothing'),
('fashion_roupa_masculina', 'fashion_male_clothing'),
('fashion_underwear_e_moda_praia', 'fashion_underwear_beach'),
('ferramentas_jardim', 'garden_tools'),
('flores', 'flowers'),
('informatica_acessorios', 'computers_accessories'),
('instrumentos_musicais', 'musical_instruments'),
('livros_interesse_geral', 'books_general_interest'),
('livros_tecnicos', 'books_technical'),
('malas_acessorios', 'luggage_accessories'),
('moveis_colchao_e_estofado', 'furniture_mattress_and_upholstery'),
('moveis_cozinha_area_de_servico_jantar_e_jardim', 'furniture_kitchen_dining_and_garden'),
('moveis_decoracao', 'furniture_decor'),
('moveis_quarto', 'furniture_bedroom'),
('papelaria', 'stationery'),
('pcs', 'computers'),
('perfumaria', 'perfumery'),
('relogios_presentes', 'watches_gifts'),
('seguros_e_servicos', 'security_services'),
('sinalizacao_e_seguranca', 'signaling_and_security'),
('telefonia', 'telephony'),
('telefonia_fixa', 'fixed_telephony'),
('utilidades_domesticas', 'home_utilities');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `product_dim`
--

CREATE TABLE `product_dim` (
  `product_id` varchar(50) NOT NULL,
  `product_category_name` varchar(255) DEFAULT NULL,
  `product_name_lenght` int DEFAULT NULL,
  `product_description_lenght` int DEFAULT NULL,
  `product_photos_qty` int DEFAULT NULL,
  `product_weight_g` float DEFAULT NULL,
  `product_length_cm` float DEFAULT NULL,
  `product_height_cm` float DEFAULT NULL,
  `product_width_cm` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `product_dim`
--

INSERT INTO `product_dim` (`product_id`, `product_category_name`, `product_name_lenght`, `product_description_lenght`, `product_photos_qty`, `product_weight_g`, `product_length_cm`, `product_height_cm`, `product_width_cm`) VALUES
('015c495b-2c8d-4b33-a88e-a45ef2413ff4', 'tonight', 40, 51, 1, 910, 99, 32, 40),
('0273216a-4391-4cc3-90d9-d6444eff7643', 'feel', 47, 106, 2, 1779, 23, 5, 12),
('02afde11-5d0b-4ab7-a60b-f50713edb99f', 'rise', 14, 93, 5, 1951, 25, 15, 9),
('02ebc1c1-5233-4ea2-bbef-29d1754c7ee2', 'herself', 35, 52, 1, 1471, 63, 45, 6),
('0ba9f949-b969-475d-a73d-301ec4f5bbdf', 'someone', 34, 124, 1, 1210, 27, 23, 27),
('143e32b7-9eab-4393-bd17-19f1f84b029a', 'tree', 16, 129, 5, 886, 40, 21, 17),
('168845cc-1f4c-4de4-8042-e9e954379f6e', 'picture', 13, 96, 5, 1902, 81, 36, 31),
('27269a62-5e51-47de-b568-d9c230fd7c57', 'travel', 18, 72, 3, 1588, 38, 31, 49),
('298d881c-3373-4c44-8b93-a02e7fbdcef6', 'front', 29, 114, 4, 1032, 11, 40, 17),
('2c1722e6-8d70-45ad-b5c3-9eabbf51ecda', 'black', 21, 95, 5, 1997, 47, 32, 28),
('2cf0562e-1cf3-4e45-a4ef-e969eb2c938b', 'design', 46, 107, 3, 1062, 96, 40, 24),
('2cf8403c-46c5-4d7f-820a-2b5bb0e8e7f9', 'eye', 32, 82, 1, 913, 60, 26, 50),
('2f284d6f-93a1-4b9b-a7bd-00cd9ce0c51b', 'civil', 27, 109, 1, 1199, 65, 22, 37),
('3a69c986-3d9b-4a0f-b3f1-59a94974841d', 'trial', 18, 106, 4, 1158, 55, 44, 17),
('3e5f6aad-9604-4b7e-ab5b-0d321a6ba87d', 'career', 24, 66, 2, 750, 37, 23, 35),
('42237644-2547-4571-bd7b-1fa6bb4cd0be', 'firm', 15, 138, 5, 1610, 10, 45, 16),
('427dc6ef-cbd3-4aa2-8290-0cd29ed7e53a', 'trade', 19, 117, 3, 747, 66, 36, 15),
('46c6268c-8624-4b70-8b0e-a3f4ee8b0c12', 'could', 23, 95, 3, 658, 33, 30, 38),
('535fca2d-2812-47de-8170-825385521ca9', 'social', 47, 98, 4, 1929, 79, 42, 40),
('60cdb2a0-d86d-4d04-ad68-612f8395e804', 'rest', 18, 102, 4, 1620, 82, 31, 10),
('6286ea11-6e4c-42b5-b1f8-78c6c6f5a89b', 'discuss', 10, 86, 2, 1596, 74, 13, 5),
('77c104cd-1317-4930-984f-6232ba5239bf', 'option', 17, 94, 5, 1222, 49, 43, 30),
('825a99d8-6db7-439d-bc4b-b369185e91c7', 'stand', 47, 135, 3, 1171, 18, 44, 33),
('8a0fca8e-76a2-4d4e-8781-7c7b2c694101', 'side', 39, 113, 1, 886, 99, 46, 14),
('8b5baf7d-fbf9-44b6-8038-40a5a921a00b', 'significant', 32, 92, 3, 1373, 60, 13, 47),
('8bdfea05-2246-4ba0-af95-a7f7c1e86496', 'enough', 42, 76, 5, 1654, 15, 10, 22),
('8c72ffda-c30e-4fa1-8294-ed3a605ec358', 'professional', 24, 102, 2, 839, 76, 37, 38),
('a1d973af-f9ff-4f94-9be1-12b394749185', 'hope', 25, 90, 3, 735, 41, 42, 8),
('a97bec9b-4704-4b01-9b2a-9ac15ce74180', 'great', 39, 82, 5, 901, 100, 6, 32),
('acb870a3-0a2c-45f9-bd23-4d6a555d512e', 'same', 29, 150, 4, 1286, 88, 22, 40),
('aec85577-dc2a-42c1-826d-706b8975e700', 'eat', 45, 118, 3, 1249, 85, 14, 24),
('b25cc799-3d68-4b39-8eed-157c859e2c52', 'glass', 15, 53, 5, 639, 45, 43, 41),
('b58626bc-f902-4aff-a4f7-67ffc7bd86d8', 'financial', 35, 120, 3, 965, 21, 9, 27),
('b598726a-eb65-48ad-adc1-ea80dd6103f6', 'head', 11, 117, 3, 1499, 53, 11, 26),
('bc5f2e7c-5767-4c0a-8232-7a1e47dc83a8', 'order', 36, 115, 4, 554, 84, 31, 25),
('bd95d595-1b14-4586-9e23-8e98bcc26429', 'down', 15, 127, 5, 1944, 34, 11, 5),
('bf7d0c5c-cff6-4fcf-9759-872cd9b7cae8', 'investment', 35, 51, 5, 1407, 18, 45, 25),
('c0a1b030-257b-44f2-b290-48019b44fd9e', 'hope', 31, 64, 5, 901, 45, 26, 21),
('c1690a34-eb63-4903-b470-fe337931eb51', 'church', 41, 86, 4, 1034, 87, 37, 24),
('c1c9db80-f08e-401f-bf20-985cdc618e15', 'new', 49, 144, 3, 1393, 10, 31, 47),
('cde7e31e-35d3-48bf-88e5-8098bdbf6329', 'rise', 49, 122, 3, 960, 24, 50, 29),
('d40f8bde-d6b2-423b-b5c2-a479c148a936', 'official', 36, 112, 4, 816, 73, 16, 28),
('d4186a84-4c03-49b9-9a27-34e84a2f3fc8', 'experience', 49, 127, 2, 556, 29, 7, 5),
('d45b3595-6046-4cd8-8961-130417a621da', 'deep', 35, 56, 1, 539, 35, 35, 8),
('d5bcb2d9-ab55-4d0e-811f-2ada8e2cb402', 'current', 46, 97, 5, 1793, 76, 43, 27),
('d7bd587c-1b0d-455e-9648-d79d5aa7f809', 'difficult', 47, 60, 3, 1005, 57, 22, 30),
('e646b167-9118-4bc6-ab60-32aa6f224cee', 'order', 46, 98, 1, 1302, 33, 43, 27),
('f0f20170-f1e1-4dca-ae49-de9b7c90c8e3', 'summer', 45, 110, 1, 1199, 38, 41, 42),
('f750eca8-ddeb-488f-b38c-f062398e6a1d', 'media', 23, 129, 2, 706, 81, 6, 8),
('ff180f48-6854-4706-82dd-88e8286c8ee7', 'style', 40, 123, 3, 1378, 91, 10, 13);

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `seller_dim`
--

CREATE TABLE `seller_dim` (
  `seller_id` varchar(50) NOT NULL,
  `seller_zip_code_prefix` int DEFAULT NULL,
  `seller_city` varchar(100) DEFAULT NULL,
  `seller_state` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dataark for tabell `seller_dim`
--

INSERT INTO `seller_dim` (`seller_id`, `seller_zip_code_prefix`, `seller_city`, `seller_state`) VALUES
('00162493-f722-472d-ac31-985bd3be826f', 81722, 'South Toddborough', 'TX'),
('016cca72-1ce3-4ee6-979f-970086de7689', 96393, 'Erinport', 'SC'),
('05d9ec51-c337-427b-97a7-68e37b5242f0', 51926, 'Ruizhaven', 'CA'),
('067d877d-b4f3-44af-900a-1d072f220154', 52379, 'East Andrewfurt', 'SD'),
('06c5953b-91e0-4d1a-bfe6-a7faa2e7a956', 78800, 'North Lisaland', 'HI'),
('11971bb6-1a07-459d-a502-9d746eb1f6d5', 54757, 'South Benjamin', 'RI'),
('1b6856e4-e32e-4bf6-b195-95d110b34451', 20953, 'Allenfort', 'AL'),
('1e18aa1e-dcec-4e23-8d2d-2bd4c9d199f3', 95498, 'Arnoldfort', 'AL'),
('1f59db43-3743-4e19-830a-79d558e7cee9', 36492, 'South Nicole', 'OR'),
('1f5f359f-715f-49cf-a9cd-49a0ca06dab6', 48436, 'Hughesshire', 'AZ'),
('20cc4bb6-64a9-4b14-ba80-479ca11916e2', 34916, 'North Kathryn', 'OR'),
('22ca891c-8859-44e2-87b7-05da48ec653c', 88735, 'East James', 'NC'),
('27c64638-2461-4528-aff1-0ab0980de439', 48388, 'Dianaton', 'FL'),
('2e047a6c-0d7b-48eb-8969-cd25dc329723', 92524, 'New John', 'WA'),
('36600290-8b60-4a46-80f2-16fe08ed0267', 72438, 'Camachoberg', 'AL'),
('388d9a4e-1c65-4edb-b2af-e9c94f5cbd2d', 70872, 'Lisaborough', 'CA'),
('44d811f0-2004-4298-be8b-4b61ae49e8ed', 81914, 'Danielleburgh', 'TX'),
('45b2f628-3d70-46c6-a690-7bdd52fec331', 16832, 'West Joel', 'FL'),
('46a5d3fb-bfc5-4185-a602-f4058bf6f155', 65265, 'Gonzalesfort', 'NC'),
('46b4db36-39cd-4315-a2b6-86815ebbca5c', 27333, 'New Justinmouth', 'NJ'),
('536b8321-b912-4c66-9011-745f1ab322f5', 79206, 'South Derrick', 'VA'),
('5f8cebfa-3da1-41fe-9132-afab3cac3135', 12864, 'East Marymouth', 'IN'),
('64a7a1d2-7f98-48c3-8fa1-8a9656f52157', 64232, 'Katherineberg', 'CT'),
('73544bad-7086-4117-82c1-96297fbdec02', 96514, 'Scottstad', 'RI'),
('77996089-7bb3-4faa-9bce-cda017cbecf1', 49202, 'Brownburgh', 'CA'),
('78b91b6f-2867-4137-8898-2d0a7fc448d2', 83550, 'North Tami', 'WA'),
('7e2eaa32-8571-4a7b-9e0d-54cc3c4c3132', 12390, 'North Timothy', 'OR'),
('82166b9c-0ea3-4ff1-97fc-c3532d9438d1', 43591, 'East Janice', 'NE'),
('8bd47c51-3024-48e3-81bc-e3575f68cd18', 50066, 'New Matthew', 'OK'),
('8eef8d9d-9cd5-4eb2-9667-c3e4a208c9ba', 46848, 'New Natalie', 'GA'),
('903a96bd-ad68-43ff-9250-520ed2bb1623', 66753, 'West Alicia', 'OR'),
('9444b7b2-2bcf-41cd-a978-3734eaefaf25', 15845, 'Port Mary', 'PA'),
('9b2a26c4-e8aa-4c8b-b0c5-7c0ed6718210', 99366, 'Bradleybury', 'VA'),
('9e73b167-41d0-4821-96ea-2b40025542f1', 45346, 'Jordanfurt', 'NM'),
('9ede404f-9f6b-4aad-a316-71c20635de46', 36871, 'Madisonberg', 'LA'),
('a7964133-4e9b-4474-b102-4b50942e1d0e', 14877, 'South Carlosberg', 'OH'),
('aabde747-d796-4c1b-b3c8-819879a11f36', 69191, 'Fosterside', 'CA'),
('acbce3e8-36c2-4471-855d-503d2d8390a3', 19954, 'Patriciaton', 'MS'),
('af284264-d6e9-44e5-a895-7a715e8f5501', 67523, 'Cooperburgh', 'ID'),
('afc82a87-5374-45bf-a4fd-8d08ad30d8b4', 80597, 'South Alexis', 'NE'),
('b56361db-1f85-4f1b-8141-eddcb3308dac', 94371, 'North Crystal', 'MI'),
('c50e0462-f7d3-484a-9a26-a464b03e56ab', 22842, 'Amyhaven', 'GA'),
('ce749139-1d56-492e-8d25-1bf18078c62e', 90813, 'South Natalieland', 'MA'),
('cfb59c0e-83a1-46d6-b992-8218c2e5475c', 59779, 'West Stacey', 'NC'),
('d7319cd6-3cb7-4c0e-8182-ccb4f85c1acb', 13998, 'Nguyenberg', 'NY'),
('dda08738-a143-42d0-afa4-05801c99aeb0', 11913, 'Port Sierra', 'KY'),
('e1c42057-0b47-4cb3-abd1-8a503423afc1', 26049, 'Angelamouth', 'MD'),
('e4740580-03d4-4b93-b5de-c1f13f7eb4a6', 33795, 'West Louis', 'MT'),
('e980732d-d4e6-4ece-a5ab-9e9de3f153a1', 26004, 'Dianastad', 'LA'),
('f85efd7d-b334-41e2-b427-389d4685174d', 44561, 'South Courtney', 'SD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_dim`
--
ALTER TABLE `customer_dim`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `orders_fact`
--
ALTER TABLE `orders_fact`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `order_items_fact`
--
ALTER TABLE `order_items_fact`
  ADD PRIMARY KEY (`order_id`,`order_item_id`);

--
-- Indexes for table `order_payments_fact`
--
ALTER TABLE `order_payments_fact`
  ADD PRIMARY KEY (`order_id`,`payment_sequential`);

--
-- Indexes for table `order_reviews_fact`
--
ALTER TABLE `order_reviews_fact`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `product_category_translation`
--
ALTER TABLE `product_category_translation`
  ADD PRIMARY KEY (`product_category_name`);

--
-- Indexes for table `product_dim`
--
ALTER TABLE `product_dim`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `seller_dim`
--
ALTER TABLE `seller_dim`
  ADD PRIMARY KEY (`seller_id`);

--
-- Begrensninger for dumpede tabeller
--

--
-- Begrensninger for tabell `orders_fact`
--
ALTER TABLE `orders_fact`
  ADD CONSTRAINT `orders_fact_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer_dim` (`customer_id`);

--
-- Begrensninger for tabell `order_items_fact`
--
ALTER TABLE `order_items_fact`
  ADD CONSTRAINT `order_items_fact_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders_fact` (`order_id`);

--
-- Begrensninger for tabell `order_payments_fact`
--
ALTER TABLE `order_payments_fact`
  ADD CONSTRAINT `order_payments_fact_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders_fact` (`order_id`);

--
-- Begrensninger for tabell `order_reviews_fact`
--
ALTER TABLE `order_reviews_fact`
  ADD CONSTRAINT `order_reviews_fact_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders_fact` (`order_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
