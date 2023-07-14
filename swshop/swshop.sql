-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 13, 2023 lúc 03:47 AM
-- Phiên bản máy phục vụ: 8.0.30
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `swshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `authority`
--

CREATE TABLE `authority` (
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `authority`
--

INSERT INTO `authority` (`name`) VALUES
('ROLE_ADMIN'),
('ROLE_USER');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `content` mediumtext COLLATE utf8mb4_general_ci,
  `created_date` date DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_general_ci,
  `image_banner` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(5000) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `blog`
--

INSERT INTO `blog` (`id`, `content`, `created_date`, `description`, `image_banner`, `title`) VALUES
(2, '<p>kkkkk</p>', '2023-04-20', 'okeee', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1681953259/fb7fjttqhzfmghxu2y6c.jpg', 'Gốm sứ hiện nay'),
(3, '<h1 class=\"detail-title\">SEA Games 32: Cờ tướng Việt Nam gi&agrave;nh đủ bộ huy chương</h1>\n<div class=\"action-link\">\n<div class=\"date\"><span class=\"txt\">Thứ Bảy, 13/05/2023 17:27</span>&nbsp;|&nbsp;\n<h4 class=\"cate\"><a title=\"Thể thao\" href=\"https://baotintuc.vn/the-thao-273ct0.htm\"><strong>Thể thao</strong></a></h4>\n</div>\n<div class=\"link\">\n<div class=\"likeshare\">\n<div class=\"fb-like fb_iframe_widget\" data-href=\"https://baotintuc.vn/the-thao/sea-games-32-co-tuong-viet-nam-gianh-du-bo-huy-chuong-20230513172628530.htm\" data-width=\"\" data-layout=\"button_count\" data-action=\"like\" data-size=\"small\" data-share=\"true\"><iframe class=\"\" title=\"fb:like Facebook Social Plugin\" src=\"https://www.facebook.com/v8.0/plugins/like.php?action=like&amp;app_id=156434197838325&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Df258b05458c89b%26domain%3Dbaotintuc.vn%26is_canvas%3Dfalse%26origin%3Dhttps%253A%252F%252Fbaotintuc.vn%252Ff1640e37ae81814%26relation%3Dparent.parent&amp;container_width=0&amp;href=https%3A%2F%2Fbaotintuc.vn%2Fthe-thao%2Fsea-games-32-co-tuong-viet-nam-gianh-du-bo-huy-chuong-20230513172628530.htm&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;share=true&amp;size=small&amp;width=\" name=\"f26b61d0e24827\" width=\"1000px\" height=\"1000px\" frameborder=\"0\" scrolling=\"no\" allow=\"encrypted-media\" allowfullscreen=\"allowfullscreen\" data-testid=\"fb:like Facebook Social Plugin\"></iframe></div>\n</div>\n</div>\n</div>\n<div class=\"content\">\n<h2 class=\"sapo\">Với việc gi&agrave;nh th&ecirc;m 1 HCV ở m&ocirc;n cờ tướng v&agrave; 1 HCV ở m&ocirc;n judo, tổng số HCV của Đo&agrave;n Thể thao Việt Nam trong ng&agrave;y thi đấu 13/5 đ&atilde; tăng l&ecirc;n 9.</h2>\n<ul id=\"plhMain_NewsDetail1_divRelation\" class=\"list-concern\">\n<li class=\"item\">\n<h4><a title=\"SEA Games 32: C&acirc;u chuyện cảm động sau tấm HCV của VĐV Philippines\" href=\"https://baotintuc.vn/chuyen-the-thao/sea-games-32-cau-chuyen-cam-dong-sau-tam-hcv-cua-vdv-philippines-20230513132452233.htm\">SEA Games 32: C&acirc;u chuyện cảm động sau tấm HCV của VĐV Philippines</a></h4>\n</li>\n<li class=\"item\">\n<h4><a title=\"SEA Games 32: Việt Nam đặt mục ti&ecirc;u gi&agrave;nh 30 - 40 HCV trong những ng&agrave;y thi đấu cuối\" href=\"https://baotintuc.vn/the-thao/sea-games-32-viet-nam-dat-muc-tieu-gianh-30-40-hcv-trong-nhung-ngay-thi-dau-cuoi-20230513131620439.htm\">SEA Games 32: Việt Nam đặt mục ti&ecirc;u gi&agrave;nh 30 - 40 HCV trong những ng&agrave;y thi đấu cuối</a></h4>\n</li>\n</ul>\n<div class=\"content_wrapper\">\n<div id=\"plhMain_NewsDetail1_divSharelink\" class=\"share share-sticky\"></div>\n<div class=\"boxdetail\">\n<div class=\"contents\">\n<div id=\"divfirst\">\n<div>\n<figure class=\"image\"><img src=\"https://cdnmedia.baotintuc.vn/Upload/a7srThwxbojBCucvUWgnxA/files/2023/05/13/huy-chuong-13052023.jpg\" alt=\"Ch&uacute; th&iacute;ch ảnh\">\n<figcaption>Kỳ thủ Lại L&yacute; Huynh xuất sắc gi&agrave;nh HCV m&ocirc;n Cờ tướng. Ảnh: TTXVN</figcaption>\n</figure>\n</div>\n<p>Sau một ng&agrave;y tranh t&agrave;i s&ocirc;i nổi, cờ tướng Việt Nam đ&atilde; th&agrave;nh c&ocirc;ng khi Lại L&yacute; Huynh, Nguyễn Th&agrave;nh Bảo, L&ecirc; Thị Kim Loan lần lượt gi&agrave;nh HCV c&aacute; nh&acirc;n nam, HCĐ c&aacute; nh&acirc;n nam v&agrave; HCB c&aacute; nh&acirc;n nữ cờ ti&ecirc;u chuẩn. Kết th&uacute;c nội dung c&aacute; nh&acirc;n nam cờ ti&ecirc;u chuẩn, Lại L&yacute; Huynh được 8 điểm gi&agrave;nh HCV, Nguyễn Th&agrave;nh Bảo được 7 điểm đoạt HCĐ. Ở nội dung cờ ti&ecirc;u chuẩn c&aacute; nh&acirc;n nữ, kỳ thủ L&ecirc; Thị Kim Loan gi&agrave;nh HCB với 7 điểm.</p>\n</div>\n<div id=\"divend\">\n<p>Ở m&ocirc;n judo, v&otilde; sĩ Tạ Đức Huy v&agrave; Nguyễn Cường Thịnh gi&agrave;nh HCV ở nội dung b&agrave;i quyền tự vệ (Kime No Kata). Trong khi đ&oacute;, đ&ocirc;i VĐV Nguyễn Bảo Ngọc v&agrave; Trần L&ecirc; Phương Nga gi&agrave;nh HCB ở nội dung Ju No Kata.</p>\n</div>\n</div>\n<div class=\"author\"><strong>Trần Quy&ecirc;n</strong><em>&nbsp;(TTXVN)</em></div>\n<div class=\"widget\"><a class=\"widget_thumb\" title=\"B&aacute;n kết b&oacute;ng đ&aacute; nam SEA Games 32 giữa Việt Nam - Indonesia: Trận đấu của những duy&ecirc;n nợ\" href=\"https://baotintuc.vn/bong-da/ban-ket-bong-da-nam-sea-games-32-giua-viet-nam-indonesia-tran-dau-cua-nhung-duyen-no-20230513151952166.htm\"><img src=\"https://cdnthumb.baotintuc.vn/ha_w/260/https@@$$media.baotintuc.vn/Upload/EqV5H9rWgvy9oNikwkHLXA/files/13052023U22VN.jpg\" alt=\"B&aacute;n kết b&oacute;ng đ&aacute; nam SEA Games 32 giữa Việt Nam - Indonesia: Trận đấu của những duy&ecirc;n nợ\"></a>\n<div class=\"widget_info\"><a class=\"info-title\" href=\"https://baotintuc.vn/bong-da/ban-ket-bong-da-nam-sea-games-32-giua-viet-nam-indonesia-tran-dau-cua-nhung-duyen-no-20230513151952166.htm\">B&aacute;n kết b&oacute;ng đ&aacute; nam SEA Games 32 giữa Việt Nam - Indonesia: Trận đấu của những duy&ecirc;n nợ</a>\n<p class=\"des\">Chiều 13/5, tuyển U22 Việt Nam v&agrave; U22 Indonesia sẽ tranh t&agrave;i tại b&aacute;n kết SEA Games 32. Đội b&oacute;ng Xứ vạn đảo l&agrave; đối thủ rất mạnh nhưng thầy tr&ograve; HLV Troussier cũng đ&atilde; sẵn s&agrave;ng trước trận đấu quan trọng. Đ&acirc;y được dự đo&aacute;n l&agrave; trận đấu rất hấp dẫn giữa hai đội b&oacute;ng c&oacute; nhiều duy&ecirc;n nợ trong v&agrave;i năm qua.</p>\n</div>\n</div>\n</div>\n</div>\n</div>', '2023-04-27', 'Chiều 27/4, Đoàn Đại biểu Quốc hội TP Đà Nẵng tổ chức hội nghị tiếp xúc cử tri chuẩn bị kỳ họp thứ năm, Quốc hội khóa XV. Dự hội nghị có Chủ tịch nước Võ Văn Thưởng.  Cử tri Đà Nẵng bày tỏ sự quan tâm đến nhiều vấn đề lớn như phục hồi kinh tế, phòng chống tham nhũng, sửa đổi Luật Đất đai, cải cách giáo dục, tình trạng thiếu thuốc và vật tư y tế.', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682608667/wenh8pa8nkk7iwuyp1sh.jpg', 'Chủ tịch nước: Tiếp tục đẩy mạnh, xử lý nghiêm cán bộ tham nhũng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` bigint NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Đồ sơ chế'),
(2, 'Hàng khô'),
(5, 'Rau an toàn'),
(6, 'Rau củ hữu cơ'),
(7, 'Thịt cá dân dã'),
(8, 'Thực phẩm khác'),
(9, 'Trái cây theo mùa'),
(11, 'Hải sản vùng miền');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` bigint NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`id`, `content`, `created_date`, `product_id`, `user_id`) VALUES
(2, 'heheh', '2023-04-26', 5, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `id` bigint NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `replay` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `da_xem` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`id`, `content`, `created_date`, `email`, `replay`, `da_xem`) VALUES
(1, 'tôi đã nhận được sản phẩm của bạn', '2023-04-26', 'hantinh311002102000@gmail.com', NULL, 1),
(2, 'oke oke', '2023-04-26', '09127832423', NULL, 1),
(3, 'heh hehe', '2023-04-26', '0932443543', NULL, 1),
(4, 'tôi muốn mua hàng', '2023-04-27', '093647234', NULL, 1),
(5, 'cascasfewfwe', '2023-04-27', 'hantinh311002102000@gmail.com', NULL, 1),
(6, 'heheheheh', '2023-07-13', 'hieutran2102000@gmail.com', NULL, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `detail_invoice`
--

CREATE TABLE `detail_invoice` (
  `id` bigint NOT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `total_amount` double DEFAULT NULL,
  `invoice_id` bigint DEFAULT NULL,
  `product_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `detail_invoice`
--

INSERT INTO `detail_invoice` (`id`, `price`, `quantity`, `total_amount`, `invoice_id`, `product_id`) VALUES
(10, 4500000, 1, 4500000, 8, 5),
(11, 4500000, 1, 4500000, 9, 5),
(12, 2200000, 1, 2200000, 9, 11),
(13, 2200000, 1, 2200000, 10, 11),
(14, 3000000, 1, 3000000, 10, 9),
(15, 3000000, 1, 3000000, 11, 9),
(16, 3500000, 1, 3500000, 11, 6),
(17, 235000, 1, 235000, 12, 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_pay`
--

CREATE TABLE `history_pay` (
  `id` bigint NOT NULL,
  `created_date` date DEFAULT NULL,
  `order_id` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `request_id` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `total_amount` double DEFAULT NULL,
  `invoice_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `history_pay`
--

INSERT INTO `history_pay` (`id`, `created_date`, `order_id`, `request_id`, `total_amount`, `invoice_id`) VALUES
(4, '2023-04-28', '1682650827608', '1682650827608', 5200000, 10),
(5, '2023-07-13', '1689219155064', '1689219155064', 235000, 12);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `image_product`
--

CREATE TABLE `image_product` (
  `id` bigint NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `product_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `image_product`
--

INSERT INTO `image_product` (`id`, `link`, `product_id`) VALUES
(9, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041653/vlxaggf6pcc15at92mtw.jpg', 6),
(10, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041655/awsnhxsplstv911ly6yc.jpg', 6),
(11, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041742/s9zgqcimsd2rpl0den6w.jpg', 7),
(12, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041743/rhpz06hikyxzknizrcog.jpg', 7),
(13, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041831/r64aubsqc5r2wgag1kbx.jpg', 8),
(14, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041832/pccwsbet0ojqc9ioqptd.jpg', 8),
(15, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682042217/bbu8xqyns3gk53ca8gsn.jpg', 9),
(16, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682042218/n6eeoxymgidkm9ck9cer.jpg', 9),
(37, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582498/zre1pkiqkdtagcuk6vny.jpg', 20),
(38, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582585/hae7ytzl7seicymdi0ep.jpg', 21),
(39, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582675/xsq6uw3mshueyiimxva2.jpg', 22),
(40, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582777/i3tsplut8grgbigfec4y.jpg', 23),
(41, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582822/yhnl1kiaiazbmtdafvpj.jpg', 24),
(42, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582870/dvnfy51nqyo9owubx0he.jpg', 25),
(43, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582942/wxilbrndllq0czsoit17.jpg', 26),
(44, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583002/qba52tu1qqxzk1dldqqa.jpg', 27),
(45, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583057/c4rrulzfwjx5s7w6t8mu.jpg', 28),
(46, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583112/usnpvz9nltovczgdwj7d.jpg', 29),
(47, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583171/vjfwzse0j5nkdm49d3vh.jpg', 30),
(50, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1686831273/v88bvw5uuatnxbempjvs.png', 32),
(51, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1686831275/kzfx9jvbyzyje2fldlnn.jpg', 32),
(53, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214128/ntgfwafviil1t8ddd9vj.webp', 10),
(54, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214129/tte85cf61mqdgyqx45pe.jpg', 10),
(55, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214499/nq15gtmjrvw8icf3lqno.webp', 11),
(56, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214501/typemukv24kmowofyr1e.webp', 11),
(57, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214504/jhltxsp9jjgpyug0hags.webp', 11),
(58, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214505/tgqbkdatxiodjtidz8nm.webp', 11),
(59, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214609/f9ytmgyi0qulcpffe8d4.jpg', 12),
(60, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214968/be0lb3gadwgll817rfa6.jpg', 13),
(61, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215127/slcm2tzpf7rc9pwzxjev.webp', 14),
(62, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215128/r745ze7tsboms66kqfdb.jpg', 14),
(63, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215214/essbooxiyyikfrfkx3rb.jpg', 15),
(64, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215399/shga9ygfahm1erka54qk.jpg', 17),
(66, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215507/o4fhgbotfczd8o9mnwmr.webp', 18),
(67, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215589/h8votvehfaxzqb0q096x.jpg', 19),
(68, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215735/om2cbfr6fnzdzgwm7s7o.webp', 32),
(69, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215865/isy66f9d8krnroaejvge.webp', 31),
(70, 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689219282/jewohuxgyaj0u2nhzjut.jpg', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `import_order`
--

CREATE TABLE `import_order` (
  `id` bigint NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `distributor` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `import_price` double DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `product` bigint DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `import_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `import_order`
--

INSERT INTO `import_order` (`id`, `address`, `distributor`, `import_price`, `phone`, `quantity`, `product`, `created_date`, `import_date`) VALUES
(3, 'hà nội', 'Hoàng hải nam', 3600000, '0932684233', 500, 5, '2023-04-20', '2023-04-20'),
(5, 'TP. Hồ Chí Minh', 'Khánh Linh', 4000000, '0921734824', 145, 5, '2023-04-20', '2023-04-13'),
(6, 'Hà nội', 'Hoàng minh anh', 7200000, '093264723', 55, 9, '2023-04-25', '2023-04-24'),
(7, 'Hà nội', 'Hoàng minh nghĩa', 2100000, '0934283423', 200, 10, '2023-04-27', '2023-04-26'),
(8, 'Đà nẵng', 'Hoàng Mạnh Hải', 2000000, '0923748234', 150, 11, '2023-04-27', '2023-04-23'),
(9, 'đà nẵng', 'hùng minh', 7000000, '09216478234', 160, 12, '2023-04-27', '2023-04-27'),
(10, 'hà nam', 'hoàng minh', 6000000, '0923748233', 800, 13, '2023-04-27', '2023-04-26'),
(11, 'hà nội', 'hoàng minh', 3100000, '0921363423', 140, 6, '2023-04-27', '2023-04-26'),
(12, 'hà nội', 'hùng hoàng', 2000000, '0927482343', 400, 7, '2023-04-27', '2023-04-26'),
(13, 'hà nội', 'hùng hoàng', 4200000, '0932784234', 150, 8, '2023-04-27', '2023-04-24'),
(14, 'hà nội', 'hoàng minh', 4000000, '093274823', 300, 14, '2023-04-27', '2023-04-26'),
(15, 'hà nội', 'hoàng hải', 700000, '0823482334', 150, 15, '2023-04-27', '2023-04-27'),
(16, 'hà nội', 'hoàng hải', 8000000, '093654345', 170, 16, '2023-04-27', '2023-04-26'),
(17, 'hai bà trung, hà nội', 'hoàng hải', 1000000, '093483345', 440, 17, '2023-04-27', '2023-04-14'),
(18, 'hà nội', 'hoàng hải', 600000, '0934535343', 1200, 18, '2023-04-27', '2023-04-26'),
(19, 'hà nội', 'hoàng minh', 1000000, '0983347283', 120, 19, '2023-04-27', '2023-04-26'),
(20, 'đà nẵng', 'hải minh', 1700000, '0932647234', 300, 20, '2023-04-27', '2023-04-14'),
(21, 'hà nọi', 'hải minh', 5200000, '0892613721', 400, 21, '2023-04-27', '2023-04-19'),
(22, 'hà nọi', 'hải minh', 9000000, '093478234', 200, 22, '2023-04-27', '2023-04-20'),
(23, 'hà nội', 'hải minh', 3000000, '0923684233', 60, 23, '2023-04-27', '2023-04-20'),
(24, 'hà nội', 'hải minh', 1200000, '092364233', 500, 24, '2023-04-27', '2023-04-20'),
(25, 'hà nội', 'hải minh', 3000000, '0926472343', 170, 25, '2023-04-27', '2023-04-21'),
(26, 'hà nội', 'hải minh', 4000000, '0932748234', 300, 26, '2023-04-27', '2023-04-21'),
(27, 'hà nội', 'hải minh', 3000000, '092374823', 100, 27, '2023-04-27', '2023-04-20'),
(28, 'hà nội', 'hải minh', 1100000, '0932748327', 200, 28, '2023-04-27', '2023-04-22'),
(29, 'hà nội', 'hải minh', 3000000, '0937843435', 150, 29, '2023-04-27', '2023-04-18'),
(30, 'đà nẵng', 'hải minh', 1600000, '0937284234', 160, 30, '2023-04-27', '2023-04-20'),
(31, 'hà nội', 'hải minh', 1200000, '09673242323', 300, 31, '2023-04-27', '2023-04-21'),
(32, 'hà nội', 'hoàng minh hùng', 3000000, '0937482343', 130, 10, '2023-04-27', '2023-04-26'),
(33, 'hà nội', 'hhsd', 60000, '087415474', 500, 32, '2023-06-15', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `num_of_product` int DEFAULT NULL,
  `pay_type` int DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `total_amount` double DEFAULT NULL,
  `status_in_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `note_admin` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ngay_nhan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `invoice`
--

INSERT INTO `invoice` (`id`, `address`, `created_date`, `fullname`, `note`, `num_of_product`, `pay_type`, `phone`, `total_amount`, `status_in_id`, `user_id`, `note_admin`, `ngay_nhan`) VALUES
(8, 'Cầu giấy, Hà Nội', '2023-04-27', 'Trần Văn Hùng', '', 1, 0, '0832784233', 4500000, 4, 8, NULL, '2023-04-27'),
(9, 'Cầu giấy, Hà Nội', '2023-04-27', 'Trần Văn Hùng', 'ss', 2, 0, '0832784233', 6700000, 5, 8, NULL, NULL),
(10, 'Cầu giấy, Hà Nội', '2023-04-28', 'Trần Văn Hùng', 'oke', 2, 1, '0832784233', 5200000, 1, 8, NULL, NULL),
(11, 'Tp. Hcm', '2023-06-15', 'Trần tùng nam', 'nhận tối', 2, 0, '096485415', 6500000, 2, 10, NULL, NULL),
(12, 'Cầu giấy, Hà Nội', '2023-07-13', 'Trần Văn Hùng', 'nhận hàng tối', 1, 1, '0832784233', 235000, 1, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` bigint NOT NULL,
  `created_date` date DEFAULT NULL,
  `deleted` int DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_general_ci,
  `image_banner` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `num_view` int DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  `trademark_id` bigint DEFAULT NULL,
  `remain_quantity` int DEFAULT NULL,
  `import_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `created_date`, `deleted`, `description`, `image_banner`, `name`, `num_view`, `price`, `quantity`, `category_id`, `trademark_id`, `remain_quantity`, `import_price`) VALUES
(5, '2023-04-20', 0, '<p>G&agrave; đồi H&ograve;a B&igrave;nh 2.3kg/ con</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689219280/enbqlxb162klltfbflck.webp', 'Gà đồi Hòa Bình', 49, 235000, 643, 7, 2, NULL, NULL),
(6, '2023-04-21', 0, '<p>B&igrave;nh t&agrave;i lộc x&eacute;t về h&igrave;nh d&aacute;ng miệng loe rộng, giữa cổ thắt lại th&acirc;n dưới ph&igrave;nh to đến cực đại v&agrave; điểm cuối thu nhỏ lại dần đặt l&ecirc;n tr&ecirc;n kệ gỗ rất ph&ugrave; hợp.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041651/tseduuzmlzooqyp40jmy.jpg', 'BÌNH HÚT LỘC CÔNG DANH PHÚ QUÝ VẼ VÀNG 30CM', 2, 3500000, 139, 2, 1, 0, NULL),
(7, '2023-04-21', 0, '', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041740/s8ecad0aohuixqfsakuc.jpg', 'BÌNH HÚT LỘC CHIM CÔNG HOA ĐÀO NỀN VÀNG 35CM', 1, 2300000, 400, 2, 1, NULL, NULL),
(8, '2023-04-21', 0, '<p>B&igrave;nh t&agrave;i lộc x&eacute;t về h&igrave;nh d&aacute;ng miệng loe rộng, giữa cổ thắt lại th&acirc;n dưới ph&igrave;nh to đến cực đại v&agrave; điểm cuối thu nhỏ lại dần đặt l&ecirc;n tr&ecirc;n kệ gỗ rất ph&ugrave; hợp.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682041829/bdqr2wz32q5rqpzthtqz.jpg', 'BÌNH HÚT LỘC NHỊ CẢNH BÁCH NHI BÁCH PHÚC 35CM', 0, 4800000, 150, 2, 1, NULL, NULL),
(9, '2023-04-21', 0, '', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682042215/w8cw1aekak73tlt9stnk.jpg', 'BÌNH GỐM KHẮC HOA CAO CẤP 35CM', 6, 3000000, 53, 5, 1, NULL, NULL),
(10, '2023-04-21', 0, '<ul>\n<li>NGUỒN GỐC V&Agrave; TH&Agrave;NH PHẦN LỢN QUẾ</li>\n</ul>\n<p>Ngược về khu vực S&oacute;c Sơn, H&agrave; Nội. Nơi đ&acirc;y đang dần được biết đến với những trang trại nu&ocirc;i lợn quế với quy m&ocirc; từ v&agrave;i chục đến h&agrave;ng ng&agrave;n con.&nbsp;Để c&oacute; được một con lợn quế xuất chuồng phải trải qua c&ocirc;ng đoạn nu&ocirc;i giun rất cầu kỳ, sau đ&oacute;&nbsp;giun quế được đem đi nghiền n&aacute;t, nấu ch&iacute;n rồi trộn c&ugrave;ng với b&atilde; bia, c&aacute;m ng&ocirc;, rau dại, c&acirc;y thảo dược,&hellip; theo tỷ lệ 10-15% giun quế c&ograve;n lại l&agrave; c&aacute;m l&agrave;m thức ăn cho lợn.</p>\n<p>Như vậy sau 6 th&aacute;ng chăn nu&ocirc;i dưới sự gi&aacute;m s&aacute;t nghi&ecirc;m ngặt để đảm bảo 3 ti&ecirc;u chuẩn:</p>\n<p>&ndash; L&yacute; học: kh&ocirc;ng lẫn th&agrave;nh phần n&agrave;o trong thịt</p>\n<p>&ndash; H&oacute;a học: kh&ocirc;ng c&oacute; chất tồn dư h&oacute;a học</p>\n<p>&ndash; Sinh học: kh&ocirc;ng c&oacute; k&yacute; sinh tr&ugrave;ng, vi khuẩn g&acirc;y hại</p>\n<p>Đồng thời kết hợp với giống lợn &ldquo;bố&rdquo; Duroc v&agrave; giống lợn &ldquo;mẹ&rdquo; Landrace để tạo ra lợn quế đạt ti&ecirc;u chuẩn v&agrave; r&otilde; nguồn gốc.</p>\n<p>Thịt lợn quế l&agrave; loại thịt được nu&ocirc;i bằng giun quế với h&agrave;ng lượng protein rất lớn, l&ecirc;n tới 70% hạm lượng cơ thể, th&ecirc;m v&agrave;o đ&oacute; l&agrave; giun quế c&ograve;n chứa đủ 12 loại axit amin để bổ sung dinh dưỡng cho vật nu&ocirc;i. Ch&iacute;nh v&igrave; vậy, x&eacute;t về độ tươi ngon th&igrave; thịt lợn quế hữu cơ c&oacute;&nbsp;vị ngon, chắc thịt, thơm thịt, hơn bất k&igrave; loại thịt n&agrave;o kh&aacute;c, h&agrave;m lượng dinh dưỡng cao, gi&agrave;u protein v&agrave; c&aacute;c nguy&ecirc;n tố vi lượng.</p>\n<p>GI&Ograve; QUẾ</p>\n<p>Gi&ograve; quế được l&agrave;m từ những phần thịt nạc ngon nhất của lợn quế.</p>\n<p>Gi&ograve; quế ăn c&oacute; vị ngọt của thịt, thơm của ti&ecirc;u c&ugrave;ng c&aacute;c gia vị</p>\n<p>Gi&ograve; quế d&ugrave;ng ăn trực tiếp hoặc c&oacute; thể r&aacute;n, x&agrave;o, d&ugrave;ng để l&agrave;m nộm, d&ugrave;ng ăn k&egrave;m c&aacute;c m&oacute;n cuốn</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214066/rae8y3brgu8wllliil2x.webp', 'Giò thịt lợn quế', 17, 295000, 330, 1, 1, NULL, NULL),
(11, '2023-04-21', 0, '<p>C&aacute; hồi fillet được B&aacute;c T&ocirc;m nhập trực tiếp từ Nauy qua đường h&agrave;ng kh&ocirc;ng. Với t&ecirc;n tuổi đ&atilde; được tạo dựng uy t&iacute;n từ l&acirc;u đời đảm bảo được chất lượng cũng như độ tươi ngon trong từng thớ c&aacute; hồi.</p>\n<p>Để được những miếng c&aacute; hồi thơm ngon nhất th&igrave; lu&ocirc;n phải đảm bảo c&aacute;c ti&ecirc;u chuẩn nghi&ecirc;m ngặt trong qu&aacute; tr&igrave;nh nu&ocirc;i dưỡng v&agrave; sản xuất:</p>\n<ul>\n<li>Thức ăn cho c&aacute; hồi đảm bảo kh&ocirc;ng c&oacute; chất biến đổi gen (th&ocirc;ng thường thức ăn sẽ l&agrave; c&aacute; loại c&aacute; con như c&aacute; tuyết, c&aacute; cơm&hellip;.)</li>\n<li>Giống c&aacute; hồi Nauy phải được lựa chọn kỹ c&agrave;ng, những con khỏe mạnh v&agrave; sạch bệnh nhất</li>\n</ul>\n<p>####</p>\n<p>C&aacute; hồi fillet được B&aacute;c T&ocirc;m nhập trực tiếp từ Nauy qua đường h&agrave;ng kh&ocirc;ng. Với t&ecirc;n tuổi đ&atilde; được tạo dựng uy t&iacute;n từ l&acirc;u đời đảm bảo được chất lượng cũng như độ tươi ngon trong từng thớ c&aacute; hồi.</p>\n<p>Để được những miếng c&aacute; hồi thơm ngon nhất th&igrave; lu&ocirc;n phải đảm bảo c&aacute;c ti&ecirc;u chuẩn nghi&ecirc;m ngặt trong qu&aacute; tr&igrave;nh nu&ocirc;i dưỡng v&agrave; sản xuất:</p>\n<ul>\n<li>Thức ăn cho c&aacute; hồi đảm bảo kh&ocirc;ng c&oacute; chất biến đổi gen (th&ocirc;ng thường thức ăn sẽ l&agrave; c&aacute; loại c&aacute; con như c&aacute; tuyết, c&aacute; cơm&hellip;.)</li>\n<li>Giống c&aacute; hồi Nauy phải được lựa chọn kỹ c&agrave;ng, những con khỏe mạnh v&agrave; sạch bệnh nhất</li>\n</ul>\n<p>B&ecirc;n cạnh đ&oacute;, h&agrave;m lượng dinh dưỡng trong c&aacute; hồi Nauy đặc biệt phong ph&uacute;:</p>\n<ul>\n<li>Protein: dưỡng chất quan trọng trong duy tr&igrave; cơ thể</li>\n<li>Vitamin D: kho&aacute;ng chất cần thiết để c&oacute; sự bằng canxi trong cơ thể, gi&uacute;p duy tr&igrave; v&agrave; củng cố xương</li>\n<li>Selenium: dưỡng chất cần thiết cho sự hoạt động của tuyến gi&aacute;p, giảm cholesterol trong m&aacute;u</li>\n<li>Axit b&eacute;o Omega 3: ngăn ngừa c&aacute;c khả năng về bệnh tim mạch.</li>\n</ul>\n<p>Với những h&agrave;m lượng dinh dưỡng cao như tr&ecirc;n, c&aacute; hồi kh&ocirc;ng chỉ l&agrave; m&oacute;n ăn ngon m&agrave; c&ograve;n l&agrave; nguồn cung cấp năng lượng tuyệt vời cho cơ thể. Đặc biệt l&agrave; trẻ em v&agrave; phụ nữ đang mang thai.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214425/rcgzcicqzgencyxvhu2o.webp', 'Cá hồi fillet Nauy', 2, 810000, 149, 11, 1, NULL, NULL),
(12, '2023-04-21', 0, '<p>&ndash; Xuất xứ<br>H&agrave;ng cấp đ&ocirc;ng: Nghệ An, Ph&uacute; Quốc<br>H&agrave;ng tươi: Quảng Nin<br>&ndash; Đặc điểm<br>Mực ống l&agrave; loại mực c&oacute; th&acirc;n tr&ograve;n v&agrave; d&agrave;i tựa như chiếc ống, phần đu&ocirc;i mỏng<br>Thịt mực ống c&oacute; độ gi&ograve;n ph&ugrave; hợp với c&aacute;c m&oacute;n hấp, x&agrave;o<br>&ndash; Hướng dẫn bảo quản<br>Bảo quản tủ đ&ocirc;ng, tr&aacute;nh ng&acirc;m trực tiếp v&agrave;o đ&aacute;</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214607/sfrivfdmw7oetflfpb3h.jpg', 'Mực ống', 4, 145000, 160, 11, 1, NULL, NULL),
(13, '2023-04-21', 0, '<p>&ndash; Xuất xứ: Từ c&aacute;c v&ugrave;ng Hải ph&ograve;ng, C&aacute;t B&agrave;, Quảng Ninh l&acirc;n cận H&agrave; Nội, Nam Định<br>&ndash; Đặc điểm :<br>T&ocirc;m tươi, vỏ mỏng, mềm<br>T&ocirc;m chắc thịt, dai ngọt, thịt đậm đ&agrave;<br>Nu&ocirc;i thả quảng canh<br>&ndash; Hướng dẫn bảo quản:<br>Bảo quản m&aacute;t, ướp đ&aacute; hoặc cấp đ&ocirc;ng để đảm bảo t&ocirc;m giữ được nguy&ecirc;n vị tự nhi&ecirc;n, ngọt thơm nhất</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689214942/rmiljgqrmv0mqlxqg6b2.jpg', 'Tôm bạc to', 1, 350000, 800, 11, 1, NULL, NULL),
(14, '2023-04-27', 0, '<p>B&aacute;nh chay v&agrave; b&aacute;nh bao nh&acirc;n thịt</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215091/f4yynn3ofmqs3qmglgbe.webp', 'Bánh bao Mộc', 0, 57000, 300, 2, 1, NULL, NULL),
(15, '2023-04-27', 0, '<p>&ndash; Xuất xứ: H&agrave; Tĩnh<br>&ndash; Đặc điểm<br>Quả c&agrave; ph&aacute;o đực sơ chế, phơi h&eacute;o v&agrave; muối theo c&aacute;ch cổ truyền.<br>M&oacute;n c&agrave; muối kết hợp c&ugrave;ng c&aacute;c nguy&ecirc;n liệu củ kiệu, tỏi gừng riềng ớt vừa giữ được độ trắng cho c&agrave; vừa tạo ra hương vị ri&ecirc;ng<br>&ndash; Hướng dẫn bảo quản<br>Bảo quản ngăn m&aacute;t tủ lạnh</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215212/ms2khkkzorp4j0fmlhga.jpg', 'Cà muối/ cà mắm/ cà dầm tương', 1, 90000, 150, 2, 1, NULL, NULL),
(16, '2023-04-27', 0, '<p>Trứng g&agrave; qu&ecirc;</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215298/nnuvclxsq7kqthaxownj.webp', 'Trứng gà quê sạch', 0, 4800, 170, 2, 1, NULL, NULL),
(17, '2023-04-27', 0, '<p dir=\"ltr\">C&agrave; chua hữu cơ được cung cấp bởi được trồng v&agrave; chăm s&oacute;c theo<strong>&nbsp;phương ph&aacute;p hữu cơ</strong>.&nbsp; Sản phẩm kh&ocirc;ng sử dụng thuốc k&iacute;ch th&iacute;ch tăng trưởng, thuốc bảo vệ thực vật độc hại, đảm bảo an to&agrave;n cho sức khỏe người ti&ecirc;u d&ugrave;ng.</p>\n<p dir=\"ltr\"><img class=\"aligncenter lazy-load-active\" src=\"https://lh6.googleusercontent.com/aBOrnHD7byQH04EacJO47hWCCnUgwNmuZIIQbAlxYpoJ8uKJw9731L0PQNg8XgJyXcTU22hcVKhW4N3FD6zPR3WuggiHjPoZeLN9FKoHH0wHv4YzrdstXwtIlmi1U38TFg\" data-src=\"https://lh6.googleusercontent.com/aBOrnHD7byQH04EacJO47hWCCnUgwNmuZIIQbAlxYpoJ8uKJw9731L0PQNg8XgJyXcTU22hcVKhW4N3FD6zPR3WuggiHjPoZeLN9FKoHH0wHv4YzrdstXwtIlmi1U38TFg\"></p>\n<p dir=\"ltr\"><strong>GI&Aacute; TRỊ DINH DƯỠNG</strong></p>\n<p dir=\"ltr\">Quả C&agrave; chua c&oacute; vị chua ngọt, t&iacute;nh m&aacute;t, c&oacute; t&aacute;c dụng tạo năng lượng, tiếp chất kho&aacute;ng, tăng sức sống l&agrave;m c&acirc;n bằng tế b&agrave;o, khai vị, giải nhiệt, chống hoại huyết, kh&aacute;ng khuẩn, chống độc, kiềm ho&aacute; m&aacute;u c&oacute; dư acid, lợi tiểu, ho&agrave; tan ur&ecirc;, thải ur&ecirc;, gi&uacute;p ti&ecirc;u ho&aacute; dễ c&aacute;c loại bột v&agrave; tinh bột. Nước sắc l&aacute; c&oacute; t&iacute;nh chất giảm huyết &aacute;p; l&aacute; cũng c&oacute; t&iacute;nh chất giải độc sưng tấy.</p>\n<p dir=\"ltr\"><strong>GỢI &Yacute; M&Oacute;N ĂN</strong></p>\n<p dir=\"ltr\">C&agrave; chua l&agrave; m&oacute;n ăn kh&ocirc;ng thể thiếu trong mỗi m&oacute;n ăn người Việt Nam, n&oacute; c&oacute; thể chế biến c&aacute;c m&oacute;n salad hoặc như một gia vị kh&ocirc;ng thể thiếu trong c&aacute;c m&oacute;n canh chua, hầm, x&agrave;o,&hellip;.</p>\n<ol>\n<li dir=\"ltr\">\n<p dir=\"ltr\">Nước &eacute;p c&agrave; chua</p>\n</li>\n</ol>\n<p dir=\"ltr\"><img class=\"lazy-load-active\" src=\"https://lh3.googleusercontent.com/5AL9u7eP6dgRjvCsbgypgNUPDnX9DS4LDX11VEU_-_sK0DTEDsD5FEX6OZm70tcknCxWrBXTnAaFrTBo5Qin0U4UwIc7hKJ_SmGsvfNG2sjJhkkWUIAMYBcOdmLozP9YTA\" data-src=\"https://lh3.googleusercontent.com/5AL9u7eP6dgRjvCsbgypgNUPDnX9DS4LDX11VEU_-_sK0DTEDsD5FEX6OZm70tcknCxWrBXTnAaFrTBo5Qin0U4UwIc7hKJ_SmGsvfNG2sjJhkkWUIAMYBcOdmLozP9YTA\"></p>\n<ol start=\"2\">\n<li dir=\"ltr\">\n<p dir=\"ltr\">C&aacute; đối xốt c&agrave; chua</p>\n</li>\n</ol>\n<p dir=\"ltr\"><img class=\"lazy-load-active\" src=\"https://lh4.googleusercontent.com/x38hkUylL1XmdzZtIui5cJNNJviQae0fyFBiO4r9Ysd8eaFbXddG0ulEuV5JsJYG0swmFUbkTSkx1Kfc9fdA_2rcfCa3Evi4G3qDL792OfmUdVHi3prnUddZ9pR4ATlw8Q\" data-src=\"https://lh4.googleusercontent.com/x38hkUylL1XmdzZtIui5cJNNJviQae0fyFBiO4r9Ysd8eaFbXddG0ulEuV5JsJYG0swmFUbkTSkx1Kfc9fdA_2rcfCa3Evi4G3qDL792OfmUdVHi3prnUddZ9pR4ATlw8Q\"></p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215398/vjpsjokhbnvfi5unj65y.jpg', 'Cà chua Hà Lan', 0, 1350000, 440, 6, 1, NULL, NULL),
(18, '2023-04-27', 0, '<p>Cải b&oacute; x&ocirc;i RH</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215504/rcioowyxxccgohvfylhq.webp', 'Cải bó xôi RH', 1, 37000, 1200, 6, 1, NULL, NULL),
(19, '2023-04-27', 0, '<p>Quả bầu l&agrave; loại rau ăn phổ biến trong m&ugrave;a h&egrave;, c&oacute; gi&aacute; trị dinh dưỡng cao, m&aacute;t, ngọt, th&ocirc;ng dụng trong m&ugrave;a h&egrave;, đặc biệt n&oacute; c&ograve;n gi&uacute;p ph&ograve;ng chữa c&aacute;c bệnh khi thời tiết n&oacute;ng bức, ẩm thấp như mụn nhọt.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215588/a2btschptxkdf7lity3h.jpg', 'Quả bầu RH', 1, 37000, 120, 6, 1, NULL, NULL),
(20, '2023-04-27', 0, '<p>Tượng ph&uacute;c lộc thọ tứ linh &ndash; cao 86cm</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582497/inxd3tbcutfev4kvsvnb.jpg', 'TƯỢNG PHÚC LỘC THỌ TỨ LINH – CAO 86CM', 0, 2000000, 300, 9, 2, 0, NULL),
(21, '2023-04-27', 0, '<p>Tượng ngh&ecirc; gốm sứ B&aacute;t Tr&agrave;ng cao 35 cm</p>\n<p>&nbsp;</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582584/antpnzfkxqzbsdvxfmap.jpg', 'TƯỢNG NGHÊ GỐM SỨ BÁT TRÀNG CAO 35 CM', 6, 6000000, 400, 9, 1, 0, NULL),
(22, '2023-04-27', 0, '<p>Ba &ocirc;ng Ph&uacute;c, Lộc,Thọ đ&atilde; nhắn nhủ người đời rằng hạ...</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582673/q7vcibgjpvwdhu4viaml.jpg', 'TƯỢNG TAM ĐA CAO 100 CM – HÀNG KỸ', 1, 10800000, 200, 9, 1, NULL, NULL),
(23, '2023-04-27', 0, '<p>Tranh ốp tường gốm b&aacute;t tr&agrave;ng vẽ cảnh chợ qu&ecirc; gốm b&aacute;t tr&agrave;ng</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582775/etgntahftgrvuw1azjhf.jpg', 'TRANH ỐP TƯỜNG GỐM BÁT TRÀNG VẼ CẢNH CHỢ QUÊ', 0, 3900000, 60, 11, 1, 0, NULL),
(24, '2023-04-27', 0, '<p>Tranh phong thủy Cửu ngư quần hội men Lam</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582820/erifgusomgzvaxe26aat.jpg', 'TRANH PHONG THỦY CỬU NGƯ QUẦN HỘI MEN LAM', 0, 1860000, 500, 11, 1, 0, NULL),
(25, '2023-04-27', 0, '<p>K&iacute;ch thước chi tiết &nbsp;52 cm x 120 cm t&iacute;nh cả khung.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582869/lm10is3zmdcmdzpdeh4k.jpg', 'TRANH TỨ QUÝ TÙNG CÚC TRÚC MAI NỔI 0,5×1 M', 0, 3800000, 170, 1, 1, 0, NULL),
(26, '2023-04-27', 0, '<p>Tranh Tứ qu&yacute; thuộc loại tranh bốn bức vẽ cảnh bốn m&ugrave;a l&agrave; xu&acirc;n, hạ, thu, đ&ocirc;ng. Mọi người treo tranh tứ qu&yacute; kh&ocirc;ng chỉ l&agrave; để trang tr&iacute; m&agrave; c&ograve;n mang nhiều &yacute; nghĩa mong cầu may mắn, ph&uacute; qu&yacute;, sung t&uacute;c v&agrave; mang cả những yếu tố phong thủy trong đ&oacute;.</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682582940/tqku9kzvhn1twnz17p9m.jpg', 'TRANH TỨ CẢNH ĐẮP NỔI KỸ MEN CHÀM 45×90 CM', 2, 4800000, 300, 11, 2, 0, NULL),
(27, '2023-04-27', 0, '<p>Tranh bộ l&yacute; ngư vọng nguyệt gốm sứ 50&times;1 m&nbsp;</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583000/crj80zrfmhnf4urxidoz.jpg', 'TRANH BỘ LÝ NGƯ VỌNG NGUYỆT GỐM SỨ 50×1 M', 2, 3600000, 100, 11, 2, 0, NULL),
(28, '2023-04-27', 0, '<p>Đ&egrave;n ngủ gốm sứ vẽ hoa thi&ecirc;n điểu, h&agrave;ng thủ c&ocirc;ng củ...</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583055/sqg4tdjdafspaxmazqp5.jpg', 'ĐÈN NGỦ GỐM SỨ VẼ HOA THIÊN ĐIỂU', 4, 1650000, 200, 8, 1, 0, NULL),
(29, '2023-04-27', 0, '<p>Đ&egrave;n b&agrave;n trang tr&iacute; gốm sứ cao cấp, sản phẩm hanmade của l&agrave;ng nghề B&aacute;t Tr&agrave;ng. Chiếc đ&egrave;n ngủ gốm sứ n&agrave;y vừa c&oacute; thể sử dụng thắp s&aacute;ng vừa l&agrave;m vật trang tr&iacute; đẹp mắt cho ph&ograve;ng kh&aacute;ch, ph&ograve;ng ngủ nh&agrave; bạn</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583111/qf6ip15iutgealwpczk2.jpg', 'ĐÈN BÀN TRANG TRÍ GỐM SỨ CAO CẤP', 3, 3900000, 150, 8, 2, 0, NULL),
(30, '2023-04-27', 0, '<p>Đ&egrave;n ngủ gốm sơn m&agrave;i khảm hoa sen</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1682583169/vwoe321zwrxxelbvidwu.jpg', 'ĐÈN NGỦ GỐM SƠN MÀI KHẢM HOA SEN', 4, 2200000, 160, 8, 1, 0, NULL),
(31, '2023-04-27', 0, '<h1 class=\"product-title product_title entry-title\">Cam xo&agrave;n 77.000đ/ kg</h1>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215863/xqcfd8ewbdg4u2slix4x.webp', 'Cam xoàn', 4, 77000, 300, 9, 2, NULL, NULL),
(32, '2023-06-15', 0, '<p>Su h&agrave;o RH loại mới</p>', 'http://res.cloudinary.com/dxccmy7an/image/upload/v1689215733/sq7jqp6aca4wckopxcz5.webp', 'Su hào RH', 2, 37000, 500, 6, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_view`
--

CREATE TABLE `product_view` (
  `id` bigint NOT NULL,
  `num_view` int DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `random_key` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ngay_search` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product_view`
--

INSERT INTO `product_view` (`id`, `num_view`, `product_id`, `user_id`, `random_key`, `ngay_search`) VALUES
(11, 1, 13, NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(12, 4, 10, NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(13, 1, 26, NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(14, 1, 21, NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(15, 1, 27, NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(16, 1, 26, NULL, 'QKSrHSmZva3sE', '2023-04-27'),
(17, 1, 27, NULL, 'QKSrHSmZva3sE', '2023-04-27'),
(18, 1, 30, NULL, 'wetro2vFWuLad', '2023-04-28'),
(19, 1, 30, NULL, 'ES2VbgVy91Hdl', '2023-04-28'),
(20, 2, 11, NULL, '8XKNNZhbdJRw0', '2023-04-28'),
(21, 4, 9, NULL, '8XKNNZhbdJRw0', '2023-04-28'),
(22, 1, 29, NULL, 'PJiUZPm8XVld7', '2023-05-19'),
(23, 1, 28, NULL, 'PJiUZPm8XVld7', '2023-05-19'),
(24, 1, 29, NULL, 'YPtUfytDG6g0N', '2023-05-25'),
(25, 2, 6, NULL, 'YPtUfytDG6g0N', '2023-06-15'),
(26, 2, 9, NULL, '4HRPc4si9c1rd', '2023-06-15'),
(27, 1, 29, NULL, 'BpfY8pkNmWAfV', '2023-07-12'),
(28, 2, 31, NULL, 'KlzQmpVcukPAu', '2023-07-13'),
(29, 1, 30, NULL, 'KlzQmpVcukPAu', '2023-07-13'),
(30, 1, 32, NULL, 'KlzQmpVcukPAu', '2023-07-13'),
(31, 1, 32, NULL, 'W7psdAkE1arYD', '2023-07-13'),
(32, 2, 12, NULL, 'W7psdAkE1arYD', '2023-07-13'),
(33, 1, 19, NULL, 'W7psdAkE1arYD', '2023-07-13'),
(34, 1, 5, NULL, 'rlbkjU7Ha7opR', '2023-07-13'),
(35, 1, 18, NULL, 'rlbkjU7Ha7opR', '2023-07-13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `status_in`
--

CREATE TABLE `status_in` (
  `id` bigint NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `status_in`
--

INSERT INTO `status_in` (`id`, `name`) VALUES
(1, 'Đang chờ duyệt'),
(2, 'Đã duyệt đơn hàng'),
(3, 'Đơn hàng đã được gửi đi'),
(4, 'Đã nhận đơn hàng'),
(5, 'Đơn hàng đã bị hủy'),
(6, 'Khách không nhận hàng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `trade_mark`
--

CREATE TABLE `trade_mark` (
  `id` bigint NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `trade_mark`
--

INSERT INTO `trade_mark` (`id`, `name`, `address`) VALUES
(1, 'Thực phẩm sạch hà nội', 'Hà nội'),
(2, 'Xưởng thực phẩm thanh lương', 'Bắc Ninh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `activation_key` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `actived` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `dia_chi` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `random_key` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `activation_key`, `actived`, `created_date`, `dia_chi`, `email`, `fullname`, `password`, `phone`, `username`, `random_key`) VALUES
(1, NULL, 1, NULL, NULL, NULL, NULL, '$2a$10$IFIzYaHyLLURlokKgiYJlOejexfXCE4awRciA.ByP4RyUrg1Mr7Be', NULL, 'admin', NULL),
(8, NULL, 1, '2023-04-26 21:14:15', 'Cầu giấy, Hà Nội', 'hantinh311002102000@gmail.com', 'Trần Văn Hùng', '$2a$10$CflBGfYc3eXFIzSVt965DOmnISXAoWyiwoDn2uJP/3tFJekuNJSPW', '0832784233', 'hantinh311002102000@gmail.com', '8XKNNZhbdJRw0'),
(9, NULL, 1, '2023-04-26 21:16:10', 'Hoàng mai, Hà Nội', 'hieutran02102804@gmail.com', 'Hoàng Minh Hiếu', '$2a$10$OG9IqYTq3Q6yZS6U0mr8n.4/Tsn36arXJFHMV9OALXLZk0LhfmcbS', '0932648234', 'hieutran02102804@gmail.com', 'QKSrHSmZva3sE'),
(10, NULL, 1, '2023-06-15 19:14:25', 'Tp. Hcm', 'dev002102@gmail.com', 'Trần tùng nam', '$2a$10$aw6zwdVi4oQAAvDw6T3y7ePD6yVRZN3IqJ7Q6mMycPX/R5GQd.Z/6', '096485415', 'dev002102@gmail.com', '4HRPc4si9c1rd'),
(11, NULL, 1, '2023-07-13 10:37:05', NULL, 'quantri', NULL, '$2a$10$AHlfGd8DDSSq0ZXjM2H1NOx/mwUvSlhp7NpllWFdj10FvF2WFY5jm', NULL, 'quantri', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_authority`
--

CREATE TABLE `user_authority` (
  `user_id` bigint NOT NULL,
  `authority_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `user_authority`
--

INSERT INTO `user_authority` (`user_id`, `authority_name`) VALUES
(1, 'ROLE_ADMIN'),
(11, 'ROLE_ADMIN'),
(8, 'ROLE_USER'),
(9, 'ROLE_USER'),
(10, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_search`
--

CREATE TABLE `user_search` (
  `id` bigint NOT NULL,
  `anonymus_code` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `search` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `random_key` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ngay_search` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `user_search`
--

INSERT INTO `user_search` (`id`, `anonymus_code`, `search`, `user_id`, `random_key`, `ngay_search`) VALUES
(6, NULL, 'tượng', NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(8, NULL, 'đèn ngủ', NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(9, NULL, 'tượng', NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(10, NULL, 'trứng', NULL, '8XKNNZhbdJRw0', '2023-04-27'),
(11, NULL, 'đền ngủ', NULL, 'QKSrHSmZva3sE', '2023-04-27'),
(12, NULL, 'đèn gốm', NULL, 'QKSrHSmZva3sE', '2023-04-27'),
(13, NULL, 'đèn', NULL, 'QKSrHSmZva3sE', '2023-04-27'),
(14, NULL, 'đèn ngủ', NULL, 'BpfY8pkNmWAfV', '2023-07-12'),
(15, NULL, 'mực', NULL, 'K68LKZoafJrK7', '2023-07-13'),
(16, NULL, 'mực', NULL, 'rlbkjU7Ha7opR', '2023-07-13'),
(17, NULL, 'gà', NULL, 'rlbkjU7Ha7opR', '2023-07-13'),
(18, NULL, 'gà', NULL, 'rlbkjU7Ha7opR', '2023-07-13');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `authority`
--
ALTER TABLE `authority`
  ADD PRIMARY KEY (`name`);

--
-- Chỉ mục cho bảng `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKm1rmnfcvq5mk26li4lit88pc5` (`product_id`),
  ADD KEY `FK8kcum44fvpupyw6f5baccx25c` (`user_id`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `detail_invoice`
--
ALTER TABLE `detail_invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKmt3tg7l0sp2hj0hyrglrmlbxr` (`invoice_id`),
  ADD KEY `FKkbo9acylcqjtmct3xwdhhvwws` (`product_id`);

--
-- Chỉ mục cho bảng `history_pay`
--
ALTER TABLE `history_pay`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK3uqapx8urdm829chr0p30d0y2` (`invoice_id`);

--
-- Chỉ mục cho bảng `image_product`
--
ALTER TABLE `image_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKml4177k7ufupebm7e4wgmvpnj` (`product_id`);

--
-- Chỉ mục cho bảng `import_order`
--
ALTER TABLE `import_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKrk6camethxctbi1n3nwng37wg` (`product`);

--
-- Chỉ mục cho bảng `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK565gfwe9qo89ii7rfhmox8jtb` (`status_in_id`),
  ADD KEY `FKjunvl5maki3unqdvljk31kns3` (`user_id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`),
  ADD KEY `FKkvo9x5wjqpf8i48bksqoqujue` (`trademark_id`);

--
-- Chỉ mục cho bảng `product_view`
--
ALTER TABLE `product_view`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKikotonb2is7lx3p2b2f40bkqv` (`product_id`),
  ADD KEY `FK6ucxs616bqif3n7orevcsj0fd` (`user_id`);

--
-- Chỉ mục cho bảng `status_in`
--
ALTER TABLE `status_in`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `trade_mark`
--
ALTER TABLE `trade_mark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_authority`
--
ALTER TABLE `user_authority`
  ADD PRIMARY KEY (`user_id`,`authority_name`),
  ADD KEY `FK6ktglpl5mjosa283rvken2py5` (`authority_name`);

--
-- Chỉ mục cho bảng `user_search`
--
ALTER TABLE `user_search`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK4mqd8u72pdurfird828bmmp7v` (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `detail_invoice`
--
ALTER TABLE `detail_invoice`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `history_pay`
--
ALTER TABLE `history_pay`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `image_product`
--
ALTER TABLE `image_product`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `import_order`
--
ALTER TABLE `import_order`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `product_view`
--
ALTER TABLE `product_view`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `status_in`
--
ALTER TABLE `status_in`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `trade_mark`
--
ALTER TABLE `trade_mark`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `user_search`
--
ALTER TABLE `user_search`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK8kcum44fvpupyw6f5baccx25c` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKm1rmnfcvq5mk26li4lit88pc5` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Các ràng buộc cho bảng `detail_invoice`
--
ALTER TABLE `detail_invoice`
  ADD CONSTRAINT `FKkbo9acylcqjtmct3xwdhhvwws` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `FKmt3tg7l0sp2hj0hyrglrmlbxr` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`id`);

--
-- Các ràng buộc cho bảng `history_pay`
--
ALTER TABLE `history_pay`
  ADD CONSTRAINT `FK3uqapx8urdm829chr0p30d0y2` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`id`);

--
-- Các ràng buộc cho bảng `image_product`
--
ALTER TABLE `image_product`
  ADD CONSTRAINT `FKml4177k7ufupebm7e4wgmvpnj` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Các ràng buộc cho bảng `import_order`
--
ALTER TABLE `import_order`
  ADD CONSTRAINT `FKrk6camethxctbi1n3nwng37wg` FOREIGN KEY (`product`) REFERENCES `product` (`id`);

--
-- Các ràng buộc cho bảng `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `FK565gfwe9qo89ii7rfhmox8jtb` FOREIGN KEY (`status_in_id`) REFERENCES `status_in` (`id`),
  ADD CONSTRAINT `FKjunvl5maki3unqdvljk31kns3` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `FK1mtsbur82frn64de7balymq9s` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `FKkvo9x5wjqpf8i48bksqoqujue` FOREIGN KEY (`trademark_id`) REFERENCES `trade_mark` (`id`);

--
-- Các ràng buộc cho bảng `product_view`
--
ALTER TABLE `product_view`
  ADD CONSTRAINT `FK6ucxs616bqif3n7orevcsj0fd` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKikotonb2is7lx3p2b2f40bkqv` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Các ràng buộc cho bảng `user_authority`
--
ALTER TABLE `user_authority`
  ADD CONSTRAINT `FK6ktglpl5mjosa283rvken2py5` FOREIGN KEY (`authority_name`) REFERENCES `authority` (`name`),
  ADD CONSTRAINT `FKpqlsjpkybgos9w2svcri7j8xy` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Các ràng buộc cho bảng `user_search`
--
ALTER TABLE `user_search`
  ADD CONSTRAINT `FK4mqd8u72pdurfird828bmmp7v` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
