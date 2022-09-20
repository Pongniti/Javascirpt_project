-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 20, 2022 at 04:46 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `description` text,
  `price` float NOT NULL DEFAULT '0',
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`, `image`) VALUES
(1, 'รองเท้า CODECHAOS 22 BOA', 'สีขาว', 5900, 'https://i.ibb.co/BVBVgPQ/img1.webp'),
(2, 'รองเท้า DURAMO SL 2.0', 'สีชมพู', 2300, 'https://i.ibb.co/L9v2rfD/img2.webp'),
(3, 'รองเท้าพร้อมสายรัด NMD_R1', 'สีน้ำตาลอ่อน', 5500, 'https://i.ibb.co/YDWzQZ4/img3.jpg'),
(4, 'รองเท้าพื้นหนา NIZZA', 'สีขาว', 2700, 'https://i.ibb.co/G23B9WB/img4.webp'),
(5, 'รองเท้า SUPERSTAR', 'สีขาวดำ', 4000, 'https://i.ibb.co/MScNWKK/img5.webp'),
(6, 'รองเท้า STAN SMITH', 'สีขาวเขียว', 4000, 'https://i.ibb.co/WgvCNvC/img6.webp'),
(7, 'รองเท้า ULTRABOOST', 'สีดำ', 7000, 'https://i.ibb.co/KX8ntNc/img7.webp'),
(8, 'รองเท้า DAME 8', 'สีฟ้าเข้ม', 4700, 'https://i.ibb.co/Bg6ng0k/img8.webp'),
(9, 'รองเท้า CODECHAOS 22 BOA', 'สีดำ', 6900, 'https://i.ibb.co/Mg2C6X8/img9.webp'),
(10, 'รองเท้าแตะ ADILETTE COMFORT', 'สีดำทอง', 1500, 'https://i.ibb.co/s9B5QrY/img10.webp'),
(11, 'รองเท้าวิ่ง ADIDAS 4DFWD 2', 'สีเทาสว่าง', 7300, 'https://i.ibb.co/rbWvDJy/img11.webp'),
(12, 'รองเท้าแตะ ADILETTE COMFORT', 'สีม่วง', 1500, 'https://i.ibb.co/30YPbPh/img12.webp'),
(13, 'รองเท้าแตะ ADILETTE AQUA', 'สีดำ', 800, 'https://i.ibb.co/4Fr3BNW/img13.webp'),
(14, 'รองเท้าแตะ ADILETTE TND', 'สีขาวดำทอง', 1400, 'https://i.ibb.co/tqzpBKP/img14.webp'),
(15, 'รองเท้า NMD_R1', 'สีเขียวขี้ม้า', 5500, 'https://i.ibb.co/fQJXB8z/img15.webp'),
(16, 'รองเท้าแตะลุยน้ำแบบปิดนิ้ว SUMMER', 'สีขาวดำ', 1400, 'https://i.ibb.co/6DpmQ3Q/img16.webp'),
(17, 'รองเท้า DURAMO SL 2.0', 'สีดำ', 2300, 'https://i.ibb.co/p6TwZXc/img17.webp'),
(18, 'รองเท้า FORUM LOW', 'สีขาว', 3600, 'https://i.ibb.co/D92n50p/img18.webp'),
(19, 'รองเท้า LITE RACER 3.0', 'สีดำ', 1600, 'https://i.ibb.co/1mvRtJ8/img19.webp'),
(20, 'รองเท้า GALAXY 6', 'สีเทาเข้ม', 1900, 'https://i.ibb.co/tQVwBTv/img20.webp'),
(21, 'รองเท้า ULTRABOOST 5.0 DNA', 'สีดำ', 7000, 'https://i.ibb.co/vh3rvG3/img21.webp'),
(22, 'รองเท้า STAN SMITH X ANDR? SARAIVA', 'สีครีม', 4300, 'https://i.ibb.co/mRfPfPr/img22.webp'),
(23, 'รองเท้า QUESTAR', 'สีคราม', 3000, 'https://i.ibb.co/ts4N0J4/img23.webp'),
(24, 'รองเท้า HYPERTURF', 'สีดำน้ำตาล', 5000, 'https://i.ibb.co/fn301dY/img24.webp'),
(25, 'รองเท้า NMD_R1 V3', 'สีครีมเข้ม', 5700, 'https://i.ibb.co/wgbg4Tg/img25.webp'),
(26, 'รองเท้า NOVA COURT LIFESTYLE VEGAN', 'สีขาว', 2400, 'https://i.ibb.co/HKHf8GB/img26.webp'),
(27, 'รองเท้าแตะ ADILETTE', 'สีดำ', 1400, 'https://i.ibb.co/GT9qC0h/img27.webp'),
(28, 'รองเท้า COURT SILK', 'สีขาว', 2000, 'https://i.ibb.co/Kmsb5wH/img28.webp'),
(29, 'รองเท้าวิ่ง OZELLE CLOUDFOAM LIFESTYLE', 'สีครีม', 2400, 'https://i.ibb.co/5W2pMfc/img29.webp'),
(30, 'รองเท้า BREAKNET', 'สีเทา', 2000, 'https://i.ibb.co/cFz8VCR/img30.webp'),
(31, 'รองเท้าไลฟ์สไตล์สำหรับผู้ใหญ่ ZNTASY LIGHTMOTION+', 'สีขาว', 3600, 'https://i.ibb.co/LkzsKM2/img31.webp'),
(32, 'รองเท้า HELLO KITTY ASTIR', 'สีขาว', 2400, 'https://i.ibb.co/kXvx5V0/img32.webp'),
(33, 'รองเท้า ADIZERO BOSTON 11', 'สีส้ม', 5500, 'https://i.ibb.co/b3KH2LJ/img33.webp'),
(34, 'รองเท้าวิ่ง ADIDAS 4DFWD 2', 'สีเลือดหมู', 7300, 'https://i.ibb.co/h9tYc4b/img34.webp'),
(35, 'รองเท้าฟุตบอล GAMEMODE FIRM GROUND', 'สีน้ำเงิน', 2500, 'https://i.ibb.co/7yF1MZh/img35.webp'),
(36, 'รองเท้า D ROSE SON OF CHI 2.0', 'สีดำ', 4000, 'https://i.ibb.co/xXprMTX/img36.jpg'),
(37, 'รองเท้า NIZZA HI XY22', 'สีน้ำตาลอ่อน', 5300, 'https://i.ibb.co/4ZdJX5w/img37.jpg'),
(38, 'รองเท้าวิ่ง SUPERNOVA 2', 'สีส้ม', 3800, 'https://i.ibb.co/nB6H3r9/img38.jpg'),
(39, 'รองเท้า JEREMY SCOTT MOTORSPORT WINGS 4.0', 'สีน้ำเงิน', 6000, 'https://i.ibb.co/yp7Pcjc/img39.webp'),
(40, 'รองเท้า ADIFOM SLTN', 'สีน้ำตาลเข้ม', 4000, 'https://i.ibb.co/HtCCXs4/img40.jpg'),
(41, 'รองเท้า DROPSET TRAINER', 'สีเขียวมิ้น', 4300, 'https://i.ibb.co/HKCYHCk/img41.webp'),
(42, 'รองเท้าฟุตบอล X SPEEDPORTAL MESSI.3 FIRM GROUND', 'สีขาวส้ม', 3200, 'https://i.ibb.co/BfjB4QJ/img42.webp'),
(43, 'รองเท้าแตะ ADILETTE PATCHWORK', 'สีดำ', 2000, 'https://i.ibb.co/Vwk0Pj5/img43.webp'),
(44, 'รองเท้า ADISTAR CS', 'สีเหลือง', 5500, 'https://i.ibb.co/5k7tg4g/img44.webp'),
(45, 'รองเท้า SUPERSTAR 360', 'สีดำชมพูลายเสือ', 2500, 'https://i.ibb.co/q5vf4vw/img45.webp'),
(46, 'รองเท้า FORUM MID PATCHWORK', 'สีดำหลากสี', 5500, 'https://i.ibb.co/c61Fx13/img46.webp'),
(47, 'รองเท้า FORUM BONEGA X', 'สีชมพูเข้ม', 4700, 'https://i.ibb.co/NVfhh1T/img47.webp'),
(48, 'รองเท้าวิ่ง ADIDAS BY STELLA MCCARTNEY ULTRABOOST 22', 'สีขาวม่วง', 9400, 'https://i.ibb.co/vYzRZpG/img48.webp'),
(49, 'รองเท้าผ้าแคนวาสทรงสลิปออนพิมพ์ลาย VULC RAID3R LIFESTYLE SKATEBOARDING', 'สีดำลายขาว', 2000, 'https://i.ibb.co/stTVK9Q/img49.webp'),
(50, 'รองเท้าฟุตบอล COPA MUNDIAL', 'สีดำ', 5300, 'https://i.ibb.co/HKfWtsn/img50.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
