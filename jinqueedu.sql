/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : demo_inxedu_v2_0_open

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-07-13 16:56:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for edu_article
-- ----------------------------
DROP TABLE IF EXISTS `edu_article`;
CREATE TABLE `edu_article` (
  `ARTICLE_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `TITLE` varchar(100) DEFAULT NULL COMMENT '文章标题',
  `SUMMARY` varchar(200) DEFAULT NULL COMMENT '文章摘要',
  `KEY_WORD` varchar(50) DEFAULT NULL COMMENT '文章关键字',
  `IMAGE_URL` varchar(100) DEFAULT NULL COMMENT '文章图片URL',
  `SOURCE` varchar(50) DEFAULT NULL COMMENT '文章来源',
  `AUTHOR` varchar(10) DEFAULT NULL COMMENT '文章作者',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '文章创建时间',
  `PUBLISH_TIME` timestamp NULL DEFAULT NULL COMMENT '文章发布时间',
  `LINK` varchar(100) DEFAULT NULL COMMENT '文章访问链接',
  `ARTICLE_TYPE` tinyint(4) DEFAULT '0' COMMENT '文章类型 2文章',
  `CLICK_NUM` int(11) DEFAULT '0' COMMENT '文章点击量',
  `PRAISE_COUNT` int(11) DEFAULT '0' COMMENT '点赞数量',
  `COMMENT_NUM` int(11) DEFAULT '0' COMMENT '评论数',
  `SORT` int(11) DEFAULT '0' COMMENT '排序值',
  PRIMARY KEY (`ARTICLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='文章信息表';

-- ----------------------------
-- Records of edu_article
-- ----------------------------
INSERT INTO `edu_article` VALUES ('7', '中国首款学习习近平重要讲话APP上线', '“学习中国”APP得到了国家互联网信息办公室的支持与指导。', '学习中国,学习习近平', '/images/upload/article/20150910/1441853023802.jpg', 'inxedu', 'lmxxxaa', '2015-03-24 01:13:37', '2015-09-09 10:08:03', '/15/03/25/1427247760573.html', '2', '26', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('9', '嘲讽陈年是很容易的事，但我更愿意祝他成功', '嘲讽陈年是很容易的事，但我更愿意祝他成功', '嘲讽,陈年', '/images/upload/article/20150910/1442305533342.jpg', 'inxedu', 'lmxxxaa', '2015-03-24 01:13:57', '2015-09-09 10:08:03', '/15/03/25/1427247760575.html', '2', '13', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('11', '陈年重回T恤大战：凡客归来', '凡客之路，兴于衬衫，成于T恤。2015年的春夏之交，凡客再次发布了自己的T恤，种种迹象表明，陈年与他的凡客，这一次要，归来。凡客能否重温2011年的T恤辉煌？', '凡客归来,T恤大战', '/images/upload/article/20150910/1441853211287.jpg', 'inxedu', 'lmxxxaa', '2015-03-24 01:14:16', '2015-09-09 10:08:03', '/15/03/25/1427247760577.html', '2', '6', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('13', '法国总理证实失事客机无人生还', '据美国《华盛顿邮报》3月24日报道，法国总理瓦尔斯称，一架直升机已尝试降落在坠毁地点附近，并未发现失事客机上有生还者', '失事客机,证实失事', '/images/upload/article/20150910/1441853275555.jpg', 'inxedu', 'lmxxxaa', '2015-03-24 17:42:40', '2015-09-09 10:08:03', '/15/03/25/1427247760579.html', '2', '3', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('14', '背水一战的任天堂', '面对所处的窘境，固执的任天堂也低下了他那傲娇的头，而如今啪啪啪打脸般的迈出了这一步，其实他也是被逼无奈的，或者说岩田聪已经没有什么更好的办法扭转颓势了', '任天堂,背水一战', '/images/upload/article/20150910/1441853318496.jpg', 'inxedu', 'lmxxxaa', '2015-03-24 18:11:33', '2015-09-09 10:08:03', '/15/03/25/1427249493862.html', '2', '16', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('15', '渠道之殇：三星手机中国没落背后', '渠道之殇：三星手机中国没落背后', '渠道之殇：三星手机中国没落背后', '/images/upload/article/20150910/1441853391646.jpg', 'inxedu', 'lmxxxaa', '2015-04-02 21:47:31', '2015-09-09 10:08:03', '/15/04/03/1428040051758.html', '2', '10', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('17', '中国军舰协助英、德等10国从也门撤侨225人', '中国军舰协助英、德等10国从也门撤侨225人', '中国军舰协助英、德等10国从也门撤侨225人', '/images/upload/article/20150910/1441853445008.jpg', 'inxedu', 'lmxxxaa', '2015-04-02 21:48:42', '2015-09-09 10:08:03', '/15/04/03/1428040122133.html', '2', '49', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('20', 'MBA过来人亲述：联考英语复习经验', '　在各门科目之中，有两门课程是拉分最多的，一门是数学，一门是英语。其中英语是在多数考生最大的拦路虎，因为工作多年的人，如果工作中不常接触，英语的底子多是很差的。而英语是很难突击上去的，靠临时“抱佛脚”很难奏效。我英语基础较差，但经过自己有计划、有重点的系统复习，年MBA[微博]联考中，英语过了70分这道槛，取得了较为满意的结果，感到甚是欣慰。', null, '/images/upload/article/20150910/1441853518948.jpg', 'inxedu资讯在线', '皱眉的人', '2015-09-09 17:27:48', '2015-09-10 00:00:00', null, '2', '27', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('21', '美国教授：求知是为了看世界 不是让世界看你', '美国教授：求知是为了看世界 不是让世界看你', null, '/images/upload/article/20151104/1446603599362.jpeg', 'inxedu', 'inxedu', '2015-09-28 15:04:54', '2015-09-28 15:04:20', null, '2', '0', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('22', '哈佛商学院院长：21世纪人人都需要创业精神', '哈佛商学院院长：21世纪人人都需要创业精神', null, '/images/upload/article/20150928/1443424120422.jpg', 'inxedu', 'inxedu', '2015-09-28 15:08:42', '2015-09-28 15:08:14', null, '2', '0', '0', '0', '0');
INSERT INTO `edu_article` VALUES ('23', '雅思阅读能力提高有方法 文章精读可以这样做', '雅思阅读能力提高有方法 文章精读可以这样做', null, '/images/upload/article/20150928/1443424285823.jpg', 'inxedu', 'inxedu', '2015-09-28 15:11:37', '2016-02-26 10:31:54', null, '2', '200', '1', '1', '300');
INSERT INTO `edu_article` VALUES ('26', '关注·底层教育梦：先天不足 后天亏损？', '关注·底层教育梦：先天不足 后天亏损？', null, '/images/upload/article/20151104/1446603563667.jpg', 'inxedu', 'inxedu', '2015-09-28 16:12:59', '2015-09-28 16:12:54', null, '2', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for edu_article_content
-- ----------------------------
DROP TABLE IF EXISTS `edu_article_content`;
CREATE TABLE `edu_article_content` (
  `ARTICLE_ID` int(11) DEFAULT '0' COMMENT '文章ID',
  `CONTENT` text COMMENT '文章内容'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='文章内容表';

-- ----------------------------
-- Records of edu_article_content
-- ----------------------------
INSERT INTO `edu_article_content` VALUES ('7', '<p>\r\n	“学习中国”APP界面。\r\n</p>\r\n<p>\r\n	记者2日获悉，中共最高学府中央党校已研发推出一款“学习中国”APP，网民可利用手机和平板电脑方便地学习查阅中共中央总书记习近平的系列重要讲话和相关著作。\r\n</p>\r\n<p>\r\n	这款应用由中央党校图书馆、数字图书馆和中国干部学习网推出，包括新闻、实景地图、微课程、知识地图、“习大大”词条、专家解读、评论精选、电子书、理论文章、重点论述、“习大大”故事汇和引用诗文等12个版块，使网民通过指尖即可学习习近平同志系列重要讲话精神。\r\n</p>\r\n<p>\r\n	中央党校中国干部学习网常务副总编陈建才在2日举行的情况介绍会上说，“学习中国”APP已上线各大应用商城，希望借助移动互联网技术把中国特色社会主义理论以网民喜爱的方式呈现出来，激发民众的理论学习热情，增强全民族的理论自信。\r\n</p>\r\n<p>\r\n	据悉，这款应用的一大创新是“实景地图”和“知识地图”。读者可在移动客户端随时了解习近平总书记在何时、何地讲话，及时学习讲话内容。这些讲话和相关知识还被做成动态思维逻辑图，既方便网民理解讲话要领，又方便记忆。\r\n</p>\r\n<p>\r\n	读者可在这款APP上免费阅读习近平的多本著作，如《摆脱贫困》《之江新语》《习近平谈治国理政》等。中央党校优质的专家资源也通过APP转化为理论文章和权威讲解，直接为网民的理论学习提供服务。\r\n</p>\r\n<p>\r\n	“学习中国”APP得到了国家互联网信息办公室的支持与指导。据悉，这款应用还将陆续推出动漫视频和更多注重体验式学习的3D教室等更多服务版块，使中共理论更有效地走入寻常百姓家。(记者 李志晖)\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('9', '<div class=\"blog_content\" style=\"word-break:break-all;width:638px;\">\r\n	<p class=\"MsoNormal\">\r\n		陈年将凡客2015的春夏新品发布会放在了五棵松——这个开演唱会的地方继798之后成了互联网公司的新宠，两个星期后，乐视的手机和新电视也要在这里发布。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		凡客发布会的开场让人仿佛穿越到了去年的8月，只不过那时陈年说的是衬衫，而这次是T恤，然后又是穿山越岭，飞过重洋遍寻供应商和设计师打造优质T恤的故\r\n事。陈年普及了做T恤的一些基本知识以及T恤衫的痛点，而他要做的是改善用户体验。这里涉及5个日本公司和6个中国公司以及1个美国公司的故事。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		于是，陈年很快被调侃了。某IT老记在朋友圈说他“邯郸学步学小米，干脆卖给小米做纪念品算了”。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		小米的雷军，也是凡客的投资人之一就在现场，第一排，最中间的位置。我拍了雷军的后脑勺。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		这时候陈年正在说他“只想做好一件T恤”，一件“可以穿30年、白T恤不会发黄、黑T恤不会发红”的“T恤”。他说到2014年的自己“心慌意乱”，一心要做减法，只想做黑T恤，因为他和雷军都只穿黑T恤。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		这是大家都很熟悉的陈年，一个不介意暴露自己的软肋、被调侃为“总在反思”的人。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		然后他批评中国的设计师只知道把阿玛尼、普拉达的新品拿来给老板选，完全没有任何技术含量。联系到去年凡客的衬衫发布会后被时尚圈狂踩的局面，我估计今年凡客和陈年会被骂得更惨。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		陈年对此有心理准备，他说肯定会有很多人说凡客做的不过是基本功，根本不懂时尚。但“基本功对于中国恰恰是最重要的”。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		踩完了中国设计师，他说“还好我们有日本设计师”。他用了一批日本的设计师，从T恤的版型设计到印花T恤上的各种图案，基本全由日本设计师包办，只有一个系列图案的设计师来自中国。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		这是整个发布会里我最喜欢的环节，这一次陈年把自己的文艺范做到了产品里。每个T恤图案的设计师都被隆而重之地推出，画猫跳广场舞的顾湘；说“愤怒时会画\r\n下一条线和……”的长场雄；会放电的萌系少年德田有希，他画的其中一幅画说“我听到了眼泪滴下的声音，其实只是放了一个屁”；还有从星际穿越获取灵感试图\r\n画出五维空间的Yoshirotten，他说“地球已经无法满足我的想象”。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		陈年把他们称为艺术家。他再次反省自己说，“过去15年来我更关心主流、共性，想把人扁平化”，但现在从艺术家的身上体会到独特的灵魂才最可贵，甚至他们的“神经病”也是独特的一部分，“世界万物值得留恋，因其参差多样”。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		凡客的猫和这些设计师是非常聪明的选择，让我又一次感到凡客正在给自己的品牌注入新的能量，更多样的，更亚次元的，更年轻，更萌酷的东西。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		发布会的最后，陈年说，五棵松是他到北京后落脚的第一个地方，当年租的农家院就在离万事达中心不远的地方。他想起了当年和朋友们的共同理想，就是做一点真正好的东西出来。在经历了这么多年的起起落落之后，他希望自己“不要因为走得太远而忘记为什么出发”。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		从第一次见陈年，就能感到他身上的文人气。这一点让他显得不那么像一个典型的商人，他的改不了的文艺腔、爱抒情爱反省的毛病让他在凡客如日中天时备受追捧，到凡客走下坡路时又屡遭嘲讽。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		嘲讽陈年是一件容易的事，但我更愿意祝他成功，因为陈年这个人，也因为凡客是一家有故事有情怀一直在努力做事的企业。有的企业不错，但是无趣，比如三星。\r\n而凡客是那种让人想起来总有点感触的企业。说到凡客时，我的一个同事的问题是：它还活着吗？已经被市场遗忘了吧？在淘宝、京东们，甚至后来的聚美优品、唯\r\n品会客流如织的时候，很少有人记得陈年曾经是中国最早的电商拓荒者之一，今年也已是凡客的第8个年头。连它模仿的美国PPG都已经死了，凡客还活着，虽然\r\n活得不那么光鲜。如果它如雷军所说“三五年又王者归来”，这会是一个很励志的故事，让人觉得生意场上也不都是尔虞我诈翻脸无情，也有百折不挠百炼成钢这种\r\n事。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		陈年做电商是2000年和雷军一起做卓越网开始的，那时卖的是书和音像制品，后来卓越网卖给了亚马逊，陈年几经周折在2007年创办了凡客。我第一次看到\r\n凡客的标志性大盒子，是由办公室里最文艺范的海丽下的单。那时在网上买衣服还是一件很新很酷的事，主要由城市里的小资们引领风潮。所以凡客最早的用户是北\r\n京上海的小资一族。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		那时候的凡客只卖最简单款式的T恤、Polo衫和衬衣，以男款为主，质地很好，价格也真的很便宜。没有广告，完全靠口碑传播，凡客就这样一点点做了起来。我在海丽的带动下成了凡客的用户，每年断断续续会在凡客上下几单，都是最实用的T恤袜子之类。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		再然后，凡客体风靡一时，凡客转眼间成了陈年口中的“平民时尚”，满大街都是韩寒穿着凡客T恤的广告，各大论坛上都是网友们戏谑的各种“凡客体”。凡客上卖的东西越来越多，越来越杂。小资们慢慢不屑于再穿凡客，但便宜加酷的形象使凡客成了大学生们的最爱。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		这是2010年。媒体追着陈年要采访，追着他问凡客什么时候上市。而陈年和凡客一门心思想的是再放个“炸弹”，再来个“爆款”。可是风光转眼即逝，凡客最\r\n风光的时候正是中国概念股在美国最不受待见的时候，或许是一念之差，或许是一步之差，凡客没有上市，转过年来就是电商的冬天。当陈年还在批评京东扩张越快\r\n亏得越狠的时候，2011年4月，京东拿到了C轮融资的15亿美元，再接着2013年拿到了D轮融资的7亿美元。一直到上市，京东还没有盈利，但在自营电\r\n商的模式里，它成了跑得最快的那个。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		做企业有时就是这样，拼的是一口气。如果和京东拼速度的时候，陈年胆子再大一点，吹得猛一点，撒钱再勇敢一点，也许凡客现在是另一个模式。可是陈年过不去\r\n自己这一关，他身上的文人气让他在和刘强东这样的悍将较量时落了下风。到后来媒体开始质疑凡客库存的时候，他或者避而不谈，或者气急之下口不择言。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		在疯狂扩张和随后的清库存中，凡客不知不觉间沦落成了地摊货。它和淘宝、京东很快就不再是一个层面的对手了，再然后，它的对手变成了传统的服装企业。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		掉到了制造业的坑里在某些人看来是悲剧，但陈年毕竟是陈年。这一次他和雷军给凡客的新定位是做一件小事，从做好一件衬衫一件T恤开始，向日本和德国企业学习，让中国人用上真正好的东西。现在这是一件小事，但是做好了未来也许是颠覆传统服装制造业的大事。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		这的确是小米模式在服装业的一个翻版。陈年转了一大圈，又回到了起点，不过，现在刚好可以搭上互联网+的新概念。对于自称“凑过热闹也热闹过的”陈年，这或许不那么重要了，重要的是用户还会不会认可凡客，凡客还能不能活下去。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		凡客未来要靠产品活下去。和手机一样，服装业最大的问题一直是品牌和库存。很多企业都倒在库存问题上，比如李宁。凡客在疯狂扩张的那几年后也栽在库存上，所以凡客要活下去，我最想知道的是凡客怎么来控制库存。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		做品牌营销向来是陈年的长项，陈年也一直很会卖东西，他总能赋予他卖的东西很大的内涵，仿佛他卖的不是一件T恤，而是一种文化，甚至一个民族的未来。这是凡客至今仍然拥有一群粉丝的原因，也是像我这样的人对凡客总心有戚戚的原因。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		凡客一直卖得都不错。凡客没有拼过淘宝，也没拼过京东，耽误陈年的并不是文艺腔和情怀，而是对于企业战略和执行力的一种掌控。未来陈年需要证明的是自己不仅会卖东西，还会管理企业，更重要的是有踩得准市场的远见。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		 一个像陈年这样的元老级的电商人物有勇气从头再来，无论如何都值得尊敬。套用陈年的话说，世间万物贵在参差百态，企业亦如是。每个企业都有自己擅长的套路和打法，活下来不容易，活得好更难，活得久就难上就难。\r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		在来发布会的路上，我的一个同事遇到了一个凡客的用户，他从高中就开始买凡客，现在脚上还蹬着一双凡客的帆布鞋。凡客再难，也已经第8个年头了。我衷心希\r\n望凡客活下去，而且活得好。在第9个年头的时候，再拿出一件新的既融合他的文艺腔，又能博得尊重和买单的产品——毕竟，已经越来越接近制造企业角色的凡\r\n客，要靠产品说话，靠销量活下去。\r\n	</p>\r\n</div>');
INSERT INTO `edu_article_content` VALUES ('11', '<p class=\"text\">\r\n	凡客2015年春夏新品发布会，选择4月1日愚人节这天，日子是陈年定的，他说，做好的服装，需要愚公精神，匠者，匠心，简而言之，下功夫，下笨功夫。\r\n</p>\r\n<p class=\"text\">\r\n	古话说，大智若愚。这是经典，永远时髦的禅语。\r\n</p>\r\n<p class=\"text\">\r\n	互联网+”的风口，自然凭风好借力，但凡客终究是个服装品牌，有产品，需匠心，自然也就需要笨功夫。选择愚人节发布新产品，愚己悦人，既是自嘲，亦是自勉。\r\n</p>\r\n<p class=\"text\">\r\n	从2014年发布的300支衬衫、吉国武款衬衫开始，凡客重新回到创业的起点：7年之痒，凡客2007年的创业始于衬衫，2014年的再创业，重新出征，还是始于衬衫。\r\n</p>\r\n<p class=\"text\">\r\n	今天的发布会，似乎又是一个轮回，有另一番隐喻：通过T恤，凡客试图重新回到舞台中央。\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('13', '【环球网综合报道】德国汉莎航空公司旗下的德国之翼(Germanwings)一架A320客机，3月24日从巴塞罗那飞往杜塞尔多夫途中，在法国南部阿尔卑斯山脉坠机。<br />\r\n<br />\r\n据美国《华盛顿邮报》3月24日报道，法国总理瓦尔斯称，一架直升机已尝试降落在坠毁地点附近，并未发现失事客机上有生还者。(实习编译：苏俏英 审稿：谭利娅)');
INSERT INTO `edu_article_content` VALUES ('14', '<p class=\"text\">\r\n	3月17日，任天堂与合作方DENA召开共同记者会，宣布两家将进行合作，将任天堂的经典游戏与人物形象带到手机上。\r\nDeNA表示，已经获得了任天堂全部人物的IP授权，并在未来与任天堂共同开发移动设备上的游戏，这意味着不仅仅是将掌机上的游戏移植到移动平台上来，而\r\n是有着更多周边、衍生、甚至全新的游戏出现，任天堂社长岩田聪也在发布会上确认了这一点。两家公司将于今年晚些时候为旗下游戏产品推出一个在线会员服务平\r\n台，移动端、任天堂游戏机3DS用户、任天堂掌机、WiiU用户均可享受该平台服务。\r\n</p>\r\n<p class=\"text\">\r\n	通过220亿日元的资产互换以后，任天堂一跃成为DeNA的第二大股东，而DeNA也成为任天堂的前十位股东之一，可见双方并非是简单的利用资源与合作而已。\r\n</p>\r\n<p class=\"text\">\r\n	任天堂社长岩田聪此次发布会透露了很多日后与\r\nDeNA的合作情况，其中不仅包括新的全平台会员服务，还有旗下IP手游的关键性内容。发布会上可以很明显的得知，日后DeNA将成为任天堂在手游平台的\r\n合作伙伴，获得授权的范围将涉及任天堂的所有游戏，并且不会移植现有的家用机和掌机平台游戏，而是经过精心开发的完全新作。\r\n</p>\r\n<p class=\"text\">\r\n	<strong>说好不做手游的呢</strong>\r\n</p>\r\n<p class=\"text\">\r\n	任天堂社长岩田聪曾多次公开表示坚决不做手游，而从此次其自打脸的行为可以看出，任天堂也是被逼无奈。\r\n</p>\r\n<p class=\"text\">\r\n	根据任天堂发布的2015财年第一财季财报显示，由于WIiU和3DS视频游戏机等业务营收疲软，任天堂第一财季净亏损99.2亿日元，而去年同期则是盈利86.2亿日元。\r\n</p>\r\n<p class=\"text\">\r\n	其实从2011年开始，任天堂就开始出现财政赤字，\r\n并且到2014年，财政赤字逐年扩大。而任天堂掌机3DS的销量有惊人下降，在2013财年任天堂售出1224万3DS游戏机，与2012财年相比下跌\r\n12%，而2014年第一季度任天堂售出82万台3DS游戏机，较去年同期下跌40%，可见其销售状况每况愈下。相比上代掌机DS发售头三年都是呈现逐年\r\n增加的趋势，而3DS则相反，发售三年呈逐年下降状态。\r\n</p>\r\n<p class=\"text\">\r\n	此前任天堂公开表明坚决不做手游，从当时的环境来看\r\n原因有两点，其一，手游与任天堂自家的掌机相类似，发展手游势必会与掌机相冲突，其二任天堂的掌机中除了自家游戏之外，还有不少第三方优秀的作品出现，如\r\n果手游影响了掌机的销售，那么会直接影响第三方作品的产出，陷入可怕的恶性循环。另外一方面任天堂对手游运营完全没有经验，不会宣传也不会卖钱，不知道进\r\n入这个市场能得到多少好处。\r\n</p>\r\n<p class=\"text\">\r\n	随着近些年智能手机时代的到来，掌机也逐渐被智能手\r\n机所取代，大屏幕触摸式的操作兼容电话和短信服务，让掌机陷入了尴尬。加上手游井喷式的爆发，人们玩掌游的习惯逐渐被取代，而掌机逐渐无人问津。任天堂掌\r\n机NDS的直接竞争对手索尼的PSP，已在2014年年末停止销售，就是一个最好的例子。\r\n</p>\r\n<p class=\"text\">\r\n	反观其游戏主机WiiU，根据游戏数据统计机构VGChartz发布的销量数据来看，截止今年2月15日，其竞争对手索尼的PS4销量已超过2000万台，而任天堂的WiiU销量则不足1000万台，并且与微软的XBOX销量之间也有超过300万台的差距。\r\n</p>\r\n<p class=\"text\">\r\n	面对所处的窘境，固执的任天堂也低下了他那傲娇的头，而如今啪啪啪打脸般的迈出了这一步，其实他也是被逼无奈的，或者说岩田聪已经没有什么更好的办法扭转颓势了。\r\n</p>\r\n<p class=\"text\">\r\n	<strong>任天堂的野心</strong>\r\n</p>\r\n<p class=\"text\">\r\n	虽说近些年在游戏设备上的销量不佳，但任天堂毕竟是地球上三大游戏主机制造商之一，手里有着若干经典游戏的IP资源，而此时任天堂将要把这些品牌和人物授权拿出来做成手游，恐怕会引起一场智能平台游戏格局颠覆性的改变。\r\n</p>\r\n<p class=\"text\">\r\n	与任天堂合作的DeNA是日本东京的网络服务公司，\r\n旗下运营的移动游戏平台Mobage在日本有大约2700万用户，2011年也正式进入了中国，与91门户合作进行推广。Mobage十分擅长开发运营以\r\n动漫IP为基础的游戏，比如在中国的官网中可以看到正版授权的《海贼王》、《变形金刚》、《灌篮高手》等游戏。\r\n</p>\r\n<p class=\"text\">\r\n	在这个IP为王的手游时代，任天堂手中的马里奥，口\r\n袋妖怪，塞尔达传说，银河战士，大金刚，皮卡丘等等IP资源足以去抢占手机用户的眼球，加上其强大的掌机游戏的研发实力，再搭配以DeNA成熟的手游平台\r\n经验，以目前进驻手游市场的厂商们，无论从游戏素质还是研发实力或者是品牌号召力，恐怕都没办法和这两个业界大佬的双剑合璧相较。\r\n</p>\r\n<p class=\"text\">\r\n	任天堂在全球粉丝众多，正因如此，在手游市场上，山\r\n寨任天堂的游戏数不胜数，比如手游《莫尼诺拯救总动员》和《Lep\'sWorld》就是仿照任天堂的《超级玛丽》，甚至关卡和操作方式完全保持了“超级玛\r\n丽”的风格，而此次任天堂进军手游对于那些山寨其游戏的商家来说无疑是噩耗，山寨产品必定会受到打击，而正版产品的推出，经典的回归，任天堂的忠实粉丝自\r\n然会成为他的用户，因为在他们心中无疑是早到了归属感。\r\n</p>\r\n<p class=\"text\">\r\n	而通过将经典搬到手游上，也能够吸引、培养和教育一\r\n批新的玩家，因为，在任天堂最辉煌的十来年中，他的用户群体实际上是断层的，任天堂的粉丝们大多是玩任天堂长大的，他们或许是任天堂现在消费的主力，但绝\r\n对不是现在游戏界的消费主力，而是更年轻的一批玩家，他们或许没经历过红白机时代，在他们的心中，任天堂对于其而言只不过是个游戏机公司，仅此而已。而任\r\n天堂将经典游戏搬到手游上，有利于培养和教育这批在任天堂游戏文化中断层的、年轻的一批用户，让他们对任天堂的游戏文化有了进一步的认识，毕竟他们才是当\r\n今和未来游戏界的消费主力。\r\n</p>\r\n<p class=\"text\">\r\n	换个角度来看，任天堂进军手游能够刺激其自身销量极差的游戏主机业务的增长，试想一下，如果在手机上出点缩水版阉割版的游戏，或多或少能吸引玩家去买完整版。\r\n</p>\r\n<p class=\"text\">\r\n	而这一点从任天堂推出“NX”计划就可以看出。\r\n</p>\r\n<p class=\"text\">\r\n	在与DENA合作的发布会上，任天堂公布了将在2016年推出新机及全新平台，代号“NX”。\r\n</p>\r\n<p class=\"text\">\r\n	其实早在几年前，岩田聪就坦言表示，自己很喜欢苹果\r\n那种由iPhone、iPad、Mac构建的生态圈，而这或许也是任天堂选择与有成功社区运作经验的DeNA合作的关键原因。DeNA最大的优势无疑是网\r\n络服务与运营技术，显然任天堂此时想借助DENA之手，通过NX搭建一个崭新的，包容NX、智能手机、3DS和WiiU在内的一体化平台。\r\n</p>\r\n<p class=\"text\">\r\n	目前，任天堂仅仅也就透露了多平台共享账号的解决方案，但反观VALE，暴雪，EA这些游戏研发商，他们都很早这么做了，而任天堂只是做了他应该做的事。不管怎么说，NX在今后将会成为任天堂战略中一个极为重要的角色，这点事毋庸置疑的。\r\n</p>\r\n<p class=\"text\">\r\n	其实坚持不做手游是态度是作为主机制造商的傲骨，但在操作上，任天堂仍然可以将手游中的精华拿出来为己所用。任天堂和手游，或许并不是两个完全不来电的词。\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('15', '<p class=\"text\">\r\n	在过去的2014年，在苹果手机大屏化和中国“高性价比军团”崛起的背景下，三星电子的手机业务已经步入窘境。日前，有\r\n国外分析师明确表示，三星电子正在成为下一个黑莓和诺基亚。尤其是在中国市场，三星已经痛失中国智能手机市场第一的宝座，究竟原因，作为手机营销最重要的\r\n渠道无疑是主要原因之一，而更引起业内思考的是，是渠道背后隐藏的三星在手机产品创新及产业链优势的丧失。 \r\n</p>\r\n<p class=\"text\">\r\n	实际上，三星手机在中国市场的疲态在2014年第二季度就已经显现。2014年2月三星发布了其旗舰机GalaxyS5，但这款手机即使在渠道大力拉动下却并未取得预期的市场效果，而这种状况在三季度开始恶化。 \r\n</p>\r\n<p class=\"text\">\r\n	事实上，从我个人分析，三星GalaxyS5除了在\r\n产品上缺乏创新之外，发布时机也明显有问题，那就是从2月份MWC曝光，到4月份正式发布并陆续在全球开始上市。但这个时候，iphone6尤其是大屏的\r\niphone6plus的曝光度越来越强，很多用户在看了GalaxyS5之后，没有感到特别的惊艳，因此更希望看到苹果发布iphone6及\r\niphone6 \r\nplus之后才决定购买那部机器。因此，铺到运营商及渠道的机器很大部分都成了库存。后续的结果大家都很清楚，苹果完胜。三星本希望用GalaxyS5力\r\n挽狂澜，因此投入了巨大的营销费用，但没有获得应有的回报。反观作为挑战者华为的MATE7，不仅有溢价，至今仍然一机难求，可以说比GalaxyS5晚\r\n发的iphone6/6plus及MATE7成功的将GalaxyS5在中国市场给绞杀了。 \r\n</p>\r\n<p class=\"text\">\r\n	因此，整个三星渠道体系从2014年第三季度开始一直处于清库存的状态，有三星渠道商反馈，2014年下半年三星高端机销量只有2013年同期的1/2到1/3，渠道商已经不敢从三星拿货，原因很简单，三星手机已经不是热门的畅销品牌。 \r\n</p>\r\n<p class=\"text\">\r\n	其实，三星早已因压货问题引起了渠道商不满，其中苏\r\n宁等大零售商受到的影响最为严重，且有一些大渠道商因此拒绝继续进货。与此同时，为了冲业绩，三星对渠道的价格控制也出现了问题，这主要体现在三星对二级\r\n渠道管理力度不够，造成各个垂直渠道之间的利益冲突。销量好的时候冲突并不明显，现在三星手机全球销量下滑，问题就被放大。据称，三星某代理商，几年前鼎\r\n盛时期三星销量占到其总销量的30%，而现在充其量在15%左右。 \r\n</p>\r\n<p class=\"text\">\r\n	另据相关统计，从渠道实际出货量看，三星的下滑幅度\r\n比想象中还要严重。渠道的出货量几乎每个月都在往下走，2014年10月三星的出货量总共160多万台，2013年同期三星的出货量是800多万台。到了\r\n2014年11月，三星的出货量是120万台。相比之下，三星手机出货最高的时候，其在中国的市场份额能够达到28%—30%，下滑到现在，市场份额仅在\r\n10%左右。 \r\n</p>\r\n<p class=\"text\">\r\n	面对三星之前一直赖以生存的渠道过去一年的销售业绩\r\n的下滑及今年依然存在的压力，渠道商希望三星能在电商渠道上授权，在京东、天猫等平台上发力。不过，相比小米、联想、华为，三星此前更多是靠传统的广告营\r\n销模式来支撑品牌和市场，在互联网和电商领域，中国本土公司显然更有优势和经验。不过，据说三星已经计划效仿小米，希望在印度等市场也开始依托电商渠道进\r\n行销售。但对于三星这样大的公司而言，要想转变传统营销思维并不是一件容易的事。 \r\n</p>\r\n<p class=\"text\">\r\n	与三星的渠道之殇相比，国内手机厂商的渠道策略则更\r\n加多样化和灵活。目前国内公开渠道、运营商渠道、线上渠道基本维持比例为40%、40%、20%。由于运营商减少手机补贴，运营商渠道影响力有所减弱，传\r\n统手机分销商话语权也在减弱，而电商渠道的占比则不断提升。与此同时，手机厂商开展的线上线下营销协同体系建设正成为终端销售渠道转型的重点。预计\r\n2016年，三大渠道基本会三分天下。由此不难看出国产手机厂商在不断调整他们的渠道布局。 \r\n</p>\r\n<p class=\"text\">\r\n	例如将三星作为主要竞争对手的华为，2014年华为\r\n终端公开渠道的收入占比大幅上升，公开渠道（含电商）在手机销售收入中占比达到41%。其中，荣耀超2000万部的销量中电商平台占到了70%的份额。值\r\n得一提的是，在渠道的策略上，荣耀正在发生一些变化。尽管电商平台是荣耀的主要阵地，但对于线下渠道庞大的出量和市场，荣耀计划实施同步并举。 \r\n</p>\r\n<p class=\"text\">\r\n	据了解，华为终端正在计划成立一个新的操盘平台，即\r\n荣耀和华为终端将在前段进行销售整合，以往两者在全国的销售平台各自独立，华为终端聚焦线下渠道，荣耀聚焦电商平台。而在华为终端之前的双品牌策略下，华\r\n为终端的产品售卖主要通过线下销售，包括运营商定制、传统国代商等，并不接入荣耀的产品；而荣耀则集中在电商渠道出货，也不售卖华为终端的其他产品系列。\r\n简单而言，华为终端依然是华为终端，荣耀也还是其独立手机品牌，但在销售整合上将互相融合，使用一个新的全国操盘平台。除此之外，2014年下半年，华为\r\n开始大量建设线下渠道，去年一年就开设了300多家服务店。 \r\n</p>\r\n<p class=\"text\">\r\n	最近有一条很有意思的微博，华为终端中国区CMO杨\r\n柘发了一组图文微博:我们无法改变过去，但可以让未来变得更好……（图为济南泉城路三星最大专卖店拆除，明天就属于华为），这位前三星中国区品牌操盘手跳\r\n槽华为之后，掀起了不少品牌营销活动，并将华为品牌做的风生水起。一升一降之间，就是赤裸裸的商战结果。 \r\n</p>\r\n<p class=\"text\">\r\n	当然渠道多样化和灵活的背后是国产手机产品本身的崛\r\n起。众所周知，国产手机从2014年开始，在工艺、品质上已经完全可以和三星叫板，无论是2000元价位段的产品，还是千元智能机都有着非常不错的品质。\r\n而随着手机硬件、软件方案完全成熟之后，手机确实进入了标准化的时代，让成本下降的同时品质还可以得到保证。而且国产手机在供应链上的弱势已经几乎摊平，\r\n三星的供应链优势正在被瓦解。例如在智能手机至关重要的处理器上，华为自主研发的海思麒麟系列芯片处理能力已然高于三星的处理器。中国厂商的手机产品已经\r\n从底层芯片、处理器、软件，到硬件创新、外观工艺，让三星都失去优势。 \r\n</p>\r\n<p class=\"text\">\r\n	对于三星来说，去年的新品S5缺乏竞争力、品牌影响力在国内遭到质疑、人事变动等，削弱了渠道商的信心，所以与之前同样大量向渠道压货的情况下，却适得其反。 \r\n</p>\r\n<p class=\"text\">\r\n	我们知道，作为传统的硬件厂商，三星要实现自我革命确实很难，禁锢不仅仅来自企业内部的思维模式和管理方式，更来自于和他合作的同为传统企业的渠道商与供应商。那么三星能否在未来改变颓势？从中国手机厂商强劲的表现看，挑战颇大。 \r\n</p>\r\n<p class=\"text\">\r\n	就在本周，三星在中国正式发布2015年旗舰机GalaxyS6，中文名盖乐世。虽然该机在MWC上颇受好评，但几乎所有国产厂商都几乎坚信，在中国彻底打败三星只是时间问题，一方众志成城，一方孤军奋战，这就是三星在中国的境况，盖乐世能否乐的起来还待检验！\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('17', '<p>\r\n	【环球时报记者郭媛丹报道】乘坐中国海军临沂舰撤离也门的225名外国公民当地时间2日19时15分平安抵达吉布提港。\r\n</p>\r\n<p>\r\n	此次撤离的225名外国公民来自巴基斯坦、埃塞俄比亚、新加坡、意大利、爱尔兰、波兰、德国、加拿大、英国、也门10个国家。这些外国公民搭乘临沂舰，当天从也门亚丁港撤离，经过近8个小时航行抵达吉布提港。\r\n</p>\r\n<p>\r\n	此前，中国政府在自也门撤离中国公民行动中，还协助罗马尼亚、印度、埃及等国的8名公民平安撤离。\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('20', '回顾起来，感触很多，体会很深，以下几点心得，也许会对后来者有所启发。\r\n<p>\r\n	<strong>一、认清自我，坚定信心。MBA的考生，来自不同行业、不同背景，年龄、基础都不相同，在学习之前，首先要清楚自己的实力和水平。</strong> \r\n</p>\r\n<p>\r\n	我在读大学时，由于学校对英语抓得不紧，可以说我基本上就没有学英语；工作七年中，工作内容又跟英语丝毫不相关。仔细想来，我比应届高中毕业生\r\n的英语水平还要低得多。就我这种英语底子，还敢报考MBA？在报考之前，我的确非常担心，心中的最大隐患就是英语。但转念一想，不就是一门语言吗？马克思\r\n3个月都能学好一门外语，我用一年的时间还不行吗？只要认认真真下功夫，我就不信学不好英语。带着一腔热血，我就上路了。\r\n</p>\r\n<p>\r\n	首先，我找来一份2001年的真题，心想就当作一次模拟考试，看看自己的真实水平，当时是2001年3月份。结果可想而知，做到阅读理解我就已\r\n经做不下去了，一校对，20道语法词汇题，对了3道，阅读理解根本就看不懂。尽管狠狠给我泼了一瓢凉水，但我并没有灰心，于是翻出自己以前高三的英语课\r\n本，开始了自己艰难的考研之路。\r\n</p>\r\n<p>\r\n	<strong>二、做好计划，系统复习。古人云：“预则立，不预则废”，事实的确如此，要想做好一件事情，必须做好计划。当时是3月份，离考试大约还有10个月的时间，我把这10个月分为四个部分：</strong> \r\n</p>\r\n<p>\r\n	3、4月是熟悉英语阶段，主要就是复习高中和大学的英语课本，每天利用工作之余，尽可能多地看英语书籍；\r\n</p>\r\n<p>\r\n	5、6、7月份是英语、数学一起复习阶段，根据大纲要求，把英语大纲认认真真看一遍，也就是在这个阶段，听说要加试听力，于是我就买来随身听，\r\n坚持在上班的路上听英语，本来是乘班车上班，但为了避免与同事说闲话，我就坚持骑半小时的自行车，既练习了听力，又锻炼了身体。在一天的安排上，我上午看\r\n数学，下午看英语，晚上做数学题，最后背词汇；\r\n</p>\r\n<p>\r\n	8、9、10、11这四个月是全面复习阶段，四门课程同时复习，狂做历年考题和多套模拟试题(尤其是英语和数学试题)，通过做题，找出自己的不足和弱项，然后转入最后的冲刺阶段：考前50天。\r\n</p>\r\n<p>\r\n	在这50天的学习中，就英语而言，每天做4至5篇考研的阅读理解，熟记背诵几句作文闪光句型及一些常用词组，其它多余的时间就应该更注重其他各科了。除了整个进程的计划之外，每天的学习也要有所固定的安排。\r\n</p>\r\n<p>\r\n	当时为了提高学习效率，我每天早上坚持锻炼身体半小时，回家后复习一下昨天学过的内容大概以及错题笔记，然后再去上班。晚上是一天学习最重要的\r\n时间，在晚上学习之前，先看看今天学了什么，还要学什么，然后全力以赴，力争完成，但要争取在1点之前睡觉。既要上班又要复习，感觉是挺累的，但现在上班\r\n族考MBA可以选择网上教学，随时随地学习，效果还不错，确实是一条捷径。如何选择适合自己的MBA课程，我认为应该考虑几个因素：国际声誉、地区声誉、\r\n灵活性和方便、专攻方向、入学者的概况等等。\r\n</p>\r\n<p>\r\n	<strong>三、找准弱项，突出重点。“知己知彼，百战不殆”</strong> \r\n</p>\r\n<p>\r\n	我清楚地知道英语是自己的弱项，而词汇和阅读又是英语之中的薄弱环节。所以我十分注重词汇的积累，为此，我买了文曲星，并且充分利用文区星携带\r\n方便的特点，随身携带，随时学习，而且把记不住的单词存到生词表里，一有空就拿出来背。最后临近考试时，再翻开考试大纲的词汇，已经很少见到不认识的单词\r\n了。\r\n</p>\r\n<p>\r\n	对于阅读，一天4至5篇阅读理解，我一直坚持了近两个月。此外，我还订阅了《二十一世纪》，工作闲暇之余就拿来一读，不断提高自己的英语阅读水平，为我在考场上的较好表现奠定了良好的基础。\r\n</p>\r\n<p>\r\n	<strong>四、做好模拟，强化应试</strong> \r\n</p>\r\n<p>\r\n	<strong></strong>如果势利一点讲，考试就是为了考高分，而要想考高分，就要从如何才能考高分入手去复习。无疑，模拟考试就是\r\n一种很好的方法。从10月份开始，我坚持每周做一套英语试题，到最后，仿佛做出了“题感”，感觉英语考试简单多了。 \r\n　　当然，在众多的试题之中，有很多是重复的，但我相信，只要你做了一定量的题，你就会在考试时感到有很多试题你似曾相识，这样就会加快你的做题速度，使\r\n你能有一个好的心态去应对整个考试。MBA英语试题的题量相对来说还是比较大的，有很多考生都做不完，如果你能顺顺利利做完，相信你的考试分数就不会低\r\n了。\r\n</p>\r\n<p>\r\n	<strong>五、注意技巧，争取高分</strong> \r\n</p>\r\n<p>\r\n	<strong></strong>任\r\n何考试都有很多技巧，英语考试也不例外。如果能参加一个辅导班，你会感觉英语考试可能也就是那么一点点技巧而已，当然这种感觉是建立在你已经准备得比较充\r\n分这个基础之上的。 \r\n　　比如：英语作文，你只要背上几篇像样的、有代表性的范文及一些闪光句型，保准你的作文分会在及格以上，现在这样的范文书很多，像《万能作文》，《十句\r\n话作文》等等。再比如做题顺序，要先做阅读理解、汉译英等大分值的题目，其次是作文，最后才是语法、词汇和完型填空等低分值题目。这样在你头脑清醒、时间\r\n相对宽松的情况下，你就可以尽可能地保住高分值题目了，至于低分值题目，此时的影响就不是很大了。\r\n</p>\r\n<p>\r\n	国内不少高校的MBA提前面试正在进行中，您可以完善以下信息进\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('21', '<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	十几年前在耶鲁读书时，我找到个助教职位，是帮助把关一个专业有关中国研究的毕业论文。其实，论文最后还是要教授过目。我只不过是进行一些前期辅导，比如论文设计、写作大纲、原始材料的翻译等等，别让学生弄得太不靠谱，搞得教授的修改工作量过大。这个工作经验，让我近距离接触了美国的学霸。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	至今最为记忆犹新的，是一位女生。她先来跟我谈论文计划，颇有条理。我就批准了。可等她的书面提纲提交上来，我就傻了：所讨论的题目不仅没有展开，而且漫无头绪，<a class=\"a-tips-Article-QQ\" href=\"http://edu.qq.com/en/\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">英语</a>(<a target=\"_blank\" href=\"http://class.qq.com/category/90.html\" class=\"a-tips-Article-QQ\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">精品课</a>)还不如口头讲得好。于是，我批改说：当初谈的时候想法很清晰，但这个提纲的质量让我意外。写作时要精心发展当初的想法，提供一些展开的论述和大致的证据。同时，英语一定不要有太多错误。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	结果，这位第一次见面还十分友好的女生，在整一个学期的论文写作阶段再不跟我说一句话，还去找了另外一位助教。当时和我共事的一位美国博士生听了后说：这些孩子，大概很少听别人批评，所以受不了了。我一想，也许我这个外国学生本身英语就说得不靠谱。连我都说她英语不好，对于一路学霸当过来的耶鲁学生，肯定觉得是奇耻大辱。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	还有一位学生，论文的证据不足，我让他把数据搞清楚，下结论要有证据，别用太多含糊的形容词。后来那位同学居然提出：“能否不这么批评？”其实，我和所有同学事先都声明：英语不是我的母语，委婉的话我不会说。我的责任，就是指出你们的问题。我们就事论事，目的是找到问题，并把这些问题解决，免得论文送到教授那里出麻烦。更不用说，我提出批评时，全是一对一的私下场所，根本不存在脸面挂不住等问题。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	毕业后多年，看到许多对常春藤学生的批判，对这些经验慢慢才能消化理解。有些教育家说，这些常春藤的学生一路都是学霸，认的就是分数以及分数背后别人的认可，心里其实很懦弱，没有自己的主心骨。他们选课，不是追求兴趣，而是计算哪门能拿高分。如果拿不到高分，似乎就在所有的人生期待面前崩溃了。这话或许有点极端。但常春藤里，这种风气确实很盛。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	最近我教中国的高中生，在学霸群中也碰到类似的问题。比如，有个学生能力上鹤立鸡群，但有一次我狠狠批评了她，因为错得太离谱。之后，她就再不和我沟通了。还有一位，因为讨论问题时总是被另一位学霸压一头，就退出了。这些学生都很聪明，从小到大的成绩无懈可击。他们每做一件事，结果都是赢得赞许。这种对赞许的期待，也成了他们的心理支撑。如果你不赞许他们，反而严厉批评，他们就特别容易心理崩溃。这就和那些从没有接触过病菌的人一样，体内一点免疫力没有。真一接触，就可能要命。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	当然，这些或许还属于比较极端的事例。最经常发生的事情是：一旦学霸的意识在脑子里生根，这些学霸在求知过程中就容易缩手缩脚。他们总觉得自己拿出的东西，一定要赢得掌声，否则就绝对不能出手。他们特别怕别人说：“闹半天连他也搞不懂这个问题！闹半天他这里也会错！”过分回避犯错误，已经形成本能。慢慢的，就丧失了数不清的学习和进步机会。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	我的求学历程比较长，见得就比较多。当学生，特别是在比较有挑战性的环境中，面对的很多批评都是当众，人家会指着你鼻子说“肤浅”、“误导”……简直一无是处。这个时候，一个成熟的学生要聚焦别人指出的问题，而不是觉得别人看不起自己，这是最好的学习机会。我见过很多有成就的人，面对这些批评都能全神贯注在自己的问题上。而许多人则全神贯注在别人的态度和自己的自尊心上，对于问题本身却没有心思去想。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	我跟学生们一再讲：好面子的当不好学生，进步不了。你总在乎自己在别人眼里是什么样子，就集中不了精力在所学的东西上。中小学所学的东西简单，小聪明能应付，所以还关系不大。日后学得复杂了，这一点就非常重要。我特别喜欢的，是最近在美国大红大紫的一篇毕业致辞。致辞者是波士顿地区一所名校的英语老师David McCullough。他说：“登上是为了看世界，不是让世界看你。”求知岂不也是如此？\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('22', '<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	哈佛商学院现任院长尼汀·诺里亚(Nitin Nohria)的背景迥异于所有前任院长：身为印度裔美国人，他是哈佛商学院百年历史上第一位出生在美国之外的院长；此外，他不像前任那样大都是经济学或财务背景，而是一名领导力教授，且历来强调商业伦理在商学院教育中的重要性。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	2010年诺里亚的上任意味深长。他承载着哈佛商学院重振声誉、保持辉煌的使命。因为始自2008年的金融危机让曾经风光骄傲的华尔街精英名誉扫地，甚至整个商业世界都失信于民。作为培养出最多华尔街精英、代表整个美国商业大脑与灵魂的机构，哈佛商学院因此备受指责和压力。对诺里亚的任命，被认为是哈佛大学对这一切的回应。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	五年过去，诺里亚在上海接受《哈佛商业评论》中文版采访，谈他如何履行使命、如何应对挑战。言辞之间，诺里亚显然不愿意也不认为，哈佛商学院会将其在20世纪持续百年的领先地位拱手相让。他说无论他个人或者哈佛商学院、甚至整个哈佛大学，都会以创业者的姿态去面对21世纪所有的变化与挑战。而且，面对今日之世界，他建议人人都要具备创业者精神。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>哈佛商学院从未试图本土化</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：在中国我听到一些抱怨，说哈佛商学院像其他大型跨国公司一样，相当官僚而且行动缓慢，你怎么回应？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：那些说哈佛商学院行动迟缓的人大概并不知道，差不多所有商业教育领域的全新做法都始自哈佛商学院。我们创造了案例教学法，我们创造了高管培训项目，其他商学院纷纷效仿；我们创造了哈佛商业出版体系，哈佛商学院生产的案例被全世界所有商学院使用，等等。哈佛商学院一直充满活力，对哈佛商学院迟缓官僚的印象肯定是错的。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	另一个对哈佛商学院的错误印象是说我们缺乏创业者精神，但是数据表明，哈佛商学院非常具有创业精神：50%的哈佛商学院毕业生在毕业后的20年里创办过自己的企业，只不过他们并不是都在硅谷，不都是科技企业而已，而是身处各行各业。最近《福布斯》以及另外一些机构做排名，哪家商学院产生了最多的创业者？哈佛商学院在几个排名里都名列前两位。还有我提及的哈佛创新实验室，也是哈佛大学大力投资创业精神的例证。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	我想主要是因为长期以来哈佛商学院培养了太多成功的大公司CEO，所以人们容易误会哈佛商学院并不擅长培养创业者，但如果看数据，事实是，哈佛商学院既为大公司培养了许多杰出的CEO，也培养了大量杰出的创业者。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：那么你如何看待哈佛商学院在中国市场的竞争者？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚： 中国市场对于商业管理教育的需求呈爆炸式增长，不论哈佛商学院或其他任何一家商学院都不能充分满足市场的全部需求。从某种程度说，我们很高兴看到本土商学院崛起填补当地需求。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	但是，中国的企业高管一定会在某个时刻需要全球化的商业管理教育，真正跻身全球商业高管精英当中。但至少目前，想要与来自印度、巴西、欧洲、拉丁美洲等等的全球杰出企业高管一起学习讨论，在清华、北大的课堂里还是很难实现的。这就是哈佛商学院课堂的优势。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	其实哈佛商学院从未试图本土化，我们在做的是帮助本土商学院成长。比如我们跟清华、北大之间的合作都是教给他们案例教学的方法，指导他们的案例写作等等。本质上，哈佛商学院在做的并不是一门生意，我们不和其他生意竞争，我们的目标是让全球任何地方的人都可以受益于商业管理教育。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>在线教育更像零售业</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：传统教育在数字化时代会是怎样的生存状况？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚： 我觉得在线教育有点像零售业。想想看，在线零售的崛起并没有完全替代人们在实体店消费时许多非常个人化的体验。传统教育相当于实体店的质量和体验。让传统商学院无可替代的，不仅在于它提供的知识、技巧和工具，还有长达终生的深厚的同窗之谊，它为你提供某种身份认同，让你探索自己在这个世界的位置，我不相信这些事情都会移到线上。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：所以实体教室会永远存在？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：我相信实体教室仍然会是教育系统中非常重要的一部分，但它必须变得非常特别。如果教室只提供标准化课程，学生们就会都去线上学习了，但如果你提供非常互动性、启发性的内容，就像哈佛商学院的课堂，教授在学生之间引导对话，学生们在对话和互相启发中不仅学到知识，还培养出卓越的判断力，并且发展出持续终生的友谊，课堂就依然极具吸引力。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：所以MOOCs的用户其实不是哈佛商学院的客户？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：对。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：目前对MOOCs的商业模式以及持续发展有很多争论，你怎么看？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：我觉得对MOOCs的需求是真实存在的，就像我刚才说的，它更像零售业，人们对亚马逊有需求，但同时会去耐克精品店、苹果体验店一样。你可以在网上买到任何一款苹果产品，但是在苹果的纽约店和波士顿店始终排着长队。用户在苹果店里试用各种产品，听非常熟悉产品的店员给你详细介绍，这些是线上没有的体验。我相信MOOCs可以提供质量相当不错的教育产品，同时也有很多人没钱没时间，没有能力投资于更互动的教育体验，他们会受益于MOOCs。但市场上同时还存在另一种需求，对更互动、更亲密的教育形式的需求。所以实体教室和在线教育不是非此即彼，而会同时并存。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>21世纪，人人都需要创业精神</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：作为领导力教授，你认为21世纪的领导者需要具备哪些特质，跟上一辈商业领袖有哪些相同和不同？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：其实我不相信卓越领导者拥有一系列“特质”(traits)，而更愿意说他们具备一系列“能力”(capabilities)。因为“特质”是生而有之，而“能力”是后天习得的。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	习得“情境领导力”、获得全球视野，对21世纪的商业领袖来说是极其必要的能力。学生们坐在美国的课堂里想象中国市场可能对某个产品、某种服务感兴趣，但是当他们来到中国，实地测试这个产品或服务的时候，就会发现因为政治因素、文化因素等等情境差异，需要重新思考这个产品和服务，需要做出基于中国市场的应对和调整。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	除了情境领导力，我特别想强调的是，21世纪非常重要的是，人人都需要具备创业者精神(entrepreneurship)。这不是说人人都要去创办自己的企业，而是说即便身居大公司你也需要以创业者的精神去做事。即便哈佛商学院，一旦我们丧失了创业者精神，也必将落后。所有牢固的百年大公司都需要以创业者的精神面对竞争。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：可是哈佛商学院的口号仍然是培养“领导者”(leaders)，而不是培养“创业者”(entrepreneurs)。在《他们的时代》中，你区分了领导者、创业者、管理者(managers)三者的不同。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：是的，创业者是改变行业规则、创造全新事物的人；管理者是把企业从小做大，实现规模性增长的人；领导者是在企业遇到危机时将企业带向新生的人。我主要是从领导力的类型来区分三者，但是对一个领导者来说，这三种能力应该是结合在一起的，在企业发展的不同阶段，需要他更多体现或具备其中某种或全部这些能力。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	HBR中文版：对商业领袖而言，相比20世纪的商业管理，哪些需要改变，哪些不会改变？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	诺里亚：持续变化的是商业模式。Facebook刚创办的时候，没人认为它能赚钱，但是它最终找到了自己的商业模式。每天都有新的商业模式出现，商业领袖要永远对商业模式保持警觉，新出现的商业模式随时可能威胁公司现有的生存。对哈佛商学院也同样如此，如果不紧密关注数字化在教育领域催生的新商业模式，我们也会有危险。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	而永远不变的，还是对人的管理。不管任何时代、任何环境、任何技术革命，你始终需要激励人、鼓舞人，用更好的方式让人们彼此协作不论商业模式怎样变，不论公司规模大小、发展阶段，领导力都是最核心的不变的东西。\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('23', '<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	关于<a class=\"a-tips-Article-QQ\" href=\"http://edu.qq.com/kszx/ielts.shtml\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">雅思</a>(<a target=\"_blank\" href=\"http://class.qq.com/category/94.html\" class=\"a-tips-Article-QQ\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">课程</a>)精读，首先，认真选择精读文章，只需10篇剑桥文章，你的成绩就可以在7.5以上。但这一前提是你不是流于形式，而是认真走心的读。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	我一直认为雅思精读最大的目的在于四点：\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	1、生词+学科核心生词\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	2、每道题涉及解题的同义替换\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	3、长难句的不回读训练\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	4、段落中心句位置+文章构架的积累训练与开悟体验\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	1、生词+学科核心生词\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	雅思考生公认精读来扫清阅读单词死角是再合适不过的了，尤其精读了几篇生物类文章，再答生物类全都认识了。比如C7蚂蚁智能里面的forage/scout/bearing/odour等词，精读过少量生物类文章，再去做OG上的swarm之类的文章就非常easy了，通篇可以快速读懂，准确定位，正确率超高。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	再如精读过C9的金星凌日，天文类词汇基底你就get到了，什么日食月食轨道运行太阳黑子与光斑，只要考试出了天文类，百分之75以上的基底词汇你都是认识的，答题就自如多了。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	2、每道题涉及解题的同义替换\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	粗定位一个定位词，全文可能会出现30多处，俗话说：两点定一线，你的关键词/定位词，至少要画两个以上还要全都找到。我一般建议学生“抓三点”“抓四点”“抓五点”，题配句，词换词，细定位就是要找至少两三个换的词。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	说到底，同义替换词这个事情，还是要多多积累的，比积累词汇量在雅思阅读中，还要重要。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	所以单词量达到瓶颈以后，要做的是背”同义替换词表“\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	3、长难句的不回读训练\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	忘了是哪个老师说三行以上必出题。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	N个学生的反馈都是：长难句读到后半句，前面就忘了度过了什么。或者单词都认识，就是读文章速度太慢。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	当年考GMAT看过一本《GMAT长难句练习》，里面提到了”打死我也不回读”这个方法，一直分享给学生，效果反馈很棒。里面说：\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	只要每天练习五个长难句不回读训练，看到大长句子，习惯性切割主谓宾，一周就会看到效果。本来想着不就是主谓宾嘛，结果练了十多天，读题速度有了飞跃性的提升。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	长难句再也不是问题，看到就自动读主谓宾，这就可以轻松记住意思，读下面句子的时候，逻辑就形成了非常舒服的衔接。如果有题在句子中，再去精读也不迟。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	4、段落中心句位置+文章构架的积累训练与开悟体验\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	LOH和 段落信息配对，怎么做，主要靠精读的这个步骤。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	LOH做多了，自然有了feel，首句中心句?末句中心句?转折中心句?这就不细说了，做多了就知道。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;text-indent:2em;background-color:#FFFFFF;\">\r\n	段落信息配对题，因为无序且恶心，同义替换幅度较大，有时候需要通读全文。我却始终坚信“预测乃解决断子绝孙题的直通车”。只要精读了，你就会发现，原来文章各个部位都有暗示你过，那么下次如果你没读原文直接做MATCHING你要怎么“蒙题”，精读多了你就懂了\r\n</p>');
INSERT INTO `edu_article_content` VALUES ('26', '<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	原标题：关注·底层教育梦：先天不足 后天亏损？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	对多数不能升学的底层孩子而言，与其被老师教成温顺的小绵羊，不如告诉他们真实世界的行事规则\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	大多数身处农村底层和城镇边缘家庭的孩子就近入学所就读的学校，很难成为其阶层上升流动的通道\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	这种“先天不足”与“后天更弱”的教育现实，使绝大多数底层群体早在中考前就已经和重点大学无缘\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	--\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	在知识和文凭愈来愈成为当今中国核心竞争力和时代化标签的同时，为何底层社会群体越来越无心通过文化资本的集聚来改变其底层状态？他们是天然具有根深蒂固的反智主义传统？还是因为其他因素的制约，导致他们被抛出教育这条“马拉松竞赛”的轨道？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	笔者主持了国家社科基金课题《中国城镇化进程中西部底层孩子们阶层再生产发生的日常机制及策略干预研究》。在展开全国大样本调研基础上，笔者深入中国西部农业县——四川芥县，开展为期半年的田野工作，深入研究从幼儿园入学一直到进入就业市场的教育筛选轨道中，底层家庭是如何一步步被固化的。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>不少人即使送孩子读书，也支持“读书无用”</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	在乡间底层群体中，“读书是否有用”经常发生行为与观念上的“二元背离”。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	笔者的调研结论证明：与子女已经接受完各阶段教育的农户家庭相比，有子女正在接受各阶段教育的农户家庭对读书有用性的认同度更高。但是，他们似乎仅仅是“读书有用”的观念认同者，但却是“读书无用”的行动支持者。尽管在送孩子入学时都会叮嘱孩子要好好学习，实际上，他们并不真正把孩子的学习当回事：\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	一方面，家长任意肢解和侵占孩子的学习、休息时间，甚至在上课期间，有家长以孩子生病或转学的名义，领孩子到工地打工或到农田帮活；\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	另一方面，他们因为能力的限制而并不能真正参与到对子女的教育中来，甚至有时候因为功利、实用、短视与金钱至上的观念，而与学校主流价值观和教育实践形成抵触与反叛。升学希望渺茫与教育回报率低的尴尬现实，使他们寻找到一套属于底层的教育理性——\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	绝大多数的孩子将来都是升不了学的，这就意味着吃不了“国家饭”，他们迟早都要到社会上“谋饭吃”。与其在学校里被老师教成温顺的小绵羊，变成按书本规矩办事的“书呆子”，还不如现在就告诉孩子真实世界的行事规则。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	这是乡间底层一种无可奈何的尴尬选择。在现实中，底层因为家庭、教育、社会等多项因素影响，在通向社会阶层上层流动的教育竞争轨道中过早地被抛弃。同时，因为这种教育的高淘汰和低预期，底层孩子更快地结束了在教育筛选轨道中的旅程，提前开始了底层内部的个体社会化预演和训练。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	原标题：关注·底层教育梦：先天不足 后天亏损？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>“邻村”幼儿园：可有可无的教育场所</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	早期的儿童教育具有特殊重要性，因为在这段时间，儿童正逐步形成他们的自我概念和社会意识，这是个体社会化的第一步。然而，第一步对于不同的儿童来讲差异甚大。在城镇中，特别是大城市，儿童被送入学费昂贵的幼儿园接受有专家指导的正规早期教育。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	一项对3000名儿童提供学前教育的研究（大部分是贫困的美国黑人）表明，接受学前教育的儿童在很多方面处在优势地位：他们很少被分到特殊班或补习班，很少有学生因成绩差而被留级；接受过学前教育的贫困家庭孩子在随后3年的标准比奈智力测试中，分数比控制组儿童高；他们保持着更强的“成就取向”，也倾向于培养比自身还要高的职业志向。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	然而，与城镇，特别是大城市的家长相比，底层农村社会中的家长却在送孩子入幼儿园上发生了困难。笔者所调研的四川芥县很多农村家庭持有这样的观点：\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	第一，诸多底层家庭认为幼儿园就是一群孩子玩的地方，可上可不上，何况家里有剩余劳动力，或自己带，或给父辈亲戚带，更能保证安全；\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	第二，幼儿园的学费普遍较贵，这是一笔不用浪费的支出，何况每天还要接送孩子，费时费力。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	事实上，这种观念的形成，在很大程度上源于底层社会学前教育发展的自身困境。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	一方面，根据公开的统计数据，中国幼儿园在2001年到2011年的年平均增长率为4.09%，其中，城镇幼儿园和县镇幼儿园年均增加率分别高达6.76%和5.86%，但农村幼儿园年均仅增加1.02%。再从2010年到2011年的全国数据来看，在城市和县镇幼儿园绝对增长数纷纷过万的情况下，农村幼儿园却锐减了12904所。2011年，全国4～6岁幼儿人数中，农村占56.91%，可农村幼儿园园数和班数却仅占全国的35.19%和33.75%。农村幼儿教育陷入到一个恶性循环之中。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	另一方面，农村幼儿园的保教人员（专任教师和保育员）非常紧缺，以全国数据为例，农村幼儿园专任教师2001到2011年间的年均增长率仅4.86%，这远低于城市和县镇的10.75%和9.51%，甚至近年来还出现了大规模减少的现象。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	因为专任教师的紧缺，在农村学校布局调整后，四川芥县被淘汰下来的农村中小学教师转到农村幼儿园任教。他们没有经过系统化和专业化的学前教育培训，只能给农村幼儿讲授小学中的各种学科知识，从而进一步加剧了农村学前教育小学化问题的严峻性和复杂性。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	由此可见，这些留守的底层群体从起跑线处的学前教育开始，就面临着各种制度性和结构性的阻滞因素和现实困难。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	原标题：关注·底层教育梦：先天不足 后天亏损？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>就近入学：公平还是不公平</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	家住云乡最偏远村落——蜈村的杨光，是就近入学政策的严格遵守者。杨光来自典型的底层家庭：父亲早逝，母亲改嫁，一直和叔叔一家一起生活。腿部有残疾的叔叔和妻子在家务农，维持全家四口的日常生计。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	7岁时，杨光入读了本村村小——蜈村小学。作为云乡九年一贯制学校分管的一个教学点，蜈村小学中唯一的老师是一名年近六旬的民办老师。这位老师不会讲普通话，教学水平也不高。二年级时，蜈村小学因为县里调整农村学校布局而被撤并，杨光转到邻村的桥村小学读书，但该小学也仅有5名教师，其中3名还是民办教师。两年后，桥村小学在新一轮农村学校布局调整中再次被撤并。随后，杨光转到云乡九年一贯制学校。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	与杨光同村的张小理则选择了另外一条不“就近入学”的路子。在外省打工的父母坚决把他送到县城的公办民助实验小学就读，尽管父母为此交纳不菲的学费，但张小理却在更优的环境中顺利成长。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	目前已经初三的张小理尽管学习成绩不算突出，却有把握考入乡镇普通高中——寿镇中学，而当年成绩更为优秀的杨光，却只能接受根本不可能考上普通高中的事实。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	仅以<a class=\"a-tips-Article-QQ\" href=\"http://edu.qq.com/en/\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">英语</a>(<a target=\"_blank\" href=\"http://class.qq.com/category/90.html\" class=\"a-tips-Article-QQ\" style=\"outline:none;color:#000000;text-decoration:none;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#536DA6;\">精品课</a>)为例，杨光所读的农村学校直到七年级时才开始教授英语，而张小理所就读的县城小学，早在三年级就开始教授英语了。同样的蜈村同辈，就近入学与择校之间的英语差距就是3年。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	在一次次农村学校布局变更中，多次的就近入学经历使杨光很难跟上不同学校的教学进度，也很难迅速适应不断变换的教学风格。同时，也因为进了教学质量并不好的各类农村学校，杨光在懵懵懂懂中，从“好学生”变成了现在的“差学生”。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	众所周知，从幼儿园到大学，各种层级教育空间内部质量差异甚大：越是处于行政区划序列下端的学校，教育质量越差，反之亦然。所以，因为出生地、户口所在地、家庭条件等因素而被置于行政区划不同序列节点中的个体，会因为就近入学而被国家强迫性地分流到不同质量的学校就读。而这种客观存在的学校教育质量差异，从一开始就设定了个体能否在若干年后取得成功，并实现阶层上升流动的程序。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	对于绝大多数身处农村底层家庭和城镇边缘家庭的孩子来说，就近入学所就读的学校，只会在他们的生命历程中扮演底层再生产的功能，而很难成为其阶层上升流动的通道。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>初中后的分流：普通高中、职业高中或终止学业</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	事实上，教育分流中这种不公平的家庭资本关系在芥县也有明显体现。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	笔者在芥县教育局获得了2013年全县中考的录取信息表和家庭基本情况表。在这份录取表中，笔者选择了4所芥县的初中学校作为样本学校，它们分别是县城中的公办民助贵族式初中、县城普通公办初中、镇上普通初中、乡里的九年一贯制学校。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	按照等比例抽样原则，笔者在每所学校随机抽取了50个考生，按照学校提供的家庭收入情况调查表，将家庭年收入在10万元以上的划为上层、5～10万元的划为中上层、2～5万元的划分为中层、1～2万元的划为中下层、1万元以下的划为底层。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	定量研究数据发现，芥县初中生毕业后的流向与家庭所处阶层具有明显的相关性：上层子女就读市重点高中、县重点高中的比例高达66.7%和20.8%，而底层子女则没有人能入读市重点高中，仅有4%的比例入读县重点高中。底层子女入读本县职业高中的比例高达66%，终止学业的也高达22%。与之相反，上层子女则无人入读本县职业高中，也无人终止学业。另外，笔者还发现：职业中学成了中下层和底层子女绝大多数初中后的主要出路，而普通高中是中层以上子女的主要出路。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	学生在学业与升学中的不平等主要是因为文化机制，教育主要体现的是一种文化资本传递，这种传递是通过日复一日的“实践”形成的习惯。随着有技能、受过良好教育的劳动力在经济上的地位日趋重要，学校制度中的不平等现象，在一代一代地再生产，原有的阶级结构也越来越重要了。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	父母的学历所代表的学校教育成果作为文化资本，不仅在家庭里积蓄着，由子女继承下来，而且子女和家庭的升迁性流动机会在很大程度上取决于能够为子女提供怎样的学校教育机会。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	原标题：关注·底层教育梦：先天不足 后天亏损？\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>难以企及的重点大学、劳动力市场分割与就业困难</strong>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	在教育层层分流与筛选的过程中，对于绝大多数底层群体而言，重点大学是可望而不可及的遥远梦想：一方面，这需要家庭持续性的长期教育投资和丰富的文化资本传递，而这两项正好是底层群体相对最为稀缺的资源。他们没有足够的经济资本可以容许子女长达数年的教育周期性积累，在子女成长最为关键的时期内，他们也没有科学的教育方式和充足的文化资本予以理性培育与有效传递，他们甚至自身也并不真正重视教育，生存理性的强大思维惯性使他们急于期待子女尽早进入到劳动力市场中去谋取即时的报酬，哪怕所获的微薄报酬甚至根本难以满足基本的日常生存所需。他们没有足够的资本去进行人力资源投资，更无法容忍这种投资所需要承担的高风险：毕业后即失业；\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	另一方面，录取制度和知识考核对底层群体也极不公平。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	以英语为例，在笔者所调研的芥县云乡九年一贯制学校中，最近几年，少年们才在小学三年级开始零星接受一点英语学习，而就在几年前，因为英语老师紧缺，少年们都是要到初一才开始系统学习英语，且任教的英语老师甚至都不是英语专业出身，而是由教语文的老师兼职授课。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	双语幼儿园和各种幼儿、少年英语培训班，在芥县县城和大城市里随处可见。就连芥县经济稍微发达一点的乡镇，家庭经济条件中等以上的孩子也都从幼儿园就开始学习英语。且不论这些幼儿园英语教学专业性水平有多高，但与身处真正底层社区中的云乡少年们相比，乡镇少年的英语学习至少早了4～5年。所以，每次在全县的统一测试中，云乡八年级和九年级的少年们，仅英语一科的平均分就比全县平均分低至少30分以上，更不要说其他学科了。在最后城乡统一的升学考试残酷竞争中，他们根本无力取得一丁点儿的优势。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	这种“先天不足”与“后天更弱”的教育现实，使绝大多数底层群体早在中考前就已经和重点大学无缘了，能够考上一般普通高中的都是凤毛麟角，更不要说升入重点高中。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	底层群体在教育筛选轨道中面对比其他社会阶层更多更大的困难，但他们并没有得到制度性和社会性的弥补，反而却受到更大的歧视和挑战：\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	其一，国家教材和升学知识考核的亲城逆乡性，底层群体要去学习他们根本没有生活背景和经验体悟的精密化知识符码，这与他们日常生活毫无关系。所以他们学习会比其他阶层面临更多的困难。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	其二，各种决定命运的升学考试都要到陌生的城镇中去参考，这给本身就缺乏竞争优势的底层子弟带来更大的心理挑战。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	其三，他们中的佼佼者即便幸运地进入了重点大学，但因为底层家庭社会资本的薄弱，在主要劳动力市场日益固化和排他化了的当代社会，他们又不得不流入低收入和低机会的次要劳动力市场，同时还要面对城乡、区域和行业等多重非均衡市场分割现实以及城镇新移民现实生存危机的多重挑战，这些都是“教育改变命运”事实上的无效性或低效性所必然带来的高风险底层命运。\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:29px;padding:0px;line-height:28px;font-family:宋体, Arial, sans-serif;font-size:15.9996px;white-space:normal;background-color:#FFFFFF;\">\r\n	（文中人名、县及县以下地名均为化名。感谢东北师范大学农村教育研究所和中国农村教育发展协同创新中心提供的帮助，感谢田野工作中提供过各种帮助的人士，感谢东北师范大学教授邬志辉与作者的多次讨论）（中国青年报 为中国社会科学院社会学研究所博士后）\r\n</p>');

-- ----------------------------
-- Table structure for edu_comment
-- ----------------------------
DROP TABLE IF EXISTS `edu_comment`;
CREATE TABLE `edu_comment` (
  `COMMENT_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论表',
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户id',
  `P_COMMENT_ID` int(11) DEFAULT NULL COMMENT '父级评论id(为0则是一级评论,不为0则是回复)',
  `CONTENT` varchar(1000) DEFAULT NULL COMMENT '评论内容',
  `ADDTIME` datetime DEFAULT NULL COMMENT '创建时间',
  `OTHER_ID` int(11) DEFAULT NULL COMMENT '评论的相关id',
  `PRAISE_COUNT` int(11) DEFAULT '0' COMMENT '点赞数量',
  `REPLY_COUNT` int(11) DEFAULT '0' COMMENT '回复数量',
  `TYPE` int(11) DEFAULT '0' COMMENT '1文章 2课程',
  PRIMARY KEY (`COMMENT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_comment
-- ----------------------------
INSERT INTO `edu_comment` VALUES ('1', '6', '0', '讲得很详细', '2015-11-04 10:32:05', '10', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('2', '6', '0', '收藏了', '2015-11-04 10:32:42', '10', '1', '0', '2');
INSERT INTO `edu_comment` VALUES ('3', '6', '0', '雅思阅读', '2015-11-04 10:33:07', '23', '0', '0', '1');
INSERT INTO `edu_comment` VALUES ('4', '6', '0', '支持,不错', '2015-11-04 10:33:41', '14', '1', '0', '2');
INSERT INTO `edu_comment` VALUES ('5', '7', '0', '摄影一词是源于希腊语 φῶς phos（光线）和 γραφι graphis（绘画、绘图）或γραφή graphê，两字一起的意思是“以光线绘图”。摄影是指使用某种专门设备进行影像记录的过程，一般我们使用机械照相机或者数码照相机进行摄影。有时摄影也会被称为照相，也就是通过物体所反射的光线使感光介质曝光的过程。有人说过的一句精辟的语言：摄影家的能力是把日常生活中稍纵即逝的平凡事物转化为不朽的视觉图像。', '2015-11-04 11:57:54', '11', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('6', '6', '0', '曝光过程 在进行照相时，光通过小孔（更多时候是一个透镜组）进入暗盒，在暗盒背部（相对于光入射方向）的介质上成像。根据实际光强度和介质感光能力的不同，要求的光照时间也不同。在光照过程中，介质被感光。', '2015-11-04 11:59:08', '11', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('7', '6', '0', '是一种面向对象、解释型计算机程序设计语言，由Guido van Rossum于1989年发明，第一个公开发行版发行于1991年。', '2015-11-04 11:59:49', '10', '0', '1', '2');
INSERT INTO `edu_comment` VALUES ('8', '4', '0', '听力常作为一种考试题型，目的在于考察应试者对英语语言的把握，考察考生对英语日常交流的理解能力；通常有听对话选择答案、听句子默写关键字词几种形式。', '2015-11-04 12:01:43', '19', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('9', '4', '0', 'SEO由英文Search Engine Optimization缩写而来， 中文意译为“搜索引擎优化”。SEO是指从自然搜索结果获得网站流量的技术和过程，是在了解搜索引擎自然排名机制的基础上， 对网站进行内部及外部的调整优化， 改进网站在搜索引擎中的关键词自然排名， 获得更多流量， 从而达成网站销售及品牌建设的目标及用途。', '2015-11-04 12:02:48', '21', '1', '0', '2');
INSERT INTO `edu_comment` VALUES ('10', '7', '7', '赞赞赞赞赞赞赞赞', '2016-02-02 16:42:27', '10', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('11', '7', '0', '好', '2016-02-03 11:53:04', '14', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('12', '7', '0', '。。。。', '2016-02-03 11:53:10', '14', '0', '2', '2');
INSERT INTO `edu_comment` VALUES ('13', '7', '12', '哈哈哈哈', '2016-02-03 11:53:16', '14', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('14', '7', '12', '赞 ， 加油', '2016-02-03 11:53:25', '14', '0', '0', '2');
INSERT INTO `edu_comment` VALUES ('15', '7', '0', '不错', '2016-02-03 11:53:56', '14', '1', '0', '2');

-- ----------------------------
-- Table structure for edu_course
-- ----------------------------
DROP TABLE IF EXISTS `edu_course`;
CREATE TABLE `edu_course` (
  `COURSE_ID` int(10) NOT NULL AUTO_INCREMENT COMMENT '课程编号',
  `COURSE_NAME` varchar(300) NOT NULL DEFAULT '' COMMENT '课程名称',
  `IS_AVALIABLE` int(10) NOT NULL DEFAULT '0' COMMENT '1正常2删除',
  `SUBJECT_ID` int(11) DEFAULT '0' COMMENT '课程专业ID',
  `SUBJECT_LINK` varchar(255) DEFAULT NULL COMMENT '课程专业链',
  `ADD_TIME` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `SOURCE_PRICE` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '课程原价格（只显示）',
  `CURRENT_PRICE` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '课程销售价格（实际支付价格）设置为0则可免费观看',
  `TITLE` varchar(200) NOT NULL DEFAULT '' COMMENT '课程简介',
  `CONTEXT` longtext NOT NULL COMMENT '课程详情',
  `LESSION_NUM` int(11) NOT NULL DEFAULT '0' COMMENT '总课时',
  `LOGO` varchar(200) NOT NULL DEFAULT '' COMMENT '图片路径',
  `UPDATE_TIME` timestamp NULL DEFAULT NULL COMMENT '最后更新时间',
  `PAGE_BUYCOUNT` int(11) DEFAULT '0' COMMENT '销售数量',
  `PAGE_VIEWCOUNT` int(11) NOT NULL DEFAULT '0' COMMENT '浏览数量',
  `END_TIME` timestamp NULL DEFAULT NULL COMMENT '有效结束时间',
  `LOSETYPE` int(2) DEFAULT '0' COMMENT '有效期类型，0：到期时间，1：按天数',
  `LOSE_TIME` varchar(255) DEFAULT NULL COMMENT '有效期:商品订单过期时间点',
  `SEQUENCE` int(1) DEFAULT '0' COMMENT '序列',
  `COURSE_GROSS_INCOME` decimal(10,2) DEFAULT '0.00' COMMENT '该课程总共卖了多少钱（新加字段暂时没用到）',
  PRIMARY KEY (`COURSE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='课程表';

-- ----------------------------
-- Records of edu_course
-- ----------------------------
INSERT INTO `edu_course` VALUES ('10', '零基础入门学习Python课程学习', '3', '221', ',221,', '2015-03-26 00:00:28', '50.00', '0.00', 'Python包含的内容很多，加上各种标准库、拓展库，乱花渐欲迷人眼', '<p>Python包含的内容很多，加上各种标准库、拓展库，乱花渐欲迷人眼。我一直希望写一个快速的、容易上手的Python教程，而且言语简洁，循序渐进，让没有背景的读者也可以从基础开始学习。我将在每一篇中专注于一个小的概念，希望在闲暇时可以很快读完。<br/><br/><br/>小提醒<br/><br/>&nbsp;&nbsp;&nbsp; 教程将专注于Python基础，语法基于Python 2.7 (我会提醒Python 3.x中有变化的地方，以方便读者适应3.X的情况)。测试环境为Linux。标准库的一些包不适用于Windows平台。如果文中的程序无法在你的平台上运行，欢迎讨论。<br/>&nbsp;&nbsp;&nbsp; 我将专注于Python的主干，以便读者能以最快时间对Python形成概念。<br/>&nbsp;&nbsp;&nbsp; Linux命令行将以$开始，比如 $ls, $python<br/>&nbsp;&nbsp;&nbsp; Python命令行将以&gt;&gt;&gt;开始，比如 &gt;&gt;&gt;print &#39;Hello World!&#39;<br/>&nbsp;&nbsp;&nbsp; 注释会以#开始<br/><br/><br/>建议<br/><br/>&nbsp;&nbsp;&nbsp; 将教程中的命令敲到Python中看看效果。<br/>&nbsp;&nbsp;&nbsp; 看过教程之后，可以进行一些练习。<br/>&nbsp;&nbsp;&nbsp; 参与文章评论区的讨论，可以更好的积累经验。<br/><br/></p>', '10', '/images/upload/course/20150915/1442295455437.jpg', '2016-03-23 10:41:26', '80', '143', null, '1', '238', '0', '0.00');
INSERT INTO `edu_course` VALUES ('11', '影想力摄影小课堂', '3', '213', ',210,213,', '2015-03-29 23:58:40', '88.00', '0.00', '摄影是一门技术，同样也是经验的积累。下面是无数摄影师的经验汇聚而成的十二条最经典、最实用的摄影技巧，将其熟记于心，将帮助你应对很多难以掌控的拍摄场景 ', '<ol class=\"exp-conent-orderlist\">\r\n	<li class=\"exp-content-list list-item-1\">\r\n		<div class=\"content-list-text\">\r\n			1.\r\n阳光十六法则 (Sunny 16 \r\nRule)“阳光十六法则”是在没有测光表时，正确估算日光下曝光数值的方法，所以这条法则只有在阳光充足的情况下适合使用。将光圈设为F/16，快门与\r\nISO同步，或者略快。如，ISO设为100时，快门应该设为1/100秒(1/125秒)。所以，根据这个法则，在海滩上摄影时，应该使用F/22光\r\n圈，在多云时应使用F/11光圈。<br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=1\" target=\"_self\"><br />\r\n<span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-2\">\r\n		<div style=\"visibility:visible;\" class=\"list-icon\">\r\n			2\r\n		</div>\r\n		<div class=\"content-list-text\">\r\n			2.月光11、8和5.6法则 (Moony 11,8and 5.6 Rules)如果你想拍摄月亮，那么这里有一条很好的法则。快门与ISO同步的时候，拍摄满月用F11光圈，弦月的时候用F8光圈，新月则使用F5.6光圈。<br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=2\" target=\"_self\"><br />\r\n<span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-3\">\r\n		<div style=\"visibility:visible;\" class=\"list-icon\">\r\n			3\r\n		</div>\r\n		<div class=\"content-list-text\">\r\n			3.相机抖动法则 (Camera Shake Rule)<br />\r\n当你手持相机拍摄时，快门的速度不能小于镜头焦距的倒数。如果快门速度越慢，那么拍摄抖动时就越可能降低锐度。如果用50mm焦距的话，快门就要达到1/60秒以上为宜，只有当环境实在昏暗时，用闪光灯、脚架或者把相机放在硬物上防止抖动。<br />\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-4\">\r\n		<div class=\"content-list-text\">\r\n			4.灰板法则 (Anatomical Gray Card)<br />\r\n18%中灰版<br />\r\n随身携带18%中灰板是拍摄的利器。可是如果身上没有灰度板怎么办呢?可以将手掌摊开面向阳光，对手掌进行测光，然后加一档曝光。<br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=3\" target=\"_self\"><br />\r\n<span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-5\">\r\n		<div class=\"content-list-text\">\r\n			5.景深法则 (Depth of Field Rules)<br />\r\n后景深是前景深的2倍<br />\r\n当被摄物体比较深的时候，应该对焦点选择在景深的前1/3处，因为这样，对焦点后的景深是之前的2倍。各种光圈和焦段组合都可以使用这个法则。记住，光圈越小，焦距越短，距离被摄物体越远，景深就越大。\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-6\">\r\n		<div class=\"content-list-text\">\r\n			<br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=4\" target=\"_self\"><br />\r\n<span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-7\">\r\n		<div class=\"content-list-text\">\r\n			6.数码冲印尺寸法则 (Largest Digital Print Rule)<br />\r\n如果你想把你的作品打印成大尺寸的照片时，照片的尺寸不能大于数码图片的长宽像素各除以200，如果你对作品要求很高，那么至少得除以250。<br />\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-8\">\r\n		<div class=\"content-list-text\">\r\n			7.曝光法则 (Exposure Rules)<br />\r\n在处理数码照片时，最普遍的法则是保证高光区曝光准确，低光区随他去。可是当处理负片，特别是彩色负片的时候，你最好增曝一档。<br />\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-9\">\r\n		<div class=\"content-list-text\">\r\n			8.快速闪光输出法则 (Quick Flash-fill Rule)<br />\r\n当你的相机不能自动输出控制的闪光灯时，将闪光灯的感光度设为胶卷的二倍。如果对主体测光，机身选择光圈整档，闪光灯设为同样的光圈。这样，照片的阴影区会比主体的亮度低一档。\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-10\">\r\n		<div class=\"content-list-text\">\r\n			9.闪光距离法则 (Flash Range Rule)<br />\r\n这个法则很简单：距离乘以2，感光度乘以4。例如，你的闪光灯在ISO100时，有效距离为20米。如果你想使闪光灯的距离达到40米时，则需要提高感光度到ISO400。<br />\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-11\">\r\n		<div class=\"content-list-text\">\r\n			10.像素翻倍法则 (Megapixel Multiplier Rule)<br />\r\n如果你想使数码相机的分辨率增倍，那么很简单，就是要像素翻两番。<br />\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-12\">\r\n		<div class=\"content-list-text\">\r\n			11.\r\n捕捉动态法则 (Action-stopping \r\nRule)这条法则是根据角度与速度的经验公式而来的。如果物体沿着镜头的轴线运动你能够用1/125的快门捕捉下，那么它追至于镜头轴线的运动能用1\r\n/500秒捕捉下来。也就是说，如果物体沿镜头轴线称45度运动，只需要1/250的快门速度。 <br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=5\" target=\"_self\"><br />\r\n<span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li class=\"exp-content-list list-item-13\">\r\n		<div class=\"content-list-text\">\r\n			12.日落法则 (Sunset Rule)<br />\r\n拍摄落日时，要对落日上部测光，但是不能让太阳出现在你的取景器中。如果想让日落看上去比实际晚一小时，可以在曝光补偿中减1。<br />\r\n		</div>\r\n		<div class=\"content-list-media\">\r\n			<div class=\"content-list-image clearfix\">\r\n				<br />\r\n<a class=\"exp-image-wraper\" href=\"http://jingyan.baidu.com/album/454316abbd9954f7a7c03ad8.html?picindex=6\" target=\"_self\"><span class=\"exp-album-enter-mask\"></span></a> \r\n			</div>\r\n		</div>\r\n	</li>\r\n</ol>', '9', '/images/upload/course/20150915/1442295472860.jpg', '2015-09-15 13:37:55', '12', '33', null, '1', '30', '0', '0.00');
INSERT INTO `edu_course` VALUES ('12', '数学给宝宝带来的兴趣', '3', '218', ',208,218,', '2015-03-30 19:54:43', '123.00', '0.00', '随着我国幼儿教育课程改革的不断深入，幼教工作者对幼儿园数学教育活动的研究也越来越深化。数学能力将制约一个人的发展潜力。', '游戏在<span style=\"width:auto;height:auto;float:none;\" id=\"1_nwp\"><a style=\"text-decoration:none;\" target=\"_blank\" href=\"http://cpro.baidu.com/cpro/ui/uijs.php?adclass=0&app_id=0&c=news&cf=1001&ch=0&di=128&fv=11&is_app=0&jk=c0a6c5bfffad0b2&k=%CA%FD%D1%A7%BD%CC%D3%FD&k0=%CA%FD%D1%A7%BD%CC%D3%FD&kdi0=0&luki=5&n=10&p=baidu&q=00046150_cpr&rb=0&rs=1&seller_id=1&sid=b2d0faff5b6c0a0c&ssp2=1&stid=0&t=tpclicked3_hc&td=2113080&tu=u2113080&u=http%3A%2F%2Fwww%2Ejy135%2Ecom%2Fhtml%2Ftesekecheng%2Fzhuxinsuan%2F2010%2F0124%2F24729%2Ehtml&urlid=0\" id=\"1_nwl\"><span style=\"color:#0000ff;font-size:14px;width:auto;height:auto;float:none;\">数学教育</span></a></span>中起着重要的作用，因为幼儿天生就有好奇心，驱使他们去注视、观察、摆弄、发现、探索、了解，去发现、找寻学习的乐趣。把抽象的数学知识与生动活泼的游戏紧密结合起来，能够使幼儿自发地<span style=\"width:auto;height:auto;float:none;\" id=\"2_nwp\"><a style=\"text-decoration:none;\" target=\"_blank\" href=\"http://cpro.baidu.com/cpro/ui/uijs.php?adclass=0&app_id=0&c=news&cf=1001&ch=0&di=128&fv=11&is_app=0&jk=c0a6c5bfffad0b2&k=%D3%A6%D3%C3%CA%FD%D1%A7&k0=%D3%A6%D3%C3%CA%FD%D1%A7&kdi0=0&luki=3&n=10&p=baidu&q=00046150_cpr&rb=0&rs=1&seller_id=1&sid=b2d0faff5b6c0a0c&ssp2=1&stid=0&t=tpclicked3_hc&td=2113080&tu=u2113080&u=http%3A%2F%2Fwww%2Ejy135%2Ecom%2Fhtml%2Ftesekecheng%2Fzhuxinsuan%2F2010%2F0124%2F24729%2Ehtml&urlid=0\" id=\"2_nwl\"><span style=\"color:#0000ff;font-size:14px;width:auto;height:auto;float:none;\">应用数学</span></a></span>，获得有益的经验。所以生动、形象、有趣的游戏，可以使幼儿投入到引人入胜的集体活动中去。在轻松、愉快的环境中获得知识。', '10', '/images/upload/course/20150915/1442302831779.jpg', '2015-11-04 19:03:22', '120', '256', null, '1', '80', '0', '0.00');
INSERT INTO `edu_course` VALUES ('13', '国家教师资格考试专用', '3', '217', ',208,217,', '2015-03-30 19:57:13', '30.00', '0.00', '在全面研究国家教师资格考试中学科目二的真题内容的基础上，全面总结命题规律，统计分析了教师资格教育知识与能力（中学）试题所包含的考点，最终确定了本书知识体系、结构框架以及核心内容。', '教育基础知识和基本原理、中学课程、中学教学、中学生学习心理、中学生发展心理、中学生心理辅导、中学德育、中学班级管理与教师心理八个模块内容，从最基\r\n本、最重要的考点入手，深入浅出地讲解各个知识点，帮助读者巩固知识要点，查漏补缺，稳步提升。本书做到了理论与实践的完美结合，具有极强的前瞻性和预测\r\n性，帮助广大考生圆三尺讲台之梦。', '6', '/images/upload/course/20150915/1442295506745.jpg', '2015-09-15 13:38:31', '10', '20', '2015-11-12 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('14', 'XHTML CSS2 JS整站制作教程课程学习', '3', '221', ',221,', '2015-04-02 18:33:34', '56.00', '0.00', 'XHTML CSS2 JS整站制作教程课程学习', '    可扩展超文本标记语言，是一种置标语言，表现方式与超文本标记语言类似，不过语法上更加严格。从继承关系上讲，HTML是一种基于标准通用置标语言的应用，是一种非常灵活的置标语言，而XHTML则基于可扩展标记语言，可扩展标记语言是标准通用置标语言的一个子集。XHTML 1.0在2000年1月26日成为W3C的推荐标准。  \r\n    CSS2.0提供给我们了一个机制，让程序员开发时可以不考虑显示和界面就可以制作>表单和界面，显示问题可由美工或是程序员后期再来编写相应的 CSS2.0样式来解决。不过由于CSS2.0目前尚未见过很好的编辑软件，所以无法做到所见即所得，编写起来不易。', '3', '/images/upload/course/20150915/1442295527931.jpg', '2015-11-04 09:46:49', '3', '14', '2016-06-23 08:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('15', 'HTML5入门课程学习', '3', '251', ',223,251,', '2015-04-02 18:34:32', '123.00', '0.00', 'HTML5草案的前身名为Web Applications 1.0。於2004年被WHATWG提出，於2007年被W3C接纳，并成立了新的HTML工作团队。在2008年1月22日，第一份正式草案已公布,预计将在2010年9月正式向公众推荐。WHATWG表示该规范是目前正在进行的工作，仍须多年的努力。', 'HTML5 吸取了 XHTML 2 一些建议，包括一些用来改善文档结构的功能，比如，新的 HTML 标签 header, footer, dialog, aside, figure 等的使用，将使内容创作者更加语义地创建文档，之前的开发者在这些场合是一律使用 div 的。  <br />\r\n  HTML5 还包含了一些将内容和展示分离的努力，开发者们也许会惊讶，b 和 i 标签依然存在，但它们的意义已经和之前有所不同，这些标签的意义只是为了将一段文字标识出来，而不是为了为它们设置粗体或斜体式样。u，font，center，strike 这些标签则被完全去掉了。  <br />\r\n  新标准适用了一些全新的表单输入对象，包括日期，URL，Email 地址，其它的对象则增加了对非拉丁字符的支持。HTML5 还引入了微数据，一种使用机器可以识别的标签标注内容的方法，使语义 Web 的处理更为简单。总的来说，这些与结构有关的改进使内容创建者可以创建更干净，更容易管理的网页，这样的网页对搜索引擎，对读屏软件等更为友好。', '23', '/images/upload/course/20150915/1442295556203.jpg', '2015-09-15 13:39:18', '0', '23', '2016-05-30 08:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('16', '20世纪西方音乐', '3', '203', ',202,203,', '2015-04-02 18:35:34', '5.00', '0.00', '《20世纪西方音乐》为分1945年以前、1945年以后两个部分，共有十六讲包括表现主义音乐、新古典主义音乐、民族主义音乐、序列音乐等不同的音乐类型。', '《20世纪西方音乐》这本教材与1991年由人民音乐出版社出版的《西方现代音乐概述》内容基本相似，进行了一定能够的整理和修改；而《西方现代音乐概\r\n述》是从1981年起我在中央音乐学院开设的一门课程的讲稿基础上整理而成的。《20世纪西方音乐》是西方音乐通史中的最后一个部分，主要涉及印象派以后\r\n的西方各种不同流派和风格的音乐。', '2', '/images/upload/course/20150915/1442295379715.jpg', '2015-09-15 13:36:23', '35', '35', '2016-04-29 08:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('17', 'MySql从入门到精通', '3', '251', ',223,251,', '2015-04-02 21:13:58', '3.00', '0.00', '《MySQL数据库应用从入门到精通》中的每个技术点都配备了与此相对应的实例，旨在帮助MySQL数据库初学者快速入门，同时也适合MysQL数据库管理员和想全面学习MysQL数据库技术以提升应用水平的人员使用。', '<p>\r\n	最适合的往往是最实用的，就像我们要讲述的MysQL一样，它的功能不是最全的，架构也不是最完善的。但是其体积小、速度快、总体拥有成本低，尤其是它具备开放源码的优势，迅速成为中小型企业和网站的首选数据库。</p><p>\r\n	崔洋等编著的《MySQL数据库应用从入门到精通》共分为3篇。其中第一篇为<a target=\"_blank\" href=\"http://baike.baidu.com/subview/673475/673475.htm\">MySQL数据库</a>基础篇，内容包括数据库所涉及的基本概念、<a target=\"_blank\" href=\"http://baike.baidu.com/subview/673475/673475.htm\">MysQL数据库</a>的安装与配置。第二篇为MysQL数据库操作和应用篇，内容包括操作<a target=\"_blank\" href=\"http://baike.baidu.com/subview/50913/50913.htm\">数据库对象</a>、操作表对象、操作索引对象、操作视图对象、操作触发器对象和操作数据。第三篇为MySOL数据库管理篇，内容包括MysQL数据库的用户管理和权限管理、MysQL数据库的日志管理、MysQL数据库的性能优化和PowerDesigller数据库设计软件。</p>', '100', '/images/upload/course/20150915/1442295570359.jpg', '2019-07-09 13:30:27', '34', '127', '2020-01-17 08:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('18', 'Java精品课程', '3', '202', ',202,', '2015-04-02 21:28:46', '600.00', '0.00', 'Java是一种简单的，面象对象的、分布式的、解释的、健壮的、结构中立的、可移植的、性能优异的多线程的动态语言。 ', '<p>Java的发展历史，可追溯到1990年。当时Sun&nbsp;Microsystem公司为了发展消费性电子产品而进行了一个名为Green的项目计划。该计划\r\n负责人是James&nbsp;Gosling。起初他以C++来写一种内嵌式软件，可以放在烤面包机或PAD等小型电子消费设备里，使得机器更聪明，具有人工智\r\n能。但他发现C++并不适合完成这类任务！因为C++常会有使系统失效的程序错误，尤其是内存管理，需要程序设计师记录并管理内存资源。这给设计师们造成\r\n极大的负担，并可能产生许多bugs。&nbsp;<br/>为了解决所遇到的问题，Gosling决定要发展一种新的语言，来解决C++的潜在性危险问题，这个语言名叫Oak。Oak是一种可移植性语言，也就是一种平台独立语言，能够在各种芯片上运行。<br/>1994年，Oak技术日趋成熟，这时网络正开始蓬勃发展。Oak研发小组发现Oak很适合作为一种网络程序语言。因此发展了一个能与Oak配合的浏\r\n览器--WebRunner，后更名为HotJava，它证明了Oak是一种能在网络上发展的程序语言。由于Oak商标已被注册，工程师们便想到以自己常\r\n享用的咖啡(Java)来重新命名，并于Sun&nbsp;World&nbsp;95中被发表出来。</p>', '20', '/images/upload/course/20150915/1442295581911.jpg', '2019-07-09 15:17:33', '150', '20', '2019-07-24 08:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('19', '听力口语', '3', '204', ',202,204,', '2015-04-02 22:00:01', '1630.00', '0.00', '四大优势超越期待', '<p>\r\n	全球外教来你家</p><p>\r\n	专业英语任你学</p><p>\r\n	为您甄选全球具有TESOL、TEFL等教育资格认证同时具有法律、商学、企管等等各种专业背景的资深外教。全球超过60个国家、80座城市的3000多位外籍顾问，带给您全球化语言学习环境。<br/><br/></p><p>\r\n		24小时随时上课	</p><p>\r\n		灵活轻松无限制	</p><p>用担心堵车迟到，不用害怕高温暴雨，VIPABC为您节省更多时间。365天、24小时全年无休的授课安排，没有了时间和空间的限制，随时随地轻松学英语<br/><br/><br/></p><p>\r\n		专业团队护隐私	</p><p>\r\n		躺着坐着不尴尬	</p><p>\r\n		专为教学设计的单向视频模式，保证了您的个人隐私。与外教自由互动的同时，让学习者无惧尴尬，大胆开口说英语。	</p>', '10', '/images/upload/course/20150915/1442295592705.jpg', '2019-07-09 15:16:31', '500', '11', null, '1', '300', '0', '0.00');
INSERT INTO `edu_course` VALUES ('20', 'C4D零基础', '3', '250', ',224,250,', '2015-04-13 05:38:12', '180.00', '0.00', 'C4D全称Cinema 4D，是3D的表现软件，以其高的运算速度和强大的渲染插件著称，适合完成大规模的阵列动画。近年来随着C4D越来越突出的表现，它在电影公司，电视包装领域受到了极高的重视。', '<p>\r\n	1.零基础轻松直达C4D中级水平，轻松学会3D；\r\n</p>\r\n<p>\r\n	2.由专业的影视传媒集团的资深从业者授课,简单轻松学会；\r\n</p>\r\n<p>\r\n	3.引用了大量耳熟能详的成功实战案例；\r\n</p>\r\n<p>\r\n	4.有专业人士对学员进行实战式培养；\r\n</p>\r\n<p>\r\n	5.丰富的练习素材分享，练习无忧；\r\n</p>\r\n<p>\r\n	6.名师答疑，为你解开困惑，提供建议；\r\n</p>', '6', '/images/upload/course/20150915/1442295604295.jpg', '2015-11-04 19:02:29', '10', '303', '2015-12-18 21:41:02', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('21', '搜索引擎优化技术', '3', '221', ',221,', '2015-09-15 11:38:57', '123.00', '0.00', '学完候学生可以运用seo策略和技术，独立操作网站seo优化，包括前期网站诊断，网站数据分析，网站优化，项目实操，订单转化，团队管理，方案撰写等主流公司需要的工作技能.', '<img src=\"http://p.qpic.cn/qqke_course_info/ajNVdqHZLLB55Mfcl4iaibJ5fzbYwsWFJNTofxUPDPbd8LOsz5YzyJqwib5A3QsKOK7eXgzv7d2MAU/\" height=\"250\" width=\"850\" /><img src=\"http://p.qpic.cn/qqke_course_info/ajNVdqHZLLDw26rXTymgicZmyEBUS5Hib3wmIfVFNiaIYzhhqkxcVTZ6aN3yXIeENCd7rtxaUlMaMM/\" height=\"344\" width=\"850\" /><img src=\"http://p.qpic.cn/qqke_course_info/ajNVdqHZLLDBBDm1tRSibKKW1l7m9xzRnTFXicwMHnHmpdXNFfZAoWBOH929pc9lnUwchKYnibldJ4/\" height=\"466\" width=\"850\" />', '23', '/images/upload/course/20150915/1442302852837.jpg', '2015-09-15 15:40:54', '23', '123', null, '1', '60', '0', '0.00');
INSERT INTO `edu_course` VALUES ('22', '123', '3', '223', ',223,', '2015-11-02 10:49:41', '0.00', '0.00', '1', '111', '0', '', '2015-11-02 10:50:21', '0', '0', '2015-12-03 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('23', '听力口语(2)', '3', '206', ',202,206,', '2015-11-04 09:37:25', '234.00', '0.00', '听力口语(2),四大优势超越期待', '<div class=\"body_content_part1_user_name\">\r\n	全球外教来你家\r\n</div>\r\n<div class=\"body_content_part1_user_job\">\r\n	专业英语任你学\r\n</div>\r\n<div class=\"body_content_part1_user_detail\">\r\n	为您甄选全球具有TESOL、TEFL等教育资格认证同时具有法律、商学、企管等等各种专业背景的资深外教。全球超过60个国家、80座城市的3000多位外籍顾问，带给您全球化语言学习环境。<br />\r\n<br />\r\n	<div class=\"body_content_part1_user_name\">\r\n		24小时随时上课\r\n	</div>\r\n	<div class=\"body_content_part1_user_job\">\r\n		灵活轻松无限制\r\n	</div>\r\n用担心堵车迟到，不用害怕高温暴雨，VIPABC为您节省更多时间。365天、24小时全年无休的授课安排，没有了时间和空间的限制，随时随地轻松学英语<br />\r\n<br />\r\n<br />\r\n	<div class=\"body_content_part1_user_name\">\r\n		专业团队护隐私\r\n	</div>\r\n	<div class=\"body_content_part1_user_job\">\r\n		躺着坐着不尴尬\r\n	</div>\r\n	<div class=\"body_content_part1_user_detail\">\r\n		专为教学设计的单向视频模式，保证了您的个人隐私。与外教自由互动的同时，让学习者无惧尴尬，大胆开口说英语。\r\n	</div>\r\n</div>', '10', '/images/upload/course/20150915/1442295592705.jpg', '2015-11-04 19:01:48', '0', '0', '2015-11-03 00:00:00', '1', '23', '0', '0.00');
INSERT INTO `edu_course` VALUES ('24', 'XHTML CSS2 JS整站制作教程课程学习(2)', '3', '223', ',223,', '2015-11-04 09:48:44', '180.00', '0.00', 'XHTML CSS2 JS整站制作教程课程学习', '    可扩展超文本标记语言，是一种置标语言，表现方式与超文本标记语言类似，不过语法上更加严格。从继承关系上讲，HTML是一种基于标准通用置标语言的应用，是一种非常灵活的置标语言，而XHTML则基于可扩展标记语言，可扩展标记语言是标准通用置标语言的一个子集。XHTML 1.0在2000年1月26日成为W3C的推荐标准。  <br />\r\n    CSS2.0提供给我们了一个机制，让程序员开发时可以不考虑显示和界面就可以制作>表单和界面，显示问题可由美工或是程序员后期再来编写相应的 CSS2.0样式来解决。不过由于CSS2.0目前尚未见过很好的编辑软件，所以无法做到所见即所得，编写起来不易。', '12', '/images/upload/course/20150915/1442295527931.jpg', '2015-11-04 09:51:00', '324', '25', null, '1', '230', '0', '0.00');
INSERT INTO `edu_course` VALUES ('25', '上下架测试', '3', '223', ',223,', '2016-02-26 19:23:48', '0.00', '0.00', '上下架测试', '上下架测试', '0', '1', '2016-02-26 19:25:45', '0', '0', null, '1', '23', '0', '0.00');
INSERT INTO `edu_course` VALUES ('26', '删除课程测试', '3', '223', ',223,', '2016-02-26 19:24:44', '0.00', '0.00', '删除课程测试', '删除课程测试删除课程测试删除课程测试删除课程测试', '0', '1', '2016-02-26 19:24:44', '0', '0', null, '1', '23', '0', '0.00');
INSERT INTO `edu_course` VALUES ('27', 'CFA', '1', '251', ',223,251,', '2019-07-09 13:35:48', '8888.00', '888.00', '6666', '<p>2131231</p>', '10', '/images/upload/course/20190709/1562650537854.jpg', '2019-07-09 15:15:46', '4598465', '5484166', '2019-07-31 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('28', 'FRM一级题库', '1', '206', ',202,206,', '2019-07-09 13:59:53', '1000.00', '999.00', '暂无课程简介', '<p>课程为测试使用</p>', '26', '/images/upload/course/20190709/1562653196017.jpg', '2019-07-09 14:20:00', '180', '182', '2019-07-31 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('29', '2019年FRM一级基础班', '1', '206', ',202,206,', '2019-07-09 14:01:55', '6000.00', '5980.00', '暂无课程简介', '<p>暂无课程</p>', '23', '/images/upload/course/20190709/1562653262303.jpg', '2019-07-09 14:21:04', '173', '200', '2019-07-31 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('30', '2019年FRM一级长线班', '1', '206', ',202,206,', '2019-07-09 14:02:52', '10000.00', '9980.00', '暂无课程简介', '<p>暂无课程简介</p>', '12', '/images/upload/course/20190709/1562653329600.jpg', '2019-07-09 14:22:12', '145', '168', '2019-07-31 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('31', '2019年FRM一级  强化班', '1', '206', ',202,206,', '2019-07-09 14:03:47', '3232.00', '123123.00', '暂无课程简介', '<p>暂无课程</p>', '2323', '/images/upload/course/20190709/1562653357396.jpg', '2019-07-09 14:22:39', '124', '234', '2019-07-31 00:00:00', '0', '', '0', '0.00');
INSERT INTO `edu_course` VALUES ('32', 'FRM二级题库', '1', '203', ',202,203,', '2019-07-09 14:06:14', '1000.00', '999.00', '暂无课程简介', '<p>暂无课程</p>', '155', '/images/upload/course/20190709/1562653379958.jpg', '2019-07-09 14:23:02', '166', '177', '2019-07-31 00:00:00', '0', '', '0', '0.00');

-- ----------------------------
-- Table structure for edu_course_favorites
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_favorites`;
CREATE TABLE `edu_course_favorites` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `COURSE_ID` int(11) DEFAULT '0' COMMENT '课程id',
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户ID',
  `ADD_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ID`),
  KEY `user_id` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='收藏';

-- ----------------------------
-- Records of edu_course_favorites
-- ----------------------------
INSERT INTO `edu_course_favorites` VALUES ('1', '10', '2', '2015-04-07 02:43:45');
INSERT INTO `edu_course_favorites` VALUES ('2', '13', '2', '2015-04-07 02:45:00');
INSERT INTO `edu_course_favorites` VALUES ('3', '12', '2', '2015-04-07 02:45:05');
INSERT INTO `edu_course_favorites` VALUES ('5', '14', '2', '2015-04-08 18:29:37');
INSERT INTO `edu_course_favorites` VALUES ('6', '15', '2', '2015-04-08 18:29:43');
INSERT INTO `edu_course_favorites` VALUES ('7', '16', '2', '2015-04-08 18:39:41');
INSERT INTO `edu_course_favorites` VALUES ('8', '17', '2', '2015-04-08 18:39:48');
INSERT INTO `edu_course_favorites` VALUES ('9', '18', '2', '2015-04-08 18:39:53');
INSERT INTO `edu_course_favorites` VALUES ('11', '10', '13', '2015-04-13 05:49:29');
INSERT INTO `edu_course_favorites` VALUES ('12', '12', '23', '2015-04-13 07:44:47');
INSERT INTO `edu_course_favorites` VALUES ('13', '12', '13', '2015-04-13 07:49:51');
INSERT INTO `edu_course_favorites` VALUES ('14', '16', '13', '2015-04-13 07:50:15');
INSERT INTO `edu_course_favorites` VALUES ('15', '17', '13', '2015-04-13 08:22:11');
INSERT INTO `edu_course_favorites` VALUES ('22', '10', '7', '2015-08-29 11:24:15');
INSERT INTO `edu_course_favorites` VALUES ('23', '19', '7', '2015-09-01 18:08:13');
INSERT INTO `edu_course_favorites` VALUES ('24', '14', '7', '2015-09-06 15:54:34');
INSERT INTO `edu_course_favorites` VALUES ('25', '10', '11', '2015-09-10 09:50:56');
INSERT INTO `edu_course_favorites` VALUES ('26', '21', '7', '2015-09-16 17:21:04');
INSERT INTO `edu_course_favorites` VALUES ('28', '11', '7', '2015-10-29 15:42:30');
INSERT INTO `edu_course_favorites` VALUES ('30', '11', '1', '2015-10-30 09:06:35');

-- ----------------------------
-- Table structure for edu_course_kpoint
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_kpoint`;
CREATE TABLE `edu_course_kpoint` (
  `KPOINT_ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `COURSE_ID` int(11) DEFAULT '0' COMMENT '课程id',
  `NAME` varchar(300) DEFAULT NULL COMMENT '节点名称',
  `PARENT_ID` int(11) DEFAULT '0' COMMENT '父级ID',
  `ADD_TIME` datetime DEFAULT NULL COMMENT '添加时间',
  `SORT` int(11) DEFAULT '0' COMMENT '显示排序',
  `PLAY_COUNT` int(11) DEFAULT '0' COMMENT '播放次数',
  `IS_FREE` tinyint(1) DEFAULT '0' COMMENT '是否可以试听1免费2收费',
  `VIDEO_URL` varchar(500) DEFAULT NULL COMMENT '视频地址',
  `TEACHER_ID` int(11) DEFAULT '0' COMMENT '讲师id',
  `play_time` varchar(100) DEFAULT '' COMMENT '播放时间',
  `KPOINT_TYPE` int(1) DEFAULT '0' COMMENT '节点类型 0文件目录 1视频',
  `VIDEO_TYPE` varchar(30) DEFAULT NULL COMMENT '视频类型',
  `FILE_TYPE` varchar(20) DEFAULT NULL COMMENT 'VIDEO视频 AUDIO音频 FILE文档 TXT文本 ATLAS图片集',
  `CONTENT` longtext COMMENT '文本',
  PRIMARY KEY (`KPOINT_ID`),
  KEY `course_id` (`COURSE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='知识点的基本信息';

-- ----------------------------
-- Records of edu_course_kpoint
-- ----------------------------
INSERT INTO `edu_course_kpoint` VALUES ('1', '10', '第一章', '0', '2015-03-31 17:17:11', '10', '520', '2', 'C5AA1229B53780843FE4A38371334C96', '74', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('2', '10', '第二节', '1', '2015-03-31 17:21:06', '12', '11', '2', 'C5AA1229B53780843FE4A38371334C96', '73', '11:20', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('3', '10', '第二章', '0', '2015-04-01 10:11:59', '9', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '74', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('4', '10', '第一节', '3', '2015-04-01 10:12:02', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '74', '33:00', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('5', '10', '第一节', '1', '2015-04-01 10:12:03', '30', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '76', '01:20', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('13', '19', '第一章节：首先教学搭建开发环境', '0', '2015-04-13 21:31:16', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '83', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('14', '20', '课程视频', '0', '2015-04-13 21:38:28', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '83', '56:80', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('15', '14', '第一章', '0', '2015-05-12 15:45:45', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '74', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('16', '14', 'XHTML CSS2 JS整站制作教程课1', '15', '2015-05-12 15:46:14', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '78', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('17', '19', '第一课时：输入与输出和用户交互', '13', '2015-09-01 17:10:19', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '82', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('18', '19', '第二课时：输入出和用户交互', '13', '2015-09-01 17:10:55', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '75', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('19', '19', '第二章节：首先教学搭建开发环境', '0', '2015-09-01 17:21:12', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '73', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('20', '19', '第一课时', '19', '2015-09-01 17:21:47', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '78', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('32', '14', '第二章', '0', '2015-09-10 11:33:58', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '82', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('33', '14', 'XHTML CSS2 JS 第二章 一节', '32', '2015-09-10 11:34:19', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '80', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('34', '14', 'XHTML CSS2 JS整站制作教程课2', '15', '2015-09-10 11:37:49', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '77', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('35', '16', '第一章', '0', '2015-09-10 11:40:32', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '74', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('36', '16', '第二章', '0', '2015-09-10 11:40:48', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '75', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('37', '16', '第一节', '35', '2015-09-10 11:41:05', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '76', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('38', '16', '第一节', '36', '2015-09-10 11:41:44', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '82', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('39', '16', '第二节', '35', '2015-09-10 11:43:02', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '78', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('40', '17', '第一章', '0', '2015-09-10 13:35:14', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '75', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('41', '17', '第一节', '40', '2015-09-10 13:35:41', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '78', '', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('44', '10', '文本演示', '0', '2015-09-19 09:18:19', '12', '0', '2', '', '73', '45:23', '1', 'INXEDUVIDEO', 'TXT', '1111111');
INSERT INTO `edu_course_kpoint` VALUES ('48', '10', '第三章', '0', '2015-09-19 10:21:43', '8', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '83', '', '0', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('49', '11', '课程一', '0', '2015-11-04 10:01:41', '0', '23', '1', 'C5AA1229B53780843FE4A38371334C96', '77', '23:60', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('50', '12', '第一节', '0', '2015-11-04 10:02:47', '0', '23', '1', 'C5AA1229B53780843FE4A38371334C96', '75', '10:29', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('51', '13', '第一章', '0', '2015-11-04 10:03:36', '0', '0', '1', '', '77', '', '0', '', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('52', '13', '课时1', '51', '2015-11-04 10:04:01', '0', '0', '1', 'C5AA1229B53780843FE4A38371334C96', '78', '56:00', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('53', '15', '第一节', '0', '2015-11-04 10:04:54', '0', '12', '1', 'C5AA1229B53780843FE4A38371334C96', '80', '45:80', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('54', '24', '第一节', '0', '2015-11-04 10:06:03', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '78', '86:20', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('55', '23', '主讲课程', '0', '2015-11-04 10:13:40', '0', '1', '2', 'C5AA1229B53780843FE4A38371334C96', '80', '45:80', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('56', '21', '第一节', '0', '2015-11-04 10:14:33', '0', '45', '2', 'C5AA1229B53780843FE4A38371334C96', '73', '56:12', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('57', '18', '视频一', '0', '2015-11-04 10:15:53', '0', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '77', '89:20', '1', 'INXEDUVIDEO', 'VIDEO', null);
INSERT INTO `edu_course_kpoint` VALUES ('63', '10', '因酷云视频1', '0', '2016-05-10 10:39:13', '100', '0', '2', 'C5AA1229B53780843FE4A38371334C96', '80', '11', '1', 'INXEDUVIDEO', 'VIDEO', '1111111111');
INSERT INTO `edu_course_kpoint` VALUES ('67', '11', '新创建视频', '0', '2019-07-09 13:25:03', '0', '0', '1', null, '0', null, '0', null, null, null);
INSERT INTO `edu_course_kpoint` VALUES ('68', '11', '新创建视频', '0', '2019-07-09 13:25:05', '0', '0', '1', null, '0', null, '0', null, null, null);
INSERT INTO `edu_course_kpoint` VALUES ('69', '11', '新创建视频', '67', '2019-07-09 13:25:08', '0', '0', '1', null, '0', null, '1', null, null, null);
INSERT INTO `edu_course_kpoint` VALUES ('70', '11', '新创建视频', '68', '2019-07-09 13:25:10', '0', '0', '1', null, '0', null, '1', null, null, null);

-- ----------------------------
-- Table structure for edu_course_note
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_note`;
CREATE TABLE `edu_course_note` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户ID',
  `COURSE_ID` int(11) NOT NULL DEFAULT '0' COMMENT '课程id',
  `KPOINT_ID` int(11) NOT NULL DEFAULT '0' COMMENT '节点ID',
  `CONTENT` longtext NOT NULL COMMENT '笔记信息',
  `UPDATE_TIME` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `STATUS` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0公开1隐藏',
  PRIMARY KEY (`ID`),
  KEY `CUS_ID` (`KPOINT_ID`),
  KEY `POINT_ID` (`COURSE_ID`),
  KEY `USER_ID` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='笔记信息';

-- ----------------------------
-- Records of edu_course_note
-- ----------------------------
INSERT INTO `edu_course_note` VALUES ('1', '7', '19', '17', '09-08笔记:<img class=\"vam\" alt=\"\" src=\"http://192.168.110.60:8080/kindeditor/plugins/emoticons/images/33.gif\" border=\"0\" />', '2015-09-08 10:24:44', '0');
INSERT INTO `edu_course_note` VALUES ('2', '7', '19', '18', '<img class=\"vam\" src=\"http://127.0.0.1:8080/kindeditor/plugins/emoticons/images/33.gif\" alt=\"\" border=\"0\" />讲得不错', '2015-09-07 14:55:45', '0');
INSERT INTO `edu_course_note` VALUES ('3', '7', '10', '5', '<img class=\"vam\" src=\"http://127.0.0.1:8080/kindeditor/plugins/emoticons/images/79.gif\" alt=\"\" border=\"0\" />笔记内容,下次再加<br />', '2015-09-10 18:03:49', '0');
INSERT INTO `edu_course_note` VALUES ('4', '7', '14', '16', 'fgdfxgdsgdsfgdsf<br />\n<span id=\"transmark\"></span>', '2016-02-03 11:49:23', '0');
INSERT INTO `edu_course_note` VALUES ('5', '7', '10', '63', '因酷云视频', '2016-05-17 09:39:09', '0');

-- ----------------------------
-- Table structure for edu_course_studyhistory
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_studyhistory`;
CREATE TABLE `edu_course_studyhistory` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL COMMENT '用户id',
  `COURSE_ID` int(11) NOT NULL COMMENT '课程id',
  `KPOINT_ID` int(11) NOT NULL COMMENT '节点id',
  `PLAYERCOUNT` int(11) NOT NULL DEFAULT '0' COMMENT '观看次数,累加',
  `COURSE_NAME` varchar(50) DEFAULT NULL COMMENT '课程名称',
  `KPOINT_NAME` varchar(50) DEFAULT NULL COMMENT '节点名称',
  `DATABACK` text COMMENT 'playercount小于20时记录,备注观看的时间，叠加',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '最后观看时间',
  PRIMARY KEY (`ID`),
  KEY `user_course_id` (`USER_ID`,`COURSE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='课程播放记录(学习记录)';

-- ----------------------------
-- Records of edu_course_studyhistory
-- ----------------------------
INSERT INTO `edu_course_studyhistory` VALUES ('1', '7', '19', '17', '43', '听力口语', '第一课时：输入与输出和用户交互', '2015-09-08 06:11:56,2015-09-08 06:10:23,2015-09-08 05:35:42,2015-09-08 05:33:20,2015-09-08 03:20:59,2015-09-08 03:18:42,2015-09-08 02:22:56,2015-09-07 07:10:08,2015-09-07 07:09:10,2015-09-07 07:08:14,2015-09-07 07:00:17,2015-09-07 06:57:51,2015-09-07 06:57:12,2015-09-07 06:57:05,2015-09-07 06:56:24,2015-09-07 06:56:17,2015-09-07 06:55:40,2015-09-07 06:54:26,2015-09-07 06:52:53,2015-09-07 06:52:08,2015-09-07 06:47:17,2015-09-07 06:46:44,2015-09-07 06:42:31,2015-09-07 06:40:39,2015-09-07 06:38:23,', '2015-09-08 14:11:56');
INSERT INTO `edu_course_studyhistory` VALUES ('2', '7', '19', '18', '4', '听力口语', '第二课时：输入出和用户交互', '2015-09-07 06:56:20,2015-09-07 06:55:44,2015-09-07 06:54:36,2015-09-06 02:55:27,', '2015-09-07 14:56:20');
INSERT INTO `edu_course_studyhistory` VALUES ('3', '7', '10', '5', '104', '零基础入门学习Python课程学习', '第一节', '2016-05-10 07:55:39,2015-10-22 06:30:07,2015-10-22 06:27:55,2015-10-22 06:23:07,2015-10-14 06:42:28,2015-10-14 06:42:14,2015-10-14 03:50:54,2015-09-29 01:34:58,2015-09-29 01:34:00,2015-09-29 01:32:53,2015-09-29 01:32:43,2015-09-28 06:31:56,2015-09-28 06:30:58,2015-09-28 06:30:13,2015-09-28 06:26:02,2015-09-19 09:45:35,2015-09-19 09:43:10,2015-09-19 09:43:08,2015-09-19 09:43:02,2015-09-19 09:32:05,2015-09-19 09:28:32,2015-09-19 09:27:16,2015-09-19 09:27:12,2015-09-19 09:27:08,2015-09-19 09:26:28,', '2016-05-10 15:55:39');
INSERT INTO `edu_course_studyhistory` VALUES ('4', '7', '14', '16', '21', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课1', '2016-02-27 08:39:06,2016-02-03 03:54:56,2016-02-03 03:52:23,2016-02-03 03:49:19,2016-02-03 03:49:16,2016-02-03 03:49:15,2016-02-03 03:49:06,2016-02-03 03:49:05,2016-02-03 03:49:03,2016-02-03 03:49:02,2016-02-03 03:49:00,2016-02-03 03:48:55,2015-10-29 09:26:02,2015-10-29 09:25:51,2015-10-29 09:25:37,2015-09-08 09:35:18,2015-09-08 09:34:34,2015-09-08 09:34:01,2015-09-08 09:32:56,2015-09-08 09:32:07,2015-09-08 09:31:46,', '2016-02-27 16:39:06');
INSERT INTO `edu_course_studyhistory` VALUES ('5', '7', '10', '2', '33', '零基础入门学习Python课程学习', '第二节', '2015-10-14 07:06:24,2015-10-14 06:42:16,2015-10-14 03:50:56,2015-09-29 01:34:59,2015-09-29 01:34:01,2015-09-29 01:32:54,2015-09-29 01:32:51,2015-09-28 06:31:58,2015-09-28 06:31:00,2015-09-28 06:30:15,2015-09-28 06:26:41,2015-09-19 09:45:36,2015-09-19 09:43:09,2015-09-19 09:43:03,2015-09-19 09:32:07,2015-09-19 09:28:33,2015-09-19 09:27:16,2015-09-19 09:27:13,2015-09-19 09:27:09,2015-09-19 09:26:29,2015-09-19 09:26:17,2015-09-19 05:40:04,2015-09-18 08:34:03,2015-09-10 10:03:07,2015-09-10 08:12:59,', '2015-10-14 15:06:24');
INSERT INTO `edu_course_studyhistory` VALUES ('6', '10', '10', '5', '1', '零基础入门学习Python课程学习', '少年时代', '2015-09-09 20:30:57,', '2015-09-09 16:30:57');
INSERT INTO `edu_course_studyhistory` VALUES ('7', '6', '14', '16', '2', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课1', '2015-09-24 02:26:54,2015-09-10 03:39:11,', '2015-09-24 10:26:54');
INSERT INTO `edu_course_studyhistory` VALUES ('8', '6', '14', '34', '2', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课2', '2015-09-10 03:39:24,2015-09-10 03:39:17,', '2015-09-10 11:39:24');
INSERT INTO `edu_course_studyhistory` VALUES ('9', '6', '14', '33', '1', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS 第二章 一节', '2015-09-10 03:39:21,', '2015-09-10 11:39:21');
INSERT INTO `edu_course_studyhistory` VALUES ('10', '7', '10', '4', '20', '零基础入门学习Python课程学习', '第一节', '2015-10-14 07:06:30,2015-10-14 06:42:26,2015-10-14 06:42:22,2015-10-14 03:51:35,2015-10-14 03:51:01,2015-09-29 01:35:01,2015-09-29 01:32:57,2015-09-28 06:32:15,2015-09-28 06:31:02,2015-09-28 06:28:33,2015-09-28 06:28:10,2015-09-28 06:27:25,2015-09-19 09:27:18,2015-09-18 08:34:13,2015-09-10 08:12:54,2015-09-10 08:12:47,2015-09-10 08:11:07,2015-09-10 08:10:16,2015-09-10 08:08:20,2015-09-10 08:06:53,', '2015-10-14 15:06:30');
INSERT INTO `edu_course_studyhistory` VALUES ('11', '7', '10', '44', '119', '零基础入门学习Python课程学习', '文本演示', '2016-05-17 01:57:48,2016-05-17 01:56:39,2016-05-17 01:55:09,2016-05-17 01:52:00,2016-05-17 01:39:28,2016-05-17 01:34:43,2016-05-17 01:21:18,2016-05-17 01:15:12,2016-05-10 09:25:00,2016-05-10 09:24:52,2016-05-10 09:14:14,2016-05-10 09:13:21,2016-05-10 09:13:12,2016-05-10 09:13:07,2016-05-10 09:09:12,2016-05-10 09:09:04,2016-05-10 08:28:05,2016-05-10 08:20:18,2016-05-10 08:17:45,2016-05-10 07:55:37,2016-05-10 07:47:27,2016-05-10 07:46:40,2016-05-10 07:43:38,2016-05-10 07:43:06,2016-05-10 07:42:56,', '2016-05-17 09:57:48');
INSERT INTO `edu_course_studyhistory` VALUES ('12', '7', '10', '54', '4', '零基础入门学习Python课程学习', '乐视云视频', '2015-09-29 01:35:17,2015-09-28 10:24:11,2015-09-19 09:13:58,2015-09-19 05:40:45,', '2015-09-29 09:35:17');
INSERT INTO `edu_course_studyhistory` VALUES ('13', '7', '10', '49', '2', '零基础入门学习Python课程学习', '新创建视频1', '2015-10-14 03:51:07,2015-10-14 03:51:03,', '2015-10-14 11:51:07');
INSERT INTO `edu_course_studyhistory` VALUES ('14', '7', '10', '53', '1', '零基础入门学习Python课程学习', '新创建视频2', '2015-10-14 03:51:04,', '2015-10-14 11:51:04');
INSERT INTO `edu_course_studyhistory` VALUES ('15', '7', '14', '34', '8', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS整站制作教程课2', '2016-02-03 03:49:15,2016-02-03 03:49:08,2016-02-03 03:49:06,2016-02-03 03:49:04,2016-02-03 03:49:03,2016-02-03 03:49:01,2016-02-03 03:48:58,2015-10-29 09:25:40,', '2016-02-03 11:49:15');
INSERT INTO `edu_course_studyhistory` VALUES ('16', '7', '14', '33', '2', 'XHTML CSS2 JS整站制作教程课程学习', 'XHTML CSS2 JS 第二章 一节', '2016-02-27 08:39:11,2015-10-29 09:25:54,', '2016-02-27 16:39:11');
INSERT INTO `edu_course_studyhistory` VALUES ('17', '6', '16', '37', '1', '20世纪西方音乐', '第一节', '2016-01-30 08:57:38,', '2016-01-30 16:57:38');
INSERT INTO `edu_course_studyhistory` VALUES ('18', '10', '16', '37', '1', '20世纪西方音乐', '第一节', '2016-01-30 08:58:49,', '2016-01-30 16:58:49');
INSERT INTO `edu_course_studyhistory` VALUES ('19', '66', '24', '54', '1', 'XHTML CSS2 JS整站制作教程课程学习(2)', '第一节', '2016-02-01 02:13:11,', '2016-02-01 10:13:11');
INSERT INTO `edu_course_studyhistory` VALUES ('20', '66', '10', '44', '2', '零基础入门学习Python课程学习', '主讲课程', '2016-02-01 02:30:23,2016-02-01 02:13:55,', '2016-02-01 10:30:23');
INSERT INTO `edu_course_studyhistory` VALUES ('21', '66', '10', '5', '1', '零基础入门学习Python课程学习', '第一节', '2016-02-01 02:30:26,', '2016-02-01 10:30:26');
INSERT INTO `edu_course_studyhistory` VALUES ('22', '6', '11', '49', '2', '影想力摄影小课堂', '课程一', '2016-02-02 01:18:33,2016-02-02 01:17:47,', '2016-02-02 09:18:33');
INSERT INTO `edu_course_studyhistory` VALUES ('23', '7', '16', '37', '1', '20世纪西方音乐', '第一节', '2016-02-03 08:02:45,', '2016-02-03 16:02:45');
INSERT INTO `edu_course_studyhistory` VALUES ('24', '6', '10', '44', '3', '零基础入门学习Python课程学习', '主讲课程', '2016-02-24 02:50:55,2016-02-24 01:49:05,2016-02-24 01:48:10,', '2016-02-24 10:50:55');
INSERT INTO `edu_course_studyhistory` VALUES ('25', '6', '12', '50', '1', '数学给宝宝带来的兴趣', '第一节', '2016-02-24 01:50:39,', '2016-02-24 09:50:39');
INSERT INTO `edu_course_studyhistory` VALUES ('26', '6', '21', '56', '1', '搜索引擎优化技术', '第一节', '2016-02-24 05:58:43,', '2016-02-24 13:58:43');
INSERT INTO `edu_course_studyhistory` VALUES ('27', '7', '10', '63', '42', '零基础入门学习Python课程学习', '因酷云视频1', '2016-05-17 01:57:49,2016-05-17 01:57:43,2016-05-17 01:56:43,2016-05-17 01:56:28,2016-05-17 01:55:11,2016-05-17 01:55:05,2016-05-17 01:52:03,2016-05-17 01:51:53,2016-05-17 01:50:39,2016-05-17 01:41:36,2016-05-17 01:39:31,2016-05-17 01:39:15,2016-05-17 01:34:45,2016-05-17 01:34:23,2016-05-17 01:34:11,2016-05-17 01:30:14,2016-05-17 01:27:05,2016-05-17 01:26:05,2016-05-17 01:22:46,2016-05-17 01:22:29,2016-05-17 01:21:25,2016-05-17 01:21:20,2016-05-17 01:21:16,2016-05-17 01:21:14,2016-05-17 01:21:11,', '2016-05-17 09:57:49');
INSERT INTO `edu_course_studyhistory` VALUES ('28', '68', '10', '44', '1', '零基础入门学习Python课程学习', '文本演示', '2019-06-29 09:14:58,', '2019-06-29 17:14:59');

-- ----------------------------
-- Table structure for edu_course_subject
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_subject`;
CREATE TABLE `edu_course_subject` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `COURSE_ID` int(11) NOT NULL DEFAULT '0' COMMENT '课程id',
  `SUBJECT_ID` int(11) NOT NULL DEFAULT '0' COMMENT '分类id',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `course_subject` (`COURSE_ID`,`SUBJECT_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of edu_course_subject
-- ----------------------------
INSERT INTO `edu_course_subject` VALUES ('13', '4', '222');
INSERT INTO `edu_course_subject` VALUES ('14', '5', '209');
INSERT INTO `edu_course_subject` VALUES ('15', '6', '209');
INSERT INTO `edu_course_subject` VALUES ('16', '3', '206');
INSERT INTO `edu_course_subject` VALUES ('17', '7', '210');
INSERT INTO `edu_course_subject` VALUES ('18', '8', '217');

-- ----------------------------
-- Table structure for edu_course_teacher
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_teacher`;
CREATE TABLE `edu_course_teacher` (
  `COURSE_ID` int(11) DEFAULT NULL COMMENT '课程id',
  `TEACHER_ID` int(11) DEFAULT NULL COMMENT '讲师id',
  KEY `course_id` (`COURSE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='课程讲师关联';

-- ----------------------------
-- Records of edu_course_teacher
-- ----------------------------
INSERT INTO `edu_course_teacher` VALUES ('16', '75');
INSERT INTO `edu_course_teacher` VALUES ('16', '74');
INSERT INTO `edu_course_teacher` VALUES ('16', '73');
INSERT INTO `edu_course_teacher` VALUES ('11', '75');
INSERT INTO `edu_course_teacher` VALUES ('11', '74');
INSERT INTO `edu_course_teacher` VALUES ('11', '73');
INSERT INTO `edu_course_teacher` VALUES ('13', '75');
INSERT INTO `edu_course_teacher` VALUES ('13', '74');
INSERT INTO `edu_course_teacher` VALUES ('13', '73');
INSERT INTO `edu_course_teacher` VALUES ('15', '74');
INSERT INTO `edu_course_teacher` VALUES ('21', '74');
INSERT INTO `edu_course_teacher` VALUES ('22', '83');
INSERT INTO `edu_course_teacher` VALUES ('14', '75');
INSERT INTO `edu_course_teacher` VALUES ('14', '73');
INSERT INTO `edu_course_teacher` VALUES ('24', '77');
INSERT INTO `edu_course_teacher` VALUES ('24', '78');
INSERT INTO `edu_course_teacher` VALUES ('23', '74');
INSERT INTO `edu_course_teacher` VALUES ('23', '75');
INSERT INTO `edu_course_teacher` VALUES ('20', '81');
INSERT INTO `edu_course_teacher` VALUES ('20', '83');
INSERT INTO `edu_course_teacher` VALUES ('12', '77');
INSERT INTO `edu_course_teacher` VALUES ('12', '78');
INSERT INTO `edu_course_teacher` VALUES ('12', '73');
INSERT INTO `edu_course_teacher` VALUES ('26', '83');
INSERT INTO `edu_course_teacher` VALUES ('25', '82');
INSERT INTO `edu_course_teacher` VALUES ('10', '74');
INSERT INTO `edu_course_teacher` VALUES ('10', '73');
INSERT INTO `edu_course_teacher` VALUES ('17', '74');
INSERT INTO `edu_course_teacher` VALUES ('28', '84');
INSERT INTO `edu_course_teacher` VALUES ('29', '84');
INSERT INTO `edu_course_teacher` VALUES ('30', '84');
INSERT INTO `edu_course_teacher` VALUES ('31', '84');
INSERT INTO `edu_course_teacher` VALUES ('32', '84');
INSERT INTO `edu_course_teacher` VALUES ('27', '83');
INSERT INTO `edu_course_teacher` VALUES ('19', '75');
INSERT INTO `edu_course_teacher` VALUES ('19', '74');
INSERT INTO `edu_course_teacher` VALUES ('19', '73');
INSERT INTO `edu_course_teacher` VALUES ('18', '74');

-- ----------------------------
-- Table structure for edu_emailsend_history
-- ----------------------------
DROP TABLE IF EXISTS `edu_emailsend_history`;
CREATE TABLE `edu_emailsend_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` longtext,
  `user_id` int(11) DEFAULT '0',
  `title` varchar(300) DEFAULT '' COMMENT '邮箱标题',
  `content` text COMMENT '邮箱正文',
  `create_time` datetime DEFAULT NULL,
  `send_time` datetime DEFAULT NULL COMMENT '定时发送时间',
  `status` tinyint(3) DEFAULT '1' COMMENT '1 已发送 2 未发送',
  `type` tinyint(3) DEFAULT '1' COMMENT '1 普通 2 定时',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='邮件发送记录';

-- ----------------------------
-- Records of edu_emailsend_history
-- ----------------------------
INSERT INTO `edu_emailsend_history` VALUES ('1', 'demo@inxedu.com', '1', '因酷教育', '因酷教育更新了，查看最新的内容', '2016-01-22 14:37:42', '2016-01-31 00:00:00', '1', '2');
INSERT INTO `edu_emailsend_history` VALUES ('2', '916033995@qq.com', '1', 'inxedu', '因酷教育介绍', '2016-02-02 15:40:41', '2016-02-28 00:00:00', '1', '2');
INSERT INTO `edu_emailsend_history` VALUES ('3', '916033995@qq.com', '1', '因酷教育', '最新上线课程，现在购买有优惠哟', '2016-02-25 09:44:32', '2016-02-25 09:44:32', '1', '1');

-- ----------------------------
-- Table structure for edu_help_menu
-- ----------------------------
DROP TABLE IF EXISTS `edu_help_menu`;
CREATE TABLE `edu_help_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) DEFAULT '0' COMMENT '父级分类ID，默认0为一级分类',
  `name` varchar(20) DEFAULT '' COMMENT '菜单名称',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `content` longtext COMMENT '菜单内容',
  `sort` int(11) DEFAULT '0' COMMENT '排序  倒叙',
  `varchar` varchar(200) DEFAULT NULL,
  `link_building` varchar(255) DEFAULT NULL COMMENT '外链字段',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8 COMMENT='帮助菜单';

-- ----------------------------
-- Records of edu_help_menu
-- ----------------------------
INSERT INTO `edu_help_menu` VALUES ('171', '0', '新手指南', '2014-10-19 21:34:19', '', '100', null, null);
INSERT INTO `edu_help_menu` VALUES ('172', '171', '注册登录', '2014-10-19 21:34:39', '&nbsp; <br />', '100', null, '');
INSERT INTO `edu_help_menu` VALUES ('173', '171', '购课流程', '2014-10-19 21:58:21', '<div class=\"mt10\">\r\n	<p>\r\n		(1)、注册，登录；\r\n	</p>\r\n	<p>\r\n		(2)、选择要购买的课程；\r\n	</p>\r\n	<p>\r\n		(3)、点击“立即购买”；\r\n	</p>\r\n	<p class=\"mt10\">\r\n		(4)、提交订单；\r\n	</p>\r\n	<p class=\"mt10\">\r\n		(5)、点击“立即支付”，通过网上银行或支付宝支付即可；\r\n	</p>\r\n</div>', '99', null, '');
INSERT INTO `edu_help_menu` VALUES ('174', '171', '常见问题', '2014-10-19 21:58:32', '&nbsp;', '98', null, '');
INSERT INTO `edu_help_menu` VALUES ('175', '171', '付款方式', '2014-10-19 21:58:51', '&nbsp;', '97', null, '');
INSERT INTO `edu_help_menu` VALUES ('176', '171', '支付常见问题', '2014-10-19 21:59:07', '&nbsp;', '96', null, '');
INSERT INTO `edu_help_menu` VALUES ('177', '0', '课程学习', '2014-10-19 21:59:19', '', '99', null, null);
INSERT INTO `edu_help_menu` VALUES ('178', '177', '学习流程', '2014-10-19 21:59:38', '&nbsp;', '100', null, '');
INSERT INTO `edu_help_menu` VALUES ('179', '177', '批量购买', '2014-10-19 21:59:52', '&nbsp;', '99', null, '');
INSERT INTO `edu_help_menu` VALUES ('180', '0', '用户中心', '2014-10-19 22:00:10', '', '98', null, null);
INSERT INTO `edu_help_menu` VALUES ('181', '180', '账户设置', '2014-10-19 22:00:29', '&nbsp;', '100', null, '');
INSERT INTO `edu_help_menu` VALUES ('183', '180', '订单查询', '2014-10-19 22:00:57', '&nbsp;', '98', null, '');
INSERT INTO `edu_help_menu` VALUES ('185', '0', '售后服务', '2014-10-19 22:01:27', '', '97', null, null);
INSERT INTO `edu_help_menu` VALUES ('189', '185', '网站建议', '2014-10-19 22:02:41', '网站建议', '96', null, null);
INSERT INTO `edu_help_menu` VALUES ('193', '0', '关于我们', '2014-10-19 22:03:51', '金确网校（www.jinqueedu.com） 是金确教育旗下专注于金融学习的在线培训品牌，产品覆盖PC端、pad端及手机端，聚集丰富的财经学习内容及功能，致力于全方位财经在线教育。 依托于金确教育的强大师资力量与教学资源，金确网校集财经教育核心资源于一身，拥有中国先进的教学内容开发、专业技术与制作团队，旗下建有：在线网校、智能题库、APP客户端等全方位的平台。 目前，金确网校网络课确服务横跨CFA、FRM、CPA、ACCA、等4余门，逾4个细分课程，致力于为全球财经界人士提供个性化、互动化、智能化的卓越在线学习解决方案。 在线视频 网校在线直播课确很好的解决了传统教学单向传播、无法互动交流的弊端。在线直播课确实现直播式在线教学，师生可以通过媒体进行即时性交流，第一时间答疑解惑等课堂教学中的互动环节通过网络实现，真正将学员作为教育主体，以学员为中心，解决问题，答疑解惑，拓展思维，点拨学习策略，大幅度提升学习效率，帮助学员在短的时间内通过考试，成就职业梦想 金确题库 金确题库系统是金确网校基于互联网大数据的人工智能算法与金确金融研究院专业专业学术研究相结合的伟大科研成果。题库根据各个财经考试的考点、考频、难度分布，并根据用户对各个考点的掌握情况，实现一对一人工智能算法出题。 提供财经考试各科目历年真题及精编模拟题，新真题在考试后24小时内提供。题库拥有“知识选题”、“智能选题”、“真题模块”、“组卷模考”四大考题模块，方便快捷的为学员提供量身定制的题目范围，助学员走向财经的成功之路！ 金确题库可根据学员的答题情况实时生成个人能力评估报告，准确评估用户对各个知识点的掌握情况，并提供测练建议。同时，金确题库还能通过用户设置的财经考试以及用户当前的能力水平，精确预测学员应考可获得的分数。', '93', null, '');
INSERT INTO `edu_help_menu` VALUES ('194', '0', '联系我们', '2014-10-19 22:04:37', '&nbsp;', '92', null, '');
INSERT INTO `edu_help_menu` VALUES ('197', '0', '版权声明', '2014-10-19 22:05:21', '', '89', null, null);

-- ----------------------------
-- Table structure for edu_mobilesend_history
-- ----------------------------
DROP TABLE IF EXISTS `edu_mobilesend_history`;
CREATE TABLE `edu_mobilesend_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` text,
  `user_id` int(11) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `send_time` datetime DEFAULT NULL COMMENT '定时发送时间',
  `status` tinyint(3) DEFAULT '1' COMMENT '1 已发送 2 未发送',
  `type` tinyint(3) DEFAULT '1' COMMENT '1 正常 2 定时',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='手机短信发送记录';

-- ----------------------------
-- Records of edu_mobilesend_history
-- ----------------------------
INSERT INTO `edu_mobilesend_history` VALUES ('1', '13512121212', '1', '欢迎来到因酷教育', '2016-01-22 14:30:35', '2016-01-22 14:30:35', '1', '1');
INSERT INTO `edu_mobilesend_history` VALUES ('2', '13512121212', '1', '欢迎来到因酷教育', '2016-01-22 14:33:19', '2016-01-31 00:00:00', '1', '2');
INSERT INTO `edu_mobilesend_history` VALUES ('3', '15272649462', '1', '<p>你好</p>', '2019-07-10 13:49:28', '2019-07-10 13:49:28', '1', '1');

-- ----------------------------
-- Table structure for edu_msg_receive
-- ----------------------------
DROP TABLE IF EXISTS `edu_msg_receive`;
CREATE TABLE `edu_msg_receive` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ADD_TIME` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `CUS_ID` int(11) DEFAULT '0' COMMENT '发信人用户id',
  `UPDATE_TIME` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `CONTENT` text COMMENT '信内容',
  `TYPE` tinyint(3) DEFAULT '0' COMMENT '类型1系统通知2站内信',
  `STATUS` tinyint(3) DEFAULT '0' COMMENT '0未读1已读2接受3拒绝4黑名单',
  `RECEIVING_CUSID` int(11) DEFAULT '0' COMMENT '收信人id',
  `GROUP_ID` int(11) DEFAULT '0' COMMENT '申请加入群同意之后所需要的字段',
  `SHOWNAME` varchar(50) NOT NULL DEFAULT '' COMMENT '会员名',
  PRIMARY KEY (`ID`),
  KEY `CUS_ID` (`CUS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='站内信';

-- ----------------------------
-- Records of edu_msg_receive
-- ----------------------------
INSERT INTO `edu_msg_receive` VALUES ('1', '2015-08-31 10:07:56', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('2', '2015-08-31 10:11:53', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('3', '2015-08-31 10:13:34', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('4', '2015-08-31 10:20:26', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('5', '2015-08-31 10:26:40', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('6', '2015-08-31 10:28:46', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('7', '2015-08-31 10:30:57', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('30', '2015-09-01 11:37:07', '0', '2015-09-01 07:29:39', '欢迎来到因酷教育网站<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('31', '2015-09-01 11:46:01', '0', '2015-09-01 11:46:01', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '1', null, '');
INSERT INTO `edu_msg_receive` VALUES ('32', '2015-09-01 11:46:09', '0', '2015-09-01 11:46:09', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '2', null, '');
INSERT INTO `edu_msg_receive` VALUES ('33', '2015-09-01 11:46:13', '0', '2015-09-01 11:46:13', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '3', null, '小少爷');
INSERT INTO `edu_msg_receive` VALUES ('34', '2015-09-01 11:46:18', '0', '2015-09-01 11:46:18', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '4', null, '');
INSERT INTO `edu_msg_receive` VALUES ('35', '2015-09-01 11:46:20', '0', '2015-09-01 11:46:20', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '5', null, '');
INSERT INTO `edu_msg_receive` VALUES ('36', '2015-09-01 11:46:23', '0', '2016-01-20 04:22:01', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '6', null, '颦儿');
INSERT INTO `edu_msg_receive` VALUES ('37', '2015-09-01 11:46:25', '0', '2015-09-02 11:44:13', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('38', '2015-09-01 11:46:26', '0', '2015-09-01 11:46:26', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '0', '8', null, '');
INSERT INTO `edu_msg_receive` VALUES ('39', '2015-09-01 11:50:36', '0', '2015-11-04 13:37:54', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '1', '1', '7', null, '朗诵');
INSERT INTO `edu_msg_receive` VALUES ('40', '2015-09-01 16:21:54', '0', '2015-09-01 16:21:54', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '9', null, '');
INSERT INTO `edu_msg_receive` VALUES ('41', '2015-09-09 15:35:12', '0', '2015-09-09 15:36:02', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '1', '10', null, '');
INSERT INTO `edu_msg_receive` VALUES ('42', '2015-09-10 09:39:14', '0', '2015-09-10 09:39:14', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '11', null, '');
INSERT INTO `edu_msg_receive` VALUES ('43', '2015-10-08 09:27:22', '0', '2015-10-08 09:27:22', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '12', null, '');
INSERT INTO `edu_msg_receive` VALUES ('44', '2015-10-29 14:55:41', '0', '2015-10-29 14:55:41', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '13', null, '');
INSERT INTO `edu_msg_receive` VALUES ('45', '2015-10-29 18:41:04', '0', '2015-10-29 18:41:04', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '14', null, '');
INSERT INTO `edu_msg_receive` VALUES ('46', '2015-11-03 18:46:18', '0', '2015-11-03 18:46:18', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '15', null, '');
INSERT INTO `edu_msg_receive` VALUES ('47', '2015-11-09 15:33:38', '0', '2015-11-09 15:33:38', '欢迎来到INXEDU 在线教育平台,希望您能够快乐的学习', '1', '0', '16', null, '');
INSERT INTO `edu_msg_receive` VALUES ('48', '2015-12-22 18:51:14', '0', '2015-12-22 18:51:14', '欢迎来到因酷在线教育软件,希望您能够快乐的学习', '1', '0', '54', null, '');
INSERT INTO `edu_msg_receive` VALUES ('50', '2016-02-02 15:26:30', '0', '2016-02-02 15:26:30', '2016-2-2<br />', '1', '1', '7', null, '因酷教育');
INSERT INTO `edu_msg_receive` VALUES ('51', '2019-06-28 14:36:09', '0', '2019-06-28 14:36:29', '欢迎来到因酷在线教育软件,希望您能够快乐的学习', '1', '1', '68', null, '');
INSERT INTO `edu_msg_receive` VALUES ('52', '2019-07-09 17:02:44', '0', '2019-07-09 17:02:44', '欢迎来到金确在线教育平台,希望您能够快乐的学习', '1', '0', '69', null, '');

-- ----------------------------
-- Table structure for edu_msg_system
-- ----------------------------
DROP TABLE IF EXISTS `edu_msg_system`;
CREATE TABLE `edu_msg_system` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ADD_TIME` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `UPDATE_TIME` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `CONTENT` text COMMENT '信内容',
  `STATUS` tinyint(3) DEFAULT '0' COMMENT '0正常1删除2过期',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='系统消息';

-- ----------------------------
-- Records of edu_msg_system
-- ----------------------------
INSERT INTO `edu_msg_system` VALUES ('1', '2015-08-31 09:31:27', '2015-11-04 13:38:05', '欢迎来到因酷教育,希望你们能愉快的学习<br />', '0');

-- ----------------------------
-- Table structure for edu_praise
-- ----------------------------
DROP TABLE IF EXISTS `edu_praise`;
CREATE TABLE `edu_praise` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `USER_ID` int(11) DEFAULT NULL COMMENT '用户id',
  `TARGET_ID` int(11) DEFAULT NULL COMMENT '点赞的对象id',
  `TYPE` int(11) DEFAULT NULL COMMENT '点赞类型 1问答点赞 2问答评论点赞 3 文章点赞数4 评论点赞',
  `ADD_TIME` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='所有的点赞表';

-- ----------------------------
-- Records of edu_praise
-- ----------------------------
INSERT INTO `edu_praise` VALUES ('15', '7', '6', '3', '2015-08-27 15:23:51');
INSERT INTO `edu_praise` VALUES ('33', '7', '12', '4', '2015-08-28 11:49:37');
INSERT INTO `edu_praise` VALUES ('34', '7', '14', '4', '2015-08-28 15:43:17');
INSERT INTO `edu_praise` VALUES ('35', '7', '20', '4', '2015-08-28 16:28:54');
INSERT INTO `edu_praise` VALUES ('36', '7', '22', '4', '2015-08-28 16:52:31');
INSERT INTO `edu_praise` VALUES ('37', '7', '26', '4', '2015-08-29 10:26:23');
INSERT INTO `edu_praise` VALUES ('38', '7', '27', '4', '2015-08-29 10:26:55');
INSERT INTO `edu_praise` VALUES ('39', '7', '32', '4', '2015-08-29 10:41:30');
INSERT INTO `edu_praise` VALUES ('40', '7', '7', '3', '2015-08-29 15:40:23');
INSERT INTO `edu_praise` VALUES ('41', '7', '17', '3', '2015-08-29 15:40:42');
INSERT INTO `edu_praise` VALUES ('43', '7', '52', '4', '2015-09-01 18:42:47');
INSERT INTO `edu_praise` VALUES ('44', '7', '35', '4', '2015-09-08 17:36:45');
INSERT INTO `edu_praise` VALUES ('45', '7', '54', '4', '2015-09-09 11:55:38');
INSERT INTO `edu_praise` VALUES ('46', '7', '8', '3', '2015-09-09 15:54:55');
INSERT INTO `edu_praise` VALUES ('47', '10', '6', '3', '2015-09-09 16:35:17');
INSERT INTO `edu_praise` VALUES ('48', '11', '6', '3', '2015-09-10 09:43:21');
INSERT INTO `edu_praise` VALUES ('49', '7', '6', '1', '2015-09-10 10:20:06');
INSERT INTO `edu_praise` VALUES ('50', '7', '1', '2', '2015-09-10 10:20:22');
INSERT INTO `edu_praise` VALUES ('51', '7', '2', '2', '2015-09-10 10:20:52');
INSERT INTO `edu_praise` VALUES ('52', '3', '6', '1', '2015-09-10 10:22:54');
INSERT INTO `edu_praise` VALUES ('53', '3', '2', '2', '2015-09-10 10:22:57');
INSERT INTO `edu_praise` VALUES ('54', '6', '6', '2', '2015-09-10 10:34:21');
INSERT INTO `edu_praise` VALUES ('55', '6', '9', '1', '2015-09-10 10:35:46');
INSERT INTO `edu_praise` VALUES ('56', '7', '10', '2', '2015-09-15 17:09:46');
INSERT INTO `edu_praise` VALUES ('57', '7', '10', '3', '2015-09-15 17:27:46');
INSERT INTO `edu_praise` VALUES ('58', '7', '5', '1', '2015-09-15 17:29:28');
INSERT INTO `edu_praise` VALUES ('59', '7', '9', '1', '2015-09-19 10:14:36');
INSERT INTO `edu_praise` VALUES ('60', '7', '10', '4', '2015-09-19 16:49:20');
INSERT INTO `edu_praise` VALUES ('61', '7', '20', '2', '2015-09-19 16:51:44');
INSERT INTO `edu_praise` VALUES ('62', '7', '13', '2', '2015-09-19 16:52:09');
INSERT INTO `edu_praise` VALUES ('63', '7', '24', '2', '2015-09-19 17:00:24');
INSERT INTO `edu_praise` VALUES ('64', '7', '25', '2', '2015-09-19 17:00:52');
INSERT INTO `edu_praise` VALUES ('65', '7', '67', '4', '2015-09-19 17:34:49');
INSERT INTO `edu_praise` VALUES ('66', '7', '69', '4', '2015-09-19 17:34:54');
INSERT INTO `edu_praise` VALUES ('67', '7', '30', '2', '2015-09-19 17:36:25');
INSERT INTO `edu_praise` VALUES ('68', '6', '10', '2', '2015-09-21 09:12:20');
INSERT INTO `edu_praise` VALUES ('69', '6', '17', '2', '2015-09-21 09:12:39');
INSERT INTO `edu_praise` VALUES ('70', '6', '15', '2', '2015-09-21 09:13:41');
INSERT INTO `edu_praise` VALUES ('71', '6', '58', '4', '2015-09-24 10:27:03');
INSERT INTO `edu_praise` VALUES ('72', '6', '35', '4', '2015-09-24 10:27:16');
INSERT INTO `edu_praise` VALUES ('73', '6', '52', '4', '2015-09-24 15:05:21');
INSERT INTO `edu_praise` VALUES ('74', '6', '87', '4', '2015-09-24 15:05:25');
INSERT INTO `edu_praise` VALUES ('75', '6', '6', '3', '2015-09-24 15:10:22');
INSERT INTO `edu_praise` VALUES ('76', '6', '90', '4', '2015-09-24 15:11:07');
INSERT INTO `edu_praise` VALUES ('77', '6', '89', '4', '2015-09-24 15:11:12');
INSERT INTO `edu_praise` VALUES ('78', '6', '57', '4', '2015-09-24 15:11:15');
INSERT INTO `edu_praise` VALUES ('79', '6', '88', '4', '2015-09-24 15:11:37');
INSERT INTO `edu_praise` VALUES ('80', '6', '40', '2', '2015-09-24 15:15:40');
INSERT INTO `edu_praise` VALUES ('81', '6', '39', '2', '2015-09-24 15:15:43');
INSERT INTO `edu_praise` VALUES ('82', '7', '23', '3', '2015-11-10 09:50:56');
INSERT INTO `edu_praise` VALUES ('83', '7', '9', '4', '2016-01-13 18:21:04');
INSERT INTO `edu_praise` VALUES ('84', '7', '15', '4', '2016-02-03 11:54:12');
INSERT INTO `edu_praise` VALUES ('85', '7', '4', '4', '2016-02-03 11:54:37');
INSERT INTO `edu_praise` VALUES ('86', '7', '2', '4', '2019-06-28 14:58:32');

-- ----------------------------
-- Table structure for edu_questions
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions`;
CREATE TABLE `edu_questions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `CUS_ID` int(11) DEFAULT NULL COMMENT '创建人id',
  `TITLE` varchar(100) DEFAULT NULL COMMENT '问答标题',
  `CONTENT` text COMMENT '问答内容',
  `TYPE` int(1) DEFAULT NULL COMMENT '分类 1课程问答 2 学习分享',
  `STATUS` int(1) DEFAULT '0' COMMENT '状态 0可回复1不可回复（采纳最佳答案后改为1 ）',
  `REPLY_COUNT` int(11) DEFAULT '0' COMMENT '问答回复数量',
  `BROWSE_COUNT` int(11) DEFAULT '0' COMMENT '问答浏览次数',
  `PRAISE_COUNT` int(11) DEFAULT '0' COMMENT '问答点赞数量',
  `ADD_TIME` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='问答';

-- ----------------------------
-- Records of edu_questions
-- ----------------------------
INSERT INTO `edu_questions` VALUES ('1', '7', '视频在播放的时候视频会闪一下，但是视频无法正常播放。', '视频在播放的时候视频会闪一下，但是视频无法正常播放。', '1', '0', '1', '10', '0', '2015-09-10 10:04:58');
INSERT INTO `edu_questions` VALUES ('2', '7', '谁知道支付宝即时到账接口中的有卡就能付没有了怎么回事', '谁知道支付宝即时到账接口中的有卡就能付没有了怎么回事', '1', '1', '1', '16', '0', '2015-09-10 10:07:01');
INSERT INTO `edu_questions` VALUES ('3', '7', 'jbpm5.4 执行TaskClient.start(taskId, userId, responseHandler);', '公文提交的时候 抛出异常 ，提示当前用户不能执行start方法。具体异常如下：\n\norg.jbpm.task.service.PermissionDeniedException: User \'[User:\'admin\']\' was unable to execution operation \'Start\' on task id 2 due to a no \'current status\' match\n\n	at org.jbpm.task.service.TaskServiceSession.evalCommand(TaskServiceSession.java:300)\n\n	at org.jbpm.task.service.TaskServiceSession.taskOperation(TaskServiceSession.java:415)\n\n	at org.jbpm.task.service.TaskServerHandler.messageReceived(TaskServerHandler.java:92)\n\n	at org.jbpm.task.service.hornetq.HornetQTaskServerHandler.messageReceived(HornetQTaskServerHandler.java:44)\n\n	at org.jbpm.task.service.hornetq.BaseHornetQTaskServer.run(BaseHornetQTaskServer.java:85)\n\n	at java.lang.Thread.run(Thread.java:619)', '1', '0', '0', '5', '0', '2015-09-10 10:08:14');
INSERT INTO `edu_questions` VALUES ('4', '7', 'photoshop怎么抠图 ,能详细点吗', '将一个图片中的某一部分单独抠出来，或者更换别的背景，或者用于别的图片当中', '1', '1', '1', '12', '0', '2015-09-10 10:11:43');
INSERT INTO `edu_questions` VALUES ('5', '7', '我的MYSQL日志学习心得,给大家分享', '二进制日志\n\n二进制日志就是我们经常说的binlog，主要记录mysql数据库的变化。\n\n二进制日志以一种有效的格式，并且是事务安全的方式包含更新日志中可用的所有信息。\n\n \n\n二进制日志包含关于每个更新数据库的语句的执行时间信息。他不包含没有修改任何数据的语句，例如select语句\n\n使用二进制日志的最大目的是最大可能地恢复数据库，因为二进制日志包含备份后进行的所有更新\n\n \n\n1、启动和设置二进制日志\n\n默认情况下，二进制日志是关闭的，可以通过修改mysql的配置文件来启动和设置二进制日志\n\nmy.ini中[mysqld]组下面有几个设置是关于二进制日志的：\n\nlog-bin[=PATH/[FILENAME]]\nexpire_logs_days=10\nmax_binlog_size=100M\n\nlog-bin定义开启二进制日志；path表明日志文件所在的目录路径；\n\nfilename指定了日志文件的名称，如文件的全名是filename.0001，filename.0002等\n\n除了上述文件之外，还有一个成为filename.index的文件，文件内容为所有日志的清单，可以使用记事本打开该文件\n\nfilename.index文件的内容，joe是我的计算机名，当前只有一个binlog文件：.\\joe-bin.000001\n\n.\\joe-bin.000001\n\n \n\nexpire_logs_days定义了mysql清除过期日志的时间，即二进制日志自动删除的天数。\n\n默认值为0，表示“没有自动删除”。当mysql启动或刷新二进制日志时可能删除该文件\n\n \n\nmax_binlog_size定义了单个文件的大小限制，如果二进制日志写入的内容大小超出给定值，日志就会发生滚动\n\n（关闭当前文件，重新打开一个新的日志文件）。不能将该变量设置为大于1GB或小于4096字节。默认值是1GB\n\n \n\n如果正在使用大事务 ，二进制日志文件大小还可能超过max_binlog_size的定义大小。\n\n在my.ini配置文件中的[mysqld]组下，添加以下几个参数与参数值\n\n[mysqld]\nlog-bin\nexpire_logs_days=10\nmax_binlog_size=100M\n\n添加完毕之后，关闭并重启mysql服务进程，即可打开二进制日志，然后可以通过SHOW VARIABLES语句来查询日志设置\n\n \n\n使用show VARIABLES  语句查看日志设置\n\nshow VARIABLES  LIKE \'%log_%\';\n\n \n\n可以看到log_bin为ON，max_binlog_size为104857600字节，换算为MB为100MB\n\nMYSQL重新启动之后，就可以看到新产生的文件后缀为.000001和.index的两个文件，文件名称默认为主机名称\n\n如果想改变日志文件的目录位置，可以修改my.ini中log-bin参数\n\n例如：\n\n[mysqld]\nlog-bin=\"D:\\mysql\\log\\binlog\"\n\n关闭并重启mysql服务之后，新的二进制日志将出现在\"D:\\mysql\\log\\binlog\"路径下\n\n \n\n提示：数据库文件最好不要和日志文件放在同一个磁盘上，这样当数据库文件所在磁盘发生损坏的时候，可以使用日志来恢复数据\n\n \n\n2、查看二进制日志\n\nmysql二进制日志是经常用到的。当mysql创建二进制日志文件时，首先创建一个以filename为名称，以index为后缀的文件；\n\n再创建一个以filename为名称，以“.000001”为后缀的文件。当mysql服务重新启动一次，以“.000001”为后缀的文件会增加一个，\n\n并且后缀名加1递增；如果日志长度超过了max_binlog_size的上限（默认是1GB）也会创建一个新的日志文件\n\n \n\nshow binary logs语句可以查看当前二进制日志文件个数和文件名。mysql二进制日志并不能直接查看，如果要查看日志内容，\n\n可以通过mysqlbinlog命令查看\n\n \n\n使用show binary logs语句查看二进制日志文件个数和文件名\n\nSHOW BINARY LOGS;\n\n可以看到，当前有两个二进制日志文件，因为我把mysql服务重启了一次，日志文件的个数和mysql服务启动的次数相同。\n\n每启动一次mysql服务，将会产生一个新的日志文件\n\n \n\n使用mysqlbinlog查看二进制日志\n\nmysqlbinlog是一个单独的exe，需要在命令行里执行我们把binlog文件里面的内容导出到binlog.txt\n\nmysqlbinlog  \"D:\\Program Files (x86)\\MySQL\\MySQL Server5.5\\data\\joe-bin.000002\" >c:\\binlog.txt\n\n/*!40019 SET @@session.max_insert_delayed_threads=0*/;\n/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;\nDELIMITER /*!*/;\n# at 4\n#140731  7:49:30 server id 1  end_log_pos 107     Start: binlog v 4, server v 5.5.20-log created 140731  7:49:30 at startup\n# Warning: this binlog is either in use or was not closed properly.\nROLLBACK/*!*/;\nBINLOG \'\nioTZUw8BAAAAZwAAAGsAAAABAAQANS41LjIwLWxvZwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAACKhNlTEzgNAAgAEgAEBAQEEgAAVAAEGggAAAAICAgCAA==\n\'/*!*/;\nDELIMITER ;\n# End of log file\nROLLBACK /* added by mysqlbinlog */;\n/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;\n\n \n\n3、删除二进制日志\n\nmysql的二进制日志可以配置自动删除，同时mysql也提供了安全的手动删除二进制日志的方法\n\n删除所有的二进制日志文件使用RESET MASTER;\n\nRESET MASTER;\n\n执行该语句，所有二进制日志将被删除，mysql 会重新创建二进制日志，新的日志文件扩展名将重新从000001开始编号\n\n \n\n只删除部分二进制日志文件使用PURGE MASTER LOGS;\n\nPURGE MASTER LOGS;\n\n语法如下\n\nPURGE {MASTER | BINARY} LOGS TO \'log_name\'\nPURGE {MASTER | BINARY} LOGS BEFORE \'date\'\n\n第一种方法指定文件名，执行该命令将删除文件名编号比指定文件名编号小的所有日志文件\n\n第二种方法指定日期，执行该命令将删除指定日期以前的所有日志文件\n\n \n\n \n\n使用PURGE MASTER LOGS;删除创建时间比binlog.000003早的所有日志文件\n\n首先，为了演示语句操作过程，准备多个日志文件，读者可以对mysql服务进行多次重启\n\n例如这里有10个日志文件\n\n执行删除命令\n\n PURGE MASTER LOGS TO \"joe-bin.000003\";\n\n执行完成后，使用 show BINARY logs; 查看二进制日志\n\n可以看到joe-bin.000001和joe-bin.000002两个日志文件被删除了\n\n \n\n使用 PURGE MASTER LOGS 删除2013年3月30日前创建的所有日志文件，执行命令如下\n\nPURGE MASTER LOGS BEFORE \'20130330\'\n\n执行完毕之后，2013年3月30日前的日志文件都被删除，但2013年3月30日的日志会被保留\n\n \n\n4、查看二进制日志里的操作记录\n\nshow binlog events;\n\n比如想查看某一个二进制日志里面的记录，但又不想用mysqlbinlog，可以使用show binlog events\n\n比如我想查看\'joe-bin.000006\'这个binlog文件的内容，执行如下命令\n\nshow binlog events in \'joe-bin.000006\';\n\n内容如下\n\nLog_name: joe-bin.000006\nPos: 202 \nEvent_type: Query \nServer_id: 1 \nEnd_log_pos: 304 \nInfo: use `test`; insert into bin(name) values (\'orange\') \n\n可以看到\'joe-bin.000006\'这个binlog文件记录了哪些SQL命令\n\n \n\n如果想知道binlog文件的创建时间，就需要mysqlbinlog工具来查看\n\nC:\\ProgramData\\MySQL\\MySQL Server 5.5\\data>mysqlbinlog mysql_bin.000001 \n/*!40019 SET @@session.max_insert_delayed_threads=0*/; \n/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/; \nDELIMITER /*!*/; \n# at 4 \n#131015 16:35:56 server id 1  end_log_pos 106   \n\n其中131015为日志创建时间，即2013年10月15日\n\n \n\n5、使用二进制日志还原数据库\n\n如果mysql服务器启用了二进制日志，在数据库出现意外丢失数据时，可以使用mysqlbinlog工具从指定的时间点开始\n\n（例如，最后一次备份）直到现在，或另外一个指定的时间点的日志中恢复数据\n\n \n\n要想从二进制日志恢复数据，需要知道当前二进制日志文件的路径和文件名。一般可以从配置文件（即my.cnf或者my.ini，文件名取决于mysql\n\n服务器的操作系统）中找到路径\n\n \n\nmysqlbinlog恢复数据的语法如下：\n\nmysqlbinlog [option] filename |mysql -uuser -ppass\n\noption是一些可选项，filename是日志文件名\n\n比较重要的两对option参数是\n\n--start-datetime、--stop-datetime\n\n--start-position、--stop--position\n\n--start-date、--stop-date可以指定恢复数据库的起始时间点和结束时间点\n\n--start-position、--stop--position可以指定恢复数据的开始位置和结束位置\n\n \n\n使用mysqlbinlog恢复mysql数据库到2014年7月2日15：27：48时的状态，执行下面命令\n\nmysqlbinlog --stop-datetime=\"2014-7-2 15:27:48 \" D:\\mysql\\log\\binlog\\binlog.000008 |mysql -u user -p password\n\n该命令执行成功后，会根据binlog.000008日志文件恢复2014年7月2日15：27：48前的所有操作。\n\n这种方法对误操作的删除数据比较有效\n\n \n\n6、暂时停止二进制日志\n\n如果在mysql的配置文件配置启动了二进制日志，mysql会一直记录二进制日志，修改配置文件，可以停止二进制日志，\n\n但是需要重启mysql数据库。mysql提供了暂时停止二进制日志的功能。通过 SET SQL_LOG_BIN 语句可以使mysql暂停或者启动二进制日志\n\n语法如下\n\nSET sql_log_bin={0|1}\n\n执行下面语句将暂停二进制日志\n\nSET sql_log_bin=0;\n\n执行下面语句将恢复记录二进制日志\n\nSET sql_log_bin=1;\n\n实际上，binlog文件有点类似于SQLSERVER的ldf文件，大家都保存了数据库的操作日志，都可以根据这个日志来恢复数据库\n\n但是又有不同，mysql的binlog可用不开启，因为mysql的redo日志放在ib_logfile开头的文件里面，而undo日志跟数据文件是放在一起的\n\n所以这一点跟SQLSERVER很不一样\n\n \n\n在复制的时候，MYSQL一定要开启binlog功能，slave读取binlog，而SQLSERVER的订阅端读取发布端的ldf文件\n\n所以刚才说：binlog文件有点类似于SQLSERVER的ldf文件\n\n错误日志\n\n错误日志文件包含了当mysqld启动和停止时，以及服务器在运行过程中发生任何严重错误时的相关信息。\n\n在MYSQL中，错误日志也是非常重要的，mysql将启动和停止数据库信息以及一些错误信息记录到错误日志中\n\n \n\n1、启动和设置错误日志\n\n在默认情况下，错误日志会记录到数据库的数据目录下。如果没有在配置文件中指定文件名，则文件名默认为hostname.err。\n\n例如：mysql所在服务器主机名为mysql-db，记录错误信息的文件名为mysql-db.err。如果执行了FLUSH LOGS，错误日志文件会重新加载\n\n \n\n错误日志的启动和停止以及日志文件名，都可以通过修改my.ini（或者my.cnf）来配置。错误日志的配置项是log-error。\n\n在[mysqld]下配置log-error，在启动错误日志。如果需要指定文件名，则配置项如下：\n\n[mysqld]\n\nlog-error=[path/[file_name]]\n\npath为日志文件所在的目录路径，filename为日志文件名。修改配置项后，需要重启mysql服务才生效\n\n \n\n2、查看错误日志\n\n通过错误日志可以监视系统的运行状态，便于及时发现故障，修复故障。mysql错误日志是以文本文件形式存储的，可以使用文本编辑器直接\n\n查看mysql错误日志\n\n \n\n如果不知道日志文件的存储路径，可以使用 show variables; 语句查看错误日志的存储路径。\n\n语句如下\n\nshow variables LIKE \'log_error\';\n\n \n\n使用记事本查看mysql错误日志\n\n通过上面 show variables LIKE \'log_error\'; 的语句查看到错误日志的路径，然后用记事本打开该文件\n\n我们可以看到错误日志内容如下\nView Code\n\n \n\n3、删除错误日志\n\nmysql的错误日志以文本文件的形式存储在文件系统中，可以直接删除\n\n对于mysql5.5.7以前的版本，flush logs可以将错误日志文件重命名为filename.err_old，\n\n并创建新的日志文件。但是从mysql5.5.7开始，flush logs只是重新打开日志文件，并不做日志备份和创建的操作。\n\n如果日志文件不存在，mysql启动或者执行flush logs时会创建新的日志文件\n\n \n\n在运行状态下删除错误日志文件后，mysql并不会自动创建日志文件。flush logs在重新加载日志的时候，如果文件不存在，\n\n则会自动创建。所以在删除错误日志之后，如果需要重建日志文件需要在服务器端执行以下命令：\n\nmysqladmin -u root -p flush-logs\n\n或者在客户端登录mysql数据库，执行flush logs语句\n\nflush logs;\n\n \n\n删除err文件，并用flush logs语句重建log-error文件\n\n手动删除文件\n\n手动执行 flush logs; ，err文件恢复了\n\n 打开err文件，里面什么都没有\n\n通用查询日志\n\n \n\n通用查询日志记录了mysql的所有用户操作，包括启动和关闭服务、执行查询和更新语句等\n\n \n\n1、启动和设置通用查询日志\n\nmysql服务器默认情况下并没有开启通用查询日志。如果需要通用查询日志，可以通过修改my.ini或my.cnf配置文件来\n\n开启。在my.ini或my.cnf的[mysqld]组下加入log选项\n\n形式如下\n\n[mysqld]\n\nlog[=path/[filename]]\n\npath为日志文件所在目录路径，filename为日志文件名。如果不指定目录和文件名，通用查询日志将默认存储在mysql数据目录中的\n\nhostname.log文件中。hostname是mysql数据库的主机名\n\n这里在[mysqld]下面增加选项log，后面不指定参数值\n\n[mysqld]\nlog\n\n \n\n2、查看通用查询日志\n\n通用查询日志中记录了用的所有操作。通过查看通用查询日志，可以了解用户对mysql进行的操作。通用查询日志是\n\n以文本文件形式存储在文件系统中的，可以使用文本编辑器直接打开通用日志文件进行查看，Windows下可以使用记事本\n\nLinux下可以使用vim、gedit等\n\n使用记事本查看mysql通用查询日志\n\n文件内容如下\n\nE:\\Program Files\\MySQL\\MySQL Server 5.5\\bin\\mysqld, Version: 5.5.19-log (MySQL Community Server (GPL)). started with:\nTCP Port: 3306, Named Pipe: (null)\nTime                 Id Command    Argument\n140801 23:39:33        1 Connect    root@localhost on \n            1 Query    SHOW VARIABLES\n            1 Query    SHOW WARNINGS\n            1 Query    select timediff( curtime(), utc_time() )\n            1 Query    SHOW COLLATION\n            1 Query    SET NAMES utf8\n            1 Query    SET character_set_results=NULL\n            1 Query    SELECT * FROM `emp`\n140801 23:39:44        1 Query    SELECT * FROM `emp`\n            1 Query    SELECT * FROM `emp`\n140801 23:39:55        1 Query    USE test;\n\nSELECT * FROM `emp`\n            1 Init DB    test\n\n可以看到mysql启动信息和用户root连接服务器与执行查询语句的记录\n\n \n\n3、删除通用查询日志\n\n通用查询日志是以文本文件的形式存储在文件系统中的。通用查询日志记录用户的所有操作\n\n因此在用户查询、更新频繁的情况下，通用查询日志会增长得很快。DBA可以定期删除比较早的通用日志，以节省磁盘空间\n\n \n\n可以用直接删除日志文件的方式删除通用查询日志。要重新建立新的日志文件，可使用语句\n\nmysqladmin -flush logs\n\n直接删除log文件\n\n执行 flush logs \n\n \n\n log文件重新生成了\n\n慢查询日志\n\n \n\n慢查询日志是记录查询时长超过指定时间的日。慢查询日志主要用来记录执行时间较长的查询语句\n\n通过慢查询日志，可以找出执行时间较长、执行效率较低的语句，然后进行优化\n\n \n\n1、启动和设置慢查询日志\n\nmysql中慢查询日志默认是关闭的，可以通过配置文件my.ini或my.cnf中的log-slow-queries选项打开，也可以在mysql服务\n\n启动的时候使用--log--slow-queries[=file_name]启动慢查询日志。启动慢查询日志时，需要在my.ini或者my.cnf文件中\n\n配置long_query_time选项指定记录阀值，如果某条查询语句的查询时间超过了这个值，这个查询过程将被记录到慢查询日志\n\n文件中。\n\n \n\n在my.ini或者my.cnf文件中开启慢查询日志的配置如下：\n\n[mysqld]\n\nlog-slow-queries[=path/[filename]]\nlong_query_time=n\n\npath为日志文件所在目录路径，filename为日志文件名。如果不指定目录和文件名称，默认存储在数据目录中\n\n文件名为hostname-slow.log，hostname是mysql服务器的主机名。参数n是时间值，单位是秒。\n\n如果没有设置long-query_time选项，默认时间为10秒\n\n \n\n开启慢查询日志\n\n[mysqld]\nlog-slow-queries\nlong_query_time=1\n\n \n\n2、查看慢查询日志\n\nmysql的慢查询日志是以文本形式存储的，可以直接使用文本编辑器查看。在慢查询日志中，记录着执行时间较长的查询语句，\n\n用户可以从慢查询日志中获取执行效率较低的查询语句，为查询优化提供重要的依据\n\n \n\n查看慢查询日志的一些参数\n\nshow variables like \'%slow%\';\n\n \n\n查看慢查询日志文件里的内容，使用文本编辑器打开数据目录下的WIN7U-20130414Z-slow.log文件\n\nE:\\Program Files\\MySQL\\MySQL Server 5.5\\bin\\mysqld, Version: 5.5.19-log (MySQL Community Server (GPL)). started with:\nTCP Port: 3306, Named Pipe: (null)\nTime                 Id Command    Argument\n# Time: 140802  0:02:29\n# User@Host: root[root] @ localhost [::1]\n# Query_time: 7.578125  Lock_time: 0.000000 Rows_sent: 1  Rows_examined: 0\nuse test;\nSET timestamp=1406908949;\nSELECT BENCHMARK (10000000,PASSWORD (\'newpwd\'));\n\n可以看到这里记录了一条慢查询日志。执行该条语句的帐户是root @ localhost \n\n查询时间是Query_time: 7.578125秒\n\n查询语句是 SELECT BENCHMARK (10000000,PASSWORD (\'newpwd\')); \n\n该语句查询时间大大超过了设置值1秒，因此被记录在慢查询日志文件中\n\nBENCHMARK函数简介：http://database.51cto.com/art/201010/229366.htm \n\n \n\n3、删除慢查询日志\n\n和通用查询日志一样，慢查询日志也可以直接删除。删除后在不重启服务器的情况下，需要执行\n\nmysqladmin -u root -p flush logs\n\n重新生成日志文件，或者在客户端登录到服务器执行 flush logs; 语句重建日志文件\n\n \n\n官方mysql的慢查询日志在这里有一个缺陷，就是查询阀值只能是1秒或以上，如果要设置一秒以下就无能为力了\n\n这时候如果想找出1秒以下的慢查询SQL，可以使用percona提供的microslow-patch来突破限制，将慢查询时间阀值减小到毫秒级别\n\n平时应打开哪些日志\n\n日志既会影响mysql的性能，又会占用大量磁盘空间。因此，如果不必要，应尽可能少地开启日志。\n\n根据不同的使用环境，考虑开启不同的日志。\n\n例如开发环境中优化查询效率低的语句，可以开启慢查询日志，或者生产环境中发现某些SQL执行特别慢也可以开启\n\n如果磁盘空间不是特充足可以在高峰期间开启，在捕获到查询慢的SQL之后再关闭慢查询日志\n\n \n\n如果需要搭建复制环境，那么就一定要开启二进制日志，如果数据特别重要也建议开启二进制日志，以便数据库损坏的时候也可以通过二进制日志\n\n挽救一部分数据\n\n \n\n通用日志无论在哪种情况下，一般不建议开启 \n\n总结\n\n本文简单的阐述了MYSQL的日志面的内容，MYSQL的日志系统还是比较完善的，希望这篇文章对大家有帮助\n\n \n\n如有不对的地方，欢迎大家拍砖o(∩_∩)o ', '2', '1', '1', '18', '1', '2015-09-10 10:14:19');
INSERT INTO `edu_questions` VALUES ('6', '7', '我是如何自学Android，资料分享（2015 版）', 'Android 系列教程\n\n这一段时间，发现了好多学习资源，自己收藏了，不敢独享，所以拿出来和大家分享，如果您发现不错的学习资源，欢迎留言；\n而学习的过程中，也忽略了一些问题，比如自己学习的不系统，如果您也是自学的话，一定要注意这个问题，我觉得，除了看官方文档和大牛的博客之外，最重要就找一本好书，把自己的知识系统化；\n入门指南\n\n    Getting Started | Android Developers\n\n    How to get started programming Android apps | HalfApp\n\n    A step by step guide about how to get started and involved in Android Development - Reddit\n\n    Beginning Android Resources · codepath/android_guides Wiki\n\n    我是如何自学Android，资料分享\n\n    我推荐的 Android 基础学习路线\n\n    Android入门杂谈\n\n书籍推荐\n\n首先自己没有很系统地去看一本书，所以我也是搜索，或者实在知乎上别人推荐的，所以，要根据自己的情况，适合自己的书来看；\n\n    The Busy Coder\'s Guide to Android Development\n    这是大牛CommonsGuy 开源的一本书，它的更新非常及时，基本上就是跟着SDK 更新的，下载PDF 可以在这里（Four-to-Free Guarantee）下载，书籍中源码可以在Github（commonsguy/cw-omnibus） 中查看；\n\n    Best Android Books and Resources 2014\n    这篇文章主要介绍了Android 书籍和开发资源；\n\n公开课\n\n    How to Develop Android Apps Online Course - Udacity\n\n    Programming Mobile Applications for Android (Coursera)\n\n    Android Development For Absolute Beginners - YouTube\n\n系列教程\n\n    Home · codepath/android_guides Wiki - codepath\n    Android 指南，它不仅介绍怎么创建一个最简单的App Demo，循序渐进教你使用各种流行的框架，对于即将工作的同学来说是很用用的；Demo 很有实战意义；\n\n    Android tutorial - TutorialSpoint\n    是不是特别熟悉呀，对上面提到过，教程特别通俗易懂，代码实例也不错；\n\n    Android Development - Vogella\n    教程挺通俗易懂\n\n    AndroidHive | Tutorials, Games, Apps, Tips |\n    博主是印度人，博客主要是以教程为主，质量较高，而且会分享比较新的东西；\n\n    Android Tutorial | Interactive and Step by step tutorial to learn Android\n\n    Android SDK - Tuts+ Code Category\n\n    Android Programming Archives - Learn2Crack\n\n    Android Learning Path | SlideRule\n\n大牛博客推荐\n\n    android-cn/android-dev-cn\n    主要介绍国内Android 开发大牛；\n\n    android-cn/android-dev-com\n    主要介绍国外Android 开发大牛；\n\n    What are must-read Android developer blogs? - Quora\n    Quora 上的回答\n\n    有哪些 Android 大牛的 blog 值得推荐？ - 知乎\n    知乎上的回答\n\n开源App\n\n    F-Droid | Free and Open Source Android App Repository\n    F-Droid 是一个Android 开源App 仓库\n\n    Android优秀开源项目 - 小猪爬爬\n\n    The Android Arsenal - A categorized directory of free libraries and tools for Android\n    在这里，找到最新最流行的Android 开源类库\n\n    Trinea/android-open-project - Trinea\n    大牛Trinea 写的Android 开源项目汇总\n\n开发工具\n\n    Great Code Examples & Snippets | Codota\n    一个Android 代码搜索引擎；前两天发现了这个工具就爱不释手，写了篇文章——《Android 开发工具之Codota——搜索最好的Android 代码 - 简书》，让你参考入门。\n\n    Gradle\n    知乎上我回答的《如何从eclipse转入android studio,感觉Gradle什么的很难理解的。有什么教程吗? - Tikitoo 的回答 - 知乎》，可以参考。\n\n    Android Studio\n    从Google 的态度就可以看出，Android Studio 就是未来，而且在最近发布了正式版，教程在网上也不少。\n\n    Android User Interface | User Experience | Inspiration source for Android Designers and Developers\n\n    Android App Patterns\n\n    Iconfinder - 400,000+ free and premium icons\n    一个Icon 搜索引擎\n\n    google/material-design-icons - github\n    Google 把官方的Material Design 1000+ 的Icon 开源了，不仅仅只有Android 版，而且还有Web 和iOS，真是业界良心呀。\n\n    inferjay/AndroidDevTools\n    inferjay 总结的开发工具，并且提供了国内的镜像。\n\n    Genymotion - A faster Android emulator\n    Genymotion 是Android 的虚拟机，比官方的快了不知多少啊，它是基于Virtual Box，并且提供了插件。\n', '2', '0', '4', '106', '2', '2015-09-10 10:16:31');
INSERT INTO `edu_questions` VALUES ('7', '3', 'JavaScript刷新页面方法大全', '1，reload 方法，该方法强迫浏览器刷新当前页面。\n语法：location.reload([bForceGet])  \n参数： bForceGet， 可选参数， 默认为 false，从客户端缓存里取当前页。true, 则以 GET 方式，从服务端取最新的页面, 相当于客户端点击 F5(\"刷新\")\n\n2，replace 方法，该方法通过指定URL替换当前缓存在历史里（客户端）的项目，因此当使用replace方法之后，你不能通过“前进”和“后退”来访问已经被替换的URL。\n语法： location.replace(URL)  \n通常使用： location.reload() 或者是 history.go(0) 来做。\n此方法类似客户端点F5刷新页面，所以页面method=\"post\"时，会出现\"网页过期\"的提示。\n因为Session的安全保护机制。\n当调用 location.reload() 方法时， aspx页面此时在服务端内存里已经存在， 因此必定是 IsPostback 的。\n如果有这种应用： 需要重新加载该页面，也就是说期望页面能够在服务端重新被创建，期望是 Not IsPostback 的。\n这里，location.replace() 就可以完成此任务。被replace的页面每次都在服务端重新生成。\n代码： location.replace(location.href);\n\n返回并刷新页面：\n\nlocation.replace(document.referrer);\ndocument.referrer //前一个页面的URL\n\n不要用 history.go(-1)，或 history.back();来返回并刷新页面，这两种方法不会刷新页面。', '2', '1', '3', '10', '0', '2015-09-10 10:26:06');
INSERT INTO `edu_questions` VALUES ('8', '3', 'Web App开发教程,有没有分享下', '入门级的,有资料没,有视频没,感谢', '1', '1', '2', '22', '0', '2015-09-10 10:27:58');
INSERT INTO `edu_questions` VALUES ('9', '6', 'Premiere视频教学视频,大神分享下好吗', 'Premiere视频教学视频资料,有哪位大神可以分享下吗,膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜膜拜', '1', '1', '1', '92', '2', '2015-09-10 10:31:40');

-- ----------------------------
-- Table structure for edu_questions_comment
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_comment`;
CREATE TABLE `edu_questions_comment` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `CUS_ID` int(11) DEFAULT NULL COMMENT '评论人id',
  `QUESTION_ID` int(11) DEFAULT NULL COMMENT '问答id',
  `CONTENT` varchar(300) DEFAULT NULL COMMENT '评论内容',
  `IS_BEST` int(1) DEFAULT NULL COMMENT '是否最佳答案 0否1是',
  `REPLY_COUNT` int(11) DEFAULT '0' COMMENT '回复数量',
  `PRAISE_COUNT` int(11) DEFAULT '0' COMMENT '点赞数',
  `ADD_TIME` datetime DEFAULT NULL COMMENT '回复时间',
  `COMMENT_ID` int(11) DEFAULT '0' COMMENT '父级评论id',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='问答评论';

-- ----------------------------
-- Records of edu_questions_comment
-- ----------------------------
INSERT INTO `edu_questions_comment` VALUES ('1', '7', '6', '感谢大家支持', '0', '3', '1', '2015-09-10 10:20:20', '0');
INSERT INTO `edu_questions_comment` VALUES ('2', '7', '6', '有什么不对的地方,欢迎指出', '0', '0', '2', '2015-09-10 10:20:49', '0');
INSERT INTO `edu_questions_comment` VALUES ('3', '3', '0', '我来点个赞', '0', '0', '0', '2015-09-10 10:23:15', '1');
INSERT INTO `edu_questions_comment` VALUES ('4', '3', '0', '收藏了......', '0', '0', '0', '2015-09-10 10:23:27', '1');
INSERT INTO `edu_questions_comment` VALUES ('5', '3', '2', '能不能详细的描述下', '1', '0', '0', '2015-09-10 10:28:31', '0');
INSERT INTO `edu_questions_comment` VALUES ('6', '6', '4', '第一步，打开ps，打开你要修改的图片。文件---打开就可以了。\n如果你并不追求完美的效果，而只是想快速一些，就选择快速选择工具，如图所示。用鼠标点击一下这里。\n然后用鼠标左键在图片上想抠出来的区域拖动，直到选择好你想选择的区域之后，点击ctrl+c组合键复制。然后新建一个空白图片。在此空白图片上粘贴，就出现了你刚才抠出来的图片了。\n如果你想得到更完美的抠图效果 ，可以使用铅笔工具 ，如图所示。\n用钢笔工具在图像的边缘定出若二个点，如图所示，确定完成之后按crtl+回车键选择，然后复制，新建空白图片。\n7在空白图片中粘贴，刚才抠出来的图便出现了。由于时间关系 ，我的抠图并不是十分准确。', '1', '0', '1', '2015-09-10 10:34:17', '0');
INSERT INTO `edu_questions_comment` VALUES ('7', '6', '5', '不错', '1', '0', '0', '2015-09-10 10:34:50', '0');
INSERT INTO `edu_questions_comment` VALUES ('8', '7', '0', '赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞赞', '0', '0', '0', '2015-09-10 18:13:58', '1');
INSERT INTO `edu_questions_comment` VALUES ('9', '7', '6', '怎么没人呢,人呢....', '0', '0', '0', '2015-09-10 18:27:46', '0');
INSERT INTO `edu_questions_comment` VALUES ('10', '7', '6', '分享的东西很全', '0', '0', '2', '2015-09-10 18:29:56', '0');
INSERT INTO `edu_questions_comment` VALUES ('12', '7', '9', 'premiere是一款常用的视频编辑软件，由Adobe公司推出。现在常用的有CS4 CS5 CS6等版本。是一款编辑画面质量比较好的软件，有较好的兼容性，且可以与adobe公司推出的其他软件相互协作。目前这款软件广泛应用于广告制作和电视节目制作中。 其最新版本为Adobe Premiere Pro CC。', '1', '0', '0', '2015-09-19 10:15:27', '0');
INSERT INTO `edu_questions_comment` VALUES ('13', '7', '1', 'ps', '0', '1', '0', '2016-02-02 15:03:56', '0');
INSERT INTO `edu_questions_comment` VALUES ('14', '7', '0', '收藏', '0', '0', '0', '2016-02-02 15:04:00', '13');
INSERT INTO `edu_questions_comment` VALUES ('15', '7', '8', '点赞', '0', '0', '0', '2016-02-03 14:40:17', '0');
INSERT INTO `edu_questions_comment` VALUES ('16', '7', '8', '支持', '1', '2', '0', '2016-02-03 14:40:19', '0');
INSERT INTO `edu_questions_comment` VALUES ('17', '7', '0', '给力', '0', '0', '0', '2016-02-03 14:41:01', '16');
INSERT INTO `edu_questions_comment` VALUES ('18', '7', '0', '我来点个赞', '0', '0', '0', '2016-02-03 14:41:04', '16');
INSERT INTO `edu_questions_comment` VALUES ('19', '7', '7', '我来点个赞', '0', '0', '0', '2016-02-03 14:43:59', '0');
INSERT INTO `edu_questions_comment` VALUES ('20', '7', '7', '我来点个赞', '1', '3', '0', '2016-02-03 14:44:01', '0');
INSERT INTO `edu_questions_comment` VALUES ('21', '7', '0', '我来点个赞', '0', '0', '0', '2016-02-03 14:44:07', '20');
INSERT INTO `edu_questions_comment` VALUES ('22', '7', '0', '我来点个赞', '0', '0', '0', '2016-02-03 14:44:09', '20');
INSERT INTO `edu_questions_comment` VALUES ('23', '7', '0', '我来点个赞', '0', '0', '0', '2016-02-03 14:44:12', '20');
INSERT INTO `edu_questions_comment` VALUES ('24', '7', '7', '我来点个赞', '0', '0', '0', '2016-02-03 14:44:18', '0');

-- ----------------------------
-- Table structure for edu_questions_tag
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_tag`;
CREATE TABLE `edu_questions_tag` (
  `QUESTIONS_TAG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `QUESTIONS_TAG_NAME` varchar(45) DEFAULT NULL COMMENT '标签名',
  `STATUS` int(1) DEFAULT NULL COMMENT '状态0默认1删除',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `PARENT_ID` varchar(45) DEFAULT NULL COMMENT '父级id',
  PRIMARY KEY (`QUESTIONS_TAG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='问答标签';

-- ----------------------------
-- Records of edu_questions_tag
-- ----------------------------
INSERT INTO `edu_questions_tag` VALUES ('1', 'CFA', '0', '2015-08-26 15:30:18', '0');
INSERT INTO `edu_questions_tag` VALUES ('2', 'FRM', '0', '2015-08-26 15:30:51', '0');
INSERT INTO `edu_questions_tag` VALUES ('3', 'CPA', '0', '2015-08-26 15:43:23', '0');
INSERT INTO `edu_questions_tag` VALUES ('5', 'ACCA', '0', '2015-08-26 15:50:59', '0');
INSERT INTO `edu_questions_tag` VALUES ('6', 'CFA题库', '0', '2015-08-26 15:52:36', '0');
INSERT INTO `edu_questions_tag` VALUES ('7', 'FRM题库', '0', '2015-08-26 15:53:38', '0');
INSERT INTO `edu_questions_tag` VALUES ('8', 'CPA题库', '0', '2015-08-26 15:53:41', '0');
INSERT INTO `edu_questions_tag` VALUES ('9', 'ACCA题库', '0', '2015-09-07 16:07:16', '0');
INSERT INTO `edu_questions_tag` VALUES ('10', 'JavaScript', '1', '2015-09-07 16:08:19', '0');
INSERT INTO `edu_questions_tag` VALUES ('11', 'WebApp', '1', '2015-09-08 10:35:10', '0');

-- ----------------------------
-- Table structure for edu_questions_tag_relation
-- ----------------------------
DROP TABLE IF EXISTS `edu_questions_tag_relation`;
CREATE TABLE `edu_questions_tag_relation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `QUESTIONS_ID` int(11) DEFAULT NULL COMMENT '问答id',
  `QUESTIONS_TAG_ID` int(11) DEFAULT NULL COMMENT '问答标签id',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_questions_tag_relation
-- ----------------------------
INSERT INTO `edu_questions_tag_relation` VALUES ('1', '1', '1');
INSERT INTO `edu_questions_tag_relation` VALUES ('2', '2', '2');
INSERT INTO `edu_questions_tag_relation` VALUES ('3', '3', '1');
INSERT INTO `edu_questions_tag_relation` VALUES ('4', '4', '6');
INSERT INTO `edu_questions_tag_relation` VALUES ('5', '5', '7');
INSERT INTO `edu_questions_tag_relation` VALUES ('6', '6', '8');
INSERT INTO `edu_questions_tag_relation` VALUES ('7', '7', '10');
INSERT INTO `edu_questions_tag_relation` VALUES ('8', '8', '11');
INSERT INTO `edu_questions_tag_relation` VALUES ('9', '9', '5');
INSERT INTO `edu_questions_tag_relation` VALUES ('10', '10', '1');
INSERT INTO `edu_questions_tag_relation` VALUES ('11', '10', '5');
INSERT INTO `edu_questions_tag_relation` VALUES ('12', '10', '7');
INSERT INTO `edu_questions_tag_relation` VALUES ('13', '10', '8');
INSERT INTO `edu_questions_tag_relation` VALUES ('14', '11', '3');
INSERT INTO `edu_questions_tag_relation` VALUES ('15', '11', '2');
INSERT INTO `edu_questions_tag_relation` VALUES ('16', '12', '3');
INSERT INTO `edu_questions_tag_relation` VALUES ('17', '12', '5');

-- ----------------------------
-- Table structure for edu_statistics_day
-- ----------------------------
DROP TABLE IF EXISTS `edu_statistics_day`;
CREATE TABLE `edu_statistics_day` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATISTICS_TIME` datetime NOT NULL COMMENT '统计日期',
  `LOGIN_NUM` int(11) NOT NULL DEFAULT '0' COMMENT '登录人数（活跃人数 ）',
  `CREATE_TIME` datetime NOT NULL COMMENT '生成时间',
  `REGISTERED_NUM` int(11) NOT NULL COMMENT '注册人数',
  `VIDEO_VIEWING_NUM` int(11) NOT NULL DEFAULT '0' COMMENT '每日播放视频数',
  `DAILY_USER_NUMBER` int(11) DEFAULT '0' COMMENT '每日用户数',
  `DAILY_COURSE_NUMBER` int(11) DEFAULT '0' COMMENT '每日课程数',
  PRIMARY KEY (`ID`),
  KEY `STATISTICS_TIME` (`STATISTICS_TIME`)
) ENGINE=InnoDB AUTO_INCREMENT=1610 DEFAULT CHARSET=utf8 COMMENT='网站统计日数据';

-- ----------------------------
-- Records of edu_statistics_day
-- ----------------------------
INSERT INTO `edu_statistics_day` VALUES ('1165', '2015-01-01 00:00:00', '26', '2016-01-25 06:38:19', '583', '236', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1166', '2015-01-02 00:00:00', '26', '2016-01-25 06:38:19', '583', '236', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1167', '2015-01-03 00:00:00', '26', '2016-01-25 06:38:19', '584', '236', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1168', '2015-01-04 00:00:00', '26', '2016-01-25 06:38:19', '584', '237', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1169', '2015-01-05 00:00:00', '26', '2016-01-25 06:38:19', '585', '237', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1170', '2015-01-06 00:00:00', '26', '2016-01-25 06:38:19', '585', '237', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1171', '2015-01-07 00:00:00', '26', '2016-01-25 06:38:19', '586', '237', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1172', '2015-01-08 00:00:00', '26', '2016-01-25 06:38:19', '586', '237', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1173', '2015-01-09 00:00:00', '26', '2016-01-25 06:38:19', '587', '238', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1174', '2015-01-10 00:00:00', '26', '2016-01-25 06:38:19', '587', '238', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1175', '2015-01-11 00:00:00', '27', '2016-01-25 06:38:19', '588', '238', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1176', '2015-01-12 00:00:00', '27', '2016-01-25 06:38:19', '588', '238', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1177', '2015-01-13 00:00:00', '27', '2016-01-25 06:38:19', '589', '238', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1178', '2015-01-14 00:00:00', '27', '2016-01-25 06:38:19', '589', '239', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1179', '2015-01-15 00:00:00', '27', '2016-01-25 06:38:19', '590', '239', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1180', '2015-01-16 00:00:00', '27', '2016-01-25 06:38:19', '590', '239', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1181', '2015-01-17 00:00:00', '27', '2016-01-25 06:38:19', '591', '239', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1182', '2015-01-18 00:00:00', '27', '2016-01-25 06:38:19', '591', '239', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1183', '2015-01-19 00:00:00', '27', '2016-01-25 06:38:19', '592', '240', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1184', '2015-01-20 00:00:00', '27', '2016-01-25 06:38:19', '592', '240', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1185', '2015-01-21 00:00:00', '27', '2016-01-25 06:38:19', '593', '240', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1186', '2015-01-22 00:00:00', '27', '2016-01-25 06:38:19', '593', '240', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1187', '2015-01-23 00:00:00', '27', '2016-01-25 06:38:19', '594', '240', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1188', '2015-01-24 00:00:00', '27', '2016-01-25 06:38:19', '594', '241', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1189', '2015-01-25 00:00:00', '27', '2016-01-25 06:38:19', '595', '241', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1190', '2015-01-26 00:00:00', '27', '2016-01-25 06:38:19', '595', '241', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1191', '2015-01-27 00:00:00', '27', '2016-01-25 06:38:19', '596', '241', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1192', '2015-01-28 00:00:00', '27', '2016-01-25 06:38:19', '596', '241', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1193', '2015-01-29 00:00:00', '27', '2016-01-25 06:38:19', '597', '242', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1194', '2015-01-30 00:00:00', '27', '2016-01-25 06:38:19', '597', '242', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1195', '2015-01-31 00:00:00', '27', '2016-01-25 06:38:19', '598', '242', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1196', '2015-02-01 00:00:00', '27', '2016-01-25 06:38:19', '598', '242', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1197', '2015-02-02 00:00:00', '27', '2016-01-25 06:38:19', '599', '242', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1198', '2015-02-03 00:00:00', '27', '2016-01-25 06:38:19', '599', '243', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1199', '2015-02-04 00:00:00', '27', '2016-01-25 06:38:19', '600', '243', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1200', '2015-02-05 00:00:00', '27', '2016-01-25 06:38:19', '600', '243', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1201', '2015-02-06 00:00:00', '27', '2016-01-25 06:38:19', '601', '243', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1202', '2015-02-07 00:00:00', '27', '2016-01-25 06:38:19', '601', '243', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1203', '2015-02-08 00:00:00', '27', '2016-01-25 06:38:19', '602', '244', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1204', '2015-02-09 00:00:00', '27', '2016-01-25 06:38:19', '602', '244', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1205', '2015-02-10 00:00:00', '27', '2016-01-25 06:38:19', '603', '244', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1206', '2015-02-11 00:00:00', '27', '2016-01-25 06:38:19', '603', '244', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1207', '2015-02-12 00:00:00', '27', '2016-01-25 06:38:19', '604', '244', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1208', '2015-02-13 00:00:00', '27', '2016-01-25 06:38:19', '604', '245', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1209', '2015-02-14 00:00:00', '27', '2016-01-25 06:38:19', '605', '245', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1210', '2015-02-15 00:00:00', '27', '2016-01-25 06:38:19', '605', '245', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1211', '2015-02-16 00:00:00', '27', '2016-01-25 06:38:19', '606', '245', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1212', '2015-02-17 00:00:00', '27', '2016-01-25 06:38:19', '606', '245', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1213', '2015-02-18 00:00:00', '27', '2016-01-25 06:38:19', '607', '246', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1214', '2015-02-19 00:00:00', '27', '2016-01-25 06:38:19', '607', '246', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1215', '2015-02-20 00:00:00', '27', '2016-01-25 06:38:19', '608', '246', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1216', '2015-02-21 00:00:00', '27', '2016-01-25 06:38:19', '608', '246', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1217', '2015-02-22 00:00:00', '27', '2016-01-25 06:38:19', '609', '246', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1218', '2015-02-23 00:00:00', '27', '2016-01-25 06:38:19', '609', '247', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1219', '2015-02-24 00:00:00', '27', '2016-01-25 06:38:19', '610', '247', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1220', '2015-02-25 00:00:00', '27', '2016-01-25 06:38:19', '610', '247', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1221', '2015-02-26 00:00:00', '27', '2016-01-25 06:38:19', '611', '247', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1222', '2015-02-27 00:00:00', '27', '2016-01-25 06:38:19', '611', '247', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1223', '2015-02-28 00:00:00', '27', '2016-01-25 06:38:19', '612', '248', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1224', '2015-03-01 00:00:00', '27', '2016-01-25 06:38:19', '612', '248', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1225', '2015-03-02 00:00:00', '28', '2016-01-25 06:38:19', '613', '248', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1226', '2015-03-03 00:00:00', '28', '2016-01-25 06:38:19', '613', '248', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1227', '2015-03-04 00:00:00', '28', '2016-01-25 06:38:19', '614', '248', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1228', '2015-03-05 00:00:00', '28', '2016-01-25 06:38:19', '614', '249', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1229', '2015-03-06 00:00:00', '28', '2016-01-25 06:38:19', '615', '249', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1230', '2015-03-07 00:00:00', '28', '2016-01-25 06:38:19', '615', '249', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1231', '2015-03-08 00:00:00', '28', '2016-01-25 06:38:19', '616', '249', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1232', '2015-03-09 00:00:00', '28', '2016-01-25 06:38:19', '616', '249', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1233', '2015-03-10 00:00:00', '28', '2016-01-25 06:38:19', '617', '250', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1234', '2015-03-11 00:00:00', '28', '2016-01-25 06:38:19', '617', '250', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1235', '2015-03-12 00:00:00', '28', '2016-01-25 06:38:19', '618', '250', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1236', '2015-03-13 00:00:00', '28', '2016-01-25 06:38:19', '618', '250', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1237', '2015-03-14 00:00:00', '28', '2016-01-25 06:38:19', '619', '250', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1238', '2015-03-15 00:00:00', '28', '2016-01-25 06:38:19', '619', '251', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1239', '2015-03-16 00:00:00', '28', '2016-01-25 06:38:19', '620', '251', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1240', '2015-03-17 00:00:00', '28', '2016-01-25 06:38:19', '620', '251', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1241', '2015-03-18 00:00:00', '28', '2016-01-25 06:38:19', '621', '251', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1242', '2015-03-19 00:00:00', '28', '2016-01-25 06:38:19', '621', '251', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1243', '2015-03-20 00:00:00', '28', '2016-01-25 06:38:19', '622', '252', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1244', '2015-03-21 00:00:00', '28', '2016-01-25 06:38:19', '622', '252', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1245', '2015-03-22 00:00:00', '28', '2016-01-25 06:38:19', '623', '252', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1246', '2015-03-23 00:00:00', '28', '2016-01-25 06:38:19', '623', '252', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1247', '2015-03-24 00:00:00', '28', '2016-01-25 06:38:19', '624', '252', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1248', '2015-03-25 00:00:00', '28', '2016-01-25 06:38:19', '624', '253', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1249', '2015-03-26 00:00:00', '28', '2016-01-25 06:38:19', '625', '253', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1250', '2015-03-27 00:00:00', '28', '2016-01-25 06:38:19', '625', '253', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1251', '2015-03-28 00:00:00', '28', '2016-01-25 06:38:19', '626', '253', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1252', '2015-03-29 00:00:00', '28', '2016-01-25 06:38:19', '626', '253', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1253', '2015-03-30 00:00:00', '28', '2016-01-25 06:38:19', '627', '254', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1254', '2015-03-31 00:00:00', '28', '2016-01-25 06:38:19', '627', '254', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1255', '2015-04-01 00:00:00', '28', '2016-01-25 06:38:19', '628', '254', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1256', '2015-04-02 00:00:00', '28', '2016-01-25 06:38:19', '628', '254', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1257', '2015-04-03 00:00:00', '28', '2016-01-25 06:38:19', '629', '254', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1258', '2015-04-04 00:00:00', '28', '2016-01-25 06:38:19', '629', '255', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1259', '2015-04-05 00:00:00', '28', '2016-01-25 06:38:19', '630', '255', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1260', '2015-04-06 00:00:00', '28', '2016-01-25 06:38:19', '630', '255', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1261', '2015-04-07 00:00:00', '28', '2016-01-25 06:38:19', '631', '255', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1262', '2015-04-08 00:00:00', '28', '2016-01-25 06:38:19', '631', '255', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1263', '2015-04-09 00:00:00', '28', '2016-01-25 06:38:19', '632', '256', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1264', '2015-04-10 00:00:00', '28', '2016-01-25 06:38:19', '632', '256', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1265', '2015-04-11 00:00:00', '28', '2016-01-25 06:38:19', '633', '256', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1266', '2015-04-12 00:00:00', '28', '2016-01-25 06:38:19', '633', '256', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1267', '2015-04-13 00:00:00', '28', '2016-01-25 06:38:19', '634', '256', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1268', '2015-04-14 00:00:00', '28', '2016-01-25 06:38:19', '634', '257', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1269', '2015-04-15 00:00:00', '28', '2016-01-25 06:38:19', '635', '257', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1270', '2015-04-16 00:00:00', '28', '2016-01-25 06:38:19', '635', '257', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1271', '2015-04-17 00:00:00', '28', '2016-01-25 06:38:19', '636', '257', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1272', '2015-04-18 00:00:00', '28', '2016-01-25 06:38:19', '636', '257', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1273', '2015-04-19 00:00:00', '28', '2016-01-25 06:38:19', '637', '258', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1274', '2015-04-20 00:00:00', '28', '2016-01-25 06:38:19', '637', '258', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1275', '2015-04-21 00:00:00', '29', '2016-01-25 06:38:19', '638', '258', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1276', '2015-04-22 00:00:00', '29', '2016-01-25 06:38:19', '638', '258', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1277', '2015-04-23 00:00:00', '29', '2016-01-25 06:38:19', '639', '258', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1278', '2015-04-24 00:00:00', '29', '2016-01-25 06:38:19', '639', '259', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1279', '2015-04-25 00:00:00', '29', '2016-01-25 06:38:19', '640', '259', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1280', '2015-04-26 00:00:00', '29', '2016-01-25 06:38:19', '640', '259', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1281', '2015-04-27 00:00:00', '29', '2016-01-25 06:38:19', '641', '259', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1282', '2015-04-28 00:00:00', '29', '2016-01-25 06:38:19', '641', '259', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1283', '2015-04-29 00:00:00', '29', '2016-01-25 06:38:19', '642', '260', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1284', '2015-04-30 00:00:00', '29', '2016-01-25 06:38:19', '642', '260', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1285', '2015-05-01 00:00:00', '29', '2016-01-25 06:38:19', '643', '260', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1286', '2015-05-02 00:00:00', '29', '2016-01-25 06:38:19', '643', '260', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1287', '2015-05-03 00:00:00', '29', '2016-01-25 06:38:19', '644', '260', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1288', '2015-05-04 00:00:00', '29', '2016-01-25 06:38:19', '644', '261', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1289', '2015-05-05 00:00:00', '29', '2016-01-25 06:38:19', '645', '261', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1290', '2015-05-06 00:00:00', '29', '2016-01-25 06:38:19', '645', '261', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1291', '2015-05-07 00:00:00', '29', '2016-01-25 06:38:19', '646', '261', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1292', '2015-05-08 00:00:00', '29', '2016-01-25 06:38:19', '646', '261', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1293', '2015-05-09 00:00:00', '29', '2016-01-25 06:38:19', '647', '262', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1294', '2015-05-10 00:00:00', '29', '2016-01-25 06:38:19', '647', '262', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1295', '2015-05-11 00:00:00', '29', '2016-01-25 06:38:19', '648', '262', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1296', '2015-05-12 00:00:00', '29', '2016-01-25 06:38:19', '648', '262', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1297', '2015-05-13 00:00:00', '29', '2016-01-25 06:38:19', '649', '262', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1298', '2015-05-14 00:00:00', '29', '2016-01-25 06:38:19', '649', '263', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1299', '2015-05-15 00:00:00', '29', '2016-01-25 06:38:19', '5', '263', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1300', '2015-05-16 00:00:00', '29', '2016-01-25 06:38:19', '650', '263', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1301', '2015-05-17 00:00:00', '29', '2016-01-25 06:38:19', '651', '263', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1302', '2015-05-18 00:00:00', '29', '2016-01-25 06:38:19', '651', '263', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1303', '2015-05-19 00:00:00', '29', '2016-01-25 06:38:19', '652', '264', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1304', '2015-05-20 00:00:00', '29', '2016-01-25 06:38:19', '652', '264', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1305', '2015-05-21 00:00:00', '29', '2016-01-25 06:38:19', '653', '264', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1306', '2015-05-22 00:00:00', '29', '2016-01-25 06:38:19', '1', '264', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1307', '2015-05-23 00:00:00', '29', '2016-01-25 06:38:19', '654', '264', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1308', '2015-05-24 00:00:00', '29', '2016-01-25 06:38:19', '654', '265', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1309', '2015-05-25 00:00:00', '29', '2016-01-25 06:38:19', '1', '265', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1310', '2015-05-26 00:00:00', '29', '2016-01-25 06:38:19', '655', '265', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1311', '2015-05-27 00:00:00', '29', '2016-01-25 06:38:19', '656', '265', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1312', '2015-05-28 00:00:00', '29', '2016-01-25 06:38:19', '656', '265', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1313', '2015-05-29 00:00:00', '29', '2016-01-25 06:38:19', '657', '266', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1314', '2015-05-30 00:00:00', '29', '2016-01-25 06:38:19', '657', '266', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1315', '2015-05-31 00:00:00', '29', '2016-01-25 06:38:19', '658', '266', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1316', '2015-06-01 00:00:00', '29', '2016-01-25 06:38:19', '658', '266', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1317', '2015-06-02 00:00:00', '29', '2016-01-25 06:38:19', '659', '266', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1318', '2015-06-03 00:00:00', '29', '2016-01-25 06:38:19', '659', '267', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1319', '2015-06-04 00:00:00', '29', '2016-01-25 06:38:19', '660', '267', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1320', '2015-06-05 00:00:00', '29', '2016-01-25 06:38:19', '660', '267', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1321', '2015-06-06 00:00:00', '29', '2016-01-25 06:38:19', '661', '267', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1322', '2015-06-07 00:00:00', '29', '2016-01-25 06:38:19', '661', '267', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1323', '2015-06-08 00:00:00', '29', '2016-01-25 06:38:19', '662', '268', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1324', '2015-06-09 00:00:00', '29', '2016-01-25 06:38:19', '662', '268', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1325', '2015-06-10 00:00:00', '30', '2016-01-25 06:38:19', '663', '268', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1326', '2015-06-11 00:00:00', '30', '2016-01-25 06:38:19', '663', '268', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1327', '2015-06-12 00:00:00', '30', '2016-01-25 06:38:19', '664', '268', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1328', '2015-06-13 00:00:00', '30', '2016-01-25 06:38:19', '664', '269', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1329', '2015-06-14 00:00:00', '30', '2016-01-25 06:38:19', '665', '269', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1330', '2015-06-15 00:00:00', '30', '2016-01-25 06:38:19', '665', '269', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1331', '2015-06-16 00:00:00', '30', '2016-01-25 06:38:19', '666', '269', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1332', '2015-06-17 00:00:00', '30', '2016-01-25 06:38:19', '666', '269', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1333', '2015-06-18 00:00:00', '30', '2016-01-25 06:38:19', '667', '270', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1334', '2015-06-19 00:00:00', '30', '2016-01-25 06:38:19', '667', '270', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1335', '2015-06-20 00:00:00', '30', '2016-01-25 06:38:19', '668', '270', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1336', '2015-06-21 00:00:00', '30', '2016-01-25 06:38:19', '668', '270', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1337', '2015-06-22 00:00:00', '30', '2016-01-25 06:38:19', '669', '270', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1338', '2015-06-23 00:00:00', '30', '2016-01-25 06:38:19', '669', '271', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1339', '2015-06-24 00:00:00', '30', '2016-01-25 06:38:19', '670', '271', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1340', '2015-06-25 00:00:00', '30', '2016-01-25 06:38:19', '670', '271', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1341', '2015-06-26 00:00:00', '30', '2016-01-25 06:38:19', '671', '271', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1342', '2015-06-27 00:00:00', '30', '2016-01-25 06:38:19', '671', '271', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1343', '2015-06-28 00:00:00', '30', '2016-01-25 06:38:19', '672', '272', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1344', '2015-06-29 00:00:00', '30', '2016-01-25 06:38:19', '672', '272', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1345', '2015-06-30 00:00:00', '30', '2016-01-25 06:38:20', '673', '272', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1346', '2015-07-01 00:00:00', '30', '2016-01-25 06:38:20', '673', '272', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1347', '2015-07-02 00:00:00', '30', '2016-01-25 06:38:20', '674', '272', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1348', '2015-07-03 00:00:00', '30', '2016-01-25 06:38:20', '674', '273', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1349', '2015-07-04 00:00:00', '30', '2016-01-25 06:38:20', '675', '273', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1350', '2015-07-05 00:00:00', '30', '2016-01-25 06:38:20', '675', '273', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1351', '2015-07-06 00:00:00', '30', '2016-01-25 06:38:20', '676', '273', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1352', '2015-07-07 00:00:00', '30', '2016-01-25 06:38:20', '676', '273', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1353', '2015-07-08 00:00:00', '30', '2016-01-25 06:38:20', '677', '274', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1354', '2015-07-09 00:00:00', '30', '2016-01-25 06:38:20', '677', '274', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1355', '2015-07-10 00:00:00', '30', '2016-01-25 06:38:20', '678', '274', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1356', '2015-07-11 00:00:00', '30', '2016-01-25 06:38:20', '678', '274', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1357', '2015-07-12 00:00:00', '30', '2016-01-25 06:38:20', '679', '274', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1358', '2015-07-13 00:00:00', '30', '2016-01-25 06:38:20', '679', '275', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1359', '2015-07-14 00:00:00', '30', '2016-01-25 06:38:20', '680', '275', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1360', '2015-07-15 00:00:00', '30', '2016-01-25 06:38:20', '680', '275', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1361', '2015-07-16 00:00:00', '30', '2016-01-25 06:38:20', '681', '275', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1362', '2015-07-17 00:00:00', '30', '2016-01-25 06:38:20', '681', '275', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1363', '2015-07-18 00:00:00', '30', '2016-01-25 06:38:20', '682', '276', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1364', '2015-07-19 00:00:00', '30', '2016-01-25 06:38:20', '682', '276', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1365', '2015-07-20 00:00:00', '30', '2016-01-25 06:38:20', '683', '276', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1366', '2015-07-21 00:00:00', '30', '2016-01-25 06:38:20', '683', '276', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1367', '2015-07-22 00:00:00', '30', '2016-01-25 06:38:20', '684', '276', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1368', '2015-07-23 00:00:00', '30', '2016-01-25 06:38:20', '684', '277', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1369', '2015-07-24 00:00:00', '30', '2016-01-25 06:38:20', '685', '277', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1370', '2015-07-25 00:00:00', '30', '2016-01-25 06:38:20', '685', '277', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1371', '2015-07-26 00:00:00', '30', '2016-01-25 06:38:20', '686', '277', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1372', '2015-07-27 00:00:00', '30', '2016-01-25 06:38:20', '686', '277', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1373', '2015-07-28 00:00:00', '30', '2016-01-25 06:38:20', '687', '278', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1374', '2015-07-29 00:00:00', '30', '2016-01-25 06:38:20', '687', '278', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1375', '2015-07-30 00:00:00', '31', '2016-01-25 06:38:20', '688', '278', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1376', '2015-07-31 00:00:00', '31', '2016-01-25 06:38:20', '688', '278', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1377', '2015-08-01 00:00:00', '31', '2016-01-25 06:38:20', '689', '278', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1378', '2015-08-02 00:00:00', '31', '2016-01-25 06:38:20', '689', '279', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1379', '2015-08-03 00:00:00', '31', '2016-01-25 06:38:20', '690', '279', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1380', '2015-08-04 00:00:00', '31', '2016-01-25 06:38:20', '690', '279', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1381', '2015-08-05 00:00:00', '31', '2016-01-25 06:38:20', '691', '279', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1382', '2015-08-06 00:00:00', '31', '2016-01-25 06:38:20', '691', '279', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1383', '2015-08-07 00:00:00', '31', '2016-01-25 06:38:20', '692', '280', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1384', '2015-08-08 00:00:00', '31', '2016-01-25 06:38:20', '692', '280', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1385', '2015-08-09 00:00:00', '31', '2016-01-25 06:38:20', '1', '280', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1386', '2015-08-10 00:00:00', '31', '2016-01-25 06:38:20', '693', '280', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1387', '2015-08-11 00:00:00', '31', '2016-01-25 06:38:20', '694', '280', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1388', '2015-08-12 00:00:00', '31', '2016-01-25 06:38:20', '694', '281', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1389', '2015-08-13 00:00:00', '31', '2016-01-25 06:38:20', '695', '281', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1390', '2015-08-14 00:00:00', '31', '2016-01-25 06:38:20', '695', '281', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1391', '2015-08-15 00:00:00', '31', '2016-01-25 06:38:20', '696', '281', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1392', '2015-08-16 00:00:00', '31', '2016-01-25 06:38:20', '696', '281', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1393', '2015-08-17 00:00:00', '31', '2016-01-25 06:38:20', '697', '282', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1394', '2015-08-18 00:00:00', '31', '2016-01-25 06:38:20', '697', '282', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1395', '2015-08-19 00:00:00', '31', '2016-01-25 06:38:20', '698', '282', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1396', '2015-08-20 00:00:00', '31', '2016-01-25 06:38:20', '698', '282', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1397', '2015-08-21 00:00:00', '31', '2016-01-25 06:38:20', '699', '282', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1398', '2015-08-22 00:00:00', '31', '2016-01-25 06:38:20', '699', '283', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1399', '2015-08-23 00:00:00', '31', '2016-01-25 06:38:20', '700', '283', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1400', '2015-08-24 00:00:00', '31', '2016-01-25 06:38:20', '700', '283', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1401', '2015-08-25 00:00:00', '31', '2016-01-25 06:38:20', '701', '283', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1402', '2015-08-26 00:00:00', '31', '2016-01-25 06:38:20', '701', '283', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1403', '2015-08-27 00:00:00', '31', '2016-01-25 06:38:20', '702', '284', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1404', '2015-08-28 00:00:00', '31', '2016-01-25 06:38:20', '702', '284', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1405', '2015-08-29 00:00:00', '31', '2016-01-25 06:38:20', '703', '284', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1406', '2015-08-30 00:00:00', '31', '2016-01-25 06:38:20', '703', '284', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1407', '2015-08-31 00:00:00', '31', '2016-01-25 06:38:20', '704', '284', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1408', '2015-09-01 00:00:00', '31', '2016-01-25 06:38:20', '1', '285', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1409', '2015-09-02 00:00:00', '31', '2016-01-25 06:38:20', '705', '285', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1410', '2015-09-03 00:00:00', '31', '2016-01-25 06:38:20', '705', '285', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1411', '2015-09-04 00:00:00', '31', '2016-01-25 06:38:20', '706', '285', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1412', '2015-09-05 00:00:00', '31', '2016-01-25 06:38:20', '706', '285', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1413', '2015-09-06 00:00:00', '31', '2016-01-25 06:38:20', '707', '286', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1414', '2015-09-07 00:00:00', '31', '2016-01-25 06:38:20', '707', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1415', '2015-09-08 00:00:00', '31', '2016-01-25 06:38:20', '708', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1416', '2015-09-09 00:00:00', '31', '2016-01-25 06:38:20', '1', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1417', '2015-09-10 00:00:00', '31', '2016-01-25 06:38:20', '1', '2', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1418', '2015-09-11 00:00:00', '31', '2016-01-25 06:38:20', '709', '287', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1419', '2015-09-12 00:00:00', '31', '2016-01-25 06:38:20', '710', '287', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1420', '2015-09-13 00:00:00', '31', '2016-01-25 06:38:20', '710', '287', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1421', '2015-09-14 00:00:00', '31', '2016-01-25 06:38:20', '711', '287', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1422', '2015-09-15 00:00:00', '31', '2016-01-25 06:38:20', '711', '287', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1423', '2015-09-16 00:00:00', '31', '2016-01-25 06:38:20', '712', '288', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1424', '2015-09-17 00:00:00', '31', '2016-01-25 06:38:20', '712', '288', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1425', '2015-09-18 00:00:00', '32', '2016-01-25 06:38:20', '713', '288', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1426', '2015-09-19 00:00:00', '32', '2016-01-25 06:38:20', '713', '288', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1427', '2015-09-20 00:00:00', '32', '2016-01-25 06:38:20', '714', '288', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1428', '2015-09-21 00:00:00', '32', '2016-01-25 06:38:20', '714', '289', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1429', '2015-09-22 00:00:00', '32', '2016-01-25 06:38:20', '715', '289', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1430', '2015-09-23 00:00:00', '32', '2016-01-25 06:38:20', '715', '289', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1431', '2015-09-24 00:00:00', '32', '2016-01-25 06:38:20', '716', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1432', '2015-09-25 00:00:00', '32', '2016-01-25 06:38:20', '716', '289', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1433', '2015-09-26 00:00:00', '32', '2016-01-25 06:38:20', '717', '290', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1434', '2015-09-27 00:00:00', '32', '2016-01-25 06:38:20', '717', '290', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1435', '2015-09-28 00:00:00', '32', '2016-01-25 06:38:20', '718', '290', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1436', '2015-09-29 00:00:00', '32', '2016-01-25 06:38:20', '718', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1437', '2015-09-30 00:00:00', '32', '2016-01-25 06:38:20', '719', '290', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1438', '2015-10-01 00:00:00', '32', '2016-01-25 06:38:20', '719', '291', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1439', '2015-10-02 00:00:00', '32', '2016-01-25 06:38:20', '720', '291', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1440', '2015-10-03 00:00:00', '32', '2016-01-25 06:38:20', '720', '291', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1441', '2015-10-04 00:00:00', '32', '2016-01-25 06:38:20', '721', '291', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1442', '2015-10-05 00:00:00', '32', '2016-01-25 06:38:20', '721', '291', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1443', '2015-10-06 00:00:00', '32', '2016-01-25 06:38:20', '722', '292', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1444', '2015-10-07 00:00:00', '32', '2016-01-25 06:38:20', '722', '292', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1445', '2015-10-08 00:00:00', '32', '2016-01-25 06:38:20', '1', '292', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1446', '2015-10-09 00:00:00', '32', '2016-01-25 06:38:20', '723', '292', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1447', '2015-10-10 00:00:00', '32', '2016-01-25 06:38:20', '724', '292', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1448', '2015-10-11 00:00:00', '32', '2016-01-25 06:38:20', '724', '293', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1449', '2015-10-12 00:00:00', '32', '2016-01-25 06:38:20', '725', '293', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1450', '2015-10-13 00:00:00', '32', '2016-01-25 06:38:20', '725', '293', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1451', '2015-10-14 00:00:00', '32', '2016-01-25 06:38:20', '726', '4', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1452', '2015-10-15 00:00:00', '32', '2016-01-25 06:38:20', '726', '293', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1453', '2015-10-16 00:00:00', '32', '2016-01-25 06:38:20', '727', '294', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1454', '2015-10-17 00:00:00', '32', '2016-01-25 06:38:20', '727', '294', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1455', '2015-10-18 00:00:00', '32', '2016-01-25 06:38:20', '728', '294', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1456', '2015-10-19 00:00:00', '32', '2016-01-25 06:38:20', '728', '294', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1457', '2015-10-20 00:00:00', '32', '2016-01-25 06:38:20', '729', '294', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1458', '2015-10-21 00:00:00', '32', '2016-01-25 06:38:20', '729', '295', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1459', '2015-10-22 00:00:00', '32', '2016-01-25 06:38:20', '730', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1460', '2015-10-23 00:00:00', '32', '2016-01-25 06:38:20', '730', '295', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1461', '2015-10-24 00:00:00', '32', '2016-01-25 06:38:20', '731', '295', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1462', '2015-10-25 00:00:00', '32', '2016-01-25 06:38:20', '731', '295', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1463', '2015-10-26 00:00:00', '32', '2016-01-25 06:38:20', '732', '296', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1464', '2015-10-27 00:00:00', '32', '2016-01-25 06:38:20', '732', '296', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1465', '2015-10-28 00:00:00', '32', '2016-01-25 06:38:20', '733', '296', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1466', '2015-10-29 00:00:00', '32', '2016-01-25 06:38:20', '2', '3', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1467', '2015-10-30 00:00:00', '32', '2016-01-25 06:38:20', '734', '296', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1468', '2015-10-31 00:00:00', '32', '2016-01-25 06:38:20', '734', '297', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1469', '2015-11-01 00:00:00', '32', '2016-01-25 06:38:20', '735', '297', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1470', '2015-11-02 00:00:00', '32', '2016-01-25 06:38:20', '735', '297', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1471', '2015-11-03 00:00:00', '32', '2016-01-25 06:38:20', '1', '297', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1472', '2015-11-04 00:00:00', '32', '2016-01-25 06:38:20', '736', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1473', '2015-11-05 00:00:00', '32', '2016-01-25 06:38:20', '737', '298', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1474', '2015-11-06 00:00:00', '32', '2016-01-25 06:38:20', '737', '298', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1475', '2015-11-07 00:00:00', '33', '2016-01-25 06:38:20', '738', '298', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1476', '2015-11-08 00:00:00', '33', '2016-01-25 06:38:20', '738', '298', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1477', '2015-11-09 00:00:00', '33', '2016-01-25 06:38:20', '1', '298', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1478', '2015-11-10 00:00:00', '33', '2016-01-25 06:38:20', '739', '299', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1479', '2015-11-11 00:00:00', '33', '2016-01-25 06:38:20', '740', '299', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1480', '2015-11-12 00:00:00', '33', '2016-01-25 06:38:20', '740', '299', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1481', '2015-11-13 00:00:00', '33', '2016-01-25 06:38:20', '741', '299', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1482', '2015-11-14 00:00:00', '33', '2016-01-25 06:38:20', '741', '299', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1483', '2015-11-15 00:00:00', '33', '2016-01-25 06:38:20', '742', '300', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1484', '2015-11-16 00:00:00', '33', '2016-01-25 06:38:20', '742', '300', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1485', '2015-11-17 00:00:00', '33', '2016-01-25 06:38:20', '743', '300', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1486', '2015-11-18 00:00:00', '33', '2016-01-25 06:38:20', '743', '300', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1487', '2015-11-19 00:00:00', '33', '2016-01-25 06:38:20', '744', '300', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1488', '2015-11-20 00:00:00', '33', '2016-01-25 06:38:20', '744', '301', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1489', '2015-11-21 00:00:00', '33', '2016-01-25 06:38:20', '745', '301', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1490', '2015-11-22 00:00:00', '33', '2016-01-25 06:38:20', '745', '301', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1491', '2015-11-23 00:00:00', '33', '2016-01-25 06:38:20', '746', '301', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1492', '2015-11-24 00:00:00', '33', '2016-01-25 06:38:20', '746', '301', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1493', '2015-11-25 00:00:00', '33', '2016-01-25 06:38:20', '747', '302', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1494', '2015-11-26 00:00:00', '33', '2016-01-25 06:38:20', '747', '302', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1495', '2015-11-27 00:00:00', '33', '2016-01-25 06:38:20', '748', '302', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1496', '2015-11-28 00:00:00', '33', '2016-01-25 06:38:20', '748', '302', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1497', '2015-11-29 00:00:00', '33', '2016-01-25 06:38:20', '749', '302', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1498', '2015-11-30 00:00:00', '33', '2016-01-25 06:38:20', '749', '303', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1499', '2015-12-01 00:00:00', '33', '2016-01-25 06:38:20', '750', '303', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1500', '2015-12-02 00:00:00', '33', '2016-01-25 06:38:20', '750', '303', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1501', '2015-12-03 00:00:00', '33', '2016-01-25 06:38:20', '751', '303', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1502', '2015-12-04 00:00:00', '33', '2016-01-25 06:38:20', '751', '303', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1503', '2015-12-05 00:00:00', '33', '2016-01-25 06:38:20', '752', '304', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1504', '2015-12-06 00:00:00', '33', '2016-01-25 06:38:20', '752', '304', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1505', '2015-12-07 00:00:00', '33', '2016-01-25 06:38:20', '753', '304', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1506', '2015-12-08 00:00:00', '33', '2016-01-25 06:38:20', '753', '304', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1507', '2015-12-09 00:00:00', '33', '2016-01-25 06:38:20', '754', '304', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1508', '2015-12-10 00:00:00', '33', '2016-01-25 06:38:20', '754', '305', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1509', '2015-12-11 00:00:00', '33', '2016-01-25 06:38:20', '755', '305', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1510', '2015-12-12 00:00:00', '33', '2016-01-25 06:38:20', '755', '305', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1511', '2015-12-13 00:00:00', '33', '2016-01-25 06:38:20', '756', '305', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1512', '2015-12-14 00:00:00', '33', '2016-01-25 06:38:20', '756', '305', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1513', '2015-12-15 00:00:00', '33', '2016-01-25 06:38:20', '757', '306', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1514', '2015-12-16 00:00:00', '33', '2016-01-25 06:38:20', '757', '306', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1515', '2015-12-17 00:00:00', '33', '2016-01-25 06:38:20', '758', '306', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1516', '2015-12-18 00:00:00', '33', '2016-01-25 06:38:20', '758', '306', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1517', '2015-12-19 00:00:00', '33', '2016-01-25 06:38:20', '759', '306', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1518', '2015-12-20 00:00:00', '33', '2016-01-25 06:38:20', '759', '307', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1519', '2015-12-21 00:00:00', '33', '2016-01-25 06:38:20', '760', '307', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1520', '2015-12-22 00:00:00', '33', '2016-01-25 06:38:20', '760', '307', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1521', '2015-12-23 00:00:00', '33', '2016-01-25 06:38:20', '761', '307', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1522', '2015-12-24 00:00:00', '33', '2016-01-25 06:38:20', '761', '307', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1523', '2015-12-25 00:00:00', '33', '2016-01-25 06:38:20', '762', '308', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1524', '2015-12-26 00:00:00', '33', '2016-01-25 06:38:20', '762', '308', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1525', '2015-12-27 00:00:00', '34', '2016-01-25 06:38:20', '763', '308', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1526', '2015-12-28 00:00:00', '34', '2016-01-25 06:38:20', '763', '308', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1527', '2015-12-29 00:00:00', '34', '2016-01-25 06:38:20', '764', '308', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1528', '2015-12-30 00:00:00', '34', '2016-01-25 06:38:20', '764', '309', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1529', '2015-12-31 00:00:00', '34', '2016-01-25 06:38:20', '765', '309', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1554', '2016-01-01 00:00:00', '34', '2016-02-02 08:58:31', '777', '314', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1555', '2016-01-02 00:00:00', '34', '2016-02-02 08:58:31', '778', '314', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1556', '2016-01-03 00:00:00', '34', '2016-02-02 08:58:31', '778', '314', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1557', '2016-01-04 00:00:00', '34', '2016-02-02 08:58:31', '779', '314', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1558', '2016-01-05 00:00:00', '34', '2016-02-02 08:58:31', '779', '315', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1559', '2016-01-06 00:00:00', '34', '2016-02-02 08:58:31', '780', '315', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1560', '2016-01-07 00:00:00', '34', '2016-02-02 08:58:31', '780', '315', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1561', '2016-01-08 00:00:00', '34', '2016-02-02 08:58:31', '781', '315', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1562', '2016-01-09 00:00:00', '34', '2016-02-02 08:58:31', '781', '315', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1563', '2016-01-10 00:00:00', '34', '2016-02-02 08:58:31', '782', '316', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1564', '2016-01-11 00:00:00', '34', '2016-02-02 08:58:31', '782', '316', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1565', '2016-01-12 00:00:00', '34', '2016-02-02 08:58:31', '783', '316', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1566', '2016-01-13 00:00:00', '34', '2016-02-02 08:58:31', '783', '316', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1567', '2016-01-14 00:00:00', '34', '2016-02-02 08:58:31', '784', '316', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1568', '2016-01-15 00:00:00', '34', '2016-02-02 08:58:31', '784', '317', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1569', '2016-01-16 00:00:00', '34', '2016-02-02 08:58:31', '785', '317', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1570', '2016-01-17 00:00:00', '34', '2016-02-02 08:58:31', '785', '317', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1571', '2016-01-18 00:00:00', '34', '2016-02-02 08:58:31', '786', '317', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1572', '2016-01-19 00:00:00', '34', '2016-02-02 08:58:31', '786', '317', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1573', '2016-01-20 00:00:00', '2', '2016-02-02 08:58:31', '787', '318', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1574', '2016-01-21 00:00:00', '2', '2016-02-02 08:58:31', '787', '318', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1575', '2016-01-22 00:00:00', '1', '2016-02-02 08:58:31', '788', '318', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1576', '2016-01-23 00:00:00', '35', '2016-02-02 08:58:31', '788', '318', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1577', '2016-01-24 00:00:00', '35', '2016-02-02 08:58:31', '789', '318', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1578', '2016-01-25 00:00:00', '1', '2016-02-02 08:58:31', '789', '319', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1579', '2016-01-26 00:00:00', '1', '2016-02-02 08:58:31', '790', '319', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1580', '2016-01-27 00:00:00', '2', '2016-02-02 08:58:31', '790', '319', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1581', '2016-01-28 00:00:00', '2', '2016-02-02 08:58:31', '791', '319', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1582', '2016-01-29 00:00:00', '2', '2016-02-02 08:58:31', '791', '319', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1583', '2016-01-30 00:00:00', '4', '2016-02-02 08:58:31', '2', '2', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1584', '2016-01-31 00:00:00', '35', '2016-02-02 08:58:31', '792', '320', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1586', '2016-02-01 00:00:00', '4', '2016-02-25 10:54:34', '793', '3', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1587', '2016-02-02 00:00:00', '2', '2016-02-25 10:54:34', '794', '1', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1588', '2016-02-03 00:00:00', '1', '2016-02-25 10:54:34', '794', '4', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1589', '2016-02-04 00:00:00', '35', '2016-02-25 10:54:34', '795', '321', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1590', '2016-02-05 00:00:00', '35', '2016-02-25 10:54:34', '795', '321', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1591', '2016-02-06 00:00:00', '35', '2016-02-25 10:54:34', '796', '321', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1592', '2016-02-07 00:00:00', '35', '2016-02-25 10:54:34', '796', '321', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1593', '2016-02-08 00:00:00', '35', '2016-02-25 10:54:34', '797', '322', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1594', '2016-02-09 00:00:00', '35', '2016-02-25 10:54:34', '797', '322', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1595', '2016-02-10 00:00:00', '35', '2016-02-25 10:54:34', '798', '322', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1596', '2016-02-11 00:00:00', '35', '2016-02-25 10:54:34', '798', '322', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1597', '2016-02-12 00:00:00', '35', '2016-02-25 10:54:34', '799', '322', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1598', '2016-02-13 00:00:00', '35', '2016-02-25 10:54:34', '799', '323', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1599', '2016-02-14 00:00:00', '35', '2016-02-25 10:54:34', '800', '323', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1600', '2016-02-15 00:00:00', '35', '2016-02-25 10:54:34', '800', '323', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1601', '2016-02-16 00:00:00', '35', '2016-02-25 10:54:34', '801', '323', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1602', '2016-02-17 00:00:00', '35', '2016-02-25 10:54:34', '801', '323', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1603', '2016-02-18 00:00:00', '23', '2016-02-25 10:54:34', '802', '324', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1604', '2016-02-19 00:00:00', '2', '2016-02-25 10:54:34', '802', '324', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1605', '2016-02-20 00:00:00', '56', '2016-02-25 10:54:34', '803', '324', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1606', '2016-02-21 00:00:00', '35', '2016-02-25 10:54:34', '803', '324', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1607', '2016-02-22 00:00:00', '35', '2016-02-25 10:54:34', '804', '324', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1608', '2016-02-23 00:00:00', '35', '2016-02-25 10:54:34', '804', '325', '16', '14');
INSERT INTO `edu_statistics_day` VALUES ('1609', '2016-02-24 00:00:00', '1', '2016-02-25 10:54:34', '805', '3', '16', '14');

-- ----------------------------
-- Table structure for edu_teacher
-- ----------------------------
DROP TABLE IF EXISTS `edu_teacher`;
CREATE TABLE `edu_teacher` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '教师ID',
  `NAME` varchar(12) NOT NULL DEFAULT '' COMMENT '教师名称',
  `EDUCATION` varchar(200) NOT NULL DEFAULT '' COMMENT '教师资历,一句话说明老师',
  `CAREER` text NOT NULL COMMENT '教师简介',
  `IS_STAR` tinyint(1) NOT NULL DEFAULT '0' COMMENT '头衔 1高级讲师2首席讲师',
  `PIC_PATH` varchar(200) NOT NULL DEFAULT '' COMMENT '图片路径',
  `STATUS` tinyint(3) NOT NULL DEFAULT '0' COMMENT '状态:0正常1删除',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '更新时间',
  `SUBJECT_ID` int(11) DEFAULT '0' COMMENT '专业ID',
  `SORT` int(11) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`ID`),
  KEY `NAME` (`NAME`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='讲师';

-- ----------------------------
-- Records of edu_teacher
-- ----------------------------
INSERT INTO `edu_teacher` VALUES ('73', '李诚', '毕业于师范大学数学系，热爱教育事业，执教数学思维6年有余', '具备深厚的数学思维功底、丰富的小学教育经验，授课风格生动活泼，擅长用形象生动的比喻帮助理解、简单易懂的语言讲解难题，深受学生喜欢', '1', '/images/upload/teacher/20150915/1442298121626.jpg', '1', '2015-03-30 17:15:57', '2015-09-15 14:22:03', '218', '0');
INSERT INTO `edu_teacher` VALUES ('74', '马妮妮', '中国人民大学附属中学数学一级教师', '中国科学院数学与系统科学研究院应用数学专业博士，研究方向为数字图像处理，中国工业与应用数学学会会员。参与全国教育科学“十五”规划重点课题“信息化进程中的教育技术发展研究”的子课题“基与课程改革的资源开发与应用”，以及全国“十五”科研规划全国重点项目“掌上型信息技术产品在教学中的运用和开发研究”的子课题“用技术学数学”。', '2', '/images/upload/teacher/20150915/1442297957332.jpg', '0', '2015-03-30 18:28:26', '2015-09-15 14:19:18', '210', '0');
INSERT INTO `edu_teacher` VALUES ('75', '张云唻', '毕业于北京大学数学系', '中教一级职称。讲课极具亲和力。', '1', '/images/upload/teacher/20150915/1442297969808.jpg', '1', '2015-03-31 09:20:46', '2015-09-15 14:19:30', '202', '0');
INSERT INTO `edu_teacher` VALUES ('76', '王健化', '长期从事考研政治课讲授和考研命题趋势与应试对策研究。考研辅导新锐派的代表。', '政治学博士、管理学博士后，北京师范大学马克思主义学院副教授。多年来总结出了一套行之有效的应试技巧与答题方法，针对性和实用性极强，能帮助考生在轻松中应考，在激励的竞争中取得高分，脱颖而出。', '1', '/images/upload/teacher/20150915/1442297977255.jpg', '1', '2015-04-03 14:13:51', '2015-09-15 14:19:38', '202', '0');
INSERT INTO `edu_teacher` VALUES ('77', '林奇', '人大附中2009届毕业生', '北京大学数学科学学院2008级本科生，2012年第八届学生五四奖章获得者，在数学领域取得多项国际国内奖项，学术研究成绩突出。曾被两次评为北京大学三好学生、一次评为北京大学三好标兵，获得过北京大学国家奖学金、北京大学廖凯原奖学金、北京大学星光国际一等奖学金、北京大学明德新生奖学金等。', '1', '/images/upload/teacher/20150915/1442297987091.jpg', '1', '2015-04-03 14:15:36', '2015-09-15 14:19:50', '224', '0');
INSERT INTO `edu_teacher` VALUES ('78', '陈红', '华东师范大学数学系硕士生导师，中国数学奥林匹克高级教练', '曾参与北京市及全国多项数学活动的命题和组织工作，多次带领北京队参加高中、初中、小学的各项数学竞赛，均取得优异成绩。教学活而新，能够调动学生的学习兴趣并擅长对学生进行思维点拨，对学生学习习惯的养成和非智力因素培养有独到之处，是一位深受学生喜爱的老师。', '1', '/images/upload/teacher/20150915/1442297999141.jpg', '1', '2015-04-03 14:19:28', '2015-09-15 14:20:00', '224', '0');
INSERT INTO `edu_teacher` VALUES ('80', '潘新强', '考研政治辅导实战派专家，全国考研政治命题研究组核心成员。', '法学博士，北京师范大学马克思主义学院副教授，专攻毛泽东思想概论、邓小平理论，长期从事考研辅导。出版著作两部，发表学术论文30余篇，主持国家社会科学基金项目和教育部重大课题子课题各一项，参与中央实施马克思主义理论研究和建设工程项目。', '2', '/images/upload/teacher/20150915/1442297935589.jpg', '1', '2015-04-03 14:21:03', '2015-09-15 14:18:56', '221', '8');
INSERT INTO `edu_teacher` VALUES ('81', '李立', '上海师范大学法学院副教授', '上海师范大学法学院副教授、清华大学法学博士。自2004年至今已有9年的司法考试培训经验。长期从事司法考试辅导，深知命题规律，了解解题技巧。内容把握准确，授课重点明确，层次分明，调理清晰，将法条法理与案例有机融合，强调综合，深入浅出。', '1', '/images/upload/teacher/20150915/1442297927029.jpg', '1', '2015-04-03 14:23:06', '2015-09-15 14:18:48', '209', '9');
INSERT INTO `edu_teacher` VALUES ('82', '李小梅', '资深课程设计专家，专注10年AACTP美国培训协会认证导师', '十年课程研发和培训咨询经验，曾任国企人力资源经理、大型外企培训经理，负责企业大学和培训体系搭建；曾任专业培训机构高级顾问、研发部总监，为包括广东移动、东莞移动、深圳移动、南方电网、工商银行、农业银行、民生银行、邮储银行、TCL集团、清华大学继续教育学院、中天路桥、广西扬翔股份等超过200家企业提供过培训与咨询服务，并担任近50个大型项目的总负责人。', '1', '/images/upload/teacher/20150915/1442297919077.jpg', '1', '2015-04-03 14:23:33', '2015-09-15 14:18:40', '204', '10');
INSERT INTO `edu_teacher` VALUES ('83', '陈晓薇', '北京师范大学法学院副教授', '北京师范大学法学院副教授、清华大学法学博士。自2004年至今已有9年的司法考试培训经验。长期从事司法考试辅导，深知命题规律，了解解题技巧。内容把握准确，授课重点明确，层次分明，调理清晰，将法条法理与案例有机融合，强调综合，深入浅出。', '1', '/images/upload/teacher/20150915/1442297885942.jpg', '1', '2015-04-03 14:32:19', '2015-09-15 14:18:11', '224', '20');
INSERT INTO `edu_teacher` VALUES ('84', '肖东昊', '高级讲师', 'FRM（一二级） 定量分析、金融市场与产品', '1', '/images/upload/teacher/20190709/1562657689981.jpg', '0', '2019-07-09 13:53:31', '2019-07-09 15:34:52', '202', '0');
INSERT INTO `edu_teacher` VALUES ('85', '买燕萍', '高级讲师', ' 数量分析、组合管理、另类投资', '1', '/images/upload/teacher/20190709/1562651714569.jpg', '0', '2019-07-09 13:55:17', '2019-07-09 13:58:43', '223', '0');
INSERT INTO `edu_teacher` VALUES ('86', '冯建行', '高级讲师', '曾供职于全国领先数据提供商', '1', '/images/upload/teacher/20190709/1562652276561.jpg', '0', '2019-07-09 14:04:40', '2019-07-09 14:04:40', '210', '0');
INSERT INTO `edu_teacher` VALUES ('87', '陈佳怡', '高级讲师', '培训行业以及金融实战经验丰富', '1', '/images/upload/teacher/20190709/1562652393827.jpg', '0', '2019-07-09 14:06:36', '2019-07-09 14:06:36', '202', '0');
INSERT INTO `edu_teacher` VALUES ('88', '褚炜奇', '高级讲师', '曾供职于国内某大型商业银行及上市证券公司', '1', '/images/upload/teacher/20190709/1562652720708.jpg', '0', '2019-07-09 14:12:03', '2019-07-09 14:12:03', '210', '0');
INSERT INTO `edu_teacher` VALUES ('89', '邵思怡', '高级讲师', '曾在证券公司，会计事务所，外汇管理公司等实习。', '1', '/images/upload/teacher/20190709/1562653067806.jpg', '0', '2019-07-09 14:17:51', '2019-07-09 14:17:51', '210', '0');

-- ----------------------------
-- Table structure for edu_user
-- ----------------------------
DROP TABLE IF EXISTS `edu_user`;
CREATE TABLE `edu_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '学员ID',
  `MOBILE` varchar(11) DEFAULT NULL COMMENT '手机号',
  `EMAIL` varchar(50) DEFAULT NULL COMMENT '邮箱号',
  `PASSWORD` varchar(64) DEFAULT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SHOW_NAME` varchar(50) DEFAULT NULL COMMENT '显示名 （昵称）',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `BANNER_URL` varchar(200) DEFAULT NULL COMMENT '个人中心用户背景图片',
  `MSG_NUM` int(11) DEFAULT '0' COMMENT '站内信未读消息数',
  `SYS_MSG_NUM` int(11) DEFAULT '0',
  `LAST_SYSTEM_TIME` datetime DEFAULT NULL COMMENT '上传统计系统消息时间',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COMMENT='学员表';

-- ----------------------------
-- Records of edu_user
-- ----------------------------
INSERT INTO `edu_user` VALUES ('1', '18911893513', 'lmx193@163.com', '3c5ef8ed366124eb3dd39b79b5ecdc6f', null, null, '0', '0', '2015-05-15 01:20:52', '1', null, null, '0', '1', null);
INSERT INTO `edu_user` VALUES ('2', '13661164223', 'lmx193@162.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-05-15 01:24:41', '1', null, null, '0', '1', null);
INSERT INTO `edu_user` VALUES ('3', '13661164224', 'lmx1943@163.com', '96e79218965eb72c92a549dd5a330112', '小星星', '小少爷', '1', '24', '2015-05-15 01:26:41', '1', '/images/upload/customer/20150910/1441866820099.jpg', null, '0', '1', null);
INSERT INTO `edu_user` VALUES ('4', '18911893512', 'lmingxing@inxedu.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-05-15 02:41:11', '1', null, null, '0', '1', null);
INSERT INTO `edu_user` VALUES ('5', '13661164225', 'limingxing@inxedu.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-05-15 02:42:34', '1', null, '/images/upload/image/20150512/1431402426251.jpg', '0', '1', null);
INSERT INTO `edu_user` VALUES ('6', '18201604788', '916033995@qq.com', '96e79218965eb72c92a549dd5a330112', 'lucky', 'goddess', '1', '17', '2015-05-22 06:28:42', '1', '/images/upload/customer/20150910/1441527777887.jpg', null, '0', '0', '2016-03-21 11:50:09');
INSERT INTO `edu_user` VALUES ('7', '13161090129', 'demo@inxedu.com', '96e79218965eb72c92a549dd5a330112', 'inxedu', '因酷教育', '1', '10', '2015-05-25 09:55:48', '1', '/images/upload/customer/20151204/1449196673280.jpg', null, '0', '0', '2019-07-09 11:23:15');
INSERT INTO `edu_user` VALUES ('8', '13300009999', '23@test.com', '3d186804534370c3c817db0563f0e461', null, null, '0', '0', '2015-08-09 18:15:25', '1', '/images/upload/customer/20150512/6818.jpg', null, '0', '1', '2015-09-01 16:21:54');
INSERT INTO `edu_user` VALUES ('9', '15612348458', '9162321458@qq.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-09-01 16:21:54', '1', null, null, '0', '1', '2015-09-01 16:21:54');
INSERT INTO `edu_user` VALUES ('10', '15940037813', 'exmail@qq.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-09-09 15:35:12', '1', null, null, '0', '0', '2015-09-09 16:38:28');
INSERT INTO `edu_user` VALUES ('11', '13161090128', '609682727@qq.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-09-10 09:39:14', '1', null, null, '0', '1', '2015-09-10 09:39:14');
INSERT INTO `edu_user` VALUES ('12', '13161090120', '6096827271@qq.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-10-08 09:27:22', '1', null, null, '0', '1', '2015-10-08 09:27:22');
INSERT INTO `edu_user` VALUES ('13', '13113131313', 'test@test.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-10-29 14:55:41', '1', null, null, '0', '1', '2015-10-29 14:55:41');
INSERT INTO `edu_user` VALUES ('14', '13113132313', 'test@test1.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-10-29 18:41:04', '1', null, null, '0', '1', '2015-10-29 18:41:04');
INSERT INTO `edu_user` VALUES ('15', '13664878797', 'qwer@qq.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-11-03 18:46:18', '1', null, null, '0', '1', '2015-11-03 18:46:18');
INSERT INTO `edu_user` VALUES ('16', '13512121212', 'demo@zxy.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2015-11-09 15:33:38', '1', null, null, '0', '1', '2015-11-09 15:33:38');
INSERT INTO `edu_user` VALUES ('66', '13520191388', 'qwe@qwe.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2016-01-30 17:50:13', '0', null, null, '0', '0', '2016-01-30 17:50:13');
INSERT INTO `edu_user` VALUES ('67', '13520191382', 'qwe1@qwe.com', '96e79218965eb72c92a549dd5a330112', null, null, '0', '0', '2016-01-30 17:50:13', '0', null, null, '0', '0', '2016-01-30 17:50:13');
INSERT INTO `edu_user` VALUES ('68', '18888888888', 'mcl@163.com', 'e10adc3949ba59abbe56e057f20f883e', null, null, '0', '0', '2019-06-28 14:36:09', '1', null, null, '0', '0', '2019-06-28 14:36:29');
INSERT INTO `edu_user` VALUES ('69', '13585959663', '456@163.com', '4607e782c4d86fd5364d7e4508bb10d9', null, null, '0', '0', '2019-07-09 17:02:44', '1', null, null, '0', '1', '2019-07-09 17:02:44');

-- ----------------------------
-- Table structure for edu_user_login_log
-- ----------------------------
DROP TABLE IF EXISTS `edu_user_login_log`;
CREATE TABLE `edu_user_login_log` (
  `LOG_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOGIN_TIME` timestamp NULL DEFAULT NULL COMMENT '登录时间',
  `IP` varchar(20) DEFAULT NULL COMMENT '登录IP',
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户ID',
  `OS_NAME` varchar(50) DEFAULT NULL COMMENT '操作系统',
  `USER_AGENT` varchar(50) DEFAULT NULL COMMENT '浏览器',
  PRIMARY KEY (`LOG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_user_login_log
-- ----------------------------
INSERT INTO `edu_user_login_log` VALUES ('142', '2016-01-20 09:34:15', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('143', '2016-01-20 09:49:14', '192.168.1.90', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('144', '2016-01-20 09:51:08', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('145', '2016-01-20 09:58:34', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('146', '2016-01-20 10:35:31', '192.168.1.65', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('147', '2016-01-20 10:36:38', '192.168.1.65', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('148', '2016-01-20 14:18:18', '192.168.1.65', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('149', '2016-01-20 15:15:10', '192.168.1.106', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('150', '2016-01-21 09:20:32', '192.168.1.106', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('151', '2016-01-21 14:25:56', '192.168.1.65', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('152', '2016-01-21 14:26:43', '192.168.1.65', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('153', '2016-01-21 16:27:17', '192.168.1.65', '7', 'windows 7', 'mozilla');
INSERT INTO `edu_user_login_log` VALUES ('154', '2016-01-21 17:49:47', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('155', '2016-01-21 17:53:31', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('156', '2016-01-21 18:06:35', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('157', '2016-01-21 18:07:07', '192.168.1.106', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('158', '2016-01-22 16:52:10', '192.168.1.106', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('159', '2016-01-25 14:25:58', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('160', '2016-01-25 14:31:46', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('161', '2016-01-25 14:40:33', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('162', '2016-01-25 14:45:03', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('163', '2016-01-25 15:34:17', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('164', '2016-01-25 15:39:26', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('165', '2016-01-25 15:48:53', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('166', '2016-01-25 15:52:05', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('167', '2016-01-25 15:55:04', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('168', '2016-01-25 15:57:59', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('169', '2016-01-25 16:07:31', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('170', '2016-01-25 16:20:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('171', '2016-01-25 16:52:16', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('172', '2016-01-25 17:27:01', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('173', '2016-01-25 17:29:31', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('174', '2016-01-25 17:31:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('175', '2016-01-25 17:46:58', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('176', '2016-01-25 17:54:19', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('177', '2016-01-25 18:35:23', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('178', '2016-01-25 18:57:32', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('179', '2016-01-25 19:08:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('180', '2016-01-25 19:18:45', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('181', '2016-01-25 19:24:05', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('182', '2016-01-25 19:29:06', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('183', '2016-01-26 11:31:44', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('184', '2016-01-26 11:36:42', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('185', '2016-01-26 11:45:31', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('186', '2016-01-26 11:53:16', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('187', '2016-01-26 11:58:20', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('188', '2016-01-26 13:32:21', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('189', '2016-01-26 13:43:35', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('190', '2016-01-26 13:49:04', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('191', '2016-01-26 13:55:53', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('192', '2016-01-26 14:02:01', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('193', '2016-01-26 14:06:47', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('194', '2016-01-26 14:08:57', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('195', '2016-01-26 16:01:47', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('196', '2016-01-26 16:21:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('197', '2016-01-27 11:12:23', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('198', '2016-01-27 11:25:45', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('199', '2016-01-27 11:32:35', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('200', '2016-01-27 11:41:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('201', '2016-01-27 11:45:52', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('202', '2016-01-27 11:54:07', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('203', '2016-01-27 11:56:05', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('204', '2016-01-27 13:44:01', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('205', '2016-01-27 13:48:13', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('206', '2016-01-27 14:48:44', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('207', '2016-01-27 15:08:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('208', '2016-01-27 15:30:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('209', '2016-01-27 16:04:53', '192.168.1.45', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('210', '2016-01-27 16:57:08', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('211', '2016-01-27 17:06:17', '192.168.1.45', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('212', '2016-01-27 17:11:13', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('213', '2016-01-27 18:01:47', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('214', '2016-01-27 18:43:52', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('215', '2016-01-28 09:10:35', '192.168.1.45', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('216', '2016-01-28 09:11:49', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('217', '2016-01-28 09:21:36', '192.168.1.45', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('218', '2016-01-28 09:38:09', '192.168.1.45', '7', 'ios 4 (iphone)', 'safari 5');
INSERT INTO `edu_user_login_log` VALUES ('219', '2016-01-28 10:39:47', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('220', '2016-01-28 10:44:33', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('221', '2016-01-28 10:53:31', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('222', '2016-01-28 11:28:04', '192.168.1.45', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('223', '2016-01-28 11:31:31', '192.168.1.45', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('224', '2016-01-28 11:39:30', '192.168.1.45', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('225', '2016-01-28 11:45:42', '192.168.1.45', '7', 'windows 7', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('226', '2016-01-28 11:49:02', '192.168.1.45', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('227', '2016-01-28 13:48:10', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('228', '2016-01-28 13:56:08', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('229', '2016-01-28 14:15:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('230', '2016-01-28 14:39:48', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('231', '2016-01-28 14:43:21', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('232', '2016-01-28 15:00:50', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('233', '2016-01-28 15:11:14', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('234', '2016-01-28 16:13:03', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('235', '2016-01-28 16:14:27', '192.168.1.83', '6', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('236', '2016-01-28 16:17:32', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('237', '2016-01-28 17:58:22', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('238', '2016-01-28 17:58:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('239', '2016-01-28 18:12:08', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('240', '2016-01-28 18:16:16', '192.168.1.45', '7', 'ios 4 (iphone)', 'safari 5');
INSERT INTO `edu_user_login_log` VALUES ('241', '2016-01-28 18:49:23', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('242', '2016-01-28 19:01:28', '192.168.1.83', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('243', '2016-01-29 09:07:58', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('244', '2016-01-29 10:54:23', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('245', '2016-01-29 11:17:20', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('246', '2016-01-29 11:25:32', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('247', '2016-01-29 11:25:32', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('248', '2016-01-29 11:25:56', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('249', '2016-01-29 11:31:50', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('250', '2016-01-29 11:34:44', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('251', '2016-01-29 11:46:09', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('252', '2016-01-29 11:54:25', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('253', '2016-01-29 13:39:30', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('254', '2016-01-29 13:49:33', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('255', '2016-01-29 13:55:31', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('256', '2016-01-29 13:59:08', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('257', '2016-01-29 14:02:25', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('258', '2016-01-29 14:13:32', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('259', '2016-01-29 14:14:04', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('260', '2016-01-29 14:37:10', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('261', '2016-01-29 14:41:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('262', '2016-01-29 14:42:38', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('263', '2016-01-29 15:50:29', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('264', '2016-01-29 15:52:55', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('265', '2016-01-29 15:56:16', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('266', '2016-01-29 15:59:18', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('267', '2016-01-29 16:00:57', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('268', '2016-01-29 16:12:33', '192.168.1.83', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('269', '2016-01-29 16:13:59', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('270', '2016-01-29 16:26:38', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('271', '2016-01-29 16:43:33', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('272', '2016-01-30 09:53:16', '192.168.1.75', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('273', '2016-01-30 09:59:55', '192.168.1.75', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('274', '2016-01-30 10:26:20', '192.168.1.75', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('275', '2016-01-30 16:56:52', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('276', '2016-01-30 16:58:18', '192.168.1.83', '10', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('277', '2016-01-30 17:52:20', '192.168.1.83', '66', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('278', '2016-01-30 18:25:24', '192.168.1.83', '66', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('279', '2016-01-30 18:42:16', '192.168.1.83', '66', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('280', '2016-02-01 09:15:51', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('281', '2016-02-01 09:54:49', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('282', '2016-02-01 10:09:53', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('283', '2016-02-01 10:11:20', '192.168.1.83', '66', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('284', '2016-02-01 10:51:01', '192.168.1.75', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('285', '2016-02-01 10:54:15', '192.168.1.75', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('286', '2016-02-01 15:13:42', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('287', '2016-02-01 16:53:16', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('288', '2016-02-01 16:55:43', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('289', '2016-02-01 17:03:29', '192.168.1.83', '67', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('290', '2016-02-01 17:14:46', '192.168.1.83', '67', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('291', '2016-02-01 17:21:54', '192.168.1.83', '67', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('292', '2016-02-01 18:38:08', '192.168.1.83', '67', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('293', '2016-02-02 09:17:01', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('294', '2016-02-02 09:23:33', '192.168.1.83', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('295', '2016-02-02 14:26:11', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('296', '2016-02-02 15:03:54', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('297', '2016-02-02 15:20:12', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('298', '2016-02-02 16:39:29', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('299', '2016-02-02 16:45:19', '192.168.1.85', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('300', '2016-02-02 16:52:52', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('301', '2016-02-03 11:48:36', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('302', '2016-02-03 16:23:27', '192.168.1.85', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('303', '2016-02-24 09:47:52', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('304', '2016-02-24 10:05:21', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('305', '2016-02-24 10:50:37', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('306', '2016-02-24 13:58:25', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('307', '2016-02-24 18:09:06', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('308', '2016-02-25 14:31:08', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('309', '2016-02-26 09:57:30', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('310', '2016-02-26 16:15:26', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('311', '2016-02-26 16:16:55', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('312', '2016-02-26 16:17:19', '192.168.1.55', '6', 'windows', 'internet explorer 9');
INSERT INTO `edu_user_login_log` VALUES ('313', '2016-02-26 16:18:36', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('314', '2016-02-27 16:38:48', '192.168.1.55', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('315', '2016-02-29 10:02:09', '192.168.1.55', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('316', '2016-03-21 11:36:55', '192.168.1.114', '6', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('317', '2016-03-21 11:51:09', '192.168.1.114', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('318', '2016-03-21 15:17:43', '192.168.1.114', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('319', '2016-03-21 15:31:49', '192.168.1.114', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('320', '2016-03-24 10:47:42', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('321', '2016-03-24 10:48:22', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('322', '2016-03-24 10:51:27', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('323', '2016-05-10 10:06:14', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('324', '2016-05-10 14:47:17', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('325', '2016-05-10 15:35:27', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('326', '2016-05-10 16:12:08', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('327', '2016-05-10 17:11:22', '192.168.1.116', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('328', '2016-05-16 18:57:12', '192.168.1.114', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('329', '2016-05-16 18:57:37', '192.168.1.114', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('330', '2016-05-17 09:09:42', '192.168.1.114', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('331', '2016-05-17 09:15:30', '192.168.1.114', '7', 'windows', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('332', '2016-05-17 09:25:48', '192.168.1.114', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('333', '2016-05-17 09:55:55', '192.168.1.114', '7', 'windows', 'firefox 4');
INSERT INTO `edu_user_login_log` VALUES ('334', '2019-06-28 14:32:51', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('335', '2019-06-28 14:36:23', '0:0:0:0:0:0:0:1', '68', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('336', '2019-06-28 14:54:29', '192.168.0.159', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('337', '2019-06-28 15:01:41', '192.168.0.159', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('338', '2019-06-28 15:01:44', '192.168.0.159', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('339', '2019-06-28 15:02:15', '192.168.0.159', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('340', '2019-06-28 15:03:07', '192.168.0.159', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('341', '2019-06-28 15:03:51', '192.168.0.159', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('342', '2019-06-28 15:06:16', '192.168.0.159', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('343', '2019-06-28 15:06:24', '192.168.0.159', '7', 'mac os x (iphone)', 'mobile safari');
INSERT INTO `edu_user_login_log` VALUES ('344', '2019-06-28 15:08:46', '192.168.0.117', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('345', '2019-06-28 15:10:06', '192.168.0.159', '68', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('346', '2019-06-29 17:10:50', '192.168.0.159', '68', 'windows 7', 'firefox');
INSERT INTO `edu_user_login_log` VALUES ('347', '2019-07-09 11:23:08', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('348', '2019-07-09 15:04:52', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('349', '2019-07-09 15:05:04', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('350', '2019-07-09 15:05:11', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('351', '2019-07-09 15:12:26', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('352', '2019-07-09 15:14:08', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('353', '2019-07-09 15:17:42', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('354', '2019-07-09 15:19:20', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('355', '2019-07-09 15:19:56', '0:0:0:0:0:0:0:1', '7', 'windows 7', 'chrome');
INSERT INTO `edu_user_login_log` VALUES ('356', '2019-07-09 17:02:50', '0:0:0:0:0:0:0:1', '69', 'windows 7', 'chrome');

-- ----------------------------
-- Table structure for edu_website_course
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_course`;
CREATE TABLE `edu_website_course` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT '' COMMENT '推荐模块名称',
  `LINK` varchar(255) DEFAULT '' COMMENT '点击更多链接',
  `DESCRIPTION` varchar(255) DEFAULT '' COMMENT '说明',
  `COURSENUM` int(11) DEFAULT '0' COMMENT '推荐课程限制数量',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='网站课程推荐分类';

-- ----------------------------
-- Records of edu_website_course
-- ----------------------------
INSERT INTO `edu_website_course` VALUES ('2', '首页-为你推荐课程', '/front/showcoulist', '首页-推荐课程（第一屏，导航图下面的位置）', '6');

-- ----------------------------
-- Table structure for edu_website_course_detail
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_course_detail`;
CREATE TABLE `edu_website_course_detail` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `RECOMMEND_ID` int(11) DEFAULT '0' COMMENT '推荐分类的id',
  `COURSE_ID` int(11) DEFAULT '0' COMMENT '课程id',
  `ORDER_NUM` int(11) DEFAULT '0' COMMENT '课程显示排序',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='推荐课程表';

-- ----------------------------
-- Records of edu_website_course_detail
-- ----------------------------
INSERT INTO `edu_website_course_detail` VALUES ('68', '2', '30', '0');
INSERT INTO `edu_website_course_detail` VALUES ('67', '2', '29', '0');
INSERT INTO `edu_website_course_detail` VALUES ('71', '2', '32', '0');
INSERT INTO `edu_website_course_detail` VALUES ('69', '2', '31', '0');
INSERT INTO `edu_website_course_detail` VALUES ('66', '2', '28', '0');
INSERT INTO `edu_website_course_detail` VALUES ('65', '2', '27', '0');

-- ----------------------------
-- Table structure for edu_website_ehcache
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_ehcache`;
CREATE TABLE `edu_website_ehcache` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ehcache_key` varchar(200) NOT NULL DEFAULT '' COMMENT 'ehcache key',
  `ehcache_desc` varchar(200) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_website_ehcache
-- ----------------------------
INSERT INTO `edu_website_ehcache` VALUES ('38', 'INDEX_TEACHER_RECOMMEND', '前台首页 网校名师 缓存 ');
INSERT INTO `edu_website_ehcache` VALUES ('39', 'ARTICLE_GOOD_RECOMMEND', '文章  好文推荐 缓存 ');
INSERT INTO `edu_website_ehcache` VALUES ('40', 'QUESTIONS_HOT_RECOMMEND', '问答  热门问答推荐 缓存');
INSERT INTO `edu_website_ehcache` VALUES ('41', 'WEB_STATISTICS', '网站统计');
INSERT INTO `edu_website_ehcache` VALUES ('42', 'WEB_STATISTICS_THIRTY', '网站最近30条活跃统计');
INSERT INTO `edu_website_ehcache` VALUES ('43', 'WEB_COUNT', '后台统计');
INSERT INTO `edu_website_ehcache` VALUES ('44', 'HELP_CENTER', '帮助页面左侧菜单');

-- ----------------------------
-- Table structure for edu_website_images
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_images`;
CREATE TABLE `edu_website_images` (
  `IMAGE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IMAGE_URL` varchar(200) NOT NULL DEFAULT '' COMMENT '图片地址',
  `LINK_ADDRESS` varchar(255) DEFAULT NULL COMMENT '图链接地址',
  `TITLE` varchar(255) DEFAULT NULL COMMENT '图标题',
  `TYPE_ID` int(11) DEFAULT '0' COMMENT '图片类型',
  `SERIES_NUMBER` int(11) DEFAULT '0' COMMENT '序列号',
  `PREVIEW_URL` varchar(255) DEFAULT NULL COMMENT '略缩图片地址',
  `COLOR` varchar(255) DEFAULT '' COMMENT '背景色',
  `describe` varchar(600) DEFAULT '' COMMENT '图片描述',
  PRIMARY KEY (`IMAGE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='banner图管理';

-- ----------------------------
-- Records of edu_website_images
-- ----------------------------
INSERT INTO `edu_website_images` VALUES ('274', '/images/upload/image/20150915/1442313365861.jpg', '/front/showcoulist', '首页banner图片01', '1', '1', '/images/upload/image/20150915/1442313369401.jpg', '#ef550f', '');
INSERT INTO `edu_website_images` VALUES ('284', '/images/upload/image/20150915/1442313573533.jpg', '/front/showcoulist', '首页banner图片02', '1', '2', '/images/upload/image/20150915/1442313577205.jpg', '#ef550f', '');
INSERT INTO `edu_website_images` VALUES ('309', '/images/upload/image/20150908/1441801228269.png', 'http://www.inxedu.com/', '底部微信二维码', '11', '0', '/images/upload/image/20150909/1441801233822.png', '', '底部微信二维码');
INSERT INTO `edu_website_images` VALUES ('310', '/images/upload/image/20150908/1441801298938.png', '/', '底部微薄二维码', '11', '0', '/images/upload/image/20150909/1441801303288.png', '', '底部微薄二维码');
INSERT INTO `edu_website_images` VALUES ('311', '/images/upload/image/20150908/1442225242188.jpg', '/', '文章列表', '12', '0', '', '', '文章列表右下角广告图');
INSERT INTO `edu_website_images` VALUES ('316', '/images/upload/image/20151019/1445228515754.jpg', '/', '首页banner图', '16', '0', '/images/upload/image/20151019/1445228518051.jpg', '#009ed9', '首页banner图');
INSERT INTO `edu_website_images` VALUES ('317', '/images/upload/image/20151019/1445228546398.jpg', '/', '首页banner', '16', '0', '/images/upload/image/20151019/1445228548787.jpg', '#17b3f0', '首页banner');
INSERT INTO `edu_website_images` VALUES ('318', '/images/upload/image/20151019/1445228621692.jpg', '/', '首页banner', '17', '0', '/images/upload/image/20151019/1445228624814.jpg', '#68cb9b', '首页banner');
INSERT INTO `edu_website_images` VALUES ('319', '/images/upload/image/20151019/1445228659207.jpg', '/', '首页banner', '17', '0', '/images/upload/image/20151019/1445228662019.jpg', '#70dca8', '首页banner');

-- ----------------------------
-- Table structure for edu_website_images_type
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_images_type`;
CREATE TABLE `edu_website_images_type` (
  `TYPE_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '类型ID',
  `TYPE_NAME` varchar(50) DEFAULT NULL COMMENT '类型名',
  PRIMARY KEY (`TYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='图片类型表';

-- ----------------------------
-- Records of edu_website_images_type
-- ----------------------------
INSERT INTO `edu_website_images_type` VALUES ('1', '首页Banner图片_orange');
INSERT INTO `edu_website_images_type` VALUES ('11', '底部二维码');
INSERT INTO `edu_website_images_type` VALUES ('12', '文章列表');
INSERT INTO `edu_website_images_type` VALUES ('16', '首页Banner图片_blue');
INSERT INTO `edu_website_images_type` VALUES ('17', '首页Banner图片_green');

-- ----------------------------
-- Table structure for edu_website_navigate
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_navigate`;
CREATE TABLE `edu_website_navigate` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `NAME` varchar(100) NOT NULL DEFAULT '' COMMENT '导航显示名称',
  `URL` varchar(100) NOT NULL DEFAULT '' COMMENT '导航显示位置',
  `NEWPAGE` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否在新页面打开0是1否',
  `TYPE` varchar(50) NOT NULL DEFAULT '' COMMENT '类型：INDEX首页、USER个人中心、FRIENDLINK尾部友链、TAB尾部标签',
  `ORDERNUM` int(11) NOT NULL DEFAULT '0' COMMENT '显示排序',
  `STATUS` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0正常1冻结',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='导航表';

-- ----------------------------
-- Records of edu_website_navigate
-- ----------------------------
INSERT INTO `edu_website_navigate` VALUES ('1', '首页', '/', '1', 'INDEX', '100', '0');
INSERT INTO `edu_website_navigate` VALUES ('2', '课程', '/front/showcoulist', '1', 'INDEX', '99', '0');
INSERT INTO `edu_website_navigate` VALUES ('5', '名师', '/front/teacherlist', '1', 'INDEX', '96', '0');
INSERT INTO `edu_website_navigate` VALUES ('7', '文章', '/front/articlelist', '1', 'INDEX', '95', '0');
INSERT INTO `edu_website_navigate` VALUES ('14', '关于我们', '/front/helpCenter?id=193', '0', 'TAB', '100', '0');
INSERT INTO `edu_website_navigate` VALUES ('16', '成功案例', '#', '0', 'TAB', '97', '0');
INSERT INTO `edu_website_navigate` VALUES ('18', '联系我们', '/front/helpCenter?id=194', '0', 'TAB', '99', '0');
INSERT INTO `edu_website_navigate` VALUES ('31', '金确教育', 'http://www.jinqueedu.com', '0', 'FRIENDLINK', '0', '0');
INSERT INTO `edu_website_navigate` VALUES ('37', '问答', '/questions/list', '1', 'INDEX', '0', '0');
INSERT INTO `edu_website_navigate` VALUES ('38', '帮助中心', '/front/helpCenter', '0', 'TAB', '0', '0');

-- ----------------------------
-- Table structure for edu_website_profile
-- ----------------------------
DROP TABLE IF EXISTS `edu_website_profile`;
CREATE TABLE `edu_website_profile` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TYPE` varchar(20) NOT NULL DEFAULT '' COMMENT '类型',
  `DESCIPTION` text COMMENT '内容JSON格式',
  `EXPLAIN` varchar(50) DEFAULT '' COMMENT '说明',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of edu_website_profile
-- ----------------------------
INSERT INTO `edu_website_profile` VALUES ('1', 'web', '{\"copyright\":\"课程内容版权均归 武汉前程牛科技有限公司 \",\"keywords\":\"前程牛,在线教育,网校搭建,网校,网络教育,远程教育,云网校,在线学习,在线考试\",\"phone\":\"400-006-5079\",\"author\":\"QCN(http://www.QCN.com)\",\"description\":\"前程牛是一家专注“在线教育平台”的互联网公司，在国内属顶级在线教育解决方案提供商中的领跑者。为大、中型客户提供领先的在线教育平台方案服务。\",\"company\":\"金确在线教育平台\",\"title\":\"中国在线教育平台第一品牌\",\"workTime\":\"9:00-18:00\",\"email\":\"zhanjx@qcn.com\"}', '基本信息的维护');
INSERT INTO `edu_website_profile` VALUES ('13', 'inxeduVideo', '{\"SecretKey\":\"\",\"UserId\":\"33197041\",\"AccessKey\":\"\"}', 'inxeduVideo');
INSERT INTO `edu_website_profile` VALUES ('6', 'letv', '{\"user_unique\":\"\",\"secret_key\":\"\"}', '乐视云');
INSERT INTO `edu_website_profile` VALUES ('3', 'logo', '{\"url\":\"/images/upload/websiteLogo/20150820/0947335f115e211292.jpg\"}', 'logo');
INSERT INTO `edu_website_profile` VALUES ('4', 'censusCode', '{\"censusCodeString\":\"\"}', '统计代码');
INSERT INTO `edu_website_profile` VALUES ('5', 'online', '{\"onlineUrl\":\"http://www.baidu.com1\",\"onlineImageUrl\":\"/images/upload/online/20160202/1454402246558.jpg\"}', '在线咨询');
INSERT INTO `edu_website_profile` VALUES ('8', 'cc', '{\"ccappID\":\"\",\"ccappKEY\":\"\"}', 'CC视频配置');

-- ----------------------------
-- Table structure for sys_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_function`;
CREATE TABLE `sys_function` (
  `FUNCTION_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '权限ID',
  `PARENT_ID` int(11) DEFAULT '0' COMMENT '权限父ID',
  `FUNCTION_NAME` varchar(100) DEFAULT NULL COMMENT '权限名',
  `FUNCTION_URL` varchar(255) DEFAULT NULL COMMENT '权限URL',
  `FUNCTION_TYPE` tinyint(1) DEFAULT '0' COMMENT '权限类型 1菜单 2功能',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `SORT` int(11) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`FUNCTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of sys_function
-- ----------------------------
INSERT INTO `sys_function` VALUES ('18', '45', '权限树', '/admin/sysfunctioin/showfunctionztree', '1', '2015-03-17 21:46:16', '0');
INSERT INTO `sys_function` VALUES ('19', '45', '角色管理', '/admin/sysrole/showroleList', '1', '2015-03-17 21:46:17', '0');
INSERT INTO `sys_function` VALUES ('20', '18', '修改权限', '/admin/sysfunctioin/updatefunction', '2', '2015-03-17 21:47:21', '0');
INSERT INTO `sys_function` VALUES ('21', '18', '添加权限', '/admin/sysfunctioin/addfunction', '2', '2015-03-17 21:47:23', '0');
INSERT INTO `sys_function` VALUES ('22', '18', '拖拽权限', '/admin/sysfunctioin/updateparentid', '2', '2015-03-17 21:48:44', '0');
INSERT INTO `sys_function` VALUES ('23', '18', '删除权限', '/admin/sysfunctioin/deletefunction', '2', '2015-03-17 21:50:30', '0');
INSERT INTO `sys_function` VALUES ('24', '0', '用户管理', '', '1', '2015-03-17 21:50:30', '9');
INSERT INTO `sys_function` VALUES ('25', '24', '用户列表', '/admin/sysuser/userlist', '1', '2015-03-17 21:50:30', '0');
INSERT INTO `sys_function` VALUES ('26', '19', '保存角色权限', '/admin/sysrole/saveroelfunction/', '2', '2015-03-19 18:56:09', '0');
INSERT INTO `sys_function` VALUES ('30', '0', '媒体广告图片', '', '1', '2015-03-23 01:40:44', '0');
INSERT INTO `sys_function` VALUES ('31', '24', '添加用户', '/admin/sysuser/createuser', '2', '2015-03-23 01:46:17', '0');
INSERT INTO `sys_function` VALUES ('32', '30', '广告图', '/admin/website/imagesPage', '1', '2015-03-23 01:41:47', '0');
INSERT INTO `sys_function` VALUES ('33', '24', '修改用户密码', '/admin/sysuser/updatepwd/', '2', '2015-03-23 01:48:55', '0');
INSERT INTO `sys_function` VALUES ('34', '24', '修改用户', '/admin/sysuser/updateuser', '2', '2015-03-23 01:48:55', '0');
INSERT INTO `sys_function` VALUES ('35', '24', '禁用或启用用户', '/admin/sysuser/disableOrstart/', '2', '2015-03-23 01:50:14', '0');
INSERT INTO `sys_function` VALUES ('36', '0', '课程管理', '', '1', '2015-03-23 17:58:20', '8');
INSERT INTO `sys_function` VALUES ('37', '36', '专业管理', '/admin/subj/toSubjectList', '1', '2015-03-23 17:58:34', '0');
INSERT INTO `sys_function` VALUES ('38', '36', '课程管理', '/admin/cou/list', '1', '2015-03-23 18:01:46', '0');
INSERT INTO `sys_function` VALUES ('39', '36', '推荐课程', '/admin/detail/list', '1', '2015-03-23 18:03:00', '0');
INSERT INTO `sys_function` VALUES ('40', '36', '推荐课程分类', '/admin/website/websiteCoursePage', '1', '2015-03-23 18:03:34', '0');
INSERT INTO `sys_function` VALUES ('42', '0', '教师管理', '', '1', '2015-03-23 18:04:17', '0');
INSERT INTO `sys_function` VALUES ('43', '42', '教师列表', '/admin/teacher/list', '1', '2015-03-23 18:04:37', '0');
INSERT INTO `sys_function` VALUES ('44', '42', '添加讲师', '/admin/teacher/toadd', '1', '2015-03-23 18:05:18', '0');
INSERT INTO `sys_function` VALUES ('45', '0', '系统管理', '', '1', '2015-03-23 19:47:53', '10');
INSERT INTO `sys_function` VALUES ('46', '0', '文章资讯管理', '', '1', '2015-03-23 19:58:35', '7');
INSERT INTO `sys_function` VALUES ('47', '46', '添加文章', '/admin/article/initcreate', '1', '2015-03-23 19:58:49', '0');
INSERT INTO `sys_function` VALUES ('49', '82', '基本配置', '/admin/websiteProfile/find/web', '1', '2015-03-24 00:08:44', '0');
INSERT INTO `sys_function` VALUES ('50', '46', '文章列表', '/admin/article/showlist', '1', '2015-03-24 00:30:48', '0');
INSERT INTO `sys_function` VALUES ('51', '82', '导航管理', '/admin/website/navigates', '1', '2015-03-24 00:36:45', '0');
INSERT INTO `sys_function` VALUES ('55', '50', '删除资讯', '/admin/article/publishOrDelete/2', '2', '2015-03-24 23:41:06', '0');
INSERT INTO `sys_function` VALUES ('56', '50', '发布文章', '/admin/article/publishOrDelete/1', '2', '2015-03-24 23:41:09', '0');
INSERT INTO `sys_function` VALUES ('57', '50', '修改并发布文章', '/admin/article/updatearticle/2', '2', '2015-03-24 23:41:10', '0');
INSERT INTO `sys_function` VALUES ('58', '50', '修改文章', '/admin/article/updatearticle/1', '2', '2015-03-24 23:44:02', '0');
INSERT INTO `sys_function` VALUES ('59', '47', '保存文章', '/admin/article/addarticle/1', '2', '2015-03-24 23:44:42', '0');
INSERT INTO `sys_function` VALUES ('60', '47', '保存并发布文章', '/admin/article/addarticle/2', '2', '2015-03-24 23:44:44', '0');
INSERT INTO `sys_function` VALUES ('61', '0', '学员管理', '', '1', '2015-03-26 01:31:10', '5');
INSERT INTO `sys_function` VALUES ('62', '61', '学员列表', '/admin/user/getuserList', '1', '2015-03-26 01:31:28', '0');
INSERT INTO `sys_function` VALUES ('68', '82', '在线咨询', '/admin/websiteProfile/online', '1', '2015-03-27 21:33:56', '0');
INSERT INTO `sys_function` VALUES ('69', '37', '创建专业', '/admin/subj/createSubject', '2', '2015-03-29 19:47:32', '0');
INSERT INTO `sys_function` VALUES ('70', '37', '修改专业父ID', '/admin/subj/updateparentid/', '2', '2015-03-29 19:47:32', '0');
INSERT INTO `sys_function` VALUES ('71', '37', '修改专业名', '/admin/subj/updatesubjectName', '2', '2015-03-29 19:47:34', '0');
INSERT INTO `sys_function` VALUES ('72', '37', '删除专业', '/admin/subj/deleteSubject/', '2', '2015-03-29 19:49:09', '0');
INSERT INTO `sys_function` VALUES ('73', '38', '章节管理', '/admin/kpoint/list/', '2', '2015-03-31 18:13:35', '0');
INSERT INTO `sys_function` VALUES ('74', '38', '修改课程', '/admin/cou/updateCourse', '2', '2015-03-31 18:14:27', '0');
INSERT INTO `sys_function` VALUES ('75', '38', '上架或下架课程', '/admin/cou/avaliable/', '2', '2015-03-31 18:15:04', '0');
INSERT INTO `sys_function` VALUES ('76', '73', '创建视频', '/admin/kpoint/addkpoint', '2', '2015-03-31 18:16:14', '0');
INSERT INTO `sys_function` VALUES ('77', '73', '修改视频节点', '/admin/kpoint/updateKpoint', '2', '2015-03-31 18:16:52', '0');
INSERT INTO `sys_function` VALUES ('78', '73', '删除视频节点', '/admin/kpoint/deletekpoint/', '2', '2015-03-31 18:17:20', '0');
INSERT INTO `sys_function` VALUES ('79', '30', '图片类型', '/admin/imagetype/getlist', '1', '2015-04-01 02:25:06', '0');
INSERT INTO `sys_function` VALUES ('80', '62', '修改学员密码', '/admin/user/updateUserPwd', '2', '2015-04-02 02:00:46', '0');
INSERT INTO `sys_function` VALUES ('81', '62', '禁用或启用学员', '/admin/user/updateuserstate', '2', '2015-04-02 02:00:47', '0');
INSERT INTO `sys_function` VALUES ('82', '0', '网站信息', '', '1', '2015-04-09 21:39:37', '0');
INSERT INTO `sys_function` VALUES ('83', '43', '修改讲师', '/admin/teacher/update', '2', '2015-05-15 02:33:19', '0');
INSERT INTO `sys_function` VALUES ('84', '43', '删除讲师', '/admin/teacher/delete/', '2', '2015-05-15 02:34:07', '0');
INSERT INTO `sys_function` VALUES ('91', '0', '问答', '', '1', '2015-08-26 14:31:07', '0');
INSERT INTO `sys_function` VALUES ('92', '91', '问答标签', '/admin/questions/toQuestionsTagList', '1', '2015-08-26 14:31:23', '0');
INSERT INTO `sys_function` VALUES ('93', '91', '问答列表', '/admin/questions/list', '1', '2015-08-26 18:46:39', '0');
INSERT INTO `sys_function` VALUES ('94', '91', '问答回复列表', '/admin/questionscomment/list', '1', '2015-08-27 09:44:43', '0');
INSERT INTO `sys_function` VALUES ('95', '0', '系统消息', '', '1', '2015-08-29 18:33:06', '0');
INSERT INTO `sys_function` VALUES ('96', '95', '全站系统消息', '/admin/user/letter/toSendSystemMessages', '1', '2015-08-29 18:33:20', '0');
INSERT INTO `sys_function` VALUES ('97', '0', '评论管理', '', '1', '2015-08-31 09:11:44', '0');
INSERT INTO `sys_function` VALUES ('98', '97', '评论列表', '/admin/comment/query', '1', '2015-08-31 09:12:18', '0');
INSERT INTO `sys_function` VALUES ('99', '95', '批量发送', '/admin/user/letter/toSendSystemMessagesBatch', '1', '2015-08-31 18:18:18', '0');
INSERT INTO `sys_function` VALUES ('100', '82', '前台主题色', '/admin/theme/toupdate', '1', '2015-09-22 14:25:32', '0');
INSERT INTO `sys_function` VALUES ('107', '61', '批量开通学员', '/admin/user/toBatchOpen', '1', '2015-12-01 18:18:44', '0');
INSERT INTO `sys_function` VALUES ('108', '0', '邮件管理', '', '1', '2016-01-14 16:35:19', '0');
INSERT INTO `sys_function` VALUES ('109', '108', '发送邮件', '/admin/email/toEmailMsg', '1', '2016-01-14 16:35:43', '0');
INSERT INTO `sys_function` VALUES ('110', '108', '邮件管理', '/admin/email/sendEmaillist', '1', '2016-01-14 16:39:24', '0');
INSERT INTO `sys_function` VALUES ('111', '0', '帮助中心', '', '1', '2016-01-15 14:37:38', '0');
INSERT INTO `sys_function` VALUES ('112', '111', '新建帮助页面', '/admin/helpMenu/doadd', '1', '2016-01-15 14:37:55', '0');
INSERT INTO `sys_function` VALUES ('113', '111', '帮助菜单', '/admin/helpMenu/list', '1', '2016-01-15 14:38:58', '0');
INSERT INTO `sys_function` VALUES ('114', '0', '短信管理', '', '1', '2016-01-16 14:35:16', '0');
INSERT INTO `sys_function` VALUES ('115', '114', '发送短信', '/admin/mobile/toMsg', '1', '2016-01-16 14:36:39', '0');
INSERT INTO `sys_function` VALUES ('116', '114', '短信管理', '/admin/mobile/sendMsglist', '1', '2016-01-16 14:38:52', '0');
INSERT INTO `sys_function` VALUES ('117', '0', '缓存管理', '', '1', '2016-01-18 16:07:36', '0');
INSERT INTO `sys_function` VALUES ('118', '117', '缓存管理', '/admin/ehcache/queryWebsiteEhcacheList', '1', '2016-01-18 16:08:33', '0');
INSERT INTO `sys_function` VALUES ('126', '0', '统计', '', '1', '2016-02-26 09:56:38', '0');
INSERT INTO `sys_function` VALUES ('129', '126', '学员登录数统计', '/admin/statisticsPage/login', '1', '2016-01-22 16:11:42', '0');
INSERT INTO `sys_function` VALUES ('130', '126', '学员注册数统计', '/admin/statisticsPage/registered', '1', '2016-01-22 16:11:44', '0');
INSERT INTO `sys_function` VALUES ('133', '126', '视频观看数统计', '/admin/statisticsPage/videoViewingNum', '1', '2016-01-22 16:13:26', '0');
INSERT INTO `sys_function` VALUES ('134', '126', '生成统计', '/admin/jumpGenerationStatisticsPage', '1', '2016-01-22 16:13:27', '0');
INSERT INTO `sys_function` VALUES ('135', '126', '每日学员数统计', '/admin/statisticsPage/dailyUserNumber', '1', '2016-01-25 11:42:09', '0');
INSERT INTO `sys_function` VALUES ('136', '126', '每日课程数统计', '/admin/statisticsPage/dailyCourseNumber', '1', '2016-01-25 11:42:10', '0');
INSERT INTO `sys_function` VALUES ('137', '95', '系统消息列表', '/admin/letter/systemmsglist', '1', '2016-02-27 17:44:00', '0');

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
  `LOG_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOGIN_TIME` timestamp NULL DEFAULT NULL COMMENT '登录时间',
  `IP` varchar(20) DEFAULT NULL COMMENT '登录IP',
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户ID',
  `OS_NAME` varchar(50) DEFAULT NULL COMMENT '操作系统',
  `USER_AGENT` varchar(50) DEFAULT NULL COMMENT '浏览器',
  PRIMARY KEY (`LOG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1185 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
INSERT INTO `sys_login_log` VALUES ('844', '2016-01-20 09:35:34', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('845', '2016-01-20 09:48:06', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('846', '2016-01-20 09:51:14', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('847', '2016-01-20 09:53:01', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('848', '2016-01-20 10:02:54', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('849', '2016-01-20 11:17:49', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('850', '2016-01-20 11:19:29', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('851', '2016-01-20 11:51:01', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('852', '2016-01-20 13:31:36', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('853', '2016-01-20 13:35:06', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('854', '2016-01-20 14:32:12', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('855', '2016-01-20 14:39:18', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('856', '2016-01-20 14:54:01', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('857', '2016-01-20 15:02:47', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('858', '2016-01-20 15:13:53', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('859', '2016-01-20 15:31:33', '192.168.1.106', '1', 'windows', 'chrome');
INSERT INTO `sys_login_log` VALUES ('860', '2016-01-20 15:41:16', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('861', '2016-01-20 16:00:45', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('862', '2016-01-20 16:03:01', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('863', '2016-01-20 16:14:51', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('864', '2016-01-20 16:23:31', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('865', '2016-01-20 17:56:29', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('866', '2016-01-20 18:02:49', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('867', '2016-01-20 18:06:04', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('868', '2016-01-20 18:08:02', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('869', '2016-01-20 18:10:16', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('870', '2016-01-20 18:15:39', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('871', '2016-01-20 18:35:57', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('872', '2016-01-20 18:41:51', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('873', '2016-01-21 09:12:49', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('874', '2016-01-21 10:51:31', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('875', '2016-01-21 10:52:09', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('876', '2016-01-21 10:53:42', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('877', '2016-01-21 10:54:20', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('878', '2016-01-21 11:03:19', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('879', '2016-01-21 11:26:36', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('880', '2016-01-21 11:34:41', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('881', '2016-01-21 11:42:04', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('882', '2016-01-21 11:46:24', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('883', '2016-01-21 11:48:26', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('884', '2016-01-21 12:42:19', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('885', '2016-01-21 12:43:06', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('886', '2016-01-21 13:55:40', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('887', '2016-01-21 14:00:55', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('888', '2016-01-21 14:01:51', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('889', '2016-01-21 14:06:59', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('890', '2016-01-21 14:40:38', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('891', '2016-01-21 14:42:18', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('892', '2016-01-21 14:51:16', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('893', '2016-01-21 14:56:53', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('894', '2016-01-21 15:06:10', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('895', '2016-01-21 15:15:14', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('896', '2016-01-21 15:33:57', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('897', '2016-01-21 16:42:08', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('898', '2016-01-21 16:45:05', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('899', '2016-01-21 16:53:47', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('900', '2016-01-21 17:00:58', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('901', '2016-01-21 17:13:16', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('902', '2016-01-21 18:13:43', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('903', '2016-01-21 18:26:15', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('904', '2016-01-22 10:23:07', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('905', '2016-01-22 10:33:33', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('906', '2016-01-22 10:40:23', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('907', '2016-01-22 10:43:07', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('908', '2016-01-22 10:49:19', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('909', '2016-01-22 10:50:31', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('910', '2016-01-22 10:51:59', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('911', '2016-01-22 10:53:36', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('912', '2016-01-22 10:54:23', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('913', '2016-01-22 10:58:06', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('914', '2016-01-22 11:17:02', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('915', '2016-01-22 11:24:45', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('916', '2016-01-22 11:37:06', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('917', '2016-01-22 11:39:24', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('918', '2016-01-22 11:40:22', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('919', '2016-01-22 11:41:13', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('920', '2016-01-22 11:46:47', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('921', '2016-01-22 11:48:13', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('922', '2016-01-22 11:49:00', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('923', '2016-01-22 11:51:02', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('924', '2016-01-22 11:52:58', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('925', '2016-01-22 11:57:45', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('926', '2016-01-22 12:05:29', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('927', '2016-01-22 13:08:21', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('928', '2016-01-22 13:09:32', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('929', '2016-01-22 13:16:15', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('930', '2016-01-22 13:19:31', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('931', '2016-01-22 13:23:53', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('932', '2016-01-22 13:38:21', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('933', '2016-01-22 13:45:40', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('934', '2016-01-22 13:49:27', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('935', '2016-01-22 13:52:02', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('936', '2016-01-22 14:02:21', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('937', '2016-01-22 14:05:54', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('938', '2016-01-22 14:10:08', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('939', '2016-01-22 14:11:10', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('940', '2016-01-22 14:11:54', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('941', '2016-01-22 14:22:02', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('942', '2016-01-22 14:24:32', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('943', '2016-01-22 14:27:26', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('944', '2016-01-22 14:37:00', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('945', '2016-01-22 14:54:09', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('946', '2016-01-22 14:59:11', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('947', '2016-01-22 15:00:55', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('948', '2016-01-22 15:13:38', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('949', '2016-01-22 15:30:42', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('950', '2016-01-22 15:31:54', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('951', '2016-01-22 15:34:36', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('952', '2016-01-22 15:36:55', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('953', '2016-01-22 15:37:43', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('954', '2016-01-22 15:37:51', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('955', '2016-01-22 15:40:55', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('956', '2016-01-22 15:43:43', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('957', '2016-01-22 15:46:41', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('958', '2016-01-22 16:05:21', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('959', '2016-01-22 16:15:28', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('960', '2016-01-22 16:28:37', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('961', '2016-01-22 16:51:37', '192.168.1.106', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('962', '2016-01-22 16:54:05', '192.168.1.90', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('963', '2016-01-25 10:36:47', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('964', '2016-01-25 10:37:19', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('965', '2016-01-25 10:40:44', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('966', '2016-01-25 11:01:51', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('967', '2016-01-25 11:04:37', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('968', '2016-01-25 11:12:39', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('969', '2016-01-25 11:41:00', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('970', '2016-01-25 11:43:35', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('971', '2016-01-25 13:03:21', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('972', '2016-01-25 17:03:56', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('973', '2016-01-25 19:31:12', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('974', '2016-01-26 11:17:58', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('975', '2016-01-28 11:07:07', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('976', '2016-01-28 11:55:38', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('977', '2016-01-28 11:57:45', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('978', '2016-01-28 11:59:24', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('979', '2016-01-28 12:01:39', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('980', '2016-01-28 13:37:16', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('981', '2016-01-28 13:38:05', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('982', '2016-01-28 13:39:20', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('983', '2016-01-28 14:50:39', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('984', '2016-01-28 14:55:57', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('985', '2016-01-28 15:28:53', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('986', '2016-01-28 17:46:23', '192.168.1.75', '1', 'windows', 'chrome');
INSERT INTO `sys_login_log` VALUES ('987', '2016-01-28 18:28:31', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('988', '2016-01-29 11:37:53', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('989', '2016-01-29 15:17:44', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('990', '2016-01-29 15:51:14', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('991', '2016-01-29 17:04:55', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('992', '2016-01-30 09:23:48', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('993', '2016-01-30 10:43:21', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('994', '2016-01-30 10:49:23', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('995', '2016-01-30 11:01:25', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('996', '2016-01-30 13:39:04', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('997', '2016-01-30 14:02:17', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('998', '2016-01-30 14:21:37', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('999', '2016-01-30 14:40:25', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1000', '2016-01-30 16:16:52', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1001', '2016-01-30 16:48:30', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1002', '2016-01-30 16:51:09', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1003', '2016-01-30 16:53:08', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1004', '2016-01-30 16:56:04', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1005', '2016-01-30 17:08:53', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1006', '2016-01-30 17:24:10', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1007', '2016-01-30 17:35:00', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1008', '2016-01-30 17:42:09', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1009', '2016-01-30 17:44:10', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1010', '2016-01-30 17:47:13', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1011', '2016-01-30 18:25:35', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1012', '2016-02-01 09:13:36', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1013', '2016-02-01 10:21:25', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1014', '2016-02-01 10:27:22', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1015', '2016-02-01 10:28:37', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1016', '2016-02-01 10:30:11', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1017', '2016-02-01 10:48:47', '192.168.1.75', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1018', '2016-02-01 10:48:51', '192.168.1.75', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1019', '2016-02-01 11:08:40', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1020', '2016-02-01 11:51:01', '192.168.1.75', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1021', '2016-02-01 13:37:06', '192.168.1.75', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1022', '2016-02-01 13:55:05', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1023', '2016-02-01 14:19:24', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1024', '2016-02-01 14:51:37', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1025', '2016-02-01 15:33:18', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1026', '2016-02-01 15:38:43', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1027', '2016-02-01 15:50:10', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1028', '2016-02-01 16:27:50', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1029', '2016-02-01 16:31:07', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1030', '2016-02-01 16:46:09', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1031', '2016-02-01 16:49:06', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1032', '2016-02-01 17:15:05', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1033', '2016-02-01 17:35:22', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1034', '2016-02-01 18:04:13', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1035', '2016-02-01 18:24:24', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1036', '2016-02-02 09:11:19', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1037', '2016-02-02 09:17:45', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1038', '2016-02-02 09:24:03', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1039', '2016-02-02 10:12:04', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1040', '2016-02-02 10:46:54', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1041', '2016-02-02 10:54:58', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1042', '2016-02-02 11:20:08', '192.168.1.85', '2', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1043', '2016-02-02 11:20:47', '192.168.1.83', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1044', '2016-02-02 11:21:25', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1045', '2016-02-02 13:35:50', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1046', '2016-02-02 14:36:26', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1047', '2016-02-02 14:48:30', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1048', '2016-02-02 15:10:36', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1049', '2016-02-02 16:12:54', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1050', '2016-02-02 17:13:07', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1051', '2016-02-03 09:34:43', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1052', '2016-02-03 10:34:36', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1053', '2016-02-03 11:35:21', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1054', '2016-02-03 13:34:14', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1055', '2016-02-03 14:40:38', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1056', '2016-02-03 15:57:09', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1057', '2016-02-03 16:25:22', '192.168.1.85', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1058', '2016-02-22 16:52:01', '192.168.1.30', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1059', '2016-02-22 16:55:03', '192.168.1.39', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1060', '2016-02-22 16:55:16', '192.168.1.30', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1061', '2016-02-22 16:57:45', '192.168.1.30', '1', 'windows', 'internet explorer 9');
INSERT INTO `sys_login_log` VALUES ('1062', '2016-02-22 16:59:12', '192.168.1.39', '1', 'windows', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1063', '2016-02-23 15:34:10', '192.168.110.11', '1', 'windows', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1064', '2016-02-23 15:42:45', '192.168.1.30', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1065', '2016-02-24 10:06:21', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1066', '2016-02-24 10:40:58', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1067', '2016-02-24 10:43:34', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1068', '2016-02-24 10:44:00', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1069', '2016-02-24 11:12:30', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1070', '2016-02-24 11:29:18', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1071', '2016-02-24 14:27:34', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1072', '2016-02-24 14:45:56', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1073', '2016-02-24 14:47:34', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1074', '2016-02-24 14:57:16', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1075', '2016-02-24 15:02:59', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1076', '2016-02-24 15:03:39', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1077', '2016-02-24 15:33:37', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1078', '2016-02-24 16:07:14', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1079', '2016-02-24 16:49:13', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1080', '2016-02-24 17:22:13', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1081', '2016-02-25 09:23:45', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1082', '2016-02-25 10:51:04', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1083', '2016-02-25 14:32:35', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1084', '2016-02-25 15:05:23', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1085', '2016-02-25 15:14:36', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1086', '2016-02-25 15:34:14', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1087', '2016-02-25 15:56:11', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1088', '2016-02-25 16:06:06', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1089', '2016-02-25 16:21:03', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1090', '2016-02-25 16:48:31', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1091', '2016-02-25 16:54:56', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1092', '2016-02-25 17:00:00', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1093', '2016-02-25 17:07:15', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1094', '2016-02-25 17:36:03', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1095', '2016-02-25 17:38:22', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1096', '2016-02-26 09:52:22', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1097', '2016-02-26 09:55:09', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1098', '2016-02-26 09:56:47', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1099', '2016-02-26 10:15:25', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1100', '2016-02-26 10:22:40', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1101', '2016-02-26 16:16:15', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1102', '2016-02-26 19:22:49', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1103', '2016-02-27 09:17:38', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1104', '2016-02-27 13:54:05', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1105', '2016-02-27 15:00:08', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1106', '2016-02-27 16:40:18', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1107', '2016-02-27 17:20:40', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1108', '2016-02-27 17:22:37', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1109', '2016-02-27 17:43:11', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1110', '2016-02-27 17:44:38', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1111', '2016-02-29 10:01:16', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1112', '2016-02-29 10:21:16', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1113', '2016-02-29 10:39:23', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1114', '2016-02-29 10:57:45', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1115', '2016-02-29 11:00:14', '192.168.1.55', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1116', '2016-03-21 11:52:32', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1117', '2016-03-21 13:51:56', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1118', '2016-03-21 15:18:40', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1119', '2016-03-21 15:26:39', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1120', '2016-03-21 15:57:04', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1121', '2016-03-22 17:56:40', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1122', '2016-03-22 18:11:08', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1123', '2016-03-23 09:06:05', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1124', '2016-03-23 09:20:50', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1125', '2016-03-23 10:27:40', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1126', '2016-03-23 11:28:52', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1127', '2016-03-23 13:43:01', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1128', '2016-03-23 15:05:00', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1129', '2016-03-24 10:39:51', '192.168.1.116', '1', 'windows', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1130', '2016-03-24 10:42:57', '192.168.1.116', '1', 'windows', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1131', '2016-03-30 16:00:52', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1132', '2016-03-30 16:41:03', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1133', '2016-03-30 16:46:55', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1134', '2016-03-30 16:49:46', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1135', '2016-03-30 16:51:35', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1136', '2016-03-30 16:56:48', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1137', '2016-03-30 17:01:38', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1138', '2016-03-30 17:06:15', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1139', '2016-03-31 09:06:19', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1140', '2016-05-10 09:52:35', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1141', '2016-05-10 10:57:39', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1142', '2016-05-10 11:58:40', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1143', '2016-05-10 13:37:12', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1144', '2016-05-10 13:54:04', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1145', '2016-05-10 14:04:29', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1146', '2016-05-10 14:12:51', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1147', '2016-05-10 14:19:32', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1148', '2016-05-10 15:46:47', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1149', '2016-05-10 16:45:36', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1150', '2016-05-10 17:07:46', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1151', '2016-05-10 17:35:17', '192.168.1.116', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1152', '2016-05-17 09:37:20', '192.168.1.114', '1', 'windows', 'firefox 4');
INSERT INTO `sys_login_log` VALUES ('1153', '2019-06-28 14:34:24', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1154', '2019-06-28 15:05:24', '192.168.0.159', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1155', '2019-07-09 10:27:18', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1156', '2019-07-09 11:02:56', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1157', '2019-07-09 11:11:56', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1158', '2019-07-09 11:16:58', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1159', '2019-07-09 11:17:38', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1160', '2019-07-09 12:21:07', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1161', '2019-07-09 13:22:11', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1162', '2019-07-09 13:34:25', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1163', '2019-07-09 13:49:54', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1164', '2019-07-09 13:58:11', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1165', '2019-07-09 14:01:13', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1166', '2019-07-09 14:16:01', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1167', '2019-07-09 14:19:25', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1168', '2019-07-09 14:21:14', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1169', '2019-07-09 14:50:16', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1170', '2019-07-09 15:04:33', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1171', '2019-07-09 15:07:01', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1172', '2019-07-09 15:32:45', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1173', '2019-07-09 17:44:23', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1174', '2019-07-10 13:47:51', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1175', '2019-07-10 14:19:58', '192.168.0.118', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1176', '2019-07-10 14:20:18', '192.168.0.117', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1177', '2019-07-10 14:44:07', '192.168.0.118', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1178', '2019-07-10 14:53:24', '192.168.0.117', '1', 'windows 7', 'firefox');
INSERT INTO `sys_login_log` VALUES ('1179', '2019-07-10 14:58:47', '0:0:0:0:0:0:0:1', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1180', '2019-07-10 15:14:12', '192.168.0.144', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1181', '2019-07-11 13:41:49', '192.168.0.118', '1', 'windows 7', 'mozilla');
INSERT INTO `sys_login_log` VALUES ('1182', '2019-07-11 14:03:19', '192.168.0.117', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1183', '2019-07-13 10:30:21', '192.168.0.117', '1', 'windows 7', 'chrome');
INSERT INTO `sys_login_log` VALUES ('1184', '2019-07-13 12:53:56', '192.168.0.117', '1', 'windows 7', 'firefox');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `ROLE_NAME` varchar(100) DEFAULT NULL COMMENT '角色名',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '系统管理员', '2015-03-18 08:00:00');
INSERT INTO `sys_role` VALUES ('2', '老师', '2015-03-18 17:53:32');
INSERT INTO `sys_role` VALUES ('3', '普通管理员', '2015-03-18 18:13:16');
INSERT INTO `sys_role` VALUES ('4', '销售', '2016-01-14 11:09:05');

-- ----------------------------
-- Table structure for sys_role_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_function`;
CREATE TABLE `sys_role_function` (
  `ROLE_ID` int(11) DEFAULT '0' COMMENT '角色ID',
  `FUNCTION_ID` int(11) DEFAULT '0' COMMENT '权限ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色权限关联表';

-- ----------------------------
-- Records of sys_role_function
-- ----------------------------
INSERT INTO `sys_role_function` VALUES ('8', '17');
INSERT INTO `sys_role_function` VALUES ('8', '18');
INSERT INTO `sys_role_function` VALUES ('8', '20');
INSERT INTO `sys_role_function` VALUES ('8', '21');
INSERT INTO `sys_role_function` VALUES ('3', '45');
INSERT INTO `sys_role_function` VALUES ('3', '18');
INSERT INTO `sys_role_function` VALUES ('3', '21');
INSERT INTO `sys_role_function` VALUES ('3', '36');
INSERT INTO `sys_role_function` VALUES ('3', '38');
INSERT INTO `sys_role_function` VALUES ('3', '73');
INSERT INTO `sys_role_function` VALUES ('3', '76');
INSERT INTO `sys_role_function` VALUES ('3', '77');
INSERT INTO `sys_role_function` VALUES ('3', '74');
INSERT INTO `sys_role_function` VALUES ('3', '75');
INSERT INTO `sys_role_function` VALUES ('3', '39');
INSERT INTO `sys_role_function` VALUES ('3', '40');
INSERT INTO `sys_role_function` VALUES ('3', '46');
INSERT INTO `sys_role_function` VALUES ('3', '47');
INSERT INTO `sys_role_function` VALUES ('3', '59');
INSERT INTO `sys_role_function` VALUES ('3', '60');
INSERT INTO `sys_role_function` VALUES ('3', '50');
INSERT INTO `sys_role_function` VALUES ('3', '56');
INSERT INTO `sys_role_function` VALUES ('3', '57');
INSERT INTO `sys_role_function` VALUES ('3', '58');
INSERT INTO `sys_role_function` VALUES ('2', '61');
INSERT INTO `sys_role_function` VALUES ('2', '62');
INSERT INTO `sys_role_function` VALUES ('2', '80');
INSERT INTO `sys_role_function` VALUES ('2', '81');
INSERT INTO `sys_role_function` VALUES ('4', '24');
INSERT INTO `sys_role_function` VALUES ('4', '25');
INSERT INTO `sys_role_function` VALUES ('4', '31');
INSERT INTO `sys_role_function` VALUES ('4', '33');
INSERT INTO `sys_role_function` VALUES ('4', '34');
INSERT INTO `sys_role_function` VALUES ('4', '35');
INSERT INTO `sys_role_function` VALUES ('4', '36');
INSERT INTO `sys_role_function` VALUES ('4', '37');
INSERT INTO `sys_role_function` VALUES ('4', '69');
INSERT INTO `sys_role_function` VALUES ('4', '70');
INSERT INTO `sys_role_function` VALUES ('4', '71');
INSERT INTO `sys_role_function` VALUES ('4', '72');
INSERT INTO `sys_role_function` VALUES ('4', '38');
INSERT INTO `sys_role_function` VALUES ('4', '73');
INSERT INTO `sys_role_function` VALUES ('4', '76');
INSERT INTO `sys_role_function` VALUES ('4', '77');
INSERT INTO `sys_role_function` VALUES ('4', '78');
INSERT INTO `sys_role_function` VALUES ('4', '74');
INSERT INTO `sys_role_function` VALUES ('4', '75');
INSERT INTO `sys_role_function` VALUES ('4', '39');
INSERT INTO `sys_role_function` VALUES ('4', '40');
INSERT INTO `sys_role_function` VALUES ('4', '46');
INSERT INTO `sys_role_function` VALUES ('4', '47');
INSERT INTO `sys_role_function` VALUES ('4', '59');
INSERT INTO `sys_role_function` VALUES ('4', '60');
INSERT INTO `sys_role_function` VALUES ('4', '50');
INSERT INTO `sys_role_function` VALUES ('4', '55');
INSERT INTO `sys_role_function` VALUES ('4', '56');
INSERT INTO `sys_role_function` VALUES ('4', '57');
INSERT INTO `sys_role_function` VALUES ('4', '58');
INSERT INTO `sys_role_function` VALUES ('4', '61');
INSERT INTO `sys_role_function` VALUES ('4', '62');
INSERT INTO `sys_role_function` VALUES ('4', '80');
INSERT INTO `sys_role_function` VALUES ('4', '81');
INSERT INTO `sys_role_function` VALUES ('4', '107');
INSERT INTO `sys_role_function` VALUES ('4', '30');
INSERT INTO `sys_role_function` VALUES ('4', '32');
INSERT INTO `sys_role_function` VALUES ('4', '79');
INSERT INTO `sys_role_function` VALUES ('4', '42');
INSERT INTO `sys_role_function` VALUES ('4', '43');
INSERT INTO `sys_role_function` VALUES ('4', '83');
INSERT INTO `sys_role_function` VALUES ('4', '84');
INSERT INTO `sys_role_function` VALUES ('4', '44');
INSERT INTO `sys_role_function` VALUES ('4', '82');
INSERT INTO `sys_role_function` VALUES ('4', '49');
INSERT INTO `sys_role_function` VALUES ('4', '51');
INSERT INTO `sys_role_function` VALUES ('4', '68');
INSERT INTO `sys_role_function` VALUES ('4', '100');
INSERT INTO `sys_role_function` VALUES ('4', '91');
INSERT INTO `sys_role_function` VALUES ('4', '92');
INSERT INTO `sys_role_function` VALUES ('4', '93');
INSERT INTO `sys_role_function` VALUES ('4', '94');
INSERT INTO `sys_role_function` VALUES ('4', '95');
INSERT INTO `sys_role_function` VALUES ('4', '96');
INSERT INTO `sys_role_function` VALUES ('4', '99');
INSERT INTO `sys_role_function` VALUES ('4', '97');
INSERT INTO `sys_role_function` VALUES ('4', '98');
INSERT INTO `sys_role_function` VALUES ('4', '108');
INSERT INTO `sys_role_function` VALUES ('4', '109');
INSERT INTO `sys_role_function` VALUES ('4', '110');
INSERT INTO `sys_role_function` VALUES ('4', '111');
INSERT INTO `sys_role_function` VALUES ('4', '112');
INSERT INTO `sys_role_function` VALUES ('4', '113');
INSERT INTO `sys_role_function` VALUES ('4', '114');
INSERT INTO `sys_role_function` VALUES ('4', '115');
INSERT INTO `sys_role_function` VALUES ('4', '116');
INSERT INTO `sys_role_function` VALUES ('4', '117');
INSERT INTO `sys_role_function` VALUES ('4', '118');
INSERT INTO `sys_role_function` VALUES ('4', '126');
INSERT INTO `sys_role_function` VALUES ('4', '129');
INSERT INTO `sys_role_function` VALUES ('4', '130');
INSERT INTO `sys_role_function` VALUES ('4', '131');
INSERT INTO `sys_role_function` VALUES ('4', '132');
INSERT INTO `sys_role_function` VALUES ('4', '133');
INSERT INTO `sys_role_function` VALUES ('4', '134');
INSERT INTO `sys_role_function` VALUES ('4', '135');
INSERT INTO `sys_role_function` VALUES ('4', '136');
INSERT INTO `sys_role_function` VALUES ('1', '45');
INSERT INTO `sys_role_function` VALUES ('1', '18');
INSERT INTO `sys_role_function` VALUES ('1', '20');
INSERT INTO `sys_role_function` VALUES ('1', '21');
INSERT INTO `sys_role_function` VALUES ('1', '22');
INSERT INTO `sys_role_function` VALUES ('1', '23');
INSERT INTO `sys_role_function` VALUES ('1', '19');
INSERT INTO `sys_role_function` VALUES ('1', '26');
INSERT INTO `sys_role_function` VALUES ('1', '24');
INSERT INTO `sys_role_function` VALUES ('1', '25');
INSERT INTO `sys_role_function` VALUES ('1', '31');
INSERT INTO `sys_role_function` VALUES ('1', '33');
INSERT INTO `sys_role_function` VALUES ('1', '34');
INSERT INTO `sys_role_function` VALUES ('1', '35');
INSERT INTO `sys_role_function` VALUES ('1', '36');
INSERT INTO `sys_role_function` VALUES ('1', '37');
INSERT INTO `sys_role_function` VALUES ('1', '69');
INSERT INTO `sys_role_function` VALUES ('1', '70');
INSERT INTO `sys_role_function` VALUES ('1', '71');
INSERT INTO `sys_role_function` VALUES ('1', '72');
INSERT INTO `sys_role_function` VALUES ('1', '38');
INSERT INTO `sys_role_function` VALUES ('1', '73');
INSERT INTO `sys_role_function` VALUES ('1', '76');
INSERT INTO `sys_role_function` VALUES ('1', '77');
INSERT INTO `sys_role_function` VALUES ('1', '78');
INSERT INTO `sys_role_function` VALUES ('1', '74');
INSERT INTO `sys_role_function` VALUES ('1', '75');
INSERT INTO `sys_role_function` VALUES ('1', '39');
INSERT INTO `sys_role_function` VALUES ('1', '40');
INSERT INTO `sys_role_function` VALUES ('1', '46');
INSERT INTO `sys_role_function` VALUES ('1', '47');
INSERT INTO `sys_role_function` VALUES ('1', '59');
INSERT INTO `sys_role_function` VALUES ('1', '60');
INSERT INTO `sys_role_function` VALUES ('1', '50');
INSERT INTO `sys_role_function` VALUES ('1', '55');
INSERT INTO `sys_role_function` VALUES ('1', '56');
INSERT INTO `sys_role_function` VALUES ('1', '57');
INSERT INTO `sys_role_function` VALUES ('1', '58');
INSERT INTO `sys_role_function` VALUES ('1', '61');
INSERT INTO `sys_role_function` VALUES ('1', '62');
INSERT INTO `sys_role_function` VALUES ('1', '80');
INSERT INTO `sys_role_function` VALUES ('1', '81');
INSERT INTO `sys_role_function` VALUES ('1', '107');
INSERT INTO `sys_role_function` VALUES ('1', '30');
INSERT INTO `sys_role_function` VALUES ('1', '32');
INSERT INTO `sys_role_function` VALUES ('1', '79');
INSERT INTO `sys_role_function` VALUES ('1', '42');
INSERT INTO `sys_role_function` VALUES ('1', '43');
INSERT INTO `sys_role_function` VALUES ('1', '83');
INSERT INTO `sys_role_function` VALUES ('1', '84');
INSERT INTO `sys_role_function` VALUES ('1', '44');
INSERT INTO `sys_role_function` VALUES ('1', '82');
INSERT INTO `sys_role_function` VALUES ('1', '49');
INSERT INTO `sys_role_function` VALUES ('1', '51');
INSERT INTO `sys_role_function` VALUES ('1', '68');
INSERT INTO `sys_role_function` VALUES ('1', '100');
INSERT INTO `sys_role_function` VALUES ('1', '91');
INSERT INTO `sys_role_function` VALUES ('1', '92');
INSERT INTO `sys_role_function` VALUES ('1', '93');
INSERT INTO `sys_role_function` VALUES ('1', '94');
INSERT INTO `sys_role_function` VALUES ('1', '95');
INSERT INTO `sys_role_function` VALUES ('1', '96');
INSERT INTO `sys_role_function` VALUES ('1', '99');
INSERT INTO `sys_role_function` VALUES ('1', '137');
INSERT INTO `sys_role_function` VALUES ('1', '97');
INSERT INTO `sys_role_function` VALUES ('1', '98');
INSERT INTO `sys_role_function` VALUES ('1', '108');
INSERT INTO `sys_role_function` VALUES ('1', '109');
INSERT INTO `sys_role_function` VALUES ('1', '110');
INSERT INTO `sys_role_function` VALUES ('1', '111');
INSERT INTO `sys_role_function` VALUES ('1', '112');
INSERT INTO `sys_role_function` VALUES ('1', '113');
INSERT INTO `sys_role_function` VALUES ('1', '114');
INSERT INTO `sys_role_function` VALUES ('1', '115');
INSERT INTO `sys_role_function` VALUES ('1', '116');
INSERT INTO `sys_role_function` VALUES ('1', '117');
INSERT INTO `sys_role_function` VALUES ('1', '118');
INSERT INTO `sys_role_function` VALUES ('1', '126');
INSERT INTO `sys_role_function` VALUES ('1', '129');
INSERT INTO `sys_role_function` VALUES ('1', '130');
INSERT INTO `sys_role_function` VALUES ('1', '133');
INSERT INTO `sys_role_function` VALUES ('1', '134');
INSERT INTO `sys_role_function` VALUES ('1', '135');
INSERT INTO `sys_role_function` VALUES ('1', '136');

-- ----------------------------
-- Table structure for sys_subject
-- ----------------------------
DROP TABLE IF EXISTS `sys_subject`;
CREATE TABLE `sys_subject` (
  `SUBJECT_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `SUBJECT_NAME` varchar(50) NOT NULL DEFAULT '' COMMENT '专业名称',
  `STATUS` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0:默认 1:删除',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `PARENT_ID` int(11) DEFAULT '0' COMMENT '父ID',
  `sort` int(11) DEFAULT '0' COMMENT '排序字段',
  PRIMARY KEY (`SUBJECT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='专业信息';

-- ----------------------------
-- Records of sys_subject
-- ----------------------------
INSERT INTO `sys_subject` VALUES ('202', 'FRM', '0', '2014-03-04 09:53:03', '0', '2');
INSERT INTO `sys_subject` VALUES ('203', 'FRM二级', '0', '2014-03-04 09:53:24', '202', '6');
INSERT INTO `sys_subject` VALUES ('204', 'FRM notes', '0', '2014-03-04 09:53:38', '202', '3');
INSERT INTO `sys_subject` VALUES ('206', 'FRM一级', '0', '2014-03-04 09:54:10', '202', '7');
INSERT INTO `sys_subject` VALUES ('208', 'CPA', '0', '2014-06-15 23:33:33', '0', '0');
INSERT INTO `sys_subject` VALUES ('209', '教师', '1', '2014-06-16 14:00:10', '208', '0');
INSERT INTO `sys_subject` VALUES ('210', 'ACCA', '0', '2014-06-26 09:37:33', '0', '0');
INSERT INTO `sys_subject` VALUES ('211', '行测', '1', '2014-06-26 09:37:59', '210', '0');
INSERT INTO `sys_subject` VALUES ('213', '面试', '1', '2014-06-26 09:38:21', '210', '0');
INSERT INTO `sys_subject` VALUES ('214', '其他', '1', '2014-06-26 09:38:29', '210', '0');
INSERT INTO `sys_subject` VALUES ('215', '幼儿', '1', '2014-06-26 09:39:36', '209', '0');
INSERT INTO `sys_subject` VALUES ('216', '小学', '1', '2014-06-26 09:39:47', '208', '0');
INSERT INTO `sys_subject` VALUES ('217', '初中', '1', '2014-06-26 09:39:55', '208', '5');
INSERT INTO `sys_subject` VALUES ('218', '高中', '1', '2014-06-26 09:40:05', '208', '6');
INSERT INTO `sys_subject` VALUES ('221', '移动开发', '1', '2014-06-26 09:41:21', '0', '0');
INSERT INTO `sys_subject` VALUES ('222', '游戏开发', '1', '2014-06-26 09:41:32', '221', '0');
INSERT INTO `sys_subject` VALUES ('223', 'CFA', '0', '2014-06-26 09:41:41', '0', '3');
INSERT INTO `sys_subject` VALUES ('224', '操作系统', '1', '2014-06-26 09:41:51', '0', '0');
INSERT INTO `sys_subject` VALUES ('247', '新建专业', '1', '2015-09-10 10:32:19', '224', '0');
INSERT INTO `sys_subject` VALUES ('248', '新建专业', '1', '2015-09-10 10:34:50', '247', '0');
INSERT INTO `sys_subject` VALUES ('249', '新建专业', '1', '2015-09-10 10:34:56', '247', '0');
INSERT INTO `sys_subject` VALUES ('250', 'window', '1', '2015-09-10 10:35:07', '224', '0');
INSERT INTO `sys_subject` VALUES ('251', 'CFA一级', '0', '2015-09-10 10:35:56', '223', '0');
INSERT INTO `sys_subject` VALUES ('252', 'CFA二级', '0', '2019-07-09 13:27:19', '223', '0');
INSERT INTO `sys_subject` VALUES ('253', 'CFA三级', '0', '2019-07-09 13:27:22', '223', '0');
INSERT INTO `sys_subject` VALUES ('254', '新建专业', '1', '2019-07-09 13:27:24', '223', '0');
INSERT INTO `sys_subject` VALUES ('255', 'FRM教材', '0', '2019-07-09 13:34:05', '202', '0');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `LOGIN_NAME` varchar(20) NOT NULL DEFAULT '' COMMENT '登录名',
  `LOGIN_PWD` varchar(32) NOT NULL DEFAULT '' COMMENT '登录密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户真实姓名名',
  `STATUS` tinyint(1) DEFAULT '0' COMMENT '状态.0: 正常,1:冻结,2：删除',
  `LAST_LOGIN_TIME` timestamp NULL DEFAULT NULL COMMENT '最后登录时间',
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL COMMENT '最后登录IP',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `EMAIL` varchar(50) DEFAULT NULL COMMENT '邮件地址',
  `TEL` varchar(12) DEFAULT NULL COMMENT '手机号码',
  `ROLE_ID` int(11) DEFAULT '0' COMMENT '所属角色ID',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='系统用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '96e79218965eb72c92a549dd5a330112', 'inxedu教育', '0', '2019-07-13 12:53:56', '192.168.0.117', '2015-03-17 01:45:46', 'inxedu@inxedu.com', '88888888888', '1');
INSERT INTO `sys_user` VALUES ('2', 'inxedu', '96e79218965eb72c92a549dd5a330112', '因酷销售', '0', '2016-02-02 11:20:08', '192.168.1.85', '2015-03-17 01:45:46', 'inxedu2@inxedu.com', '16888888888', '4');
