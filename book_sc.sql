-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-11-28 17:19:47
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_sc`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE `admin` (
  `username` char(16) NOT NULL,
  `password` char(40) NOT NULL
) ENGINE=InnoDB;

--
-- 转存表中的数据 `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'd033e22ae348aeb5660fc2140aec35850c4da997'),
('pty', '96248262');

-- --------------------------------------------------------

--
-- 表的结构 `books`
--

CREATE TABLE `books` (
  `isbn` char(13) NOT NULL,
  `author` char(80) DEFAULT NULL,
  `title` char(100) DEFAULT NULL,
  `catid` int(10) UNSIGNED DEFAULT NULL,
  `price` float(4,2) NOT NULL,
  `description` varchar(255)  DEFAULT NULL
) ENGINE=InnoDB;

--
-- 转存表中的数据 `books`
--

INSERT INTO `books` (`isbn`, `author`, `title`, `catid`, `price`, `description`) VALUES
('0672329166', 'Luke Welling and Laura Thomson', 'PHP and MySQL Web Development', 1, 49.99, 'PHP & MySQL Web Development teaches the reader to develop dynamic, secure e-commerce web sites. You will learn to integrate and implement these technologies by following real-world examples and working sample projects.'),
('067232976X', 'Julie Meloni', 'Sams Teach Yourself PHP, MySQL and Apache All-in-One', 1, 34.99, 'Using a straightforward, step-by-step approach, each lesson in this book builds on the previous ones, enabling you to learn the essentials of PHP scripting, MySQL databases, and the Apache web server from the ground up.'),
('0672319241', 'Sterling Hughes and Andrei Zmievski', 'PHP Developer\'s Cookbook', 1, 39.99, 'Provides a complete, solutions-oriented guide to the challenges most often faced by PHP developers\r\nWritten specifically for experienced Web developers, the book offers real-world solutions to real-world needs\r\n'),
('9787562353539', '朱义勇', '云计算架构与应用', 1, 33.80, '本教材是“21世纪高职高专IT类专业实训系列教材”之一，是基于OpenStack平台详细介绍其各个服务组件并通过例子清晰地描述了安装设置过程，整书结构比较完整。作者以项目组件方式来编排，每个组件的配置都搭配简单的例子作为说明，较完整地涵盖了架构OpenStack平台所涉及的内容。'),
('9787115424310', '吴军', '浪潮之巅(第3版)', 1, 73.50, '《浪潮之巅（第3版）》不是一本科技产业发展历史集，而是在这个数字时代，一本IT人非读不可，而非IT人也应该拜读的作品。'),
('9787115425942', '阿拉斯泰尔·福瑟吉尔', '地球脉动:前所未见的自然之美(修订版)', 1, 64.50, '本书由BBC电视系列纪录片《地球脉动》的制作人精心打造，将11集片子浓缩在11个章节中，选用片中400多幅经典照片，带我们跟随动物们大规模的迁移，历经猎食者和被猎者史诗般的旅程，领略让人怦然心动的地球世界。'),
('9787115331809', '詹姆斯·格雷克', '图灵新知:信息简史', 1, 54.00, '詹姆斯·格雷克笔下的这段历史出人意料地从非洲的鼓语讲起，精彩而详尽的讲述人类与信息遭遇的整个历史。回顾历史的同时，本书也讲述了人类应对信息的手段，这是一段奇妙而机智的故事！'),
('9787115438454', '迈克尔·威尔士', '迷人的代数:代数学的发展历程及重大成就', 1, 25.35, '打开这本书的读者可能已经对数学产生了一定的兴趣，在以往的学习中你也许体会到了数学的非凡魅力，然而你也可能心存疑惑：数学这座恢弘的大厦是如何建成的，其中到底装了哪些奇珍异宝？\r\n'),
('9787115463135', '蔡为东', '轻流程:IT团队的积分式绩效管理', 1, 33.80, '本书详细介绍了积分式绩效管理的方法，包括积分式绩效管理制度的设计思路、设计流程和执行。这套绩效管理方法简单、实用，强调通过轻便的流程去做绩效管理。为了方便读者实践，本书还展开介绍了IT公司常见职位的积分式绩效管理的案例、绩效管理方案过渡时的注意事项、积分式绩效管理背后的管理学原理、知名公司绩效管理方案等。'),
('9787030159809', '娄建安', 'OracIe SQL&PL/SQL基础教程', 1, 40.10, 'OracIe SQL&PL/SQL基础教程》可作为各大专院校、高等职业技术院校计算机软件开发专业课程和相关双证教学课程的教材，也可作为计算机数据库管理应用的基础教材，并可供从事Oracle数据库开发、应用行业的技术人员参考。'),
('9787115421456', 'Jamie Chan', '爱上Python 一日精通Python编程', 1, 38.30, '本书将复杂的编程概念分解成简单的步骤，简单易懂。作者通过多年的教学经验精心挑选出了有特点的例子，手把手地实例教学。这本书把看似冗长的编程学习精简，让书“读得很薄”，学习更加轻松。以一学就会的理念讲授Python是什么，需要哪些软件，相对应的模块怎么使用，让那些没有编程经验的初学者也能够轻松学习Python编程。'),
('9787544270878', '东野圭吾', '解忧杂货店', 2, 27.50, '日本作家东野圭吾的《解忧杂货店》，出版当年即获中央公论文艺奖。作品超越推理小说的范围，却比推理小说更加扣人心弦。'),
('9787550013247', '克莱儿·麦克福', '摆渡人', 2, 23.40, '单亲女孩迪伦，15岁的世界一片狼藉：与母亲总是无话可说，在学校里经常受到同学的捉弄，唯独谈得来的好友也因为转学离开了。这一切都让迪伦感到无比痛苦。\r\n她决定去看望久未谋面的父亲，然而，路上突发交通事故。等她拼命爬出火车残骸之后，却惊恐地发现，自己是仅有的幸存者，而眼前，竟是一片荒原。'),
('9787108042453', '杨绛', '我们仨', 2, 16.30, '《我们仨》讲述了九十二岁的杨绛以简洁而沉重的语言，回忆先她而去的女儿钱媛、丈夫钱钟书，回忆一家三口那些快乐而艰难、爱与痛的日子。这个三口之家的动人故事证明：家庭是人生好的庇护所。'),
('9787505735446', '罗敷', '这么慢,那么美', 2, 25.56, '幸福是什么？物质很重要，但仅仅是“够用”就可以了。北欧人的幸福感，更多来源于简约、自然、宁静的心态，以及家庭的温暖、个人努力，而这些是我们可以学会，可以身体力行的，也是我们自古传统一直倡导的。幸福是一种选择，我们不必去远方适应别人的生活，不必为了他人的价值观而将自己累得喘不过气，跟着罗敷，一个在北欧生活了10年的MM，体会那些真正能获得幸福的自信心态、简约的生活方式、生生不息的自强精神和温馨治愈的家庭观念。'),
('9787559407764', '芥川龙之介', '罗生门', 2, 30.29, '《罗生门》日本文坛的“鬼才”、“短篇小说之神”芥川龙之介擅长描写人物性格与玄妙的心理转折，笔锋犀利简洁，常一针见血藉作品暗讽社会丑恶现象。受家庭教养影响，芥川龙之介广泛且大量涉猎中国古代文学与世界经典，并常以此做为创作灵感，再加以独树一格的冷峻文笔，寄予独特的人生感怀，直打人性底层黑暗。好友菊池宽曾叹：“像他那样高身的教养，优秀的趣味，已及兼备和汉洋学问的作家，今后恐怕绝无仅有。”'),
('9787540481834', '马克·李维', '倒悬的地平线', 2, 27.01, '神经科学专业在校大学生霍普平生最大的梦想，就是根除阿尔茨海默病及所有类似疾病。她的男友——医学天才乔西则致力于神经链接项目的研究，期待有朝一日能够实现记忆的复制与转存，从而重建大脑系统。两个“幻想家”的生活甜蜜而充实，未来美好且令人期待。 '),
('9787506365437', '余华', '活着', 2, 20.20, '《活着》讲述了农村人福贵悲惨的人生遭遇。福贵本是个阔少爷，可他嗜赌如命，终于赌光了家业，一贫如洗。他的父亲被他活活气死，母亲则在穷困中患了重病，福贵前去求药，却在途中被国民党抓去当壮丁。经过几番波折回到家里，才知道母亲早已去世，妻子家珍含辛茹苦地养大两个儿女。此后更加悲惨的命运一次又一次降临到福贵身上，他的妻子、儿女和孙子相继死去，最后只剩福贵和一头老牛相依为命，但老人依旧活着，仿佛比往日更加洒脱与坚强。'),
('9787539967448', '马里奥·普佐', '教父', 2, 22.05, '“为了正义，我们必须去求唐?柯里昂。”向唐?柯里昂求助的人，希望从不会落空。他说一不二，不许空头支票，他是黑手党的教父，他主宰着纽约的地下世界，他是弱者的守护神。你只需要拿出真诚的友谊，就能够得到他的庇护。唐的家族拒绝染指毒品生意，遭到其他黑手党报复。唐?柯里昂受到重创，但是苦难使他和儿子们的关系更加亲密，让家族变得更加强大。小儿子迈克尔?柯里昂在危机时刻谨记父亲的教诲。他选择了家族、荣誉和责任，他为兄弟复仇、为家族清理门户，成为家族的继承者，成为新的教父。'),
('9771009633001', '杂志社', '中国国家地理(2017年8月刊)', 3, 20.00, '中国国家地理杂志'),
('9771005360000', '路英勇', '三联生活周刊(2017年第2期)', 3, 13.48, '你最想穿越到哪个朝代？——在这个关于理想世界的乐此不疲的追问下，出现最多的答案是宋朝。原因很简单，宋朝并重理想与现实，兼备大俗与大雅，是最适合生活的朝代...'),
('9771672418172', '《新东方英语》编辑部', '新东方英语(2017年9月刊)', 3, 6.94, '《新东方英语》月刊，2003年5月创刊，由新东方教育科技集团与《海外文摘》杂志社联合推出，主要读者对象是在校大学生、部分高中生以及广大的英语爱好者，是国内英语学习类期刊中品质、内容俱佳的双语杂志。'),
('9787226038796', '读者丛书编辑组', '《读者》杂志十年典藏丛书:《人生百味》', 3, 18.48, '《<读者>杂志十年典藏丛书:<人生百味>》内容简介：人生不过是漫漫时空中的一个片段，何其渺小与短暂，如长河中的一页孤舟，似沧海中的一朵浪花，一现而逝。然而人生又是自然赋予人类展示生命色彩的一种际遇，这种际遇是生命本身的意义，不需要探求什么因果，只需去体验与诠释。'),
('B076D2WKWT', '出版社', '科学世界杂志 2017年10月 宇宙第一缕光', 3, 25.00, '《科学世界》由中国科学院主管、中国科技出版传媒股份有限公司主办的一本综合性科普月刊，旨在向广大公众传播科学技术知识，倡导科学方法，激励科学思维，促进科学生活，竭力提高我国国民的科学素养。1999年2月，《科学世界》杂志引进国际知名科普刊物NEWTON的部分版权.'),
('B00KBL0UOY', '蚂蜂窝', '蚂蜂窝旅游攻略：昆明', 3, 18.80, '天高云淡，四季如春，玉溪的香烟，水下古城，千里走单骑，楚雄的砂土森林，猿人和恐龙，曲靖罗平漫山遍野的油菜花，热情好客，质朴豪爽的彝族人——在昆明旅行，你时刻能感受到春天的华彩与希望。3月的昆明景色绝美，你可以到翠湖去看红嘴鸥；斗南是全国最大的鲜花市场，离开时别忘了买一把；如果不吃碗地道的过桥米线，那将是一件憾事；当然，街头神情悠然的昆明人，是最美的风景。'),
('B0714FX2GZ', '杂志社', '时尚芭莎2017年10月', 3, 18.00, '时尚芭莎2017年10月号下总第421期 封面：倪妮 井柏然 遇见你之后的风景 十月新装记 现货'),
('B01KYVC59I', '知乎', '知乎周刊 XXOO 那些事', 3, 6.10, '这或许已经不是谈性色变的落后时代了，可普及正确的性常识却并没有变得更容易。如果你读完有收获，也欢迎你推荐给身边在乎的人。\r\n祝你读得开心。');

-- --------------------------------------------------------

--
-- 表的结构 `categories`
--

CREATE TABLE `categories` (
  `catid` int(10) UNSIGNED NOT NULL,
  `catname` char(60)  NOT NULL
) ENGINE=InnoDB;

--
-- 转存表中的数据 `categories`
--

INSERT INTO `categories` (`catid`, `catname`) VALUES
(1, 'IT'),
(2, 'novel'),
(3, 'magazine');

-- --------------------------------------------------------

--
-- 表的结构 `customers`
--

CREATE TABLE `customers` (
  `customerid` int(10) UNSIGNED NOT NULL,
  `name` char(60)  NOT NULL,
  `address` char(80)  NOT NULL,
  `city` char(30)  NOT NULL,
  `state` char(20)  DEFAULT NULL,
  `zip` char(10)  DEFAULT NULL,
  `country` char(20)  NOT NULL
) ENGINE=InnoDB;

--
-- 转存表中的数据 `customers`
--

INSERT INTO `customers` (`customerid`, `name`, `address`, `city`, `state`, `zip`, `country`) VALUES
(1, 'pty', 'CSUST', '', NULL, NULL, '');

-- --------------------------------------------------------

--
-- 表的结构 `orders`
--

CREATE TABLE `orders` (
  `orderid` int(10) UNSIGNED NOT NULL,
  `customerid` int(10) UNSIGNED NOT NULL,
  `amount` float(6,2) DEFAULT NULL,
  `date` date NOT NULL,
  `order_status` char(10)  DEFAULT NULL,
  `ship_name` char(60)  NOT NULL,
  `ship_address` char(80)  NOT NULL,
  `ship_city` char(30)  NOT NULL,
  `ship_state` char(20)  DEFAULT NULL,
  `ship_zip` char(10)  DEFAULT NULL,
  `ship_country` char(20)  NOT NULL
) ENGINE=InnoDB;

-- --------------------------------------------------------

--
-- 表的结构 `order_items`
--

CREATE TABLE `order_items` (
  `orderid` int(10) UNSIGNED NOT NULL,
  `isbn` char(13)  NOT NULL,
  `item_price` float(4,2) NOT NULL,
  `quantity` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`isbn`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`orderid`,`isbn`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `categories`
--
ALTER TABLE `categories`
  MODIFY `catid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- 使用表AUTO_INCREMENT `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- 使用表AUTO_INCREMENT `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
