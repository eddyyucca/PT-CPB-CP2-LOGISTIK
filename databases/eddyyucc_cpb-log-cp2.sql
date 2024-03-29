-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 28, 2022 at 02:21 PM
-- Server version: 10.3.32-MariaDB-cll-lve
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eddyyucc_cpb-log-cp2`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_log`
--

CREATE TABLE `db_log` (
  `id_log` int(11) NOT NULL,
  `mc` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `spc` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `binloc` varchar(8) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_log`
--

INSERT INTO `db_log` (`id_log`, `mc`, `spc`, `binloc`) VALUES
(1, '146810-0431', 'RESISTOR BLOWER', '102D0105'),
(2, '445910-0080', 'DRYER', '102D0105'),
(3, '447200-2700', 'COMPRESSOR', '103B0107'),
(4, '447500-0520', 'EXVANSI', '101B0202'),
(5, '447500-9220', 'EXPANTION VALVE', '101B0203'),
(6, '447810-0150', 'RECEIVER VALVE/DRYER TC', '102D0101'),
(7, '5/16ORINGR12', 'RECEIVER DRYER', '102D0102'),
(8, 'FR134', 'FREON 134', '201A0101'),
(9, 'JBC-0105', 'RECEIVER DRYER 3/8 ORING R134', '102D0103'),
(10, 'JK445800-9070', 'BLOWER AC ASSY (DOUBLE BLOWER)', '102C0103'),
(11, 'MANIFOLDACASSY', 'REGULATOR AC ASSY', '102C0103'),
(12, 'RCV-3/8', 'RECEIVER DRYER 3/8', '102D0103'),
(13, 'SD7H15-S8126', 'COMPRESSOR AC', '102B0101'),
(14, 'SD7H15-S8202', 'COMPRESSOR AC', '103B0104'),
(15, 'THERMOSTAT', 'THERMOSTAT', '101B0109'),
(16, '335/E0194', 'WIPER ARM', '103A0101'),
(17, '83800-E1750', 'METER ASSY', '105C0302'),
(18, 'S50B0-E0200', 'ABS ASSY CABIN RR', '105B0101'),
(19, 'ARC-CG4MM', 'ARCAIR CARBON GOUGING UK 4MM (KAWAT LAS POTONG)', '102A0203'),
(20, 'CS-05-0024', 'SWITCH LPS ORING R12', '101B0104'),
(21, 'CS-05-0025', 'SWITCH LPS ORING R134', '101B0101'),
(22, 'CS-05-0026', 'ORING BOX KIT AC', '101D0203'),
(23, 'H-QS-6', 'PNEUMATIC CHECK VALVE 6MM', '103C0201'),
(24, 'K14MMX50MM', 'BOLT + RING + NUT', '102C0206'),
(25, 'K17MMX50MM', 'BOLT + RING + NUT', '102C0207'),
(26, 'K17X10CM', 'BOLT 17 + NUT + RING BLACK STEEL', '102C0208'),
(27, 'K19MMX50MM', 'BOLT + RING + NUT', '102C0301'),
(28, 'K22X15CM', 'BOLT + NUT + RING BLACK STEEL', '102A0103'),
(29, 'K24X10CM', 'BOLT  24 + NUT + RING BLACK STEEL', '102A0101'),
(30, '08088-30000', 'SWITCH RELAY BATTREY', '101C0104'),
(31, '1/2KERAS', 'AIR ACCU 1/2 KERAS', '105A0303'),
(32, '21S-06-11140', 'HOUR METER ENG', '102C0105'),
(33, '33820-E0D80', 'CABLE ASSY TRANSMISSION CONTROL', '102A0103'),
(34, '443700-1800', 'MAGNETIC COIL', '101D0108'),
(35, '81550-1751', 'LAMP STOP HINO COMBINATION 24V FM260', '103C0203'),
(36, 'AB8373', 'VALVE SR3', '103C0205'),
(37, 'BA24V', 'BACK ALARM', '102D0206'),
(38, 'BOXRELAYK5', 'BOX RELAY K5', '102D0105'),
(39, 'FB-10A', 'FUSE BESAR 10A', '102C0101'),
(40, 'FB-15A', 'FUSE BESAR 15A', '102C0101'),
(41, 'FB-20A/FB20', 'FUSE BESAR 20A', '102C0101'),
(42, 'FB-25A', 'FUSE BESAR 25A', '102C0101'),
(43, 'FB-30A', 'FUSE BESAR 30A', '102C0101'),
(44, 'FB-5A', 'FUSE BESAR 5A', '102C0101'),
(45, 'FK-10A', 'FUSE MINI 10A', '102C0101'),
(46, 'FK-15A', 'FUSE MINI 15A', '102C0101'),
(47, 'FK-20A', 'FUSE MINI 20A', '102C0101'),
(48, 'FK-25A', 'FUSE MINI 25A', '102C0101'),
(49, 'FK-30A', 'FUSE MINI 30A', '102C0101'),
(50, 'FUSEBOX-B', 'FUSE HOLDER BESAR', '102B0103'),
(51, 'FUSEBOX-K', 'FUSE HOLDER KECIL', '102B0103'),
(52, 'H124V/70W', 'BOHLAM HALOGEN H1 24 V 70 W', '102D0203'),
(53, 'H312V/50W', 'BOHLAM HALOGEN 12V 50W', '102D0203'),
(54, 'H312V/55W', 'BOLAM HALOGEN 12V 55W', '102D0203'),
(55, 'H324V/70W', 'BOLAM HALOGEN 24V 70W', '102D0203'),
(56, 'H424V/70W', 'BOLAM HALOGEN 24V 70W', '102D0202'),
(57, 'H724V/70W', 'BOLAM HALOGEN', '102D0201'),
(58, 'K112V', 'BOLAM BIASA 12V KAKI 1', '102D0206'),
(59, 'K124V', 'BOLAM BIASA 24V KAKI 1', '102D0205'),
(60, 'K212V', 'BOLAM BIASA 12V KAKI 2', '102D0206'),
(61, 'K224V', 'BOLAM BIASA 24V KAKI 2', '102D0204'),
(62, 'KABEL-1.5MM', 'KABEL NYAF 1.5 MM', '101B0205'),
(63, 'KABEL-2.5MM', 'KABEL NYAF 2,5 MM', '101B0206'),
(64, 'KD0-25000-8331', 'SWITCH', '102D0206'),
(65, 'LR-LED', 'LAMPU ROTARI LED', '101D0201'),
(66, 'R-24VK5', 'RELAY 24V KAKI 5', '102D0105'),
(67, 'SBK24V-A', 'SEAL BEAM KOTAK ASSY', '101D0202'),
(68, 'SKT24V', 'SWITCH KLAKSON TABUNG 24V', '101B0201'),
(69, 'SM-LED12V/24V', 'SLIDE MARKER LED 12V-24 Volt', '105A0203'),
(70, 'SOO-24V', 'SWITCH ON/OFF 24V 10A (BOX/KOTAK)', '101B0103'),
(71, 'TB-01', 'TERMINAL BATTERY', '102C0102'),
(72, 'ZUUR', 'AIR ACCU', '105A0302'),
(73, '04121-22563', 'V-BELT', '201C0101'),
(74, '09213-00220', 'PUMP ASSY', '103C0105'),
(75, '320/08604', 'BELT', '103A0101'),
(76, '332/Y7124', 'V-BELT', '103A0101'),
(77, '600-319-5410', 'FUEL WATER SEPARATOR', '104A0202'),
(78, '6215-61-3690', 'V-BELT', '201C0101'),
(79, 'A28', 'V-BELT', '201C0101'),
(80, 'A30', 'V-BELT', '201C0101'),
(81, 'A62', 'V-BELT', '201C0101'),
(82, 'A63', 'V-BELT', '201C0101'),
(83, 'B48', 'V-BELT ALTERNATOR', '201C0101'),
(84, 'B54', 'V-BELT', '201C0101'),
(85, 'E-PULEY', 'EXTRA PULLEY AC', '101D0108'),
(86, 'SD12V', 'EXTRA FAN', '101C0206'),
(87, 'SD24V', 'EXTRA FAN 10 DAUN', '101C0206'),
(88, '02/910140A', 'OIL FILTER', '103B0103'),
(89, '02/910155A', 'FUEL ELEMENT', '103B0101'),
(90, '07063-01142', 'ELEMENT', '104A0203'),
(91, '07063-01383', 'FILTER HYDROULIC', '104A0204'),
(92, '156072190L', 'OIL FILTER FM/FL/FG/SG8J', '105B0105'),
(93, '15607-2190L', 'OIL FILTER', '105B0105'),
(94, '15607-LCD70', 'OIL FILTER', '105B0203'),
(95, '15607-LCD80', 'OIL FILTER', '105B0202'),
(96, '16-97309927-0', 'FILTER OLI (ISUZU PANTHER)', '103B0205'),
(97, '17801-1131L', 'AIR CLEANER', '105C0301'),
(98, '17801-JAA10', 'AIR CLEANER', '105C0204'),
(99, '17801-JAA20', 'AIR CLEANER', '105C0203'),
(100, '17801-JAB30', 'ELEMENT AIR FILTER', '105C0201'),
(101, '17801-JAB40', 'ELEMENT AIR FILTER', '105C0202'),
(102, '17801-LDE70', 'AIR CLEANER OUTER', '105C0102'),
(103, '17801-LDE80', 'ELEMENT AIR FILTER', '105C0101'),
(104, '17M-911-3530', 'ELEMENT', '104A0304'),
(105, '207-60-71183', 'ELEMENT HYDROLIK', '104A0301'),
(106, '20Y-60-21470', 'ELEMENT', '104A0304'),
(107, '21041296', 'AIR CLEANER', '101E0201'),
(108, '21380488', 'PRIMARY FILTER', '105A0201'),
(109, '21479106', 'FILTER TRANSMISION', '105A0202'),
(110, '21707132', 'BY PASS FILTER', '105A0101'),
(111, '21707133', 'OIL FILTER', '105A0102'),
(112, '21879886', 'FILTER', '105A0104'),
(113, '22988765', 'FUEL FILTER', '105A0103'),
(114, '23390-JAA10', 'FUEL ELEMENT', '105B0204'),
(115, '23390-LIE50', 'FUEL FILTER', '105B0101'),
(116, '23401-1222L', 'FUEL FILTER', '105B0104'),
(117, '23401-1332L', 'FUEL FILTER', '105B0103'),
(118, '23401-LBG90', 'FUEL FILTER', '105B0205'),
(119, '23401-LBH30', 'FUEL FILTER', '105B0201'),
(120, '23414-LAA10', 'FUEL FILTER', '105B0102'),
(121, '30/926020', 'FILTER FRESH AIR', '103A0206'),
(122, '32/1917804', 'AIR CLEANER', '103D0202'),
(123, '32/1917805', 'AIR CLEANER', '103D0202'),
(124, '32/917804', 'ELEMENT', '103D0202'),
(125, '32/917805', 'ELEMENT', '103D0202'),
(126, '32/925682', 'AIR PURIFIER', '103A0101'),
(127, '32/925683', 'AIR CLEANER', '103A0101'),
(128, '32/925968', 'FUEL FILTER', '103A0105'),
(129, '320/04133', 'OIL FILTER (P502465)', '103A0103'),
(130, '320/07426', 'PRIMARY FUEL FILTER ELEMENT', '103A0201'),
(131, '320/07483', 'SECONDARY FUEL FILTER ELEMENT', '103A0202'),
(132, '320/A4038', 'OIL FILTER', '103A0203'),
(133, '320/A7120', 'FUEL FILTER', '103A0102'),
(134, '320/A7170 (332/07155)', 'FUEL FILTER', '103A0102'),
(135, '332/B7467 (KNJ0288A)', 'SPIN ON FILTER', '103A0104'),
(136, '332/F8191', 'FILTER AC', '103A0205'),
(137, '332/Y3270', 'ELEMENT PRIMARY', '103D0204'),
(138, '332/Y3289', 'ELEMENT SAFETY', '103D0204'),
(139, '333/W2655', 'ELEMENT HYD', '103A0102'),
(140, '334/R1768', 'AIR FILTER OUTER ELEMENT', '103D0101'),
(141, '334/R1769', 'AIR FILTER INNER ELEMENT', '103D0102'),
(142, '334/Y2810', 'ELEMENT OUTER', '103D0104'),
(143, '334/Y2811', 'ELEMENT INNER', '103D0104'),
(144, '335/C7872', 'ELEMENT HYD', '103D0201'),
(145, '335/D4436', 'FILTER RETURN HYD', '103D0203'),
(146, '421-07-12312', 'Filter', '104B0303'),
(147, '424-16-11140', 'ELEMENT TRANSMISI', '104B0304'),
(148, '47959-JBG50', 'FILTER AIR DRAYER', '105B0301'),
(149, '600-185-5100', 'ELEMENT', '104C0101'),
(150, '600-185-6100', 'ELEMENT ASSY', '104C0301'),
(151, '600-211-1231', 'OIL FILTER', '104B0202'),
(152, '600-211-1340', 'OIL FILTER', '104A0101'),
(153, '600-211-1341', 'OIL FILTER', '104A0101'),
(154, '600-311-7111', 'FUEL FILTER', '104B0201'),
(155, '600-319-3550', 'CARTRIDGE', '104B0101'),
(156, '600-319-3841', 'CARTRIDGE', '104A0201'),
(157, '600-319-4540', 'CARTRIDGE', '104A0102'),
(158, '600-411-1161', 'CORROSION RESISTOR', '104B0102'),
(159, '600-411-5110', 'CARTRIDGE', '104A0103'),
(160, '6128-81-7042', 'AIR CLEANER', '104C0201'),
(161, 'EF-5102', 'FUEL FILTER', '103B0209'),
(162, 'FS19624', 'ELLEMENT FUEL FILTER', '103B0105'),
(163, 'FS19764', 'ELEMENT FUEL FILTER', '103B0201'),
(164, 'FS-20022 / FS20022', 'FUEL FILTER', '103A0204'),
(165, 'J8611240', 'OIL FILTER', '103B0202'),
(166, 'J86-20220 / J8620220', 'FUEL FILTER', '103B0208'),
(167, 'J8620750', 'FUEL FILTER', '104A0302'),
(168, 'J8640075', 'CORROSION RESISTOR', '104B0301'),
(169, 'KNJ0288A', 'ELEMENT OIL FILTER (DS)', '103A0104'),
(170, 'P532966', 'AIR CLEANER', '103D0103'),
(171, 'P550127', 'FUEL FILTER', '103B0207'),
(172, 'P550162', 'OIL FILTER', '103B0206'),
(173, 'P550777', 'OIL FILTER', '104B0302'),
(174, 'P551329', 'FUEL FILTER', '103B0102'),
(175, 'P552040PM', 'FILTER ELEMENT', '103B0106'),
(176, 'P554407', 'OIL FILTER', '103B0210'),
(177, 'P55-8616', 'OIL FILTER', '104A0303'),
(178, 'P822686', 'AIR CLEANER OUT', '103B0204'),
(179, 'P828889', 'AIR CLEANER OUTER', '103D0103'),
(180, 'S4109-E0010', 'DIFFERENTIAL GEAR OIL FILTER', '105B0301'),
(181, 'SFA5396S', 'AIR CLEANER OUT', '103B0204'),
(182, '100', 'AMPLAS', '102B0205'),
(183, '1000', 'AMPLAS', '102B0207'),
(184, '205053', 'CONECTOR 3/8X1/4', '101A0102'),
(185, '205102', 'CONECTOR ELBOW 3/8', '101A0103'),
(186, '205824', 'CONECTOR 3/8X3/8', '101A0104'),
(187, '216685', 'CONECTOR 5/8X3/8', '101A0107'),
(188, '222063', 'CONECTOR 3/8C1/2', '101A0202'),
(189, '246089', 'INSERT TUBE', '101A0105'),
(190, '2700/01240', 'BEARING', '103A0101'),
(191, '2700/01260', 'BEARING', '103A0101'),
(192, '500', 'AMPLAS', '102B0206'),
(193, 'A10', 'PLASTIK STEEL', '102B0106'),
(194, 'A16', 'SEAL TAPE', '101C0105'),
(195, 'ALTECO', 'LEM ALTECO', '102B0105'),
(196, 'B52', 'V-BELT', '201C0101'),
(197, 'CC01', 'CONTACT CLEANER', '105A0301'),
(198, 'CTB-2', 'CUTTING TIP BLENDER NO.2', '102C0101'),
(199, 'FESTO-L8MM', 'FESTO LURUS 8MM', '101D0104'),
(200, 'FESTO-T-6MM', 'FESTO T 6MM', '101D0107'),
(201, 'GB-M1', 'GERGAJI BESI MATA 1', '101C0104'),
(202, 'GM8', 'MINYAK REM GM8', '101C0203'),
(203, 'IN-08-12', 'CONECTOR 1 INCHI', '101A0201'),
(204, 'IS01', 'ISOLASI CABLE', '101C0102'),
(205, 'IS-K2', 'ISOLASI KERTAS', '101C0101'),
(206, 'K-1.5MM-M', 'KABEL 1.5MM MERAH', '101B0204'),
(207, 'K10X50MM-FULLDRAT', 'BOLT K10 FULLDRAT + NUT + WASHER', '102C0202'),
(208, 'K12X50MM-FULLDRAT', 'BOLT K12 FULLDRAT + NUT + WASHER', '102C0204'),
(209, 'KABEL-1.25MM-G', 'KABEL NYAF 1.25 MM HIJAU', '101B0204'),
(210, 'KABEL-1.25MM-H', 'KABEL NYAF 1.25 MM HITAM', '101B0204'),
(211, 'KABEL-1.25MM-M', 'KABEL NYAF 1.25 MM MERAH', '101B0204'),
(212, 'KABEL-1.25MM-P', 'KABEL NYAF 1.25 MM PUTIH', '101B0204'),
(213, 'KBT-10CM', 'KABEL TIES', '103C0104'),
(214, 'KBT-20CM', 'KABEL TIES', '103C0103'),
(215, 'KBT-30CM', 'KABEL TIES', '103C0102'),
(216, 'KL-H', 'KACA LAS HITAM', '102C0101'),
(217, 'KLKNO.1', 'KAWAT LAS KUNINGAN', '102D0301'),
(218, 'K-SLANGGREASE', 'KEPALA SLANG GREASE', '101B0105'),
(219, 'L262', 'LOCKTITE', '102B0104'),
(220, 'LB52U-2.6MM', 'KAWAT LAS', '102A0204'),
(221, 'LB52U-3.2MM', 'KAWAT LAS', '102A0205'),
(222, 'LB52U-4.0MM', 'KAWAT LAS', '102A0206'),
(223, 'LEMFOX', 'LEM FOX', '102B0104'),
(224, 'LG-RED', 'RED SILICON', '102B0204'),
(225, 'LKH', 'LAKBAN KAIN HITAM', '101C0103'),
(226, 'LOCTITE', 'LOCTITE 262', '102B0103'),
(227, 'M10X40MM (K10X50MM-FULLDRAT)', 'BOLT', '102C0302'),
(228, 'M12X40MM (K12X50MM-FULLDRAT)', 'BOLT', '102C0203'),
(229, 'M14X40MM (K14MMX50MM)', 'BOLT', '102C0205'),
(230, 'MAJUN', 'KAIN MAJUN', '201D0101'),
(231, 'MBL-3', 'MATA BLENDER NO. 3', '102C0101'),
(232, 'MG-4', 'MATA GERINDA', '102A0202'),
(233, 'MG-B', 'MATA GERGAJI BESI', '101C0104'),
(234, 'MGP-4', 'MATA GERINDA POTONG 4 INC', '102A0202'),
(235, 'NEAPLE-B10MM', 'NEAPLE GREASE BENGKOK', '101B0106'),
(236, 'O-RING-K-INCH', 'O-RING KIT INCH', '101D0205'),
(237, 'O-RING-K-MM', 'O-RING KIT MM', '101D0204'),
(238, 'QC-40PH', 'QUICK COUPLER 40 PH', '101B0106'),
(239, 'QC-40SM', 'QUICK COUPLER 40 SM', '101B0102'),
(240, 'RB26-2.6MM', 'KAWAT LAS', '102A0207'),
(241, 'RB26-3.2MM', 'KAWAT LAS', '102A0208'),
(242, 'R-LPG', 'REGULATOR LPG', '102C0103'),
(243, 'SC-70MM', 'SKUN CABLE 70MM', '101B0107'),
(244, 'SKUN-70MM', 'SKUN 70 MM', '101B0107'),
(245, 'SLANGGREASE', 'SLANG GREASE', '102C0104'),
(246, 'ST-DOTKUNING', 'SARUNG TANGAN KATUN', '201D0101'),
(247, 'ST-LAS', 'SARUNG TANGAN LAS', '102C0104'),
(248, 'SZ178-22006', 'NUT', '103C0106'),
(249, 'TB', 'TIMAH BATANG', '102D0302'),
(250, 'T-BOND', 'TREE BOND', '102B0104'),
(251, 'TIP-TOP', 'LEM TIP TOP', '102D0106'),
(252, 'UK.1INCH', 'CLAMP SELANG', '101A0204'),
(253, 'UK.2INCH', 'CLAMP SELANG', '101A0205'),
(254, 'UK.3INCH', 'CLAMP SELANG', '101A0206'),
(255, 'WD40', 'ANTI KARAT', '105A0204'),
(256, 'LC11-08', 'HOSE BAB CHAMBER', '101A0108'),
(257, '07000-12125', 'O-RING', '103C0106'),
(258, '07002-13634', 'O-RING', '103C0106'),
(259, '400800', 'SWITCH DUMP', '101A0106'),
(260, '566-30-11660', 'O-RING', '105B0302'),
(261, 'DN-1', 'DOUBLE NIPPLE 1 INC', '101A0101'),
(262, 'FESTO-10MM', 'FESTO LURUS 10MM', '101D0103'),
(263, 'FESTO-12MM', 'FESTO LURUS 12MM', '101D0102'),
(264, 'FESTO-14MM', 'FESTO LURUS 14MM', '101D0101'),
(265, 'FESTO-6MM', 'FESTO LURUS 6MM', '101D0106'),
(266, 'FESTO-8MM', 'FESTO LURUS 8MM', '101D0104'),
(267, 'FESTO-T8MM', 'FESTO T 8MM', '101D0105'),
(268, '04107-21041', 'OLI POWER STEERING', '101C0201'),
(269, '04110-1001L', 'BRAKE FLUID', '101C0203'),
(270, 'EMKARATE', 'OLI R134', '101C0202'),
(271, 'GREASEGUN-C', 'GREASE GUN COMPRESOR', '102C0103'),
(272, 'MGP-14', 'MATA GERINDA POTONG 14 INC', '102A0202'),
(273, 'SW-L01A', 'WELDING JACKET / APRON WELDING', '102C0104'),
(274, '31409-1060', 'REPAIR KIT CLUTCH MASTER', '105B0102'),
(275, 'BD1000R20', 'BAN DALAM', '102A0102'),
(276, 'BD1200R24', 'BAN DALAM', '201A0101'),
(277, 'BL1200R24SET', 'BAN LUAR SET', '301A0101'),
(278, 'TIPTOPNO.3', 'TIP TOP NO,3', '102D0106'),
(279, 'TIPTOPNO.5', 'TIP TOP NO,5', '102D0106'),
(280, 'TIP-TOPNO.5', 'TIP TOP NO.5', '102D0106'),
(281, 'TIP-TOPNO.6', 'TIP TOP NO.6', '102D0106'),
(282, '05-082-0701-0-01', 'SPRING BPW NO. 1', '201B0101'),
(283, '05-082-0701-0-02', 'SPRING BPW NO. 2', '201B0101'),
(284, '0508207010-1', 'SPRING NO 1', '301B0101'),
(285, '0508207010-2', 'SPRING NO 2', '301B0101'),
(286, '20524942', 'WHELL STUD', '102B0201'),
(287, '21147687', 'WHELL STUD', '102B0102'),
(288, '3430051X', 'CHAMBER BRAKE MGM USA', '201A0101'),
(289, '43514-EV011', 'COVER, FR HUB', '101C0204'),
(290, '46510-E0150', 'BRAKE ASSY', '105B0303'),
(291, '48112-JAE80', 'SPRING FR NO.02', '201B0101'),
(292, '52202-1260', 'CUSHION SUB ASSY', '102B0203'),
(293, '786330', 'SPRING SLACK ADJUSTER', '103C0202'),
(294, 'HN0105-03', 'SPRING FR NO.3', '201B0101'),
(295, 'M14X260', 'CENTER BOLT FR PENDEK', '201B0201'),
(296, 'M24X155X460U', 'U-BOLT', '201B0101'),
(297, 'M8X40MM', 'BOLT', '102C0201'),
(298, 'NEAPLE-L10MM', 'NEAPLE GREASE LURUS', '101B0106'),
(299, 'NEAPLE-L8MM', 'NEAPLE GREASE LURUS', '101B0106'),
(300, 'NGL-10MM', 'NIPPLE GREASE LURUS', '101B0106'),
(301, 'RIMS-24', 'RIMS 24', '301C0101'),
(302, 'S4542-EV010', 'END TIE ROD LH', '101C0205'),
(303, 'S50A0-E0020', 'ABSORBER ASSY, CAB FR MOUNT', '105B0101'),
(304, 'SD-90MM', 'SEAL DUMP ', '103C0204'),
(305, 'SDR-74', 'SEAL DUMP ROD TYPE 74 (SINGLE TRAILER)', '103C0203'),
(306, 'UK.3/4INCH', 'CLAMP SELANG', '101A0203'),
(307, 'VRYR01-20001-24', 'WHEEL STUD', '102A0201'),
(308, 'VRYR01-20001-56', 'WHEEL NUT', '102B0202');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_log`
--
ALTER TABLE `db_log`
  ADD PRIMARY KEY (`id_log`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
