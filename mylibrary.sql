/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80034
 Source Host           : localhost:3306
 Source Schema         : mylibrary

 Target Server Type    : MySQL
 Target Server Version : 80034
 File Encoding         : 65001

 Date: 24/06/2024 14:59:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `password` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1002 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1000, 'admin', 123456);

-- ----------------------------
-- Table structure for book_info
-- ----------------------------
DROP TABLE IF EXISTS `book_info`;
CREATE TABLE `book_info`  (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `author` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `publish` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `ISBN` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `introduction` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `language` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `price` double(10, 2) NULL DEFAULT NULL,
  `pubdate` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `cid` int NULL DEFAULT NULL,
  `stock` int NULL DEFAULT NULL,
  PRIMARY KEY (`book_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1036 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_info
-- ----------------------------
INSERT INTO `book_info` VALUES (1007, '钢铁是怎样炼成的', '尼古拉·奥斯特洛夫斯基', ' 上海译文出版社', '9787532752447', '本书的主人公保尔·柯察金饱尝了生活的苦难，炼就了革命精神和反抗性格。十月革命爆发后只有十六岁的他，就参加了红军，无论在战炮火中，还是在国民经济复时期，可察金都表现出大无畏精神，钢铁一般的意志，强烈的爱国主义和对人民的无限的无限忠诚。由于在战争中多次负伤以及劳累过度，他全身瘫痪，双目失明，被牢牢禁锢在床上，但他占胜了精神与肉体的打击，拿起笔来歌颂为建立苏维埃政权而奋斗的英雄。', '中文', 45.00, '2011-01-01', 19, 9);
INSERT INTO `book_info` VALUES (1008, '明亮的夜晚', '崔恩荣', '台海出版社', '9787516835265', '我有一个愿望，想写一写妈妈或祖母，很久以前生活在这片土地上的女性的故事。\n\n一部女性版的《活着》，四代女性的友谊、抗争、泪水与欢笑\n\n韩国最大网络书店22万读者票选“2021年度之书”\n\n第29届大山文学奖获奖作，天才作家崔恩荣首部长篇小说！\n\n女人们不再是仅供同情、怜悯的角色，也不再是装饰男人壮丽生活的配角。\n\n她们是自己，生如草芥，彼此搀扶，尽全身之力对抗荒诞的时代。\n\n', '中文', 52.00, '2023-08-07', 20, 13);
INSERT INTO `book_info` VALUES (1009, '鼠疫', '阿尔贝·加缪', '上海译文出版社', '9787532761753', '《加缪作品：鼠疫》是加缪最重要的代表作之一，通过描写北非一个叫奥兰的城市在突发鼠疫后，以主人公里厄医生为代表的一大批人面对瘟疫奋力抗争的故事，淋漓尽致地表现出那些敢于直面惨淡的人生、拥有“知其不可而为之”的大无畏精神的真正勇者在荒诞中奋起反抗，在绝望中坚持真理和正义的伟大的自由人道主义精神。', '中文', 10.00, '2013-08-15', 21, 9);
INSERT INTO `book_info` VALUES (1010, '云边有个小卖部', '张嘉佳', '湖南文艺出版社', '9787540487645', '《从你的全世界路过》之后张嘉佳沉淀5年回归之作！\n让刘十三陪着你，走进云边镇的春夏秋冬，见证每一场相遇与离别。\n“有些人刻骨铭心，没几年会遗忘。有些人不论生死，都陪在身旁。”满镇开着桔梗，蒲公英飞得比石榴树还高，一直飘进山脚的稻海。在大多数人心中，自己的故乡后来会成为一个点，如同亘古不变的孤岛。', '中文', 21.99, '2018-07-07', 20, 2);
INSERT INTO `book_info` VALUES (1011, '我与地坛', '史铁生', '人民文学出版社', '9787020135639', '当年本书发表的时候，韩少功说，即使今年没有任何文学作品，只要有本书，就是文学的丰收年。本书是史铁生送给所有人的无价的礼物。史铁生以他的毅力和智慧，度过了四十年的轮椅生涯，写下了数百万字的作品，成为当代*有成就的作家。他的影响和贡献，远超于文学之上；他给予读者的，不仅是精美洁净的文字，更是健康的精神、深沉的爱和对人生真谛的探寻。他走了，但他的精神永远存在。本书是史铁生在讲他自己的故事，我们可以从中重新认识史铁生，深刻理解史铁生。', '中文', 16.00, '2018-03-07', 21, 5);
INSERT INTO `book_info` VALUES (1012, '我看见的世界', '李飞飞', '中信出版社', '9787521762181', '本书既是李飞飞的个人史，也是一部波澜壮阔、跌宕起伏的人工智能发展史。\n\n在这本书里，李飞飞回忆了自己从底层移民成长到顶尖科学家的经历。她度过了困顿艰辛的青少年时代，但对科学的热爱不断激励着她持续追寻人生的“北极星”，并最终走进科学的殿堂。', '中文', 59.50, '2024-06-07', 21, 6);
INSERT INTO `book_info` VALUES (1013, '生命是什么', '埃迪·普罗斯', '中信出版社', '9787508689029', '“生命是什么？”当你脑中浮现这个疑问，意味着你来到了物理学、化学、生物学、哲学等人类核心知识的交叉口，也意味着你与亚里士多德、达尔文、埃尔温·薛定谔等开拓人类知识边疆的伟大心灵来到了同一个谜的面前。生命，哪怕是至为简单的生命，都像精密的机器一样复杂。在这颗原本寂寥的星球上，无数复杂、美丽、多样的生命是从何而来？40亿年前，究竟发生了什么？', '中文', 28.80, '2018-12-13', 18, 2);
INSERT INTO `book_info` VALUES (1014, '不可思议的物理', '加来道雄（MichioKaku）', '中信出版社', '9787521724912', '100年前，激光、电视、原子弹都曾被科学家们认为超越了物理学上的可能性，不可能实现，但今天它们都已成为现实。在《不可思议的物理》中，加来道雄借助科幻的魅力带领我们一同踏上探索科学边界的旅程，从隐形传送到心灵感应，他将以当下所知的物理定律和科学原理，探索技术的极限以及那些不可思议的幻想在未来得以实现的可能性。他将这些想象分为一等、二等和三等，依据是它们可能在何时被实现：在下一个世纪之内、在数千年之内，或者永远不会。', '中文', 22.99, '2021-03-11', 18, 11);
INSERT INTO `book_info` VALUES (1015, '隐藏的宇宙', '肖恩·卡罗尔', '湖南科学技术出版社', '9787571009762', '本书首次展现了量子力学的根本难题如何彻底改变了我们对空间和时间的看法。作者将量子力学与爱因斯坦的相对论调和起来，着重阐述了多世界理论，揭示了超凡脱俗、让人大开眼界的宇宙真相，也一步步化解了主要的反对意见。一种新认识——关于我们在宇宙中的位置以及我们由什么组成——正在成为我们新的起点。', '中文', 39.99, '2021-07-14', 18, 22);
INSERT INTO `book_info` VALUES (1016, '这就是ChatGPT', '斯蒂芬·沃尔弗拉姆', '人民邮电出版社', '9787115618085', 'ChatGPT是OpenAI开发的人工智能聊天机器人程序，于2022年11月推出，能够自动生成一些表面上看起来像人类写出的文字的东西，是一件很厉害且出乎大家意料的事。那么，它是如何做到的呢？又是为何能做到的呢？本书会大致介绍ChatGPT的内部机理，然后探讨一下为什么它能很好地生成我们认为是有意义的文本。\n', '中文', 29.90, '2023-07-07', 24, 15);
INSERT INTO `book_info` VALUES (1017, 'JavaScript百炼成仙', '杨逸飞', '清华大学出版社', '9787302566625', '这是一本讲解JavaScript编程语言的技术书籍，只不过，本书采用了一种全新的写作手法。如果你厌倦了厚厚的、如同字典般的编程书籍，不妨尝试一下新的口味！通过本书，你可以领悟到JavaScript的函数七重关秘籍；通过本书，你可以轻松学会使用jQuery操作DOM对象；通过本书，你可以学会目前流行的Vue基础语法；通过本书，你还可以学会最新的ES6常用语法。本书可作为JavaScript初学者入门的趣味读物。', '中文', 43.56, '2021-06-07', 24, 4);
INSERT INTO `book_info` VALUES (1018, '被讨厌的勇气：“自我启发之父”阿德勒的哲学课', '岸见一郎 古贺史健', '机械工业出版社', '9787111495482', '本书用“青年与哲人的对话”这一故事形式总结了与弗洛伊德、荣格并称为“心理学三大巨头”的阿尔弗雷德·阿德勒的思想（阿德勒心理学）。\n\n风靡欧美的阿德勒心理学对于“人如何能够获得幸福”这个哲学问题给出了极其简单而又具体的“答案”。了解了足以被称为“这个世界上的一个真理”的阿德勒思想之后，你的人生会发生什么变化呢？又或者，什么都不会改变吗？\n\n来吧，让我们与青年一起走进这扇“门”！', '中文', 19.90, '2017-11-07', 27, 8);
INSERT INTO `book_info` VALUES (1019, '人间值得', '中村恒子 奥田弘美', '北京日报出版社', '9787547734315', '未来岁月漫长，依旧值得期待。\n\n人如何度过一生，才不会辜负生命？面对人生的终极问题，当了70年心理医生的作者中村恒子，将其90年的人生智慧，化为本书六大篇章关于工作、爱、人际关系、幸福、死亡等课题的诚挚箴言，陪同数不清的人走过人生泥泞的时期，让他们在认清生活真相后，仍然有热爱生活的勇气。作者娓娓道来的讲述，总有一句令你豁然开朗，消解心头烦忧，感受生命的力量，让你意识到“这是你自己的人生”，只要活出自己，就会发现“人间值得”。', '中文', 30.00, '2019-08-07', 27, 14);
INSERT INTO `book_info` VALUES (1020, '情绪', ' 莉莎·费德曼·巴瑞特', '中信出版社', '9787508697857', '每一天，我们都会带着情绪醒来，也会带着情绪入睡。我们会受到情绪波动的影响，甚至被情绪牢牢控制，做出积极的或是消极的，甚至是不可思议的行为。\n\n那么，情绪是如何产生的？我们能够管理自己的情绪吗？', '中文', 24.99, '2019-02-07', 27, 16);
INSERT INTO `book_info` VALUES (1021, '寻路中国', '彼得·海斯勒', '上海译文出版社 ', '9787532752805', '我叫彼得·海斯勒，是《纽约客》驻北京记者。这本书讲述了我驾车漫游中国大陆的经历。\n\n2001年夏天，我考取了中国驾照，在此后的七年中，我驾车漫游于中国的乡村与城市。这七年也正是中国汽车业的高速发展期，单在北京一地，每天申领驾照的新人就有一千多，其中有好几年，乘用车销售额的年增长率超过了百分之五十。仅仅两年多的时间，中国政府在乡村所铺设的公路里程数，就超过了此前半个世纪的总量。', '中文', 19.99, '2011-01-07', 22, 6);
INSERT INTO `book_info` VALUES (1022, ' 健身笔记', '叔贵', '人民邮电出版社', '9787115483966', '本书是由知乎人气健身科普作者叔贵写给新手的健身入门指南。面对互联网上大量的健身信息，刚开始健身的你是否感到迷茫——作为健身“小白”，应该如何开始锻炼，从哪里入手？坚持运动了很久，为什么一直瘦不下来？“三分练，七分吃”是真的吗？拉伸到底能不能瘦小腿……这些常常令新手感到困惑的问题，本书都给出了解答。此外，书中还提供了适合新手的身体各部位的训练动作，以及适用于家庭、健身房和办公室的拉伸、减脂、增肌等训练计划，并对日常的营养策略做了详细阐释，教你如何根据自身的热量需求安排健康的一日三餐。', '中文', 12.35, '2018-06-07', 22, 3);
INSERT INTO `book_info` VALUES (1023, '失落的卫星', '刘子超', '文汇出版社', '9787549631452', '九年间，作家刘子超数次深入亚洲腹地，前往神秘的邻人之国——乌兹别克斯坦、哈萨克斯坦 、吉尔吉斯斯坦、塔吉克斯坦及土库曼斯坦——在这片处于全球化边缘和大国夹缝间的土地，展开一场过去和未来之间的寻觅之旅。', '中文', 41.40, '2020-07-07', 22, 3);
INSERT INTO `book_info` VALUES (1024, '论语', '[春秋] 孔丘', '陕西师范大学出版社', '9787561348284', '《论语》是儒家学派的经典著作之一，由孔子的弟子及其再传弟子编撰而成。它以语录体和对话文体为主，记录了孔子及其弟子言行，集中体现了孔子的政治主张、论理思想、道德观念及教育原则等。与《大学》、《中庸》、《孟子》、《诗经》、《尚书》、《礼记》、《易经》、《春秋》并称“四书五经”。', '中文', 6.99, '2010-07-07', 23, 16);
INSERT INTO `book_info` VALUES (1025, ' 夜莺', '安徒生', '浙江少年儿童出版社', '9787559718457', '“任溶溶经典译丛·安徒生童话全集”是由丹麦著名童话作家安徒生创作，中国儿童文学届泰斗任溶溶翻译，知名原创插画家熊亮绘制的童话全集。《夜莺》是其中的一册。书中精选了多篇优秀作品，其中《夜莺》是安徒生一篇以中国为背景的童话故事，讲述了夜莺为了自由离开皇宫，却在皇帝病笃之时再次回来放声歌唱的动人故事。', '中文', 19.99, '2020-10-07', 23, 15);
INSERT INTO `book_info` VALUES (1026, '爱丽丝梦游仙境', '刘易斯·卡罗尔', '北京联合出版公司', '9787550203679', '《爱丽丝梦游仙境》是世界现代童活之父刘易斯·卡罗尔在1862年的旅行中构思出的童话，与其姊妹篇《爱丽丝镜中奇遇记》一起被誉为英国奇幻文学的代表作、世界十大著名哲理童话之一。《爱丽丝梦游仙境》奠定了怪诞、奇幻的现代童话基调，堪称跨时代的里程碑。故事的主角爱丽丝是一个天真可爱，充满了好奇心和求知欲的小女孩，因为在梦中追逐一只奇怪的兔子，从而开始了漫长、惊险的旅行。故事情节扑朔迷离，表面看来荒诞不经，实际却有着严密的逻辑性和深刻的内涵。', '中文', 6.00, '2012-01-07', 23, 20);
INSERT INTO `book_info` VALUES (1027, '一只去找菩提的猫', ' 詹姆斯·诺伯里', '北京日报出版社 ', '9787547749081', '大道至简，人生哲理蕴含在一言一语中；\n\n以更直白的方式——故事X绘画，向读者呈现禅宗哲学的精髓；\n\n全年龄段适读，9-99岁都可以阅读的人生哲思绘本；\n\n国际知名畅销书作者最新作品！一经上市售出9个国家和地区版权。\n\n一只猫听闻，在遥远的森林深处，有一棵能带来无限平静和智慧的古树。于是他始了这趟旅程。一路上，他遇到了很多动物：气恼的乌鸦、困惑迷茫的小狼、焦虑不安的猴子、厌倦生活的乌龟、在愤怒中挣扎的老虎。每位伙伴都有故事要讲，也有经验教训可分享。但在与一只顽皮的小猫意外相遇后，这只猫始质疑一切……', '中文', 40.00, '2024-04-07', 26, 15);
INSERT INTO `book_info` VALUES (1028, '吾皇巴扎黑漫画大中华史', '白茶', '湖南文艺出版社', '9787572610820', '《吾皇巴扎黑漫画大中华史》是漫画家白茶首部历史科普图书，也是全网拥有超三千万粉丝IP“吾皇猫”大文史系列开篇力作！\n\n吾皇巴扎黑和朋友们风趣演绎帝王将相、文化巨匠等，将从夏商周到秦王朝的历史进程串联起来，让读者跟着吾皇巴扎黑一起进入中国历史的世界。本书历史知识由人民大学博士全程把关，内容严谨考究，力求成为优秀的课外历史读物！', '中文', 39.99, '2023-04-07', 26, 14);
INSERT INTO `book_info` VALUES (1029, ' 憋说话，吻我', '兰迪诗 著/绘董乐乐 译', '时代文艺出版社', '9787538751512', '《憋说话，吻我》光看标题是不是就觉得这是一本很潮的书？除了潮之外，这还是一本不折不扣的治愈系作品，不开心的时候读一下，大凡事情都能让你一笑而过。不管你是单身汪、吃货、懒癌患者、恋床癖患者、自大狂，都可以对号入座找到你的那一款暖萌漫画。', '中文', 12.60, '2016-03-07', 26, 13);
INSERT INTO `book_info` VALUES (1030, '奉俊昊的全部瞬间', '李东振', '中信出版社', '9787521723083', '韩国资深影评人李东振探索奉俊昊导演的作品世界，从奥斯卡最佳影片《寄生虫》到处女作《绑架门口狗》。这本书几乎囊括了奥斯卡“四冠王”奉俊昊的所有作品。\n\n本书共由八章构成。第一章包含对《寄生虫》的189个场景的详细解说以及李东振对奉俊昊导演的访谈，同时还收录了作者对《寄生虫》的评论文章，可谓名副其实的对电影《寄生虫》世界的总整理。第二章收录了作者对《玉子》的评论文章，同时还包括李东振和奉俊昊导演针对《玉子》展开的访谈内容，可以看到电影《玉子》有趣而多样的故事。第三章收录了作者对奉俊昊导演以及《雪国列车》原著作者、原著画家的访谈，向读者介绍了之前从未见过的关于《雪国列车》从企划到最后作品完成的背后故事。第四至七章收录了《母亲》《汉江怪物》《杀人回忆》《绑架门口狗》的评论文章，加上对《雪国列车》的评论，这五篇评论均为作者全新创作，是2020年对奉俊昊导演探究的开始，读者可以邂逅对导演那些风格强烈的杰作盛宴的深入而有趣的洞察。第八章收录了关于《母亲》《汉江怪物》《杀人回忆》《绑架门口狗》和奉俊昊导演的访谈，向读者奉献了可以了解奉俊昊导演的人格魅力和作品世界的特殊的篇章。', '中文', 24.99, '2021-01-07', 25, 16);
INSERT INTO `book_info` VALUES (1031, ' 北野武的小酒馆', '姜向明', '新星出版社', '9787513328081', '小巷深处的小酒馆内，最好的“下酒菜”非毒舌北野武的奇谈妙论莫属！\n\n时而是令人捧腹不已的灵机妙谈，时而是令人瞠目结舌的率性直言，时而是令人抚掌长叹的严肃正论……\n\n日本殿堂级导演北野武，犀利自剖前半生，“那场车祸是我人生的转折点，从此我对活着失去了兴趣”，“为了成就我一个，成千上万的人倒了下去”。\n\n稀世奇才北野武从生死、教育、人际关系、规矩、电影五个方面，揭开现代社会种种病灶，唤醒大众逆位思考。', '中文', 32.09, '2017-12-07', 25, 19);
INSERT INTO `book_info` VALUES (1032, ' 画见', '止庵', '上海人民出版社', '9787208151338', '说是看画，实在读人心，说是看画，实在观自己。\n\n《画见》是一本艺术随笔集。一场关于自我审美教育的成长之旅，一场美术馆畅游的时光回顾，一场人与画穿越时光的交流，一场情感放肆流淌的自我审视。说是看画，实在观自己。\n\n全书分女人、大自然、梦、时代四个部分，涉及高更、梵高、弗朗茨等现代艺术上不可错过的艺术家，是止庵这几年游览欧美日本博物馆看画的心得。\n\n在色彩和线条缤纷交错的世界中，作者借绘画作品谈了许多人生、历史、文学、艺术方面的见解，使“观看”的理念不再是束缚于“绘画艺术”题目之下的狭隘画论，而是从“视觉”到“情感”的深度开掘，集中体现了作者的现代审美意识和人生体验。不再强调绘画作为专业艺术领域的评论，而是观者作为充满情感的“人”与“绘画作品”之间的联系，去掉晦涩艰深的专业术语的私人审美体悟。', '中文', 38.58, '2019-07-07', 25, 7);
INSERT INTO `book_info` VALUES (1033, '大数据时代的营销变革', '《哈佛商业评论》中文版 出品', '浙版数媒', '0', '\"《哈佛商业评论》( Harvard Business Review，简称 HBR)创建于1922年，是哈佛商学院的标志性杂志。建立之初，它的使命就是致力于改进管理实践。发展90年后，HBR已经成为先进管理理念的发源地，致力于给全世界的专业人士提供缜密的管理见解和最好的管理实践，并对他们及其机构产生积极的影响。目前，HBR在全世界有10种语言的11个授权版本，包括在台湾地区发行的繁体字版和2012年7月起在大陆地区出版的简体中文版。\n\n20世纪30年代，市场信息的收集与阐述被正式纳入营销概念，自此，营销界一刻也没停止对消费者的研究。公司角度而言，其市场营销的切入点和重点经历了三个阶段的变化。这其中最为著名的三个观点是罗瑟·里夫斯（Rosser Reeves）提出的USP理论，要求向消费者表达一个“独特的销售主张”（Unique Selling Proposition）；杰罗姆·麦卡锡(Jerome McCarthy)的“4P组合”以及80年代品牌专家大卫·艾克(David A. Aaker)的“整合营销”（Integrated Marketing）理念。\n\n', '中文', 0.00, '2015-07-07', 28, 20);
INSERT INTO `book_info` VALUES (1034, '科幻世界·2013年1期', '电子骑士陈虹羽叶星曦等', '科幻世界', '0', '银河奖征文：\n\n封面故事：陈虹羽科幻处女作《边界》，我们的宇宙是有限的吗，它的边界在哪？人类能否探索出宇宙的真相？\n\n叶星曦《入侵摩加迪星》一场残酷的侵略战，人类和虫子到底胜负如何？闹剧还是血腥，生命如何度量？\n\n阿缺《江河流觞》新人作者继《悄然苏醒》之后再出力作，穿越时空的爱恋，选择现实还是理想？逝者如斯，“日日思君不见君，共饮长江水”。\n\n迟卉《千面城堡》人类意识上传之后是否可以永生？自我意识的负责、修改、重写、拆分，人类还是“人”吗？通过两派的对决，也许你会明白爱的真谛以及人的本质。\n\n王滔《望子成龙》一个荒诞的科幻小品，对当下一些社会现象进行了有力的讽刺。', '中文', 2.99, '2013-01-07', 28, 26);
INSERT INTO `book_info` VALUES (1035, '聪明人如何做决策', '《哈佛商业评论》', '浙版数媒', '0', '在商业世界的白昼中，组织的决策恰恰有如下基本特征：首先，它影响很多人的生活，其中既包括组织内部的人，也包括组织外部的人；其次，相比个体决策，组织决策受制于现实世界规则的程度更高，所涉及的理性计算也更复杂。', '中文', 3.99, '2017-05-07', 28, 25);

-- ----------------------------
-- Table structure for class_info
-- ----------------------------
DROP TABLE IF EXISTS `class_info`;
CREATE TABLE `class_info`  (
  `cid` int NOT NULL AUTO_INCREMENT,
  `cname` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`cid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class_info
-- ----------------------------
INSERT INTO `class_info` VALUES (18, '科幻科普');
INSERT INTO `class_info` VALUES (19, ' 译文名著精选');
INSERT INTO `class_info` VALUES (20, '小说');
INSERT INTO `class_info` VALUES (21, '文学');
INSERT INTO `class_info` VALUES (22, '生活\n');
INSERT INTO `class_info` VALUES (23, '少儿');
INSERT INTO `class_info` VALUES (24, '计算机与互联网');
INSERT INTO `class_info` VALUES (25, '艺术设计');
INSERT INTO `class_info` VALUES (26, '漫画绘本\n');
INSERT INTO `class_info` VALUES (27, '生活励志');
INSERT INTO `class_info` VALUES (28, '杂志');

-- ----------------------------
-- Table structure for lend_list
-- ----------------------------
DROP TABLE IF EXISTS `lend_list`;
CREATE TABLE `lend_list`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `reader_id` int NULL DEFAULT NULL,
  `book_id` int NULL DEFAULT NULL,
  `lend_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `back_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `fine` double(10, 2) NULL DEFAULT NULL,
  `state` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lend_list
-- ----------------------------
INSERT INTO `lend_list` VALUES (5, 220510203, 5, '2024-05-31', '2024-06-28', 0.00, '1');
INSERT INTO `lend_list` VALUES (19, 10003, 1011, '2024-06-22', '2024-07-20', 0.00, '1');

-- ----------------------------
-- Table structure for reader_info
-- ----------------------------
DROP TABLE IF EXISTS `reader_info`;
CREATE TABLE `reader_info`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `reader_id` int NOT NULL,
  `name` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `password` int NOT NULL,
  `sex` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `birthday` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `telephone` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `card_state` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reader_info
-- ----------------------------
INSERT INTO `reader_info` VALUES (6, 220510203, '张三', 123456, '男', '2024-05-14', '河北省', '17531317995', 13);
INSERT INTO `reader_info` VALUES (7, 1001, '李四', 123, '男', '2024-05-06', '河北省邯郸市', '12594856327', 2);
INSERT INTO `reader_info` VALUES (8, 10002, '陈泽', 123, '男', '2002-06-07', '黑龙江省哈尔滨市', '15698542365', 5);
INSERT INTO `reader_info` VALUES (9, 10003, '丽丽', 123456, '女', '2004-06-22', '辽宁省沈阳市', '15265481235', NULL);

-- ----------------------------
-- Procedure structure for backBook
-- ----------------------------
DROP PROCEDURE IF EXISTS `backBook`;
delimiter ;;
CREATE PROCEDURE `backBook`(IN readerId INT, IN bookId INT)
BEGIN
    UPDATE lend_list SET state=1, fine=0 WHERE reader_id=readerId AND book_id=bookId;
    UPDATE book_info SET stock=stock+1 WHERE book_id=bookId;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
