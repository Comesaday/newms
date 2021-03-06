USE [NewsMS]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 05/23/2018 07:39:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserInfo](
	[UID] [int] NULL,
	[Account] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Sex] [varchar](50) NULL,
	[Birthdate] [datetime] NULL,
	[Phone] [varchar](50) NULL,
	[Address] [varchar](max) NULL,
	[Regdate] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UserInfo] ([UID], [Account], [Password], [Name], [Sex], [Birthdate], [Phone], [Address], [Regdate]) VALUES (1, N'151210149', N'151210149', N'陈伟', N'男', CAST(0x0000A8CD00000000 AS DateTime), N'15037621695', N'河南省信阳市商城县长竹园乡磨盘山村', NULL)
INSERT [dbo].[UserInfo] ([UID], [Account], [Password], [Name], [Sex], [Birthdate], [Phone], [Address], [Regdate]) VALUES (9, N'151210101', N'151210101', N'22222', N'男', CAST(0x000019AE00000000 AS DateTime), N'15037621695', N'福建莆田', NULL)
/****** Object:  Table [dbo].[NewsInfo]    Script Date: 05/23/2018 07:39:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewsInfo](
	[NID] [int] NULL,
	[Title] [varchar](max) NULL,
	[Kind] [varchar](max) NOT NULL,
	[Detail] [varchar](max) NULL,
	[Content] [varchar](max) NULL,
	[Account] [varchar](max) NULL,
	[Aouncedate] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (1, N'《平顶山日报》：卢锡恩到平顶山学院调研', N'op1', N'《平顶山日报》：卢锡恩到平顶山学院调研', N'<span style="font-family:宋体;font-size:18px;">编者按：4月25日，《根在中原》《平顶山日报》<span style="font-family:宋体;font-size:18px;">《平顶山广电信息网》</span>等媒体对<span style="font-size:18px;">市委常委、统战部长</span>卢锡恩到我校调研校企合作工作进行了报道。</span> 
<p style="text-align:justify;text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;4月24日下午，市委常委、统战部长卢锡恩带领市委统战部、市工商联的有关负责同志和民营企业家代表，到平顶山学院就校企合作进行专题调研。</span>
</p>
<p style="text-align:justify;text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;卢锡恩一行到平顶山学院陶瓷学院、新闻与传播学院、化学与环境工程学院、高压智能开关技术研究中心、计算机学院，实地察看陶瓷烧制实验室、大学生创新工作室等，观看学生创业团队项目展示和校企合作成果展示。</span>
</p>
<p style="text-align:justify;text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;在随后召开的座谈会上，卢锡恩详细了解了平顶山学院的历史和办学特色、人才培养模式、实践教学以及校企合作开展情况等，对该校坚持开门办学、积极开展校企合作的具体实践和良好成效给予了充分肯定。</span>
</p>
<p style="text-align:justify;text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;卢锡恩强调，加强校企合作是培育创新型人才、服务全市经济高质量发展的重要举措。高等院校和民营企业要精准对接，在科学研究、实践实习、人才引进、科技成果转化等方面加强合作，持续深化产教融合，实现优势互补、互利双赢，加快科研成果转化进程。全市统一战线要充分发挥资源渠道优势，做好牵线搭桥工作，促进产教融合供需对接，支持校企协同开展人才培养和科技创新，更好地服务我市转型发展大局。</span>
</p>
<p style="text-align:justify;">
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-family:宋体;font-size:18px;">《根在中原》<a href="http://www.rootinhenan.gov.cn/sitesources/rootinhenan/page_pc/tzdt/article396f24953f1b4e15bdd0520530842548.html" target="_self">http://www.rootinhenan.gov.cn/sitesources/rootinhenan/page_pc/tzdt/article396f24953f1b4e15bdd0520530842548.html</a></span>
</p>
<p style="text-align:justify;">
	<span style="font-family:宋体;font-size:18px;">《平顶山日报》（2018年4月25日第A02版：要闻）</span>
</p>
<p style="text-align:justify;">
	<a href="http://epaper.pdsxww.com/pdsrb/html/2018-04/25/content_168129.htm" target="_self"><span style="font-family:宋体;font-size:18px;">http://epaper.pdsxww.com/pdsrb/html/2018-04/25/content_168129.htm</span></a>
</p>
<p style="text-align:justify;">
	<span style="font-family:宋体;font-size:18px;">平顶山市人民政府官方网站：<a href="http://www.pds.gov.cn/contents/7/70531.html" target="_self">http://www.pds.gov.cn/contents/7/70531.html</a></span>
</p>
<p style="text-align:justify;">
	<span style="font-family:宋体;font-size:18px;">《平顶山广电信息网》（平顶山新闻联播）<a href="http://www.pdsrtv.com/TV/NH/6565.html" target="_self"><span style="font-family:宋体;font-size:18px;">http://www.pdsrtv.com/TV/NH/6565.html</span></a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (2, N'《中国新闻网》：“反恐反暴”宣传教育活动走进平顶山学院', N'op1', N'《中国新闻网》：“反恐反暴”宣传教育活动走进平顶山学院', N'<span style="font-family:宋体,SimSun;font-size:18px;">编者按：《中国新闻网》《东方头条》等媒体报道了我校与平顶山市新城区公安分局联合开展的“反恐反暴”宣传教育进校园活动在学校扇形广场举行。活动现场，学校师生与公安民警们共同观看了《反恐怖主义法》宣传片。宣传片从恐怖活动、恐怖组织的定义入手，重点介绍了常见恐怖袭击的手段、公共交通工具上的恐怖手段、校园恐怖袭击的手段和自救等内容。民警同志们还向参加活动的师生发放了《公民预防恐怖活动行为指引》和《中华人民共和国反恐怖主义法》宣传手册。大家共同参观了反恐防范应急知识、恐怖活动案例的宣传展板，并集体参加了国家安全日签名活动。</span> 
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;"><span style="font-family:宋体;font-size:18px;">《中国新闻网》</span><span style="font-family:Calibri;font-size:18px;">:<a href="http://www.ha.chinanews.com/news/jdtp/2018/0416/15849.shtml" target="_self">http://www.ha.chinanews.com/news/jdtp/2018/0416/15849.shtml</a></span></span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;"><span style="font-family:宋体;font-size:18px;">《东方头条》：</span><a href="http://mini.eastday.com/bdmip/180416105430286.html" target="_self"><span style="font-family:Calibri;font-size:18px;">http://mini.eastday.com/bdmip/180416105430286.html</span></a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (4, N'《平顶山日报》：牡丹真国色 花开动鹰城——平顶山学院学生摄影作品展出', N'op1', N'《平顶山日报》：牡丹真国色 花开动鹰城——平顶山学院学生摄影作品展出', N'<span style="font-family:宋体;font-size:18px;">4月11日上午，平顶山博物馆第二届牡丹节拉开帷幕，牡丹园里万株牡丹吐芳华，游客熙熙攘攘络绎不绝，纷纷拿出手机、相机与家人、朋友合影留念，记录这快乐的时光。（王程龙 摄）</span> 
<p>
	<span style="font-family:宋体;font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《平顶山日报》（2018年4月12日第A03版：综合新闻）</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><a href="http://epaper.pdsxww.com/pdsrb/html/2018-04/12/content_166290.htm" target="_self">http://epaper.pdsxww.com/pdsrb/html/2018-04/12/content_166290.htm</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《平顶山新闻网》:<a href="http://www.pdsxww.com/news/2018-04/12/content_3215838.htm" target="_self">http://www.pdsxww.com/news/2018-04/12/content_3215838.htm</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (8, N'《光明网》：平顶山学院：用好学风提升干部履职能力', N'op1', N'《光明网》：平顶山学院：用好学风提升干部履职能力', N'<span style="font-family:宋体,SimSun;font-size:18px;">编者按：《光明网》《大河网》等报道了我校高度注重处级领导干部的学风建设，开展了为期一个月的集中轮训，采用集中学习和个人自学相结合、专题报告和微宣讲相结合、知识竞赛和知识测试相结合的方式，真正让领导干部在学懂弄通做实上下功夫，不断提升履职能力，让党的十九大精神在学校落地生根。</span> 
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">《光明网》：<a href="http://difang.gmw.cn/ha/2018-03/29/content_28155497.htm" target="_self"><span style="font-family:Calibri;font-size:18px;">http://difang.gmw.cn/ha/2018-03/29/content_28155497.htm</span></a></span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">《大河网》：<a href="https://city.dahe.cn/2018/03-30/291278.html" target="_self">https://city.dahe.cn/2018/03-30/291278.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (66, N'哈哈哈哈哈哈或或或或或或或或', N'op1', N'哈哈哈哈哈哈', N'<p>哈哈哈哈哈哈或或或或或或或或</p>', N'null', CAST(0x0000A8E300000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (16, N'《中国新闻网》：平顶山学院启动干部教育培训月活动', N'op1', N'《中国新闻网》：平顶山学院启动干部教育培训月活动', N'<span style="font-family:宋体;font-size:18px;">编者按：日前，《中国新闻网》《河南教育》等媒体对我校启动干部教育培训月活动进行了报道。</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;新学期伊始，平顶山学院2018年干部教育培训月于2月28日下午启动，对学校处级以上党员领导干部进行为期一个月的集中专题培训。本次培训是根据教育部党组和省委高校工委、省教育厅党组关于做好学习贯彻党的十九大精神干部教育培训工作的通知要求，结合学校发展实际，在全校师生中广泛宣讲十九大精神的基础上，进一步深入学习贯彻党的十九大精神。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">此次培训以“全面学习深刻领会十九大精神，奋力谱写应用型大学建设新篇章”为主题，把学习贯彻党的十九大精神作为培训主要内容，把习近平教育思想列为重点培训内容。通过组织党员领导干部认真学习贯彻党的十九大精神，深刻领会习近平新时代中国特色社会主义思想，坚定不移维护以习近平同志为核心的党中央权威和集中统一领导，全面贯彻落实党的十九大各项决策部署，坚定理想信念，严守党规党纪，增强“四个意识”，强化责任担当，提升履职能力，为奋力谱写学校应用型大学建设新篇章奠定坚实的思想政治基础。</span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">本次培训将坚持政治理论与党务知识相结合，形式上以专题报告为主、自主学习为辅，同时举行学习交流和结业知识测试，确保学深学透、入脑入心，确保党的十九大精神在学校落地生根。(曹萍)</span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><br />
</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0305/15008.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0305/15008.shtml</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《河南教育》（高教速览 微信版）<a href="http://mp.weixin.qq.com/s/mZmIFWOjBK7hCzH_HxNy1w" target="_self">http://mp.weixin.qq.com/s/mZmIFWOjBK7hCzH_HxNy1w</a></span>
</p>
<strong></strong>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (17, N'《中国教育报》：大学老师来村“串门儿”', N'op2', N'《中国教育报》：大学老师来村“串门儿”', N'<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:18px;">&nbsp;编者按：2018年2月14日,《中国教育报》报道到了我校利用今年寒假组织开展了以“家校对接 共促成长”为主题的家访活动。通过走访学生家庭，深入了解学生家庭经济状况和受助需求，扎实做好精准资助和资助育人工作。</span>
</p>
<p>
	<br />
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">《中国教育报》（2018年02月14日第02版：新闻·要闻）</span>
</p>
<p style="text-align:justify;">
	<a href="http://paper.jyb.cn/zgjyb/html/2018-02/14/content_494609.htm?div=-1" target="_self"><span style="font-size:18px;">http://paper.jyb.cn/zgjyb/html/2018-02/14/content_494609.htm?div=-1</span></a>
</p>
<p style="text-indent:21px;">
	<span style="font-size:18px;"><br />
</span>
</p>
<p style="text-indent:21px;text-align:justify;">
	<span style="font-size:18px;">“蓉蓉新年好！我来看看你和家人。”“是王老师啊，跑这么远来我家，赶快进屋吧！”</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp; &nbsp; 2月9日上午，平顶山学院新闻与传播学院辅导员王亚珂，乘车来到河南省新乡市辉县吴村镇王里村，走进该校2016级网络与新媒体专业家庭经济困难学生郭蓉蓉家，送去学校的温暖与关怀。</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp; &nbsp; 
今年寒假，平顶山学院组织开展以“家校对接、共促成长”为主题的家访活动，组织70余名党政领导、专兼职辅导员、学业导师和成长导师，分赴河南省内14个市县，深入110余名家庭经济困难学生、心理问题或思想行为偏激的学生、学业困难学生、孤儿等特殊家庭进行走访。</span>
</p>
<p style="text-indent:29px;text-align:justify;">
	<span style="font-size:18px;">“放寒假了，好好陪陪父母，一家人团团圆圆过个新年。”王亚珂向郭蓉蓉的父母介绍起她入校以来的学习情况，“大一时，学习成绩年级排19名，属中上等，还有很大的进步空间……”</span>
</p>
<p style="text-indent:29px;text-align:justify;">
	<span style="font-size:18px;">“机会总是留给有准备的人，你要根据自己的能力与兴趣，专攻某一技能，比如文案创意、视频剪辑等，这样将来才能找一份好的工作。”王亚珂语重心长地说。“王老师，我不会辜负学校和父母的期望，一定努力学习。”郭蓉蓉说。</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">家访前，教师们认真了解学生家庭情况，结合学生在校学习、生活、表现情况，精心准备家访材料、设计家访内容、明确家访目的，确保精准资助和资助育人工作落实落细。“通过家访，深入了解学生家庭情况，扎实做好精准资助和资助育人工作，通过听取学生和家长对学校工作的意见，更有针对性地做好学生工作。”平顶山学院党委副书记田建伟说。</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (67, N'中午', N'op1', N'存储', N'<p><strong>央视网消息</strong>（新闻联播）：5月16日，中共中央总书记、国家主席习近平在北京会见了由朝鲜劳动党中央政治局委员、中央副委员长朴泰成率领的朝鲜劳动党友好参观团。</p><p>　　中共中央政治局常委、中央书记处书记王沪宁参加会见等有关活动。</p><br /><p>　　朴泰成表示，朝中两党最高领导人发扬朝中传统友谊，接连举行同志般亲切的历史性会晤，推动朝中关系进入新阶段。此次由朝鲜所有道、市委员长组成的友好参观团受金正恩委员长指派访华，旨在落实两党最高领导人重要共识，学习中国经济建设和改革开放经验，为朝党贯彻落实集中力量优先发展经济的新战略路线发挥积极作用，为巩固两党领导人亲自提升的朝中友谊作出新的贡献。</p><p>　　会见前，习近平同朝鲜劳动党友好参观团合影留念。</p><p>　　中共中央政治局委员、中央书记处书记、中央办公厅主任丁薛祥参加上述活动。</p><div class="col_w320_fl"><div class="model"><div class="mbd"><div class="relevance">编辑：黄佐春 &nbsp; &nbsp; &nbsp;<span id="zb" style="color:#666666;padding:0 5px;">责任编辑：刘亮</span></div></div></div></div>', N'null', CAST(0x0000A8E300000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (3, N'《河南日报》：平顶山学院组织开展“雷锋月”系列活动', N'op1', N'《河南日报》：平顶山学院组织开展“雷锋月”系列活动', N'<span style="font-family:宋体;font-size:18px;">编者按：《河南日报》《新浪河南》等媒体报道了我校以三月“雷锋月”为契机，开展了形式多样的志愿服务活动。</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;近日，为进一步弘扬雷锋精神，引导广大团员青年争先锋、树新风，平顶山学院以三月“雷锋月”为契机，开展了形式多样的志愿服务活动。据悉，志愿者服务队和各二级学院学团总支积极组织开展环境保护、义务植树、无偿献血、爱心义捐以及关爱特殊儿童、空巢老人等多项学雷锋志愿服务活动，并充分利用网站、宣传橱窗、微信、微博等阵地广泛宣传雷锋精神，在学校营造了浓厚的学雷锋氛围，引导同学们用实际行动关爱社会，践行志愿服务理念。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">网址链接：</span></span></span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《河南日报》（2018年04月11日第12版：教育）</span>
</p>
<p>
	<a href="http://newpaper.dahe.cn/hnrb/html/2018-04/11/content_237129.htm" target="_self"><span style="font-family:宋体;font-size:18px;">http://newpaper.dahe.cn/hnrb/html/2018-04/11/content_237129.htm</span></a>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《新浪河南》</span>
</p>
<p>
	<a href="http://henan.sina.cn/zimeiti/2018-04-05/detail-ifyteqtq4512928.d.html" target="_self"><span style="font-family:宋体;font-size:18px;">http://henan.sina.cn/zimeiti/2018-04-05/detail-ifyteqtq4512928.d.html</span></a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (5, N'《平顶山晚报》：平顶山学院：“你的手机你的袋” 拒当课堂“低头族”', N'op1', N'《平顶山晚报》：平顶山学院：“你的手机你的袋” 拒当课堂“低头族”', N'<span style="font-size:18px;"><span style="background:white;color:black;font-family:宋体;">编者按：</span><span style="font-family:宋体;">《平顶山晚报》报道了我校<span style="background:white;color:black;">电气与机械工程学院在大一到大三的所有班级中开展的“你的手机你的袋”活动。原文如下：</span></span></span> 
<p style="text-indent:28px;">
	<span style="background:white;color:black;font-family:宋体;font-size:18px;">&nbsp;4月8日上午，平顶山学院电气与机械工程学院2015级机械电子工程班的学生在上课前自觉将手机放在收纳袋里。本学期开学以来，平顶山学院部分班级实施“你的手机你的袋”活动，课堂“低头族”明显减少，大大提高了学习效率。</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《平顶山晚报》<span style="font-family:宋体;">（2018年4月10日第A01版：头条要闻）</span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;"><span style="font-family:宋体;font-size:18px;"><a href="http://epaper.pdsxww.com/pdswb/html/2018-04/10/content_166099.htm" target="_self">http://epaper.pdsxww.com/pdswb/html/2018-04/10/content_166099.htm</a></span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《平顶山晚报》：（微博版）<a href="https://weibo.com/1978093697/GbrxxjmV3?type=comment#_rnd1523611849843" target="_self">https://weibo.com/1978093697/GbrxxjmV3?type=comment#_rnd152361184984</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (6, N'《人民网》：平顶山学院学生社团招新 各展奇招上演“百团大战”', N'op1', N'《人民网》：平顶山学院学生社团招新 各展奇招上演“百团大战”', N'<p style="text-align:justify;">
	<span style="font-size:18px;">编者按：近日，《人民网》报道了我校校社联联合各社团开展的社团招新活动，前来参加社团招新的新生络绎不绝，扇形广场上热闹非凡。原文如下：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp;&nbsp; 乌黑的头发高高盘起，身穿百花战袍，手捧一朵莲花，清秀的脸庞透露着英武之气。这不正是“三国杀”里的吕布吗?同学们都被这个帅气的动漫人物迷住了，纷纷走向前去。近日，在平顶山学院校社联联合各社团开展的社团招新活动现场上演了这样精彩的一幕。</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp;&nbsp; 
活动当天，前来参加社团招新的新生络绎不绝，扇形广场上热闹非凡。今年的社团招新活动与以往不同的是，横幅、海报、现场讲解等方式似乎成了过去式，每个社团为能招到精兵强将，都展示出了自己的看家本领，动漫造型、歌舞表演、乐器展示、服装秀……尽显奇招，使出浑身解数，力争在招新中吸引更多的新生力量。</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">招新现场，尾声吉他社的成员们弹着吉他，沉浸在音乐的世界，航模协会利用飞机模型，展现技术创新的力量，书法社也展示出了社员们自己写的毛笔字，再现书法艺术的魅力；还有棋类社团在现场进行的PK赛，汉服社的汉服服装秀，英语口语交流社邀请了外教老师前来助阵……一场精彩的“百团大战”在扇形广场上演，吸引了新生们的目光，纷纷前来报名。</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp;&nbsp; 
新闻与传播学院的王爱华同学选择加入了自行车协会。“骑自行车既可以观看到沿途风景，还可以锻炼身体。希望在这里能够享受这个活动带来的乐趣。” 
王爱华同学表示出对大学生活的美好向往。大一新生严玉娇同学经过筛选后选择了风铃报社。她表示：“希望通过不断写稿的方式提高文笔能力和写作水平。”</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">&nbsp;&nbsp; 
“一年一度的社团招新活动一直以来都备受同学们的关注。社团活动作为课堂教学的补充和延伸，是丰富同学们校园生活，提升学生综合素质的实践平台。截至目前，全校75个学生社团共招新1000多人，在接下来的一周内，各社团也将根据招新情况，最终确定录取的人员名单。希望同学们能在这里有所收获，更好地融入校园生活”
 校社联学生干部郑佳贤说。（陈慧）</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">《人民网》：</span><a href="http://henan.people.com.cn/n2/2018/0404/c380476-31425548.html" target="_self"><span style="font-size:18px;">http://henan.people.com.cn/n2/2018/0404/c380476-31425548.html</span></a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (19, N'《平顶山晚报》：锅底山更名为“国鼎山”', N'op2', N'《平顶山晚报》：锅底山更名为“国鼎山”', N'<span style="font-size:18px;">编者按：今日，《平顶山晚报》《平顶山新闻网》等媒体报道了学校锅底山正式更名为“国鼎山”， 这与大学校园文化不断革故鼎新，追求新知的校园文化建设目标正相符合，有利于学校的文化建设和形象塑造。</span> 
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:18px;"><br />
</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:18px;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">《平顶山晚报》：（2018年2月8日第A03版：要闻）</span>
</p>
<p style="text-align:justify;">
	<a href="http://epaper.pdsxww.com/pdswb/html/2018-02/08/content_159467.htm" target="_self"><span style="font-size:18px;">http://epaper.pdsxww.com/pdswb/html/2018-02/08/content_159467.htm</span></a>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;">《平顶山新闻网》：<a href="http://www.pdsxww.com/news/2018-02/08/content_3179080.htm" target="_self">http://www.pdsxww.com/news/2018-02/08/content_3179080.htm</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (7, N'《中国新闻网》：平顶山学院组织毕业生到郑州进行“精准式”应聘', N'op1', N'《中国新闻网》：平顶山学院组织毕业生到郑州进行“精准式”应聘', N'<span style="font-size:18px;"><span style="font-family:宋体;">编者按：《中国新闻网》《新浪河南》《映象教育》等媒体报道了学校组织</span><span style="font-family:Calibri;">20</span><span style="font-family:宋体;">名应届毕业生到河南省利伟文化传播有限公司参加应聘。同学们经过实地考察，听取人才招聘宣讲会，参加一对一面试。最终，有</span><span style="font-family:Calibri;">15</span><span style="font-family:宋体;">名学生在财务管理、网络技术、市场开拓、人事专员等岗位上与企业达成了就业意向。这种“精准式”为同学们提供了更加自主的择业权，同时也为企业吸纳优秀人才、实现校企互利共赢提供了契机，受到了企业和求职学生的一致好评。</span></span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;网址链接：</span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《中国新闻网》：</span><a href="http://www.ha.chinanews.com/news/hntx/2018/0328/15576.shtml" target="_self"><span style="font-family:Calibri;font-size:18px;">http://www.ha.chinanews.com/news/hntx/2018/0328/15576.shtml</span></a></span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《新浪河南》：</span><a href="http://henan.sina.cn/zimeiti/2018-03-27/detail-ifysryst0660806.d.html" target="_self"><span style="font-family:Calibri;font-size:18px;">http://henan.sina.cn/zimeiti/2018-03-27/detail-ifysryst0660806.d.html</span></a></span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《映象教育》：</span><a href="http://edu.hnr.cn/gx/jyztc/201803/t20180328_3084080.html" target="_self"><span style="font-family:Calibri;font-size:18px;">http://edu.hnr.cn/gx/jyztc/201803/t20180328_3084080.html</span></a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (9, N'《人民网》：平顶山学院创新任前廉政谈话 筑牢新任干部政治责任', N'op1', N'《人民网》：平顶山学院创新任前廉政谈话 筑牢新任干部政治责任', N'<span style="font-family:宋体;font-size:18px;">编者按：《人民网》《中国科学网》等媒体报道了学校对新任处级干部进行集中任前廉政谈话，创新廉政谈话形式，筑牢新任干部政治责任。原文如下：</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;“作为党总支书记要积极履行全面从严治党主体责任，时刻把纪律挺在前面，经得起考验，做到权为师生所用，利为师生所谋。”这是平顶山学院新任经济管理学院党总支书记刘嘉俊在任前廉政谈话时表态。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;日前，平顶山学院对</span><span style="font-family:Calibri;font-size:18px;">17</span><span style="font-family:宋体;font-size:18px;">名新任处级干部进行集中任前廉政谈话。大家纷纷表示要把新的岗位当作新的“考场”，清清白白做人，干干净净干事，正确行使手中权力，时刻警惕小事小节，做一名对党忠诚、个人干净、敢于担当的好干部，为推动学校科学发展作出贡献，不辜负组织的信任。</span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;在谈话会上，学校纪委与新任处级干部签订了“处级干部廉政承诺书”，并向他们发放了学校《党风廉政建设工作制度汇编》、《党风廉政建设记实笔记本》和违法典型案例警示材料，要求新任干部学习和掌握学校党风廉政建设规章制度，把权力关进制度的笼子，提升全面从严治党责任意识，切实履行党风廉政建设“一岗双责”，确保履职留痕。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;学校党委副书记袁桂娥表示，学校创新廉政谈话形式，让新任处级干部谈感想、作表态，使他们明白廉洁自律是从政的底线，时刻紧绷纪律和规矩这根弦，做守纪律、懂规矩的典范。（</span><span style="font-family:宋体;font-size:18px;">曹萍）</span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《人民网》：</span><a href="http://henan.people.com.cn/n2/2018/0329/c380476-31402703.html" target="_self"><span style="font-family:Calibri;font-size:18px;">http://henan.people.com.cn/n2/2018/0329/c380476-31402703.html</span></a></span>
</p>
<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《中国科学网》：</span><a href="http://news.sciencenet.cn/htmlnews/2018/3/407082.shtm" target="_self"><span style="font-family:Calibri;font-size:18px;">http://news.sciencenet.cn/htmlnews/2018/3/407082.shtm</span></a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (13, N'《中国新闻网》：平顶山学院：以赛促学 十九大精神入脑入心', N'op2', N'《中国新闻网》：平顶山学院：以赛促学 十九大精神入脑入心', N'<span style="font-family:宋体;font-size:18px;">编者按：《中国新闻网》报道了我校机关一支部举办的主题为“不忘初心、争当标兵”的知识竞赛，以此形式检验学习成果，达到学以致用。</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">“我国社会主要矛盾是什么？”“人民日益增长的美好生活需要和不平衡不充分的发展之间的矛盾。”一位参赛代表回答道。近日，平顶山学院举办的主题为“不忘初心、争当标兵”的知识竞赛在机关党总支党建活动室紧张而有序的进行着。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;<span style="font-family:宋体;font-size:18px;">活动现场，来自机关一支部四个党小组的12名选手围绕党的十九大报告、新修订的《中国共产党党章》等内容展开竞赛。此次竞赛采取现场答题、现场评分的方式进行，全程采取计分制，共设置个人必答题、小组必答题、抢答和风险题四个环节，将大家学习十九大精神的成果进行了精彩展示。竞赛现场高潮迭起、精彩纷呈，每一位选手都快速答题，展现了他们敏捷的思辨能力和丰富的理论储备。在抢答环节，各党小组参赛选手使出浑身解数、密切配合、沉着应战，气氛活跃而紧张，呈现了一场精彩的党建文化盛宴。(曹萍
 马向月)</span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0322/15434.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0322/15434.shtml</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (15, N'《中国新闻网》：平顶山学院五个学科获批河南省重点学科', N'op2', N'《中国新闻网》：平顶山学院五个学科获批河南省重点学科', N'<span style="font-family:宋体;font-size:18px;">编者按：近日，《中国新闻网》报道了我校高电压与绝缘技术、化学工程、生态学、广播电视艺术学、中国现当代文学共5个学科被确定为第九批河南省重点学科。原文如下：</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;近日，河南省教育厅下发文件，公布了第九批河南省重点学科名单。其中，平顶山学院高电压与绝缘技术、化学工程、生态学、广播电视艺术学、中国现当代文学共5个学科被确定为第九批河南省重点学科。</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">&emsp;&emsp;第九批河南省重点学科建设期为2018年至2023年，2020年省教育厅将组织专家进行中期检查，建设期满后进行终期验收。学校将按照省委省政府和省教育厅要求，加强对第九批河南省重点学科的建设与管理，做好重点学科建设规划，优化学科结构与布局，形成优势学科集群，为学校转型发展提供强有力支撑。(盛晓玲)</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0314/15231.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0314/15231.shtml</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《商旅新闻网》：<a href="http://www.lsxww.com.cn/n/20180318/5096.html" target="_self">http://www.lsxww.com.cn/n/20180318/5096.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (10, N'《河南省教育厅》：平顶山学院:加强干部学风建设 提高履职能力', N'op1', N'《河南省教育厅》：平顶山学院:加强干部学风建设 提高履职能力', N'<span style="font-family:宋体;font-size:18px;">编者按：《河南省教育厅》对我校高度注重处级领导干部的学风建设，开展为期一个月的处级干部教育培训活动进行了报道。原文如下：</span> 
<p>
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《河南省教育厅》：</span><a href="http://www.haedu.gov.cn/2018/03/29/1522306083314.html" target="_self"><span style="font-family:Calibri;font-size:18px;">http://www.haedu.gov.cn/2018/03/29/1522306083314.html</span></a></span>
</p>
<p>
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;平顶山学院高度注重处级领导干部的学风建设，开展了为期一个月的集中轮训，采用集中学习和个人自学相结合、专题报告和微宣讲相结合、知识竞赛和知识测试相结合的方式，真正让领导干部在学懂弄通做实上下功夫，不断提升履职能力，让党的十九大精神在学校落地生根。</span>
</p>
<p>
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><strong>&nbsp;开展集中轮训。</strong>根据教育部党组和省委高校工委、省教育厅党组关于做好学习贯彻党的十九大精神干部教育培训工作的通知要求，学校结合发展实际，对处级以上党员领导干部进行为期一个月的集中专题培训。培训以“全面学习深刻领会十九大精神，奋力谱写应用型大学建设新篇章”为主题，紧紧围绕学习贯彻习近平新时代中国特色社会主义思想和党的十九大精神，从全面从严治党、加强意识形态工作、做好基层党建工作以及科学谋划学校重点任务等方面进行培训，提高广大干部的理论素养和政策水平。</span>
</p>
<p>
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><strong>&nbsp;创新学习形式。</strong>学校采用“以赛促学”“以讲促学”的方式推动十九大精神入脑入心。在全校范围内开展了以“走进新时代开启新征程”为主题的党的十九大知识竞赛活动，内容涵盖十九大报告提出的重要思想、重要观点、重大判断、重大举措等，使党员干部更加全面的掌握习近平新时代中国特色社会主义思想的丰富内涵和核心要义，通过比赛检验党员干部的学习成效。学校还策划了“学思践悟十九大?微宣讲”活动，通过组织教职工代表拍摄微视频，宣讲党的十九大精神，在学校官方微博微信进行推送、在校内电子屏进行展播，活跃了学习氛围。学校通过以赛促学、以讲促学，引导党员干部活学活用、学以致用，在全校营造了刻苦学习、踏实肯干的良好氛围。</span>
</p>
<p>
	<span style="font-family:Calibri;font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;"><strong>&nbsp;推动工作落实。</strong>今年是学校的“重点任务攻坚年”，打好五大攻坚战，就需要将学习贯彻十九大精神落到实处。学校领导分批次深入各二级学院进行实地调研，听取党建和思想政治工作推动情况，要求党员干部要发挥先锋模范作用，在学懂、弄通、做实上下狠功夫。各单位认真谋划工作，对照重点任务，聚焦重点领域、关键工作，集中优势“火力”克难攻坚，努力实现“十三五”时期各项目标任务，扎扎实实把十九大精神贯彻落实到推动学校事业科学发展上。</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (11, N'《中国科学网》：平顶山学院三届六次教代会暨工代会召开', N'op1', N'《中国科学网》：平顶山学院三届六次教代会暨工代会召开', N'<span style="font-family:宋体;font-size:18px;">编者按：《中国科学网》《中国新闻网》等媒体对我校召开三届六次教代会暨工代会进行了报道。原文如下：</span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;3月22日下午，平顶山学院三届六次教代会暨工代会召开。院长苏晓红向大会作了题为《聚焦关键 克难攻坚 奋力推动学校事业发展再上新台阶》的行政工作报告。报告全面总结了2017年学校工作，对今年的工作目标和任务进行了安排部署，提出了明确要求。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;会议以书面形式印发了《工会工作报告》、《提案工作报告》、《财务工作报告》、《工会经费审查报告》和《福利费使用情况报告》，提交大会审议。与会代表围绕行政工作报告、工会工作报告、提案工作报告等会议文件和议案，认真履行职责，积极建言献策，对学校的建设和发展提出了意见和建议。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;大会民主测评了校级领导干部，以举手表决的方式通过了大会决议。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;平顶山学院党委书记王文鹏在闭幕式上作了题为《学习贯彻十九大精神
 砥砺奋进 克难攻坚 
奋力谱写学校“十三五”事业发展新篇章》的讲话，就如何进一步发挥教代会作用，加强师德师风建设，打赢攻坚战、为建设好应用型大学提供坚强保障，王文鹏提出了三点要求。一是要坚持党的领导，加强自身建设。二是要着力提升思想政治素质，全面加强师德师风建设。三是要突出重点，抓住关键，坚决打赢五大攻坚战。</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国科学网》：<a href="http://news.sciencenet.cn/htmlnews/2018/3/406729.shtm?id=406729" target="_self">http://news.sciencenet.cn/htmlnews/2018/3/406729.shtm?id=406729</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hntx/2018/0323/15487.shtml" target="_self">http://www.ha.chinanews.com/news/hntx/2018/0323/15487.shtml</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《东方头条》：<a href="http://mini.eastday.com/a/180323203319107.html" target="_self">http://mini.eastday.com/a/180323203319107.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (48, N'我校中外本科课程合作项目取得新突破', N'op5', N'我校中外本科课程合作项目取得新突破', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">近日，从省教育厅获悉，我校与澳大利亚南澳大学合作举办的两个本科课程合作项目（会计学专业和视觉传达设计专业）顺利续延。另外，与澳大利亚南澳大学共同申办的本科课程合作项目（学前教育专业），与西班牙马拉加大学共同申办的本科课程合作项目（电子信息工程专业）也成功获批，从2018年开始招生。目前我校中外本科课程合作项目由2个增至4个。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">会计学专业和视觉传达设计专业两个中外本科合作项目的首期招生期限为2014年至2017年，在校生人数共计571人，分别由经济管理学院和艺术设计学院进行教学和管理，一直运行良好。新批的学前教育和电子信息工程两个中外课程合作项目，招生规模各100名，拟分别由教师教育学院和信息工程学院实施教学和管理。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">近年来，我校坚持开放办学，引进国外优质教育资源，服务我校内涵建设和转型发展战略，同时积极响应国家“一带一路”倡议，主动与“一带一路”沿线国家知名高校进行沟通和洽谈，寻求“小语种+专业”的中外合作办学新思路，开拓了学校国际合作交流的新局面。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (12, N'《中国新闻网》：平顶山学院与鲁山县举行校地合作交流会', N'op2', N'《中国新闻网》：平顶山学院与鲁山县举行校地合作交流会', N'<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;近日，中共鲁山县委书记杨英锋、县长李会良一行来到平顶山学院，就学校与鲁山县开展校地合作进行调研交流。校长苏晓红、党委副书记袁桂娥、副校长李培以及相关单位负责人参加了活动。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;<span style="font-family:宋体;font-size:18px;">座谈会上，校长苏晓红对杨英锋、李会良一行来校调研表示欢迎，并介绍了平顶山学院事业发展、学科专业建设、人才引进、服务地方经济社会发展等方面的情况。她指出，近年来，平顶山学院不断深化产教融合，拓宽校地校企合作领域，希望通过此次交流活动，使学校与鲁山县在陶瓷产业发展、旅游资源开发、地方文化研究、生态资源保护等领域开展深入合作，做出实实在在的成果。</span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;<span style="font-family:宋体;font-size:18px;">杨英锋介绍了鲁山县的基本情况。他表示，鲁山县旅游文化资源丰富，历史名人众多，鲁山花瓷历史悠久。近年来，鲁山县委、县政府积极推动“三都一地”文化品牌建设，脱贫攻坚工作也进入了关键时期。地方发展离不开智力支持，平顶山学院作为平顶山市的高等学府，在高层次人才队伍建设方面有自身的优势，希望学院与鲁山县能够深入开展校地合作，通过合作使鲁山县的经济社会发展不断发展，脱贫攻坚工作再上新台阶。(陈留彪)</span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址连接:</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0323/15454.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0323/15454.shtml</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《鲁山视窗》：<a href="http://m.lushanweb.com/news/detail/1116" target="_self">http://m.lushanweb.com/news/detail/1116</a></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《豫南人创业网》：<a href="http://www.yunanren.com/jiaoyu/63974.html" target="_self">http://www.yunanren.com/jiaoyu/63974.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (14, N'《中国新闻网》：著名演员岳跃利走进平顶山学院', N'op2', N'《中国新闻网》：著名演员岳跃利走进平顶山学院', N'<span style="font-size:18px;"><span style="font-family:宋体;">编者按：近日，《中国新闻网》报道了著名影视演员岳跃利走进我校</span><span style="font-family:宋体;">做了以“演员的基本素养”为主题的讲座，深受师生欢迎。原文如下：</span></span> 
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;“快点，听说岳跃利老师来咱们学校开讲了，咱们快点去图书馆吧。”马向月拉着舍友快步向图书馆走去。近日，著名影视演员岳跃利老师应邀来到平顶山学院做了一场以“演员的基本素养”为主题的专题讲座。</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;<span style="font-family:宋体;font-size:18px;">现场座无虚席，岳跃利老师与在场同学们亲切握手拥抱，并进行座谈交流。岳跃利老师从如何接触影视表演谈起，分享了自己早年在话剧表演、影视剧角色的演绎中的心得体会。“影视表演植根于生活，植根于艺术本源，从事艺术事业要扎扎实实。在学习中和以后从事工作时同学们要以平常心对待，不要急躁，不忘初心。”岳跃利老师语重心长地说道。</span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;“岳老师，影视剧当中都有正派人物与反派人物，演员应该如何进行选择呢？”现场同学提问道。“角色不能决定一个人的本质，演员要享受一个人物的塑造、一个角色的塑造过程。不管是正面人物还是反面人物都是有灵魂的。”岳跃利老师回答道。</span></span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;“无论是悲剧还是喜剧都来源于生活，在塑造形象的过程中，我的价值观也在不断改变，对艺术的理解也有了很多新的认识。所以，表演对成长、对生活都是一个很重要的塑造过程，也是价值观不断得到改善的过程。”在如何对待表演与生活的问题上，岳跃利老师表达了自己的看法。</span></span></span></span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;"><span style="font-family:宋体;font-size:18px;">&nbsp;<span style="font-family:宋体;font-size:18px;">岳跃利老师平易近人，讲座中语言幽默风趣，肢体语言丰富，分享的经历和经验引起了大家的共鸣，也因此赢得了讲座现场此起彼伏的掌声。(吴艺敏)</span></span></span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com.cn/news/hnxw/2018/0322/15439.shtml" target="_self">http://www.ha.chinanews.com.cn/news/hnxw/2018/0322/15439.shtml</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (56, N'文学院学生在首届中原大学生微电影节上获奖', N'op5', N'文学院学生在首届中原大学生微电影节上获奖', N'<p class="vsbcontent_start">
	12月25日晚，首届中原大学生微电影节颁奖盛典在河南大学大礼堂举行，来自全省二十多所高校的师生代表参加了此次活动。中共河南省委宣传部副巡视员李文良，河南省文化厅党组书记、厅长杨丽萍，河南省教育厅思政处副处长张延华，河南大学党委副书记雷霆，平顶山学院文学院院长、河南省高等学校戏剧与影视学类专业教学指导委员会副主任何梅琴等应邀参加此次活动并为获奖作品颁奖。
</p>
<p>
	我校共有三部作品入围本届微电影节。其中，由文学院代雅赤老师指导，2013级戏剧影视文学专业学生张宁宁、王堃、朱高昂、杨振创作的纪录片作品《黄道拾珍》荣获微电影节最佳纪录片提名奖。文学院还荣获本次活动优秀组织奖。
</p>
<p class="vsbcontent_end">
	首届中原大学生微电影节由河南省高等学校戏剧与影视学类专业教学指导委员会、河南大学文化产业基地、河南大学出版社主办，全省多所高校协办。大赛于2017年1月23日正式启动，作品征集期间大赛组委会共收到投稿作品386部，涵盖剧情片、纪录片及动画片等多种类型。
</p>
<p class="vsbcontent_img" align="center">
	<img src="http://dwxcb.pdsu.edu.cn/__local/8/D9/C8/5D1330F989F96D147C775A6A4D4_2002A6ED_10F1E.jpg" border="0" />
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (18, N'《中国新闻网》：“第三届中国历代陶瓷生肖主题系列展”正式开幕', N'op1', N'《中国新闻网》：“第三届中国历代陶瓷生肖主题系列展”正式开幕', N'<h3>
	<p style="text-indent:28px;text-align:justify;">
		<span style="font-size:18px;">&nbsp;编者按：日前，《中国新闻网》《中国科学网》《上海浦东》《中华陶瓷网》《搜狐》等媒体报道了由平顶山学院和上海浦东新区文化艺术指导中心、世纪公园管理有限公司共同主办的2018年“金犬迎春——第三届中国历代陶瓷雕塑生肖主题系列展”于2月5日上午正式开幕。开幕式上，由学校舞龙队带来的舞龙表演《华夏龙韵梦回传奇》在世纪公园上演，展示了中华传统舞龙文化的魅力。据悉，此次“金犬迎春”陶瓷生肖展共展出作品七百余件，囊括了从唐至今的工匠、大师、青年艺术家和平顶山学院师生的作品。此外，还展出了我校师生精心设计制作的金犬生肖主题作品，体现了平顶山学院师生在陶艺创作道路上的探索精神和创新精神，整个展览将持续45天。</span>
	</p>
	<p>
		<br />
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">网址链接：</span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0207/14614.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0207/14614.shtml</a></span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《中国科学网》：<a href="http://news.sciencenet.cn/htmlnews/2018/2/402435.shtm?id=402435" target="_self">http://news.sciencenet.cn/htmlnews/2018/2/402435.shtm?id=402435</a></span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《上海浦东》：</span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;"><a href="http://www.pudong.gov.cn/shpd/news/20180206/006004_d14dffbd-02e4-4d17-9bd0-0b4ce34bef56.htm" target="_self">http://www.pudong.gov.cn/shpd/news/20180206/006004_d14dffbd-02e4-4d17-9bd0-0b4ce34bef56.htm</a></span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《百家号》：</span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;"><a href="https://baijiahao.baidu.com/s?id=1591820927386271243&amp;wfr=spider&amp;for=pc" target="_self">https://baijiahao.baidu.com/s?id=1591820927386271243&amp;wfr=spider&amp;for=pc</a></span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《搜狐》：<a href="http://www.sohu.com/a/221279258_99900053" target="_self">http://www.sohu.com/a/221279258_99900053</a></span>
	</p>
	<p style="text-align:justify;">
		<span style="font-size:18px;">《中华陶瓷网》：<a href="http://ctaoci.com/html/2018-02-08/161720.html" target="_self">http://ctaoci.com/html/2018-02-08/161720.html</a></span>
	</p>
<br />
</h3>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (20, N'《河南日报》：平顶山学院成为首批“中国青年网VR工作站”', N'op2', N'《河南日报》：平顶山学院成为首批“中国青年网VR工作站”', N'<h3>
	<span style="font-size:18px;"><span style="font-family:宋体, SimSun;color:#000000;"></span>编者按：日前，《河南日报》《中国新闻网》《平顶山日报》等媒体报道了我校成为全国首批达到VR工作站建设验收标准的11所高校之一，本次基地的获批将对学校相关专业建设、服务地方经济社会发展、促进学生创新创业等方面起到积极的促进作用。</span> 
	<p>
		<br />
	</p>
	<p>
		<span style="font-size:18px;">网址链接：</span>
	</p>
	<p>
		<span style="font-size:18px;">《中国新闻网》：<a href="http://www.ha.chinanews.com/news/hnxw/2018/0125/14275.shtml" target="_self"><span style="font-size:18px;color:windowtext;">http://www.ha.chinanews.com/news/hnxw/2018/0125/14275.shtml</span></a></span>
	</p>
	<p>
		<span style="font-size:18px;">《河南日报》（2018年01月31日第16版：教育）</span>
	</p>
	<p>
		<a href="http://newpaper.dahe.cn/hnrb/html/2018-01/31/content_221825.htm" target="_self"><span style="font-size:18px;">http://newpaper.dahe.cn/hnrb/html/2018-01/31/content_221825.htm</span></a>
	</p>
	<p>
		<span style="font-size:18px;">《平顶山日报》（2018年1月30日第A07版：教育）</span>
	</p>
	<p>
		<a href="http://epaper.pdsxww.com/pdsrb/html/2018-01/30/content_157873.htm" target="_self"><span style="font-size:18px;">http://epaper.pdsxww.com/pdsrb/html/2018-01/30/content_157873.htm</span></a>
	</p>
<br />
</h3>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (23, N'《河南教育厅》：平顶山学院：“三学三讲一研究一教育”让十九大精神落地生根', N'op3', N'《河南教育厅》：平顶山学院：“三学三讲一研究一教育”让十九大精神落地生根', N'<p style="text-indent:28px;">
	<span style="font-size:18px;"><span style="background:white;color:#2D2D2D;font-family:宋体;">编者按：日前，</span><span style="font-family:宋体;">《河南教育厅》报道了我校<span style="background:white;color:#2D2D2D;">各党总支、各部门把学习宣传贯彻党的十九大精神摆上重要议事日程，周密部署，精心安排，深入开展抓好“三学三讲一研究一教育”活动。</span></span></span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">《河南教育厅》：<a href="http://www.haedu.gov.cn/2017/12/27/1514369059108.html" target="_self">http://www.haedu.gov.cn/2017/12/27/1514369059108.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (28, N'《中国科学网》：平顶山学院获批首个省级创新型科技团队', N'op3', N'《中国科学网》：平顶山学院获批首个省级创新型科技团队', N'<p class="vsbcontent_start">
	编者按：近日，《中国科学网》、《中国新闻网》等媒体报道了我校电气与机械工程学院申报的“智能输配电装备研究创新团队”入选2017年度河南省创新型科技团队，这是学校获批的首个省级创新型科技团队。
</p>
<p>
	网址链接：
</p>
<p>
	《中国科学网》<a href="http://news.sciencenet.cn/htmlnews/2017/12/397168.shtm">http://news.sciencenet.cn/htmlnews/2017/12/397168.shtm</a>
</p>
<p class="vsbcontent_end">
	《中国新闻网》<a href="http://www.ha.chinanews.com/news/hnxw/2017/1214/13455.shtml">http://www.ha.chinanews.com/news/hnxw/2017/1214/13455.shtml</a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (29, N'我校组织毕业生到郑州进行“精准式”应聘', N'op3', N'我校组织毕业生到郑州进行“精准式”应聘', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">3月23日上午，校工会主席于长立、招生就业处负责人带领经济管理学院、计算机学院（软件学院）、电气与机械工程学院共计20名应届毕业生到河南省利伟文化传播有限公司参加应聘。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">上午10点，到达公司后，同学们首先观看了公司宣传片。公司负责人介绍了企业的经营状况，以及文化传播行业发展前景，并带领同学们参观了企业办公环境。参观结束后，企业安排了一场人才招聘宣讲会，详细介绍了每个招聘岗位的基本情况、薪资待遇、岗位要求等，并对我校20名毕业生进行了一对一面试。最终，经过面试，有15名学生在财务管理、网络技术、市场开拓、人事专员等岗位上与企业达成了就业意向。用人单位对我校毕业生综合素质及面试表现给予了充分肯定，并希望与我校加强联系，建立长期的合作关系。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">此次招聘活动有别于传统的毕业生应聘模式。同学们通过实地考察，对用人单位有了较为深入、直观的了解之后再进行择业，给了大家更加自主的择业权。同时，这种“精准式”应聘模式也为企业吸纳优秀人才、实现校企互利共赢提供了契机，受到了企业和求职学生的一致好评。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (21, N'《中国新闻网》：平顶山学院一学生作品荣获“人文中国第六季——家园”电视纪录片、专题片奖', N'op2', N'《中国新闻网》：平顶山学院一学生作品荣获“人文中国第六季——家园”电视纪录片、专题片奖', N'<span style="font-size:18px;color:#000000;"><span style="font-size:18px;">编者按：日前，</span>《中国新闻网》《腾讯视频》《搜狐》等媒体报道了<span style="font-size:18px;">我校文学院2015级戏剧影视文学专业学生李禹良、丁盛达创作的《鹰城守夜人》在2017年“人文中国第六季——家园”全国电视纪录片、专题片推选活动中荣获短片三等奖。</span></span> 
<p style="text-align:left;">
	<br />
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;">《中国新闻网》：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;"><span style="color:#000000;font-size:20px;"><a href="http://www.ha.chinanews.com/news/hnxw/2018/0124/14221.shtml" target="_self">http://www.ha.chinanews.com/news/hnxw/2018/0124/14221.shtml</a></span></span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;">《百家号》：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;"><a href="https://baijiahao.baidu.com/s?id=1590368218641688972&amp;wfr=spider&amp;for=pc" target="_self"><span style="color:#000000;font-size:20px;">https://baijiahao.baidu.com/s?id=1590368218641688972&amp;wfr=spider&amp;for=pc</span></a></span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;">《搜狐—平顶山微视》：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;"><a href="http://www.sohu.com/a/217285242_99964921" target="_self"><span style="color:#000000;font-size:20px;">http://www.sohu.com/a/217285242_99964921</span></a></span>
</p>
<p style="text-align:justify;">
	<span style="font-size:18px;color:#000000;">《腾讯视频》：<a href="https://v.qq.com/x/page/z05052nguj9.html" target="_self">https://v.qq.com/x/page/z05052nguj9.html</a></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (24, N'《河南日报》：“平顶山市文化产业研究院”揭牌仪式在平顶山学院举行', N'op3', N'《河南日报》：“平顶山市文化产业研究院”揭牌仪式在平顶山学院举行', N'<span style="font-size:18px;"><span style="font-family:宋体;">编者按：《河南日报》(</span><strong><span style="font-family:宋体;font-weight:normal;">2018</span></strong><strong><span style="font-family:宋体;font-weight:normal;">年01月03日第11版：教育</span></strong><span style="font-family:宋体;">)报道了平顶山市文化产业研究院在我校成立，平顶山市委常委、宣传部部长张明新与校党委书记王文鹏为平顶山市文化产业研究院揭牌。原文如下;</span></span> 
<p>
	<span style="font-size:18px;">&nbsp;</span>
</p>
<p style="text-indent:28px;">
	<span style="font-family:宋体;font-size:18px;">&nbsp;近日，平顶山市文化产业研究院揭牌仪式在平顶山学院举行，市委常委、宣传部部长张明新与平顶山学院党委书记王文鹏为平顶山市文化产业研究院揭牌。据悉，平顶山市文化产业研究院下设陶瓷文化研究所、民俗文化研究所、魔术文化研究所、树雕艺术研究所、丝绸文化研究所、数字传媒文化研究所，由平顶山市委宣传部、平顶山学院共建的高端智库型研究机构，是平顶山市文化产业研究的依托机构，针对《平顶山市文化产业发展规划》（2016-2030）《平顶山市“十三五”文化产业发展规划》《平顶山文化产业发展三年行动计划》等所涉及的重大战略性问题展开研究。</span>
</p>
<p>
	<span style="font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:18px;">《河南日报》(</span><strong><span style="font-family:宋体;font-size:18px;font-weight:normal;">2018</span></strong><strong><span style="font-family:宋体;font-size:18px;font-weight:normal;">年01月03日第11版：教育</span></strong><span style="font-family:宋体;font-size:18px;">)</span></span>
</p>
<p>
	<a href="http://newpaper.dahe.cn/hnrb/html/2018-01/03/content_214211.htm" target="_self"><span style="font-family:宋体;font-size:18px;">http://newpaper.dahe.cn/hnrb/html/2018-01/03/content_214211.htm</span></a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (22, N'《中国科学报》：梅国建：需求延续了陶瓷生命', N'op2', N'《中国科学报》：梅国建：需求延续了陶瓷生命', N'<span style="font-size:16px;">编者按：《中国科学报》（2018年02月02日第3版：科普）对我校陶瓷学院院长、上海梅氏永兴堂陶瓷研究所所长梅国建长期致力于陶瓷研究，弘扬陶瓷文化进行了报道。原文如下：</span> 
<p style="text-align:justify;text-indent:28px;">
	<span style="font-size:16px;">“东窑·浦东陶瓷”作为中国陶瓷的一个新品种，一直以来被上海浦东人津津乐道。这是一种用上海本地原料为主制作的陶瓷，是地地道道的我国东部的“上海陶瓷”。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;研发出这种陶瓷的是平顶山学院陶瓷学院院长、上海梅氏永兴堂陶瓷研究所所长梅国建。然而，很多人并不知道，梅国建的专业并不是陶瓷，而是医学。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;梅国建出生于医学世家，1979年，他毕业于河南医学院临床医学系。从1980年到2003年，他在平顶山市卫生学校任教并官至校长。然而，到了2003年，离退休年龄还有9年的梅国建忽然向组织提出，辞去平顶山卫校校长一职。之后，他转入平顶山市人大不久，就成立陶瓷艺术研究会。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;梅国建自幼深受陶瓷世家的技艺熏陶，酷爱陶瓷艺术，领悟卓神，触片知根，陶瓷艺术的神秘与璀璨，在他的心灵深处扎下了根。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;"><strong>&nbsp;成就不凡</strong></span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;20世纪70年代，在平顶山鲁山段店古瓷窑址出土了大量的花瓷残片，被古陶瓷研究学者确定为唐代花瓷窑址。作为我国目前发现最早的高温窑变釉瓷，梅国建对唐代鲁山花瓷的研究传承、复仿创制及其开发充满了兴趣。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;自2006年7月起，经过无数次的古窑址考察、胎釉配方分析化验，大量的资料及古瓷片收集和当地矿料采集，通过探索胎釉制作工艺、烧造技术和上百次的烧制实验，梅国建终于复仿成功了一代名瓷——鲁山花瓷。鉴定专家对此高度评价：填补了我国陶瓷研究制作领域的空白，为陶瓷生产又添加了一种历史名瓷。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;2007年1月，季羡林看到梅国建的“奇石”钧瓷作品时大加赞赏，欣然题下了“中国国宝”四个字。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;2013年9月4日，由梅国建主编的钧瓷专著《中国钧瓷釉色分类图典》由四川美术出版社出版发行。该书是我国第一部把钧瓷釉色名称进行系统分类的专著，钧瓷釉色体系的建立将为今后的钧瓷研究提供科学依据。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;2014年，受上海浦东文管部门的委托，梅国建带领团队开始用上海本地材料研制陶瓷。同年，被上海浦东新区文化艺术中心聘为入驻的五个艺术家之一。经过一年多的努力，2015年5月，他们终于研制成功用上海本地材料制作的以黄凝露釉、嫩黄釉、彩虹釉及灰、红陶为代表的东窑·浦东陶瓷新品种，延续了三千年前上海本地制陶的历史。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;2016年，梅国建被上海第二工业大学聘任为兼职教授，并在该校建立工作室，实现了东窑·浦东陶瓷研发的“本地化”，其研发的作品达5类100多个品种。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;近年，梅国建对钧瓷进行了系列的研究，先后出版了《20世纪中国传统钧瓷》等学术专著。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;此外，梅国建还在平顶山学院创建设立河南省首个本、专科陶瓷艺术设计专业，并教授陶瓷艺术设计专业课课程，同时带领青年教师搞研究做项目，毫无保留地将自己的陶瓷资料和研究成果拿出来作为教学资料，为陶瓷艺术的传承和发展不辞劳苦，辛勤耕耘。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;"><strong>&nbsp;致力于陶文化弘扬</strong></span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;陶瓷本是两样东西，陶是新石器时代发明的，是有火之后才出现的世界第一个人工合成品，瓷是在陶的基础上发明的。陶的烧制温度在1200度以下，瓷的烧制温度为1300~1340摄氏度之间。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;“无论是陶还是瓷，当初都是作为器物使用。”梅国建说。梅瓶一直被认为当初是作为观赏器物插梅花用的，但在一个明朝墓中一下子发现了一百多个梅瓶，其中一个梅瓶上图案显示，皇帝出宫时有个随从挑着一个梅瓶，上写着一个“酒”字。自此，梅瓶才被认定为一种酒器。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;在国外，陶瓷原料的配比主要通过科学的配制，而国内至今仍旧主要靠经验，因此很多人认为一种土被挖掉后，就难以再实现其烧制的陶瓷品质。“事实上，这是一种误解，经过科学的分析和配制，是能够实现相同品质烧制的。”</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">&nbsp;长久以来，人们把陶瓷作为一个高级艺术品像神一样供着，是一个误区。艺术是为大众服务的，他们才是艺术的最大消费群体。</span>
</p>
<p style="text-indent:28px;text-align:justify;">
	<span style="font-size:16px;">“在历史上，钧瓷和汝瓷当初都是民用的，后来因为需要才成为皇家用品，但即使这样，民窑也在不间断生产，正是这种生产延续了它们的生命。因此不论是艺术品还是日用品，大众的需求才是主流趋势，他们承担着中国陶瓷长远发展的重任。”梅国建说。（史俊庭）</span>
</p>
<p style="text-align:center;">
	<br />
</p>
<p style="text-align:justify;">
	<span style="font-size:16px;">网址链接：</span>
</p>
<p style="text-align:justify;">
	<span style="font-size:16px;">《中国科学报》（2018年02月02日 第3版 科普）</span>
</p>
<p style="text-align:justify;">
	<a href="http://news.sciencenet.cn/dz/dznews_photo.aspx?id=29506" target="_self"><span style="font-size:16px;">http://news.sciencenet.cn/dz/dznews_photo.aspx?id=29506</span></a>
</p>
<p style="text-align:justify;">
	<span style="font-size:16px;">《中国科学网》：</span><a href="http://news.sciencenet.cn/htmlnews/2018/2/401972.shtm" target="_self"><span style="font-size:16px;">http://news.sciencenet.cn/htmlnews/2018/2/401972.shtm</span></a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (25, N'《河南省教育厅》：“平顶山市文化产业研究院”揭牌仪式在平顶山学院举行', N'op3', N'《河南省教育厅》：“平顶山市文化产业研究院”揭牌仪式在平顶山学院举行', N'<p style="text-indent:28px;">
	<span style="color:black;font-family:宋体;font-size:18px;">编者按：<span style="color:black;font-family:宋体;font-size:18px;">《中国教育新闻网》</span><span style="color:black;font-family:宋体;font-size:18px;"><span style="font-size:18px;">《新华网》《中国科学网》<span style="color:black;font-family:宋体;font-size:18px;">《国际在线》</span>《河南法制网》</span><span style="color:black;font-family:宋体;font-size:18px;">《平顶山日报》</span>《平顶山晚报》等媒体报道了平顶山市文化产业研究院揭牌仪式在我校举行，平顶山市委常委、宣传部长张明新与校党委书记王文鹏为平顶山市文化产业研究院揭牌。</span></span>
</p>
<p>
	<span style="font-size:18px;">&nbsp;</span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">网址链接：</span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;"><br />
</span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">《中国教育新闻网》：<a href="http://www.jyb.cn/zcg/jzz/201801/t20180112_930496.html" target="_self">http://www.jyb.cn/zcg/jzz/201801/t20180112_930496.html</a></span>
</p>
<p>
	<span style="color:black;font-family:宋体;"><span><span style="color:black;font-family:宋体;font-size:18px;">《河南省教育厅》:<a href="http://www.haedu.gov.cn/2017/12/29/1514540998486.html" target="_self">http://www.haedu.gov.cn/2017/12/29/1514540998486.html</a></span></span></span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;"><span style="color:black;font-family:宋体;font-size:18px;">《中国科学网》：<a href="http://news.sciencenet.cn/htmlnews/2017/12/398402.shtm?id=398402" target="_self">http://news.sciencenet.cn/htmlnews/2017/12/398402.shtm?id=398402</a></span></span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">《新华网》：</span><a href="http://www.ha.xinhuanet.com/news/2018-01/03/c_1122200859.htm" target="_self"><span style="color:black;font-family:宋体;font-size:18px;">http://www.ha.xinhuanet.com/news/2018-01/03/c_1122200859.htm</span></a>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">《河南法制网》：<a href="http://www.henanfazhi.net/index.php?m=content&amp;c=index&amp;a=show&amp;catid=60&amp;id=51014" target="_self"><span style="color:black;font-family:宋体;font-size:16px;">http://www.henanfazhi.net/index.php?m=content&amp;c=index&amp;a=show&amp;catid=60&amp;id=51014</span></a></span>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;"><span style="color:black;font-family:宋体;font-size:16px;"><span style="color:black;font-family:宋体;font-size:18px;">《平顶山日报》（2017年12月27日第A02版：要闻）</span></span></span>
</p>
<p>
	<a href="http://epaper.pdsxww.com/pdsrb/html/2017-12/27/content_152933.htm" target="_self"><span style="color:black;font-family:宋体;font-size:18px;">http://epaper.pdsxww.com/pdsrb/html/2017-12/27/content_152933.htm</span></a>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">《平顶山晚报》（2017年12月29日第A03版：要闻）</span>
</p>
<p>
	<a href="http://epaper.pdsxww.com/pdswb/html/2017-12/29/content_153328.htm" target="_self"><span style="color:black;font-family:宋体;font-size:18px;">http://epaper.pdsxww.com/pdswb/html/2017-12/29/content_153328.htm</span></a>
</p>
<p>
	<span style="color:black;font-family:宋体;font-size:18px;">《国际在线》<a href="http://bj.cri.cn/20180105/1100705b-a7e8-537a-109d-8674e78e62d0.html" target="_self"><span style="color:black;font-family:宋体;font-size:16px;">http://bj.cri.cn/20180105/1100705b-a7e8-537a-109d-8674e78e62d0.html</span></a></span>
</p>
<p>
	<span style="font-size:18px;"><span style="font-family:宋体;">《搜狐网》：<span><a href="http://www.sohu.com/a/212971873_99919416">http://www.sohu.com/a/212971873_99919416</a></span></span></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (26, N'《中国教育报》：平顶山学院：思政工作真正走心', N'op3', N'《中国教育报》：平顶山学院：思政工作真正走心', N'<p class="vsbcontent_start">
	编者按：《中国教育报》（2017年12月26日第05版：基层新闻）报道了我校为深入学习贯彻党的十九大精神，落实全国、全省高校思想政治工作会议精神，进一步深化大学生思想政治教育工作。学校领导深入学生开展调研活动，聆听学生心声，关心学生成长。原文如下：
</p>
<p>
	“在今天的主题班会上，没想到能和校党委书记面对面交流……”李亚楠同学兴奋地说。
</p>
<p>
	近日，平顶山学院党委书记王文鹏以“学生”身份走进图书馆501教室，参加该校新闻与传播学院2017级播音与主持专业学生正在进行的“新青年：勇担时代重任，共筑中国梦”的主题班会。
</p>
<p>
	班会上，同学们观看了微视频《中国进入新时代》，结合党的十九大精神畅谈了自己心中的中国梦。听完同学们的发言，王文鹏对班会主题的选择表示肯定：“习近平总书记在党的十九大报告中强调‘青年兴则国家兴，青年强则国家强’。作为新时代大学生，你们应该认清历史使命，在实现中国梦的生动实践中放飞青春梦想。”
</p>
<p>
	“校领导通过定期参加学生主题班会、走访学生宿舍、与学生共进晚餐等活动，走进学生，体验学生生活，了解学生的所思所想，增强思政工作的针对性和实效性，这是学校认真贯彻落实党的十九大精神的重要举措。”平顶山学院党委副书记田建伟说。
</p>
<p>
	今年秋季开学以来，平顶山学院深入探索和实践“校级领导联系学生制度”“导师制班主任”“专业课教育育人”等14个加强学生思政工作的育人模式，着力解决思政工作中存在的突出问题和明显短板，统筹推进课程建设、师资队伍建设、思政课创新计划和保障体系建设，构建起思政工作大格局，让思政工作能够真正走心、入心。
</p>
<p>
	网址链接：
</p>
<p>
	《中国教育报》（2017年12月26日第05版：基层新闻）
</p>
<p>
	<a href="http://paper.jyb.cn/zgjyb/html/2017-12/26/content_491845.htm?div=-1">http://paper.jyb.cn/zgjyb/html/2017-12/26/content_491845.htm?div=-1</a>
</p>
<p class="vsbcontent_end">
	《中国教育新闻网》<a href="http://www.jyb.cn/zgjyb/201712/t20171226_904363.html">http://www.jyb.cn/zgjyb/201712/t20171226_904363.html</a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (27, N'《河南日报》：平顶山学院校领导深入学生开展调研活动', N'op3', N'《河南日报》：平顶山学院校领导深入学生开展调研活动', N'<p class="vsbcontent_start">
	为深入学习贯彻党的十九大精神，落实全国、全省高校思想政治工作会议精神，进一步深化大学生思想政治教育工作。近日，平顶山学院党委书记王文鹏带领分管学生工作的副书记、纪委书记、工会主席分别走进各二级学院，通过参与学生主题班会、走访学生宿舍、同桌共用晚餐话家常等方式，深入学生开展调研活动，聆听学生心声，关心学生成长。
 （田晓菡 陈英英）
</p>
<p>
	网址链接：
</p>
<p>
	《河南日报》（2017年12月20日第13版：教育）
</p>
<p class="vsbcontent_end">
	<a href="http://newpaper.dahe.cn/hnrb/html/2017-12/20/content_210221.htm">http://newpaper.dahe.cn/hnrb/html/2017-12/20/content_210221.htm</a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (33, N'文学院学生作品在第二届全国大学生网络文化节上获奖', N'op3', N'文学院学生作品在第二届全国大学生网络文化节上获奖', N'<p style="text-indent:37px;">
	<span style="font-size:18px;"><span style="font-family:宋体;">近日，教育部思想政治工作司、中央网信办网络社会工作局主办的第二届全国大学生网络文化节系列活动评选结果公布。文学院吴林博老师指导、</span><span style="font-family:Calibri;">2015</span><span style="font-family:宋体;">级戏剧影视文学专业学生李禹良、丁盛达创作的纪录片《鹰城守夜人》荣获第二届全国大学生网络文化节微电影作品征集活动全国二等奖。</span></span>
</p>
<p style="text-indent:37px;">
	<span style="font-size:18px;"><span style="font-family:宋体;font-size:19px;">据悉，第二届全国大学生网络文化节的主题是</span><span style="font-family:Calibri;font-size:18px;">“</span><span style="font-family:宋体;font-size:19px;">传递网络正能量、争做校园好网民</span><span style="font-family:Calibri;font-size:18px;">”</span><span style="font-family:宋体;font-size:19px;">。本届全国大学生网络文化节和</span><span style="font-family:Calibri;font-size:18px;">“</span><span style="font-family:宋体;font-size:19px;">高校网络宣传思想教育优秀作品推选展示</span><span style="font-family:Calibri;font-size:18px;">”</span><span style="font-family:宋体;font-size:19px;">活动共收到有效作品</span><span style="font-family:Calibri;font-size:18px;">18981</span><span style="font-family:宋体;font-size:19px;">件，覆盖全国</span><span style="font-family:Calibri;font-size:18px;">31</span><span style="font-family:宋体;font-size:19px;">个省（区、市）</span><span style="font-family:Calibri;font-size:18px;">1142</span><span style="font-family:宋体;font-size:19px;">所高校。</span></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (35, N'上海交通大学张晓东教授来我校讲学', N'op3', N'上海交通大学张晓东教授来我校讲学', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">3月15日下午，上海交通大学博士生导师张晓东教授应邀来到我校，在图书馆作了一场题为“复杂网络中的社团结构”的学术报告。计算机学院（软件学院）及其它相关二级学院师生共200余人参加了报告会。报告会由计算机学院（软件学院）副院长赵伟艇主持。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">张晓东教授首先从蛋白质的分子结构图和现实生活中的其它关系图产生的复杂网络入手，运用通俗的语言讲解了网络科学的定义和社团结构的概念，并重点讲解了在任意网络类型中检测社团结构的最新方法和算法。张晓东教授在报告中运用大量数据和事例，阐述了数学与计算机之间千丝万缕的联系，激发了师生们学习研究计算机科学的兴趣。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">报告会结束后，张晓东教授还对计算机学院（软件学院）图论算法与大数据应用团队进行了指导，就科研方法和研究内容给出了具体的建议，对下一步围绕在研国家自然科学基金项目以及图论算法展开合作研究进行了交流。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">张晓东是上海交通大学教授、博士生导师，多次主持国家自然科学基金项目和参加国家973、863项目， 已经在SCI期刊发表100多篇论文，目前担任中国运筹学会图论组合分会副理事长，主要研究领域为网络科学，图论及其应用，组合矩阵论，信道编码等。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/D/3F/1D/82A8A103F02517DF652A8533503_944DEE8E_11FFC.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			报告会现场（摄影/王程龙）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (40, N'校纪委召开纪委全委会', N'op4', N'校纪委召开纪委全委会', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">3月14日下午，校纪委召开纪委全委会，校纪委委员参加会议，纪委监察处干部列席会议，会议由纪委书记张高峰主持。</span>
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">张高峰传达学习了十届省纪委三次全会、全省巡察工作推进会、全省教育系统全面从严治党工作电视电话会议精神。张高峰要求，校纪委要以习近平总书记新时代中国特色社会主义思想为指导，认真贯彻落实党的十九大精神，按照上级党委、纪委和学校党委关于全面从严治党工作会议精神和工作部署要求，着力加强党的政治建设，全面加强纪律建设，巩固深化巡察工作，强化监督执纪问责，坚持以案促改深化标本兼治，当好学校政治生态“护林员”，为打赢“五大攻坚战”，推动学校各项事业又好又快发展提供坚强保证。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">与会人员审议了学校2017年纪检监察工作总结和2018年工作要点。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (45, N'计算机学院（软件学院）学生在第11届全国计算机设计大赛（河南省级赛）中获佳绩', N'op4', N'计算机学院（软件学院）学生在第11届全国计算机设计大赛（河南省级赛）中获佳绩', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月22日，由中国大学生计算机设计大赛河南省级赛组委会、河南省高等学校计算机教育研究会联合举办的第11届全国计算机设计大赛（河南省级赛）在河南师范大学落下帷幕。来自全省27所高校的275支参赛队参加了此次比赛。由我校计算机学院（软件学院）学生组成的6支队伍参赛。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">经过激烈角逐，2016级软件工程专业学生左丽萍、刘继童的项目“文古苑”获得软件应用与开发类-Web应用与开发类作品省级一等奖，2015级软件工程专业王梓龙和2016级软件工程专业王鉴学的项目“智护”获得软件应用与开发类-移动应用开发（非游戏类）作品省级二等奖，2016级软件工程专业王冲和周慧敏的项目“‘文房四宝’有话说”获得数字媒体设计类中华优秀传统文化元素设计-交互媒体设计类作品省级三等奖。其中，“文古苑”和“智护”两个项目晋级全国总决赛。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">此次比赛展示了我校学生扎实的专业功底和创新能力，也展现了计算机学院（软件学院）依托双创中心，积极探索4-3-2-1四年不间断培养模式的成果。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (30, N'2018年春季班长及学生骨干培训班落下帷幕', N'op3', N'2018年春季班长及学生骨干培训班落下帷幕', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">3月24日下午，由学工部（人民武装部）/学生处主办的平顶山学院2018年春季班长及学生骨干培训班顺利落下帷幕。此次培训班历时三周，来自全校非毕业班班长、校级学生团体主要学生骨干等450余名学生干部参加培训。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">此次培训班共安排了5场学习报告和一天的军事素质拓展训练。报告会邀请校内外专家、老师主讲，内容涉及十九大精神、大学生心理健康、班级管理、反电信诈骗知识等。在每场报告会上，学员们都能认真听课、记笔记。在报告会结束后，还安排了半个小时的互动交流时间，师生共同交流探讨相关问题。学员们通过学习交流，丰富了理论知识，增强了班级管理能力。在为期一天的军事素质拓展活动中，同学们积极参与，密切配合，既增强了团队协作意识，也增进了不同学院、不同专业同学们之间的交流，增进了友谊。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/A/DE/6C/76696FC738B46DC3C9A4B1433FC_7D18C687_1774C.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			报告会现场（摄影/刘莎莎）
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/6/C9/57/6FFE866944D624CC32BF19758B5_7A7BD872_1D9E5.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			开展素质拓展活动（摄影/罗文思）
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">在最后的交流发言中，来自新闻与传播学院2015级编导专业的张洪帅同学说：“我已经大三了，即将成为毕业生，在人生的关键阶段难免陷入迷茫，通过聆听报告，我更加坚定地意识到，不能因现实的复杂而放弃梦想，不能因为理想的遥远而放弃追求的信念，我们青春正盛，投身中华民族伟大复兴中国梦的征程，就是我们的目标和使命”。“在这个培训班里，我们体会到了团队的力量和榜样的作用，对十九大精神的深入理解更让我们明确了作为班干部，应该如何脚踏实地做好本职工作。”化学与环境工程学院2016级李卓雪同学说。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">截至目前，我校班长及学生骨干培训班已成功举办6期，培训人数累计近3000人次，切实提升了大学生骨干的政治理论水平和综合素质，使他们在班级管理、宿舍建设、安全教育和心理健康教育中更好地发挥示范引领作用，促进良好学风、校风的形成。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (31, N'“创青春”创业大赛报告会举行', N'op3', N'“创青春”创业大赛报告会举行', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">3月22日下午，郑州市大众创业导师，河南工业大学团委副书记王迪应邀在我校音乐学院报告厅作了一场以“创青春”创业大赛为主题的报告。我校400余名师生参加报告会。校团委副书记王刘涛主持报告会。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">王迪首先介绍了“创青春”全国大学生创业大赛的组织架构和主要内容，并以河南工业大学开展“创青春”活动的基本政策和优秀成果为例，对大赛的备赛方法、评审标准等进行了介绍。他还结合自身指导参赛经历，就如何选题、如何组建团队、如何找指导教师、如何撰写参数项目书和参加答辩时的一些注意事项给大家作了全面讲解，并提出了有针对性的建议。另外，王迪还对明年将要举行的“挑战杯”全国大学生课外学术科技作品竞赛进行了介绍，并鼓励同学们要珍惜大学时光，敢于挑战自我，通过参加“挑战杯”、“创青春”、“互联网+”等创新创业类比赛，提高学习能力，培养科研能力，全面提升综合素质，早日成长成才。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">“创青春”全国大学生创业大赛和“挑战杯”全国大学生课外学术科技作品竞赛由团中央、教育部等多部门联合举办，旨在培养青年学生的创新意识、启迪创意思维、提升创造能力、造就创业人才。此次报告会的开展让我校师生对这些赛事有了更加深入的了解，增强了参赛信心，营造了创新创业的良好氛围。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/F/9C/EE/F84FC2C71AAFEBEFE023EEFAAC2_B769858F_10F4A.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			报告会现场（摄影/贺岚溪）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (43, N'体育学院举办学习十九大诚信专题讲座', N'op4', N'体育学院举办学习十九大诚信专题讲座', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月27日晚，体育学院在2106教室举办学习十九大诚信体院行之“诚实守信 新时代的一张名片”专题讲座，此次讲座由平顶山学院文学院院长何梅教授担任主讲，体育学院党政负责人和学生参加讲座。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/B/F2/C2/DC48FFC01B5D8ECA029FBDCD36C_48E7CEE9_14D89.jpg" class="img_vsb_content" width="500" />
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">何梅琴教授围绕诚信的内涵、诚信的重要性、大学生诚信问题、诚实守信做新时代大学生四个方面进行了讲解。她通过古今经典诚信案例，阐述了诚信对国家、企业、个人的重要作用，并指出诚实守信是新时代的一张名片，告诫大家要笃学上进、志存高远；德才兼备，、慎独自律；明理守法、守纪守信，做诚实守信的新时代大学生。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">体育学院通过开展诚信专题讲座、诚信考试签名、诚信还款等主题活动，使学生将学习十九大精神与自己的学习生活结合起来，让大家对诚信有了更加深刻的认识，树立了诚信还贷、诚信考试、诚信做人、遵纪守法的意识，营造了诚实守信的良好校园氛围。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (44, N'计算机学院（软件学院）学生在第11届全国计算机设计大赛（河南省级赛）中获佳绩', N'op4', N'计算机学院（软件学院）学生在第11届全国计算机设计大赛（河南省级赛）中获佳绩', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月22日，由中国大学生计算机设计大赛河南省级赛组委会、河南省高等学校计算机教育研究会联合举办的第11届全国计算机设计大赛（河南省级赛）在河南师范大学落下帷幕。来自全省27所高校的275支参赛队参加了此次比赛。由我校计算机学院（软件学院）学生组成的6支队伍参赛。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">经过激烈角逐，2016级软件工程专业学生左丽萍、刘继童的项目“文古苑”获得软件应用与开发类-Web应用与开发类作品省级一等奖，2015级软件工程专业王梓龙和2016级软件工程专业王鉴学的项目“智护”获得软件应用与开发类-移动应用开发（非游戏类）作品省级二等奖，2016级软件工程专业王冲和周慧敏的项目“‘文房四宝’有话说”获得数字媒体设计类中华优秀传统文化元素设计-交互媒体设计类作品省级三等奖。其中，“文古苑”和“智护”两个项目晋级全国总决赛。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">此次比赛展示了我校学生扎实的专业功底和创新能力，也展现了计算机学院（软件学院）依托双创中心，积极探索4-3-2-1四年不间断培养模式的成果。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (32, N'平顶山学院三届六次教代会暨工代会召开', N'op3', N'《中国科学网》：平顶山学院三届六次教代会暨工代会召开', N'<span style="font-family:宋体,SimSun;font-size:18px;">3月22日下午，平顶山学院三届六次教代会暨工代会召开。会议正式代表、列席代表、特邀代表参加了大会。大会开幕式由党委书记王文鹏主持。</span> 
<p class="vsbcontent_img" style="text-align:center;">
	<img src="http://news.pdsu.edu.cn/__local/D/E8/B1/4E66547DB40A53F0B13B89D7248_AC28BF85_18BD4.jpg" class="img_vsb_content" width="500" />
</p>
<p style="text-align:center;">
	<span style="font-size:14px;">会议现场（摄影/陈留彪）</span>
</p>
<p class="vsbcontent_img" style="text-align:center;">
	<img src="http://news.pdsu.edu.cn/__local/2/7E/88/A64BA04B5CD908258BBBDDD9599_09133544_D115.jpg" class="img_vsb_content" width="500" />
</p>
<p class="vsbcontent_img" style="text-align:center;">
	<span style="font-size:14px;">校长苏晓红作行政工作报告（摄影/陈留彪）</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;<span style="font-family:宋体,SimSun;font-size:18px;">校长苏晓红向大会作了题为《聚焦关键 克难攻坚 奋力推动学校事业发展再上新台阶》的行政工作报告。</span></span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">苏晓红在报告中指出，2017年，学校按照第三次党代会的总体部署，以“转型、提质、跨越”为主线，以立德树人为根本，以省示范性应用技术类型本科院校建设为抓手，以党的建设为保证，深入推进转型发展，省示范性应用技术类型本科院校建设成效显著；深化教育教学改革，应用型人才培养质量不断提高；狠抓学科建设，科研水平和服务能力再上新台阶；持续深化产教融合，校企校地合作水平进一步提升；“强力推进1135人才计划”，高层次人才引进实现新突破；加强学生教育管理与服务，学生成长发展环境不断优化；加强基本建设，办学条件不断改善建设；坚持依法治校，管理规范化科学化水平不断提高。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;苏晓红指出，2018年是全面贯彻习近平新时代中国特色社会主义思想和党的十九大精神的开局之年，是改革开放四十周年，也是决胜全面建成小康社会、实施“十三五”规划承上启下的关键一年。今年工作的总体要求是：全面深入贯彻党的十九大和十九届二中、三中全会精神，坚持“转型、提质、跨越”主线，紧紧围绕“十三五”规划目标，以立德树人为根本，以提高应用型人才培养质量为核心，以打造核心竞争力为关键，着力师资队伍建设、学科平台建设、重点项目建设，深化产教融合、校企合作，扎实推进省示范性应用技术类型本科院校建设，克难攻坚，奋力推动学校各项事业再上新台阶。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;苏晓红要求，全校师生要牢固树立“四个意识”，坚定“四个自信”，坚决维护习近平总书记核心地位，维护党中央权威和集中统一领导，认真落实党风廉政建设责任，贯彻落实党中央八项规定及实施细则精神和省市作风建设的有关要求，驰而不息持续抓好作风建设。开展“重点任务攻坚年”活动，聚焦重点任务和关键领域，打好五大“攻坚战”，强力推动重点工作落实、确保核心目标任务完成。要进一步增强加快发展的危机感、紧迫感、责任感，以咬定青山不放松的韧劲、不达目的不罢休的干劲，心无旁骛抓落实，一心一意谋发展，凝心聚力，攻坚克难，顽强拼搏，奋力推动学校事业发展再上新台阶，为实现党代会确定的“三步走”战略目标而努力奋斗。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">会议以书面形式印发了《工会工作报告》、《提案工作报告》、《财务工作报告》、《工会经费审查报告》和《福利费使用情况报告》，提交大会审议。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;根据会议议程，大会进行了分团讨论。与会代表围绕行政工作报告、工会工作报告、提案工作报告等会议文件和议案，认真履行职责，积极建言献策，对学校的建设和发展提出了意见和建议。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">下午4：40，大会举行闭幕式。大会民主测评了校级领导干部，以举手表决的方式通过了大会决议。</span>
</p>
<p class="vsbcontent_img" style="text-align:center;">
	<img src="http://news.pdsu.edu.cn/__local/C/D2/F4/8871EC4AD5AFE06F76885128E4A_F6DC8B8F_11B19.jpg" class="img_vsb_content" width="500" />
</p>
<p style="text-align:center;">
	<span style="font-size:14px;">党委书记王文鹏讲话（摄影/陈留彪）</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">党委书记王文鹏作了题为《学习贯彻十九大精神 砥砺奋进 克难攻坚 奋力谱写学校“十三五”事业发展新篇章》的讲话。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;王文鹏指出，当前及今后几年是学校深化内涵建设，全面提升质量，全力推进“十三五”规划任务落实的关键时期，这就需要全校教职员工共同担负起历史责任，砥砺奋进，画好同心圆，克难攻坚，打赢攻坚战。发挥好教代会作用，对进一步坚定信心、提振士气，凝聚全校师生员工智慧和力量，确保“十三五”目标任务全面完成，具有十分重要的意义。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;就如何进一步发挥教代会作用，加强师德师风建设，打赢攻坚战、为建设好应用型大学提供坚强保障，王文鹏提出了三点要求：</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;一是要坚持党的领导，加强自身建设。当前，学校正值转型发展内涵发展向纵深推进之际，为实现示范性应用型大学建设目标，要出台一系列的改革措施,将在重点领域、关键工作上，强化资源倾斜、政策倾斜，集中优势力量，重点打好五大攻坚战。这就要求我们要全面做好教代会工作，加强党对教代会工作的领导和指导，发挥好教代会民主管理和民主监督作用，进一步加强教代会自身建设，充分发挥教代会凝心聚力作用，突出教师主体地位，落实好教工权益，把大家的思想和行动统一到学校发展大局和党委决策部署上来，为学校高质量发展提供坚强保障。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;二是要着力提升思想政治素质，全面加强师德师风建设。近年来，学校通过坚持每年举行教师节表彰典礼，评选最美教师、优秀教师、文明教师，积极选树典型、宣传学习先进，真正让广大教职工学有榜样、行有师范。同时加强二级单位师德师风考核，在教职工评聘晋升方面实行师德师风“一票否决”，为教职工划出“红线”和“底线”。今年学校提出了打好思政工作质量提升攻坚战，首要的是提升教师的思想政治素质，教育广大教师坚持教书和育人相统一，坚持言传和身教相统一，坚持潜心问道和关注社会相统一，坚持学术自由和学术规范相统一，充分认识承担的神圣使命，发扬主人翁精神，发挥模范带头作用，以德立身、以德立学、以德施教、以德育德，坚持四个“相统一”，争做“四有”好教师，全心全意做好学生锤炼品格、学习知识、创新思维、奉献国家的引路人。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;三是要突出重点，抓住关键，坚决打赢五大攻坚战。今年是“十三五”的第三年，是承上启下的关键一年，学校转型发展进入了攻坚期，工作任务尤为艰巨，能不能完成这些目标任务，关系学校长远发展。去年学校实施了“狠抓任务落实年”，校党委决定今年实施“重点任务攻坚年”，提出要打赢思想政治工作质量提升、人才培养质量提升、深化产教融合校企合作、师资队伍建设改革、创新创业园区建设五大攻坚战。各单位要抓紧时间制定攻坚战实施方案，立即行动起来。发展态势逼人，竞争形势逼人，全校上下要憋足一口气、铆足一股劲，以不破楼兰终不还的决心定力、以披荆斩棘克难攻坚的勇气锐气，锐意改革创新，持续转变作风，持续推进全面从严治党，坚决打赢这五大攻坚硬仗，全面提升学校核心竞争力和综合实力。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;王文鹏最后强调，只要全校党员干部、教职员工上下同心、团结奉献，脚踏实地、攻坚克难，我们就一定能够实现学校奋斗目标，一定能够把广大教职员工的利益维护好、发展好。让我们在学习贯彻十九大精神中统一思想，在统一思想中来凝聚力量，在凝聚力量中推动工作，聚焦立足点，把握着力点，抓住关键点，重整行装再出发，撸起袖子加油干，奋力谱写我校应用型大学建设新的篇章！</span>
</p>
<p class="vsbcontent_end">
	<span style="font-family:宋体,SimSun;font-size:18px;">&nbsp;下午5：40，大会圆满完成了规定的各项议程，胜利落下帷幕。</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (34, N'党委副书记袁桂娥作专题报告', N'op3', N'党委副书记袁桂娥作专题报告', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">3月21日下午，根据学校干部教育培训工作安排，党委副书记袁桂娥作了《旗帜鲜明讲政治 脚踏实地抓党建》的专题报告，全校处级干部参加了报告会。党委副书记田建伟主持报告会。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/8/BE/E8/47A2B7FA84D6EF531AD8F84AA64_A9F0164A_16A85.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			报告会现场（摄影/王卓菲）
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/9/87/80/09A29A990AEB6537A39B16D62FD_69A49884_DE57.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			<span style="font-size:14px;">袁桂娥作《旗帜鲜明讲政治 脚踏实地抓党建》专题报告（摄影/王卓菲）</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">袁桂娥在报告中指出，党的十九大对新时代党的建设提出了明确要求，把党的政治建设摆在首位。党的政治建设是党的根本性建设，决定党的建设方向和效果。保证全党服从中央，坚持党中央权威和集中统一领导，是党的政治建设的首要任务。党的十九大第一次把党的政治建设纳入党的建设总体布局，强调以党的政治建设为统领，党的思想建设、组织建设、作风建设、纪律建设最终必须落实到政治建设上。政治建设抓好了，对党的其他建设可以起到纲举目张作用。这是党的十九大在党建方面最大的创新。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">袁桂娥详细阐述了“旗帜鲜明讲政治”的内涵要义，并就如何提升站位，落实责任，脚踏实地做好我校党的建设工作提出五点要求：</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">一是以严肃党内政治生活为着力点，抓好政治建设和思想建设。严肃党内政治生活先从最基本的落实组织生活制度开始，各基层党组织要从坚持“三会一课”、民主生活会、组织生活会、民主评议党员等具体组织生活制度做起，通过严格落实组织生活制度，使每位党员在严肃认真的党内政治生活中强化理论武装、树牢“四个意识”、增强“四个自信”的政治自觉，并转化为坚定理想信念、加强党性锻炼的思想自觉，转化为指导实践、推动工作的行动自觉。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">二是以提升组织力为重点，抓好基层组织建设。党的十九大报告提出了基层党组织要提升组织力的明确要求。提升组织力就是要增强基层党组织在贯彻落实党的路线方针政策和重大决策部署方面的引领力、号召力和凝聚力。没有强大的组织力，党的路线方针政策就得不到有效落实，基层党组织自身的重要性和政治影响力也得不到应有体现。可以说，提升组织力是基层党组织加强自身建设的核心内容。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">三是用好巡察督导、考核评价等手段推动作风建设。这几年总体看我校党员干部的作风建设有较大转变，规矩意识、担当精神显著增强，务实重干、开拓创新的风气基本形成。打好攻坚战，奋力推进学校发展，更需要大家凝心聚力、全力以赴。在干部管理方面，今年我们要通过深化考核评价促进形成更加求真务实、敢于担当的工作作风。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">四是狠抓各项制度的落实，把纪律建设落到实处。2015年以来根据全面从严治党的新要求，在党的建设方面我们一方面执行上级有关规定，另一方面也结合实际制定了相关制度，涉及全面从严治党的各项制度多达77项，今年重点是要进一步落实好各项制度。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">五是落实“党政同责”“一岗双责”，形成工作合力。学校要签订全面从严治党主体责任清单，每位干部都应自觉承担起思想教育、政治引领的责任，做党务工作的同志更应该聚焦主责主业。各基层党组织书记要十分明确自己的身份首先是政治身份，自己的责任是政治责任而不是一种荣誉。对这些问题，我们要头脑清醒，要明确抓党建就是讲政治，抓党建就是抓队伍，抓党建就是推动业务工作。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/F/F4/F3/B86952684BCAFD93983565273FE_894B2744_15AE8.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			报告会现场（摄影/王卓菲）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (47, N'我校志愿者在全省高中开展招生宣传活动', N'op5', N'我校志愿者在全省高中开展招生宣传活动', N'<div class="m-share">
</div>
<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月29日至5月1日，招生就业处组织全校100余名志愿者利用“五一小长假”时间，走访了全省95个县市区的200多所高中，开展招生宣传活动。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">为保证此次活动顺利举行，各二级学院积极做好活动宣传并组织了志愿者的报名与筛选。招生就业处精心编印招生宣传材料，并对选定的志愿者进行招生宣传专题培训。志愿者们在小长假期间，积极利用亲属、师长和同学等资源，在各高中开展招生宣传，介绍我校办学特色、专业设置、校园环境、奖助学金体系和招生政策等。此次招生宣传活动共发放了50000余份招生简章，在各县市区引起了广泛关注，使更多高中教师和考生们对我校有了基本了解，提高了学校在省内的知名度，为2018年高招做好了前期准备。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (36, N'机关第一支部：以赛促学 十九大知识入脑入心', N'op4', N'机关第一支部：以赛促学 十九大知识入脑入心', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">“我国社会主要矛盾是什么？”“人民日益增长的美好生活需要和不平衡不充分的发展之间的矛盾”。</span> 
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">3月16日下午，一场主题为“不忘初心、争当标兵”的知识竞赛在机关党总支党建活动室紧张而有序的进行着，来自机关一支部四个党小组的12名选手围绕党的十九大报告、新修订的《中国共产党党章》等内容展开竞赛。</span> 
		</p>
		<p class="vsbcontent_img" style="text-align:left;">
			<img src="http://news.pdsu.edu.cn/__local/7/D8/DB/54021E4665D3C84A31DC28307FE_BA49A6E0_FDF0.jpg" class="img_vsb_content" width="500" /> 
		</p>
		<p style="text-align:left;">
			竞赛现场（摄影/曹笑）
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">此次竞赛采取现场答题、现场评分的方式进行，全程采取计分制，共设置个人必答题、小组必答题、抢答和风险题四个环节，将大家学习十九大精神的成果进行了精彩展示。竞赛现场高潮迭起、精彩纷呈，每一位选手都快速答题，展现了他们敏捷的思辨能力和丰富的理论储备。在抢答环节，各党小组参赛选手使出浑身解数、密切配合、沉着应战，气氛活跃而紧张，呈现了一场精彩的党建文化盛宴。</span> 
		</p>
		<p class="vsbcontent_img" style="text-align:left;">
			<img src="http://news.pdsu.edu.cn/__local/D/30/71/09027ED6F255EAFABFF4FC747DA_675282CA_E774.jpg" class="img_vsb_content" width="500" /> 
		</p>
		<p style="text-align:left;">
			小组必答题：第四党小组沉着应对（摄影/曹笑）
		</p>
		<p class="vsbcontent_img" style="text-align:left;">
			<img src="http://news.pdsu.edu.cn/__local/6/61/9A/379C7AB854D84233BC6AF543938_6F59034C_11689.jpg" class="img_vsb_content" width="500" /> 
		</p>
		<p style="text-align:left;">
			风险题环节：第二党小组的精彩展示（摄影/曹笑）
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">此次活动旨在以赛促学，引导机关一支部党员对十九大精神原原本本学、逐字逐句学，努力掌握习近平新时代中国特色社会主义思想的丰富内涵和核心要义，在支部营造务实学习、踏实肯干的良好氛围。</span> 
		</p>
		<p class="vsbcontent_img" style="text-align:left;">
			<img src="http://news.pdsu.edu.cn/__local/0/C4/DE/FF40D68EE5B30E0CB272D5F6BEE_F365A532_FBAF.jpg" class="img_vsb_content" width="500" /> 
		</p>
		<p class="vsbcontent_end" style="text-align:left;">
			重温入党誓词（摄影/曹笑）
		</p>
	</div>
</div>', N'null', CAST(0x0000A8E300000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (37, N'河南城建学院纪委书记刘守勇一行来我校考察交流', N'op4', N'河南城建学院纪委书记刘守勇一行来我校考察交流', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">3月15日上午，河南城建学院纪委书记刘守勇一行到我校考察交流巡察工作。</span>
		</p>
		<p style="text-align:left;">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">校纪委书记张高峰代表学校对刘守勇一行来访表示欢迎，并介绍了我校党委第一轮巡察工作情况及下一步工作思考。随后，双方就高校校内巡察工作重点、原则、程序及关键环节进行了深入的交流探讨。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/F/18/CA/409EC49C622AC218E498AD55FE3_3BB99A23_105FE.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			校纪委书记张高峰介绍我校党委第一轮巡察工作情况（摄影/陈留彪）
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/B/EA/87/B8B1E72676DDCA32DE0B2EE6C0A_BA17906E_14B01.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			河南城建学院纪委书记刘守勇一行（摄影/陈留彪）
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">刘守勇在交流中表示，平顶山学院开展巡察工作并取得明显工作成效，给河南城建学院探索巡察工作带来很大启发，希望两校纪委在今后的校内巡察工作中，增进交流，相互促进，积极推动学校全面从严治党向纵深发展。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">双方还就新形势下如何做好高校纪检监察工作进行了交流。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (38, N'天津师范大学硕士生导师陈娜来我校作报告', N'op4', N'天津师范大学硕士生导师陈娜来我校作报告', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">3月15日下午，全国首届高校青年教师教学竞赛文科组一等奖（第一名）获得者、天津师范大学硕士生导师陈娜博士应我校新闻与传播学院邀请，在图书馆507会议室作了一场题为“师德与师能——谈教学的超越与回归”的报告。新闻与传播学院全体教师参加报告会。</span>
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">陈娜以“什么是一位好老师”和“如何上一堂好课”两个问题为切入点，结合自身参加全国高校青年教师教学竞赛的经历，阐述了对教师群体“师德、能力、使命感和责任感”的理解。她认为，师德是身为人师的幸福感，聆听是为师之道，老师要聆听学生的困惑和心声，让学生体会到“为学是一片欢喜的境界”。她还从“教师责任与能力的关联”入手，对教师教学理念、教学设计、教学内容以及教学呈现进行了深入探讨。陈娜表示，学生是自己教学灵感的重要来源，大学课堂重在抓住灵魂，才能在方法上百花齐放，教师教学应该回归课堂本质。讲座结束后，陈娜老师还与老师们进行了互动交流。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">陈娜老师是天津师范大学新闻传播学院副教授、硕士生导师，中国新闻史学会党报党刊研究委员会常务理事，曾获全国五一劳动奖章、全国向上向善好青年、天津市优秀共产党等称号。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/6/E5/2B/A535E0478A29F0F4DDFF6D3082B_697EE40E_1037D.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			报告会现场（摄影/谭佳欣）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (41, N'马克思主义学院举行《共产党宣言》诵读活动', N'op4', N'马克思主义学院举行《共产党宣言》诵读活动', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">“一个幽灵，共产主义的幽灵，在欧洲游荡……”，5月3日下午，为纪念马克思诞辰200周年和《共产党宣言》发表170周年，马克思主义学院在党建活动室举行接力诵读《共产党宣言》活动。十九位思政课教师在庄严的中国共产党党旗下，用一个多小时的时间，声情并茂地完成了对《共产党宣言》全文的诵读。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/E/9D/28/8655D00CD62B3210DBF5A2CFE43_2C678FAC_1439D.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			思政课教师接力诵读《共产党宣言》（摄影/王卓菲）<span style="font-family:宋体,SimSun;"></span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">朗诵结束后，老师们还对《共产党宣言》这一经典文献的历史影响和现实意义进行了探讨。大家认为，《共产党宣言》是马克思、恩格斯应共产主义者同盟的委托而共同写成的为无产阶级革命运动服务的纲领性文件，是第一次全面阐述科学社会主义原理的伟大著作。学习研究这一著作，可以更为深入地理解马克思主义的本质，更好地把党的十九大精神和新时代中国特色社会主义思想这一当代中国马克思主义研究好、宣传好、阐释好，为打造有理论深度、有实践温度的思想政治理论课打下良好基础。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/F/04/A2/F55F4AE9DEC07DEB9B2657DBCF7_C50675B9_13929.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			老师们对《共产党宣言》历史影响和现实意义进行探讨（摄影/王卓菲）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (42, N'陶瓷学院举办中原陶瓷大讲堂系列讲座', N'op4', N'陶瓷学院举办中原陶瓷大讲堂系列讲座', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月27日下午，中国书法家协会会员、河南省教育界书画家协会副主席、郑州轻工业学院硕士生导师窦效民教授应邀来到我校陶瓷学院“中原陶瓷大讲堂”，作了一场题为《书法艺术与欣赏》的专题讲座。讲座由陶瓷学院党总支书记吴建彪主持，陶瓷学院教师代表和全体学生300余人参加讲座。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/7/23/11/03C1A261F716AC70BFF84A892CC_9B9AB870_15CA1.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			窦效民教授现场演示书法（摄影/吴鸿昌）
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">窦效民教授在讲座中就楷、隶、行、草四种书体的基本书写技法做了详细讲解，并进行现场演示。他强调，学习书法要植根传统，研习古代碑帖，苦练基本功；要不断提高文学素养，加强品德修养；要处理好个人爱好与专业学习的关系，夯实基础，全面发展。讲座使在场师生对书法艺术有了全面了解，提高了鉴赏能力。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">本次讲座是陶瓷学院“中原陶瓷大讲堂”开办以来的第七讲。自本学期开学以来，陶瓷学院利用每周五下午后两节课时间，围绕陶瓷艺术设计和产品设计两个专业的建设需求，在2206教室举办了“中原陶瓷大讲堂”系列讲座活动。活动邀请知名教授、行业大师、业界名人和非遗传承人等主讲，内容涵盖历史、文化、书法、茶艺、陶艺、化学等各个方面。其中，河南省陶瓷设计艺术大师、汝州文广新局副局长赵俊璞主讲了《中原陶瓷复兴中“学院派”的力量与责任》；中国茶艺大师陈哲主讲了《泡好一壶中国茶》；联合国教科文组织杰出手工艺徽章获得者、工艺美术大师赵恩民主讲了《泥塑的制作工艺及艺术特征》；景德镇陶瓷大学博士生导师曹春娥教授主讲了《釉料的制备与常见缺陷分析》；浙江大学硕士生导师周少华教授主讲了《漫谈现代陶瓷设计趋势》；陶瓷学院青年教师段心定主讲了《现代建筑陶瓷及工艺》。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/0/C6/7C/75531C5298A746DDBB55A5744E6_8461428B_11482.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			景德镇陶瓷大学博士生导师曹春娥教授主讲《釉料的制备与常见缺陷分析》（摄影/吴鸿昌）
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/0/44/EC/DD974683F9723339A9DC78FCDA9_A0E883B9_BAE7.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			中国茶艺大师陈哲主讲《泡好一壶中国茶》（摄影/吴鸿昌）
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">“中原陶瓷大讲堂”系列讲座以面对面的形式，把“大家”和“大师”的艺术品行与修为传导给每一位学生，使他们在今后的艺术创作中拥有更加丰富的知识结构和更为广阔的学术视野，培养出更多具有良好的艺术理论修养、适应社会发展的陶瓷设计人才。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (39, N'“诚信校园行”学生资助知识大赛举办', N'op4', N'“诚信校园行”学生资助知识大赛举办', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">3月15日下午，由学工部（处）主办、电气与机械工程学院承办的“诚信校园行”学生资助知识大赛决赛在中心会议室举行。党委宣传部、团委、招生就业处、学工部（处）相关负责同志、各二级学院资助工作负责教师、辅导员和学生代表近500人观看了比赛。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/3/FF/A3/B6203EC45D4BB5A696F590E68A1_3ECC8C17_16D80.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			比赛现场（摄影/曹笑）
		</p>
		<p>
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">本次大赛经过初赛、复赛的激烈角逐，最终有六支代表队闯进决赛。决赛分个人必答题、抢答题、集体必答题和风险题四个环节，各代表队成员分别对“资助政策”、“诚信征信知识”、“金融知识”、“系统操作”等问题进行作答。选手们赛前准备充分，比赛现场沉着冷静、配合默契，展示出了不凡的实力，赢得在场观众的阵阵掌声。经过激烈角逐，电气与机械工程学院代表队获得冠军，文学院、旅游与规划学院代表队获得亚军，教师教育学院、数学与统计学院、化学与环境工程学院代表队获得季军。</span>
		</p>
		<p class="vsbcontent_img" style="text-align:center;">
			<img src="http://news.pdsu.edu.cn/__local/D/8D/F2/F944DC3F2D0D3908B42B27C1A4D_9BA9114F_15088.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			电气与机械工程学院代表队获得冠军（摄影/王萌萌）
		</p>
		<p class="vsbcontent_end">
			<span style="color:#000000;font-family:宋体,SimSun;font-size:18px;">本次知识竞赛旨在宣传学生资助政策、普及金融基础知识，培养大学生的诚信意识和观念，防止不良“校园网贷”等金融诈骗现象的发生，进而推动我校学生资助工作持续、健康开展。另外，决赛中的优秀选手将重新组队，备战河南省“诚信校园行”学生资助知识大赛。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (46, N'第五届“创新创业班”暨“亚坤创业班”开班', N'op2', N'第五届“创新创业班”暨“亚坤创业班”开班', N'<span style="font-family:宋体,SimSun;font-size:18px;">20月3日下午，平顶山学院第五届“创新创业班”暨“亚坤创业班”开班仪式在2106教室举行。河南亚坤集团董事长曹二虎、副总裁库民涛、工会主席王艳红，我校副校长程永华及招生就业处、地方合作处、教务处、学生处、团委相关负责人，创新创业学院部分任课老师和120名学员参加了活动。招生就业处处长赵伟杰主持开班仪式。</span> 
<p class="vsbcontent_img">
	<img src="http://news.pdsu.edu.cn/__local/8/F5/A4/D20DAE36950016C0F05719263D7_E3B55A17_174E8.jpg" class="img_vsb_content" width="500" />
</p>
<p style="text-align:center;">
	开班仪式现场（摄影/谷小琴）
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">会议宣读了平顶山学院第五届“创新创业班”暨“亚坤创业班”学员名单。库民涛、王红艳为“创业兴趣班”、“创业先锋班”授旗。创新创业班学生代表朱光耀、任课教师朱晓娜分别作了发言。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">曹二虎对成功入选本届“创新创业班”暨“亚坤创业班”的学员们表示祝贺。他介绍了亚坤集团的发展现状，并表示亚坤集团在企业发展的同时，将继续关心教育，情系高校，每年拿出奖助学金和创新创业基金，资助和扶持亚坤创业班的学生完成创新创业项目。</span>
</p>
<p>
	<span style="font-family:宋体,SimSun;font-size:18px;">程永华向河南亚坤集团多年来对我校创新创业教育的支持表示感谢，向“创新创业班”顺利开班表示祝贺。她指出，高等学校开展创新创业教育，积极鼓励学生自主创业，是教育系统服务创新型国家建设的重大战略举措，也是培养学生创新精神和实践能力、促进高校毕业生充分就业的重要途径。希望同学们珍惜这次难得的机会，妥善处理好专业学习与创业班学习之间的关系，利用学校提供的优势资源，从点滴小事做起，大胆创新、勇于实践，全面提升创新创业能力，让专业知识的积累与就业创业软实力的提升相辅相成，相得益彰；希望任课老师们创新教育教学方法，热心服务学生，为学校的创新创业教育再立新功。</span>
</p>
<p class="vsbcontent_end">
	<span style="font-family:宋体,SimSun;font-size:18px;">据悉，本届“创新创业班”暨“亚坤创业班”分为“创业兴趣班”和“创业先锋班”两个班级，分别对不同层次的学生开展教育，体现了我校大学生创新创业教育的针对性和实效性。</span>
</p>', N'null', CAST(0x0000A8E4014E9AA8 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (49, N'学校组织师生集中收看纪念马克思诞辰200周年大会', N'op5', N'学校组织师生集中收看纪念马克思诞辰200周年大会', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">5月4日，纪念马克思诞辰200周年大会在人民大会堂举行，中共中央总书记、国家主席、中央军委主席习近平出席大会并发表重要讲话。上午10时，我校24个党总支积极组织党员干部、教职员工、青年学生、离退休干部集中收看纪念马克思诞辰200周年大会实况，学习习近平总书记重要讲话精神。学校师生在收看结束后纷纷发言，畅谈对习近平总书记重要讲话的感想与体会。</span>
		</p>
		<p class="vsbcontent_img">
			<img src="http://news.pdsu.edu.cn/__local/4/6C/6E/DF0E0007277A5155050EC3B7F9D_8D8AC2DD_1862E.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			马克思主义学院党总支组织收看大会直播（摄影/陈留彪）
		</p>
		<p class="vsbcontent_img">
			<img src="http://news.pdsu.edu.cn/__local/F/79/24/38371266DFF0BD23B09DD1594C0_0940AF95_1530A.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			机关党总支组织收看大会直播（摄影/陈留彪）
		</p>
		<p class="vsbcontent_img">
			<img src="http://news.pdsu.edu.cn/__local/5/FE/78/4BF2FDBAE6F8D7E79DE12D35847_0FEC2C35_6427B.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			新闻与传播学院党总支组织师生收看大会直播
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">师生们一致认为，时值马克思诞辰200周年之际，我们纪念马克思，致敬马克思，就是要掌握马克思主义理论基本立场、观点和方法，这是马克思主义的精髓和活的灵魂。习近平总书记的报告，思想深刻、内涵丰富，深刻阐释了马克思主义的科学体系、丰富内涵及其对人类社会发展的巨大作用，总结了我们党带领人民创造性推进马克思主义中国化的壮阔历程和丰硕成果，提出了新时代继续推进马克思主义中国化的要求，是一篇光辉的马克思主义纲领性文献。大家纷纷表示，要认真学习、深入领会，坚持不懈学习习近平新时代中国特色社会主义思想,把学习与提高个人的思想理论素养结合起来，进一步增强“四个意识”，坚定“四个自信”，切实把习近平总书记重要讲话精神贯穿到各项工作中，以更加昂扬的斗志、更加有为的举措，与时俱进，开拓创新，为中国特色社会主义事业建设和学校的转型发展做出应有的贡献。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">大会结束后，学校将按照上级的统一安排，创新学习形式，在学校形成学习贯彻习近平总书记重要讲话精神的浓厚氛围。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (50, N'马克思主义学院举行《共产党宣言》诵读活动', N'op1', N'马克思主义学院举行《共产党宣言》诵读活动', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">“一个幽灵，共产主义的幽灵，在欧洲游荡……”，5月3日下午，为纪念马克思诞辰200周年和《共产党宣言》发表170周年，马克思主义学院在党建活动室举行接力诵读《共产党宣言》活动。十九位思政课教师在庄严的中国共产党党旗下，用一个多小时的时间，声情并茂地完成了对《共产党宣言》全文的诵读。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/E/9D/28/8655D00CD62B3210DBF5A2CFE43_2C678FAC_1439D.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			思政课教师接力诵读《共产党宣言》（摄影/王卓菲）<span style="font-family:宋体,SimSun;"></span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">朗诵结束后，老师们还对《共产党宣言》这一经典文献的历史影响和现实意义进行了探讨。大家认为，《共产党宣言》是马克思、恩格斯应共产主义者同盟的委托而共同写成的为无产阶级革命运动服务的纲领性文件，是第一次全面阐述科学社会主义原理的伟大著作。学习研究这一著作，可以更为深入地理解马克思主义的本质，更好地把党的十九大精神和新时代中国特色社会主义思想这一当代中国马克思主义研究好、宣传好、阐释好，为打造有理论深度、有实践温度的思想政治理论课打下良好基础。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/F/04/A2/F55F4AE9DEC07DEB9B2657DBCF7_C50675B9_13929.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			老师们对《共产党宣言》历史影响和现实意义进行探讨（摄影/王卓菲）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (53, N'我校志愿者在全省高中开展招生宣传活动', N'op6', N'我校志愿者在全省高中开展招生宣传活动', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">4月29日至5月1日，招生就业处组织全校100余名志愿者利用“五一小长假”时间，走访了全省95个县市区的200多所高中，开展招生宣传活动。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">为保证此次活动顺利举行，各二级学院积极做好活动宣传并组织了志愿者的报名与筛选。招生就业处精心编印招生宣传材料，并对选定的志愿者进行招生宣传专题培训。志愿者们在小长假期间，积极利用亲属、师长和同学等资源，在各高中开展招生宣传，介绍我校办学特色、专业设置、校园环境、奖助学金体系和招生政策等。此次招生宣传活动共发放了50000余份招生简章，在各县市区引起了广泛关注，使更多高中教师和考生们对我校有了基本了解，提高了学校在省内的知名度，为2018年高招做好了前期准备。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (54, N'我校中外本科课程合作项目取得新突破', N'op5', N'我校中外本科课程合作项目取得新突破', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">近日，从省教育厅获悉，我校与澳大利亚南澳大学合作举办的两个本科课程合作项目（会计学专业和视觉传达设计专业）顺利续延。另外，与澳大利亚南澳大学共同申办的本科课程合作项目（学前教育专业），与西班牙马拉加大学共同申办的本科课程合作项目（电子信息工程专业）也成功获批，从2018年开始招生。目前我校中外本科课程合作项目由2个增至4个。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">会计学专业和视觉传达设计专业两个中外本科合作项目的首期招生期限为2014年至2017年，在校生人数共计571人，分别由经济管理学院和艺术设计学院进行教学和管理，一直运行良好。新批的学前教育和电子信息工程两个中外课程合作项目，招生规模各100名，拟分别由教师教育学院和信息工程学院实施教学和管理。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">近年来，我校坚持开放办学，引进国外优质教育资源，服务我校内涵建设和转型发展战略，同时积极响应国家“一带一路”倡议，主动与“一带一路”沿线国家知名高校进行沟通和洽谈，寻求“小语种+专业”的中外合作办学新思路，开拓了学校国际合作交流的新局面。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (51, N'五四表彰暨红歌合唱比赛举行', N'op5', N'五四表彰暨红歌合唱比赛举行', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">5月3日下午，我校五四表彰暨红歌合唱比赛在音乐厅举行。校党委副书记田建伟，党委宣传部、机关党总支、党办、学工部、校团委及各二级学院党总支、团总支负责人和400多名学生共同参加了活动。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">会议宣读了表彰文件，与会领导向荣获“五四红旗团总支”、“优秀学生分会”、“创新实践工作先进单位”、“志愿服务工作先进单位”、“模范团干部”等荣誉称号的先进集体和个人代表颁发了奖牌和证书。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/1/D7/CF/0D581382204C0E605946B6AF31B_88C75DB7_14AA9.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			表彰“五四红旗团总支”（摄影/陈留彪）
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/7/C8/09/E8B65F01D37528445ADD2DBD1E7_FEA84011_13A81.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			表彰“优秀学生分会”（摄影/陈留彪）
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">田建伟代表校党委向全校广大团员青年致以节日的问候。他指出，一年来，我校各级团组织和广大团学干部围绕学校工作中心，团结带领广大团员青年在共青团改革创新、思想引领、创新创业、校园文化、社会实践、志愿服务等方面取得了突出的成绩。就新时代如何更好地传承和弘扬五四精神，田建伟向大家提出三点希望：一是要坚守理想，自觉将个人梦与中国梦相结合，为实现中华民族伟大复兴的中国梦而不懈奋斗；二是要学会奋斗，要向身边的青年榜样看齐，勇于吃苦，乐于吃苦，将自己锻造成担当民族复兴大任的时代新人；三是要不断创新，不断增强创新意识、创新能力、创新思维，在发展中创新，在创新中发展。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/B/52/8D/8E4EDE8A853E971932719CF2C06_E2C6A5DD_CE30.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			党委副书记田建伟讲话（摄影/陈留彪）
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">随后，16支二级学院的参赛队以整齐的阵容、昂扬的精神风貌投入到红歌比赛中。《光荣啊！中国共青团》、《保卫黄河》、《歌唱祖国》、《红旗飘飘》、《我们走在大路上》等一首首经典歌曲被传唱，演员们嘹亮的歌声、磅礴的气势和饱满的激情感染着现场的每一位观众，赢得了阵阵掌声。最终，经过激烈的角逐，师范教育学院、新闻与传播学院代表队获一等奖，艺术设计学院、电气信息工程学院、陶瓷学院代表队获二等奖，外国语学院、经济管理学院、医学院、数学与统计学院获三等奖。比赛在音乐学院合唱队为大家表演的歌曲《中国军魂》和《国家》中落下帷幕。</span>
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/0/C2/E0/A992EDE394FCD22D786915A8E6E_4CC996B0_17C9E.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			师范教育学院代表队演唱（摄影/陈留彪）
		</p>
		<p class="vsbcontent_img" align="center">
			<img src="http://news.pdsu.edu.cn/__local/F/EB/E6/2DEDE94141D56E6C456378DFCE1_04EC360F_16162.jpg" class="img_vsb_content" width="500" />
		</p>
		<p class="vsbcontent_end" style="text-align:center;">
			新闻与传播学院代表队演唱（摄影/王程龙）
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (52, N'第五届“创新创业班”暨“亚坤创业班”开班', N'op5', N'第五届“创新创业班”暨“亚坤创业班”开班', N'<div id="vsb_content" class="content-con">
	<div class="v_news_content">
		<p class="vsbcontent_start">
			<span style="font-family:宋体,SimSun;font-size:18px;">5月3日下午，平顶山学院第五届“创新创业班”暨“亚坤创业班”开班仪式在2106教室举行。河南亚坤集团董事长曹二虎、副总裁库民涛、工会主席王艳红，我校副校长程永华及招生就业处、地方合作处、教务处、学生处、团委相关负责人，创新创业学院部分任课老师和120名学员参加了活动。招生就业处处长赵伟杰主持开班仪式。</span>
		</p>
		<p class="vsbcontent_img">
			<img src="http://news.pdsu.edu.cn/__local/8/F5/A4/D20DAE36950016C0F05719263D7_E3B55A17_174E8.jpg" class="img_vsb_content" width="500" />
		</p>
		<p style="text-align:center;">
			开班仪式现场（摄影/谷小琴）
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">会议宣读了平顶山学院第五届“创新创业班”暨“亚坤创业班”学员名单。库民涛、王红艳为“创业兴趣班”、“创业先锋班”授旗。创新创业班学生代表朱光耀、任课教师朱晓娜分别作了发言。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">曹二虎对成功入选本届“创新创业班”暨“亚坤创业班”的学员们表示祝贺。他介绍了亚坤集团的发展现状，并表示亚坤集团在企业发展的同时，将继续关心教育，情系高校，每年拿出奖助学金和创新创业基金，资助和扶持亚坤创业班的学生完成创新创业项目。</span>
		</p>
		<p>
			<span style="font-family:宋体,SimSun;font-size:18px;">程永华向河南亚坤集团多年来对我校创新创业教育的支持表示感谢，向“创新创业班”顺利开班表示祝贺。她指出，高等学校开展创新创业教育，积极鼓励学生自主创业，是教育系统服务创新型国家建设的重大战略举措，也是培养学生创新精神和实践能力、促进高校毕业生充分就业的重要途径。希望同学们珍惜这次难得的机会，妥善处理好专业学习与创业班学习之间的关系，利用学校提供的优势资源，从点滴小事做起，大胆创新、勇于实践，全面提升创新创业能力，让专业知识的积累与就业创业软实力的提升相辅相成，相得益彰；希望任课老师们创新教育教学方法，热心服务学生，为学校的创新创业教育再立新功。</span>
		</p>
		<p class="vsbcontent_end">
			<span style="font-family:宋体,SimSun;font-size:18px;">据悉，本届“创新创业班”暨“亚坤创业班”分为“创业兴趣班”和“创业先锋班”两个班级，分别对不同层次的学生开展教育，体现了我校大学生创新创业教育的针对性和实效性。</span>
		</p>
	</div>
</div>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (55, N'我校3名师生被评为河南高校好网民', N'op5', N'我校3名师生被评为河南高校好网民', N'<p class="vsbcontent_start">
	12月26日下午，由中共河南省委高校工委、河南省教育厅主办的“我是中国好网民 传递青春正能量——大学生网上接力”活动暨2017“感动中原”年度教育人物表彰大会在河南大学举行。校党委副书记田建伟、党委宣传部长鲁书喜应邀参加了活动。
</p>
<p class="vsbcontent_end">
	大会对在相关活动中表现突出的集体和个人进行了表彰。我校孔思懿老师，孟斐、杨丹两名同学在活动中表现优异，被评为河南高校好网民。
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (57, N'《中国教育报》：平顶山学院：思政工作真正走心', N'op5', N'《中国教育报》：平顶山学院：思政工作真正走心', N'<p class="vsbcontent_start">
	编者按：《中国教育报》（2017年12月26日第05版：基层新闻）报道了我校为深入学习贯彻党的十九大精神，落实全国、全省高校思想政治工作会议精神，进一步深化大学生思想政治教育工作。学校领导深入学生开展调研活动，聆听学生心声，关心学生成长。原文如下：
</p>
<p>
	“在今天的主题班会上，没想到能和校党委书记面对面交流……”李亚楠同学兴奋地说。
</p>
<p>
	近日，平顶山学院党委书记王文鹏以“学生”身份走进图书馆501教室，参加该校新闻与传播学院2017级播音与主持专业学生正在进行的“新青年：勇担时代重任，共筑中国梦”的主题班会。
</p>
<p>
	班会上，同学们观看了微视频《中国进入新时代》，结合党的十九大精神畅谈了自己心中的中国梦。听完同学们的发言，王文鹏对班会主题的选择表示肯定：“习近平总书记在党的十九大报告中强调‘青年兴则国家兴，青年强则国家强’。作为新时代大学生，你们应该认清历史使命，在实现中国梦的生动实践中放飞青春梦想。”
</p>
<p>
	“校领导通过定期参加学生主题班会、走访学生宿舍、与学生共进晚餐等活动，走进学生，体验学生生活，了解学生的所思所想，增强思政工作的针对性和实效性，这是学校认真贯彻落实党的十九大精神的重要举措。”平顶山学院党委副书记田建伟说。
</p>
<p>
	今年秋季开学以来，平顶山学院深入探索和实践“校级领导联系学生制度”“导师制班主任”“专业课教育育人”等14个加强学生思政工作的育人模式，着力解决思政工作中存在的突出问题和明显短板，统筹推进课程建设、师资队伍建设、思政课创新计划和保障体系建设，构建起思政工作大格局，让思政工作能够真正走心、入心。
</p>
<p>
	网址链接：
</p>
<p>
	《中国教育报》（2017年12月26日第05版：基层新闻）
</p>
<p>
	<a href="http://paper.jyb.cn/zgjyb/html/2017-12/26/content_491845.htm?div=-1">http://paper.jyb.cn/zgjyb/html/2017-12/26/content_491845.htm?div=-1</a>
</p>
<p class="vsbcontent_end">
	《中国教育新闻网》<a href="http://www.jyb.cn/zgjyb/201712/t20171226_904363.html">http://www.jyb.cn/zgjyb/201712/t20171226_904363.html</a>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (58, N'诗意地栖居', N'op5', N'诗意地栖居', N'<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">人生充满劳绩，可我仍要诗意的栖居，岁月静好，流光闪烁今朝。街角偶然的邂逅，我看到你嘴角的浅笑。在这美好的时光里，我们可以什么都不说，就在这静静地坐着，你微微一笑，就足够了。走在淡淡的秋季，我轻抚时光的棱角，浪漫的音符飘呀飘，将我如水的思念摇曳成一朵野花。我轻启一封信笺，写下<span>:</span>人生若只如初见，曾经沧海难为水，其实人生所有失去的都化作那一句，当时只道是寻常。你见或不见，我都在那里，不悲不喜。也许只有深入灵魂的深渊，才懂，回首向来萧瑟处，也无风雨也无晴。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">红尘梦醒，我用笔端的文字挥洒豪情。我宁愿为你伫立成一尊石像。守望一世风景，于指尖的梦幻里，许下心与心的约定。流星雨滑过，风中的那段奇缘，让我走进你吧，在这落叶轻舞，清风细雨的秋季，醉倒在诗梦里。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">昨夜一场落花雨，沧桑了路沿，秋风卷携着枯叶，幸福幻化成彩蝶。桌面的那个玻璃杯碎了，很多人都迷失了，因为世界太过喧哗。明天一觉醒来，但愿我还是个孩子，光着脚丫子，在沙滩上奔跑。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">我是诗歌国度里的王子，我是风的君王，我无限地热爱着生活，我以爱接近幽冥，我以一个如莲的心，轻轻地拈来一根风中飘扬的白羽，穿过蒹葭苍苍，穿过琴瑟悠扬，弹一曲高山流水，诉一世别愁离殇。相识在云巅之境，迷恋于百花谷中。那一帘幽梦，我该向何处追寻？你模糊的身影，倚在我的<a name="_GoBack"></a>小轩窗中，你回眸一笑，让我心湖激荡。我知道，你的魅影，灯火门阑珊处，凝望。我曾在缱绻雨季，于亭中煮茶，等着你，看风吹起你的长发。似水流年，我遇见了你，这秋光，明媚如你，这湖水，深沉如你，这世界美好如你。 </span>
</p>
<p style="text-align:right;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">（<span> 2016</span>级政法学院 张浩浩）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (59, N'烟雨遇平院', N'op6', N'烟雨遇平院', N'<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">是了，就是这儿了。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">就是这一股北方的粗狂，却偏偏被烟雨染出了三分媚。像个江南的姑娘一样，含羞带怯，但眼眸一挑，灯深回望，你却分明能看到穆桂英一样的女子，豪气尽显。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">平院，就在那里，静静地等着来欣赏她的美的那个人。 </span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">挺拔的杨树，刺入云端，仿佛一个卫士一样。当两排的白杨树夹到排列，静静地担当起卫士的责任时，你从这中间的道路上走过，禁不住被眼前的翠绿色给感染，被这隐隐的清凉沁透了心脾。智慧与勇气的代表，雅典娜女神当年出征回来不过是这种感觉吧！</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">后来时间会抹平那份锐利，一点点的沉淀起来的是新的气质。不似夏日的浓绿，带来逼人的英气。秋天的白杨渐渐的让叶子一点点的变黄。虽然只是一些颜色的变化，但是仿佛可以看见一个皮孩子在一点点长成大家闺秀。尤其在雨天。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">湿湿嗒嗒的雨丝从天空中垂下，拂过白杨的叶子，流过它的躯干，最后温柔地吻入大地。这时候看这条大道，仿佛看到了一个烟雨江南的姑娘。眼神愁怨，正趴在窗台上望向远方，嗒嗒的马蹄声惊扰了也给了她希望，让她失望。那一份愁怨在烟雨里渐渐醇厚，仿佛一壶老酒，总要有喝得下老酒的人来咂摸出酒里光阴和岁月讲述的故事。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">叶子一片片落下，仿佛一个女子渐渐放下了一段段思绪。虽然枝干开始显露出来，但是一股子空灵已经跃入眼底。尤其当白雪从空中飘落，最后跌跌撞撞地落在落叶上，好似一个温柔的手掌托住了一个调皮的孩子，也像一叶孤舟，带着一个新生的希望，在雪里飘摇。一切都是最好的安排，不是吗？</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">你会随着那一夜小孤舟，飘过了四季，也飘过一段岁月。最后由小孤舟把这一个新生的希望，这一份深深地情谊，一起埋入地底，酿出一坛女儿红，或是浓烈的花雕，等着懂她们的人，捡拾了故事，留下一声长叹。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">烟雨会渐渐地变浓。眼前也像是一层新的纱。隔着这纱看向远方，又和湖面蒸腾起来的水汽混为一体。闭上眼睛，静静的感受一下艺术人钟爱的这片湖吧！</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">你看，湖水清冽的可以看到水底的石头的纹路。我会把在那条大道上捡的叶子，连带着叶里包裹的希望一起，轻轻的放进水中，看着她们扬帆起航。虽然前面有可能一份风顺，也有可能惊涛骇浪，但是都不怕啊！因为我送她们离开，她们在一片海上远航，岸边站着担心她们的人，也站着一个倔强、严肃的人，她会担心她的孩子们的前路而眼珠一直盯着那片小小的帆，但是却不肯柔下面孔来说：“孩子回来吧，前边危险。”</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">她不会说。她知道的前路危险，但是她的孩子也要去闯荡、去历练。未来是婀娜多彩还是平平淡淡，她的孩子都要自己去尝一遍。作为母亲，她要站在湖边，看着自己的孩子被温柔的送入水中，接着扬帆起航。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">她啊，就是那个雅典娜女神一样的坚毅，却又有南方姑娘的精致心思的白杨树、白龟湖，是我的母校。我在烟雨时节雨遇到了你，也在烟雨时节开始，被你保护。我想轻轻的，吻在你的耳朵边，然后告诉你，“你很美，我爱你。”</span>
</p>
<p style="text-align:right;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">（<span>2015</span>级文学院 樊琦）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (60, N'印象平院行', N'op6', N'印象平院行', N'<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">夏风忱忱湖波漾，鸟儿鸣声绕木梁。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">河汉清浅星辰秀，花影重叠月色朗。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">秋雨潇潇润河山，露打残荷落渔船。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">云下水远古亭长，枯木飘零皱薄霜。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">冬雪悠悠塑银装，温酒沾唇倦意凉。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">敛音停弦颂风雅，巷陌暖阁川木香。</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;"></span><span style="line-height:150%;font-family:宋体;font-size:16px;">&nbsp;&nbsp;&nbsp; 荣败匆匆浩然风，莘莘学子踏歌行。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">校风学者美名扬，十里长坡我心荡。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">蓝白红楼多佳肴，香飘百里待君尝。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">藏书万册皆可阅，四年韶华不易荒。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">厚德博学在心田，求是创新难再忘。</span>
</p>
<p style="text-align:center;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">印象平院概如此，愿与诸位共徜徉。</span>
</p>
<p style="text-align:right;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">（大学生通讯社 白山川）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (61, N'家乡的夏，如画亦如诗', N'op6', N'家乡的夏，如画亦如诗', N'<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">碧空如玉，轻轻拥着行走在天际无瑕的云，好肆惬意，天地交接的地方，是一望无际的绿，衬着不远处的一栋房子，微微红色的墙身，偏蓝绿色的屋顶，房前的杨树跟随阳光投下的斑驳依稀可见，就连那条水泥路也像是在享受烈日的沐浴。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">这是我家门前的一处风景，简单却又惬意，诗意而又安静。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">位于乡村的家园，总是会在不经意间带给我美的震撼，漫画般的蓝天白云，大气又秀美的落日余晖，清晨朝阳下荡起的袅袅炊烟，夏雨滂沱时亮在天空的红色闪电，雨后初霁绽放的彩虹桥，甚至是夏日里的每一片树叶落下的身影，每一只蝉起飞驻足时留下的蝉鸣，都是那么别致且珍贵。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">夏天，在乡村里最惬意的便是清晨，清新的空气里弥漫着温润泥土的芳香，微微的蝉鸣，温柔的阳光，一切都是清爽宁静的。去田地劳作的人们往往会选择这个时候出发，或者更早些，如此一来便避免了如火一般的烈日，凉凉快快的，下地干活最舒服。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">夏季的骄阳卯足了劲儿，好像要把大地晒化，热得窒息，树上的蝉鸣此起彼伏，似乎也多了几分慵懒，以示对烈日的不满。燥热的天气，天空却是极美的，此时的天空总是分外的蓝，此时的白云也总是分外的可爱，时而吹来的夏风就变成了白云行走变幻的助手。当然，再美的天也抵不住一场大雨来的痛快，久燥的空气伴随着一声响雷开始清爽起来，呼啸而至的狂风，明亮刺眼的闪电，低沉黑压的乌云，迎来的是一场人们期待已久的及时雨，雨很大，就像久日炎阳的宣泄，哗啦啦的，但却沁人心脾。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">每一个夏天，也都承载着真诚和质朴。在我们这里，每家每户都会种上一些西瓜，从小瓜苗长成大西瓜的过程值得期待，西瓜成熟的时候正赶上孩子们的暑假。哪家要是种的多了，就会拉到集市上去卖，价格不贵，却很是实惠。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">院子里的盆栽在夏风的吹拂下摇摇晃晃，门前的风景依旧美的像一幅画，湛蓝的天空下，一棵杨树，一栋房屋，一根绵延到远处消失不见的电线，再加上一望无际的绿，就是我的这幅画，家乡的夏天，如画，亦如诗。</span>
</p>
<p style="text-align:right;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">（<span>2016</span>级教师教育学院 皮倩倩）</span>
</p>
<p>
	&nbsp;
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (70, N'斤斤计较', N'op1', N'急急急', N'<p>斤斤计较军军军军军军</p>', N'陈伟', CAST(0x0000A8E5011E5B02 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (62, N'时光的皱纹', N'op6', N'时光的皱纹', N'<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">情侣路旁的法桐</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">渐黄</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">秋日夜里的微风</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">渐凉</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">偶尔</span><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;"> &nbsp;</span></span><span style="line-height:150%;font-family:宋体;font-size:16px;">我会在湖畔看跌落的夕阳</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">会从楼层往下看人群的熙攘</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">那不过是徒增些许忧伤的念想</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">在乡下</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">打谷场旁的野菊似乎快要盛放</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">我一想起小脚的太奶奶在菊丛里笑时</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">心底便长出皱纹</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">村口老树那起了褶子的脸庞</span>
</p>
<p style="text-align:center;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">也是被时光轻薄过的模样</span>
</p>
<p style="text-align:right;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">（</span><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">2016</span></span><span style="line-height:150%;font-family:宋体;font-size:16px;">级政法学院</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">张浩浩）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (63, N'秋色谣', N'op6', N'秋色谣', N'<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">落日熔金，暮云合璧。黄昏渐渐隐去，月上柳梢，人约黄昏。西风向晚，树色催寒。听耳畔无边落木萧萧下，踏脚下黄花满地秋意浓，怎不让人起流年似水，一睹成殇之感慨。</span>
</p>
<p style="text-indent:32px;">
	<strong><span style="line-height:150%;font-size:16px;"> </span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">叶舞</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">欣喜</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">欲狂</span></strong>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">平院，我内心深处的神往之地，此刻，尽收眼底。曾经哂笑过这里太小，没有足够的空间，让我宣泄青春，放飞梦想；曾经抱怨过这里的历史太短，没有太多的辉煌，让我抚今追昔，瞻仰凭吊。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">而今，当我终有幸与这秋意浓郁的美景邂逅，顿觉相见恨晚。宽阔的道路上，两旁尽是法桐。蝉声聒噪的夏日，热流滚滚袭来，就算布满郁郁葱葱的叶子，行人也无心多留意。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">“榈庭多落叶，慨然知已秋”。阵阵秋风劲吹，那沐过春风，浴过夏雨的叶子，如今早已耐不住性子，褪去嫩绿的衣衫，换上泛黄的裙裾，纵身跃向空中，划过一道只属于这个季节的绚丽。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">法桐下，甬道上，一群花儿般学子，此刻也如同这些落叶一般，成群结队，载笑载言，走过秋天。独自伫立树下，看着一片片秋叶安静吻别树梢，在空中拥抱凉风，跳起动人的舞，竟有些荣辱皆是失，物我两忘的旷达与欣喜。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">此刻，所谓伤痛，所谓悔恨，所谓懊丧，居然都悄悄躲藏起来，寻不见一丝踪影</span><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">……</span></span>
</p>
<p style="text-indent:32px;">
	<strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;"> &nbsp;</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">秋水</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">温婉</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">无声</span></strong>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">绕过一条条小路，走过一个个下坡，终望见平西湖。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">“落霞与孤鹜齐飞，秋水共长天一色”，所指就是这里吧？顽皮的孩子拾起一块石子，向着水中掷去，水面泛起涟漪，两只喜鹊惊觉，拍打着翅膀向南飞去。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">晚风轻抚此岸彼岸。站在岸边，小心翼翼张望水中，清澈见底。俯身去拨弄水面，没有透彻的凉意，竟觉一丝暖意传入指尖。是被河岸温柔相拥的缘故，还是被阳光浸润了良久的缘故？听不见一毫喧嚷吵闹，甚至流水也不再潺潺，天地间一片静寂。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">极目远望，水天相接处，岸芷汀兰，郁郁青青。沙洲就在晚霞的照应下变成了青色的一块阴影，像个细谨的孩子，趴在那里。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">“一道残阳铺水中，半江瑟瑟半江红。”余辉散落在水面上，闪烁着，浮动着，跳跃着。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">此刻，无声胜有声。</span>
</p>
<p style="text-indent:32px;">
	<strong><span style="line-height:150%;font-size:16px;"> </span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">人散</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">空寂</span></strong><strong><span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;">·</span></span></strong><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">谁边</span></strong>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">行色匆匆的孩子裹紧了她们的大衣，这风也不再温柔，一阵阵地不停歇，刺痛着脸庞。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">夜已深，在放学铃声响起后，人们立刻你拥我攘、争先恐后地走出教室，赶往寝室。就像是怕人的麻雀，本来落了一树的枝头，在脚步逼近时，突然惶恐不安，簌簌地飞走了。人们奔着跑着，很快只剩下一栋空楼。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">“念天地之悠悠，独怆然而涕下”。黑漆漆的走廊旁边，不知何时传来隐隐约约的啜泣声，对面的楼上，三三两两房间里亮着灯，竟不知是谁在寒窗苦读？</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">不知不觉，我已走过最高一层。夜幕下，繁星照耀着大地，街道上少了些繁华，因为人流散去。昏黄的街灯映着一隅。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">想像自己是根断了线的风筝。在异地他乡，冷清的时节飞来飞去，看着生机渐渐退去的边际，除了惋惜，便只有留恋。正如“寒城一以眺，平楚正苍然</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">”。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">此刻，风已扰乱心绪，仍旧不知该向谁边。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">秋色深深浅浅，故事忽快忽慢，路，还是很遥远。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-size:16px;"><span style="font-family:Calibri;"> &nbsp; </span></span><span style="line-height:150%;font-family:宋体;font-size:16px;">（大学生通讯社</span><span style="line-height:150%;font-size:16px;"> </span><span style="line-height:150%;font-family:宋体;font-size:16px;">王梦雨）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (64, N'坚守于时代思考的贾樟柯', N'op6', N'坚守于时代思考的贾樟柯', N'<span style="font-family:宋体;font-size:19px;">——评《三峡好人》导演风格</span> 
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">贾樟柯，一个来自中国基层的导演。他坚持对基层群众的关注，习惯用自己的镜头描绘一个巨大的社会转型时期中，一大部分平凡人所承受的遭遇以及命运所给予人们深刻的思考。在中国电影导演集体向好莱坞导演的电影投降时，他毅然坚守着对于时代的思考和对人性的深究。</span>
</p>
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">《三峡好人》作为贾樟柯的代表作，也是贾樟柯风格的集大成作。故事的主人公依旧是执着于现实思考的社会边缘人物。韩三明与沈红各自为了寻找自己的爱人从而来到三峡。顺着两人的寻找轨迹，观众可以一览依附在这附近生活的人，观众能看到他们的生活以及对待生活的态度，也能看到社会底层形形色色的小人物以及他们身边人的故事，从而将社会中的一切人情冷暖毫无保留地展现在观众眼前。</span>
</p>
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">在贾樟柯营造的光影世界中，演员们的展现都极其自然。他们或吸烟或娱乐，身旁仿佛没有摄像机的存在。也正是这样真实的展现将生活中的琐碎小事展露在观众眼前，使得观众产生一种身临其境的代入感。</span>
</p>
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">全程平拍使得每一个观影者都成为了参与者，与片中人物一同感悟他们的悲欢离合，分享着时代所带来的酸甜苦辣。纪实的影像风格，沉稳内敛的叙事手段以及精深的思想表达，都已经成为了贾樟柯身上无法抹灭的电影符号。同时，这也是向所有人解释着贾樟柯的特别之处。在本片中，不时加入新闻的片段，不仅是片中人物的思想所在，也是观影者对于时代了解的一个重要的途径。在面对整个公共空间的时候，人们往往只是萍水相逢。但贾樟柯也巧用这样充满生活气息的镜头吸引着观众，使观众在应影片中找到自己的影子，从而引发共鸣。</span>
</p>
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">本片从另一视角反映着现在所有人所生存的时代，也寄托着边缘人物对生活的无奈诉求。在影片中，贾樟柯用两条并行的线索交叉的叙述方式展现着片中人物亦或者是广大观众内心的情感。两个虚构的故事，放在中国大的历史变迁下显得那样真实。在三峡百万移民的这个社会大环境中，中国底层人民的生活状态早已浓缩在了沈红和韩三明的身上。两条线索看似随意的交叉，没有真正关联的融合，构架出一个与众不同的叙事手段。这样开放的叙事策略，构建出一种与繁杂社会相呼应的叙事手段，表达出历史变迁中，小人物的细枝末节。</span>
</p>
<p style="text-align:left;text-indent:30px;">
	<span style="font-family:宋体;font-size:19px;">贾樟柯一直以来都坚守于时代思考，并以自己独特的眼光理解这个正在被人性解构的时代，用影像还原当今社会的现状，从而<a name="_GoBack"></a>引发社会的反思。在中国电影逐渐陷入低迷之际，贾樟柯带着他的《三峡好人》，引领着第六代导演的突围。</span>
</p>
<p style="text-align:left;">
	<span style="font-size:19px;"> </span>
</p>
<p style="text-align:right;text-indent:30px;">
	<span style="font-size:19px;"><span style="font-family:Calibri;"> (2016</span></span><span style="font-family:宋体;font-size:19px;">级文学院</span><span style="font-size:19px;"> </span><span style="font-family:宋体;font-size:19px;">王文昱</span><span style="font-size:19px;"><span style="font-family:Calibri;">)</span></span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
INSERT [dbo].[NewsInfo] ([NID], [Title], [Kind], [Detail], [Content], [Account], [Aouncedate]) VALUES (65, N'谷雨花落，清风疏叶', N'op1', N'谷雨花落，清风疏叶', N'<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">谷雨是春日里的最后一个节气，谷雨过后，雨水增多，气温回升，催熟百谷。除却清明，这是我最喜欢的一个节气，它没有清明那种淡淡的忧伤，反而能带给万物无尽的欢喜。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">世间有很多关于谷雨的美丽传说。据《淮南子》记载，黄帝于春末夏初发布诏令，宣布仓颉造字成功，并号召天下臣民共习之。玉帝为了犒赏仓颉，便为凡间下了一场不平常的谷粒雨。因此后人把这天定名为谷雨，成为二十四节气中的一个。对于老农来说，雨生百谷，每逢谷雨便是天公作美，“植百谷以养世人”，贵如油的春雨就这样一场一场地下着，让大地焕发出勃勃生机。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">谷雨时节，芳菲尽落，青石板街，清风疏叶。我爱雨，不知是何种缘由，好似骨子里天生便带着一份对雨水的爱恋，也因为这份情愫，我喜欢在雨中畅想，在雨里的校园四处漫步，哪怕空气中隐隐飘荡着石楠花的“香味儿”。真是个幸运儿！谷雨过后，老天就赠予一场春雨。与我看，在这个一眼望去满是绿色的学校——雨滴在花瓣儿上悠闲地打着转儿，嫩叶上调皮的小雨点儿跳上我的后颈，柔美的芳草随着清风起舞，几颗槐树的清香赶走了不友好的石楠花。多么清朗的世界，心情莫名的舒畅，我甚至想扯开嗓子高歌一曲，庆祝这美好雨水的到来，哪怕五音不全。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">司马光有诗云：“四月清和雨乍晴，南山当户转分明。”平院总是“烟雾缭绕”，然而雨后初晴，天空就迫不及待的放出了湛蓝的微笑，远处那无顶的小山也清清楚楚的任由我们眺望。夜空晴朗，星星多了起来，月儿不圆却亮堂堂的，空气中掺合着泥土的芬芳，路灯下的树叶绿莹莹的，扑面而来的是令人微醺的清风。徜徉在平院的长坡上，疲惫了一天的身心都得到了释放。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">俗语道：雨前香椿嫩如丝。我又想起了我的家乡，那个处于南北地区分界线上的安详的小城，人们喜欢在谷雨节气来临之际爬到粗高的香椿树上摘取很多香椿芽儿。我家里原先也是有的，但是因为后院被迫改造，父亲不得不找人砍断了那棵比我年龄还大的香椿树，尽管我们很不舍。记得那棵老树还在的时候，母亲会将父亲摘下来的香椿芽儿洗干净，泡一泡，浇上香油就调成了一盘可口的凉菜，放在锅里煮一煮再蒸一蒸，撒上少许盐巴，就变成了一道清热去火的蒸菜，还能提高身体的免疫力，我很喜欢吃。后来，我们想要吃上这样一盘香椿，就要花上几十块钱，可惜的是，摆盘再好看，我也吃不到那棵老香椿树的味道了。老树老树，你会不会埋怨我们？对不起，还有，谢谢你。</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">谷雨纷纷花落地，卧闻清风疏叶声。青石长坡悠悠行，万物清明百谷生。我热爱自然，热爱一切美好的事物，古人的智慧让我心生敬畏，二十四节气的美仍需我们细细体味……</span>
</p>
<p style="text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;"><br />
</span>
</p>
<p style="text-align:right;text-indent:32px;">
	<span style="line-height:150%;font-family:宋体;font-size:16px;">（大学生通讯社&emsp;白山川）</span>
</p>', N'1', CAST(0x0000A8D700000000 AS DateTime))
/****** Object:  Table [dbo].[ManagerInfo]    Script Date: 05/23/2018 07:39:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ManagerInfo](
	[MID] [int] NULL,
	[Account] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Sex] [varchar](50) NULL,
	[Birthdate] [datetime] NULL,
	[Phone] [varchar](50) NULL,
	[Address] [varchar](max) NULL,
	[Identify] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ManagerInfo] ([MID], [Account], [Password], [Name], [Sex], [Birthdate], [Phone], [Address], [Identify]) VALUES (NULL, N'1', N'1', NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[Comments]    Script Date: 05/23/2018 07:39:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Comments](
	[CID] [int] NULL,
	[NID] [int] NULL,
	[MAccount] [varchar](max) NULL,
	[UAccount] [varchar](max) NULL,
	[Content] [varchar](max) NULL,
	[Pdate] [datetime] NULL,
	[Cdate] [datetime] NULL,
	[Isallow] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Comments] ([CID], [NID], [MAccount], [UAccount], [Content], [Pdate], [Cdate], [Isallow]) VALUES (1, 58, N'null', N'151210101', N'<p><em><strong><span style="line-height:150%;font-family:宋体;font-size:16px;">我是诗歌国度里的王子，我是风的君王，我无限地热爱着生活，我以爱接近幽冥，我以一个如莲的心，轻轻地拈来一根风中飘扬的白羽，穿过蒹葭苍苍，穿过琴瑟悠扬，弹一曲高山流水，诉一世别愁离殇。相识在云巅之境，迷恋于百花谷中。那一帘幽梦，我该向何处追寻？你模糊的身影，倚在我的</span><span style="line-height:150%;font-family:宋体;font-size:16px;"><a name="_GoBack"></a>小轩窗中，你回眸一笑，让我心湖激荡。我知道，你的魅影，灯火门阑珊处，凝望。我曾在缱绻雨季，于亭中煮茶，等着你，看风吹起你的长发。似水流年，我遇见了你，这秋光，明媚如你，这湖水，深沉如你，这世界美好如你。 </span></strong></em><br /></p>', CAST(0x0000A8E6015E0B30 AS DateTime), CAST(0x0000A8E6015E1033 AS DateTime), 1)
