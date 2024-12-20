-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 13, 2024 lúc 04:12 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nettruyen`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_advertisement`
--

CREATE TABLE `qq_advertisement` (
  `Id` int(10) NOT NULL,
  `header1` text NOT NULL,
  `link_header1` text NOT NULL,
  `header2` text NOT NULL,
  `link_header2` text NOT NULL,
  `content` text NOT NULL,
  `link_content` text NOT NULL,
  `left_ad` text NOT NULL,
  `link_left` text NOT NULL,
  `footer1` text NOT NULL,
  `link_footer1` text NOT NULL,
  `footer2` text NOT NULL,
  `link_footer2` text NOT NULL,
  `content_mobile` text NOT NULL,
  `link_content_mobile` text NOT NULL,
  `left_mobile` text NOT NULL,
  `link_left_mobile` text NOT NULL,
  `footer_mobile` text NOT NULL,
  `link_footer_mobile` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_advertisement`
--

INSERT INTO `qq_advertisement` (`Id`, `header1`, `link_header1`, `header2`, `link_header2`, `content`, `link_content`, `left_ad`, `link_left`, `footer1`, `link_footer1`, `footer2`, `link_footer2`, `content_mobile`, `link_content_mobile`, `left_mobile`, `link_left_mobile`, `footer_mobile`, `link_footer_mobile`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_authors`
--

CREATE TABLE `qq_authors` (
  `Id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `NameEncode` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_authors`
--

INSERT INTO `qq_authors` (`Id`, `Name`, `NameEncode`) VALUES
(1, 'K Đồng Học', 'k-dong-hoc'),
(2, 'Đang Cập Nhật', 'dang-cap-nhat'),
(3, 'Eiichiro Oda', 'eiichiro-oda'),
(4, 'Gotouge Koyoharu', 'gotouge-koyoharu'),
(5, 'Chiêu Tài Tiến Bảo', 'chieu-tai-tien-bao'),
(6, 'Bạch Từ Cốt Quỷ', 'bach-tu-cot-quy'),
(7, 'Hoàng Tinh Hỏa', 'hoang-tinh-hoa'),
(8, 'B6', 'b6'),
(9, 'Vinh Tiểu Vinh', 'vinh-tieu-vinh'),
(10, 'Linh Tiểu Tức', 'linh-tieu-tuc'),
(11, 'Dương Hiên', 'duong-hien'),
(12, 'Yến Thập Thất Nương', 'yen-thap-that-nuong'),
(13, 'Chiêu Tài Đích Xá Lị', 'chieu-tai-dich-xa-li'),
(14, 'skyhero', 'skyhero'),
(15, 'Hắc Thư Sinh', 'hac-thu-sinh'),
(16, 'Nhục Bao Bất Cật Nhục', 'nhuc-bao-bat-cat-nhuc'),
(17, 'Vi Lan Tử Mặc', 'vi-lan-tu-mac'),
(18, 'Kim Bính', 'kim-binh'),
(19, 'Kim Chúc', 'kim-chuc'),
(20, 'Tang Giới', 'tang-gioi'),
(21, 'Tô Gia Chiết Tử Hí', 'to-gia-chiet-tu-hi'),
(22, 'Anh Lạc Bạch', 'anh-lac-bach'),
(23, 'Nhất Cá Mễ Bính', 'nhat-ca-me-binh'),
(24, 'Đỗ Liễu Liễu', 'do-lieu-lieu'),
(25, 'Huynh Huynh', 'huynh-huynh'),
(26, 'Mộc Yêu Nhiêu', 'moc-yeu-nhieu'),
(27, 'Trác Mễ', 'trac-me'),
(28, 'Phanna', 'phanna'),
(29, 'Quán Mộc Chu Cẩn', 'quan-moc-chu-can'),
(30, 'Phi Thiên Dạ Tường', 'phi-thien-da-tuong'),
(31, 'Tần Nguyên', 'tan-nguyen'),
(32, 'Quỷ Nữ', 'quy-nu'),
(33, 'Lâm Thược', 'lam-thuoc'),
(34, 'Thập Thanh Yểu', 'thap-thanh-yeu'),
(35, 'Nam Cung Tử Yên', 'nam-cung-tu-yen'),
(36, 'Bồ Đề', 'bo-de'),
(37, 'Dạ Cầm', 'da-cam'),
(38, 'Nhất Phiến Thu Diệp', 'nhat-phien-thu-diep'),
(39, 'Minh Nguyễn Tuấn', 'minh-nguyen-tuan'),
(40, 'Tg Hoang', 'tg-hoang'),
(41, 'Hà An Sinh', 'ha-an-sinh'),
(42, 'Tư Kiều', 'tu-kieu'),
(43, 'Bách Hương Mật', 'bach-huong-mat'),
(44, 'Truyện', 'truyen'),
(45, 'Mạch Hạ Du Trúc', 'mach-ha-du-truc'),
(46, 'Như Ý', 'nhu-y'),
(47, 'Thượng Quan Nhiêu', 'thuong-quan-nhieu'),
(48, 'Thời Vũ', 'thoi-vu'),
(49, 'Tiểu Thiên', 'tieu-thien'),
(50, 'Nụ Cười', 'nu-cuoi'),
(51, 'Thiên Gỗ', 'thien-go'),
(52, 'N-H', 'nh'),
(53, 'Lưu Ly Tuyết Tuyết', 'luu-ly-tuyet-tuyet'),
(54, 'Tuyết Mãn Cung Đao', 'tuyet-man-cung-dao'),
(55, 'Thần Đông', 'than-dong'),
(56, 'Hoa Nhi', 'hoa-nhi'),
(57, 'Cẩm Hoàng', 'cam-hoang'),
(58, 'Oa Ngưu Cuồng Bôn', 'oa-nguu-cuong-bon'),
(59, 'Đại Bàng', 'dai-bang'),
(60, 'Thập Nhị Dực Hắc Ám Sí Thiên Sứ', 'thap-nhi-duc-hac-am-si-thien-su'),
(61, 'Tg Tiếu Tiếu', 'tg-tieu-tieu'),
(62, 'Tiếu Ngạo Dư Sinh', 'tieu-ngao-du-sinh'),
(63, 'Phạm Khuyết', 'pham-khuyet'),
(64, 'Cô Đơn Địa Phi', 'co-don-dia-phi'),
(65, 'Nguyệt Hạ Tiểu Dương', 'nguyet-ha-tieu-duong'),
(66, 'Thi Thi', 'thi-thi'),
(67, 'Hạ Hạ', 'ha-ha'),
(68, 'Phi Vũ', 'phi-vu'),
(69, 'Khuyết Danh', 'khuyet-danh'),
(70, 'Nọa Đọa', 'noa-doa'),
(71, 'Thanh Phong', 'thanh-phong'),
(72, 'Sủng Phi', 'sung-phi'),
(73, 'Phong Quang Tế Nguyệt', 'phong-quang-te-nguyet'),
(74, 'Tiểu Manh Tịnh', 'tieu-manh-tinh'),
(75, 'A Hào', 'a-hao'),
(76, 'Hoành Tảo Thiên Nhai', 'hoanh-tao-thien-nhai'),
(77, 'Hắc Sơn Lão Quỷ', 'hac-son-lao-quy'),
(78, 'Miêu Nị', 'mieu-ni'),
(79, 'Vong Ngữ', 'vong-ngu'),
(80, 'Thái Tú', 'thai-tu'),
(81, 'Bạch Ngọc Cầu Hà', 'bach-ngoc-cau-ha'),
(82, 'Mai Bát Gia', 'mai-bat-gia'),
(83, 'Giang Hồ Tái Kiến', 'giang-ho-tai-kien'),
(84, 'Thiết Ngưu Tiên', 'thiet-nguu-tien'),
(85, 'Lam Phong', 'lam-phong'),
(86, 'Tinh Hà Dĩ Thậm', 'tinh-ha-di-tham'),
(87, 'Nhạc Phong Liễu Huyên', 'nhac-phong-lieu-huyen'),
(88, 'Phi Điểu Bất Tuyệt', 'phi-dieu-bat-tuyet'),
(89, 'Vân Khởi Mặc Ly', 'van-khoi-mac-ly'),
(90, 'Mộng Nhập Thần Cơ', 'mong-nhap-than-co'),
(91, 'Vân Cập', 'van-cap'),
(92, 'Nguyệt Hạ', 'nguyet-ha'),
(93, 'Lạt Tiêu', 'lat-tieu'),
(94, 'Ám Ma Sư', 'am-ma-su'),
(95, 'Diệp Phi Dạ', 'diep-phi-da'),
(96, 'Hồng Mông Thụ', 'hong-mong-thu'),
(97, 'Thần Kiếm', 'than-kiem'),
(98, 'Hà Bất Ngữ', 'ha-bat-ngu'),
(99, 'Bạch Thiên', 'bach-thien'),
(100, 'Thực Đường Bao Tử', 'thuc-duong-bao-tu'),
(101, 'GG', 'gg'),
(102, 'Phân Hoa Phất Liễu', 'phan-hoa-phat-lieu'),
(103, 'Tâm Vân', 'tam-van'),
(104, 'Đậu Tử', 'dau-tu'),
(105, 'Cá Koi', 'ca-koi'),
(106, 'Đường Gia Tam Thiếu', 'duong-gia-tam-thieu'),
(107, 'Thanh Tử', 'thanh-tu'),
(108, 'Trà Minh', 'tra-minh'),
(109, 'Tuyệt thế lăng trần', 'tuyet-the-lang-tran'),
(110, 'Ngận Thị Kiểu Tình', 'ngan-thi-kieu-tinh'),
(111, 'Quỷ Thượng Nhân', 'quy-thuong-nhan'),
(112, 'Tiểu Tiểu Yêu Tiên', 'tieu-tieu-yeu-tien'),
(113, 'Châu Lan', 'chau-lan'),
(114, 'Niêm Hoa Phất Liễu', 'niem-hoa-phat-lieu'),
(115, 'Lạc Xong', 'lac-xong'),
(116, 'Cơ Xoa', 'co-xoa'),
(117, 'Dật Nghi', 'dạt-nghi'),
(118, 'Yêu Dạ', 'yeu-da'),
(119, 'Dạ Cửu Bạch', 'da-cuu-bach'),
(120, 'Y Y', 'y-y'),
(121, 'Lạc Thanh Du', 'lac-thanh-du'),
(122, 'Mục Đình Sâm Ôn Ngôn', 'muc-dinh-sam-on-ngon'),
(123, 'Bao Bao Tử', 'bao-bao-tu'),
(124, 'Phong Hỏa Hí Chư Hầu', 'phong-hoa-hi-chu-hau'),
(125, 'Q-Huy', 'qhuy'),
(126, 'Ngoc', 'ngoc'),
(127, 'Phạm Thành Công', 'pham-thanh-cong'),
(128, 'Nhị Lôi Đại Thúc', 'nhi-loi-dai-thuc'),
(129, 'Thẩm Kiều', 'tham-kieu'),
(130, 'Từ Noãn Noãn', 'tu-noan-noan'),
(131, 'Thiệu Vũ', 'thieu-vu'),
(132, 'Dạ Nhiên', 'da-nhien'),
(133, 'Vô Hạn Thôi Thổ Cơ', 'vo-han-thoi-tho-co'),
(134, 'Thạch Mộc', 'thach-moc'),
(135, 'Phong Sương', 'phong-suong'),
(136, 'Lạc Thành Đông', 'lac-thanh-dong'),
(137, 'Lâm Vũ Giang Nhan', 'lam-vu-giang-nhan'),
(138, 'Na Nhất Chỉ Văn Tử', 'na-nhat-chi-van-tu'),
(139, 'Bát Dị', 'bat-di'),
(140, 'Thiếu Vọng Nhất Bát', 'thieu-vong-nhat-bat'),
(141, 'Thiện Lương Mật Phong', 'thien-luong-mat-phong'),
(142, 'Thất Lạc Diệp', 'that-lac-diep'),
(143, 'Phật Tiền Hiến Hoa', 'phat-tien-hien-hoa'),
(144, 'Ngân Thư', 'ngan-thu'),
(145, 'Quyển Thành Đoàn Tử', 'quyen-thanh-doan-tu'),
(146, 'Mặc Linh', 'mac-linh'),
(147, 'Lưu Lãng', 'luu-lang'),
(148, 'Đế Kiếm Nhất', 'de-kiem-nhat'),
(149, 'Ngự Miêu', 'ngu-mieu'),
(150, 'Mục Đồng Thính Trúc', 'muc-dong-thinh-truc'),
(151, 'Kiếm Thần vô địch', 'kiem-than-vo-dich'),
(152, 'Hán Lệ', 'han-le'),
(153, 'Lạc Xoong', 'lac-xoong'),
(154, 'Linh Vân', 'linh-van'),
(155, 'Huyền Vũ', 'huyen-vu'),
(156, 'Duy Thành', 'duy-thanh'),
(157, 'Đình Vũ', 'dinh-vu'),
(158, 'Bạc Nhất Tâm', 'bac-nhat-tam'),
(159, 'Kim Tử Tựu Thị Sao Phiếu', 'kim-tu-tuu-thi-sao-phieu'),
(160, 'Thanh Sơn Đào Cốc', 'thanh-son-dao-coc'),
(161, 'Huyền Cầm', 'huyen-cam'),
(162, 'Tịch Tiểu Tặc', 'tich-tieu-tac'),
(163, 'Không Thần', 'khong-than'),
(164, 'Thiên Tằm Thổ Đậu', 'thien-tam-tho-dau'),
(165, 'Ngã Cật Tây Hồng Thị', 'nga-cat-tay-hong-thi'),
(166, 'Lý Tiếu Tà', 'ly-tieu-ta'),
(167, 'Lão Ưng Cật Tiểu Kê', 'lao-ung-cat-tieu-ke'),
(168, 'Hắc Huyền', 'hac-huyen'),
(169, 'Mạc Vân Trà Sữa', 'mac-van-tra-sua'),
(170, 'Đỗ Cầm', 'do-cam'),
(171, 'cuuviho1687', 'cuuviho1687'),
(172, 'Mạc Mặc', 'mac-mac'),
(173, 'Yên Hỏa Thành Thành', 'yen-hoa-thanh-thanh'),
(174, 'Tiêu Thất Gia', 'tieu-that-gia'),
(175, 'Yếm Bút Tiêu Sinh', 'yem-but-tieu-sinh'),
(176, 'Hồ Điệp Lam', 'ho-diep-lam'),
(177, 'Hoàn Nhĩ WR', 'hoan-nhi-wr'),
(178, 'Phong Hành Thuỷ Vân Gian', 'phong-hanh-thuy-van-gian'),
(179, 'Thỏ Kỉ Đích Hồ La Bắc', 'tho-ki-dich-ho-la-bac'),
(180, 'Quẫn Quẫn Hữu Yêu', 'quan-quan-huu-yeu'),
(181, 'Nguyễn Văn Thanh', 'nguyen-van-thanh'),
(182, 'Yêu Yêu', 'yeu-yeu'),
(183, 'Katsuragi Keima', 'katsuragi-keima'),
(184, 'Tân Phong', 'tan-phong'),
(185, 'Vong Ký Hô Hấp Miêu', 'vong-ky-ho-hap-mieu'),
(186, ' Mèo Quên Thở', 'meo-quen-tho'),
(187, ' Mèo Quên Hô Hấp', 'meo-quen-ho-hap'),
(188, 'Mộc Mộc Thố Thố', 'moc-moc-tho-tho'),
(189, 'Phong Lăng Thiên Hạ', 'phong-lang-thien-ha'),
(190, 'Hạ Nhiễm Tuyết', 'ha-nhiem-tuyet'),
(191, '๖ۣۜDiệt๖ۣۜThiên', '๖ۣۜdiet๖ۣۜthien'),
(192, 'Mực Thích Lặn Nước', 'muc-thich-lan-nuoc'),
(193, 'truonghongsinh1207@', 'truonghongsinh1207'),
(194, 'duatop1001', 'duatop1001'),
(195, 'Tà Tâm Vị Mẫn', 'ta-tam-vi-man'),
(196, 'Nam Đường', 'nam-duong'),
(197, 'Tịch Bảo Nhi', 'tich-bao-nhi'),
(198, 'Thụy Thu', 'thuy-thu'),
(199, 'Tứ Thục', 'tu-thuc'),
(200, 'Deathstate', 'deathstate'),
(201, 'Trí Bạch', 'tri-bach'),
(202, 'Lê Thiên', 'le-thien'),
(203, 'Nhâm Ngã Tiếu', 'nham-nga-tieu'),
(204, 'Thiển Hiểu Huyên', 'thien-hieu-huyen'),
(205, 'Thú Miêu Đích Lão Thử', 'thu-mieu-dich-lao-thu'),
(206, 'Ngã Ý Như Đao', 'nga-y-nhu-dao'),
(207, 'Thạch Trư', 'thach-tru'),
(208, ' Trạch Trư', 'trach-tru'),
(209, 'Huyết Hồng', 'huyet-hong'),
(210, 'Lục Đạo Trầm Luân', 'luc-dao-tram-luan'),
(211, 'Bạo Mễ Hoa', 'bao-me-hoa'),
(212, 'Nghịch Thương Thiên', 'nghich-thuong-thien'),
(213, 'Tiểu Đao Phong Lợi', 'tieu-dao-phong-loi'),
(214, 'Mộ Vũ Thần Thiên', 'mo-vu-than-thien'),
(215, 'Dược Thiên Sầu', 'duoc-thien-sau'),
(216, 'Công Tử Diễn', 'cong-tu-dien'),
(217, 'Đông Nhất Phương', 'dong-nhat-phuong'),
(218, 'Tô Tiểu Noãn', 'to-tieu-noan'),
(219, 'Ngư Tiểu Đồng', 'ngu-tieu-dong'),
(220, 'Phong Thanh Dương​', 'phong-thanh-duong​'),
(221, 'Phong Thất Nguyệt', 'phong-that-nguyet'),
(222, 'Hoa Dung Nguyệt Hạ', 'hoa-dung-nguyet-ha'),
(223, 'Phù Tử', 'phu-tu'),
(224, 'Tịch Mịch Độc Nam Hoa', 'tich-mich-doc-nam-hoa'),
(225, 'Tam Dương Trư Trư', 'tam-duong-tru-tru'),
(226, 'Kiếm Du Thái Hư', 'kiem-du-thai-hu'),
(227, 'Nhĩ Căn', 'nhi-can'),
(228, 'Thất Thập Nhị Biên', 'that-thap-nhi-bien'),
(229, 'Ta Là Lão Ngũ', 'ta-la-lao-ngu'),
(230, 'Nam Hi', 'nam-hi'),
(231, 'Ẩn Vi Giả', 'an-vi-gia'),
(232, 'Nguyệt Quan', 'nguyet-quan'),
(233, 'Vũ Phong', 'vu-phong'),
(234, 'Lộ Phi', 'lo-phi'),
(235, 'Hề Yên', 'he-yen'),
(236, 'Vệ Sơ Lãng', 've-so-lang'),
(237, 'Trình Ninh Tĩnh', 'trinh-ninh-tinh'),
(238, 'Khoái Xan Điếm', 'khoai-xan-diem'),
(239, 'Vụ Ngoại Giang Sơn', 'vu-ngoai-giang-son'),
(240, 'Thường Dụ', 'thuong-du'),
(241, 'Kiết Dữ 2', 'kiet-du-2'),
(242, 'Thái Nhất Sinh Thủy', 'thai-nhat-sinh-thuy'),
(243, 'Qua Nhân', 'qua-nhan'),
(244, 'Cửu Đương Gia​', 'cuu-duong-gia​'),
(245, 'Hàn Trinh Trinh', 'han-trinh-trinh'),
(246, 'Khô Lâu Tinh Linh', 'kho-lau-tinh-linh'),
(247, 'Thần Đăng', 'than-dang'),
(248, 'Tây Lâu Nguyệt', 'tay-lau-nguyet'),
(249, 'Thạch Tam', 'thach-tam'),
(250, 'Cửu Hanh', 'cuu-hanh'),
(251, 'Cẩu Bào Tử', 'cau-bao-tu'),
(252, 'Thạch Chương Ngư', 'thach-chuong-ngu'),
(253, 'Phục Túy', 'phuc-tuy'),
(254, 'Mã Duyệt Duyệt', 'ma-duyet-duyet'),
(255, 'Thượng Sơn Đả Lão Hổ', 'thuong-son-da-lao-ho'),
(256, 'Tàm Kiểm Lý Đích Ngưu', 'tam-kiem-ly-dich-nguu'),
(257, 'Loạn Thế Cuồng Đao​​', 'loan-the-cuong-dao​​'),
(258, 'Sa Mạc', 'sa-mac'),
(259, 'Lục Nguyệt Hạo Tuyết', 'luc-nguyet-hao-tuyet'),
(260, 'Ngã Bản Thuần Khiết', 'nga-ban-thuan-khiet'),
(261, 'Mai Can Thái Thiếu Bính', 'mai-can-thai-thieu-binh'),
(262, 'Ngư Thiên Không', 'ngu-thien-khong'),
(263, 'Tiểu Tiểu Vũ', 'tieu-tieu-vu'),
(264, 'Ngư Nhân Nhị Đại', 'ngu-nhan-nhi-dai'),
(265, 'Cao Nguyệt', 'cao-nguyet'),
(266, 'Bảo Thạch Tiêu', 'bao-thach-tieu'),
(267, 'Thụy Căn', 'thuy-can'),
(268, 'Phát Tiêu Đích Oa Ngưu', 'phat-tieu-dich-oa-nguu'),
(269, 'Nhược Nhan', 'nhuoc-nhan'),
(270, 'Thao Lang', 'thao-lang'),
(271, 'Biên Chức Thành Đích Mộng', 'bien-chuc-thanh-dich-mong'),
(272, 'Hoàng Phủ Kỳ', 'hoang-phu-ky'),
(273, 'Thiên Sầu', 'thien-sau'),
(274, 'Y Quan Thắng Tuyết', 'y-quan-thang-tuyet'),
(275, 'Miêu Khiêu', 'mieu-khieu'),
(276, 'Ngốc Tiểu Ngư', 'ngóc-tiẻu-ngu'),
(277, 'EK', 'ek'),
(278, 'Nhất Tam Ngũ Thất Cửu', 'nhat-tam-ngu-that-cuu'),
(279, 'Tư Sản Bạo Tăng', 'tu-san-bao-tang'),
(280, 'Tâm Mộng Vô Ngân', 'tam-mong-vo-ngan'),
(281, 'Liễu Hạ Huy', 'lieu-ha-huy'),
(282, 'Nguyệt Hạ Đích Cô Lang', 'nguyet-ha-dich-co-lang'),
(283, 'Quan Kỳ', 'quan-ky'),
(284, 'Cảnh Tục', 'canh-tuc'),
(285, 'Hạ Nhật Dịch Lãnh', 'ha-nhat-dich-lanh'),
(286, 'Hỏa Thụ', 'hoa-thu'),
(287, 'Vô Trục', 'vo-trục'),
(288, 'Lãm Nguyệt Thu Phong', 'lam-nguyet-thu-phong'),
(289, 'Điểm Tinh Linh', 'diem-tinh-linh'),
(290, 'Cao Lâu Đại Hạ', 'cao-lau-dai-ha'),
(291, 'Phong Cuồng', 'phong-cuong'),
(292, 'Dạ Độc Túy', 'da-doc-tuy'),
(293, 'Khai Hoang', 'khai-hoang'),
(294, 'Anh Giai Ngây Thơ', 'anh-giai-ngay-tho'),
(295, 'Nhâm Oán', 'nham-oan'),
(296, 'Khát Trí', 'khát-trí'),
(297, 'Tâm Tại Lưu Lãng', 'tam-tai-luu-lang'),
(298, 'Hà Thường Tại', 'ha-thuong-tai'),
(299, 'Lương Thất Thiểu', 'luong-that-thieu'),
(300, 'Hãm Bính', 'ham-binh'),
(301, 'Tiên Tử Nhiêu Mệnh', 'tien-tu-nhieu-menh'),
(302, 'Minh Nguyệt', 'minh-nguyet'),
(303, 'Thương Thiên Bạch Hạc', 'thuong-thien-bach-hac'),
(304, 'Chúc Long Ngữ', 'chuc-long-ngu'),
(305, 'Chử Tửu Luận Già Phê', 'chu-tuu-luan-gia-phe'),
(306, 'Xà Thôn Kình', 'xa-thon-kinh'),
(307, 'Vô Tội', 'vo-toi'),
(308, 'Dạ Thủy Hàn', 'da-thuy-han'),
(309, 'Mạt Lăng Biệt Tuyết', 'mat-lang-biet-tuyet'),
(310, 'Di Ba', 'di-ba'),
(311, 'Diep', 'diep'),
(312, 'Chân Phí Sự', 'chan-phi-su'),
(313, 'Lừa Con Lon Ton', 'lua-con-lon-ton'),
(314, 'Hư Không', 'hu-khong'),
(315, 'Ngự Dụng Cuồng Thần', 'ngu-dung-cuong-than'),
(316, 'Long Giang', 'long-giang'),
(317, 'Trà Chanh', 'tra-chanh'),
(318, 'A Thiên', 'a-thien'),
(319, 'Chiều Vợ', 'chieu-vo'),
(320, 'Nguyệt Lưu Hương', 'nguyet-luu-huong'),
(321, 'madkun', 'madkun'),
(322, 'Chile (Họa)', 'chile-hoa'),
(323, 'TeamFbTCPS', 'teamfbtcps'),
(324, 'Rodycelloor@', 'rodycelloor'),
(325, 'Thập Nguyệt Vi Vi Lương', 'thap-nguyet-vi-vi-luong'),
(326, 'Vũ Hạ', 'vu-ha'),
(327, 'Mặc Vũ', 'mac-vu'),
(328, 'Lâm Quán', 'lam-quan'),
(329, 'Giáng Hàm', 'giang-ham'),
(330, 'Thanh Thanh', 'thanh-thanh'),
(331, 'KnightDradon', 'knightdradon'),
(332, 'Hoa Khôi', 'hoa-khoi'),
(333, 'Hỏa Hồng', 'hoa-hong'),
(334, 'Bộ Liêm Y', 'bo-liem-y'),
(335, 'Phong Lưu Tiểu Nhị', 'phong-luu-tieu-nhi'),
(336, 'Long Bát Tương', 'long-bat-tuong'),
(337, 'Lục Giới', 'luc-gioi'),
(338, 'L-T', 'lt'),
(339, 'Lập Địa Thành Lợn', 'lap-dia-thanh-lon'),
(340, 'Ngọc Hoan', 'ngoc-hoan'),
(341, 'Tô Lạc Ly', 'to-lac-ly'),
(342, 'Vãn Mộc Tình', 'van-moc-tinh'),
(343, 'Chi Nho', 'chi-nho'),
(344, 'Bân Bân', 'ban-ban'),
(345, 'Nhĩ Phong Trùng', 'nhi-phong-trung'),
(346, 'Lỏa Bôn Man Đầu', 'loa-bon-man-dau'),
(347, 'Nhất Hồ Long Tỉnh Trà', 'nhat-ho-long-tinh-tra'),
(348, 'Âu Dương', 'au-duong'),
(349, 'Long Ngư', 'long-ngu'),
(350, 'Hắc Long', 'hac-long'),
(351, 'Ctrl Anh', 'ctrl-anh'),
(352, 'Tô Minh', 'to-minh'),
(353, 'Công Tử Nguyệt', 'cong-tu-nguyet'),
(354, 'Nhất Dạ Diễm Vũ', 'nhat-da-diem-vu'),
(355, 'Phong Xuy Lạc Diệp', 'phong-xuy-lac-diep'),
(356, 'Thanh Tiểu Hà', 'thanh-tieu-ha'),
(357, 'Lưu Ly Trản', 'luu-ly-trản'),
(358, 'Dật Danh', 'dat-danh'),
(359, 'Ngôn Quy Chính Truyện', 'ngon-quy-chinh-truyen'),
(360, 'Gia Gia', 'gia-gia'),
(361, 'Tha Y Y', 'tha-y-y'),
(362, 'Nga Thị Lão Ngũ', 'nga-thi-lao-ngu'),
(363, 'Mông Diện Quái Khách', 'mong-dien-quai-khach'),
(364, 'Tra Nam', 'tra-nam'),
(365, 'Thử Gian Đích Bạch Dương', 'thu-gian-dich-bach-duong'),
(366, 'Cóc Lang Thang', 'coc-lang-thang'),
(367, 'Miêu Mao Nho', 'mieu-mao-nho'),
(368, 'Song', 'song'),
(369, 'Quang Vũ', 'quang-vu'),
(370, 'Tinh Phân Đại Mang Quả', 'tinh-phan-dai-mang-qua'),
(371, 'Ngã Tri Ngư Chi Nhạc', 'nga-tri-ngu-chi-nhac'),
(372, 'Phương Tưởng', 'phuong-tuong'),
(373, 'Lâu Nghị', 'lau-nghi'),
(374, 'Bát Trà Nhân', 'bat-tra-nhan'),
(375, 'Đặc Biệt Bạch', 'dac-biet-bach'),
(376, 'Vân Đông Lưu', 'van-dong-luu'),
(377, 'Tích Thủy Yêm Thành', 'tich-thuy-yem-thanh'),
(378, 'Phong Cuồng Khô Lâu', 'phong-cuong-kho-lau'),
(379, 'Thần Quan Lộ Tây Pháp', 'than-quan-lo-tay-phap'),
(380, 'Diệp Ức Lạc', 'diep-uc-lac'),
(381, 'Ngô Biển Quân', 'ngo-bien-quan'),
(382, 'Tai', 'tai'),
(383, 'Ngọc Hạ', 'ngoc-ha'),
(384, 'Ngũ Trí', 'ngu-tri'),
(385, 'Dương Phi', 'duong-phi'),
(386, 'Phong Dữ Tự Nhiên', 'phong-du-tu-nhien'),
(387, 'Vân Phi Mặc', 'van-phi-mac'),
(388, 'Nhàn Tụ Thủ', 'nhan-tu-thu'),
(389, 'Nhiên Nhiên', 'nhien-nhien'),
(390, 'Yến', 'yen'),
(391, 'Kiến Tự Như Diện', 'kien-tu-nhu-dien'),
(392, 'T H E', 't-h-e'),
(393, 'Vấn Đỉnh Thiên Bảng', 'van-dinh-thien-bang'),
(394, 'Gia Tuấn Mỹ', 'gia-tuan-my'),
(395, 'Nhất Lộ Hoan Ca', 'nhat-lo-hoan-ca'),
(396, 'Tề Thành Côn', 'te-thanh-con'),
(397, 'Lý Hồng Thiên', 'ly-hong-thien'),
(398, 'Lư Lai Phật Tổ', 'lu-lai-phạt-tỏ'),
(399, 'Bạch Ma Hải', 'bach-ma-hai'),
(400, 'Thông', 'thong'),
(401, 'Tia Nắng', 'tia-nang'),
(402, 'Hàn Lãnh Tình Thiên', 'han-lanh-tinh-thien'),
(403, 'Nhược Tuyết Tam Thiên', 'nhuoc-tuyet-tam-thien'),
(404, 'Hải Yến', 'hai-yen'),
(405, 'Nguyệt Tiểu Tây', 'nguyet-tieu-tay'),
(406, 'kiều mạch', 'kieu-mach'),
(407, 'Ngự Long', 'ngu-long'),
(408, 'Ice Tea', 'ice-tea'),
(409, 'Phù Mộng Lưu Niên', 'phu-mong-luu-nien'),
(410, 'Bạch Nhược Hi', 'bach-nhuoc-hi'),
(411, 'Duệ Quang', 'due-quang'),
(412, 'Mạc Nghiên Yên', 'mac-nghien-yen'),
(413, 'Hạ Tường Lam', 'ha-tuong-lam'),
(414, 'Thanh Mộc', 'thanh-moc'),
(415, 'Chia Le', 'chia-le'),
(416, 'Niên Tiểu Hoa', 'nien-tieu-hoa'),
(417, 'Thủy Tinh', 'thuy-tinh'),
(418, 'Ôn Uyển', 'on-uyen'),
(419, 'Vân Sơn Thanh', 'van-son-thanh'),
(420, 'Tâm', 'tam'),
(421, 'Triều Ca Như', 'trieu-ca-nhu'),
(422, 'Ngã Tối Bạch', 'nga-toi-bach'),
(423, 'A Ly', 'a-ly'),
(424, 'Hư Không Ngâm Xướng Giả', 'hu-khong-ngam-xuong-gia'),
(425, 'Úc Vũ Trúc', 'uc-vu-truc'),
(426, 'Lục Nguyệt', 'luc-nguyet'),
(427, 'Thiển Kính Tử', 'thien-kinh-tu'),
(428, 'Văn Huy', 'van-huy'),
(429, 'Tam Bách Cân Đích Vi Tiếu', 'tam-bach-can-dich-vi-tieu'),
(430, 'Đạm Hoàng Đích Y Quần', 'dam-hoang-dich-y-quan'),
(431, 'Năm Đấu Gạo', 'nam-dau-gao'),
(432, 'Phiêu Ẩn', 'phieu-an'),
(433, 'Nhật Đồng', 'nhat-dong'),
(434, 'Thu Phương', 'thu-phuong'),
(435, 'Thần Kiến', 'than-kien'),
(436, 'Hứa Đệ', 'hua-de'),
(437, 'Nhữ Phu Nhân', 'nhu-phu-nhan'),
(438, 'Đông Thiên Đích Liễu Diệp', 'dong-thien-dich-lieu-diep'),
(439, 'Lý Hạo Nhiên', 'ly-hao-nhien'),
(440, 'Lý Hàng', 'ly-hang'),
(441, 'Hường', 'huong'),
(442, 'Mẫn Nhi', 'man-nhi'),
(443, 'Mộc Thất Thất', 'moc-that-that'),
(444, 'Tiểu Chủ', 'tieu-chu'),
(445, 'Thất Thất', 'that-that'),
(446, 'Lý Nhi', 'ly-nhi'),
(447, 'Vô Ưu Đích Vũ Khúc', 'vo-uu-dich-vu-khuc'),
(448, 'Nghiêm Như Bạch', 'nghiem-nhu-bach'),
(449, 'Cá Nhỏ', 'ca-nho'),
(450, 'Không Tưởng Chi Long', 'khong-tuong-chi-long'),
(451, 'Tam Giới Đại Sư', 'tam-gioi-dai-su'),
(452, 'Hắc Tiểu Ma', 'hac-tieu-ma'),
(453, 'Tạ Trường Thành', 'ta-truong-thanh'),
(454, 'Cố Tiểu Tam', 'co-tieu-tam'),
(455, 'Quân Sola', 'quan-sola'),
(456, 'Thiên Đố Di Kế', 'thien-do-di-ke'),
(457, 'Ba Ngày Ngủ Hai', 'ba-ngay-ngu-hai'),
(458, 'Tuyết Bay Tháng Tám', 'tuyet-bay-thang-tam'),
(459, 'Thánh Kỵ Sĩ Truyền Thuyết', 'thanh-ky-si-truyen-thuyet'),
(460, 'Dong Wook Lee', 'dong-wook-lee'),
(461, 'Cận Niên', 'can-nien'),
(462, 'Hàm Tiếu', 'ham-tieu'),
(463, 'Đông Giao Lâm Công Tử', 'dong-giao-lam-cong-tu'),
(464, 'Tịch Mịch Kiếm Khách', 'tich-mich-kiem-khach'),
(465, 'Thiên Đường Bất Tịch Mịch', 'thien-duong-bat-tich-mich'),
(466, 'Xích Tuyết', 'xich-tuyet'),
(467, 'Thương Hải Nhất Thử', 'thuong-hai-nhat-thu'),
(468, 'Nữ Kim Cương Bất Hủ', 'nu-kim-cuong-bat-hu'),
(469, 'Thất Nguyệt Tửu Tiên', 'that-nguyet-tuu-tien'),
(470, 'Bộ Thiên Phàm', 'bo-thien-pham'),
(471, 'Mục Đan Phong', 'muc-dan-phong'),
(472, 'PJH', 'pjh'),
(473, 'Kim Tae-Hyung', 'kim-taehyung'),
(474, 'LamPhuc Lct', 'lamphuc-lct'),
(475, 'Giai Lạc', 'giai-lac'),
(476, 'Mai Khai', 'mai-khai'),
(477, 'Quân Sanh', 'quan-sanh'),
(478, 'Bộ Tòng Dung', 'bo-tong-dung'),
(479, 'Luật Nhi', 'luat-nhi'),
(480, 'Nguyệt Tri', 'nguyet-tri'),
(481, 'Trong Nháy Mắt Cười Cười', 'trong-nhay-mat-cuoi-cuoi'),
(482, 'Lam Bạch Đích Thiên', 'lam-bach-dich-thien'),
(483, 'Mộc Tâm', 'moc-tam'),
(484, 'BanhBaoThit', 'banhbaothit'),
(485, 'Nạp Lan Mặc', 'nap-lan-mac'),
(486, 'Phù Hoa', 'phu-hoa'),
(487, 'Hồng 5 Mươi', 'hong-5-muoi'),
(488, 'Phong Ngự Cửu Thu', 'phong-ngu-cuu-thu'),
(489, 'Loạn', 'loan'),
(490, 'Tuanminhnguyen', 'tuanminhnguyen'),
(491, 'Trì Đường', 'tri-duong'),
(492, 'DanteSparda', 'dantesparda'),
(493, 'Hạ Thanh Sam', 'ha-thanh-sam'),
(494, 'Phong Ương', 'phong-uong'),
(495, 'Thập Điểm Thính Phong', 'thap-diem-thinh-phong'),
(496, 'Hữu Yêu', 'huu-yeu'),
(497, 'Niêm Hoa Nhạ Tiếu', 'niem-hoa-nha-tieu'),
(498, 'Sát Trư Đao', 'sat-tru-dao'),
(499, 'Phẫn Nộ Đích Hương Tiêu', 'phan-no-dich-huong-tieu'),
(500, 'Trừ Chín Mươi', 'tru-chin-muoi'),
(501, 'Ân Tầm', 'an-tam'),
(502, 'Cá Basa', 'ca-basa'),
(503, 'Javatan', 'javatan'),
(504, 'BooMew', 'boomew'),
(505, 'Người Qua Đường Ất', 'nguoi-qua-duong-at'),
(506, 'Lâm Lâm', 'lam-lam'),
(507, 'Độc Cô Vô Danh', 'doc-co-vo-danh'),
(508, 'Vô Danh', 'vo-danh'),
(509, 'anhvodoi94', 'anhvodoi94'),
(510, 'PeaGod', 'peagod'),
(511, 'thanhnguyen01', 'thanhnguyen01'),
(512, 'Team Đang Bí Ý Tưởng', 'team-dang-bi-y-tuong'),
(513, 'Nam Âm Âm', 'nam-am-am'),
(514, 'Độc Bạch Đích Tiểu Mã Lệ', 'doc-bach-dich-tieu-ma-le'),
(515, 'Xán Miểu Ái Ngư', 'xan-mieu-ai-ngu'),
(516, 'Trạch Trư', 'trach-tru'),
(517, 'Hắn Từng Là Thiếu Niên', 'han-tung-la-thieu-nien'),
(518, 'Chu Tiểu Xuyên', 'chu-tieu-xuyen'),
(519, 'Thái Sầu', 'thai-sau'),
(520, 'Công Tử Như Tuyết', 'cong-tu-nhu-tuyet'),
(521, 'Tịnh Vô Ngấn', 'tinh-vo-ngan'),
(522, 'Chính Nguyệt Sơ Tứ', 'chinh-nguyet-so-tu'),
(523, 'Ngải Hề Hề', 'ngai-he-he'),
(524, 'Phi Tử Nhất Tiếu', 'phi-tu-nhat-tieu'),
(525, 'Hà Tả', 'ha-ta'),
(526, 'Dịch Nhân Bắc', 'dich-nhan-bac'),
(527, 'Phượng Quỳnh', 'phuong-quynh'),
(528, 'Tiêu Thư', 'tieu-thu'),
(529, 'Trương Mục Chi', 'truong-muc-chi'),
(530, 'Nhĩ Nhã', 'nhi-nha'),
(531, 'D. Hien', 'd-hien'),
(532, 'Hi Hành', 'hi-hanh'),
(533, 'Dạ Bắc', 'da-bac'),
(534, 'Mạch Kiêu Dương', 'mach-kieu-duong'),
(535, 'Zhttty', 'zhttty'),
(536, 'Chiến Thất Thiếu', 'chien-that-thieu'),
(537, 'Nguyệt Hạ Khuynh Ca', 'nguyet-ha-khuynh-ca'),
(538, 'Canh Tân', 'canh-tan'),
(539, 'RoG.Levi Vari', 'roglevi-vari'),
(540, ' Tịch Kiêu', 'tich-kieu'),
(541, 'Trần Mạc Tranh', 'tran-mac-tranh'),
(542, 'Mặc Vũ Bích Ca', 'mac-vu-bich-ca'),
(543, 'Ngân Hà Cửu Thiên', 'ngan-ha-cuu-thien'),
(544, 'Đế Thanh', 'de-thanh'),
(545, '✧๖ۣۜSaya✨๖ۣۜYuki✧', '✧๖ۣۜsaya✨๖ۣۜyuki✧'),
(546, 'Huyền Tử Phách', 'huyen-tu-phach'),
(547, 'Chi Chi', 'chi-chi'),
(548, 'Hắc Sắc Hoả Chung', 'hac-sac-hoa-chung'),
(549, 'Khương Tiểu Nha', 'khuong-tieu-nha'),
(550, 'Chiến Thần Đà', 'chien-than-da'),
(551, 'Lâu Tinh Ngâm Loại', 'lau-tinh-ngam-loai'),
(552, 'Yên Vũ Giang Nam', 'yen-vu-giang-nam'),
(553, 'Vọng Thần Mạc Cập', 'vong-than-mac-cap'),
(554, 'Dương Giai Ny', 'duong-giai-ny'),
(555, 'Ô Sơn Vân Vũ', 'o-son-van-vu'),
(556, 'Dục Hỏa Trọng Sinh', 'duc-hoa-trong-sinh'),
(557, 'Dương Tử Hiên', 'duong-tu-hien'),
(558, 'Thiên Nam Hy', 'thien-nam-hy'),
(559, 'Linh Linh', 'linh-linh'),
(560, 'Mộc Dật', 'moc-dat'),
(561, 'Cẩm Hạ Mạt', 'cam-ha-mat'),
(562, 'Minh Châu Hoàn', 'minh-chau-hoan'),
(563, 'Bắc Đằng', 'bac-dang'),
(564, 'Nam Phái Tam Thúc', 'nam-phai-tam-thuc'),
(565, 'Huỳnh Dị', 'huynh-di'),
(566, 'Mộng Nhập Hồng Hoang', 'mong-nhap-hong-hoang'),
(567, 'Tiểu Mạc', 'tieu-mac'),
(568, 'Doãn Gia', 'doan-gia'),
(569, 'Hải Phong Nhi', 'hải-phong-nhi'),
(570, 'Hoạ Thuỷ', 'hoa-thuy'),
(571, 'Đoạn Kiều Tàn Tuyết', 'doan-kieu-tan-tuyet'),
(572, 'Hỏa Tinh Dẫn Lực', 'hoa-tinh-dan-luc'),
(573, 'Khốc Lạp Đóa Đóa', 'khoc-lap-doa-doa'),
(574, 'Mặc Thủy', 'mac-thuy'),
(575, 'Túy Mộng Khinh Cuồng', 'tuy-mong-khinh-cuong'),
(576, 'Tiêu Đỉnh', 'tieu-dinh'),
(577, 'Tha Khốc Đích Tượng Băng', 'tha-khoc-dich-tuong-bang'),
(578, 'Nga Mi', 'nga-mi'),
(579, 'Đoạn Nhận Thiên Nhai', 'doan-nhan-thien-nhai'),
(580, 'Thái Tấn', 'thai-tan'),
(581, 'Ngàn Năm Thư Nhất Đồng', 'ngan-nam-thu-nhat-dong'),
(582, 'Độ Hàn', 'do-han'),
(583, 'Diện Hồng Nhĩ Xích', 'dien-hong-nhi-xich'),
(584, 'Khảo Ngư', 'khao-ngu'),
(585, 'Tả Tự Bản', 'ta-tu-ban'),
(586, 'Tử Vi', 'tu-vi'),
(587, 'Cơ Thủy Linh', 'co-thuy-linh'),
(588, 'Yêu Bạch Thái', 'yeu-bach-thai'),
(589, 'Thụy Tỉnh Thỏ', 'thuy-tinh-tho'),
(590, 'Xấu Tới Linh Hồn', 'xau-toi-linh-hon'),
(591, 'Độc Du', 'doc-du'),
(592, 'Kavy', 'kavy'),
(593, 'Chân Huyến Lệ', 'chan-huyen-le'),
(594, 'Tô Nguyệt Tịch', 'to-nguyet-tich'),
(595, 'Thắng Kỷ', 'thang-ky'),
(596, 'Nhất Khởi Thành Công', 'nhat-khoi-thanh-cong'),
(597, 'Thanh Trà Đạm Phạn', 'thanh-tra-dam-phan'),
(598, 'Túy Tử Mộng Sinh', 'tuy-tu-mong-sinh'),
(599, 'Thuyết Mộng Thần', 'thuyet-mong-than'),
(600, 'Thủy Bình Diện', 'thuy-binh-dien'),
(601, 'Nhất Thế Phong Lưu', 'nhat-the-phong-luu'),
(602, 'Lý Nhàn Ngư', 'ly-nhan-ngu'),
(603, 'Quân Mặc Nghiên', 'quan-mac-nghien'),
(604, 'Mộ Anh Lạc', 'mo-anh-lac'),
(605, 'Tầm Hương Sư', 'tam-huong-su'),
(606, 'Đạo Soái Nhị Đại', 'dao-soai-nhi-dai'),
(607, 'Nã Cát Ma', 'na-cat-ma'),
(608, 'Phó Kỳ Lân', 'pho-ky-lan'),
(609, 'Khiêu Vũ', 'khieu-vu'),
(610, 'Hắc Thổ Mạo Thanh Yên', 'hac-tho-mao-thanh-yen'),
(611, 'Cổ Chân Nhân', 'co-chan-nhan'),
(612, 'Đoan Nguyệt', 'doan-nguyet'),
(613, 'Vũ Nham', 'vu-nham'),
(614, 'Trần Trọng', 'tran-trong'),
(615, 'Đả Nhãn', 'da-nhan'),
(616, 'Hà Phi Song Giáp', 'ha-phi-song-giap'),
(617, 'Bất Cật Tây Hồng Thị', 'bat-cat-tay-hong-thi'),
(618, 'Hủ Thi Ngạc', 'hu-thi-ngac'),
(619, 'Lão Đàn Toan Thái', 'lao-dan-toan-thai'),
(620, 'Cao Pha', 'cao-pha'),
(621, 'Yên Lộ Thương Mang', 'yen-lo-thuong-mang'),
(622, 'Lão Thiên Thúc Thúc', 'lao-thien-thuc-thuc'),
(623, 'Sở Thanh', 'so-thanh'),
(624, 'Sửu Tiểu Áp', 'suu-tieu-ap'),
(625, 'Vũ Trụ Lãng Tử', 'vu-tru-lang-tu'),
(626, 'Cổ Đạo Kinh Hồng', 'co-dao-kinh-hong'),
(627, 'La Phách', 'la-phach'),
(628, 'Đại Đại Vương', 'dai-dai-vuong'),
(629, 'Cửu Nguyệt Dương Quang', 'cuu-nguyet-duong-quang'),
(630, 'Cách Ngư', 'cach-ngu'),
(631, 'Mộc Thang', 'moc-thang'),
(632, 'Linh Ẩn Hồ', 'linh-an-ho'),
(633, 'Thất Nguyệt Hỏa', 'that-nguyet-hoa'),
(634, 'Tử Mộc Vạn Quân', 'tu-moc-van-quan'),
(635, 'Phá Nam Tường', 'pha-nam-tuong'),
(636, 'Duy Nhất Thiên Tử', 'duy-nhat-thien-tu'),
(637, 'Áo Bỉ Gia', 'ao-bi-gia'),
(638, 'Cao Thiết', 'cao-thiet'),
(639, 'Lam Lĩnh Tiếu Tiếu Sinh', 'lam-linh-tieu-tieu-sinh'),
(640, 'Du Tạc Bao Tử', 'du-tac-bao-tu'),
(641, 'Ô Sơn', 'o-son'),
(642, 'Mạo Tự Hữu Tài', 'mao-tu-huu-tai'),
(643, 'Vũ Thần Vũ', 'vu-than-vu'),
(644, 'Thập Bộ Hành', 'thap-bo-hanh'),
(645, 'Phất Chi', 'phat-chi'),
(646, 'Weekend Anh', 'weekend-anh'),
(647, 'thường nhân', 'thuong-nhan'),
(648, 'Bạch Vô Thường', 'bach-vo-thuong'),
(649, 'Mộng Tam Như', 'mong-tam-nhu'),
(650, 'Dạ Thiên Thiếu Gia', 'da-thien-thieu-gia'),
(651, 'Vương Lãnh', 'vuong-lanh'),
(652, 'Tây Đích Nhất Qua', 'tay-dich-nhat-qua'),
(653, 'Thanh Nhã', 'thanh-nha'),
(654, 'Hạ Y', 'ha-y'),
(655, '912', '912'),
(656, 'Một ngụm côn', 'mot-ngum-con'),
(657, 'Lộ Mạn Mạn', 'lo-man-man'),
(658, 'Chỉ Trụy', 'chi-truy'),
(659, 'Phong Hòa', 'phong-hoa'),
(660, 'Ninh Lang', 'ninh-lang'),
(661, 'Vân Diệp Trường Ca', 'van-diep-truong-ca'),
(662, 'Nguyệt Nha', 'nguyet-nha'),
(663, 'Lá Cây Dâu', 'la-cay-dau'),
(664, 'SSS', 'sss'),
(665, 'Bánh Quy Cá', 'banh-quy-ca'),
(666, 'Mộc Nhất Liễu', 'moc-nhat-lieu'),
(667, 'Cỏ Ngáo', 'co-ngao'),
(668, 'Công Tử Vĩnh An', 'cong-tu-vinh-an'),
(669, 'Tinh Linh', 'tinh-linh'),
(670, 'Tố Thủ Chiết Chi', 'to-thu-chiet-chi'),
(671, 'Hoa Nhật Phi', 'hoa-nhat-phi'),
(672, 'Du Bạo Hương Cô', 'du-bao-huong-co'),
(673, 'Tiểu Ngũ Nguyệt', 'tieu-ngu-nguyet'),
(674, 'Lam Bạch Cách Tử', 'lam-bach-cach-tu'),
(675, 'Cáo Nhỏ', 'cao-nho'),
(676, 'Cố Khinh Cuồng', 'co-khinh-cuong'),
(677, 'Tâm Hương Tung', 'tam-huong-tung'),
(678, 'Dịch Diệp Tử', 'dich-diep-tu'),
(679, 'Quyết Tuyệt', 'quyet-tuyet'),
(680, 'Miêu Tể Yếu Cật Thảo', 'mieu-te-yeu-cat-thao'),
(681, 'Điềm Thố Ngư', 'diem-tho-ngu'),
(682, 'Bán Chi Tuyết', 'ban-chi-tuyet'),
(683, 'Nam Hi Bắc Khánh', 'nam-hi-bac-khanh'),
(684, 'Cấm Chiêu Sơ Kiến Nha', 'cam-chieu-so-kien-nha'),
(685, 'Cửu Tiêu', 'cuu-tieu'),
(686, 'Đào Hoa Lộ', 'dao-hoa-lo'),
(687, 'Cảo Tiền', 'cao-tien'),
(688, 'Nghịch Thế', 'nghich-the'),
(689, 'Ninh Viễn', 'ninh-vien'),
(690, 'Thâm Hải Lý Đích Vân Đóa', 'tham-hai-ly-dich-van-doa'),
(691, 'Brenna Hu', 'brenna-hu'),
(692, 'Tịch Mịch Thanh Tuyền', 'tich-mich-thanh-tuyen'),
(693, 'Muội Nương', 'muoi-nuong'),
(694, 'Nhất Đăng Huỳnh Hoả', 'nhat-dang-huynh-hoa'),
(695, 'Hắc Bạch Giả', 'hac-bach-gia'),
(696, 'Thảo Nhiên', 'thao-nhien'),
(697, 'Lê Hoàg', 'le-hoag'),
(698, 'A Tử', 'a-tu'),
(699, 'mincii', 'mincii'),
(700, 'Silky', 'silky'),
(701, 'Âu Dương Tử Hy', 'au-duong-tu-hy'),
(702, 'Lâu Bất Nguy', 'lau-bat-nguy'),
(703, 'Thánh Yêu', 'thanh-yeu'),
(704, 'Lâm Miên Miên', 'lam-mien-mien'),
(705, 'Khải Hầu Thừa Thương', 'khai-hau-thua-thuong'),
(706, 'Cẩm Chanh', 'cam-chanh'),
(707, 'Tư Đặc', 'tu-dac'),
(708, 'Biệt Hàn', 'biet-han'),
(709, 'Văn Mặc', 'van-mac'),
(710, 'Oanh', 'oanh'),
(711, 'Helen Dương Dương', 'helen-duong-duong'),
(712, 'Đào Từ Bằng Khắc Thiếu Niên', 'dao-tu-bang-khac-thieu-nien'),
(713, 'Minh Thi', 'minh-thi'),
(714, 'Hắc Xuyên Tắc', 'hac-xuyen-tac'),
(715, 'Tiểu Ái', 'tieu-ai'),
(716, 'Đông Phương Bộ', 'dong-phuong-bo'),
(717, 'Phi Y', 'phi-y'),
(718, 'Hạ Hiểu Lương', 'ha-hieu-luong'),
(719, 'Thạch Đầu Dương', 'thach-dau-duong'),
(720, 'Trần Thiên Nam', 'tran-thien-nam'),
(721, 'Tiểu Tiểu Tiểu Ô Quy', 'tieu-tieu-tieu-o-quy'),
(722, 'Tam Tam Nương', 'tam-tam-nuong'),
(723, 'Nhất Bán Công Tử', 'nhat-ban-cong-tu'),
(724, 'Linhlee', 'linhlee'),
(725, 'Du Nhân', 'du-nhan'),
(726, 'Nam Phong Hướng Vãn', 'nam-phong-huong-van'),
(727, 'Quất Miêu Ca Ca', 'quat-mieu-ca-ca'),
(728, 'Đoàn Nhã Quân', 'doan-nha-quan'),
(729, 'Dan Lee Gun', 'dan-lee-gun'),
(730, 'Sài Kê Đản', 'sai-ke-dan'),
(731, 'Thanh Thu', 'thanh-thu'),
(732, 'Hoán Di', 'hoan-di'),
(733, 'Chân Ái Vị Lương', 'chan-ai-vi-luong'),
(734, 'Tích Ngã Vãn Hĩ', 'tich-nga-van-hi'),
(735, 'Sơn Hữu Thanh Mộc', 'son-huu-thanh-moc'),
(736, 'Phong Xuy Tiểu Bạch Thái', 'phong-xuy-tieu-bach-thai'),
(737, 'Giang Nam Hồng Đậu', 'giang-nam-hong-dau'),
(738, 'Giang Hoài Ngọc', 'giang-hoai-ngoc'),
(739, 'Kim Sinh Duyên Thiển', 'kim-sinh-duyen-thien'),
(740, 'Đằng La Vi Chi', 'dang-la-vi-chi'),
(741, 'Linhxkankirows', 'linhxkankirows'),
(742, 'Lăng Tằng', 'lang-tang'),
(743, 'Lâm Miêu Miêu', 'lam-mieu-mieu'),
(744, 'Hoa Sinh Tương', 'hoa-sinh-tuong'),
(745, 'Yên Mặc', 'yen-mạc'),
(746, 'Tức Mặc Dao', 'tuc-mac-dao'),
(747, 'Kỳ Lão Du', 'ky-lao-du'),
(748, 'Kasumi Suzuki', 'kasumi-suzuki'),
(749, 'Kirigayahayate', 'kirigayahayate'),
(750, 'Liêu Phong', 'lieu-phong'),
(751, 'Yểm Xu', 'yem-xu'),
(752, 'Mộc Hoa', 'moc-hoa'),
(753, 'An Mộc Hạ', 'an-moc-ha'),
(754, 'Thiếu Địa Qua', 'thieu-dia-qua'),
(755, '【御我】YuWo', '【御我】yuwo'),
(756, 'Mộng Tĩnh Chi', 'mong-tinh-chi'),
(757, 'Sầu Riêng', 'sau-rieng'),
(758, 'Tố Trường Thiên', 'to-truong-thien'),
(759, 'Diệp Phàm', 'diep-pham'),
(760, 'Diên Vĩ Đỏ', 'dien-vi-do'),
(761, 'Thuận Bảo Bảo', 'thuan-bao-bao'),
(762, 'Lệ Tiêu', 'le-tieu'),
(763, 'OP', 'op'),
(764, 'Mu Kyushu', 'mu-kyushu'),
(765, 'Vụ Thỉ Dực', 'vu-thi-duc'),
(766, 'Nhất Thế Hoa Thường', 'nhat-the-hoa-thuong'),
(767, 'Diệp Sáp', 'diep-sap'),
(768, 'dam xuyên không', 'dam-xuyen-khong'),
(769, 'Vạn Trạch Thiên', 'van-trach-thien'),
(770, 'Thanh_Lam', 'thanhlam'),
(771, 'Tinh Nguyệt', 'tinh-nguyet'),
(772, 'Hân Linh', 'han-linh'),
(773, 'Thanh Sắc Đích Ngư', 'thanh-sac-dich-ngu'),
(774, 'Châu Chu', 'chau-chu'),
(775, 'Quân Khuynh', 'quan-khuynh'),
(776, 'Đường Bất Lận', 'duong-bat-lan'),
(777, 'Bạch Dạ Vị Minh', 'bach-da-vi-minh'),
(778, 'Tinh Quân', 'tinh-quan'),
(779, 'Harding Adonis', 'harding-adonis'),
(780, 'Uyenbaby', 'uyenbaby'),
(781, 'Uyển Phi', 'uyen-phi'),
(782, 'Vô Tâm Băng Băng', 'vo-tam-bang-bang'),
(783, 'Thiên Ma', 'thien-ma'),
(784, 'Tiểu Khả Liên', 'tieu-kha-lien'),
(785, 'Thập Vấn', 'thap-van'),
(786, 'Thái La', 'thai-la'),
(787, 'Viêm Thủy Lâm', 'viem-thuy-lam'),
(788, 'Tiểu Hài Ái Cật Đường', 'tieu-hai-ai-cat-duong'),
(789, 'Lưu Liễm Tử', 'luu-liem-tu'),
(790, 'Tương Nguyệt Khứ', 'tuong-nguyet-khu'),
(791, 'Erly', 'erly'),
(792, 'Tòng Zero', 'tong-zero'),
(793, 'Ngọc Phạm', 'ngoc-pham'),
(794, 'Ma Lạc Duẩn', 'ma-lac-duan'),
(795, 'Mạc Y Lai', 'mac-y-lai'),
(796, 'John Smith', 'john-smith'),
(797, 'Jr rn', 'jr-rn'),
(798, 'Hắc Tâm Bình Quả', 'hac-tam-binh-qua'),
(799, 'Mặc Tây Kha', 'mac-tay-kha'),
(800, 'Thịnh Hạ Thái Vi', 'thinh-ha-thai-vi'),
(801, 'Esther Dĩ Tư Thiếp', 'esther-di-tu-thiep'),
(802, 'Hạ Tâm', 'ha-tam'),
(803, 'Pưn Pưn Chan', 'pun-pun-chan'),
(804, 'Phượng Mèo', 'phuong-meo'),
(805, 'Lạc Thập Ý', 'lac-thap-y'),
(806, 'Thiên Tại Thủy', 'thien-tai-thuy'),
(807, 'Trọng Cẩn', 'trong-can'),
(808, 'Angelina', 'angelina'),
(809, 'Bán Hạ Lương Lương', 'ban-ha-luong-luong'),
(810, 'Nhất Diệp Bồ Đề', 'nhat-diep-bo-de'),
(811, 'Dữu Tử Quân CC', 'duu-tu-quan-cc'),
(812, 'Ngung Ngung', 'ngung-ngung'),
(813, 'Tô Tiểu Lương', 'to-tieu-luong'),
(814, 'Mộ Hi Ngôn', 'mo-hi-ngon'),
(815, 'Phượng Lê Cao', 'phuong-le-cao'),
(816, 'Thiếp Tại Sơn Dương', 'thiep-tai-son-duong'),
(817, 'Tuyệt Thế Khải Hàng', 'tuyet-the-khai-hang'),
(818, 'Tàng Minh', 'tang-minh'),
(819, 'Vương Lỗi', 'vuong-loi'),
(820, 'SonnyGietzel', 'sonnygietzel'),
(821, 'Thải Điền', 'thai-dien'),
(822, 'Lý Hâm', 'ly-ham'),
(823, 'Nhất Niệm', 'nhat-niem'),
(824, 'Bắc Túy Thập Ngư', 'bac-tuy-thap-ngu'),
(825, 'Nhạn Tề Thương Ngô', 'nhan-te-thuong-ngo'),
(826, 'Tử Sắc Mộc Ốc', 'tu-sac-moc-oc'),
(827, 'Nam Đảo Anh Đào (Anh Đào Đảo Nam)', 'nam-dao-anh-dao-anh-dao-dao-nam'),
(828, 'Muội Chỉ Ái Cật Nhục', 'muoi-chi-ai-cat-nhuc'),
(829, 'Trầm Ổ', 'tram-o'),
(830, 'ChuaTeDiGioi', 'chuatedigioi'),
(831, 'Hồ Tiểu Bạch', 'ho-tieu-bach'),
(832, 'Mạc Lí', 'mac-li'),
(833, 'Xuân Phong Lựu Hỏa', 'xuan-phong-luu-hoa'),
(834, 'Hà Thiên Thanh', 'ha-thien-thanh'),
(835, 'Trì Linh', 'tri-linh'),
(836, 'Mộ Như Tửu', 'mo-nhu-tuu'),
(837, 'Tú Sinh', 'tu-sinh'),
(838, 'Hắc Miêu Nghễ Nghễ', 'hac-mieu-nghe-nghe'),
(839, 'Nhất Lộ Phiền Hoa', 'nhat-lo-phien-hoa'),
(840, 'bánh bao chay', 'banh-bao-chay'),
(841, 'JKSManga', 'jksmanga'),
(842, 'Giang Nhất Thủy', 'giang-nhat-thuy'),
(843, 'Yến Ương', 'yen-uong'),
(844, 'Phủ Thiên', 'phu-thien'),
(845, 'Park Janie', 'park-janie'),
(846, '10508vinguoiyeu', '10508vinguoiyeu'),
(847, 'Bác Thợ Săn', 'bac-tho-san'),
(848, 'Hương Ly', 'huong-ly'),
(849, 'Mục Y', 'muc-y'),
(850, 'Dã Vô Phong Vũ Dã Vô Tình', 'da-vo-phong-vu-da-vo-tinh'),
(851, 'Ngũ Điều Vĩ Ba', 'ngu-dieu-vi-ba'),
(852, 'Hải Lang', 'hai-lang'),
(853, 'Thảo Tửu Đích Khiếu Hoa Tử', 'thao-tuu-dich-khieu-hoa-tu'),
(854, 'Kiều', 'kieu'),
(855, 'Trĩ Sở', 'tri-so'),
(856, 'Hắc Bạch Miêu', 'hac-bach-mieu'),
(857, 'Ninh Hải', 'ninh-hai'),
(858, 'Dã Hữu Tử Lộc', 'da-huu-tu-loc'),
(859, '-The-13th-', 'the13th'),
(860, 'Bánh', 'banh'),
(861, 'Ngọc Du', 'ngoc-du'),
(862, 'Cẩm Y', 'cam-y'),
(863, 'SangHQ', 'sanghq'),
(864, 'Huyền Tiên', 'huyen-tien'),
(865, 'Trường Lộ Cô Hành', 'truong-lo-co-hanh'),
(866, 'Jess Nguyễn', 'jess-nguyen'),
(867, 'Lý_Hoa', 'lyhoa'),
(868, 'Nghịch Thiêm', 'nghich-thiem'),
(869, 'Nhĩ Lai Ngã Khứ', 'nhi-lai-nga-khu'),
(870, 'Honey', 'honey'),
(871, 'Trì Bắc Ấm', 'tri-bac-am'),
(872, 'Băng Tâm Nghiên', 'bang-tam-nghien'),
(873, 'Đông Nhật Nãi Trà', 'dong-nhat-nai-tra'),
(874, 'Lục Phiên Nhiên', 'luc-phien-nhien'),
(875, 'MyRio', 'myrio'),
(876, 'Mia', 'mia'),
(877, 'Giang Nguyệt Niên Niên', 'giang-nguyet-nien-nien'),
(878, 'Tà Thiếu', 'ta-thieu'),
(879, 'Y Thiên Hạm', 'y-thien-ham'),
(880, 'Ninh Mông Mã Tạp Long', 'ninh-mong-ma-tap-long'),
(881, 'Phượng Cửu U', 'phuong-cuu-u'),
(882, 'Thời Vi Nguyệt Thượng', 'thoi-vi-nguyet-thuong'),
(883, 'TieuThanh (不开心不笑)', 'tieuthanh-不开心不笑'),
(884, 'Trời Cao Hạo Nguyệt Khi', 'troi-cao-hao-nguyet-khi'),
(885, 'Trì Bệnh Thần Tiên Thuỷ', 'tri-benh-than-tien-thuy'),
(886, 'Mạc Thần Hoan', 'mac-than-hoan'),
(887, 'Trạcn Nữ Biến Thái', 'tracn-nu-bien-thai'),
(888, 'Mộc Tử Nguyên', 'moc-tu-nguyen'),
(889, 'TTTM', 'tttm'),
(890, 'Meng Qi Qi', 'meng-qi-qi'),
(891, 'Nhạn Quá Ngô Ngân', 'nhan-qua-ngo-ngan'),
(892, 'Ảm Hương', 'am-huong'),
(893, 'Sinh Thời Ứng Noãn', 'sinh-thoi-ung-noan'),
(894, 'Thâu Thâu Tả Văn', 'thau-thau-ta-van'),
(895, 'Đồng Kha', 'dong-kha'),
(896, 'Ngạn', 'ngan'),
(897, 'Sơn Dữu Tử', 'son-duu-tu'),
(898, 'Bồng Lai Khách', 'bong-lai-khach'),
(899, 'Lục Khinh Quân', 'luc-khinh-quan'),
(900, 'Sapis', 'sapis'),
(901, 'Trần Hoàng Lan', 'tran-hoang-lan'),
(902, 'xbebee', 'xbebee'),
(903, 'Sư Tử Bạch', 'su-tu-bach'),
(904, 'Phát Đạt Đích Lệ Tuyến', 'phat-dat-dich-le-tuyen'),
(905, 'Tuyết Dần', 'tuyet-dan'),
(906, 'Arthur Conan Doyle', 'arthur-conan-doyle'),
(907, 'Thẻ Tín Dụng', 'the-tin-dung'),
(908, 'Mộc Tử Mặc Bạch', 'moc-tu-mac-bach'),
(909, 'Cửu Thất', 'cuu-that'),
(910, 'Trường Câu Lạc Nguyệt', 'truong-cau-lac-nguyet'),
(911, 'Bình Phàm Ảo Thuật Gia', 'binh-pham-ao-thuat-gia'),
(912, 'Diệp Thất', 'diep-that'),
(913, 'Tâm Như', 'tam-nhu'),
(914, 'Lâm Tri Lạc', 'lam-tri-lac'),
(915, 'Crush Sanzu', 'crush-sanzu'),
(916, 'Hina Vamila', 'hina-vamila'),
(917, 'Everlyn Orla', 'everlyn-orla'),
(918, 'ITS_ME_2210', 'itsme2210'),
(919, 'Thanh Sơn Thiết Sam', 'thanh-son-thiet-sam'),
(920, 'Quỷ Thuật Yêu Cơ', 'quỷ-thuạt-yeu-co'),
(921, 'Y Nhân Khuê Khuê', 'y-nhan-khue-khue'),
(922, 'Bạo Táo Đích Bàng Giải', 'bao-tao-dich-bang-giai'),
(923, 'Thần Tiên Ái Phàm Trần', 'than-tien-ai-pham-tran'),
(924, 'Kì Lão Du', 'ki-lao-du'),
(925, 'Phủng Anh', 'phung-anh'),
(926, 'Phù Bạch Khúc', 'phu-bach-khuc'),
(927, 'Quan Tâm Tắc Loạn', 'quan-tam-tac-loan'),
(928, 'A Từ Cô Nương', 'a-tu-co-nuong'),
(929, 'Dư San San', 'du-san-san'),
(930, 'Suly', 'suly'),
(931, 'Tô Hương Lan Sắc', 'to-huong-lan-sac'),
(932, 'Tang Lý', 'tang-ly'),
(933, 'Kagi', 'kagi'),
(934, 'Cố Tiểu Hà', 'co-tieu-ha'),
(935, 'Sò', 'so'),
(936, 'Lạc Thủy Kinh Ngân', 'lac-thuy-kinh-ngan'),
(937, 'ROSE', 'rose'),
(938, 'Đây Là Một Bẹ Cải', 'day-la-mot-be-cai'),
(939, '1310', '1310'),
(940, 'Bổn Điểu Tiên Phi', 'bon-dieu-tien-phi'),
(941, 'Vu Triết', 'vu-triet'),
(942, 'Sở Thất Mặc', 'so-that-mac'),
(943, 'Liên Tích Ngưng Mâu', 'lien-tich-ngung-mau'),
(944, 'Nhất Thập Tứ Châu', 'nhat-thap-tu-chau'),
(945, 'Phỉ Thúy Thúy', 'phi-thuy-thuy'),
(946, 'Đường Thi Tam Bãi Thủ', 'duong-thi-tam-bai-thu'),
(947, 'Khinh Ảm', 'khinh-am'),
(948, 'Đê Thủ Tịch Mịch', 'de-thu-tich-mich'),
(949, 'Thanh Đồng Tuệ', 'thanh-dong-tue'),
(950, 'Ngạn Thiến', 'ngan-thien'),
(951, 'Shuynn', 'shuynn'),
(952, 'Minh Tiến', 'minh-tien'),
(953, 'Cherrie', 'cherrie'),
(954, 'Zan Royal', 'zan-royal'),
(955, 'Ravil', 'ravil'),
(956, 'Diễm Quy Khang', 'diem-quy-khang'),
(957, 'Bầu trời xanh', 'bàu-tròi-xanh'),
(958, 'Tâm Táng', 'tam-tang'),
(959, 'Levily 1503', 'levily-1503'),
(960, 'Tống Cửu Cận', 'tong-cuu-can'),
(961, 'Ngư Sinh', 'ngu-sinh'),
(962, 'Lưu Ly Chi Nguyệt', 'luu-ly-chi-nguyet'),
(963, 'Cảnh Tiểu Lục', 'canh-tieu-luc'),
(964, 'Dự Sinh', 'du-sinh'),
(965, '333', '333'),
(966, 'Yi', 'yi'),
(967, 'Hắc Dạ Di Thiên', 'hac-da-di-thien'),
(968, 'NY Trần', 'ny-tran'),
(969, 'Thủy Mạc Duyên Thiển', 'thuy-mac-duyen-thien'),
(970, 'Tương Chí Dạ', 'tuong-chi-da'),
(971, 'Hoài Tố', 'hoai-to'),
(972, 'Nam Sơn', 'nam-son'),
(973, 'Quân Tường', 'quan-tuong'),
(974, 'Con Cua', 'con-cua'),
(975, 'Thiên Bôi Bất Tuý', 'thien-boi-bat-tuy'),
(976, 'Mao Đậu', 'mao-dau'),
(977, 'Tâm Lạnh Hay Đao Lạnh', 'tam-lanh-hay-dao-lanh'),
(978, 'Đản Đản 1113', 'dan-dan-1113'),
(979, 'Vân Gian（云间）', 'van-gian（云间）'),
(980, 'Touchinghk', 'touchinghk'),
(981, 'Miêu Bát Tiên Sinh', 'mieu-bat-tien-sinh'),
(982, 'Từ Tiểu Miêu', 'tu-tieu-mieu'),
(983, 'Mộc Nhi/Cỏ Ngáo', 'moc-nhico-ngao'),
(984, 'George R. R. Martin', 'george-r-r-martin'),
(985, 'Cống Trà', 'cong-tra'),
(986, 'Nhã Qua', 'nha-qua'),
(987, 'Cố Nam Yên', 'co-nam-yen'),
(988, 'Tg Tần Nguyên', 'tg-tan-nguyen'),
(989, 'Lại Mân Côi', 'lai-man-coi'),
(990, 'An Ngôn', 'an-ngon'),
(991, 'Nhất Sinh Lưu Lãng', 'nhát-sinh-luu-lãng'),
(992, 'Hoắc Minh Dương', 'hoac-minh-duong'),
(993, 'Tiêu Thất Lục Đầu', 'tieu-that-luc-dau'),
(994, 'Chu Quả Tử Đích Phế', 'chu-qua-tu-dich-phe'),
(995, 'Đông Mê Địch', 'dong-me-dich'),
(996, 'Tiền Tiểu Bạch', 'tien-tieu-bach'),
(997, 'Hội Vũ Công Đích Tiểu Hồ Ly', 'hoi-vu-cong-dich-tieu-ho-ly'),
(998, 'Tịch Nguyệt Giảo Giảo', 'tich-nguyet-giao-giao'),
(999, 'Đường Hoàn Hoàn', 'duong-hoan-hoan'),
(1000, 'Xuyên Lan', 'xuyen-lan'),
(1001, 'Cửu Lam', 'cuu-lam'),
(1002, 'Tiểu Xíu', 'tieu-xiu'),
(1003, 'Vạn Vạn', 'van-van'),
(1004, 'Thất Tịch', 'that-tich'),
(1005, 'dat374974696', 'dat374974696'),
(1006, 'Độc Độc', 'doc-doc'),
(1007, 'Cố Sinh Mễ', 'co-sinh-me'),
(1008, 'Mạc Bắc', 'mac-bac'),
(1009, 'Lưu Diên Trường Ngưng', 'luu-dien-truong-ngung'),
(1010, 'Thập Vĩ Hồ', 'thap-vi-ho'),
(1011, 'Trì Ngư', 'tri-ngu'),
(1012, 'Thịnh Thế • Linh Nhân', 'thinh-the-•-linh-nhan'),
(1013, 'Lâm Nghệ 5255', 'lam-nghe-5255'),
(1014, 'Nhan Lương Vũ', 'nhan-luong-vu'),
(1015, 'Tầm Mạt Ương Ương', 'tam-mat-uong-uong'),
(1016, 'Chuông Gỗ', 'chuong-go'),
(1017, '8nan', '8nan'),
(1018, 'Nguyên Lai', 'nguyen-lai'),
(1019, 'CTT', 'ctt'),
(1020, 'NguyễnNhi482001', 'nguyennhi482001'),
(1021, 'Trường Sinh Thiên Diệp', 'truong-sinh-thien-diep'),
(1022, 'Tịch Yêu Yêu', 'tich-yeu-yeu'),
(1023, 'Rosepea', 'rosepea'),
(1024, 'Vưu Tứ Tỷ', 'vuu-tu-ty'),
(1025, 'Lục Nguyệt Quan Chủ', 'luc-nguyet-quan-chu'),
(1026, 'Nam Đế', 'nam-de'),
(1027, 'Tiếu Thanh Chanh', 'tieu-thanh-chanh'),
(1028, 'Hắc Miêu Vô Miên', 'hac-mieu-vo-mien'),
(1029, 'Mạch Ngôn Xuyên', 'mach-ngon-xuyen'),
(1030, 'Hủ Mộc Điêu Dã', 'hu-moc-dieu-da'),
(1031, 'Tiểu Thố', 'tieu-tho'),
(1032, 'Côn Giả Vũ Nhi', 'con-gia-vu-nhi'),
(1033, 'Cảnh Ngô', 'canh-ngo'),
(1034, 'Lộ Phi Đại Đại', 'lo-phi-dai-dai'),
(1035, 'Nhị', 'nhi'),
(1036, 'Tg Tâm Vân', 'tg-tam-van'),
(1037, 'Dạ Tử Sân', 'da-tu-san'),
(1038, 'Milan Lady', 'milan-lady'),
(1039, 'Nguyễn Quỳnh Anh (Hạt Tiêu)', 'nguyen-quynh-anh-hat-tieu'),
(1040, 'Tôn Diệp Nhiên', 'ton-diep-nhien'),
(1041, 'Hoa Mỹ Nhân', 'hoa-my-nhan'),
(1042, 'Tg Loan', 'tg-loan'),
(1043, 'Giang Sơn Thương Lan', 'giang-son-thuong-lan'),
(1044, 'TDuy Nguyễn', 'tduy-nguyen'),
(1045, 'Su', 'su'),
(1046, 'hanhi thúy', 'hanhi-thuy'),
(1047, 'Bắc Ly Tâm', 'bac-ly-tam'),
(1048, 'Giang Hà', 'giang-ha'),
(1049, 'Cà Phê Đắng', 'ca-phe-dang'),
(1050, 'Thiên Sinh Lệ Chất', 'thien-sinh-le-chat'),
(1051, 'Tiểu Ngô Quân', 'tieu-ngo-quan'),
(1052, 'Diêm ZK', 'diem-zk'),
(1053, 'touyen20', 'touyen20'),
(1054, 'Quỷ Chi Khúc', 'quy-chi-khuc'),
(1055, 'Pé Mèo Lanh Chanh', 'pe-meo-lanh-chanh'),
(1056, 'Lê Hoa Yên Vũ', 'le-hoa-yen-vu'),
(1057, 'Hứa Di Nhiên', 'hua-di-nhien'),
(1058, 'Tiểu Chanh', 'tieu-chanh'),
(1059, 'Lạc Thanh Thanh', 'lac-thanh-thanh'),
(1060, 'Sasoriza', 'sasoriza'),
(1061, 'Độc Hành Lão Gia', 'doc-hanh-lao-gia'),
(1062, 'Vũ Phiến Hoạ Thuỷ', 'vu-phien-hoa-thuy'),
(1063, 'Kiều Khuynh', 'kieu-khuynh'),
(1064, 'Hoang Xuyên Đại', 'hoang-xuyen-dai'),
(1065, 'Hoàng Hôn Họa Nguyệt', 'hoang-hon-hoa-nguyet'),
(1066, 'Tặc Mi Thử Nhãn', 'tac-mi-thu-nhan'),
(1067, 'Phạ Lãnh Đích Hỏa Diễm', 'pha-lanh-dich-hoa-diem'),
(1068, 'Du Chi Yếp Thiển', 'du-chi-yep-thien'),
(1069, 'Thập Tam Xuân', 'thap-tam-xuan'),
(1070, 'Tiểu Lưu Hoa', 'tieu-luu-hoa'),
(1071, 'Đạm Họa Thư Mặc', 'dam-hoa-thu-mac'),
(1072, 'Gà vàng', 'ga-vang'),
(1073, 'Điệp Chi Linh', 'diep-chi-linh'),
(1074, 'Đường Quả Quả A', 'duong-qua-qua-a'),
(1075, 'Kinh Kha Thủ', 'kinh-kha-thu'),
(1076, 'Tử Sa Hồ', 'tu-sa-ho'),
(1077, 'Yên Miểu', 'yen-mieu'),
(1078, 'Nam Mịch.', 'nam-mich'),
(1079, 'Vân Cửu Từ', 'van-cuu-tu'),
(1080, 'Dao Ky', 'dao-ky'),
(1081, 'Vân Chi Uyển Trứ', 'van-chi-uyen-tru'),
(1082, 'Kelley Armstrong', 'kelley-armstrong'),
(1083, 'Đê Điều Quân', 'de-dieu-quan'),
(1084, 'Điềm Nị Tiểu Mễ Chú', 'diem-ni-tieu-me-chu'),
(1085, 'Fresh Dương', 'fresh-duong'),
(1086, 'Saber', 'saber'),
(1087, 'Tịch Tịch Lý', 'tich-tich-ly'),
(1088, 'Giải Ngọc', 'giai-ngoc'),
(1089, 'Hương Tiểu Mạch', 'huong-tieu-mach'),
(1090, 'Hội Phi Đích Tây Qua', 'hoi-phi-dich-tay-qua'),
(1091, 'Khinh Vân Đạm', 'khinh-van-dam'),
(1092, 'Hà Thị Kiều Anh', 'ha-thi-kieu-anh'),
(1093, 'Linh Ann', 'linh-ann'),
(1094, 'Bút Tích Tàn Tâm', 'but-tich-tan-tam'),
(1095, 'Trạch Nam Bụng Bự', 'trach-nam-bung-bu'),
(1096, 'Sam Sam', 'sam-sam'),
(1097, 'Nguyễn Nhiễm', 'nguyen-nhiem'),
(1098, 'Nam Nam Lý', 'nam-nam-ly'),
(1099, 'Cửu Trảo Ma Long', 'cuu-trao-ma-long'),
(1100, 'Phạm Phạm', 'pham-pham'),
(1101, 'Tố Tây', 'to-tay'),
(1102, 'Lộ Phỉ Tịch', 'lo-phi-tich'),
(1103, 'Thiến Hề', 'thien-he'),
(1104, 'Cửu Tử', 'cuu-tu'),
(1105, 'Chiết Thụ Lê Hoa', 'chiet-thu-le-hoa'),
(1106, 'Khinh Niên', 'khinh-nien'),
(1107, 'Hoàng Ma', 'hoang-ma'),
(1108, 'Yêu Thương Hải', 'yeu-thuong-hai'),
(1109, 'Nguyễn TThùy Trang', 'nguyen-tthuy-trang'),
(1110, 'Bí Ngô Nhỏ', 'bi-ngo-nho'),
(1111, 'Giang Gievi', 'giang-gievi'),
(1112, 'Vu Hoan', 'vu-hoan'),
(1113, '330', '330'),
(1114, 'Htdlht', 'htdlht'),
(1115, 'Phong Lưu Ca Ca', 'phong-luu-ca-ca'),
(1116, 'Meow', 'meow'),
(1117, 'Lý Tùng Nho', 'ly-tung-nho'),
(1118, 'Lam Tiểu Úc', 'lam-tieu-uc'),
(1119, 'Nguyên Diêu', 'nguyen-dieu'),
(1120, 'Diệp Tử Vân', 'diep-tu-van'),
(1121, 'Soai', 'soai'),
(1122, 'Lê Lê Lê Lê Thiểu', 'le-le-le-le-thieu'),
(1123, 'Tam Thiên Thế', 'tam-thien-the'),
(1124, 'Say', 'say'),
(1125, 'Hồn Mộng', 'hon-mong'),
(1126, 'Đóm Hóa Lệnh', 'dom-hoa-lenh'),
(1127, 'Duy Khách', 'duy-khach'),
(1128, 'Tiếu_Tiếu', 'tieutieu'),
(1129, 'Vân Mị Trứ', 'van-mi-tru'),
(1130, 'Thiên Kiều Để Hạ Thuyết Thư Đích', 'thien-kieu-de-ha-thuyet-thu-dich'),
(1131, 'Phật Tiếu Ngã Yêu Nghiệt', 'phat-tieu-nga-yeu-nghiet'),
(1132, 'A Hắc Hắc Hắc', 'a-hac-hac-hac'),
(1133, 'lolila', 'lolila'),
(1134, 'Dạ Gia Đích Ly Trân', 'da-gia-dich-ly-tran'),
(1135, 'ShiNoAkuma', 'shinoakuma'),
(1136, 'ĐH', 'dh'),
(1137, 'Tuyển Thanh', 'tuyen-thanh'),
(1138, 'Thất miên thất dạ', 'that-mien-that-da'),
(1139, 'AnhChoEmMotDoaQuynh', 'anhchoemmotdoaquynh'),
(1140, 'Lãng Hảo Phong Xuyên', 'lang-hao-phong-xuyen'),
(1141, 'CK', 'ck'),
(1142, 'Minh Nguyệt Địa Thượng Sương', 'minh-nguyet-dia-thuong-suong'),
(1143, 'Cung Thanh Hãn', 'cung-thanh-han'),
(1144, 'Đang cập nhập', 'dang-cap-nhap'),
(1145, 'Quỳnh Anh Nguyễn', 'quynh-anh-nguyen'),
(1146, 'Cuồng Thượng Gia Cuồng', 'cuong-thuong-gia-cuong'),
(1147, 'Cố Hảo Hảo', 'co-hao-hao'),
(1148, 'Tưởng Mục Đồng', 'tuong-muc-dong'),
(1149, 'Lâm Lộc', 'lam-loc'),
(1150, 'Tô Manh', 'to-manh'),
(1151, '๖ۣۜ£ườ¡ℜɑℭɦươղɕッ', '๖ۣۜ£uo¡ℜɑℭɦuoղɕッ'),
(1152, 'Tuyết Đình Cây', 'tuyet-dinh-cay'),
(1153, 'akasatana', 'akasatana'),
(1154, 'Taosat', 'taosat'),
(1155, 'Kỳ Dung', 'ky-dung'),
(1156, 'Nhiều tác giả', 'nhieu-tac-gia'),
(1157, 'Diễm Linh Cơ', 'diem-linh-co'),
(1158, 'Quản Bình Triều', 'quan-binh-trieu'),
(1159, 'Vân Khởi', 'van-khoi'),
(1160, 'Hạ Hoa', 'ha-hoa'),
(1161, 'Bạc Hạ Môn', 'bac-ha-mon'),
(1162, 'Lâm Thất', 'lam-that'),
(1163, 'MACR', 'macr'),
(1164, 'Ngư Sương', 'ngu-suong'),
(1165, 'Cư sĩ Quả Khanh', 'cu-si-qua-khanh'),
(1166, 'Quyên Ai Hà Dĩ Đáp Nhân', 'quyen-ai-ha-di-dap-nhan'),
(1167, 'Fuglife', 'fuglife'),
(1168, 'Thời Kính', 'thoi-kinh'),
(1169, 'Mắt Đỏ', 'mat-do'),
(1170, 'Do Tự', 'do-tu'),
(1171, 'Đế Cửu Di', 'de-cuu-di'),
(1172, 'Wei Ta Ma', 'wei-ta-ma'),
(1173, 'Cận Thị Nhãn', 'can-thi-nhan'),
(1174, 'Trương Hiểu Thần', 'truong-hieu-than'),
(1175, 'Dương Tố', 'duong-to'),
(1176, 'Rất Là Lập Dị', 'rat-la-lap-di'),
(1177, 'Cố Trạch Vũ', 'co-trach-vu'),
(1178, 'Tang Tâm Bệnh Cuồng Đích Qua Bì', 'tang-tam-benh-cuong-dich-qua-bi'),
(1179, 'Đinh Như Ý', 'dinh-nhu-y'),
(1180, 'Ta là Phong Tử', 'ta-la-phong-tu'),
(1181, 'Nhược Hoa Từ Th', 'nhuoc-hoa-tu-th'),
(1182, 'Hồng Yêu Yêu', 'hong-yeu-yeu'),
(1183, 'Bác Nhĩ Lập Tân', 'bac-nhi-lap-tan'),
(1184, 'Long Thất', 'long-that'),
(1185, 'Mộ Vũ Hề Hề', 'mo-vu-he-he'),
(1186, 'Bổn Cung Vi Bàn', 'bon-cung-vi-ban'),
(1187, 'Tiểu Đậu Bao', 'tieu-dau-bao'),
(1188, 'Tra Tiểu Cửu', 'tra-tieu-cuu'),
(1189, 'Tiêu Đường Đông Qua', 'tieu-duong-dong-qua'),
(1190, 'Da Thanh Oa', 'da-thanh-oa'),
(1191, 'Chữ Nhân Hoạch', 'chu-nhan-hoach'),
(1192, 'Hồi Sênh', 'hoi-senh'),
(1193, 'Nguyệt Bán Yếu Phân Gia', 'nguyet-ban-yeu-phan-gia'),
(1194, 'La Ni', 'la-ni'),
(1195, 'Mực Nhuộm Đại Kiếm', 'muc-nhuom-dai-kiem'),
(1196, 'Mộc Y Y', 'moc-y-y'),
(1197, 'Sai Một Lần', 'sai-mot-lan'),
(1198, 'Tô Thành Ách Nhân', 'to-thanh-ach-nhan'),
(1199, 'Ôn Ninh', 'on-ninh'),
(1200, 'Nhu Vân', 'nhu-van'),
(1201, 'Hạ Lan Ương Ương', 'ha-lan-uong-uong'),
(1202, 'Ngọa Long Sinh', 'ngoa-long-sinh'),
(1203, 'Trúc Diệc Tâm', 'truc-diec-tam'),
(1204, 'Chỉ Ninh', 'chi-ninh'),
(1205, 'Bạch Nhã Nhã', 'bach-nha-nha'),
(1206, 'Tiểu Ngạn', 'tieu-ngan'),
(1207, 'Huần Đang Y', 'huan-dang-y'),
(1208, 'Hồi Mâu Dĩ Bán Hạ', 'hoi-mau-di-ban-ha'),
(1209, 'Tuế Nguyệt Vĩnh Hằng', 'tue-nguyet-vinh-hang'),
(1210, 'Khang Kiều', 'khang-kieu'),
(1211, 'Bạc Ngạn Biên', 'bac-ngan-bien'),
(1212, 'Hoả Liên Vũ Nguyệt', 'hoa-lien-vu-nguyet'),
(1213, 'Tiêu Dật', 'tieu-dat'),
(1214, 'Mộc Tô Lý', 'moc-to-ly'),
(1215, 'Thủy Nguyệt Kính Hoa', 'thuy-nguyet-kinh-hoa'),
(1216, 'Ca Sơ', 'ca-so'),
(1217, 'Hàn Viện', 'han-vien'),
(1218, 'Tây Linh Nhược Vũ', 'tay-linh-nhuoc-vu'),
(1219, 'Hắc tâm lão ma', 'hac-tam-lao-ma'),
(1220, 'Xa Li Tửu', 'xa-li-tuu'),
(1221, 'Nhất Tùng Âm', 'nhat-tung-am'),
(1222, 'Tụ Đường', 'tu-duong'),
(1223, 'Bên Em', 'ben-em'),
(1224, 'Lão công', 'lao-cong'),
(1225, 'Phong Trục Nguyệt', 'phong-truc-nguyet'),
(1226, 'Mèo Mù Mắt Đen', 'meo-mu-mat-den'),
(1227, 'Gia Tử Nhứ', 'gia-tu-nhu'),
(1228, 'Cheengcheeng', 'cheengcheeng'),
(1229, 'Nhược Mộng', 'nhuoc-mong'),
(1230, 'Tg Phi Yến', 'tg-phi-yen'),
(1231, 'Tiếu Giai Nhân', 'tieu-giai-nhan'),
(1232, 'Lục Dã Thiên Hạc', 'luc-da-thien-hac'),
(1233, 'Lân Tiềm', 'lan-tiem'),
(1234, 'Sơ Vẫn Giang Hồ', 'so-van-giang-ho'),
(1235, 'Đàm Thạch', 'dam-thach'),
(1236, '正襟危坐的炕', '正襟危坐的炕'),
(1237, 'Nhất Lộ Phương Phi', 'nhat-lo-phuong-phi'),
(1238, 'Độc Cô Chân Nhân', 'doc-co-chan-nhan'),
(1239, 'Dã Thuần Phong', 'da-thuan-phong'),
(1240, 'Mạt Bắc', 'mat-bac'),
(1241, 'Nguyên Tần', 'nguyen-tan'),
(1242, 'Trương Hạ', 'truong-ha'),
(1243, 'Mộc Tử Tâm', 'moc-tu-tam'),
(1244, 'vuthienhoang123', 'vuthienhoang123'),
(1245, 'Tả Thủ Toan Thái Hữu Thủ Ngư', 'ta-thu-toan-thai-huu-thu-ngu'),
(1246, 'Cơ Công Tử', 'co-cong-tu'),
(1247, 'Tình Ức Lưu Niên', 'tinh-uc-luu-nien'),
(1248, 'Văn Nhã Ai Cập Miêu', 'van-nha-ai-cap-mieu'),
(1249, 'Phương Đường QO', 'phuong-duong-qo'),
(1250, 'Baba onkina', 'baba-onkina'),
(1251, 'Lãng Tử Biên Thành', 'lang-tu-bien-thanh'),
(1252, 'Hương Gió', 'huong-gio'),
(1253, 'Hoặc Hứa Hữu Nhất Thiên', 'hoac-hua-huu-nhat-thien'),
(1254, 'Tam Nguyệt Đồ Đằng', 'tam-nguyet-do-dang'),
(1255, 'Thủy tinh não đại', 'thuy-tinh-nao-dai'),
(1256, 'Miêu Tổng Tài', 'mieu-tong-tai'),
(1257, 'NgTD214', 'ngtd214'),
(1258, 'Huyền Ngọc Châu Sa', 'huyen-ngoc-chau-sa'),
(1259, 'FR-芳 蓉', 'fr芳-蓉'),
(1260, '1025', '1025'),
(1261, 'Kim Sooji', 'kim-sooji'),
(1262, 'PGUP', 'pgup'),
(1263, 'Vi Vi Vi Mang', 'vi-vi-vi-mang'),
(1264, 'Thiên Hạ Bá Xướng', 'thien-ha-ba-xuong'),
(1265, 'Ánh Nhật', 'anh-nhat'),
(1266, 'Trúc Tự Thủy Cát', 'truc-tu-thuy-cat'),
(1267, 'Giang Mộ Vô Trần', 'giang-mo-vo-tran'),
(1268, 'Tiểu Yêu Trọng Sinh', 'tieu-yeu-trong-sinh'),
(1269, 'Phương Thảo', 'phuong-thao'),
(1270, 'Quân Vũ Thiên Hạ', 'quan-vu-thien-ha'),
(1271, 'Quỷ Quỷ', 'quy-quy'),
(1272, 'Thiền Tâm Nguyệt', 'thien-tam-nguyet'),
(1273, 'Thuỷ Thiên Thừa', 'thuy-thien-thua'),
(1274, 'Ức Ngưng Mai', 'uc-ngung-mai'),
(1275, 'Liễu Phú Vũ', 'lieu-phu-vu'),
(1276, 'Bố Đinh Lưu Ly', 'bo-dinh-luu-ly'),
(1277, 'Su Monster', 'su-monster'),
(1278, 'Vũ Hạ Đích Hảo Đại', 'vu-ha-dich-hao-dai'),
(1279, 'Chúc Từ Tửu', 'chuc-tu-tuu'),
(1280, 'Kiều Lung', 'kieu-lung'),
(1281, 'Tụ Phất Tuyết', 'tu-phat-tuyet'),
(1282, 'Hoa Lý Tầm Hoan', 'hoa-ly-tam-hoan'),
(1283, 'Tuyệt Ca', 'tuyet-ca'),
(1284, 'Endless Đãi Tục', 'endless-dai-tuc'),
(1285, 'Bằng Y Úy Ngã', 'bang-y-uy-nga'),
(1286, 'Hoa Hoa Liễu', 'hoa-hoa-lieu'),
(1287, 'Bổn Túi Túi', 'bon-tui-tui'),
(1288, 'Tả Mộc Trà Trà Quân', 'ta-moc-tra-tra-quan'),
(1289, 'Thập Thất Mạch', 'thap-that-mach'),
(1290, 'Trì Tổng Tra', 'tri-tong-tra'),
(1291, 'Hoa Sáng Rực', 'hoa-sang-ruc'),
(1292, 'Giang Tiêu Tiêu', 'giang-tieu-tieu'),
(1293, 'Cửu Kinh', 'cuu-kinh'),
(1294, 'Ngoan Nhất Nhà', 'ngoan-nhat-nha'),
(1295, 'An Tiểu Bồn', 'an-tieu-bon'),
(1296, 'Nam Mệnh Vũ', 'nam-menh-vu'),
(1297, 'Tuyết Thảo', 'tuyet-thao'),
(1298, 'Kim Linh Động', 'kim-linh-dong'),
(1299, 'Chitose_kun', 'chitosekun'),
(1300, 'Điền Long Long', 'dien-long-long'),
(1301, 'Vương Thần Dư Dịch', 'vuong-than-du-dich'),
(1302, 'Kim Nguyên Bảo', 'kim-nguyen-bao'),
(1303, 'Thành Thiếu', 'thanh-thieu'),
(1304, 'Thủy Tinh Phỉ Thúy Nhục', 'thuy-tinh-phi-thuy-nhuc'),
(1305, 'Screaming Soul', 'screaming-soul'),
(1306, 'Y Y Máu Lạnh', 'y-y-mau-lanh'),
(1307, 'Dualeokhongngot', 'dualeokhongngot'),
(1308, 'Hạo Hãn', 'hao-han'),
(1309, 'Miêu Miêu', 'mieu-mieu'),
(1310, 'Sing Shong', 'sing-shong'),
(1311, 'Lý Nhã Hàm', 'ly-nha-ham'),
(1312, 'Bánh Anh Đào', 'banh-anh-dao'),
(1313, 'Cổ Tâm', 'co-tam'),
(1314, 'Tần Cảo Học Sinh', 'tan-cao-hoc-sinh'),
(1315, 'Hiểu Vũ', 'hieu-vu'),
(1316, 'Tương Tử Bối', 'tuong-tu-boi'),
(1317, 'Hàm Nại Dĩnh', 'ham-nai-dinh'),
(1318, 'Quian', 'quian'),
(1319, 'Tiểu Kiều', 'tieu-kieu'),
(1320, 'Du Vô Ưu', 'du-vo-uu'),
(1321, 'sJhKM04037', 'sjhkm04037'),
(1322, 'Tầm Bát', 'tam-bat'),
(1323, 'Thủy Tinh Quả Quả', 'thuy-tinh-qua-qua'),
(1324, 'Giản Tiểu Phiến', 'gian-tieu-phien'),
(1325, 'Lâm Uyên Ngư Nhi', 'lam-uyen-ngu-nhi'),
(1326, 'Autumn', 'autumn'),
(1327, 't.boo.kul', 'tbookul');
INSERT INTO `qq_authors` (`Id`, `Name`, `NameEncode`) VALUES
(1328, 'Ngã Hội Tu Không Điều', 'nga-hoi-tu-khong-dieu'),
(1329, 'Vân Quá Thị Phi', 'van-qua-thi-phi'),
(1330, 'Lạc Diệp Phân Phi', 'lac-diep-phan-phi'),
(1331, 'Khương Đường', 'khuong-duong'),
(1332, 'Tái Kiến Đông Lưu Thủy', 'tai-kien-dong-luu-thuy'),
(1333, 'Trần Hướng Bắc', 'tran-huong-bac'),
(1334, 'Jack the Ripper', 'jack-the-ripper'),
(1335, 'La Quán Trung', 'la-quan-trung'),
(1336, 'Khương Chi Ngư', 'khuong-chi-ngu'),
(1337, 'Dịch Thủy Hàn', 'dich-thuy-han'),
(1338, 'Thập Thất Tranh', 'thap-that-tranh'),
(1339, 'Thúy Hường', 'thuy-huong'),
(1340, 'Tường Tường Vu Phi', 'tuong-tuong-vu-phi'),
(1341, 'Uyên Uyển Thanh Ca', 'uyen-uyen-thanh-ca'),
(1342, 'Tửu Tiểu Thất', 'tuu-tieu-that'),
(1343, 'Hội Thuyết Thoại Đích Trửu Tử', 'hoi-thuyet-thoai-dich-truu-tu'),
(1344, 'Katy_abc', 'katyabc'),
(1345, 'Mộc Mộc Lương Thần', 'moc-moc-luong-than'),
(1346, 'Mộng Tiêu Nhị', 'mong-tieu-nhi'),
(1347, 'Yêu Tinh Lười Biếng', 'yeu-tinh-luoi-bieng'),
(1348, 'Nâu Nêm', 'nau-nem'),
(1349, 'San San Ngu Muội', 'san-san-ngu-muoi'),
(1350, 'Tuyết Nhạn', 'tuyet-nhan'),
(1351, 'Phong Sư Linh', 'phong-su-linh'),
(1352, 'Đại Viên Tử', 'dai-vien-tu'),
(1353, 'Vượng Tài Thị Chích Miêu', 'vuong-tai-thi-chich-mieu'),
(1354, 'Vuongminhthy', 'vuongminhthy'),
(1355, 'Tư Vũ Trường An', 'tu-vu-truong-an'),
(1356, 'Cà Chua', 'ca-chua'),
(1357, 'Ngư Yêu', 'ngu-yeu'),
(1358, 'Nguyệt Chiếu Khê', 'nguyet-chieu-khe'),
(1359, 'Thực Nghiệm Tiểu Bạch Thử', 'thuc-nghiem-tieu-bach-thu'),
(1360, 'Ô Hợp Chi Yến', 'o-hop-chi-yen'),
(1361, 'Ngôn Chi Thâm Thâm', 'ngon-chi-tham-tham'),
(1362, 'Đường Ngọc', 'duong-ngoc'),
(1363, 'Sở Hàn Y Thanh', 'so-han-y-thanh'),
(1364, 'Lâm Gia Thành', 'lam-gia-thanh'),
(1365, 'Kim Di', 'kim-di'),
(1366, 'Đường Mật', 'duong-mat'),
(1367, 'Tiểu Chanh Trấp Nhi', 'tieu-chanh-trap-nhi'),
(1368, 'Mặc Nhã', 'mac-nha'),
(1369, 'Tô Bán Hạ', 'to-ban-ha'),
(1370, 'Ý Phàm Phong Thuận', 'y-pham-phong-thuan'),
(1371, 'Cẩm Bình Thiều Quang', 'cam-binh-thieu-quang'),
(1372, 'Tâm Nhụy', 'tam-nhuy'),
(1373, 'Dã Thảo Hoang Sơn', 'da-thao-hoang-son'),
(1374, 'Thanh Phong Cửu', 'thanh-phong-cuu'),
(1375, 'Cây Chúi Tiêu', 'cay-chui-tieu'),
(1376, 'Bình Tằng', 'binh-tang'),
(1377, 'Mộc Tam Quan', 'moc-tam-quan'),
(1378, 'Bát Nguyệt Trường An', 'bat-nguyet-truong-an'),
(1379, 'Lang Cửu Thiên', 'lang-cuu-thien'),
(1380, 'Nghê Đa Hỉ', 'nghe-da-hi'),
(1381, 'Quỷ Sửu', 'quy-suu'),
(1382, 'Jilly', 'jilly'),
(1383, 'Đông Mật', 'dong-mat'),
(1384, 'Thuần Khiết Tích Tiểu Long', 'thuan-khiet-tich-tieu-long'),
(1385, 'Dạ Du', 'da-du'),
(1386, 'Giang Lưu Vân', 'giang-luu-van'),
(1387, 'Y Đình Mạt Đồng', 'y-dinh-mat-dong'),
(1388, 'Công Tử Văn Tranh', 'cong-tu-van-tranh'),
(1389, 'Thập Bát Kinh', 'thap-bat-kinh'),
(1390, 'Ô Nhãn Tình Đích Miêu', 'o-nhan-tinh-dich-mieu'),
(1391, 'Cách Cách Vu Liễu', 'cach-cach-vu-lieu'),
(1392, 'Min Suga', 'min-suga'),
(1393, 'Thụy Mang', 'thuy-mang'),
(1394, 'Triệu Sử Giác', 'trieu-su-giac'),
(1395, 'Phong Cảnh Như Họa', 'phong-canh-nhu-hoa'),
(1396, 'Tứ Tàng', 'tu-tang'),
(1397, 'Story Huan Dan Y', 'story-huan-dan-y'),
(1398, 'Tống Y Y', 'tong-y-y'),
(1399, 'Linh Lan Hoa', 'linh-lan-hoa'),
(1400, 'Cầm Gian Đích Luật Động', 'cam-gian-dich-luat-dong'),
(1401, 'Kim Họa', 'kim-hoa'),
(1402, 'Từ Hứa Hứa', 'tu-hua-hua'),
(1403, 'Kiều Gia Tiểu Kiều', 'kieu-gia-tieu-kieu'),
(1404, 'Bất Hội Hạ Kỳ', 'bat-hoi-ha-ky'),
(1405, 'Tinh Thủy Linh', 'tinh-thuy-linh'),
(1406, 'Tô Lâu Lạc', 'to-lau-lac'),
(1407, 'Mộ Thời Yên', 'mo-thoi-yen'),
(1408, 'Tieukhaaiii', 'tieukhaaiii'),
(1409, 'Dạ Tước Linh', 'da-tuoc-linh'),
(1410, 'Bắc Khuynh', 'bac-khuynh'),
(1411, 'Chỉ Tiêm Mi Sao', 'chi-tiem-mi-sao'),
(1412, 'Hàn Vũ Hi', 'han-vu-hi'),
(1413, 'Vân Nhất Nhất', 'van-nhat-nhat'),
(1414, 'Dương Gia Đại Đại', 'duong-gia-dai-dai'),
(1415, 'Tiểu Địch Nhi', 'tieu-dich-nhi'),
(1416, 'Khúc Tiểu Khúc', 'khuc-tieu-khuc'),
(1417, 'Bắc Lâm Đại Phong', 'bac-lam-dai-phong'),
(1418, 'Tâm Tâm', 'tam-tam'),
(1419, 'Tg Tư Vũ', 'tg-tu-vu'),
(1420, 'Lâm Áng Tư', 'lam-ang-tu'),
(1421, 'Mặc Phong', 'mac-phong'),
(1422, 'Phong Không', 'phong-khong'),
(1423, 'Ruby Joy', 'ruby-joy'),
(1424, 'Thừa Cửu', 'thua-cuu'),
(1425, 'Bát Thiên Tuế', 'bat-thien-tue'),
(1426, 'Hi Hòa Thanh Linh', 'hi-hoa-thanh-linh'),
(1427, 'Thiên Nhiễm Quân Tiếu', 'thien-nhiem-quan-tieu'),
(1428, 'Vân Thụ', 'van-thu'),
(1429, 'Hynh Yên', 'hynh-yen'),
(1430, 'Thanh Sắc Vũ Dực', 'thanh-sac-vu-duc'),
(1431, 'Thiên Di', 'thien-di'),
(1432, 'Mục Hoa', 'muc-hoa'),
(1433, 'Đạn Xác', 'dan-xac'),
(1434, 'Bỉ Ngạn Tiêu Thanh Mạc', 'bi-ngan-tieu-thanh-mac'),
(1435, 'Lãnh Băng Sơn', 'lanh-bang-son'),
(1436, 'Sherry Andromeda', 'sherry-andromeda'),
(1437, 'Yêu Có Xa Lắm Không', 'yeu-co-xa-lam-khong'),
(1438, 'Hạ Lan Mẫn Nguyệt', 'ha-lan-man-nguyet'),
(1439, 'Túy Nhiễm Khinh Ca', 'tuy-nhiem-khinh-ca'),
(1440, 'Tiểu Bạch', 'tieu-bach'),
(1441, 'Kình Lạc Ngạn', 'kinh-lac-ngan'),
(1442, 'mình là tác giả', 'minh-la-tac-gia'),
(1443, 'Xuân Ôn Nhất Tiếu', 'xuan-on-nhat-tieu'),
(1444, 'Lục Bì', 'luc-bi'),
(1445, 'Thuyết Mộng Giả', 'thuyet-mong-gia'),
(1446, 'Đệ Nhất Danh Sách', 'de-nhat-danh-sach'),
(1447, 'Bắc Nam', 'bac-nam'),
(1448, 'Thiên Tuyết SS', 'thien-tuyet-ss'),
(1449, 'Băng Hàn Kỷ Ảnh', 'bang-han-ky-anh'),
(1450, 'Tiểu Hài Thích Ăn Đường', 'tieu-hai-thich-an-duong'),
(1451, 'Tuyết Ngư', 'tuyet-ngu'),
(1452, 'Trinh Xung', 'trinh-xung'),
(1453, 'Phong Nguyệt Bạc', 'phong-nguyet-bac'),
(1454, 'Armylasodach', 'armylasodach'),
(1455, 'Nghiên Nghiên Hạ Nhật', 'nghien-nghien-ha-nhat'),
(1456, 'Mặc Thư Bạch', 'mac-thu-bach'),
(1457, 'Hắc y nhân', 'hac-y-nhan'),
(1458, 'Blueberry Love Cheese', 'blueberry-love-cheese'),
(1459, 'Trịnh Phong', 'trinh-phong'),
(1460, 'Ôn Thụy An', 'on-thuy-an'),
(1461, 'Cổ Long', 'co-long'),
(1462, 'Thác Bạt Lưu Vân', 'thac-bat-luu-van'),
(1463, 'Trần Thanh Vân', 'tran-thanh-van'),
(1464, 'Thất Trùng', 'that-trung'),
(1465, 'Vô Ý Bảo Bảo', 'vo-y-bao-bao'),
(1466, 'Khongthusaobiet', 'khongthusaobiet'),
(1467, 'Phong Hưởng Vân Tri Đạo', 'phong-huong-van-tri-dao'),
(1468, 'Lâm Tịch Ngữ', 'lam-tich-ngu'),
(1469, 'Nhất Độ Quân Hoa', 'nhat-do-quan-hoa'),
(1470, 'Trng57', 'trng57'),
(1471, 'Thanh Dii', 'thanh-dii'),
(1472, 'Nữ Vương Bất Tại Gia', 'nu-vuong-bat-tai-gia'),
(1473, 'Giả Cổ Long', 'gia-co-long'),
(1474, '@Ryenlla', 'ryenlla'),
(1475, 'Phân Phân Hòa Quang', 'phan-phan-hoa-quang'),
(1476, 'Nhung_kut3_tiara', 'nhungkut3tiara'),
(1477, 'Bounthanh Sirimoungkhoune', 'bounthanh-sirimoungkhoune'),
(1478, 'Aikochirido', 'aikochirido'),
(1479, 'Đại Giang Lưu', 'dai-giang-luu'),
(1480, 'Thiên Bình', 'thien-binh'),
(1481, 'Lạc Lạc', 'lac-lac'),
(1482, 'Cẩn Diên', 'can-dien'),
(1483, 'Tôi không phải Z', 'toi-khong-phai-z'),
(1484, 'Lam Khanh Vy', 'lam-khanh-vy'),
(1485, 'Mẫn Nhiên', 'man-nhien'),
(1486, 'Hải Đồng', 'hai-dong'),
(1487, 'Khổng Minh', 'khong-minh'),
(1488, 'Nhược Nhi Phi Phi', 'nhuoc-nhi-phi-phi'),
(1489, 'Đu đủ vàng', 'du-du-vang'),
(1490, 'Mộng Kim', 'mong-kim'),
(1491, 'Tuyết Lý', 'tuyet-ly'),
(1492, 'Vạn Sắc', 'van-sac'),
(1493, 'Thiên Thiên Vi Nhất Tiếu', 'thien-thien-vi-nhat-tieu'),
(1494, 'NCT5022', 'nct5022'),
(1495, 'Diệp Trần Niên', 'diep-tran-nien'),
(1496, 'Cát Tường Dạ', 'cat-tuong-da'),
(1497, 'Nhược Tuyết Y Cựu Tình', 'nhuoc-tuyet-y-cuu-tinh'),
(1498, 'Vãn Thất Thất', 'van-that-that'),
(1499, 'Lê Hoa', 'le-hoa'),
(1500, 'Y Nỉ Yêu Nhiêu', 'y-ni-yeu-nhieu'),
(1501, 'Nam Qua Lão Yêu', 'nam-qua-lao-yeu'),
(1502, 'Thả Gió', 'tha-gio'),
(1503, 'Nhất Cố Tương Nghi', 'nhat-co-tuong-nghi'),
(1504, 'Vũ Văn Trường Cung', 'vu-van-truong-cung'),
(1505, 'Nguyệt Hạ Điệp Ảnh', 'nguyet-ha-diep-anh'),
(1506, 'Vân Khởi Phong Miên', 'van-khoi-phong-mien'),
(1507, 'Bệ Hạ Không Lên Triều', 'be-ha-khong-len-trieu'),
(1508, 'Khanh Yêu', 'khanh-yeu'),
(1509, 'Bạch Tiểu Trinh', 'bach-tieu-trinh'),
(1510, 'Bình Quả Nhất Sinh Thôi', 'binh-qua-nhat-sinh-thoi'),
(1511, 'Đinh Mặc', 'dinh-mac'),
(1512, 'Hawill', 'hawill'),
(1513, 'Nam Đảo Anh Đào', 'nam-dao-anh-dao'),
(1514, 'Bắc Xử', 'bac-xu'),
(1515, 'Hà Ngư', 'ha-ngu'),
(1516, 'Sênh Sênh', 'senh-senh'),
(1517, 'Cảo Tiếu Tinh Nhân', 'cao-tieu-tinh-nhan'),
(1518, 'Chú Ý Nhanh Nhẹn', 'chu-y-nhanh-nhen'),
(1519, 'Long Cửu Gia', 'long-cuu-gia'),
(1520, 'Duy Đao Bách Tích', 'duy-dao-bach-tich'),
(1521, 'Bạch Nhất Mặc', 'bach-nhat-mac'),
(1522, 'Phúc Linh Tề', 'phuc-linh-te'),
(1523, 'Cửu Chuyển Ly Ca', 'cuu-chuyen-ly-ca'),
(1524, 'Kawi', 'kawi'),
(1525, 'Tiểu Thiến Thiến', 'tieu-thien-thien'),
(1526, 'Xuân Đao Hàn', 'xuan-dao-han'),
(1527, 'Kim Dung', 'kim-dung'),
(1528, 'Mê Đồ Mạch Khách', 'me-do-mach-khach'),
(1529, 'Đông Thi Nương', 'dong-thi-nuong'),
(1530, 'Tổng công đại nhân', 'tong-cong-dai-nhan'),
(1531, 'Hoa Khai Thường Tại', 'hoa-khai-thuong-tai'),
(1532, 'Nam Phương Lệ Chi', 'nam-phuong-le-chi'),
(1533, 'Lục An Nhất Trảng', 'luc-an-nhat-trang'),
(1534, 'Lu Lu', 'lu-lu'),
(1535, 'Long Hành thiên hạ yx', 'long-hanh-thien-ha-yx'),
(1536, 'Nhị Nhật Nhất Nguyệt', 'nhi-nhat-nhat-nguyet'),
(1537, 'Thạch Đầu', 'thach-dau'),
(1538, 'Huyết Tu La', 'huyet-tu-la'),
(1539, 'Hoa Gian Lãng Tử', 'hoa-gian-lang-tu'),
(1540, 'Minh Dã', 'minh-da'),
(1541, 'KhanG.Nhi', 'khangnhi'),
(1542, 'Phó du', 'pho-du'),
(1543, 'Kirito Nguyễn', 'kirito-nguyen'),
(1544, 'mihtthu', 'mihtthu'),
(1545, 'thuytinh103', 'thuytinh103'),
(1546, 'Nhất Đóa Ngũ Hoa Nhục', 'nhat-doa-ngu-hoa-nhuc'),
(1547, 'Hà Tuyết Nhi', 'ha-tuyet-nhi'),
(1548, ' Jeon Jun Na', 'jeon-jun-na'),
(1549, ' Lê Thị Kiều Ngân', 'le-thi-kieu-ngan'),
(1550, 'Y Phỷ Cô Cô', 'y-phy-co-co'),
(1551, 'Lệ Ưu Đàm', 'le-uu-dam'),
(1552, 'Gió Thổi Lá Bay', 'gio-thoi-la-bay'),
(1553, 'Đàn Sinh', 'dan-sinh'),
(1554, 'Hà Nhi Bái Nhân', 'ha-nhi-bai-nhan'),
(1555, 'Tiếu Diện Tà Thần', 'tieu-dien-ta-than'),
(1556, 'Uyên Tố Tố', 'uyen-to-to'),
(1557, 'Thiển Mạc Mặc', 'thien-mac-mac'),
(1558, 'Lâm Thiển Sênh', 'lam-thien-senh'),
(1559, 'Lam Ngải Thảo', 'lam-ngai-thao'),
(1560, 'Phù Quang Cẩm', 'phu-quang-cam'),
(1561, 'Tiểu Kiều Thê Bá Đạo', 'tieu-kieu-the-ba-dao'),
(1562, 'Nhất Cá Bàn Lê', 'nhat-ca-ban-le'),
(1563, 'Xing Xing', 'xing-xing'),
(1564, 'Khanh Uyển Uyển Uyển', 'khanh-uyen-uyen-uyen'),
(1565, 'Phong Lộng', 'phong-long'),
(1566, 'Lạc Tiểu Hạt', 'lac-tieu-hat'),
(1567, 'Dao Quang Lân Y', 'dao-quang-lan-y'),
(1568, 'Triệu Thập Dư', 'trieu-thap-du'),
(1569, 'Bổ Thiểu Kiết', 'bo-thieu-kiet'),
(1570, 'Samurai Đen', 'samurai-den'),
(1571, 'Bại Gia Công Tử', 'bai-gia-cong-tu'),
(1572, 'An Sở Tâm', 'an-so-tam'),
(1573, 'Tiêu Dao Dâm Thư Sinh', 'tieu-dao-dam-thu-sinh'),
(1574, 'Bệ Hạ Bất Thượng Triều', 'be-ha-bat-thuong-trieu'),
(1575, 'Nhóc Đáng Yêu', 'nhoc-dang-yeu'),
(1576, 'Nhan_Trann', 'nhantrann'),
(1577, 'Thi Ngọc Thu Ân', 'thi-ngoc-thu-an'),
(1578, 'Lãnh Hủy', 'lanh-huy'),
(1579, 'hacgiay181', 'hacgiay181'),
(1580, 'Shenamasiro', 'shenamasiro'),
(1581, 'Flamacos', 'flamacos'),
(1582, 'Vân Anh', 'van-anh'),
(1583, 'VUS', 'vus'),
(1584, '@seunghyunttop', 'seunghyunttop'),
(1585, 'Tưởng Cật Đa Đa Nhục', 'tuong-cat-da-da-nhuc'),
(1586, 'Mạc Lăng Phong Thiên', 'mac-lang-phong-thien'),
(1587, 'Phi Yến Nhược Thiên', 'phi-yen-nhuoc-thien'),
(1588, 'Kim Tuyến (Kun)', 'kim-tuyen-kun'),
(1589, 'Tố Tư', 'to-tu'),
(1590, 'Lạc Tâm Thần', 'lac-tam-than'),
(1591, 'Hồng Loan Tâm Nhi', 'hong-loan-tam-nhi'),
(1592, 'Lan Rùa', 'lan-rua'),
(1593, 'Tiểu Gia Gia', 'tieu-gia-gia'),
(1594, 'Chấp Niệm A', 'chap-niem-a'),
(1595, 'Bản Nương Tại Thượng', 'ban-nuong-tai-thuong'),
(1596, 'Dạ Gia Nhị Thiếu', 'da-gia-nhi-thieu'),
(1597, 'Thiên Như Ngọc', 'thien-nhu-ngoc'),
(1598, 'Cá Linh Linh', 'ca-linh-linh'),
(1599, 'Phong◥✯◤Vô◥✯◤Thường', 'phong◥✯◤vo◥✯◤thuong'),
(1600, 'SUNQINGtheWriter', 'sunqingthewriter'),
(1601, 'Tranphuonguyen', 'tranphuonguyen'),
(1602, 'Li Đa Ô', 'li-da-o'),
(1603, 'Diệp Thượng Xu', 'diep-thuong-xu'),
(1604, 'Tiểu Bạch.', 'tieu-bach'),
(1605, 'Đẩu M', 'dau-m'),
(1606, 'Quảng Lăng Tán Nhân', 'quang-lang-tan-nhan'),
(1607, 'Tử Tiện', 'tu-tien'),
(1608, 'Ngư Tiểu Quai Quai', 'ngu-tieu-quai-quai'),
(1609, 'Long Nữ Dạ Bạch', 'long-nu-da-bach'),
(1610, 'Ti Mộ', 'ti-mo'),
(1611, 'Phá Quân Tinh', 'pha-quan-tinh'),
(1612, 'Nhất Trản Dạ Đăng', 'nhat-tran-da-dang'),
(1613, 'Năm Cái Bàn Chải', 'nam-cai-ban-chai'),
(1614, 'Tích Man', 'tich-man'),
(1615, 'Dữu Tử Miêu', 'duu-tu-mieu'),
(1616, 'Kha Hựu Ngưng', 'kha-huu-ngung'),
(1617, 'Hành Yên Yên', 'hanh-yen-yen'),
(1618, 'Ai Lam', 'ai-lam'),
(1619, 'Thủy Sắc Thiên Thanh', 'thuy-sac-thien-thanh'),
(1620, 'Lưu Ly Tú', 'luu-ly-tu'),
(1621, 'Thanh Thủy Nương Nương', 'thanh-thuy-nuong-nuong'),
(1622, 'Puii Pi Dy', 'puii-pi-dy'),
(1623, 'huynhson', 'huynhson'),
(1624, 'Bé Lỳ', 'be-ly'),
(1625, 'Hoa Lan Trắng', 'hoa-lan-trang'),
(1626, 'Kẹo Chuối', 'keo-chuoi'),
(1627, 'Hương Thái Ngưu', 'huong-thai-nguu'),
(1628, 'Gà rán nhỏ', 'ga-ran-nho'),
(1629, 'Tam Đồ Nguyệt Đế', 'tam-do-nguyet-de'),
(1630, 'Bạch Trà', 'bach-tra'),
(1631, 'Hàm Thái Bao Tử', 'ham-thai-bao-tu'),
(1632, 'BQNT', 'bqnt'),
(1633, 'Thuế Biến Đích Ưng', 'thue-bien-dich-ung'),
(1634, 'Mộ Tương Tri', 'mo-tuong-tri'),
(1635, 'Thỉnh Quân Mạc Tiếu', 'thinh-quan-mac-tieu'),
(1636, 'Khai Hoa Bất Kết Quả', 'khai-hoa-bat-ket-qua'),
(1637, 'Diệp Chi Linh', 'diep-chi-linh'),
(1638, 'Thủy Sâm Sâm', 'thuy-sam-sam'),
(1639, 'Kiều Tiểu Tịch', 'kieu-tieu-tich'),
(1640, 'Atermis', 'atermis'),
(1641, 'Đào Đào Nhất Luân', 'dao-dao-nhat-luan'),
(1642, 'Lưu Ly Diêm', 'luu-ly-diem'),
(1643, 'Mạch Thượng Hoa Angel', 'mach-thuong-hoa-angel'),
(1644, 'Cố Gia Thất gia', 'co-gia-that-gia'),
(1645, 'Mị Cốt', 'mi-cot'),
(1646, 'Linh Nhân Thịnh Thế', 'linh-nhan-thinh-the'),
(1647, 'Cố Nam Vọng', 'co-nam-vong'),
(1648, 'Tích Trần', 'tich-tran'),
(1649, 'Lạc Thần Nguyệt', 'lac-than-nguyet'),
(1650, 'Vương Khiết Băng (Yu)', 'vuong-khiet-bang-yu'),
(1651, 'Ngã Nhạn', 'nga-nhan'),
(1652, 'Người Xàm Nhất Vịnh Bắc Bộ', 'nguoi-xam-nhat-vinh-bac-bo'),
(1653, 'Shiego Tiến', 'shiego-tien'),
(1654, 'Bạch Chi Yêu Yêu', 'bach-chi-yeu-yeu'),
(1655, 'Khúc Lạc Vô Ngân', 'khuc-lac-vo-ngan'),
(1656, 'Cửu Thập Thất Lang', 'cuu-thap-that-lang'),
(1657, 'Phong Nhã', 'phong-nha'),
(1658, 'Trình Xiển', 'trinh-xien'),
(1659, 'Ninh Thế Cửu', 'ninh-the-cuu'),
(1660, 'Thanh Hoa Nhiên', 'thanh-hoa-nhien'),
(1661, 'Nguyên Nguyên', 'nguyen-nguyen'),
(1662, 'Nhược Hoa Từ Thụ', 'nhuoc-hoa-tu-thu'),
(1663, 'Kemdau094', 'kemdau094'),
(1664, 'Tiêu Y Y', 'tieu-y-y'),
(1665, 'Tôi Đón Xe Tới Ai Cập', 'toi-don-xe-toi-ai-cap'),
(1666, 'Sát Trư Đao Đích Ôn Nhu', 'sat-tru-dao-dich-on-nhu'),
(1667, 'Quân Thái Bình', 'quan-thai-binh'),
(1668, 'Yêm Đả Đích Khứ Ai Cập', 'yem-da-dich-khu-ai-cap'),
(1669, 'Bạch Lộ Vị Song', 'bach-lo-vi-song'),
(1670, 'Cát Cân', 'cat-can'),
(1671, 'Băng Dữ Hỏa', 'bang-du-hoa'),
(1672, 'Lạc Khuynh', 'lac-khuynh'),
(1673, 'Thanh Hải Cầm Thiên Nga', 'thanh-hai-cam-thien-nga'),
(1674, 'Mãn Thành Thì Quang', 'man-thanh-thi-quang'),
(1675, 'Cao Hâm Bằng', 'cao-ham-bang'),
(1676, 'Thập Tam Sinh', 'thap-tam-sinh'),
(1677, 'Artemia', 'artemia'),
(1678, 'Tân Sinh', 'tan-sinh'),
(1679, 'Lục La', 'luc-la'),
(1680, 'Ủng Hữu Phúc Khí', 'ung-huu-phuc-khi'),
(1681, 'Phượng Vũ Niết', 'phuong-vu-niet'),
(1682, 'Thanh Phong Linh Tâm', 'thanh-phong-linh-tam'),
(1683, 'Thời Câm', 'thoi-cam'),
(1684, 'Tiểu Uyên Uyên', 'tieu-uyen-uyen'),
(1685, 'Tử Hạ', 'tu-ha'),
(1686, 'Phong Hà Du Nguyệt', 'phong-ha-du-nguyet'),
(1687, 'Mạn Mạn Hà Kỳ Đa', 'man-man-ha-ky-da'),
(1688, 'Tiêu YY', 'tieu-yy'),
(1689, 'Thanh Khâu Thiên Dạ', 'thanh-khau-thien-da'),
(1690, 'Tích Tịch', 'tich-tich'),
(1691, 'bonteddy', 'bonteddy'),
(1692, 'Nguyệt Hạ Tang', 'nguyet-ha-tang'),
(1693, 'Hành Ngập Mồm', 'hanh-ngap-mom'),
(1694, 'Giai Nhân', 'giai-nhan'),
(1695, 'Cửu Hộc Châu', 'cuu-hoc-chau'),
(1696, 'Chử Trì', 'chu-tri'),
(1697, 'Tử Y Y', 'tu-y-y'),
(1698, 'Cố Ngôn', 'co-ngon'),
(1699, 'Y Nùng Dĩ Nực', 'y-nung-di-nuc'),
(1700, 'Công Tử Ca', 'cong-tu-ca'),
(1701, 'Lộng Thanh Phong', 'long-thanh-phong'),
(1702, 'Vọng Tam Sơn', 'vong-tam-son'),
(1703, 'Tiểu Bánh Trôi', 'tieu-banh-troi'),
(1704, ' Thang Viên Nhi', 'thang-vien-nhi'),
(1705, 'Ba Ba Không Phải Rùa', 'ba-ba-khong-phai-rua'),
(1706, ' Giáp Ngư Bất Thị Quy', 'giap-ngu-bat-thi-quy'),
(1707, 'Tiểu Yêu Mô Thức', 'tieu-yeu-mo-thuc'),
(1708, 'Trích Tinh Quái', 'trich-tinh-quai'),
(1709, 'Chàng Phá Nam Tường', 'chang-pha-nam-tuong'),
(1710, 'Phi Dạ Phi Nguyệt', 'phi-da-phi-nguyet'),
(1711, 'Hương Tiểu Mạch.', 'huong-tieu-mach'),
(1712, 'Tiểu Hổ', 'tieu-ho'),
(1713, 'Thời Bất Đãi Ngã', 'thoi-bat-dai-nga'),
(1714, 'Thâm Lam Thủy Thiển', 'tham-lam-thuy-thien'),
(1715, 'Tình Thư', 'tinh-thu'),
(1716, 'Tam Thiên Phong Tuyết', 'tam-thien-phong-tuyet'),
(1717, 'Phong Bàn Nhược', 'phong-ban-nhuoc'),
(1718, 'Hồng Thứ Bắc', 'hong-thu-bac'),
(1719, 'Hoại Phi Vãn Vãn', 'hoai-phi-van-van'),
(1720, 'Tam Chưởng Quầy', 'tam-chuong-quay'),
(1721, 'Kim Thập Tứ Thoa', 'kim-thap-tu-thoa'),
(1722, 'Tây Tử Tự', 'tay-tu-tu'),
(1723, 'Đàm Tuệ', 'dam-tue'),
(1724, 'Ngưng Lũng', 'ngung-lung'),
(1725, 'Thanh Yên', 'thanh-yen'),
(1726, 'Kỳ Tử', 'ky-tu'),
(1727, 'Tả Thủ Siêu Thần', 'ta-thu-sieu-than'),
(1728, 'Dục Hiểu', 'duc-hieu'),
(1729, 'Mộ Tuyết Lạc', 'mo-tuyet-lac'),
(1730, 'Bạo Vũ Thành', 'bao-vu-thanh'),
(1731, 'Băng Liên', 'bang-lien'),
(1732, 'Nhược Tâm Bà Bà', 'nhuoc-tam-ba-ba'),
(1733, 'Công Tử Vu Ca', 'cong-tu-vu-ca'),
(1734, 'Thiên Hải Sơn', 'thien-hai-son'),
(1735, 'Thanh Trúc Tử', 'thanh-truc-tu'),
(1736, 'Lộc Thập', 'loc-thap'),
(1737, 'Thủy Lý Đoái Tửu', 'thuy-ly-doai-tuu'),
(1738, 'Dữu Vu Tử Duyệt', 'duu-vu-tu-duyet'),
(1739, 'Người Qua Đường Giáp Ất Bính Đinh', 'nguoi-qua-duong-giap-at-binh-dinh'),
(1740, 'Thỏ Nguyệt Quan', 'tho-nguyet-quan'),
(1741, 'Iane', 'iane'),
(1742, 'Vô Chủ Chi Kiếm', 'vo-chu-chi-kiem'),
(1743, 'Ai Nha Nha', 'ai-nha-nha'),
(1744, 'Vưu Tiền', 'vuu-tien'),
(1745, 'Hề Lục', 'he-luc'),
(1746, '플랑비 / Flankby', '플랑비-flankby'),
(1747, 'Tiết Nam Sơn', 'tiet-nam-son'),
(1748, 'Phế Danh Quân', 'phe-danh-quan'),
(1749, 'Đoàn Tử Lai Tập', 'doan-tu-lai-tap'),
(1750, 'Dữu Sắc Miyo', 'duu-sac-miyo'),
(1751, 'Kết Nhân', 'ket-nhan'),
(1752, 'Đào Mạnh Quân', 'dao-manh-quan'),
(1753, 'Dạ Tiểu Yêu', 'da-tieu-yeu'),
(1754, 'Nhất Kiếp Cơ Hàn', 'nhat-kiep-co-han'),
(1755, 'Tây Lăng Minh', 'tay-lang-minh'),
(1756, 'G Vô Nhai', 'g-vo-nhai'),
(1757, 'Túy Hựu Hà Phương', 'tuy-huu-ha-phuong'),
(1758, 'Quân Tử Như Ngọc', 'quan-tu-nhu-ngoc'),
(1759, 'Tiểu Cam Cam', 'tieu-cam-cam'),
(1760, 'Y Y Dĩ Dực', 'y-y-di-duc'),
(1761, 'Mộ Lạp', 'mo-lap'),
(1762, 'Hương Tô Lật', 'huong-to-lat'),
(1763, 'Bạch Y Vô Ngân', 'bach-y-vo-ngan'),
(1764, 'Hứa Bán Tiên', 'hua-ban-tien'),
(1765, 'Tô Tâm Đường', 'to-tam-duong'),
(1766, 'Midi chan', 'midi-chan'),
(1767, 'Hakuro', 'hakuro'),
(1768, 'Ma Cô Đội Trưởng', 'ma-co-doi-truong'),
(1769, 'Tùng Đình', 'tung-dinh'),
(1770, 'M.Kim', 'mkim'),
(1771, 'Hồ Sinh Hữu Mộng', 'ho-sinh-huu-mong'),
(1772, 'NhungGio', 'nhunggio'),
(1773, 'Lâm Mộc Thập Nhất', 'lam-moc-thap-nhat'),
(1774, 'nganngan1310', 'nganngan1310'),
(1775, 'Băng Đường Liên Tử Canh', 'bang-duong-lien-tu-canh'),
(1776, 'Giang Sừ Táng Hoa', 'giang-su-tang-hoa'),
(1777, 'Hữu Tình Khách', 'hu??u-ti??nh-kha??ch'),
(1778, 'Thanh Thần Thanh Phong', 'thanh-than-thanh-phong'),
(1779, 'HAIHALY1234', 'haihaly1234'),
(1780, 'Đậu Trắng T', 'dau-trang-t'),
(1781, 'Cận Nhi', 'can-nhi'),
(1782, 'Tù Độ Độ', 'tu-do-do'),
(1783, 'Thanh Đoan', 'thanh-doan'),
(1784, 'Tùng Tử Trà', 'tung-tu-tra'),
(1785, 'Vạn Lị Tháp', 'van-li-thap'),
(1786, 'Truyện YY', 'truyen-yy'),
(1787, 'Bạch Ngọc Sách', 'bach-ngoc-sach'),
(1788, 'Nhà Sản Xuất Bilibili', 'nha-san-xuat-bilibili'),
(1789, 'Action', 'action'),
(1790, 'Adventure', 'adventure'),
(1791, 'Fantasy', 'fantasy'),
(1792, 'Manhua', 'manhua'),
(1793, 'Mystery', 'mystery'),
(1794, 'Shounen', 'shounen'),
(1795, 'Supernatural', 'supernatural'),
(1796, 'Truyện Màu', 'truyen-mau'),
(1797, 'Adult', 'adult'),
(1798, 'Drama', 'drama'),
(1799, 'Harem', 'harem'),
(1800, 'Martial Arts', 'martial-arts'),
(1801, 'Smut', 'smut'),
(1802, 'Comedy', 'comedy'),
(1803, 'Xuyên Không', 'xuyen-khong'),
(1804, 'Chuyển Sinh', 'chuyen-sinh'),
(1805, 'Historical', 'historical'),
(1806, 'Manga', 'manga'),
(1807, 'Romance', 'romance'),
(1808, 'School Life', 'school-life'),
(1809, 'Trinh Thám', 'trinh-tham'),
(1810, 'nhóm dịch', 'nhom-dich'),
(1811, 'Vịt Còn Thở', 'vit-con-tho'),
(1812, '로사린', ''),
(1813, 'Hậu Viện Phong Lưu', 'hau-vien-phong-luu'),
(1814, '잠 못 드는 시녀의 밤', '-'),
(1815, 'Team nhà Cá', 'team-nha-ca'),
(1816, '古风 治愈 改编', '-'),
(1817, 'Vũ Lâm', 'vu-lam'),
(1818, 'Light De Lunar', 'light-de-lunar'),
(1819, 'Nhị Thứ Phương Thiên', 'nhi-thu-phuong-thien'),
(1820, 'Ngôi Sao Mất Ngủ', 'ngoi-sao-mat-ngu'),
(1821, 'Jorigin', 'jorigin'),
(1822, '홍세라', ''),
(1823, 'Wale Team Manga', 'wale-team-manga'),
(1824, '庄宁', ''),
(1825, '한시우럭', ''),
(1826, '헤이륜', ''),
(1827, 'chim không lông', 'chim-khong-long');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_chapter`
--

CREATE TABLE `qq_chapter` (
  `Id` int(10) NOT NULL,
  `Name` char(30) NOT NULL,
  `Title` varchar(200) DEFAULT NULL,
  `Path` text DEFAULT NULL,
  `Content` mediumtext DEFAULT NULL,
  `Content_01` char(10) DEFAULT NULL,
  `Content_02` char(10) DEFAULT NULL,
  `Content_03` char(10) DEFAULT NULL,
  `Content_04` char(50) DEFAULT NULL,
  `Notify` char(10) DEFAULT NULL,
  `Summary` char(10) NOT NULL DEFAULT 'Ẩn',
  `DateUpload` varchar(50) DEFAULT NULL,
  `IdStory` int(10) NOT NULL,
  `url1` varchar(2560) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_chapter`
--

INSERT INTO `qq_chapter` (`Id`, `Name`, `Title`, `Path`, `Content`, `Content_01`, `Content_02`, `Content_03`, `Content_04`, `Notify`, `Summary`, `DateUpload`, `IdStory`, `url1`) VALUES
(2406, 'Chương 10', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/10/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/10/27.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:07:55', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-10'),
(2407, 'Chương 9', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/9/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/9/35.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:01', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-9'),
(2408, 'Chương 8', '', 'https://ddntcthcd.com/nettruyen/vanta-black/8/0.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/1.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/2.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/3.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/4.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/5.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/6.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/7.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/8.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/9.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/10.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/11.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/12.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/13.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/14.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/15.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/16.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/17.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/18.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/19.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/20.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/21.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/22.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/23.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/24.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/25.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/26.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/27.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/28.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/29.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/30.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/31.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/32.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/33.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/34.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/35.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/36.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/37.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/38.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/39.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/40.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/41.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/42.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/43.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/44.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/45.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/46.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/47.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/48.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/49.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/50.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/51.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/52.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/53.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/54.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/55.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/56.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/57.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/58.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/59.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/60.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/61.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/62.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/63.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/64.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/65.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/66.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/67.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/68.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/69.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/70.jpg,https://ddntcthcd.com/nettruyen/vanta-black/8/71.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:03', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-8'),
(2409, 'Chương 7', '', 'https://ddntcthcd.com/nettruyen/vanta-black/7/0.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/1.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/2.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/3.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/4.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/5.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/6.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/7.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/8.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/9.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/10.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/11.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/12.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/13.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/14.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/15.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/16.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/17.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/18.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/19.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/20.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/21.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/22.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/23.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/24.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/25.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/26.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/27.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/28.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/29.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/30.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/31.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/32.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/33.jpg,https://ddntcthcd.com/nettruyen/vanta-black/7/34.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:03', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-7'),
(2410, 'Chương 6', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/6/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/45.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/46.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/47.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/48.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/49.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/50.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/51.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/52.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/53.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/6/54.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:04', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-6'),
(2411, 'Chương 5', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/5/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/5/45.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:05', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-5'),
(2412, 'Chương 4', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/4/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/45.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/46.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/47.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/48.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/49.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/50.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/51.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/52.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/4/53.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:06', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-4'),
(2413, 'Chương 3', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/3/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/45.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/46.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/47.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/48.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/49.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/50.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/51.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/52.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/3/53.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:08', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-3'),
(2414, 'Chương 2', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/2/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/45.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/46.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/47.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/48.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/49.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/50.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/51.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/52.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/53.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/54.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/55.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/56.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/2/57.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:09', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-2'),
(2415, 'Chương 1', '', 'https://image1.ddntcthcd.com/nettruyen/vanta-black/1/0.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/1.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/2.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/3.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/4.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/5.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/6.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/7.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/8.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/9.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/10.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/11.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/12.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/13.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/14.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/15.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/16.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/17.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/18.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/19.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/20.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/21.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/22.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/23.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/24.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/25.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/26.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/27.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/28.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/29.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/30.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/31.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/32.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/33.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/34.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/35.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/36.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/37.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/38.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/39.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/40.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/41.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/42.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/43.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/44.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/45.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/46.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/47.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/48.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/49.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/50.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/51.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/52.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/53.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/54.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/55.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/56.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/57.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/58.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/59.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/60.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/61.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/62.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/63.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/64.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/65.jpg,https://image1.ddntcthcd.com/nettruyen/vanta-black/1/66.jpg,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif,http:,https://newoneinoldoneout.pro/banners-web/_hit_728X90_19_11_2024_18_36_33.gif,http:,https://newoneinoldoneout.pro/banners-web/_gem-720x90_20_08_2024_00_15_21.gif', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:08:09', 67, 'https://nettruyenviet.com/truyen-tranh/vanta-black/chuong-1'),
(2416, 'Chương 12', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/12/45.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:21', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-12'),
(2417, 'Chương 11', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/56.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/57.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/58.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/59.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/60.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/11/61.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:22', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-11');
INSERT INTO `qq_chapter` (`Id`, `Name`, `Title`, `Path`, `Content`, `Content_01`, `Content_02`, `Content_03`, `Content_04`, `Notify`, `Summary`, `DateUpload`, `IdStory`, `url1`) VALUES
(2418, 'Chương 10', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/10/45.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:22', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-10'),
(2419, 'Chương 9', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/56.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/57.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/58.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/59.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/60.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/61.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/9/62.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:23', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-9'),
(2420, 'Chương 8', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/8/52.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:24', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-8'),
(2421, 'Chương 7', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/56.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/57.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/58.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/59.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/60.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/61.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/7/62.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:25', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-7'),
(2422, 'Chương 6', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/6/56.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:26', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-6'),
(2423, 'Chương 5', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/5/49.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:27', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-5'),
(2424, 'Chương 4', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/56.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/4/57.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:28', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-4'),
(2425, 'Chương 3', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/17.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/18.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/19.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/20.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/21.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/22.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/23.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/24.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/25.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/26.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/27.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/28.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/29.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/30.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/31.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/32.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/33.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/34.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/35.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/36.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/37.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/38.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/39.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/40.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/41.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/42.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/43.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/44.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/45.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/46.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/47.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/48.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/49.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/50.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/51.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/52.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/53.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/54.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/55.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/56.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/57.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/58.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/59.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/60.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/61.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/3/62.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:29', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-3'),
(2426, 'Chương 2', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/2/15.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:31', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-2'),
(2427, 'Chương 1', '', 'https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/0.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/1.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/2.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/3.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/4.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/5.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/6.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/7.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/8.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/9.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/10.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/11.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/12.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/13.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/14.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/15.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/16.jpg,https://image1.ddntcthcd.com/nettruyen/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/1/17.jpg,http:,http:,http:,http:,http:,http:', '', '', '', '', 'nettruyenviet.com', '', 'Ẩn', '2024-12-13 16:11:32', 68, 'https://nettruyenviet.com/truyen-tranh/toi-tro-thanh-nguoi-hau-cua-nguoi-minh-thich/chuong-1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_comments`
--

CREATE TABLE `qq_comments` (
  `Id` int(10) NOT NULL,
  `Content` text NOT NULL,
  `Avatar` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Title` varchar(10) NOT NULL,
  `Likes` int(10) NOT NULL DEFAULT 0,
  `DateComment` varchar(50) NOT NULL,
  `IdChap` int(10) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `IdUser` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_comments`
--

INSERT INTO `qq_comments` (`Id`, `Content`, `Avatar`, `Name`, `Title`, `Likes`, `DateComment`, `IdChap`, `IdStory`, `IdUser`) VALUES
(142, '11111', 'upload/avatar/160x160/noavatar.png', 'admin', 'Thành Viên', 0, '2021-11-26 17:47:43', 2, 5028, 'admin@gmail.com'),
(143, 'qewqưeqưe', 'frontend/images/noavatar.png', 'qqq', 'Ẩn Danh', 0, '2021-12-09 08:08:20', 2, 1, '0'),
(144, '2413123', 'upload/avatar/160x160/noavatar.png', 'admin', 'Thành Viên', 0, '2021-12-09 08:08:46', 2, 1, 'admin@gmail.com'),
(145, 'z:o__31:', 'frontend/images/noavatar.png', 'qqq', 'Ẩn Danh', 0, '2021-12-12 16:20:42', 2, 2271, '0'),
(146, ':o__30:', 'upload/avatar/160x160/noavatar.png', 'admin', 'Thành Viên', 0, '2022-01-02 21:53:28', 2, 69, 'admin@gmail.com'),
(147, ':o__14:', 'frontend/images/noavatar.png', 'hihi', 'Ẩn Danh', 0, '2022-01-24 13:43:36', 2, 2291, '0'),
(148, ':o__14:', 'frontend/images/noavatar.png', 'hihi', 'Ẩn Danh', 0, '2022-01-24 13:43:46', 2, 2291, '0'),
(149, ':o__20:', 'upload/avatar/160x160/197162930861ee4c2025b35.png', 'testbl', 'Thành Viên', 0, '2022-01-24 13:52:50', 2, 2293, 'testbl@gmail.com'),
(151, 'ahihi', 'upload/avatar/160x160/197162930861ee4c2025b35.png', 'testbl', 'Thành Viên', 1, '2022-01-24 13:54:32', 2, 2293, 'testbl@gmail.com'),
(152, 'gì đây cha nội', 'upload/avatar/160x160/197162930861ee4c2025b35.png', 'testbl', 'Thành Viên', 0, '2022-01-24 13:56:18', 2, 2293, 'testbl@gmail.com'),
(153, 'http://nhattruyenvip.com/', 'upload/avatar/160x160/197162930861ee4c2025b35.png', 'testbl', 'Thành Viên', 0, '2022-01-24 14:13:45', 2, 2293, 'testbl@gmail.com'),
(154, 'vl<br>', 'frontend/images/noavatar.png', 'NGUYEN TRI HOA', 'Ẩn Danh', 0, '2022-08-24 15:26:42', 2, 1, '0'),
(155, 'Hello', 'frontend/images/noavatar.png', 'KingComic', 'Ẩn Danh', 2, '2022-08-24 20:25:50', 2, 3, '0'),
(156, 'Non', 'upload/avatar/160x160/noavatar.png', 'truyendark', 'Thành Viên', 1, '2022-08-30 22:29:04', 2, 5, 'truyendark@gmail.com'),
(157, 'niceee', 'upload/avatar/160x160/noavatar.png', 'admin', 'Thành Viên', 2, '2022-09-01 18:52:11', 2, 12, 'admin@gmail.com'),
(158, 'Truyện hay quá', '', 'xuongtruyen.net', 'Thành Viên', 0, '2022-09-03 12:13:14', 2, 17, 'xuongtruyen.net@gmail.com'),
(159, 'ủng hộ team mình nhaaa:o__18:', 'upload/avatar/160x160/57853116763306c18de366.jpg', 'bibiteam', 'Thành Viên', 5, '2022-09-25 21:44:01', 2, 26, 'bibiteam@gmail.com'),
(160, ':46:', 'frontend/images/noavatar.png', 'kiki', 'Ẩn Danh', 0, '2022-09-26 06:56:30', 2, 26, '0'),
(161, ':34:', 'frontend/images/noavatar.png', 'kiki', 'Ẩn Danh', 0, '2022-09-26 06:56:46', 2, 26, '0'),
(162, ':49:', 'frontend/images/noavatar.png', 'kiki', 'Ẩn Danh', 0, '2022-09-26 06:56:59', 2, 26, '0'),
(163, ':8:', 'frontend/images/noavatar.png', 'kiki', 'Ẩn Danh', 0, '2022-09-26 06:57:05', 2, 26, '0'),
(164, 'Hay quá!', 'frontend/images/noavatar.png', 'Cellsama', 'Ẩn Danh', 0, '2022-09-26 22:36:49', 2, 26, '0'),
(165, 'Yêu cầu nhóm dịch ra nhiều chap hơn để em đọc ạ, mê quá mê gòiiiii :o__19:', 'frontend/images/noavatar.png', 'Abc', 'Ẩn Danh', 0, '2022-09-27 12:16:14', 2, 26, '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_countrys`
--

CREATE TABLE `qq_countrys` (
  `Id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_countrys`
--

INSERT INTO `qq_countrys` (`Id`, `Name`, `Type`) VALUES
(1, 'Đang Cập Nhật', -1),
(2, 'Nhật Bản', 4),
(3, 'Việt Nam', 2),
(4, 'Mỹ', 5),
(5, 'Tất cả', 0),
(6, 'Trung Quốc', 1),
(7, 'Hàn Quốc', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_emojis`
--

CREATE TABLE `qq_emojis` (
  `Id` int(10) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `Path` varchar(50) NOT NULL,
  `NameEmoji` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_emojis`
--

INSERT INTO `qq_emojis` (`Id`, `Code`, `Path`, `NameEmoji`) VALUES
(1, ':1:', 'image_gif/bee/qiubilong_1.gif', 'qoobee'),
(2, ':2:', 'image_gif/bee/qiubilong_2.gif', 'qoobee'),
(3, ':3:', 'image_gif/bee/qiubilong_3.gif', 'qoobee'),
(4, ':4:', 'image_gif/bee/qiubilong_4.gif', 'qoobee'),
(5, ':5:', 'image_gif/bee/qiubilong_5.gif', 'qoobee'),
(6, ':6:', 'image_gif/bee/qiubilong_6.gif', 'qoobee'),
(7, ':7:', 'image_gif/bee/qiubilong_7.gif', 'qoobee'),
(8, ':8:', 'image_gif/bee/qiubilong_8.gif', 'qoobee'),
(9, ':9:', 'image_gif/bee/qiubilong_9.gif', 'qoobee'),
(10, ':10:', 'image_gif/bee/qiubilong_10.gif', 'qoobee'),
(11, ':11:', 'image_gif/bee/qiubilong_11.gif', 'qoobee'),
(12, ':12:', 'image_gif/bee/qiubilong_12.gif', 'qoobee'),
(13, ':13:', 'image_gif/bee/qiubilong_13.gif', 'qoobee'),
(14, ':14:', 'image_gif/bee/qiubilong_14.gif', 'qoobee'),
(15, ':15:', 'image_gif/bee/qiubilong_15.gif', 'qoobee'),
(16, ':16:', 'image_gif/bee/qiubilong_16.gif', 'qoobee'),
(17, ':17:', 'image_gif/bee/qiubilong_17.gif', 'qoobee'),
(18, ':18:', 'image_gif/bee/qiubilong_18.gif', 'qoobee'),
(19, ':19:', 'image_gif/bee/qiubilong_19.gif', 'qoobee'),
(20, ':20:', 'image_gif/bee/qiubilong_20.gif', 'qoobee'),
(21, ':21:', 'image_gif/bee/qiubilong_21.gif', 'qoobee'),
(22, ':22:', 'image_gif/bee/qiubilong_22.gif', 'qoobee'),
(23, ':23:', 'image_gif/bee/qiubilong_23.gif', 'qoobee'),
(24, ':24:', 'image_gif/bee/qiubilong_24.gif', 'qoobee'),
(25, ':25:', 'image_gif/bee/qiubilong_25.gif', 'qoobee'),
(26, ':26:', 'image_gif/bee/qiubilong_26.gif', 'qoobee'),
(27, ':27:', 'image_gif/bee/qiubilong_27.gif', 'qoobee'),
(28, ':28:', 'image_gif/bee/qiubilong_28.gif', 'qoobee'),
(29, ':29:', 'image_gif/bee/qiubilong_29.gif', 'qoobee'),
(30, ':30:', 'image_gif/bee/qiubilong_30.gif', 'qoobee'),
(31, ':31:', 'image_gif/bee/qiubilong_31.gif', 'qoobee'),
(32, ':32:', 'image_gif/bee/qiubilong_32.gif', 'qoobee'),
(33, ':33:', 'image_gif/bee/qiubilong_33.gif', 'qoobee'),
(34, ':34:', 'image_gif/bee/qiubilong_34.gif', 'qoobee'),
(35, ':35:', 'image_gif/bee/qiubilong_35.gif', 'qoobee'),
(36, ':36:', 'image_gif/bee/qiubilong_36.gif', 'qoobee'),
(37, ':37:', 'image_gif/bee/qiubilong_37.gif', 'qoobee'),
(38, ':38:', 'image_gif/bee/qiubilong_38.gif', 'qoobee'),
(39, ':39:', 'image_gif/bee/qiubilong_39.gif', 'qoobee'),
(40, ':40:', 'image_gif/bee/qiubilong_40.gif', 'qoobee'),
(41, ':41:', 'image_gif/bee/qiubilong_41.gif', 'qoobee'),
(42, ':42:', 'image_gif/bee/qiubilong_42.gif', 'qoobee'),
(43, ':43:', 'image_gif/bee/qiubilong_43.gif', 'qoobee'),
(44, ':44:', 'image_gif/bee/qiubilong_44.gif', 'qoobee'),
(45, ':45:', 'image_gif/bee/qiubilong_45.gif', 'qoobee'),
(46, ':46:', 'image_gif/bee/qiubilong_46.gif', 'qoobee'),
(47, ':47:', 'image_gif/bee/qiubilong_47.gif', 'qoobee'),
(48, ':48:', 'image_gif/bee/qiubilong_48.gif', 'qoobee'),
(49, ':49:', 'image_gif/bee/qiubilong_49.gif', 'qoobee'),
(50, ':50:', 'image_gif/bee/qiubilong_50.gif', 'qoobee'),
(51, ':o_1:', 'image_gif/onion/1.gif', 'onion'),
(52, ':o_2:', 'image_gif/onion/2.gif', 'onion'),
(53, ':o_3:', 'image_gif/onion/3.gif', 'onion'),
(54, ':o_4:', 'image_gif/onion/4.gif', 'onion'),
(55, ':o_5:', 'image_gif/onion/5.gif', 'onion'),
(56, ':o_6:', 'image_gif/onion/6.gif', 'onion'),
(57, ':o_7:', 'image_gif/onion/7.gif', 'onion'),
(58, ':o_8:', 'image_gif/onion/8.gif', 'onion'),
(59, ':o_9:', 'image_gif/onion/9.gif', 'onion'),
(60, ':o_10:', 'image_gif/onion/10.gif', 'onion'),
(61, ':o_11:', 'image_gif/onion/11.gif', 'onion'),
(62, ':o_12:', 'image_gif/onion/12.gif', 'onion'),
(63, ':o_13:', 'image_gif/onion/13.gif', 'onion'),
(64, ':o_14:', 'image_gif/onion/14.gif', 'onion'),
(65, ':o_15:', 'image_gif/onion/15.gif', 'onion'),
(66, ':o_16:', 'image_gif/onion/16.gif', 'onion'),
(67, ':o_17:', 'image_gif/onion/17.gif', 'onion'),
(68, ':o_18:', 'image_gif/onion/18.gif', 'onion'),
(69, ':o_19:', 'image_gif/onion/19.gif', 'onion'),
(70, ':o_20:', 'image_gif/onion/20.gif', 'onion'),
(71, ':o_21:', 'image_gif/onion/21.gif', 'onion'),
(72, ':o_22:', 'image_gif/onion/22.gif', 'onion'),
(73, ':o_23:', 'image_gif/onion/23.gif', 'onion'),
(74, ':o_24:', 'image_gif/onion/24.gif', 'onion'),
(75, ':o_25:', 'image_gif/onion/25.gif', 'onion'),
(76, ':o_26:', 'image_gif/onion/26.gif', 'onion'),
(77, ':o_27:', 'image_gif/onion/27.gif', 'onion'),
(78, ':o_28:', 'image_gif/onion/28.gif', 'onion'),
(79, ':o_29:', 'image_gif/onion/29.gif', 'onion'),
(80, ':o_30:', 'image_gif/onion/30.gif', 'onion'),
(81, ':o_31:', 'image_gif/onion/31.gif', 'onion'),
(82, ':o_32:', 'image_gif/onion/32.gif', 'onion'),
(83, ':o_33:', 'image_gif/onion/33.gif', 'onion'),
(84, ':o_34:', 'image_gif/onion/34.gif', 'onion'),
(85, ':o_35:', 'image_gif/onion/35.gif', 'onion'),
(86, ':o_36:', 'image_gif/onion/36.gif', 'onion'),
(87, ':o_37:', 'image_gif/onion/37.gif', 'onion'),
(88, ':o_38:', 'image_gif/onion/38.gif', 'onion'),
(89, ':o_39:', 'image_gif/onion/39.gif', 'onion'),
(90, ':o_40:', 'image_gif/onion/40.gif', 'onion'),
(91, ':o_41:', 'image_gif/onion/41.gif', 'onion'),
(92, ':o_42:', 'image_gif/onion/42.gif', 'onion'),
(93, ':o_43:', 'image_gif/onion/43.gif', 'onion'),
(94, ':o_44:', 'image_gif/onion/44.gif', 'onion'),
(95, ':o_45:', 'image_gif/onion/45.gif', 'onion'),
(96, ':o_46:', 'image_gif/onion/46.gif', 'onion'),
(97, ':o_47:', 'image_gif/onion/47.gif', 'onion'),
(98, ':o_48:', 'image_gif/onion/48.gif', 'onion'),
(99, ':o_49:', 'image_gif/onion/49.gif', 'onion'),
(100, ':o_50:', 'image_gif/onion/50.gif', 'onion'),
(101, ':o_51:', 'image_gif/onion/51.gif', 'onion'),
(102, ':o_52:', 'image_gif/onion/52.gif', 'onion'),
(103, ':o_53:', 'image_gif/onion/53.gif', 'onion'),
(104, ':o_54:', 'image_gif/onion/54.gif', 'onion'),
(105, ':o_55:', 'image_gif/onion/55.gif', 'onion'),
(106, ':o_56:', 'image_gif/onion/56.gif', 'onion'),
(107, ':o_57:', 'image_gif/onion/57.gif', 'onion'),
(108, ':o_58:', 'image_gif/onion/58.gif', 'onion'),
(109, ':o_59:', 'image_gif/onion/59.gif', 'onion'),
(110, ':o_60:', 'image_gif/onion/60.gif', 'onion'),
(111, ':o_61:', 'image_gif/onion/61.gif', 'onion'),
(112, ':o_62:', 'image_gif/onion/62.gif', 'onion'),
(113, ':o_63:', 'image_gif/onion/63.gif', 'onion'),
(114, ':o_64:', 'image_gif/onion/64.gif', 'onion'),
(115, ':o_65:', 'image_gif/onion/65.gif', 'onion'),
(116, ':o_66:', 'image_gif/onion/66.gif', 'onion'),
(117, ':o_67:', 'image_gif/onion/67.gif', 'onion'),
(118, ':o_68:', 'image_gif/onion/68.gif', 'onion'),
(119, ':o_69:', 'image_gif/onion/69.gif', 'onion'),
(120, ':o_70:', 'image_gif/onion/70.gif', 'onion'),
(121, ':o_71:', 'image_gif/onion/71.gif', 'onion'),
(122, ':o_72:', 'image_gif/onion/72.gif', 'onion'),
(123, ':o_73:', 'image_gif/onion/73.gif', 'onion'),
(124, ':o_74:', 'image_gif/onion/74.gif', 'onion'),
(125, ':o_75:', 'image_gif/onion/75.gif', 'onion'),
(126, ':o_76:', 'image_gif/onion/76.gif', 'onion'),
(127, ':o_77:', 'image_gif/onion/77.gif', 'onion'),
(128, ':o_78:', 'image_gif/onion/78.gif', 'onion'),
(129, ':o_79:', 'image_gif/onion/79.gif', 'onion'),
(130, ':o_80:', 'image_gif/onion/80.gif', 'onion'),
(131, ':o_81:', 'image_gif/onion/81.gif', 'onion'),
(132, ':o_82:', 'image_gif/onion/82.gif', 'onion'),
(133, ':o_83:', 'image_gif/onion/83.gif', 'onion'),
(134, ':o_84:', 'image_gif/onion/84.gif', 'onion'),
(135, ':o_85:', 'image_gif/onion/85.gif', 'onion'),
(136, ':o_86:', 'image_gif/onion/86.gif', 'onion'),
(137, ':o_87:', 'image_gif/onion/87.gif', 'onion'),
(138, ':o_88:', 'image_gif/onion/88.gif', 'onion'),
(139, ':o_89:', 'image_gif/onion/89.gif', 'onion'),
(140, ':o_90:', 'image_gif/onion/90.gif', 'onion'),
(141, ':o_91:', 'image_gif/onion/91.gif', 'onion'),
(142, ':o_92:', 'image_gif/onion/92.gif', 'onion'),
(143, ':o_93:', 'image_gif/onion/93.gif', 'onion'),
(144, ':o_94:', 'image_gif/onion/94.gif', 'onion'),
(145, ':o_95:', 'image_gif/onion/95.gif', 'onion'),
(146, ':o_96:', 'image_gif/onion/96.gif', 'onion'),
(147, ':o_97:', 'image_gif/onion/97.gif', 'onion'),
(148, ':o_98:', 'image_gif/onion/98.gif', 'onion'),
(149, ':o_99:', 'image_gif/onion/99.gif', 'onion'),
(150, ':o_100:', 'image_gif/onion/100.gif', 'onion'),
(151, ':o_101:', 'image_gif/onion/101.gif', 'onion'),
(152, ':o_102:', 'image_gif/onion/102.gif', 'onion'),
(153, ':o_103:', 'image_gif/onion/103.gif', 'onion'),
(154, ':o_104:', 'image_gif/onion/104.gif', 'onion'),
(155, ':o_105:', 'image_gif/onion/105.gif', 'onion'),
(156, ':o_106:', 'image_gif/onion/106.gif', 'onion'),
(157, ':o_107:', 'image_gif/onion/107.gif', 'onion'),
(158, ':o_108:', 'image_gif/onion/108.gif', 'onion'),
(159, ':o_109:', 'image_gif/onion/109.gif', 'onion'),
(160, ':o_110:', 'image_gif/onion/110.gif', 'onion'),
(161, ':o_111:', 'image_gif/onion/111.gif', 'onion'),
(162, ':o_112:', 'image_gif/onion/112.gif', 'onion'),
(163, ':o_113:', 'image_gif/onion/113.gif', 'onion'),
(164, ':o_114:', 'image_gif/onion/114.gif', 'onion'),
(165, ':o_115:', 'image_gif/onion/115.gif', 'onion'),
(166, ':o_116:', 'image_gif/onion/116.gif', 'onion'),
(167, ':o_117:', 'image_gif/onion/117.gif', 'onion'),
(168, ':o__1:', 'image_gif/ami/ami1.gif', 'ami'),
(169, ':o__2:', 'image_gif/ami/ami2.gif', 'ami'),
(170, ':o__3:', 'image_gif/ami/ami3.gif', 'ami'),
(171, ':o__4:', 'image_gif/ami/ami4.gif', 'ami'),
(172, ':o__5:', 'image_gif/ami/ami5.gif', 'ami'),
(173, ':o__6:', 'image_gif/ami/ami6.gif', 'ami'),
(174, ':o__7:', 'image_gif/ami/ami7.gif', 'ami'),
(175, ':o__8:', 'image_gif/ami/ami8.gif', 'ami'),
(176, ':o__9:', 'image_gif/ami/ami9.gif', 'ami'),
(177, ':o__10:', 'image_gif/ami/ami10.gif', 'ami'),
(178, ':o__11:', 'image_gif/ami/ami11.gif', 'ami'),
(179, ':o__12:', 'image_gif/ami/ami12.gif', 'ami'),
(181, ':o__14:', 'image_gif/ami/ami14.gif', 'ami'),
(182, ':o__15:', 'image_gif/ami/ami15.gif', 'ami'),
(183, ':o__16:', 'image_gif/ami/ami16.gif', 'ami'),
(184, ':o__17:', 'image_gif/ami/ami17.gif', 'ami'),
(185, ':o__18:', 'image_gif/ami/ami18.gif', 'ami'),
(186, ':o__19:', 'image_gif/ami/ami19.gif', 'ami'),
(187, ':o__20:', 'image_gif/ami/ami20.gif', 'ami'),
(188, ':o__21:', 'image_gif/ami/ami21.gif', 'ami'),
(189, ':o__22:', 'image_gif/ami/ami22.gif', 'ami'),
(190, ':o__23:', 'image_gif/ami/ami23.gif', 'ami'),
(191, ':o__24:', 'image_gif/ami/ami24.gif', 'ami'),
(192, ':o__25:', 'image_gif/ami/ami25.gif', 'ami'),
(193, ':o__26:', 'image_gif/ami/ami26.gif', 'ami'),
(194, ':o__27:', 'image_gif/ami/ami27.gif', 'ami'),
(195, ':o__28:', 'image_gif/ami/ami28.gif', 'ami'),
(196, ':o__29:', 'image_gif/ami/ami29.gif', 'ami'),
(197, ':o__30:', 'image_gif/ami/ami30.gif', 'ami'),
(198, ':o__31:', 'image_gif/ami/ami31.gif', 'ami'),
(199, ':o__32:', 'image_gif/ami/ami32.gif', 'ami'),
(200, ':o__33:', 'image_gif/ami/ami33.gif', 'ami'),
(201, ':o__34:', 'image_gif/ami/ami34.gif', 'ami'),
(202, ':o__35:', 'image_gif/ami/ami35.gif', 'ami'),
(203, ':o__36:', 'image_gif/ami/ami36.gif', 'ami'),
(204, ':o__37:', 'image_gif/ami/ami37.gif', 'ami'),
(205, ':o__38:', 'image_gif/ami/ami38.gif', 'ami'),
(206, ':o__39:', 'image_gif/ami/ami39.gif', 'ami'),
(207, ':o__40:', 'image_gif/ami/ami40.gif', 'ami'),
(208, ':o__41:', 'image_gif/ami/ami41.gif', 'ami'),
(209, ':o__42:', 'image_gif/ami/ami42.gif', 'ami'),
(210, ':o__43:', 'image_gif/ami/ami43.gif', 'ami'),
(211, ':o__44:', 'image_gif/ami/ami44.gif', 'ami'),
(212, ':o__45:', 'image_gif/ami/ami45.gif', 'ami'),
(213, ':o__46:', 'image_gif/ami/ami46.gif', 'ami'),
(214, ':o__47:', 'image_gif/ami/ami47.gif', 'ami'),
(215, ':o__48:', 'image_gif/ami/ami48.gif', 'ami');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_feedback`
--

CREATE TABLE `qq_feedback` (
  `Id` int(10) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `IdChap` int(10) NOT NULL,
  `Content` text NOT NULL,
  `CheckFinish` varchar(50) NOT NULL,
  `DateInsert` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_feedback`
--

INSERT INTO `qq_feedback` (`Id`, `IdStory`, `IdChap`, `Content`, `CheckFinish`, `DateInsert`) VALUES
(10, 3, 1, 'wefasdfasdf', 'Đã xử lý', '2021-09-23 08:53:22'),
(12, 1, 1025, 'asdasd', 'Đã xử lý', '2021-09-23 11:33:30'),
(13, 0, 0, '', 'Chờ xử lý', '2022-08-29 21:19:11'),
(14, 0, 0, '', 'Chờ xử lý', '2022-08-29 21:19:11'),
(15, 11, 1, 'Không Có Hình', 'Chờ xử lý', '2022-08-31 19:51:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_find`
--

CREATE TABLE `qq_find` (
  `Id` int(1) NOT NULL,
  `NameEncode` varchar(100) NOT NULL,
  `Content_CEO` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_find`
--

INSERT INTO `qq_find` (`Id`, `NameEncode`, `Content_CEO`) VALUES
(1, 'tim-kiem-nang-cao', '<meta charset=\"utf-8\">\r\n    <title>Tìm kiếm nâng cao - TruyenQQ.Com</title>\r\n    <meta name=\"keywords\" content=\"\">\r\n    <meta name=\"description\" content=\"\">\r\n    <meta property=\"og:title\" content=\"Tìm kiếm nâng cao - TruyenQQ.Com\">\r\n    <meta property=\"og:description\" content=\"\">\r\n    <link href=\"http://truyenqq.net/tim-kiem-nang-cao.html\" rel=\"canonical\">\r\n    <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">\r\n    <meta property=\"og:type\" content=\"article\">\r\n    <meta property=\"og:url\" content=\"http://truyenqq.net/tim-kiem-nang-cao.html\">\r\n    <meta property=\"fb:pages\" content=\"109139867535054\">    \r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">  \r\n    <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">\r\n    <meta name=\"Author\" content=\"TruyenQQ.Com\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_genres`
--

CREATE TABLE `qq_genres` (
  `Id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `NameEncode` varchar(100) NOT NULL,
  `Title` text DEFAULT NULL,
  `Type` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_genres`
--

INSERT INTO `qq_genres` (`Id`, `Name`, `NameEncode`, `Title`, `Type`) VALUES
(1, 'Action', 'action', 'Thể loại này thường có nội dung về đánh nhau, bạo lực, hỗn loạn, với diễn biến nhanh', ''),
(2, 'Adult', 'adult', 'Thể loại có đề cập đến vấn đề nhạy cảm, chỉ dành cho tuổi 17+', ''),
(3, 'Adventure', 'adventure', 'Thể loại phiêu lưu, mạo hiểm, thường là hành trình của các nhân vật', ''),
(4, 'Anime', 'anime', 'Truyện đã được chuyển thể thành film Anime', ''),
(5, 'Chuyển Sinh', 'chuyen-sinh', 'Thể loại này là những câu chuyện về người ở một thế giới này xuyên đến một thế giới khác, có thể là thế giới mang phong cách trung cổ với kiếm sĩ và ma thuật, hay thế giới trong game, hoặc có thể là bạn chết ở nơi này và được chuyển sinh đến nơi khác', ''),
(6, 'Cổ Đại', 'co-dai', 'Truyện có nội dung xảy ra ở thời cổ đại phong kiến.', ''),
(7, 'Comedy', 'comedy', 'Thể loại có nội dung trong sáng và cảm động, thường có các tình tiết gây cười, các xung đột nhẹ nhàng', ''),
(8, 'Comic', 'comic', 'Truyện tranh Châu Âu và Châu Mĩ', ''),
(9, 'Demons', 'demons', 'Demons', ''),
(10, 'Detective', 'detective', 'Thể loại điều tra, trinh thám.', ''),
(11, 'Doujinshi', 'doujinshi', 'Thể loại truyện phóng tác do fan hay có thể cả những Mangaka khác với tác giả truyện gốc. Tác giả vẽ Doujinshi thường dựa trên những nhân vật gốc để viết ra những câu chuyện theo sở thích của mình', ''),
(12, 'Drama', 'drama', 'Thể loại mang đến cho người xem những cảm xúc khác nhau: buồn bã, căng thẳng thậm chí là bi phẫn', ''),
(13, 'Đam Mỹ', 'dam-my', 'Truyện tình cảm giữa nam và nam.', ''),
(14, 'Ecchi', 'ecchi', 'Thường có những tình huống nhạy cảm nhằm lôi cuốn người xem', ''),
(15, 'Fantasy', 'fantasy', 'Thể loại xuất phát từ trí tưởng tượng phong phú, từ pháp thuật đến thế giới trong mơ thậm chí là những câu chuyện thần tiên', ''),
(16, 'Gender Bender', 'gender-bender', 'Là một thể loại trong đó giới tính của nhân vật bị lẫn lộn: nam hoá thành nữ, nữ hóa thành nam...', ''),
(17, 'Harem', 'harem', 'Thể loại truyện tình cảm, lãng mạn mà trong đó, nhiều nhân vật nữ thích một nam nhân vật chính', ''),
(18, 'Historical', 'historical', 'Thể loại có liên quan đến thời xa xưa, lịch sử.', ''),
(19, 'Horror', 'horror', 'Horror là: rùng rợn, nghe cái tên là bạn đã hiểu thể loại này có nội dung thế nào. Nó làm cho bạn kinh hãi, khiếp sợ, ghê tởm, run rẩy, có thể gây sock - một thể loại không dành cho người yếu tim', ''),
(20, 'Huyền Huyễn', 'huyen-huyen', 'Truyện có yếu tố phép thuật, kỳ ảo… được đặt trong bối cảnh siêu tưởng (tiên giới, ma giới…)', ''),
(21, 'Isekai', 'isekai', 'Isekai, đôi khi còn được gọi là xuyên không hay chuyển sinh, là một tiểu thể loại light novel, manga, anime và video game kỳ ảo của Nhật Bản, xoay quanh một người bình thường được đưa đến hoặc bị mắc kẹt trong một vũ trụ song song.', ''),
(22, 'Josei', 'josei', 'Thể loại của manga hay anime được sáng tác chủ yếu bởi phụ nữ cho những độc giả nữ từ 18 đến 30. Josei manga có thể miêu tả những lãng mạn thực tế , nhưng trái ngược với hầu hết các kiểu lãng mạn lí tưởng của Shoujo manga với cốt truyện rõ ràng, chín chắn', ''),
(23, 'Mafia', 'mafia', '', ''),
(24, 'Magic', 'magic', 'Thể loại giả tưởng có tồn tại những sức mạnh siêu nhiên như thần chú, gây phép, vòng tròn ma thuật... ', ''),
(25, 'Manhua', 'manhua', 'Truyện tranh của Trung Quốc', ''),
(26, 'Manhwa', 'manhwa', 'Truyện tranh Hàn Quốc, đọc từ trái sang phải', ''),
(27, 'Martial Arts', 'martial-arts', 'Giống với tên gọi, bất cứ gì liên quan đến võ thuật trong truyện từ các trận đánh nhau, tự vệ đến các môn võ thuật như akido, karate, judo hay taekwondo, kendo, các cách né tránh', ''),
(28, 'Mature', 'mature', 'Thể loại dành cho lứa tuổi 17+ bao gồm các pha bạo lực, máu me, chém giết, tình dục ở mức độ vừa', ''),
(29, 'Military', 'military', 'Truyện Quân Sự', ''),
(30, 'Mystery', 'mystery', 'Thể loại thường xuất hiện những điều bí ấn không thể lí giải được và sau đó là những nỗ lực của nhân vật chính nhằm tìm ra câu trả lời thỏa đáng', ''),
(31, 'Ngôn Tình', 'ngon-tinh', 'Truyện thuộc kiểu lãng mạn, kể về những sự kiện vui buồn trong tình yêu của nhân vật chính.', ''),
(32, 'One shot', 'one-shot', 'Những truyện ngắn, thường là 1 chapter', ''),
(33, 'Psychological', 'psychological', 'Thể loại liên quan đến những vấn đề về tâm lý của nhân vật ( tâm thần bất ổn, điên cuồng ...)', ''),
(34, 'Romance', 'romance', 'Thường là những câu chuyện về tình yêu, tình cảm lãng mạn. Ớ đây chúng ta sẽ lấy ví dụ như tình yêu giữa một người con trai và con gái, bên cạnh đó đặc điểm thể loại này là kích thích trí tưởng tượng của bạn về tình yêu', ''),
(35, 'School Life', 'school-life', 'Trong thể loại này, ngữ cảnh diễn biến câu chuyện chủ yếu ở trường học', ''),
(36, 'Sci-fi', 'sci-fi', 'Bao gồm những chuyện khoa học viễn tưởng, đa phần chúng xoay quanh nhiều hiện tượng mà liên quan tới khoa học, công nghệ, tuy vậy thường thì những câu chuyện đó không gắn bó chặt chẽ với các thành tựu khoa học hiện thời, mà là do con người tưởng tượng ra', ''),
(37, 'Seinen', 'seinen', 'Thể loại của manga thường nhằm vào những đối tượng nam 18 đến 30 tuổi, nhưng người xem có thể lớn tuổi hơn, với một vài bộ truyện nhắm đến các doanh nhân nam quá 40. Thể loại này có nhiều phong cách riêng biệt , nhưng thể loại này có những nét riêng biệt, thường được phân vào những phong cách nghệ thuật rộng hơn và phong phú hơn về chủ đề, có các loại từ mới mẻ tiên tiến đến khiêu dâm', ''),
(38, 'Shoujo', 'shoujo', 'Đối tượng hướng tới của thể loại này là phái nữ. Nội dung của những bộ manga này thường liên quan đến tình cảm lãng mạn, chú trọng đầu tư cho nhân vật (tính cách,...)', ''),
(39, 'Shoujo Ai', 'shoujo-ai', 'Thể loại quan hệ hoặc liên quan tới đồng tính nữ, thể hiện trong các mối quan hệ trên mức bình thường giữa các nhân vật nữ trong các manga, anime', ''),
(40, 'Shounen', 'shounen', 'Đối tượng hướng tới của thể loại này là phái nam. Nội dung của những bộ manga này thường liên quan đến đánh nhau và/hoặc bạo lực (ở mức bình thường, không thái quá)', ''),
(41, 'Shounen Ai', 'shounen-ai', 'Thể loại có nội dung về tình yêu giữa những chàng trai trẻ, mang tính chất lãng mạn nhưng ko đề cập đến quan hệ tình dục', ''),
(42, 'Slice of life', 'slice-of-life', 'Nói về cuộc sống đời thường', ''),
(43, 'Smut', 'smut', 'Những truyện có nội dung hơi nhạy cảm, đặc biệt là liên quan đến tình dục', ''),
(44, 'Sports', 'sports', 'Đúng như tên gọi, những môn thể thao như bóng đá, bóng chày, bóng chuyền, đua xe, cầu lông,... là một phần của thể loại này', ''),
(45, 'Supernatural', 'supernatural', 'Thể hiện những sức mạnh đáng kinh ngạc và không thể giải thích được, chúng thường đi kèm với những sự kiện trái ngược hoặc thách thức với những định luật vật lý', ''),
(46, 'Tragedy', 'tragedy', 'Thể loại chứa đựng những sự kiện mà dẫn đến kết cục là những mất mát hay sự rủi ro to lớn', ''),
(47, 'Trọng Sinh', 'trong-sinh', 'Trọng sinh là thể loại mà nhân vật chính vì một lý do nào đó chết đi rồi đầu thai vào kiếp khác nhưng vẫn giữ lại được kí ức của mình ở kiếp trước.', ''),
(48, 'Webtoon', 'webtoon', 'Là truyện tranh được đăng dài kỳ trên internet của Hàn Quốc chứ không xuất bản theo cách thông thường', ''),
(49, 'Xuyên Không', 'xuyen-khong', 'Xuyên Không, Xuyên Việt là thể loại nhân vật chính vì một lý do nào đó mà bị đưa đến sinh sống ở một không gian hay một khoảng thời gian khác. Nhân vật chính có thể trực tiếp xuyên qua bằng thân xác mình hoặc sống lại bằng thân xác người khác.', ''),
(50, 'Yuri', 'yuri', 'Thể loại về đồng tính nữ, có thể có cảnh sex', ''),
(51, 'Con Gái', 'con-gai', '', '1'),
(52, 'Con Trai', 'con-trai', '', '1'),
(53, 'Yaoi', 'yaoi', 'Thể loại về tình yêu giữa đồng tính nam, có thể có cảnh sex', ''),
(54, 'Truyện Màu', 'truyen-mau', 'Tổng hợp truyện tranh màu, rõ, đẹp', ''),
(55, 'Tiên Hiệp', 'tien-hiep', '', ''),
(56, 'Kiếm Hiệp', 'kiem-hiep', '', ''),
(57, 'Quan Trường', 'quan-truong', '', ''),
(58, 'Võng Du', 'vong-du', '', ''),
(59, 'Khoa Huyễn', 'khoa-huyen', '', ''),
(60, 'Hệ Thống', 'he-thong', '', ''),
(61, 'Dị Giới', 'di-gioi', '', ''),
(62, 'Dị Năng', 'di-nang', '', ''),
(63, 'Quân Sự', 'quan-su', '', ''),
(64, 'Lịch Sử', 'lich-su', '', ''),
(65, 'Xuyên Nhanh', 'xuyen-nhanh', '', ''),
(66, 'Trinh Thám', 'trinh-tham', '', ''),
(67, 'Thám Hiểm', 'tham-hiem', '', ''),
(68, 'Linh Dị', 'linh-di', '', ''),
(69, 'Sắc', 'sac', '', ''),
(70, 'Ngược', 'nguoc', '', ''),
(71, 'Sủng', 'sung', '', ''),
(72, 'Cung Đấu', 'cung-dau', '', ''),
(73, 'Nữ Cường', 'nu-cuong', '', ''),
(74, 'Gia Đấu', 'gia-dau', '', ''),
(75, 'Đông Phương', 'dong-phuong', '', ''),
(76, 'Đô Thị', 'do-thi', '', ''),
(77, 'Bách Hợp', 'bach-hop', '', ''),
(78, 'Hài Hước', 'hai-huoc', '', ''),
(79, 'Điền Văn', 'dien-van', '', ''),
(80, 'Mạt Thế', 'mat-the', '', ''),
(81, 'Truyện Teen', 'truyen-teen', '', ''),
(82, 'Phương Tây', 'phuong-tay', '', ''),
(83, 'Nữ Phụ', 'nu-phu', '', ''),
(84, 'Light Novel', 'light-novel', '', ''),
(85, 'Việt Nam', 'viet-nam', '', ''),
(86, 'Đoản Văn', 'doan-van', '', ''),
(87, 'Khác', 'khac', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_historys`
--

CREATE TABLE `qq_historys` (
  `Id` int(10) NOT NULL,
  `Email` varchar(400) NOT NULL,
  `Arr_IdStory` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_historys`
--

INSERT INTO `qq_historys` (`Id`, `Email`, `Arr_IdStory`) VALUES
(2, 'admin@gmail.com', '1,22,18,58,3,2,8,74,75,78,80,5,82,83,84,85,6,4,5041,9654,5632,5028,10,56,7,2150,176,476,475,474,482,481,477,483,484,14,15,11,16,12,21,20,32,9,23,34,31,29,35,42,44,45,46,47,48,49,50,55,59,64,65,91,103,104,107,111,110,190,132,207,254,517,226,564,149,1169,2290,2292,944,2293,2006,401,306,2091,565,495,301,1349,1999,13,19,17,24,27,30,36,26'),
(3, 'admin1@gmail.com', '1'),
(4, 'test3@gmail.com', '5028'),
(5, 'test11@gmail.com', '76,75'),
(6, 'testbl@gmail.com', '65,1635,2293.html,2006,2'),
(7, 'truyendark@gmail.com', '3,5'),
(8, 'truyenhh@gmail.com', '3,5'),
(9, 'admin2@gmail.com', '5'),
(10, 'amdin@gmail.com', '5'),
(11, 'admin3@gmail.com', '12,13,22'),
(12, 'letrang19207@gmail.com', '13'),
(13, 'vitcontho@gmail.com', '8,15'),
(14, 'admin5@gmail.com', '17,20,13'),
(15, 'nhinguyen2k89@gmail.com', '13'),
(16, 'admin7@gmail.com', '29'),
(17, 'admin8@gmail.com', '30,31,32'),
(18, 'pchi2009@gmail.com', '13'),
(19, 'duyenlun611pv@gmail.com', '13'),
(20, 'hantu0010@gmail.com', '13,33'),
(21, 'bibiteam@gmail.com', '26'),
(22, 'huanghui610@gmail.com', '24'),
(23, 'nguyentrihoa99', '37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_likes`
--

CREATE TABLE `qq_likes` (
  `Id` int(10) NOT NULL,
  `Email` varchar(400) NOT NULL,
  `Arr_IdStory` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_likes`
--

INSERT INTO `qq_likes` (`Id`, `Email`, `Arr_IdStory`) VALUES
(2, 'admin@gmail.com', '1,7,2,11,2072,1831,2291,944,2293,2006,8,12,15,28'),
(3, 'testbl@gmail.com', '65,1169,1635,2'),
(4, 'truyenhh@gmail.com', '3'),
(5, 'truyendark@gmail.com', '5'),
(6, 'admin3@gmail.com', '12,36'),
(7, 'xuongtruyen.net@gmail.com', '17'),
(8, 'vitcontho@gmail.com', '15,8,34'),
(9, 'pchi2009@gmail.com', '13'),
(10, 'bibiteam@gmail.com', '26'),
(11, 'nguyentrihoa99', '37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_logo`
--

CREATE TABLE `qq_logo` (
  `Id` int(1) NOT NULL,
  `url_logo` text NOT NULL,
  `url_logo_on` text NOT NULL,
  `url_favicon` text NOT NULL,
  `url_group` text NOT NULL,
  `url_starts_icon` text NOT NULL,
  `url_female_icon` text NOT NULL,
  `url_male_icon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_logo`
--

INSERT INTO `qq_logo` (`Id`, `url_logo`, `url_logo_on`, `url_favicon`, `url_group`, `url_starts_icon`, `url_female_icon`, `url_male_icon`) VALUES
(1, 'https://truyenhh.net/page/frontend/images/logo.png?1662610919906', 'https://truyenhh.net/page/frontend/images/logo-on.png', 'i', 'v', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_messages`
--

CREATE TABLE `qq_messages` (
  `Id` int(10) NOT NULL,
  `Name` varchar(400) NOT NULL,
  `DateUpload` varchar(100) NOT NULL,
  `Noti` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_minchapter`
--

CREATE TABLE `qq_minchapter` (
  `Id` int(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Type` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_minchapter`
--

INSERT INTO `qq_minchapter` (`Id`, `Name`, `Type`) VALUES
(1, '&gt; 0', 0),
(2, '&gt;= 50', 50),
(3, '&gt;= 100', 100),
(4, '&gt;= 200', 200),
(5, '&gt;= 300', 300),
(6, '&gt;= 400', 400),
(7, '&gt;= 500', 500);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_news`
--

CREATE TABLE `qq_news` (
  `Id` int(10) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Img` varchar(400) NOT NULL,
  `Content` text NOT NULL,
  `UpdateBy` varchar(15) NOT NULL,
  `UpdateDate` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_news`
--

INSERT INTO `qq_news` (`Id`, `Name`, `Img`, `Content`, `UpdateBy`, `UpdateDate`) VALUES
(3, 'Truyện Tranh online', 'upload/news/news-120646024263254c27eb76b.png', '<p style=\"text-align:justify\"><span style=\"font-size:18px\">Đọc truyện&nbsp;tranh online ho&agrave;n to&agrave;n miễn ph&iacute; cập nhật 24/7. Với đẩy đủ mọi thể loại truyện hay v&agrave; hấp dẫn , thu h&uacute;t người đọc</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:18px\">Hay đến với truyenhh.net để được tận hưởng nhưng tập truy&ecirc;n hay !!!</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:18px\">#</span>nettruyenme.com #toptruyen.net #dichtruyen.info #truyenqqpro.com</p>\n', 'admin@gmail.com', '2022-09-17'),
(4, '10 kiểu tóc hót nhất của sơn tùng mtp', 'upload/news/news-7737840106332fe0be6e0e.jfif', '<h1>10 kiểu t&oacute;c cực hot của Sơn T&ugrave;ng MTP từ trước đến nay bạn n&ecirc;n thử</h1>\n\n<p><img alt=\"10 kiểu tóc cực hot của Sơn Tùng MTP từ trước đến nay bạn nên thử\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280943361548.gif\" title=\"10 kiểu tóc cực hot của Sơn Tùng MTP từ trước đến nay bạn nên thử\" /></p>\n\n<h2>Cho d&ugrave; c&oacute; phải l&agrave; fan của Sơn T&ugrave;ng MTP hay kh&ocirc;ng th&igrave; rất nhiều người cũng phải c&ocirc;ng nhận rằng Sơn T&ugrave;ng c&oacute; phong c&aacute;ch thời trang rất hợp thời.</h2>\n\n<p>Xem nhanh</p>\n\n<p>Th&ocirc;ng thường rất dễ t&igrave;m một kiểu t&oacute;c cho nữ, nhưng kiểu t&oacute;c cho nam lại kh&ocirc;ng đa dạng bằng. H&ocirc;m nay ch&uacute;ng ta sẽ c&ugrave;ng xem&nbsp;<strong>một số kiểu t&oacute;c của Sơn T&ugrave;ng MTP</strong>&nbsp;để c&aacute;c bạn nam c&oacute; thể c&oacute; th&ecirc;m nhiều lựa chọn hơn cho m&igrave;nh nh&eacute;.</p>\n\n<h3>1Kiểu t&oacute;c Side Part của Sơn T&ugrave;ng</h3>\n\n<p><img alt=\"Kiểu tóc Side Part của Sơn Tùng\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280933078342.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc Side Part của Sơn Tùng\" />Kiểu t&oacute;c Side Part của Sơn T&ugrave;ng</p>\n\n<p><strong>Kiểu t&oacute;c&nbsp;<a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/tong-hop-kieu-toc-side-part-duoc-cac-chang-trai-ua-chuong-nhieu-nhat-2021-1318272\" target=\"_blank\">sidepart</a></strong>&nbsp;l&agrave; kiểu t&oacute;c ngắn m&agrave;&nbsp;<strong>phần m&aacute;i</strong>&nbsp;v&agrave; phần<strong>&nbsp;t&oacute;c g&aacute;y được để d&agrave;i theo tỉ lệ 7/3</strong>. Kiểu t&oacute;c n&agrave;y được Sơn T&ugrave;ng sử dụng trong rất nhiều MV như Lạc tr&ocirc;i, Nơi n&agrave;y c&oacute; anh, m thầm b&ecirc;n em,&hellip; thậm ch&iacute; l&agrave; trong một số sự kiện.</p>\n\n<p><img alt=\"Kiểu tóc Side Part trong mv Hãy Trao Cho Anh\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231413336628.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc Side Part trong mv Hãy Trao Cho Anh\" />Kiểu t&oacute;c Side Part trong mv H&atilde;y Trao Cho Anh</p>\n\n<h3>2Kiểu t&oacute;c&nbsp;layer m&aacute;i d&agrave;i Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc mái dài\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280933255653.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc mái dài\" />Kiểu t&oacute;c m&aacute;i d&agrave;i</p>\n\n<p><a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/tong-hop-10-kieu-toc-layer-danh-cho-nam-cuc-dep-phu-hop-nhieu-guong-mat-cuc-hot-2021-1318335\" target=\"_blank\">Layer</a>&nbsp;l&agrave; kiểu t&oacute;c đơn giản với&nbsp;<strong>phần g&aacute;y cắt ngắn v&agrave; để m&aacute;i d&agrave;i phủ quanh đầu</strong>, vừa đơn giản lại chuẩn h&igrave;nh tượng &ldquo;so&aacute;i ca&rdquo;, kiểu t&oacute;c n&agrave;y được Sơn T&ugrave;ng sử dụng trong MV C&oacute; chắc y&ecirc;u l&agrave; đ&acirc;y v&agrave; trong cả đời sống thường ng&agrave;y thường được đăng tải l&ecirc;n mạng x&atilde; hội.</p>\n\n<p><img alt=\"Kiểu tóc layer mái dài\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231416002501.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc layer mái dài\" />Kiểu t&oacute;c layer m&aacute;i d&agrave;i</p>\n\n<h3>3Kiểu t&oacute;c pompadour H&agrave;n Quốc Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc pompadour Hàn Quốc\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280933527782.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc pompadour Hàn Quốc\" />Kiểu t&oacute;c pompadour H&agrave;n Quốc</p>\n\n<p>Kiểu t&oacute;c pompadour l&agrave;&nbsp;<strong>kiểu t&oacute;c được cắt ngắn ở hai b&ecirc;n v&agrave; g&aacute;y, nhưng được để d&agrave;i ở phần m&aacute;i</strong>&nbsp;v&agrave; thường hất ra ph&iacute;a sau, vừa mang n&eacute;t cổ điển lại trẻ trung, năng động.</p>\n\n<p><img alt=\"Kiểu tóc pompadour\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280934193418.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc pompadour\" />Kiểu t&oacute;c pompadour</p>\n\n<p>Đ&acirc;y l&agrave; một trong những kiểu t&oacute;c quen thuộc trước đ&acirc;y của Sơn T&ugrave;ng MTP,&nbsp;<strong>thường đi c&ugrave;ng c&aacute;c m&agrave;u nhuộm kh&aacute;c nhau như m&agrave;u trắng, x&aacute;m kh&oacute;i hay bạch kim.</strong>&nbsp;Kiểu t&oacute;c side pomp tuy nh&igrave;n c&oacute; ch&uacute;t ngổ ng&aacute;o nhưng cũng kh&ocirc;ng k&eacute;m phần ngầu đ&uacute;ng kh&ocirc;ng?</p>\n\n<h3>4Kiểu t&oacute;c crew cut&nbsp;đơn giản Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc ngắn đơn giản\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280934433769.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc ngắn đơn giản\" />Kiểu t&oacute;c ngắn đơn giản</p>\n\n<p><a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/7-kieu-toc-nam-ngan-co-ban-hot-nhat-khong-the-bo-qua-1320899\" target=\"_blank\">Crew cut</a>&nbsp;l&agrave; một&nbsp;<strong>kiểu t&oacute;c được cắt ngắn</strong>&nbsp;để lộ hết to&agrave;n bộ khu&ocirc;n mặt n&ecirc;n khi nh&igrave;n Sơn T&ugrave;ng lại cảm thấy v&ocirc; c&ugrave;ng đơn giản v&agrave; tự nhi&ecirc;n. Kết hợp th&ecirc;m gu thời trang nghi&ecirc;m chỉnh khiến Sơn T&ugrave;ng chững chạc v&agrave; đứng đắn hơn rất nhiều.</p>\n\n<p><img alt=\"Kiểu tóc crew cut đơn giản\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231417203937.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc crew cut đơn giản\" />Kiểu t&oacute;c crew cut đơn giản</p>\n\n<h3>5Kiểu t&oacute;c undercut vuốt ngược Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc undercut vuốt ngược\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280935037777.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc undercut vuốt ngược\" />Kiểu t&oacute;c undercut vuốt ngược</p>\n\n<p><a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/tong-hop-10-kieu-toc-undercut-cho-nam-cuc-dep-va-nam-tinh-1318291\" target=\"_blank\">Undercut</a>&nbsp;l&agrave; kiểu t&oacute;c được&nbsp;<strong>cắt ngắn hẳn ở hai b&ecirc;n rồi vuốt dựng l&ecirc;n ở giữa</strong>, kiểu n&agrave;y kh&ocirc;ng thường xuy&ecirc;n được Sơn T&ugrave;ng sử dụng nhưng cũng rất phong c&aacute;ch đ&uacute;ng kh&ocirc;ng?</p>\n\n<p><img alt=\"Kiểu này không thường xuyên được Sơn Tùng sử dụng\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231418095655.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu này không thường xuyên được Sơn Tùng sử dụng\" />Kiểu n&agrave;y kh&ocirc;ng thường xuy&ecirc;n được Sơn T&ugrave;ng sử dụng</p>\n\n<h3>6T&oacute;c clean cut phong c&aacute;ch Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc clean cut \" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280935303384.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc clean cut \" />Kiểu t&oacute;c clean cut</p>\n\n<p>Từ phần&nbsp;<strong>đỉnh đầu cho tới t&oacute;c m&aacute;i, t&oacute;c c&oacute; độ d&agrave;i trung b&igrave;nh</strong>,&nbsp;<strong>phần c&ograve;n lại được cắt gọt ngắn hơn</strong>, để&nbsp;<strong>m&aacute;i phủ xuống</strong>, kiểu t&oacute;c n&agrave;y được Sơn T&ugrave;ng sử dụng trong thời gian d&agrave;i v&agrave; thường được nhuộm phần tr&ecirc;n, cực kỳ cool ngầu đ&uacute;ng kh&ocirc;ng n&agrave;o?</p>\n\n<p><img alt=\"Kiểu tóc được Sơn Tùng để khi mới vào nghề\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231419327081.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc được Sơn Tùng để khi mới vào nghề\" />Kiểu t&oacute;c được Sơn T&ugrave;ng để khi mới v&agrave;o nghề</p>\n\n<h3>7Kiểu t&oacute;c Comma mới của Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc Comma\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280936157009.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc Comma\" />Kiểu t&oacute;c Comma</p>\n\n<p>Sự kết hợp giữa việc:&nbsp;<strong>Rẽ ng&ocirc;i, cắt m&aacute;i bằng, l&agrave;m xoăn, nhuộm m&agrave;u</strong>, kiểu t&oacute;c n&agrave;y khiến Sơn T&ugrave;ng tr&ocirc;ng chững chạc hơn nhiều đ&uacute;ng kh&ocirc;ng n&agrave;o.</p>\n\n<p><img alt=\"Kiểu tóc Comma\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231422108461.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc Comma\" />Kiểu t&oacute;c Comma</p>\n\n<h3>8Kiểu t&oacute;c middle part 5:5 Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc hai mái\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280936383431.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc hai mái\" />Kiểu t&oacute;c hai m&aacute;i</p>\n\n<p>Lại l&agrave; một kiểu t&oacute;c với phong c&aacute;ch l&atilde;ng tử của H&agrave;n Quốc nữa,&nbsp;<a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/tong-hop-10-kieu-toc-2-mai-cho-nam-cuc-dep-khong-thua-kem-sao-han-1318285\" target=\"_blank\">middle part</a>&nbsp;l&agrave; kiểu&nbsp;<strong>t&oacute;c được để d&agrave;i vừa phải v&agrave; được chia theo tỉ lệ 5:5 k&egrave;m theo uốn lượn bồng bềnh</strong>&nbsp;c&agrave;ng th&ecirc;m l&atilde;ng tử, phải c&ocirc;ng nhận l&agrave; với gương mặt của Sơn T&ugrave;ng, kiểu t&oacute;c n&agrave;o cũng rất ph&ugrave; hợp đ&uacute;ng kh&ocirc;ng n&agrave;o?</p>\n\n<p><img alt=\"Kiểu tóc middle part 5:5\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231422178621.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc middle part 5:5\" />Kiểu t&oacute;c middle part 5:5</p>\n\n<h3>9Kiểu t&oacute;c slicked back&nbsp;Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc slicked back\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280937046356.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc slicked back\" />Kiểu t&oacute;c slicked back</p>\n\n<p><a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/8-kieu-toc-nam-slicked-back-hoan-hao-cho-cac-quy-ong-1321027\" target=\"_blank\">Slicked back</a>&nbsp;<strong>được cạo gần hết ở hai b&ecirc;n v&agrave; phần m&aacute;i để d&agrave;i được vuốt keo gọn g&agrave;ng ra sau</strong>, đ&acirc;y l&agrave; kiểu t&oacute;c kh&aacute; phổ biến của giới thượng lưu trước đ&acirc;y, kiểu t&oacute;c n&agrave;y được Sơn T&ugrave;ng sử dụng trong MV mới nhất Ch&uacute;ng ta của hiện tại.</p>\n\n<p><img alt=\"Kiểu tóc slicked back\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231423143353.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc slicked back\" />Kiểu t&oacute;c slicked back</p>\n\n<h3>10Kiểu t&oacute;c curly&nbsp;của Sơn T&ugrave;ng MTP</h3>\n\n<p><img alt=\"Kiểu tóc xoăn nhẹ\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202012280937303093.gif\" style=\"height:140px; width:360px\" title=\"Kiểu tóc xoăn nhẹ\" />Kiểu t&oacute;c xoăn nhẹ</p>\n\n<p>Kiểu t&oacute;c&nbsp;<a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/tong-hop-10-kieu-toc-xoan-danh-cho-nam-sieu-dep-tu-nhien-phu-hop-moi-guong-mat-1318255\" target=\"_blank\">curly</a>&nbsp;n&agrave;y l&agrave;&nbsp;<strong>kiểu t&oacute;c m&aacute;i d&agrave;i được l&agrave;m xoăn nhẹ ở ph&iacute;a trước</strong>, tuy đơn giản nhưng lại tạo điểm nhấn cho gương mặt, vừa l&atilde;ng tử lại rất hợp thời. Kiểu t&oacute;c n&agrave;y được Sơn T&ugrave;ng sử dụng trong MV H&atilde;y trao cho anh ra mắt năm 2018, c&ograve;n chờ g&igrave; m&agrave; kh&ocirc;ng vừa xem lại MV vừa ngắm Sơn T&ugrave;ng nhỉ?</p>\n\n<p><img alt=\"Kiểu tóc xoăn nhẹ\" src=\"https://cdn.tgdd.vn/Files/2020/12/28/1316514/tong-hop-10-kieu-toc-cuc-hot-cua-son-tung-mtp-tu-truoc-den-nay-202107231424200631.jpg\" style=\"height:140px; width:360px\" title=\"Kiểu tóc xoăn nhẹ\" />Kiểu t&oacute;c xoăn nhẹ</p>\n', 'admin@gmail.com', '2022-09-27');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_notify`
--

CREATE TABLE `qq_notify` (
  `Id` int(10) NOT NULL,
  `Name` varchar(400) NOT NULL,
  `REmail` varchar(700) NOT NULL,
  `CEmail` varchar(700) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `DateUpload` varchar(100) NOT NULL,
  `Noti` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_notify`
--

INSERT INTO `qq_notify` (`Id`, `Name`, `REmail`, `CEmail`, `IdStory`, `DateUpload`, `Noti`) VALUES
(35, 'weqw', 'admin@gmail.com', 'admin2@gmail.com', 1, '2021-09-12 21:33:53', 0),
(36, 'test', 'test1@gmail.com', '0', 66, '2021-11-19 18:11:03', 0),
(37, 'hh', 'admin@gmail.com', '0', 9652, '2021-11-24 20:54:25', 0),
(38, 'admin', '0', 'admin@gmail.com', 256, '2021-11-26 11:48:03', 1),
(39, 'admin1', 'admin@gmail.com', 'admin1@gmail.com', 256, '2021-11-26 11:49:31', 0),
(40, 'admin', 'admin@gmail.com', 'admin@gmail.com', 256, '2021-11-26 14:03:54', 0),
(41, 'admin', 'admin@gmail.com', 'admin@gmail.com', 5028, '2021-11-26 17:49:06', 0),
(42, 'tttt', 'admin@gmail.com', '0', 1, '2021-12-09 08:09:08', 0),
(43, 'admin', 'admin@gmail.com', '0', 1, '2021-12-09 08:09:13', 0),
(44, 'test11', 'admin@gmail.com', 'test11@gmail.com', 69, '2022-01-02 21:54:38', 0),
(45, 'admin', 'test11@gmail.com', 'admin@gmail.com', 69, '2022-01-02 21:57:54', 0),
(46, 'admin', 'testbl@gmail.com', 'admin@gmail.com', 2293, '2022-01-24 13:53:40', 0),
(47, 'testbl', 'admin@gmail.com', 'testbl@gmail.com', 2293, '2022-01-24 13:54:45', 0),
(48, 'admin', 'testbl@gmail.com', 'admin@gmail.com', 2293, '2022-01-24 13:57:00', 0),
(49, 'testbl', 'admin@gmail.com', 'testbl@gmail.com', 2293, '2022-01-24 14:00:09', 0),
(50, 'admin', 'testbl@gmail.com', 'admin@gmail.com', 2293, '2022-01-24 14:00:30', 0),
(51, 'admin2', 'truyendark@gmail.com', 'admin2@gmail.com', 5, '2022-08-30 22:41:57', 1),
(52, 'admin2', 'admin2@gmail.com', 'admin2@gmail.com', 5, '2022-08-30 22:42:24', 1),
(53, 'hoa', 'admin2@gmail.com', 'hoa@gmail.com', 5, '2022-08-31 01:56:13', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_release`
--

CREATE TABLE `qq_release` (
  `Id` int(10) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `DateRelease` varchar(100) NOT NULL,
  `TimeRelease` varchar(100) NOT NULL,
  `NameChap` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_replys`
--

CREATE TABLE `qq_replys` (
  `Id` int(10) NOT NULL,
  `Content` text NOT NULL,
  `Avatar` varchar(700) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Title` varchar(10) NOT NULL,
  `Likes` int(10) NOT NULL DEFAULT 0,
  `DateReply` varchar(50) NOT NULL,
  `NameComment` varchar(200) NOT NULL,
  `IdComment` varchar(10) NOT NULL,
  `IdUser` varchar(600) NOT NULL,
  `IdUserMain` varchar(600) NOT NULL,
  `IdReply` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_replys`
--

INSERT INTO `qq_replys` (`Id`, `Content`, `Avatar`, `Name`, `Title`, `Likes`, `DateReply`, `NameComment`, `IdComment`, `IdUser`, `IdUserMain`, `IdReply`) VALUES
(98, '66', 'upload/avatar/160x160/noavatar.png', 'admin', 'Thành Viên', 0, '2021-11-26 17:49:06', 'admin', '142', 'admin@gmail.com', 'admin@gmail.com', 'c142'),
(99, '313123', 'frontend/images/noavatar.png', 'tttt', 'Ẩn Danh', 0, '2021-12-09 08:09:08', 'admin', '144', 'admin@gmail.com', '0', 'c144'),
(100, 'ppppp', 'frontend/images/noavatar.png', 'admin', 'Ẩn Danh', 0, '2021-12-09 08:09:13', 'admin', '144', 'admin@gmail.com', '0', 'c144'),
(101, 'aloooo', 'upload/avatar/160x160/noavatar.png', 'test11', 'Thành Viên', 0, '2022-01-02 21:54:38', 'admin', '146', 'admin@gmail.com', 'test11@gmail.com', 'c146'),
(102, 'heheee', 'upload/avatar/160x160/473131661616ff989ba5b8.jpg', 'admin', 'Thành Viên', 0, '2022-01-02 21:57:54', 'test11', '146', 'test11@gmail.com', 'admin@gmail.com', 'r101'),
(105, 'oke la', 'upload/avatar/160x160/473131661616ff989ba5b8.jpg', 'admin', 'Thành Viên', 0, '2022-01-24 13:57:00', 'testbl', '152', 'testbl@gmail.com', 'admin@gmail.com', 'c152'),
(106, 'oke', 'upload/avatar/160x160/noavatar.png', 'testbl', 'Thành Viên', 0, '2022-01-24 14:00:09', 'admin', '152', 'admin@gmail.com', 'testbl@gmail.com', 'r105'),
(107, 'good', 'upload/avatar/160x160/473131661616ff989ba5b8.jpg', 'admin', 'Thành Viên', 0, '2022-01-24 14:00:30', 'testbl', '152', 'testbl@gmail.com', 'admin@gmail.com', 'r106'),
(108, '123123', 'upload/avatar/160x160/noavatar.png', 'admin2', 'Thành Viên', 0, '2022-08-30 22:41:57', 'truyendark', '156', 'truyendark@gmail.com', 'admin2@gmail.com', 'c156'),
(109, 'rrrr', 'upload/avatar/160x160/noavatar.png', 'admin2', 'Thành Viên', 0, '2022-08-30 22:42:24', 'admin2', '156', 'admin2@gmail.com', 'admin2@gmail.com', 'r108'),
(110, 'Yeh', 'upload/avatar/160x160/noavatar.png', 'hoa', 'Thành Viên', 0, '2022-08-31 01:56:13', 'admin2', '156', 'admin2@gmail.com', 'hoa@gmail.com', 'r108');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_searchsort`
--

CREATE TABLE `qq_searchsort` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_searchsort`
--

INSERT INTO `qq_searchsort` (`Id`, `Name`, `Type`) VALUES
(1, 'Ngày đăng giảm dần', 0),
(2, 'Ngày đăng tăng dần', 1),
(3, 'Ngày cập nhật giảm dần', 2),
(4, 'Ngày cập nhật tăng dần', 3),
(5, 'Lượt xem giảm dần', 4),
(6, 'Lượt xem tăng dần', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_site`
--

CREATE TABLE `qq_site` (
  `Id` int(1) NOT NULL,
  `Name` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_site`
--

INSERT INTO `qq_site` (`Id`, `Name`) VALUES
(1, 'truyenqqvip.com'),
(2, 'www.nettruyengo.com'),
(3, 'nhattruyenvip.com'),
(4, 'truyenfull.vn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_slider`
--

CREATE TABLE `qq_slider` (
  `Id` int(10) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `Path` text NOT NULL,
  `hide_view` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_slider`
--

INSERT INTO `qq_slider` (`Id`, `IdStory`, `Path`, `hide_view`) VALUES
(1, 1, 'upload/slider/slider-889769805613d7df0e81db.jpg', 1),
(2, 2, 'upload/slider/slider-389726339613d7df9d16ce.jpg', 1),
(3, 3, 'upload/slider/slider-561177729613d7e03130db.jpg', 1),
(4, 4, 'upload/slider/slider-834813966613d7e13ee0c3.jpg', 1),
(5, 5, 'upload/slider/slider-1022014962613d7e1eab332.jpg', 1),
(6, 6, 'upload/slider/slider-666857411613d7e29dd931.jpg', 1),
(7, 7, 'upload/slider/slider-1803196069613d7e31ef36f.jpg', 1),
(8, 8, 'upload/slider/slider-52920972613d7e3bb2d46.jpg', 0),
(9, 9, 'upload/slider/slider-1626968192613d7e47ec5c4.jpg', 0),
(10, 10, 'upload/slider/slider-1869331431613d7ecc36b8e.jpg', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_sort`
--

CREATE TABLE `qq_sort` (
  `Id` int(10) NOT NULL,
  `Name` text NOT NULL,
  `NameFull` varchar(200) NOT NULL,
  `NameEncode` varchar(100) NOT NULL,
  `Type` int(1) NOT NULL,
  `Content_SEO` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_sort`
--

INSERT INTO `qq_sort` (`Id`, `Name`, `NameFull`, `NameEncode`, `Type`, `Content_SEO`) VALUES
(1, 'Top Ngày', 'Top Ngày', 'top-ngay', 0, '<meta charset=\"utf-8\">     <title>Truyện Top - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa được nhiều người xem nhất.\">     <meta name=\"description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện Top - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/top-ngay.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <![endif]-->     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(2, 'Top Tuần', 'Top Tuần', 'top-tuan', 0, '<meta charset=\"utf-8\">     <title>Truyện Top - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa được nhiều người xem nhất.\">     <meta name=\"description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện Top - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/top-tuan.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">         <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <![endif]-->     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">    '),
(3, 'Top Tháng', 'Top Tháng', 'top-thang', 0, '<meta charset=\"utf-8\">     <title>Truyện Top - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa được nhiều người xem nhất.\">     <meta name=\"description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện Top - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh được nhiều người xem nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/top-thang.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">     <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(4, 'Yêu Thích', 'Truyện Yêu Thích', 'truyen-yeu-thich', 0, '<meta charset=\"utf-8\">     <title>Truyện tranh được yêu thích nhất - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa được yêu thích nhất.\">     <meta name=\"description\" content=\"Truyện tranh được yêu thích nhất tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện tranh được yêu thích nhất - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh được yêu thích nhất tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-yeu-thich.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(5, 'Mới Cập Nhật', 'Truyện Mới Cập Nhật', 'truyen-moi-cap-nhat', 0, '<meta charset=\"utf-8\">     <title>Truyện mới cập nhật - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa mới cập nhật.\">     <meta name=\"description\" content=\"Truyện tranh mới được cập nhật tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện mới cập nhật - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh mới được cập nhật tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-moi-cap-nhat.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">         <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(6, 'Truyện Mới', 'Truyện Mới', 'truyen-tranh-moi', 0, '<meta charset=\"utf-8\">     <title>Truyện Mới - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"Truyện tranh, manga, comic, manhua, manhwa mới nhất.\">     <meta name=\"description\" content=\"Truyện tranh mới nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:title\" content=\"Truyện Mới - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Truyện tranh mới nhất được cập nhật đầy đủ tại TruyenQQ.Net!\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-tranh-moi.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">       <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(7, 'Truyện Full', 'Truyện Full', 'truyen-hoan-thanh', 0, '<meta charset=\"utf-8\">     <title>Truyện Full - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"truyen tranh, manga\">     <meta name=\"description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:title\" content=\"Truyện Full - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-hoan-thanh.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(8, 'Truyện Tranh', 'Truyện Tranh', 'truyen-tranh-hay', 1, '<meta charset=\"utf-8\">     <title>Truyện Con Gái - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"truyen tranh, manga\">     <meta name=\"description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:title\" content=\"Truyện Con Gái - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-con-gai.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">         <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">'),
(9, 'Tiểu Thuyết', 'Tiểu Thuyết', 'tieu-thuyet-hay', 1, '<meta charset=\"utf-8\">     <title>Truyện Con Trai - TruyenQQ.Com</title>     <meta name=\"keywords\" content=\"truyen tranh, manga\">     <meta name=\"description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:title\" content=\"Truyện Con Trai - TruyenQQ.Com\">     <meta property=\"og:description\" content=\"Danh sách truyện tranh Việt Nam, Trung Quốc, manga Nhật Bản\">     <meta property=\"og:site_name\" content=\"TruyenQQ.Net\">     <meta property=\"og:type\" content=\"article\">     <meta property=\"og:url\" content=\"http://truyenqq.net/truyen-con-trai.html\">     <meta property=\"fb:pages\" content=\"109139867535054\">       <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\">     <meta name=\"copyright\" content=\"Copyright © 2019 TruyenQQ.Net\">     <meta name=\"Author\" content=\"TruyenQQ.Com\">     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=6.0, user-scalable=yes\">');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_status`
--

CREATE TABLE `qq_status` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_status`
--

INSERT INTO `qq_status` (`Id`, `Name`, `Type`) VALUES
(1, 'Tất cả', 0),
(2, 'Đang tiến hành', 1),
(3, 'Hoàn thành', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_story`
--

CREATE TABLE `qq_story` (
  `Id` int(10) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `NameOther` varchar(200) DEFAULT NULL,
  `story_Status` char(30) DEFAULT NULL,
  `Content` text DEFAULT NULL,
  `ImgAvatar` varchar(1000) DEFAULT NULL,
  `Badge` char(10) DEFAULT 'Hot',
  `Waning` char(10) DEFAULT 'Thường',
  `Author` varchar(700) DEFAULT NULL,
  `Genre` varchar(700) DEFAULT NULL,
  `NameEncodeGenres` varchar(700) DEFAULT NULL,
  `Country` char(30) DEFAULT NULL,
  `DateUpload` varchar(50) DEFAULT NULL,
  `NameUpdate_Chap` varchar(20) DEFAULT NULL,
  `DateUpdate_Chap` varchar(30) DEFAULT NULL,
  `Url1` char(10) DEFAULT NULL,
  `Url2` varchar(500) DEFAULT NULL,
  `Female` int(1) NOT NULL DEFAULT 0,
  `Male` int(1) NOT NULL DEFAULT 1,
  `Sum_Subscribe` int(10) NOT NULL DEFAULT 0,
  `Sum_Like` int(10) NOT NULL DEFAULT 0,
  `Sum_Views` int(10) NOT NULL DEFAULT 0,
  `hide_view` int(10) NOT NULL DEFAULT 0,
  `prioritized` int(1) NOT NULL DEFAULT 0,
  `lastChapterId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_story`
--

INSERT INTO `qq_story` (`Id`, `Name`, `NameOther`, `story_Status`, `Content`, `ImgAvatar`, `Badge`, `Waning`, `Author`, `Genre`, `NameEncodeGenres`, `Country`, `DateUpload`, `NameUpdate_Chap`, `DateUpdate_Chap`, `Url1`, `Url2`, `Female`, `Male`, `Sum_Subscribe`, `Sum_Like`, `Sum_Views`, `hide_view`, `prioritized`, `lastChapterId`) VALUES
(67, 'Vanta Black', '', 'Đang tiến hành', '       Nội dung truyện Vanta Black trên NetTruyen    Chào mừng bạn đến với NetTruyen – không gian đọc truyện tranh online hoàn hảo dành cho tất cả các fan truyện tranh!   Tại đây, bạn sẽ được trải nghiệm một giao diện mượt mà, dễ sử dụng, giúp việc đọc truyện trở nên thoải mái và liền mạch hơn bao giờ hết. Chúng tôi cung cấp đa dạng các thể loại từ truyện tranh đam mỹ, truyện tranh cổ đại, ngôn tình, hành động, phiêu lưu, kinh dị, đến lãng mạn, hài hước, xuyên không phù hợp với mọi sở thích của độc giả.   Với việc cập nhật nhanh chóng các chương mới và chất lượng hình ảnh sắc nét, NetTruyenViet cam kết mang đến cho bạn trải nghiệm đọc truyện tuyệt vời nhất!   Trải nghiệm bộ truyện Vanta Black trên NetTruyenViet – Hành trình đầy cảm xúc   Bạn đang tìm kiếm một bộ truyện tranh vừa mang tính giải trí cao, vừa lôi cuốn với những tình tiết sâu sắc? Hoặc đơn giản chỉ là một bộ truyện có tại NetTruyen? Vanta Black là lựa chọn hoàn hảo dành cho bạn. Được đăng tải và cập nhật liên tục trên NetTruyenViet, đây là một trong những bộ truyện nổi bật đang thu hút đông đảo người hâm mộ.   Tóm tắt nội dung truyện    Bạn đã chạm vào thử không nên chạm vào.\' ‘Venta Black’ Lee Shin-hyeok, thủ lĩnh người Hàn Quốc của đơn vị hoạt động đặc biệt tinh nhuệ ‘55, được chọn trong số các đặc vụ da đen trên khắp thế giới. Một ngày nọ, em gái của anh, Sumin, người mơ ước trở thành thực tập sinh thần tượng, bị sát hại ở Nam Mỹ... và thế giới cố gắng che đậy sự thật này. Shin Hyeok, người đã từ bỏ mọi thứ để điều tra cái chết của anh trai mình, xác nhận rằng tập đoàn ma túy quốc tế \'XICA\' là thế lực hùng mạnh đằng sau nó. Sau đó, để trả thù, Shinhyuk cố tình tiếp cận họ với tư cách là vệ sĩ cho ngôi sao K-pop toàn cầu mà họ nhắm đến ban đầu, Yoo Chae-won\'. Và cuối cùng, anh ta nhảy vào \'Favela\' của Brazil, vùng đất chết chóc mà ngay cả Chúa cũng bỏ qua...    Đây chỉ là một phần nhỏ trong hành trình của Vanta Black – câu chuyện còn ẩn chứa nhiều bất ngờ và kịch tính hơn nữa, chắc chắn sẽ khiến bạn không thể rời mắt.    Tại sao nên chọn đọc Vanta Black trên NetTruyenViet?   Khi lựa chọn đọc truyện tranh online, ngoài nội dung của bộ truyện, nền tảng cung cấp cũng đóng vai trò quan trọng không kém. Dưới đây là những lý do mà NetTruyenViet sẽ mang đến trải nghiệm khác biệt, độc đáo và vượt trội:  1. Kho truyện đồ sộ, dễ tìm kiếm  NetTruyenViet không chỉ cung cấp Vanta Black mà còn là một thư viện khổng lồ với hàng ngàn tựa truyện thuộc nhiều thể loại khác nhau. Bạn có thể dễ dàng tìm thấy bất cứ thể loại nào mình yêu thích – từ hành động, phiêu lưu, lãng mạn đến kinh dị, hài hước.  2. Tốc độ cập nhật vượt trội  Với NetTruyenViet, các chương mới của Vanta Black sẽ được cập nhật nhanh chóng và chính xác ngay khi có bản phát hành. Không còn phải chờ đợi quá lâu hay lo lắng về tiến độ ra chương, bạn sẽ luôn là người đi trước, nắm bắt mọi diễn biến mới nhất.  3. Trải nghiệm mượt mà không gián đoạn  Đọc truyện trên NetTruyenViet mang đến cảm giác mượt mà và dễ chịu. Chúng tôi tối ưu hóa toàn bộ hệ thống để đảm bảo tốc độ tải trang nhanh nhất, không có quảng cáo gây phiền nhiễu và không bị gián đoạn trong quá trình đọc.  4. Nền tảng thân thiện với người dùng  Thiết kế trực quan và tối giản giúp người dùng dễ dàng thao tác. Bạn có thể dễ dàng tìm kiếm bộ truyện yêu thích, chuyển trang nhanh chóng, hoặc đánh dấu chương đang đọc để tiếp tục vào lần truy cập sau. Giao diện rõ ràng giúp bạn tập trung hoàn toàn vào nội dung mà không bị sao nhãng.  5. Bản dịch chất lượng cao  Không chỉ chú trọng đến nội dung, Vanta Black trên NetTruyenViet còn được dịch thuật tỉ mỉ. Mỗi câu chữ đều được chăm chút kỹ lưỡng để giữ nguyên vẹn tinh thần và ý nghĩa mà tác giả truyền tải, mang lại cho bạn trải nghiệm đọc không thể hoàn hảo hơn.  6. Tương tác và chia sẻ với cộng đồng độc giả  Trên NetTruyenViet, bạn không chỉ đơn thuần là đọc truyện mà còn có thể chia sẻ ý kiến, cảm nhận về bộ truyện với cộng đồng những người cùng sở thích. Phần bình luận sôi nổi dưới mỗi chương truyện giúp bạn thảo luận về các chi tiết trong câu chuyện, từ đó làm tăng thêm sự thú vị khi đọc.   Kết luận  Từ những tình tiết gay cấn, cốt truyện độc đáo cho đến sự tiện lợi khi đọc trên NetTruyenViet, Vanta Black chắc chắn sẽ là một bộ truyện không thể bỏ lỡ đối với những ai yêu thích truyện tranh.   Hãy truy cập NetTruyenViet ngay hôm nay và bắt đầu hành trình khám phá thế giới của Vanta Black cùng vô vàn tác phẩm khác. Đừng quên chia sẻ cảm nhận của bạn và tham gia cộng đồng độc giả đông đảo tại đây!    Xem thêm  ', 'upload/story/190x247/vanta-black.jpg', 'NEW', 'Thường', '', 'Action,Manhwa', 'action,manhwa', 'vietnam', '2024-12-13 16:07:54', NULL, NULL, '', '', 1, 0, 0, 0, 0, 0, 0, 2406),
(68, 'Tôi Trở Thành Người Hầu Của Người Mình Thích', '', 'Đang cập nhật', '       Nội dung truyện Tôi Trở Thành Người Hầu Của Người Mình Thích trên NetTruyen    Chào mừng bạn đến với NetTruyen – không gian đọc truyện tranh online hoàn hảo dành cho tất cả các fan truyện tranh!   Tại đây, bạn sẽ được trải nghiệm một giao diện mượt mà, dễ sử dụng, giúp việc đọc truyện trở nên thoải mái và liền mạch hơn bao giờ hết. Chúng tôi cung cấp đa dạng các thể loại từ truyện tranh đam mỹ, truyện tranh cổ đại, ngôn tình, hành động, phiêu lưu, kinh dị, đến lãng mạn, hài hước, xuyên không phù hợp với mọi sở thích của độc giả.   Với việc cập nhật nhanh chóng các chương mới và chất lượng hình ảnh sắc nét, NetTruyenViet cam kết mang đến cho bạn trải nghiệm đọc truyện tuyệt vời nhất!   Trải nghiệm bộ truyện Tôi Trở Thành Người Hầu Của Người Mình Thích trên NetTruyenViet – Hành trình đầy cảm xúc   Bạn đang tìm kiếm một bộ truyện tranh vừa mang tính giải trí cao, vừa lôi cuốn với những tình tiết sâu sắc? Hoặc đơn giản chỉ là một bộ truyện có tại NetTruyen? Tôi Trở Thành Người Hầu Của Người Mình Thích là lựa chọn hoàn hảo dành cho bạn. Được đăng tải và cập nhật liên tục trên NetTruyenViet, đây là một trong những bộ truyện nổi bật đang thu hút đông đảo người hâm mộ.   Tóm tắt nội dung truyện    Nhân vật chính, đau buồn trước cái chết của nhân vật yêu thích của mình, thấy mình được tái sinh vào thế giới của trò chơi trước khi người cô yêu qua đời! Cô quyết tâm cứu nhân vật yêu thích của mình bằng mọi giá. Tuy nhiên, cô được tái sinh vào một học viện phép thuật chứa đầy những ma cà rồng đẹp trai. Là con người duy nhất, cô không gì khác hơn là một món ngon cho mọi người. Trong khi bị các nhân vật truy đuổi như “con mồi”, cô phải đấu tranh để ngăn chặn cái kết tồi tệ của người mình yêu thích…?! Một câu chuyện bắt đầu khi tình yêu dành cho nhân vật yêu thích của cô đã thay đổi vận mệnh!    Đây chỉ là một phần nhỏ trong hành trình của Tôi Trở Thành Người Hầu Của Người Mình Thích – câu chuyện còn ẩn chứa nhiều bất ngờ và kịch tính hơn nữa, chắc chắn sẽ khiến bạn không thể rời mắt.    Tại sao nên chọn đọc Tôi Trở Thành Người Hầu Của Người Mình Thích trên NetTruyenViet?   Khi lựa chọn đọc truyện tranh online, ngoài nội dung của bộ truyện, nền tảng cung cấp cũng đóng vai trò quan trọng không kém. Dưới đây là những lý do mà NetTruyenViet sẽ mang đến trải nghiệm khác biệt, độc đáo và vượt trội:  1. Kho truyện đồ sộ, dễ tìm kiếm  NetTruyenViet không chỉ cung cấp Tôi Trở Thành Người Hầu Của Người Mình Thích mà còn là một thư viện khổng lồ với hàng ngàn tựa truyện thuộc nhiều thể loại khác nhau. Bạn có thể dễ dàng tìm thấy bất cứ thể loại nào mình yêu thích – từ hành động, phiêu lưu, lãng mạn đến kinh dị, hài hước.  2. Tốc độ cập nhật vượt trội  Với NetTruyenViet, các chương mới của Tôi Trở Thành Người Hầu Của Người Mình Thích sẽ được cập nhật nhanh chóng và chính xác ngay khi có bản phát hành. Không còn phải chờ đợi quá lâu hay lo lắng về tiến độ ra chương, bạn sẽ luôn là người đi trước, nắm bắt mọi diễn biến mới nhất.  3. Trải nghiệm mượt mà không gián đoạn  Đọc truyện trên NetTruyenViet mang đến cảm giác mượt mà và dễ chịu. Chúng tôi tối ưu hóa toàn bộ hệ thống để đảm bảo tốc độ tải trang nhanh nhất, không có quảng cáo gây phiền nhiễu và không bị gián đoạn trong quá trình đọc.  4. Nền tảng thân thiện với người dùng  Thiết kế trực quan và tối giản giúp người dùng dễ dàng thao tác. Bạn có thể dễ dàng tìm kiếm bộ truyện yêu thích, chuyển trang nhanh chóng, hoặc đánh dấu chương đang đọc để tiếp tục vào lần truy cập sau. Giao diện rõ ràng giúp bạn tập trung hoàn toàn vào nội dung mà không bị sao nhãng.  5. Bản dịch chất lượng cao  Không chỉ chú trọng đến nội dung, Tôi Trở Thành Người Hầu Của Người Mình Thích trên NetTruyenViet còn được dịch thuật tỉ mỉ. Mỗi câu chữ đều được chăm chút kỹ lưỡng để giữ nguyên vẹn tinh thần và ý nghĩa mà tác giả truyền tải, mang lại cho bạn trải nghiệm đọc không thể hoàn hảo hơn.  6. Tương tác và chia sẻ với cộng đồng độc giả  Trên NetTruyenViet, bạn không chỉ đơn thuần là đọc truyện mà còn có thể chia sẻ ý kiến, cảm nhận về bộ truyện với cộng đồng những người cùng sở thích. Phần bình luận sôi nổi dưới mỗi chương truyện giúp bạn thảo luận về các chi tiết trong câu chuyện, từ đó làm tăng thêm sự thú vị khi đọc.   Kết luận  Từ những tình tiết gay cấn, cốt truyện độc đáo cho đến sự tiện lợi khi đọc trên NetTruyenViet, Tôi Trở Thành Người Hầu Của Người Mình Thích chắc chắn sẽ là một bộ truyện không thể bỏ lỡ đối với những ai yêu thích truyện tranh.   Hãy truy cập NetTruyenViet ngay hôm nay và bắt đầu hành trình khám phá thế giới của Tôi Trở Thành Người Hầu Của Người Mình Thích cùng vô vàn tác phẩm khác. Đừng quên chia sẻ cảm nhận của bạn và tham gia cộng đồng độc giả đông đảo tại đây!    Xem thêm  ', 'upload/story/190x247/t-i-tr-th-nh-ng-i-h-u-c-a-ng-i-m-nh-th-ch.jpg', 'NEW', 'Thường', '', 'Comedy,Cổ Đại,Manhua,Truyện Màu', 'comedy,c-i,manhua,truy-n-m-u', 'vietnam', '2024-12-13 16:11:20', NULL, NULL, '', '', 1, 0, 0, 0, 0, 0, 0, 2416);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_subscribe`
--

CREATE TABLE `qq_subscribe` (
  `Id` int(10) NOT NULL,
  `Email` varchar(400) NOT NULL,
  `Arr_IdStory` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_subscribe`
--

INSERT INTO `qq_subscribe` (`Id`, `Email`, `Arr_IdStory`) VALUES
(0, 'testbl@gmail.com', '65,1169,1635,2293,2'),
(10, 'admin@gmail.com', '74,80,14,1,2,6,56,57,2072,1831,2291,944,7,2006'),
(11, 'admin1@gmail.com', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_users`
--

CREATE TABLE `qq_users` (
  `Id` int(10) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `Birthday` varchar(20) DEFAULT NULL,
  `Phone` varchar(12) DEFAULT NULL,
  `Gender` varchar(1) NOT NULL,
  `Path` text NOT NULL,
  `Level` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_users`
--

INSERT INTO `qq_users` (`Id`, `Email`, `Password`, `LastName`, `FirstName`, `Birthday`, `Phone`, `Gender`, `Path`, `Level`) VALUES
(31, 'admin2@gmail.com', '20eabe5d64b0e216796e834f52d61fd0b70332fc', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(35, 'admin@gmail.com', 'f2490c0d141381d4a2cf178a8261fc9ca84067e7', '', '', '', '', '1', 'upload/avatar/160x160/noavatar.png', 2),
(36, 'truyendark@gmail.com', 'b4f30d56f33f5092e4c50883e50dfd7bbccd884a', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(37, 'vitcontho@gmail.com', '2b91be1ba40e9db4e340ef6cc145ec67abda4a70', 'Vịt', 'Còn Thở', '2001-01-01', '0986782411', '0', 'upload/avatar/160x160/1724666962630f36b63178e.jpg', 3),
(40, 'hantu0010@gmail.com', '714b0df701ef2623b61fdb2e82516f7b19037cad', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(42, 'hayen1523@gmail.com', '4f297b3f8693625fc78e3385d03ae8eb16680dfd', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(43, 'admin3@gmail.com', '0db39be35cb71b80a4b784e75f48791c0ce2b627', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(47, 'truyenhh17@gmail.com', '3c8630271d9d1b4bd62fde6050094113cfbb7198', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(51, 'phamngocanh2205@gmai', 'f2490c0d141381d4a2cf178a8261fc9ca84067e7', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(56, 'banhtacoszon00@gmail', '84a882c843ded4ed9f5ec9081e2a8944ea71dca4', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(57, 'admin6@gmail.com', '84a882c843ded4ed9f5ec9081e2a8944ea71dca4', '', 'Team nhà Cá', '2022-09-02', '-2', '1', 'upload/avatar/160x160/781211486312174d6b31a.jpg', 3),
(62, 'nguyentrihoa102@gmai', '356a192b7913b04c54574d18c28d46e6395428ab', '', '', '', '', '1', 'upload/avatar/160x160/16979845766312966ebea97.jpg', 2),
(64, 'lengocanh12345@gmail', 'f2490c0d141381d4a2cf178a8261fc9ca84067e7', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(65, 'xuongtruyen.net@gmai', 'b4f30d56f33f5092e4c50883e50dfd7bbccd884a', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(66, 'admin5@gmail.com', 'f865b53623b121fd34ee5426c792e5c33af8c227', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(67, 'admin7@gmail.com', '7b902e6ff1db9f560443f2048974fd7d386975b0', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(68, 'nhinguyen2k89@gmail.', 'e5aa427b2d78c1bb6c6c0801217a21c6e8af3d8c', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(69, 'admin8@gmail.com', 'f865b53623b121fd34ee5426c792e5c33af8c227', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(70, 'nengoz195@gmail.com', 'f76d4dcb8256b00eeae3991f1ff67bc14d2cfe7d', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(71, 'uyybudytd@gmail.com', '94f8671cb2288123fbbe0bf5c633d0890bfc52f3', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(72, 'admin9@gmail.com', 'f865b53623b121fd34ee5426c792e5c33af8c227', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(73, 'tuonglamtnt99@gmail.', '6e2d8ba0d8b28d40cf6aba5d97427975616ecc69', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(74, 'doanhcaca997@gmail.c', '9bfec6ebf5760a0f3743948abce7d0ca1173f5d7', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(75, 'admin10@gmail.com', 'ded25ffb73eca3cc3e4f17769c05e7b2e22530c7', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(78, 'bibiteam@gmail.com', 'ded25ffb73eca3cc3e4f17769c05e7b2e22530c7', 'Bibi', 'Team', '', '', '0', 'upload/avatar/160x160/57853116763306c18de366.jpg', 3),
(79, 'tradaomatong', '356a192b7913b04c54574d18c28d46e6395428ab', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3),
(81, 'pchi2009@gmail.com', '7c72227ebd3f95c6d2bf01fcff5d6deba402f3b2', 'Copemetruyentranh:3', '', '2004-07-11', '', '0', 'upload/avatar/160x160/14711547356319c3b2e5ff0.jpg', 0),
(82, 'duyenlun611pv@gmail.', '20fe079d29111ca51a2eb6022b06f645e38ae4bb', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(83, 'huanghui610@gmail.co', '1ccc12d75940f75e016217640b4789dc162afc0c', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 0),
(84, 'nguyentrihoa99', '356a192b7913b04c54574d18c28d46e6395428ab', NULL, NULL, NULL, NULL, '1', 'upload/avatar/160x160/noavatar.png', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qq_viewschap`
--

CREATE TABLE `qq_viewschap` (
  `Id` int(10) NOT NULL,
  `IdStory` int(10) NOT NULL,
  `DateInsert` datetime DEFAULT NULL,
  `DateUpdate` datetime DEFAULT NULL,
  `Ip` varchar(100) NOT NULL,
  `UserName` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `qq_viewschap`
--

INSERT INTO `qq_viewschap` (`Id`, `IdStory`, `DateInsert`, `DateUpdate`, `Ip`, `UserName`) VALUES
(0, 1, '2021-11-12 15:43:08', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(210, 1, '2021-09-16 19:18:19', NULL, '2001:ee0:56b5:3e40:3cb6:aca0:3256:16d9', 'admin@gmail.com'),
(211, 1, '2021-09-16 19:21:10', NULL, '2001:ee0:56b5:3e40:3cb6:aca0:3256:16d9', 'admin@gmail.com'),
(212, 1, '2021-09-16 19:26:26', NULL, '2001:ee0:56b5:3e40:3cb6:aca0:3256:16d9', 'admin@gmail.com'),
(213, 1, '2021-09-17 12:25:02', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(214, 1, '2021-09-17 12:28:11', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(215, 1, '2021-09-17 12:30:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(216, 1, '2021-09-17 16:09:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(217, 3, '2021-09-17 16:10:51', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(218, 1, '2021-09-17 19:05:17', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(219, 1, '2021-09-17 19:13:10', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(220, 1, '2021-09-17 19:16:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(221, 1, '2021-09-17 19:25:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(222, 1, '2021-09-17 19:28:15', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(223, 1, '2021-09-17 20:33:35', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(224, 1, '2021-09-17 20:35:46', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(225, 1, '2021-09-17 20:39:56', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(226, 1, '2021-09-17 20:42:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(227, 1, '2021-09-17 20:44:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(228, 1, '2021-09-17 20:52:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(229, 1, '2021-09-17 20:54:45', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(230, 1, '2021-09-17 20:56:55', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(231, 1, '2021-09-17 21:04:45', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(232, 1, '2021-09-18 10:21:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(233, 1, '2021-09-18 10:23:15', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(234, 1, '2021-09-19 19:43:56', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(235, 1, '2021-09-19 19:46:58', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(236, 1, '2021-09-19 19:50:31', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(237, 1, '2021-09-22 08:40:07', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(238, 1, '2021-09-22 08:45:34', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(239, 1, '2021-09-22 10:15:14', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(240, 3, '2021-09-23 06:56:20', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(241, 3, '2021-09-23 07:10:35', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(242, 3, '2021-09-23 07:12:35', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(243, 3, '2021-09-23 07:16:28', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(244, 3, '2021-09-23 07:20:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(245, 3, '2021-09-23 07:43:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(246, 3, '2021-09-23 07:57:07', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(247, 3, '2021-09-23 08:22:00', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(248, 3, '2021-09-23 08:32:24', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(249, 3, '2021-09-23 08:41:21', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(250, 3, '2021-09-23 08:44:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(251, 3, '2021-09-23 08:47:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(252, 3, '2021-09-23 08:49:44', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(253, 3, '2021-09-23 08:52:46', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(254, 3, '2021-09-23 10:01:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(255, 8, '2021-09-23 11:33:03', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(256, 1, '2021-09-23 11:33:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(257, 1, '2021-09-23 11:46:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(258, 1, '2021-09-23 11:48:57', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(259, 1, '2021-09-23 19:43:14', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(260, 1, '2021-09-23 19:52:41', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(261, 74, '2021-09-24 08:48:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(262, 74, '2021-09-24 08:54:02', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(263, 74, '2021-09-24 08:58:10', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(264, 74, '2021-09-24 09:04:20', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(265, 74, '2021-09-24 09:14:11', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(266, 74, '2021-09-24 09:20:23', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(267, 74, '2021-09-24 09:34:47', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(268, 75, '2021-09-24 09:48:02', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(269, 78, '2021-09-24 18:10:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(270, 80, '2021-09-24 18:58:19', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(271, 5, '2021-09-27 12:35:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(272, 5, '2021-09-27 12:35:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(273, 82, '2021-09-30 08:58:30', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(274, 82, '2021-09-30 09:00:43', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(275, 82, '2021-09-30 11:24:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(276, 82, '2021-09-30 11:27:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(277, 82, '2021-09-30 11:31:14', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(278, 82, '2021-09-30 11:37:55', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(279, 82, '2021-09-30 11:43:45', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(280, 83, '2021-10-02 13:02:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(281, 83, '2021-10-02 13:09:26', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(282, 83, '2021-10-02 13:17:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(283, 1, '2021-10-02 18:18:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(284, 1, '2021-10-02 18:20:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(285, 1, '2021-10-02 18:28:25', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(286, 1, '2021-10-02 18:32:23', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(287, 1, '2021-10-02 18:36:02', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(288, 1, '2021-10-02 18:38:51', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(289, 1, '2021-10-02 18:43:25', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(290, 1, '2021-10-02 18:45:29', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(291, 1, '2021-10-02 18:48:04', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(292, 1, '2021-10-02 18:50:11', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(293, 1, '2021-10-02 18:53:50', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(294, 1, '2021-10-02 18:55:52', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(295, 1, '2021-10-02 18:58:07', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(296, 1, '2021-10-02 19:00:22', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(297, 1, '2021-10-02 19:14:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(298, 1, '2021-10-02 19:22:27', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(299, 1, '2021-10-02 19:25:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(300, 1, '2021-10-02 19:29:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(301, 1, '2021-10-02 19:34:10', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(302, 1, '2021-10-02 19:36:29', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(303, 1, '2021-10-02 19:39:47', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(304, 1, '2021-10-02 19:46:52', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(305, 1, '2021-10-02 19:52:54', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(306, 1, '2021-10-02 19:58:53', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(307, 1, '2021-10-02 20:03:52', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(308, 1, '2021-10-02 20:08:17', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(309, 1, '2021-10-02 20:12:27', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(310, 1, '2021-10-02 20:15:07', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(311, 1, '2021-10-02 20:20:39', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(312, 1, '2021-10-02 20:34:15', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(313, 83, '2021-10-03 10:45:27', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(314, 83, '2021-10-03 11:07:36', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(315, 83, '2021-10-03 11:09:47', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(316, 83, '2021-10-03 11:11:50', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(317, 83, '2021-10-03 11:14:11', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(318, 83, '2021-10-03 11:16:26', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(319, 83, '2021-10-03 11:25:22', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(320, 1, '2021-10-03 18:24:03', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(321, 1, '2021-10-03 18:32:28', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(322, 1, '2021-10-03 18:34:34', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(323, 1, '2021-10-03 18:36:57', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(324, 1, '2021-10-03 18:40:51', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(325, 1, '2021-10-04 10:39:25', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(326, 1, '2021-10-04 10:42:03', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(327, 1, '2021-10-04 10:44:10', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(328, 84, '2021-10-05 14:13:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(329, 84, '2021-10-05 14:19:24', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(330, 84, '2021-10-05 19:07:06', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(331, 84, '2021-10-05 19:10:48', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(332, 84, '2021-10-05 19:14:32', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(333, 84, '2021-10-05 19:19:37', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(334, 84, '2021-10-05 19:22:31', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(335, 84, '2021-10-05 19:38:55', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(336, 84, '2021-10-05 19:40:59', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(337, 84, '2021-10-05 19:43:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(338, 84, '2021-10-05 19:45:29', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(339, 85, '2021-10-05 20:07:22', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(340, 85, '2021-10-05 20:09:58', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(341, 5, '2021-10-06 14:21:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(342, 6, '2021-10-06 15:21:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(343, 1, '2021-10-06 16:39:47', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(344, 1, '2021-10-06 17:21:54', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(345, 1, '2021-10-06 17:24:46', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(346, 1, '2021-10-06 17:39:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(347, 1, '2021-10-06 18:57:43', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(348, 1, '2021-10-06 19:03:53', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(349, 1, '2021-10-06 19:17:06', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(350, 1, '2021-10-06 19:19:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(351, 1, '2021-10-06 19:43:07', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(352, 1, '2021-10-06 20:01:13', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(353, 1, '2021-10-07 10:12:27', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(354, 1, '2021-10-07 10:17:48', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(355, 1, '2021-10-07 10:23:39', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(356, 1, '2021-10-07 10:31:19', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(357, 1, '2021-10-07 10:33:22', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(358, 1, '2021-10-07 10:35:58', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(359, 1, '2021-10-07 10:38:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(360, 1, '2021-10-07 11:01:32', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(361, 1, '2021-10-07 11:20:54', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(362, 1, '2021-10-07 11:22:59', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(363, 1, '2021-10-07 11:32:31', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(364, 1, '2021-10-07 11:35:04', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(365, 1, '2021-10-07 11:37:09', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(366, 1, '2021-10-07 17:33:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(367, 1, '2021-10-07 17:35:24', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(368, 1, '2021-10-07 19:41:46', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(369, 1, '2021-10-07 19:44:21', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(370, 1, '2021-10-07 19:50:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(371, 1, '2021-10-07 19:52:41', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(372, 1, '2021-10-07 19:55:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(373, 74, '2021-10-07 20:12:17', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(374, 74, '2021-10-07 20:14:34', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(375, 74, '2021-10-07 20:19:26', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(376, 74, '2021-10-07 20:22:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(377, 74, '2021-10-07 20:25:04', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(378, 74, '2021-10-07 20:30:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(379, 74, '2021-10-07 20:38:17', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(380, 74, '2021-10-07 20:41:04', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(381, 1, '2021-10-08 08:35:43', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(382, 1, '2021-10-09 17:07:22', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(383, 3, '2021-10-09 19:30:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(384, 3, '2021-10-09 20:07:26', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(385, 5, '2021-10-09 20:09:20', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(386, 5, '2021-10-09 20:47:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(387, 5, '2021-10-09 20:49:41', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(388, 5, '2021-10-09 20:51:41', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(389, 5, '2021-10-09 20:56:14', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(390, 5, '2021-10-09 20:59:48', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(391, 5, '2021-10-09 21:01:53', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(392, 5, '2021-10-09 21:24:30', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(393, 5, '2021-10-09 21:34:34', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(394, 1, '2021-10-10 18:14:28', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(395, 1, '2021-10-10 18:18:24', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(396, 1, '2021-10-10 18:36:33', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(397, 1, '2021-10-10 18:42:51', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(398, 1, '2021-10-10 18:55:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(399, 1, '2021-10-10 18:58:33', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(400, 1, '2021-10-10 19:26:04', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(401, 1, '2021-10-11 08:01:19', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(402, 1, '2021-10-11 08:05:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(403, 1, '2021-10-11 08:08:16', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(404, 1, '2021-10-11 09:16:44', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(405, 1, '2021-10-11 11:10:12', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(406, 1, '2021-10-11 12:45:38', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(407, 85, '2021-10-11 17:21:41', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(408, 85, '2021-10-11 17:24:33', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(409, 85, '2021-10-11 18:02:05', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(410, 85, '2021-10-11 18:08:55', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(411, 85, '2021-10-11 18:12:45', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(412, 85, '2021-10-11 19:15:01', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(413, 85, '2021-10-11 19:40:15', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(414, 1, '2021-10-11 19:51:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(415, 85, '2021-10-11 19:53:02', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(416, 2, '2021-10-11 19:54:01', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(417, 1, '2021-10-12 21:02:54', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(418, 2, '2021-10-20 09:48:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(419, 2, '2021-10-20 09:53:47', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(420, 2, '2021-10-20 09:56:18', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(421, 1, '2021-10-20 15:35:54', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(422, 5, '2021-10-21 20:22:23', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(423, 4, '2021-10-21 21:02:15', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(424, 4, '2021-10-21 21:11:56', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(425, 83, '2021-10-22 18:49:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(426, 1, '2021-10-25 17:51:32', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(427, 1, '2021-10-25 18:21:44', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(428, 1, '2021-10-25 18:23:45', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(429, 1, '2021-10-25 18:30:24', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(430, 1, '2021-10-25 18:38:44', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(431, 1, '2021-10-25 20:52:42', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(432, 1, '2021-10-25 20:59:40', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(433, 1, '2021-10-25 21:06:39', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com'),
(434, 4, '2021-10-27 13:33:49', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(435, 1, '2021-10-27 13:34:06', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', '0'),
(436, 4, '2021-10-28 19:39:08', NULL, '2001:ee0:56b5:3880:90ce:5e87:e16:7fb3', 'admin@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `qq_advertisement`
--
ALTER TABLE `qq_advertisement`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_authors`
--
ALTER TABLE `qq_authors`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_chapter`
--
ALTER TABLE `qq_chapter`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IdStory` (`IdStory`);

--
-- Chỉ mục cho bảng `qq_comments`
--
ALTER TABLE `qq_comments`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_countrys`
--
ALTER TABLE `qq_countrys`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_emojis`
--
ALTER TABLE `qq_emojis`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_feedback`
--
ALTER TABLE `qq_feedback`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_find`
--
ALTER TABLE `qq_find`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_genres`
--
ALTER TABLE `qq_genres`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_historys`
--
ALTER TABLE `qq_historys`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_likes`
--
ALTER TABLE `qq_likes`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_logo`
--
ALTER TABLE `qq_logo`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_messages`
--
ALTER TABLE `qq_messages`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_minchapter`
--
ALTER TABLE `qq_minchapter`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_news`
--
ALTER TABLE `qq_news`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_notify`
--
ALTER TABLE `qq_notify`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_release`
--
ALTER TABLE `qq_release`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_replys`
--
ALTER TABLE `qq_replys`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_searchsort`
--
ALTER TABLE `qq_searchsort`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_site`
--
ALTER TABLE `qq_site`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_slider`
--
ALTER TABLE `qq_slider`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_sort`
--
ALTER TABLE `qq_sort`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_status`
--
ALTER TABLE `qq_status`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_story`
--
ALTER TABLE `qq_story`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_subscribe`
--
ALTER TABLE `qq_subscribe`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_users`
--
ALTER TABLE `qq_users`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `qq_viewschap`
--
ALTER TABLE `qq_viewschap`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `qq_advertisement`
--
ALTER TABLE `qq_advertisement`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `qq_authors`
--
ALTER TABLE `qq_authors`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1828;

--
-- AUTO_INCREMENT cho bảng `qq_chapter`
--
ALTER TABLE `qq_chapter`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2428;

--
-- AUTO_INCREMENT cho bảng `qq_comments`
--
ALTER TABLE `qq_comments`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT cho bảng `qq_countrys`
--
ALTER TABLE `qq_countrys`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `qq_emojis`
--
ALTER TABLE `qq_emojis`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT cho bảng `qq_feedback`
--
ALTER TABLE `qq_feedback`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `qq_find`
--
ALTER TABLE `qq_find`
  MODIFY `Id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `qq_genres`
--
ALTER TABLE `qq_genres`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT cho bảng `qq_historys`
--
ALTER TABLE `qq_historys`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `qq_likes`
--
ALTER TABLE `qq_likes`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `qq_logo`
--
ALTER TABLE `qq_logo`
  MODIFY `Id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `qq_messages`
--
ALTER TABLE `qq_messages`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `qq_minchapter`
--
ALTER TABLE `qq_minchapter`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `qq_news`
--
ALTER TABLE `qq_news`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `qq_notify`
--
ALTER TABLE `qq_notify`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT cho bảng `qq_release`
--
ALTER TABLE `qq_release`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `qq_replys`
--
ALTER TABLE `qq_replys`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT cho bảng `qq_story`
--
ALTER TABLE `qq_story`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT cho bảng `qq_users`
--
ALTER TABLE `qq_users`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
