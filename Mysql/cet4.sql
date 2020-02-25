SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS  `cet4`;
CREATE TABLE `cet4` (
  `word` varchar(100) DEFAULT NULL,
  `trans` varchar(100) DEFAULT NULL,
  `phonetic` varchar(100) DEFAULT NULL,
  `tags` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into `cet4`(`word`,`trans`,`phonetic`,`tags`) values
('cupboard','n. 食橱；碗柜','[\'kʌbəd]','CET4-EASY'),
('a','art. 一；任一；每一 
 a : 朱 
FORM A: 普惠证|普惠制产地证|惠制原产地证明书 
many a: 许多的|一个又一个的|很多','[ei]','CET4-EASY'),
('abandon','n. 狂热；放任 
vt. 遗弃；放弃 
abandon: 放弃|确认期权失效|委付 
Call abandon: 呼叫中途挂机 
abandon  v: 放弃','[ə\'bændən]','CET4-EASY'),
('ability','n. 能力，能耐；才能 
Ability: 力|能力|本领 
encapsulating ability: 包被抑制性 
limited ability: 有限能力','[ə\'biliti]','CET4-EASY'),
('able','adj. 能；[经管] 有能力的；能干的 
able: 有才干的|可······的|有能力的 
able leader: 能干的领导人 
able trend: 明显趋势','[\'eibl]','CET4-EASY'),
('abnormal','adj. 反常的，不规则的；变态的 
abnormal: 异常|反常的|不正常 
abnormal risk: 特殊风险|异常风险|异常的保险标的 
abnormal termination: 异常结','[æb\'nɔ:məl]','CET4-EASY'),
('aboard','prep. 在…上 
adv. 在飞机上；[船] 在船上；在火车上 
aboard: 在船上|在上|船上 
lay aboard: 靠近 
get aboard: 贴靠他船|装船','[ə\'bɔ:d]','CET4-EASY'),
('about','prep. 关于；大约 
n. 大致；粗枝大叶；不拘小节的人 
adj. 在附近的；四处走动的；在起作用的 
adv. 大约；周围；到处 
About: 关于|大约|关于我 
come about: ','[ə\'baut]','CET4-EASY'),
('above','prep. 超过；在……上面；在……之上 
n. 上文 
adj. 上文的 
adv. 在上面；在上文 
Above: 之上|上面的|高于 
above all: 首先|首要|最重要的 
above ','[ə\'bʌv]','CET4-EASY'),
('abroad','n. 海外；异国 
adj. 往国外的 
adv. 在国外；到海外 
abroad: 国外|在国外|往国外 
Going Abroad: 境外游|出国 
go abroad: 出国|去国外|出洋','[ə\'brɔ:d]','CET4-EASY'),
('absence','n. 没有；缺乏；缺席；不注意 
absence: 缺席|不在|失去 
unauthorized absence: 擅离职守|擅自缺勤 
continuous absence: 持续缺勤|连续缺勤','[\'æbsəns]','CET4-EASY'),
('absent','adj. 缺席的；缺少的；心不在焉的；茫然的 
vt. 使缺席 
absent: 不存在|不在的|缺席的 
absent voting: 缺席投票 
absent phase: 缺失相','[\'æbsənt, æb\'sent]','CET4-EASY'),
('absolute','n. 绝对；绝对事物 
adj. 绝对的；完全的；专制的 
absolute: 绝对的|完全的|纯粹 
absolute  value: 绝对值|实值 
Absolute pressure: 绝对压力','[\'æbsəlju:t, ,æbsə\'lju:t]','CET4-EASY'),
('absolutely','adv. 绝对地；完全地 
Absolutely: 当然是|正是如此|绝对正确 
absolutely not: 绝对不行|绝对不是|掌心向外 
absolutely supernatural: 绝对','[\'æbsəlju:tli, ,æbsə\'lju:tli]','CET4-EASY'),
('absorb','vt. 吸收；吸引；承受；理解；使…全神贯注 
Absorb: 吸收|摊配|吸附 
absorb dose: 吸收计量 
absorb nutrients: 吸收营养','[əb\'sɔ:b, -\'zɔ:b]','CET4-EASY'),
('abstract','n. 摘要；抽象；抽象的概念 
adj. 抽象的；深奥的 
vt. 摘要；提取；使……抽象化 
vi. 做摘要；写梗概 
Abstract: 摘要|抽象的|英文摘要 
abstract class: ','[\'æbstrækt, æb\'strækt]','CET4-EASY'),
('abundant','adj. 丰富的；充裕的；盛产 
abundant: 丰富的|大量的|充足的 
abundant accomplishment: 丰硕的成果 
abundant gratification: 充分的满','[ə\'bʌndənt]','CET4-EASY'),
('abuse','n. 滥用；虐待；辱骂；弊端；恶习，陋习 
vt. 滥用；虐待；辱骂 
abuse: 滥用|虐待|谩骂 
child abuse: 虐待儿童|儿童虐待|儿童受虐症 
substance abuse: ','[ə\'bju:z, ə\'bju:s]','CET4-EASY'),
('academic','n. 大学生，大学教师；学者 
adj. 学术的；理论的；学院的 
Academic: 学术研究|学术的|学院的 
academic dean: 教务长|教务员 
academic career: 学','[,ækə\'demik]','CET4-EASY'),
('academy','n. 学院；研究院；学会；专科院校 
academy: 高等专科院校|学院|研究院 
Academy Award: 奥斯卡金像奖|奥斯卡奖|学院奖 
academy awards: 奥斯卡金像奖|学院','[ə\'kædəmi]','CET4-EASY'),
('accelerate','vt. 使……加快；使……增速 
vi. 加速；促进；增加 
accelerate: 加速|加速器|促进 
Oracle Accelerate: Oracle加速|归功于甲骨文加速 
accelera','[ək\'seləreit]','CET4-EASY'),
('acceleration','n. 加速，促进；[物] 加速度 
Acceleration: 加速|加速性能|提前收益的 
acceleration simulator: 加速度仿真器 
acceleration time: 加速','[ək,selə\'reiʃən]','CET4-EASY'),
('accent','n. 口音；重音；强调；特点；重音符号 
vt. 强调；重读；带…口音讲话 
accent: 重音|雅坤|口音 
Accent colour: 强调色|基底色|服装颜色英语 
secondary ac','[\'æksənt, æk\'sent]','CET4-EASY'),
('accept','vi. 承认；同意；承兑 
vt. 接受；承认；承担；承兑；容纳 
accept: 接受|同意|承认 
accept order: 接受订货|接价盘 
accept battle: 应战|迎战','[ək\'sept]','CET4-EASY'),
('acceptable','adj. 可接受的；合意的；可忍受的 
Acceptable: 可接受的|可以接受的|可接收的 
Acceptable hypothesis: 可接受假设 
acceptable age: 采用年龄','[ək\'septəbl]','CET4-EASY'),
('acceptance','n. 接受；接纳；[金融] 承兑；赞同 
acceptance: 承兑|接受|同意 
acceptance house: 期票|承兑行|票据承兑商行 
bank acceptance: 银行承兑汇票|','[ək\'septəns]','CET4-EASY'),
('access','n. 进入；使用权；通路 
vt. 使用；存取；接近 
access: 进入|通路|接近 
access time: 存取时间|访问时间|选取时间 
Access Point: 接入点|入口处|出入通','[\'ækses, \'æksəs, æk\'ses]','CET4-EASY'),
('accessory','n. 配件；附件；[法] 从犯 
adj. 副的；同谋的；附属的 
accessory: 配件|附件|辅料 
accessory factor: 辅助因子|增补因素|附属要素 
Accessory k','[ək\'sesəri]','CET4-HARD'),
('accident','n. 事故；意外；[法] 意外事件；机遇 
accident: 事故|意外事件|意外 
fatal accident: 死亡事故|伤亡事故|致命事故 
major accident: 严重事故|重大事','[\'æksidənt]','CET4-EASY'),
('accidental','n. 次要方面；非主要的特性；临时记号 
adj. 意外的；偶然的；附属的；临时记号的 
accidental: 偶然的|意外的|附属的 
accidental damage: 意外损失|意外的损害|','[,æksi\'dentəl]','CET4-EASY'),
('accommodate','vi. 适应；调解 
vt. 容纳；使适应；供应；调解 
accommodate: 调节|适应|供给 
accommodate vt: 向 
accommodate with: 借','[ə\'kɔmədeit]','CET4-EASY'),
('accommodation','n. 住处，膳宿；调节；和解；预订铺位 
accommodation: 适应|调适|贷款 
private accommodation: 私人住房|私人住宅|私家接待设施 
accommodation','[ə,kɔmə\'deiʃən]','CET4-EASY'),
('accompany','vt. 陪伴，伴随；伴奏 
vi. 伴奏，伴唱 
accompany: 伴随|陪伴|陪同 
ACPY Accompany: 陪同 
ACMP Accompany: 陪同','[ə\'kʌmpəni]','CET4-EASY'),
('accomplish','vt. 完成；实现；达到 
accomplish: 完成|达到|实现 
accomplish wonders: 创造奇迹 
to accomplish: 达成','[ə\'kʌmpliʃ, ə\'kɔm-]','CET4-EASY'),
('accord','n. 符合；一致；协议；自愿 
vt. 使一致；给予 
vi. 符合；一致 
Accord: 雅阁|第八代雅阁|雅哥 
Honda Accord: 本田雅阁|本田雅廓|本田 
Washington A','[ə\'kɔ:d]','CET4-EASY'),
('accordance','n. 一致；和谐 
accordance: 一致|一致性|调和 
accordance circuit: 符合电路 
DELICATE ACCORDANCE: 微妙的和谐','[ə\'kɔ:dəns]','CET4-EASY'),
('accordingly','adv. 因此，于是；相应地；照著 
accordingly: 因此|于是|相应地 
accordingly contemplate: 随观 
act accordingly: 核办','[ə\'kɔ:diŋli]','CET4-EASY'),
('account','n. [会计] 帐户；解释；[会计] 帐目，帐单；理由 
vt. 认为；把…视为 
vi. 解释；导致；报帐 
Account: 帐户|账户|帐目 
Account Information: 帐号信息','[ə\'kaunt]','CET4-EASY'),
('accumulate','vt. 积攒 
vi. 累积；积聚 
accumulate: 积累|堆积|蓄积 
accumulate experience: 获取经验 
accumulate v: 积累','[ə\'kju:mjuleit]','CET4-EASY'),
('accuracy','n. [数] 精确度，准确性 
accuracy: 准确性|准确|精确度 
alignment accuracy: 对准精度|调整精度|位置对准精确度 
accuracy rating: 准确度|额定','[\'ækjurəsi]','CET4-HARD'),
('accurate','adj. 精确的 
accurate: 精确的|准确的|精密的 
accurate positioning: 精确定位 
accurate ajusting: 准确蝶','[\'ækjurət]','CET4-HARD'),
('accuse','vt. 控告，指控；谴责；归咎于 
vi. 指责；控告 
accuse: 控告|指责|指控 
accuse of: 谴责|指控|控告 
accuse-: 指控','[ə\'kju:z]','CET4-HARD'),
('accustom','vt. 使习惯于 
accustom: 习惯于|使习惯|使习惯于 
Accustom v: 使习惯 
accustom to: 使习惯|使习惯于|习惯于','[ə\'kʌstəm]','CET4-HARD'),
('accustomed','v. 使习惯于（accustom的过去分词） 
adj. 习惯的；通常的；独有的 
accustomed: 通常的|习惯于|习惯的 
accustomed average: 小额费用|小海损 
acc','[ə\'kʌstəmd]','CET4-HARD'),
('ache','n. 疼痛 
vi. 疼痛；渴望 
AchE: 胆碱酯酶|乙酰胆碱酯酶|乙酰胆碱脂酶 
ache for: 想念 
Keymon Ache: 阿奇的神奇玩具','[eik]','CET4-EASY'),
('achieve','vt. 达到；完成 
vi. 达到目的；如愿以偿 
achieve: 实现完成|实现|达到 
achieve success: 取得成功|获得成功 
achieve vt: 完成','[ə\'tʃi:v]','CET4-EASY'),
('achievement','n. 成就；完成；达到 
achievement: 成绩|成就|完成 
Achievement Need: 成就需求|成就需要 
Junior Achievement: 国际青年成就组织|青年成就|青','[ə\'tʃi:vmənt]','CET4-EASY'),
('acquire','vt. 获得；取得；学到；捕获 
acquire: 获得|获取|购入 
acquire verb: 获得 
Acquire Customers: 争取顾客','[ə\'kwaiə]','CET4-EASY'),
('acre','n. 土地，地产；英亩 
acre: 英亩|阿卡|阿克里 
acre foot: 英亩英尺|英亩英尺|英亩□英尺 
AC acre: 英亩','[\'eikə]','CET4-HARD'),
('across','prep. 穿过；横穿 
adv. 横过；在对面 
Across: 交叉|横过|跨越 
get across: 清楚|说明|克服 
cut across: 抄近路穿过|走捷径|开匹','[ə\'krɔs, ə\'krɔ:s]','CET4-EASY'),
('act','n. 行为，行动；法令，法案；（戏剧，歌剧的）一幕，段；装腔作势 
vt. 扮演；装作，举动像 
vi. 行动；扮演，充当；表现，举止；假装，演戏；起作用，见效 
ACT: 动作游戏|美国大学入学考试','[ækt]','CET4-EASY'),
('action','n. 行动；活动；功能；战斗；情节 
Action: 动作|行动|作用 
action plan: 行动计划|行动方案|行动计画 
action spectrum: 作用光谱|动作光谱|酌谱','[\'ækʃən]','CET4-EASY'),
('active','n. 主动语态；积极分子 
adj. 积极的；活跃的；主动的；有效的；现役的 
active: 主动的|赋活用|激活 
active market: 买卖活跃的市场|交投畅旺的市场|旺市 
activ','[\'æktiv]','CET4-EASY'),
('activity','n. 活动；行动；活跃 
Activity: 活动召集|活动|动态指示器 
logistics activity: 物流活动|物流运动|物流聚会 
Paranormal Activity: 鬼影实录|','[æk\'tivəti]','CET4-EASY'),
('actor','n. 男演员；行动者；作用物 
actor: 男演员|演员|角色 
typecast actor: 特型演员 
Supporting Actor: 最佳男配角|配角|男配角','[\'æktə]','CET4-EASY'),
('actress','n. 女演员 
actress: 女演员|演员|最佳女主角 
young actress: 年轻的女电影演员 
an actress: 一个女演员|希望自己可以','[\'æktris]','CET4-EASY'),
('actual','adj. 真实的，实际的；现行的，目前的 
actual: 实际的|实际时间|现实的 
actual quotation: 实际报价|实际价位|实盘 
actual liabilities: 实际|实','[\'æktʃuəl]','CET4-EASY'),
('actually','adv. 实际上；事实上 
actually: 实际上|事实上|其实 
Marriage Actually: 其实婚姻 
actually:: 実际上','[\'æktʃuəli]','CET4-EASY'),
('acute','adj. 严重的，[医] 急性的；敏锐的；激烈的；尖声的 
Acute: 急性的|尖锐的|急症 
acute angle: 锐角 
acute gastritis: 急性胃炎','[ə\'kju:t]','CET4-HARD'),
('ad','n. 公元 
ad: 广告|阿尔茨海默病|活动目录(Active Directory) 
classified ad: 分类广告 
ad lib: 即兴而作|随意|没有限制地','[,ei \'di:]','CET4-EASY'),
('adapt','vi. 适应 
vt. 使适应；改编 
adapt: 改装|适应|改建 
ADAPT   AnalogDigitalAutomaticProgrammableTester: 模拟数字自动可编程测试器 ','[ə\'dæpt]','CET4-EASY'),
('add','n. 加法，加法运算 
vi. 加；增加；加起来；做加法 
vt. 增加，添加；补充说；计算…总和 
Add: 增加|公司地址|添加 
Add Turbulence: 增加震荡场 
Add Vorte','[æd]','CET4-EASY'),
('addition','n. 添加；[数] 加法；增加物 
addition: 加法|增加|加建 
in addition: 除…之外|此外|也 
addition reaction: 加成反应|加成反映|加聚反应','[ə\'diʃən]','CET4-EASY'),
('address','n. 地址；演讲；致辞；说话的技巧 
vt. 演说；从事；忙于；写姓名地址；向…致辞 
address: 住址|市内地址|瞄球 
current   address: 目前地址 
permanent ','[ə\'dres]','CET4-EASY'),
('additional','adj. 附加的，额外的 
Additional: 附加的|额外的|加法的 
additional order: 追加|追加订单|追加定单 
additional tax: 补加税罚款|附加税|追加税','[ə\'diʃənəl]','CET4-EASY'),
('adequate','adj. 充足的；适当的；胜任的 
adequate: 足够的|适当的|适度的 
adequate demand: 充分需求 
adequate disclosure: 充分披露|充分反映|会计事项的','[\'ædikwit]','CET4-HARD'),
('adjective','n. 形容词 
adj. 形容词的；从属的 
adjective: 形容词|附属的|形容辞 
adjective color: 间接染料 
verbal adjective: 口头的|动词性形容词|动','[\'ædʒiktiv]','CET4-EASY'),
('adjust','vt. 调整，使…适合；校准 
vi. 调整，校准；适应 
Adjust: 调整|调节|校正 
adjust screw: 调整螺钉 
Adjust Register: 刀长补寄存器','[ə\'dʒʌst]','CET4-EASY'),
('administration','n. 管理；行政；实施；行政机构 
administration: 管理|经营|行政 
business administration: 工商管理|商业管理|商业行政管理 
Public Admini','[əd,mini\'streiʃən]','CET4-EASY'),
('admire','vt. 钦佩；赞美 
vi. 钦佩；称赞 
Admire: 钦佩的|叹赏|慕情 
Admire Max: 大赏识 
admire:: 羡慕','[əd\'maiə]','CET4-HARD'),
('admission','n. 承认；入场费；进入许可；坦白；录用 
admission: 录取|允许进入|进气 
admission valve: 进气阀|进浆阀|进汽阀 
Admission office: 住院处|入院处','[əd\'miʃən]','CET4-EASY'),
('admit','vi. 承认；容许 
vt. 承认；准许进入；可容纳 
Admit: 承认|容许|接纳 
Admit It: 认了吧 
admit parameter: 导纳参数','[əd\'mit]','CET4-EASY'),
('adopt','vi. 采取；过继 
vt. 采取；接受；收养；正式通过 
adopt: 采用|收养|采纳 
ADPT Adopt: 采用 
Adopt Me: 收留我','[ə\'dɔpt]','CET4-HARD'),
('adult','n. 成年人 
adj. 成年的；成熟的 
adult: 成人|成年人|成虫 
Adult Contemporary: 成人时代|成人当代|成人抒情榜 
Young Adult: 年轻人|青少年|年轻','[\'ædʌlt, ə\'dʌlt]','CET4-EASY'),
('advance','n. 发展；前进；增长；预付款 
adj. 预先的；先行的 
vt. 提出；预付；使……前进；将……提前 
vi. 前进；进展；上涨 
advance: 前进|预付款项|进步 
advance sam','[əd\'vɑ:ns, əd\'væns]','CET4-EASY'),
('advanced','adj. 先进的；高级的；晚期的；年老的 
v. 前进；增加；上涨（advance的过去式和过去分词形式） 
advanced: 高级选项|高级的|先进的 
advanced worker: 先进工作','[əd\'vɑ:nst, -\'vænst]','CET4-EASY'),
('advantage','n. 优势；利益；有利条件 
vt. 有利于；使处于优势 
vi. 获利 
Advantage: 优点|利益|优势分 
to advantage: 有利的|更加|有效地 
advantage out:','[əd\'vɑ:ntidʒ, əd\'væn-]','CET4-EASY'),
('adventure','n. 冒险；冒险精神；投机活动 
vt. 冒险；大胆说出 
vi. 冒险 
Adventure: 冒险|惊险效果|投机经营 
Adventure learning: 探险学习法|探险学习|探索学习 
','[əd\'ventʃə, æd-]','CET4-HARD'),
('adverb','n. 副词 
adj. 副词的 
adverb: 副词 
relative adverb: 关系副词|关 
degree adverb: 程度副词','[\'ædvə:b]','CET4-EASY'),
('advertisement','n. 广告，宣传 
advertisement: 广告|广告学|做广告 
advertisement matter: 广告 
Merchandise Advertisement: 商品广告学','[əd\'və:tismənt, ,ædvə\'taizmənt]','CET4-HARD'),
('advice','n. 建议；忠告；劝告；通知 
advice: 忠告|告知|预支 
Dispatch advice: 发运通知 
Collection Advice: 托收委托书','[əd\'vais]','CET4-EASY'),
('advisable','adj. 明智的，可取的，适当的 
advisable: 可取的|适当的|明智的 
advisable for: 对……适宜 
advisable:: 可能的','[əd\'vaizəbl]','CET4-HARD'),
('advise','vt. 建议；劝告，忠告；通知；警告 
vi. 建议；与…商量 
advise: 劝告|建议|通知 
ADV Advise: 告知|忠告|预支 
urge advise: 敦促','[əd\'vaiz]','CET4-EASY'),
('aeroplane','n. 飞机（等于airplane） 
Aeroplane: 飞机|松鼠飞机|航空 
aeroplane photography: 航空摄影|航空照相术 
aeroplane carrier: 航空母舰','[\'εərəplein]','CET4-EASY'),
('affair','n. 事情；事务；私事；（尤指关系不长久的）风流韵事 
affair: 绯闻|事务|事情 
examination affair: 审查事务 
civil affair: 民政','[ə\'fεə]','CET4-HARD'),
('affect','n. 情感；引起感情的因素 
vt. 影响；感染；感动；假装 
vi. 倾向；喜欢 
affect: 感动|情感|影响 
Affect Region: 影响区域|面域影响|可以在物体表面子物体级上产生','[ə\'fekt, \'æfekt]','CET4-EASY'),
('affection','n. 喜爱，感情；影响；感染 
affection: 情感|友情|感情 
masked affection: 掩饰性情感 
Affection Zheng: 古筝新奏','[ə\'fekʃən]','CET4-HARD'),
('afford','vt. 给予，提供；买得起 
afford: 负担得起|给予|给与 
afford vt: 担负得起 
afford:: 付得起','[ə\'fɔ:d]','CET4-EASY'),
('afraid','adj. 害怕的；恐怕；担心的 
afraid: 害怕|担心|犯愁的 
not afraid: 不怕|没在怕|空降全美冠军首波主打 
afraid of: 害怕','[ə\'freid]','CET4-EASY'),
('Africa','n. 非洲 
Africa: 非洲|非州|阿非利加 
North Africa: 北非|北非地区|今非洲北部 
SOUTH AFRICA: 南非地区|南非共和国|南非南非','[\'æfrikə]','CET4-EASY'),
('African','n. 非洲人 
adj. 非洲的，非洲人的 
african: 非洲的|非洲人|非洲菜 
African Union: 非洲联盟|非洲同盟|非洲聯盟 
African Red: 南非红','[\'æfrikən]','CET4-EASY'),
('after','conj. 在……之后 
prep. 在……之后 
adj. 以后的 
adv. 后来，以后 
After: 之|转移部分文件|以后 
after all: 毕竟|终究|终于 
take after:','[\'ɑ:ftə, \'æf-]','CET4-EASY'),
('afternoon','n. 午后，下午 
afternoon: 下午|午后|午后咖啡 
afternoon session: 午市|下午时段|下午班 
Afternoon fever: 日哺发热','[,ɑ:ftə:\'nu:n, ,æf-, \'ɑ:ftə\'nu:n, \'æf-]','CET4-EASY'),
('afterward','adv. 以后，后来 
afterward: 后来|然后|以后 
machinery  afterward: 尾机 
soon afterward: 不久以后','[\'ɑ:ftəwəd, \'æf-]','CET4-HARD'),
('again','adv. 又，此外；再一次 
Again: 再次|重复|再平分 
once again: 再一次|再次|再见钟情 
Never Again: 永不回头|拒绝再玩|不再','[ə\'ɡen, -\'ɡein]','CET4-EASY'),
('against','prep. 反对，违反；靠；倚；防备 
adj. 不利的；对立的 
Against: 以……为背景|反对|相反 
hedge against: 套期保值|套期保値|套期守值 
struggle aga','[ə\'ɡenst, ə\'ɡeinst]','CET4-EASY'),
('age','n. 年龄；时代；寿命，使用年限；阶段 
vt. 使成熟；使变老，使上年纪 
vi. 成熟；变老 
age: 年龄|糖基化终末产物|老年 
NEW AGE: 新世纪|新世纪音乐|新时代 
Age Co','[eidʒ]','CET4-EASY'),
('agency','n. 代理，中介；代理处，经销处 
agency: 代理|代理关系|经销高 
credit agency: 征信所|信用调查机关|信贷机构 
Securities Agency: 证券公司|太平洋保险','[\'eidʒənsi]','CET4-EASY'),
('agent','n. 代理人，代理商；药剂；特工 
adj. 代理的 
vt. 由…作中介；由…代理 
agent: 代理人|代理商|承销人 
Purchasing Agent: 采购员|采购代理|购买经纪人 
fo','[\'eidʒənt]','CET4-EASY'),
('aggressive','adj. 侵略性的；好斗的；有进取心的；有闯劲的 
aggressive: 有进取心的|咄咄逼人|积极的 
aggressive assembly: 进取性钻具组合 
Aggressive Inlin','[ə\'ɡresiv]','CET4-HARD'),
('ago','adj. 以前的；过去的 
adv. 以前，以往 
ago: 以前|安省美术馆(Art Gallery Of Ontario) 
ago long: 不久以后 
Years Ago: 百年以前|五年前','[ə\'ɡəu]','CET4-EASY'),
('agony','n. 苦恼；极大的痛苦；临死的挣扎 
agony: 濒死痛苦|痛苦|苦恼 
agony aunt: 知心大姐|知心姐姐|焦虑大嫂 
in agony: 疼痛','[\'æɡəni]','CET4-HARD'),
('agree','vi. 同意；意见一致 
vt. 同意；赞成；承认 
agree: 同意|赞成|我同意 
agree:: 同意|赞同 
agree upon: 意见一致','[ə\'ɡri:]','CET4-EASY'),
('agreement','n. 协议；同意，一致 
agreement: 协议|协定|要加入就必须同意 
bilateral agreement: 双边协定|双边协议|工业贸易 
agency agreement: 代理协议|','[ə\'ɡri:mənt]','CET4-EASY'),
('agriculture','n. 农业；农艺，农学 
agriculture: 农学|农业科学|农学院 
precision agriculture: 精准农业|精确农业|精细农业 
profitable agriculture','[\'æɡrikʌltʃə]','CET4-EASY'),
('ahead','adj. 向前；在前的；领先 
adv. 向前的；领先的 
ahead: 前头|前进|向前 
ahead of: 在|在…前面|胜过 
get ahead: 进步|胜过|走在前面','','CET4-EASY'),
('aid','n. 援助；帮助；助手；帮助者 
vt. 援助；帮助；有助于 
vi. 帮助 
AID: 供精人工授精|人工授精|援助 
Foreign Aid: 对外援助|外援|国外援助 
mutual aid: ','[eid]','CET4-EASY'),
('aim','n. 目的；目标；对准 
vt. 目的在于；引导；把…对准 
vi. 打算；对准目标 
AIM: 即时通(Aol Instant Messenger)|目标 
aim at: 瞄准|目的在于|企图 
','[eim]','CET4-EASY'),
('air','n. 空气，大气；天空；样子；曲调 
vt. 使通风，晾干；夸耀 
vi. 通风 
Air: 空气|执行环境(Adobe Integrated Runtime)|鸟之诗 
air freight: 空','[εə]','CET4-EASY'),
('aircraft','n. 飞机，航空器 
aircraft: 飞机|航空器|飞行器 
trainer aircraft: 教练机|教练飞机 
civil aircraft: 民用飞机|民用航空器|民航机','[\'εəkrɑ:ft]','CET4-EASY'),
('airline','n. 航空公司；航线 
adj. 航线的 
airline: 航空公司|航空线|航线 
airline operation: 航空业务|考试大 
AMERICAN AIRLINE: 美国航空|美国航空','[\'εəlain]','CET4-EASY'),
('airplane','n. 飞机 
airplane: 飞机|空前绝后满天飞|小飞机 
jet airplane: 喷气式飞机|喷射飞机 
by airplane: 乘飞机|搭飞机','[\'εəplein]','CET4-EASY'),
('airport','n. 机场；航空站 
airport: 航空港|国际机场|民航机场 
Departure airport: 离港时间|起飞时间|离港时 
airport:: 飞机场','[\'εəpɔ:t]','CET4-EASY'),
('alarm','n. 警报，警告器；惊慌 
vt. 警告；使惊恐 
alarm: 警报|报警|警报器 
alarm valve: 报警阀|警报阀|警告阀 
false alarm: 误报警|假警报|虚报','[ə\'lɑ:m]','CET4-EASY'),
('alcohol','n. 酒精，乙醇 
alcohol: 乙醇|酒精|含酒精 
alcohol dehydrogenase: 醇脱氢酶|高效的乙醇脱氢酶|乙醇脱氢酶 
Isopropyl alcohol: 异丙醇|异丙基','[\'ælkəhɔl]','CET4-EASY'),
('alike','adj. 相似的；相同的 
adv. 以同样的方式；类似于 
alike: 相同的|一样的|同样程度的 
Share Alike: 相同方式分享|平均分摊|相同方式共享 
not alike: 不同','[ə\'laik]','CET4-EASY'),
('alive','adj. 活着的；活泼的；有生气的 
alive: 活着的|活的|重生 
bury alive: 活埋 
Staying Alive: 龙飞凤舞|生龙活虎|周末狂欢','[ə\'laiv]','CET4-EASY'),
('all','n. 全部 
adj. 全部的 
adv. 全然地；越发 
pron. 全部 
All: 全部|所有|急性淋巴细胞白血病 
all but: 除了|几乎|差不多 
Close All: 关闭全部|关闭','[ɔ:l]','CET4-EASY'),
('allow','vi. 容许；考虑 
vt. 允许；给予；认可 
allow: 允许|留出时间|给予 
allow of: 容许|容许有……的可能|容得 
allow into: 允许进入','[ə\'lau]','CET4-EASY'),
('alloy','n. 合金 
vt. 使成合金；使减低成色 
vi. 易于铸成合金 
alloy: 合金|铝合金|合金合铸 
eutectic alloy: 共晶合金|低共熔合金|易熔合金 
fusible allo','[\'ælɔi, ə\'lɔi]','CET4-HARD'),
('almost','adv. 差不多，几乎 
Almost: 差不多了|几乎|差不多 
Almost Paradise: 宛若天堂|乐士已近|一蹴而就 
Almost Love: 青春漫画|就要爱上你|情迷戆猪男','[\'ɔ:lməust]','CET4-EASY'),
('alone','adj. 独自的；单独的；孤独的 
adv. 独自地；单独地 
Alone: 一个人|独自一人|连体阴 
let alone: 更别提|不打扰|不碰 
let  alone: 更不用说|不干涉|听其自','[ə\'ləun]','CET4-EASY'),
('along','prep. 沿着；顺着 
adv. 一起；向前；来到 
Along: 沿着|沿|往前 
along with: 和…一起|与…一起|同…一道 
get along: 进展|过活|相处融洽','[ə\'lɔŋ]','CET4-EASY'),
('aloud','adv. 大声地；出声地 
aloud: 大声地|出声地|高声 
GIRLS ALOUD: 女孩乐团|高歌女孩|呛女生合唱团 
thinking aloud: 出声思维|放声思考|有声思考','[ə\'laud]','CET4-EASY'),
('alphabet','n. 字母表，字母系统；入门，初步 
alphabet: 字母|字母表|初步 
Finger alphabet: 指语字母|手语|语字母 
phonetic alphabet: 音标|音标字母','[\'ælfəbit]','CET4-EASY'),
('already','adv. 已经，早已；先前 
Already: 已经|业经|早已 
Already Over: 已经结束|结束 
already removed: 已经移除|已被删除','[ɔ:l\'redi]','CET4-EASY'),
('also','conj. 并且；另外 
adv. 也；而且；同样 
also: 而且|也|高级产科生命支持 
ALSO STARRING: 特别来宾 
As also: 同样','[\'ɔ:lsəu]','CET4-EASY'),
('alter','vt. 改变，更改 
vi. 改变；修改 
alter: 改变|修改|转换 
ALTER table: 修改表|更改表|增加表列 
alter self: 变身术','[\'ɔ:ltə]','CET4-HARD'),
('alternative','n. 二中择一；供替代的选择 
adj. 供选择的；选择性的；交替的 
alternative: 替换物|二者择一的|两者挑一的 
alternative medicine: 替代医学|另类疗法|另类','[ɔ:l\'tə:nətiv]','CET4-EASY'),
('although','conj. 虽然，尽管 
although: 尽管|虽然|即使 
ALTHO ALTHOUGH: 虽然 
ALTHO  Although: 尽管','[ɔ:l\'ðəu]','CET4-EASY'),
('altitude','n. 高地；高度；[数] 顶垂线；（等级和地位等的）高级 
altitude: 高度|海拔|顶垂线 
altitude circle: 等高圈|地平纬圈|高度圈 
altitude sickness:','[\'æltitju:d]','CET4-HARD'),
('altogether','n. 整个；裸体 
adv. 完全地；总共；总而言之 
altogether: 总共|完全地|总之 
taken altogether: 大体 
Altogether worthy: 全然配受赞美','[,ɔ:ltə\'ɡeðə]','CET4-EASY'),
('aluminium','n. 铝 
adj. 铝的 
Aluminium: 铝|铝镁砖|铝合金 
aluminium primer: 木铝丹|铝粉底漆|铝粉打底料 
aluminium powder: 铝粉|银粉|铝银粉','[,ælju\'minjəm]','CET4-HARD'),
('always','adv. 永远，一直；总是；常常 
Always: 总是|那么爱你为什么|直到永远 
alert always: 随时报警|随时警告 
Always Somewhere: 总在某处|蝎子乐队|总是某处','[\'ɔ:lweiz, -wiz]','CET4-EASY'),
('a.m','abbr. （拉）午前；早上（ante meridiem） 
a.m: 午前|凌晨三点|早上 
metre (a r. M.: 米 
part per million (a r. m): 兆北率','','CET4-EASY'),
('amaze','vt. 使吃惊 
amaze: 吃惊|使吃惊|惊奇 
amaze:: 使……吃惊 
aMaze!: 滚动钢珠','[ə\'meiz]','CET4-EASY'),
('ambition','n. 野心，雄心；抱负，志向 
vt. 追求；有…野心 
ambition: 志向|雄心|野心 
On Ambition: 论志向 
ambition n: 抱负|雄心','[æm\'biʃən]','CET4-HARD'),
('ambulance','n. [车辆][医] 救护车；战时流动医院 
ambulance: 救护车|急救车|野战医院 
Ambulance Rush: 疯狂救护车|暴走救护车 
Stolen Ambulance: 被偷的救护','[\'æmbjuləns]','CET4-EASY'),
('America','n. 美洲（包括北美和南美洲）；美国 
America: 美洲|美国|美国之通称 
Central America: 中美洲|中部美洲|中美洲号 
US  America: 美国','[ə\'merikə]','CET4-EASY'),
('American','n. 美国人 
adj. 美国的 
American: 美国人|美国的|美洲的 
American Idol: 美国偶像|美利坚合众国偶像|美国崇拜对象 
American Gangster: 美国黑','[ə\'merikən]','CET4-EASY'),
('among','prep. 在…中间；在…之中 
among: 在…之中|之中|在□之中 
count among: 把|认为是 
among us: 我们之中|在我们中间','[ə\'mʌŋ]','CET4-EASY'),
('amongst','prep. 在…之中；在…当中（等于among） 
amongst: 在之中|在中间|在 
Amongst Women: 蓝调爱尔兰 
Amongst White Clouds: 白云深处','[ə\'mʌŋst]','CET4-HARD'),
('amount','n. 数量；总额，总数 
vi. 总计，合计；相当于；共计；产生…结果 
amount: 数额|金额|总数 
insured amount: 保险金额|保额|投保金额 
insurance amoun','[ə\'maunt]','CET4-HARD'),
('ampere','n. 安培（计算电流强度的标准单位） 
ampere: 电流安培|安培|电流安培梢 
ampere bour: 安时 
megavolt ampere: 兆伏安','[\'æmpεə]','CET4-EASY'),
('amplify','vt. 放大，扩大；增强；详述 
vi. 详述 
amplify: 放大|加强|扩展 
Amplify Curse: 增幅诅咒|增强诅咒|诅咒增幅 
amplify on: 引伸','[\'æmplifai]','CET4-HARD'),
('amuse','vt. 娱乐；消遣；使发笑；使愉快 
amuse: 使发笑|使愉快|使欢乐 
Amuse us: 娱乐我们 
amuse:: 使……愉快','[ə\'mju:z]','CET4-HARD'),
('analyse','vt. 分析；分解；细察 
Analyse: 追根究底|分析|音乐分析 
Analyse This: 老大靠边闪 
neutronic analyse: 中子分析','[\'ænəlaiz]','CET4-EASY'),
('analysis','n. 分析；分解；验定 
analysis: 分析|解析|分解 
Functional Analysis: 泛函分析|函数分析|功能分析 
sensitivity analysis: 敏感性分析|灵敏','[ə\'næləsis]','CET4-EASY'),
('ancestor','n. 始祖，祖先；被继承人 
ancestor: 祖先|始祖|前辈结点 
ancestor variety: 始祖变体 
Ancestor Cuirass: 祖传胸甲','[\'ænsestə]','CET4-HARD'),
('anchor','n. 锚；抛锚停泊；靠山；新闻节目主播 
adj. 末捧的；最后一棒的 
vt. 抛锚；使固定；主持节目 
vi. 抛锚 
Anchor: 锚|锚点|锚竿支撑 
anchor:: 新闻主播|壁虎|锚点','[\'æŋkə]','CET4-HARD'),
('ancient','n. 古代人；老人 
adj. 古代的；古老的，过时的；年老的 
ancient: 古老的|古代的|远古的 
Ancient Isle: 珍爱纪事|珍爱记事|真爱纪事 
ancient landfor','[\'einʃənt]','CET4-EASY'),
('and','conj. 和，与；就；而且；但是；然后 
AND: 逻辑与|与|而且 
and so: 同样|所以|因此 
and that: 而且','[强 ænd, 弱 ənd, ən]','CET4-EASY'),
('angel','n. 天使；守护神；善人 
vt. 出钱支持 
Angel: 天使|安吉尔|安琪儿 
Angel Heart: 天使心|天使之心|天使追魂 
Guardian Angel: 守护天使|增加额外的生命|','[\'eindʒəl]','CET4-EASY'),
('anger','n. 怒，愤怒；忿怒 
vt. 使发怒，激怒；恼火 
vi. 发怒；恼火 
Anger: 愤怒|怒|生气 
Shawn Anger: 与安格 
in anger: 含怒|生气地','[\'æŋɡə]','CET4-EASY'),
('angle','n. 角度，角 
vi. 钓鱼；谋取 
angle: 角度|角度值|三角形 
rake angle: 前角|桨叶倾斜角|桨叶倾斜角倾斜角 
shaft angle: 轴角|轴转角|轴交角','[\'æŋɡl]','CET4-HARD'),
('angry','adj. 生气的；愤怒的；狂暴的；（伤口等）发炎的 
angry: 生气|愤怒|发怒的 
Angry Birds: 愤怒的小鸟|疯狂的小鸟|暴戾鸟 
angry waves: 怒涛','[\'æŋɡri]','CET4-EASY'),
('animal','n. 动物 
animal: 动物|斗兽棋|属相 
Animal Farm: 动物庄园|动物农庄|动物农场 
wild animal: 野兽|野生动物|野生','[\'æniməl]','CET4-EASY'),
('ankle','n. 踝关节，踝 
ankle: 足裸|踝关节|脚踝 
ankle boot: 短靴|踝靴|足果靴 
Ankle Fracture: 踝部骨折','[\'æŋkl]','CET4-HARD'),
('announce','vt. 宣布；述说；预示；播报 
vi. 宣布参加竞选；当播音员 
announce: 宣布|正式宣布|通知 
ANCE  Announce: 通知 
publicly announce: 公布','[ə\'nauns]','CET4-EASY'),
('announcer','n. [广播] 广播员；宣告者 
Announcer: 播音员|讲解员|广播员 
call announcer: 呼叫指示器|忙线宣告器 
voice announcer: 报音器','[ə\'naunsə]','CET4-EASY'),
('annoy','n. 烦恼（等于annoyance） 
vt. 骚扰；惹恼；打搅 
vi. 惹恼；令人讨厌；打搅 
annoy: 打扰|使烦恼|使恼怒 
annoy disturb: 搅扰 
annoy users:','[ə\'nɔi]','CET4-HARD'),
('annual','n. 年刊，年鉴；一年生植物 
adj. 年度的；每年的 
annual: 年刊|年的|周年的 
annual report: 年报|年度报告|决算书 
annual circulation: 图书流','[\'ænjuəl]','CET4-EASY'),
('another','prep. 另一个；另一个人 
adj. 又一，另一；另外的；不同的 
pron. 另一个；又一个 
another: 另一个|另外的|另一 
Another Year: 又一年|另一年|另外一年 
','[ə\'nʌðə]','CET4-EASY'),
('answer','n. 回答；答案；答辩 
vt. 回答；符合 
vi. 回答；符合 
answer: 答案|回答|应答 
Answer Key: 答案|答案要点|练习解答 
Answer Sheet: 答题纸|答案纸','[\'ɑ:nsə, \'æn-]','CET4-EASY'),
('ant','n. 蚂蚁 
ant: 蚂蚁|天线|安特 
male ant: 雄蚁 
ROD ANT: 拉杆天线','[ænt]','CET4-EASY'),
('anticipate','vt. 预期，期望；占先，抢先；提前使用 
anticipate: 提前使用|预见|预先考虑 
anticipate interest: 预期利息 
ANTICIPATE V: 期望|预料','[æn\'tisipeit]','CET4-HARD'),
('anxiety','n. 焦虑；渴望；挂念；令人焦虑的事 
Anxiety: 焦虑|忧虑|焦虑症 
Anxiety Disorder: 焦虑症|焦虑性障碍|焦虑症候群 
social anxiety: 社交焦虑症|社会焦','[æŋ\'zaiəti]','CET4-HARD'),
('anxious','adj. 焦虑的；担忧的；渴望的；急切的 
anxious: 关心的|忧虑的|担心的 
anxious about: 对……着急|为……担心|忧虑的 
anxious for: 渴望|急需|急于做','[\'ænkʃəs]','CET4-HARD'),
('any','adj. 任何的；所有的；丝毫 
pron. 任何；任何一个；若干 
adv. 稍微；少许 
any: 所有元素非全零为真|任何|一些 
hardly any: 几乎没有|几乎什么也不 
Any Lo','[\'eni]','CET4-EASY'),
('anybody','n. 重要人物 
pron. 任何人 
anybody: 任何人|某人|无论谁 
anybody else: 别人 
Just Anybody: 首当其冲|好拣唔拣','[\'eni,bɔdi]','CET4-EASY'),
('anyhow','adv. 总之；无论如何；不管怎样 
anyhow: 自选动作|无论如何|以任何方式 
anyhow）: 无论咋样 
anyhow anyway: 不管','[\'enihau]','CET4-EASY'),
('anyone','pron. 任何人；任何一个 
Anyone: 任何人|任何一个|不论什么人 
Or anyone: 与其他外人 
Chess Anyone: 任何人图片','[\'eniwʌn]','CET4-EASY'),
('anything','pron. 任何事 
anything: 任何事|任何事情|任何东西 
Anything Else: 奇招尽出|除此之外|别的东西 
Something Anything: 凡事相信','[\'eniθiŋ]','CET4-EASY'),
('anyway','adv. 无论如何，不管怎样；总之 
Anyway: 总之|任何方式|不管怎样 
Sorry Anyway: 就是抱歉 
Continue Anyway: 仍然继续|继续安装','[\'eniwei]','CET4-EASY'),
('anywhere','n. 任何地方 
adv. 在任何地方；无论何处 
Anywhere: 任何地点|任何地方|无论何处 
anywhere near: 接近于|根本 
anyTtime anyWhere: 让家长可以随','[\'enihwεə]','CET4-EASY'),
('apart','adj. 分离的；与众不同的 
adv. 相距；与众不同地；分离着 
apart: 分开|分离|相间隔 
tell apart: 区分|分辨|辨别 
apart  from: 除……之外','[ə\'pɑ:t]','CET4-EASY'),
('apartment','n. 公寓；房间 
Apartment: 公寓|寓所|房间 
apartment building: 公寓大楼|公寓建筑|宿舍楼 
garden apartment: 花园公寓|花园大厦','[ə\'pɑ:tmənt]','CET4-EASY'),
('apologize','vi. 道歉；辩解；赔不是 
vt. 道歉；谢罪；辩白 
apologize: 道歉|对不起|谢罪 
apologize for: 为……而道歉|道歉|认错 
apologize to: 道歉|认错','[ə\'pɔlədʒaiz]','CET4-EASY'),
('apology','n. 道歉；谢罪；辩护；勉强的替代物 
apology: 道歉|辩护|认错 
Apology Letter: 致歉信 
public apology: 公开道歉','[ə\'pɔlədʒi]','CET4-EASY'),
('apparatus','n. 装置，设备；仪器；器官 
apparatus: 仪器|装置|设备 
breathing apparatus: 呼吸器|呼吸器具|呼吸机 
Sensitive Apparatus: 敏感器件|敏捷','[,æpə\'reitəs]','CET4-HARD'),
('apparent','adj. 显然的；表面上的 
apparent: 明显的|透明的|外观 
apparent expansion: 视膨胀|表观膨胀|视在膨胀 
apparent density: 表观密度|堆积密度|','[ə\'pærənt]','CET4-HARD'),
('appeal','n. 呼吁，请求；吸引力，感染力；上诉；诉诸裁判 
vt. 将…上诉，对…上诉 
vi. 呼吁，恳求；上诉；诉诸，求助；有吸引力，迎合爱好；（体育比赛中）诉诸裁判 
appeal: 上诉|呼吁|申诉 ','[ə\'pi:l]','CET4-HARD'),
('appear','vi. 出现；显得；似乎；出庭 
appear: 出现|似乎|来到 
appear vi: 出现 
appear vividly: 跃然','[ə\'piə]','CET4-EASY'),
('appearance','n. 外貌，外观；出现，露面 
appearance: 外观|外观疵点|投案 
Personal Appearance: 相貌 
heel appearance: 后跟外观','[ə\'piərəns]','CET4-EASY'),
('appetite','n. 食欲；嗜好 
appetite: 胃口|食欲|欲望 
Risk Appetite: 风险偏好|风险胃纳|风险胃纳量 
appetite disorder: 食欲失常|食欲障碍','[\'æpitait]','CET4-EASY'),
('apple','n. 苹果；家伙 
Apple: 苹果|苹果公司|苹果汁 
Apple Inc: 苹果公司|苹果电脑|果公司 
apple souffle: 苹果蛋奶酥|苹果酥夫利','[\'æpl]','CET4-EASY'),
('appliance','n. 器具；器械；装置 
appliance: 设备|器具|装置 
electric appliance: 电器|家用电器|电气七 
safety appliance: 安全装置|保险装置|安全设备','[ə\'plaiəns]','CET4-HARD'),
('applicable','adj. 可适用的；可应用的；合适的 
applicable: 适用的|可以应用的|合适的 
applicable law: 适用法律|准据法|可适用的法律准据法 
Applicable wires:','[\'æplikəbl, ə\'plikə-]','CET4-HARD'),
('application','n. 应用；申请；应用程序；敷用 
Application: 用途|应用|应用程序 
Application Form: 申请表格|申请表|申请书 
Application Server: 应用服务器','[,æpli\'keiʃən]','CET4-HARD'),
('apply','vi. 申请；涂，敷；适用；请求 
vt. 申请；涂，敷；应用 
apply: 申请|应用|套用 
Apply Atmospherics: 指定大气 
Apply Filter: 使用过滤器|应用过滤','[ə\'plai]','CET4-EASY'),
('appoint','vt. 任命；指定；约定 
vi. 任命；委派 
appoint: 指定|任命|约定 
appoint for: 为 
Appoint tellers: 指派计票人','[ə\'pɔint]','CET4-HARD'),
('appointment','n. 任命；约定；任命的职位 
appointment: 任命|约会|约定 
trial appointment: 试任职位|试任 
Appointment Place: 决定见面场所','[ə\'pɔintmənt]','CET4-EASY'),
('appreciate','vi. 增值；涨价 
vt. 欣赏；感激；领会；鉴别 
appreciate: 感激|地方|赏识 
highly appreciate: 充分肯定 
appreciate leaves: 赏叶底','[ə\'pri:ʃieit]','CET4-EASY'),
('approach','n. 方法；途径；接近 
vt. 接近；着手处理 
vi. 靠近 
approach: 处理|对待|接近 
Audit approach: 审计法|审计靠近|审计方法 
Analytic approa','[ə\'prəutʃ]','CET4-HARD'),
('appropriate','adj. 适当的 
vt. 占用；拨出 
appropriate: 适当的|拨|恰当的 
appropriate authorities: 有关当局|主管当局 
appropriate to: 适合的','[ə\'prəuprieit, ə\'prəupriət]','CET4-HARD'),
('approval','n. 批准；认可；赞成 
approval: 批准|认可|赞成 
project approval: 项目许可|立项|项目批准 
approval procedure: 批准程序|审核手续|批准程式','[ə\'pru:vəl]','CET4-HARD'),
('approve','vi. 批准；赞成；满意 
vt. 批准；赞成；为…提供证据 
approve: 认可|批准|比赛结束之署名 
APV Approve: 批准 
approval approve: 批准','[ə\'pru:v]','CET4-HARD'),
('approximate','adj. [数] 近似的；大概的 
vt. 近似；使…接近；粗略估计 
vi. 接近于；近似于 
approximate: 大约|近似|左右 
approximate solution: 近似解|近似','[ə\'prɔksimit]','CET4-HARD'),
('approximately','adv. 大约，近似地；近于 
approximately: 大概|大约|近似 
approximately semicontinuous: 近似半连续的 
Approximately firm: 大','[ə\'prɔksimitli]','CET4-HARD'),
('April','n. 四月 
April: 四月|阿普里尔|艾谱莉 
Drizzling April: 月|希 
Another April: 又是四月|另外一个四月','[\'eiprəl]','CET4-EASY'),
('Arabian','n. 阿拉伯人 
adj. 阿拉伯的；阿拉伯人的 
Arabian: 阿拉伯|超级阿拉伯|阿拉伯马 
Arabian Press: 阿拉伯式压击 
Arabian skirt: 阿拉伯衬衣','[ə\'reibiən]','CET4-EASY'),
('arbitrary','adj. [数] 任意的；武断的；专制的 
Arbitrary: 任意角度|任意的|仲裁 
arbitrary amount: 临时款项 
arbitrary projection: 任意投影','[\'ɑ:bitrəri]','CET4-HARD'),
('architecture','n. 建筑学；建筑风格；建筑式样 
architecture: 建筑学|架构|建筑 
Elementary Architecture: 建筑初步|建筑入门 
network architecture:','[\'ɑ:kitektʃə]','CET4-EASY'),
('area','n. 区域，地区；面积；范围 
area: 面积|区域|区域图 
surface area: 表面积|表面面积|曲面面积 
goal area: 小禁区|球门区|小','[\'εəriə]','CET4-EASY'),
('argue','vi. 争论，辩论；提出理由 
vt. 辩论，争论；证明；说服 
argue: 争论|争辩|主张 
argue about: 争论|议论某事|辩论某事 
argue into: 劝使做某事','[\'ɑɡju:]','CET4-EASY'),
('argument','n. 论证；论据；争吵；内容提要 
argument: 参数|论点|赞成 
teleological argument: 目的论论点|目的论|目的论的证明 
Invalid argument: 非法参','[\'ɑ:ɡjumənt]','CET4-EASY'),
('arise','vi. 出现；上升；起立 
arise: 出现|发生|由 
arise from: 由…产生的|产生|由…带来的 
Vengeance Arise: 杀途','[ə\'raiz]','CET4-HARD'),
('arithmetic','n. 算术，算法 
arithmetic: 算术|四则运算|计算 
arithmetic mean: 算术均数|算术中顶|等差中顶 
arithmetic operator: 算术算符|算术操作数|算','[ə\'riθmətik, ,æriθ\'metik]','CET4-HARD'),
('arm','n. 手臂；武器；袖子；装备 
vt. 武装；备战 
vi. 武装起来 
arm: 臂部|摇杆|Advanced RISC Machines 
arm extension: 背后直臂上举|电极臂伸出长','[ɑ:m]','CET4-EASY'),
('army','n. 陆军，军队 
army: 军队|陆军|颜昌军 
Army Men: 玩具兵大战|玩具军人|玩具奇兵 
army duck: 军用帆布|水陆两用军车|水陆两用车','[\'ɑ:mi]','CET4-EASY'),
('around','prep. 四处；在…周围 
adv. 大约；到处；在附近 
around: 四野|在附近|附近 
get around: 有办法应付局面|走动|规避 
Around China: 中国各地|各地','[ə\'raund]','CET4-EASY'),
('arouse','vt. 引起；唤醒；鼓励 
vi. 激发；醒来；发奋 
arouse: 激发|引起|唤醒 
to arouse: 引起 
arouse to: 搬到','[ə\'rəuz]','CET4-HARD'),
('arrange','vi. 安排；排列；协商 
vt. 安排；排列；整理 
Arrange: 排列|安排|处理 
Arrange Linked: 对齐链接图层|对齐连结图层|对齐链结图层 
arrange for: 安排','[ə\'reindʒ]','CET4-EASY'),
('arrangement','n. 布置；整理；准备 
arrangement: 安排|排列|布置 
Previous Arrangement: 前次安排 
course arrangement: 课程安排|课程按排|课程部署','[ə\'reindʒmənt]','CET4-EASY'),
('arrest','n. 逮捕；监禁 
vt. 逮捕；阻止；吸引 
arrest: 拘捕|扣留|逮捕 
arrest warrant: 逮捕证|逮捕令|通缉令 
crack arrest: 止裂','[ə\'rest]','CET4-EASY'),
('arrival','n. 到来；到达；到达者 
arrival: 到来|到达|抵达 
arrival notice: 到达|抵埠通知|到货通知 
international arrival: 国际抵达处|国际到达|国际航','[ə\'raivəl]','CET4-EASY'),
('arrive','vi. 到达；成功；达成；出生 
arrive: 抵达|队到达|到达到达抵达 
arrive:: 到达 
New Arrive: 新品','[ə\'raiv]','CET4-EASY'),
('arrow','n. 箭，箭头；箭状物；箭头记号 
vt. 以箭头指示；箭一般地飞向 
Arrow: 箭牌|阿罗|箭头 
arrow cap: 箭头帽 
Broken Arrow: 断箭|断箭行动|折箭为盟','[\'ærəu]','CET4-EASY'),
('art','n. 艺术；美术；艺术品 
v. 是（be的变体） 
adj. 艺术的；艺术品的 
art: 艺术|技术 
art gallery: 画廊|美术馆|艺术馆 
Pop Art: 波普艺术|普普艺术|流行','[ɑ:t]','CET4-EASY'),
('article','n. 文章；物品；条款；[语] 冠词 
vt. 订约将…收为学徒或见习生；使…受协议条款的约束 
vi. 签订协议；进行控告 
article: 物品|记事|文章 
definite article:','[\'ɑ:tikəl]','CET4-EASY'),
('artificial','adj. 人造的；仿造的；虚伪的；非原产地的；武断的 
artificial: 人造的|仿……的|仿真的 
artificial respiration: 人工呼吸|人工呼吸急救法|人工呼吸法 
ar','[,ɑ:ti\'fiʃəl]','CET4-HARD'),
('artist','n. 艺术家；美术家（尤指画家）；大师 
artist: 大师|美术师|美工 
artist:: 艺术家 
Visual Artist: 视觉艺术家|视觉艺术','[\'ɑ:tist]','CET4-EASY'),
('artistic','adj. 艺术的；风雅的；有美感的 
Artistic: 艺术效果|艺术的|艺术型 
Artistic score: 艺术分 
artistic reflection: 艺术反映','[ɑ:\'tistik]','CET4-EASY'),
('as','conj. 因为；随着；虽然；依照；当…时 
prep. 如同；当作；以…的身份 
adv. 同样地；和…一样的 
as: 美属萨摩亚(American Samoa)|砷|动脉粥样硬化 
as for','[æz]','CET4-EASY'),
('ash','n. 灰；灰烬 
ash: 灰分|灰末|白蜡木 
Ash valves: 排灰阀 
ash pit: 灰坑|排渣槽|灰槽','[æʃ]','CET4-EASY'),
('ashamed','adj. 惭愧的，感到难为情的；耻于……的 
ashamed: 惭愧的|为爱痴狂|羞愧的 
So ashamed: 太羞愧了 
T  Ashamed: 前卫金属','[ə\'ʃeimd]','CET4-EASY'),
('Asia','n. 亚洲 
Asia: 亚洲|亚细亚|蔡亚文 
Asia Society: 亚洲协会|亚洲学会|亚洲社会 
asia map: 亚洲地图','[\'eiʃə]','CET4-EASY'),
('Asian','n. 亚洲人 
adj. 亚洲的；亚洲人的 
Asian: 亚洲人|亚洲的|亚裔 
Asian Studies: 亚洲研究|亚洲研究学|亚洲研究所 
Asian dollar: 亚洲美元|使用亚元|亚','[\'eiʃən]','CET4-EASY'),
('aside','prep. 在…旁边 
n. 旁白；私语，悄悄话；离题的话 
adv. 离开，撇开；在旁边 
aside: 在旁边|旁白|到旁边 
lay aside: 储蓄|留存|把……搁置一旁 
brush as','[ə\'said]','CET4-HARD'),
('ask','vt. 问，询问；要求；需要；邀请；讨价 
vi. 问，询问；要求 
ASK: 美投神|幅移键控|要价 
ask after: 探问|问候|询问 
ASK   AmplitudeShiftKeying','[ɑ:sk, æsk]','CET4-EASY'),
('asleep','adj. 睡着的；麻木的；长眠的 
adv. 熟睡地；进入睡眠状态 
asleep: 睡着的|睡熟的|死的 
be asleep: 麻痹了|睡着了|睡着 
fall asleep: 睡着|睡着了|睡觉','[ə\'sli:p]','CET4-EASY'),
('aspect','n. 方面；方向；形势；外貌 
aspect: 面貌|方向|朝向 
aspect card: 标号卡片|标记卡 
aspect ration: 幅型比|纵横比','[\'æspekt]','CET4-EASY'),
('assemble','vt. 集合，聚集；装配；收集 
vi. 集合，聚集 
assemble: 组装|装配|汇编 
ASSEM assemble: 汇编|剪 
linear assemble: 直线装配','[ə\'sembl]','CET4-HARD'),
('assembly','n. 装配；集会，集合 
assembly: 组装|大会|组配 
Assembly line: 组装线|生产流水线|装配线 
Assembly Language: 汇编语言|组合语言|汇编言语','[ə\'sembli]','CET4-HARD'),
('assess','vt. 评定；估价；对…征税 
assess: 评估|评定|估计 
assess v: 估定|评估 
Performance Assess: 绩效考核','[ə\'ses]','CET4-HARD'),
('assign','vt. 分配；指派；[计][数] 赋值 
vi. 将财产过户（尤指过户给债权人） 
assign: 分配|转让|指定 
assign profiles: 指定色彩配置 
Assign Renderer','[ə\'sain]','CET4-EASY'),
('assignment','n. 分配；任务；作业；功课 
assignment: 作业|老师指定|转让 
Assignment method: 转让方法|指定分配方法 
assignment problem: 分配问题|指派问','[ə\'sainmənt]','CET4-EASY'),
('assist','n. 帮助；助攻 
vi. 参加；出席 
vt. 帮助；促进 
assist: 辅助|助功|助杀 
Side Assist: 助体系|车侧盲点警示系统 
Assist Mode: 帮助模式','[ə\'sist]','CET4-EASY'),
('assistant','n. 助手，助理，助教 
adj. 辅助的，助理的；有帮助的 
Assistant: 助教|助理|助手 
research assistant: 助理研究员|研究助理|助研 
Accounting A','[ə\'sistənt]','CET4-EASY'),
('associate','n. 同事，伙伴；关联的事物 
adj. 副的；联合的 
vt. 联想；使联合；使发生联系 
vi. 交往；结交 
associate: 合伙人|关联|有联系的人 
associate degree:','[ə\'səuʃieit, ə\'səuʃiət, -eit]','CET4-HARD'),
('association','n. 协会，联盟，社团；联合；联想 
association: 协会|联想|关联 
tourist association: 旅游协会|旅游 
mineral association: 矿物组合|共生','[ə,səusi\'eiʃən, ə,səuʃi\'ei-]','CET4-HARD'),
('assume','vi. 装腔作势；多管闲事 
vt. 承担；假定；采取；呈现 
assume: 假设|承担|假定 
assume obligations: 承担义务 
assume vt: 假定','[ə\'sju:m, ə\'su:m]','CET4-HARD'),
('assure','vt. 保证；担保；使确信；弄清楚 
assure: 保证|确告|使确信 
assure Vt: 使确信|确保 
ASSURE ADJ: 保证','[ə\'ʃuə]','CET4-EASY'),
('astonish','vt. 使惊讶 
astonish: 使吃惊|使惊讶|惊吓 
astonish at: 对 
to astonish: 震惊','[ə\'stɔniʃ]','CET4-HARD'),
('astronaut','n. 宇航员，航天员；太空旅行者 
astronaut: 航天员|太空人|宇宙航行员 
American astronaut: 美国航天员 
Astronaut Nagel: 太空人','[\'æstrənɔ:t]','CET4-HARD'),
('at','prep. 在（表示存在或出现的地点、场所、位置、空间）；以（某种价格、速度等）；向；因为；朝；忙于 
at: 奥地利|自动变速箱|仅进行一次的工作排程 
at home: 在家|熟悉|舒适 
at ','[强æt, 弱ət]','CET4-EASY'),
('athlete','n. 运动员，体育家；身强力壮的人 
athlete: 运动员|运动家|田径运动员 
professional athlete: 职业选手|专职运动员 
CROWN Athlete: 运动版','[\'æθli:t]','CET4-HARD'),
('Atlantic','n. 大西洋 
adj. 大西洋的 
Atlantic: 大西洋|大西洋牌手表|亚特兰大 
Atlantic City: 大西洋城|大西洋赌城|亚特兰大市 
Virgin Atlantic: 维珍航空','[ət\'læntik]','CET4-HARD'),
('atmosphere','n. 气氛；大气；空气 
atmosphere: 大气|气氛|大气层 
controlled atmosphere: 可控气氛|大气控制|可控变值 
inert atmosphere: 惰性气氛|惰性','[\'ætmə,sfiə]','CET4-HARD'),
('atmospheric','adj. 大气的，大气层的 
atmospheric: 大气的|空气的|大气层的 
Atmospheric  corrections: 大气修正 
atmospheric condenser: 淋激式','[,ætməs\'ferik,-kəl]','CET4-HARD'),
('atom','n. 原子 
Atom: 凌动|原子|英特尔凌动 
Atom Egoyan: 伊格言|伊高安|伊高扬 
tagged atom: 标记原子|显迹原子|示迹原子','[\'ætəm]','CET4-HARD'),
('atomic','adj. 原子的，原子能的；微粒子的 
atomic: 原子的|阿托米克|原子性 
atomic energy: 原子能学|原子能|核能 
atomic weight: 原子量|原子量原子重量|原子重','[ə\'tɔmik]','CET4-HARD'),
('attach','vi. 附加；附属；伴随 
vt. 使依附；贴上；系上；使依恋 
Attach: 附加|赋予|粘上 
ATTACH LABEL: 上商标|上牌号|上领 
Attach Curves: 连接曲线|连结曲','[ə\'tætʃ]','CET4-EASY'),
('attack','n. 攻击；抨击；疾病发作 
vt. 攻击；抨击；动手干 
vi. 攻击；腐蚀 
attack: 攻击|攻球|进攻 
attack area: 进攻区|灭火区 
Under attack: 在攻击之下','[ə\'tæk]','CET4-EASY'),
('attain','n. 成就 
vt. 达到，实现；获得；到达 
vi. 达到；获得；到达 
attain: 得到|达到|获得 
attain understanding: 得解 
attain perfection:','[ə\'tein]','CET4-HARD'),
('attempt','n. 企图，试图；攻击 
vt. 企图，试图；尝试 
attempt: 尝试|企图|试图 
attempt frequency: 尝试频率 
Access Attempt: 接入尝试|接入试呼叫','[ə\'tempt]','CET4-EASY'),
('attend','vi. 出席；致力于；照料；照顾 
vt. 出席；上（大学等）；照料；招待；陪伴 
attend: 参加|就读|陪伴 
attend university: 上大学 
attend by: 伴着','[ə\'tend]','CET4-EASY'),
('attention','n. 注意力；关心；立正！（口令） 
attention: 注意|注意力|引起注意 
ATTN ATTENTION: 由|由··收阅|知会 
attention value: 注意度|注意价值','[ə\'tenʃən]','CET4-EASY'),
('attentive','adj. 留意的，注意的 
attentive: 注意的|留心的专心的|专注 
Attentive DHA: 儿童集中注意力DHA 
Attentive Statues: 警戒雕像','[ə\'tentiv]','CET4-HARD'),
('attitude','n. 态度；看法；意见；姿势 
Attitude: 态度|看法|姿势 
attitude,: 姿态 
social attitude: 社会态度','[\'ætɪtjuːd, -tuːd]','CET4-HARD'),
('attract','vt. 吸引；引起 
vi. 吸引；有吸引力 
attract: 吸引|吸收|媚惑 
Opposites Attract: 异性相吸|冤家不聚头 
Opposite Attract: 两相依慕斯','[ə\'trækt]','CET4-EASY'),
('attraction','n. 吸引，吸引力；引力；吸引人的事物 
attraction: 吸引|引力|收紧 
Fatal Attraction: 致命的吸引力|致命的诱惑|致命吸引力 
electrostatic attra','[ə\'trækʃən]','CET4-EASY'),
('attractive','adj. 吸引人的；有魅力的；引人注目的 
attractive: 有吸引人的|有吸引力的|迷人的 
attractive force: 引力|吸力|吸引力 
attractive distance:','[ə\'træktiv]','CET4-EASY'),
('attribute','n. 属性；特质 
vt. 归属；把…归于 
Attribute: 属性|属性是关系中命名的列|特性 
Attribute inheritance: 子类成员可以拥有其特有的属性|属性继承|并且继承那','[ə\'tribju:t, \'ætribju:t]','CET4-HARD'),
('audience','n. 观众；听众；读者；接见 
audience: 观众|听众|受众 
audience psychology: 观众心理|观众心理学 
audience chamber: 接见室|谒见厅','[\'ɔ:diəns]','CET4-EASY'),
('August','n. 八月（简写为aug） 
adj. 威严的；令人敬畏的 
August: 八月|奥格斯格|现在是一月 
Ernst August: 奥古斯特|汉诺威王子 
Bille August: 比尔·奥古斯','[ɔ:\'ɡʌst]','CET4-EASY'),
('aunt','n. 阿姨；姑妈；伯母；舅妈 
aunt: 姑妈|伯母|阿姨 
Aunt myrtle: 默特尔姨婆 
Aunt Sally: 众矢乏的|投掷游戏|众矢之的','[ɑ:nt, ænt]','CET4-EASY'),
('aural','adj. 听觉的；耳的；气味的；先兆的 
aural: 听觉的|耳的|气味的 
aural transmitter: 伴音发射机 
aural forceps: 耳镊','[\'ɔ:rəl]','CET4-HARD'),
('Australia','n. 澳大利亚，澳洲 
Australia: 澳大利亚|澳洲|澳大利亚联邦 
Australia Day: 日|澳大利亚日|澳洲日 
South Australia: 南澳大利亚州|南澳大利亚|南澳洲','[ɔ\'streiljə]','CET4-EASY'),
('Australian','n. 澳大利亚人 
adj. 澳大利亚的，澳大利亚人的 
Australian: 澳大利亚英文|澳洲的|澳大利亚人 
Australian zircon: 澳大利亚锆石 
Australian Dol','[ɔ:\'streɪljən]','CET4-EASY'),
('author','n. 作者；作家；创始人 
vt. 创作出版 
author: 作者|作家|创始人 
author catalogue: 着者目录 
Word author: 词作者|词笔者|词息者','[\'ɔ:θə]','CET4-EASY'),
('authority','n. 权威；权力；当局 
authority: 职权|权威|当局 
competent authority: 公共主管当局|主管当局|主管部门 
Building Authority: 建筑事务监督|','[ɔ:\'θɔrəti]','CET4-HARD'),
('auto','n. 汽车（等于automobile）；自动 
vi. 乘汽车 
AUTO: 自动|自动模式|汽车 
auto repair: 汽车维修|场所 
auto search: 自动搜索','[\'ɔ:təu]','CET4-EASY'),
('automatic','n. 自动机械；自动手枪 
adj. 自动的；无意识的；必然的 
Automatic: 自动|宇多田光|自动机械表 
Automatic Titrator: 自动滴定仪|自动滴定器|自动滴定管 
au','[,ɔ:tə\'mætik]','CET4-EASY'),
('automation','n. 自动化；自动操作 
automation: 自动控制|自动装置|自动 
automation,: 自动化 
automation services: 自动服务','[,ɔ:tə\'meiʃən]','CET4-EASY'),
('automobile','n. 汽车 
automobile: 汽车|开汽车|自动的 
automobile radio: 汽车收音机 
automobile engine: 汽车发动机','[\'ɔ:təməubi:l, ,ɔ:təmə\'bi:l]','CET4-EASY'),
('autumn','n. 秋天；成熟期；渐衰期，凋落期 
adj. 秋天的，秋季的 
autumn: 秋季|红黄调秋色图阵|秋天 
Autumn Leaves: 秋天的落叶|秋叶|落叶 
Autumn begins: 立','[\'ɔ:təm]','CET4-EASY'),
('auxiliary','n. 助动词；辅助者，辅助物；附属机构 
adj. 辅助的；副的；附加的 
Auxiliary: 辅助的|助动词|附属的 
auxiliary projection: 辅助投影|辅视图|辅助视图 
a','[ɔ:ɡ\'ziljəri]','CET4-HARD'),
('available','adj. 有效的，可得的；可利用的；空闲的 
available: 可到职|可获得的|可用的 
Demonstration available: 可以进行演示|考试大|没出国疑问停止演示 
avail','[ə\'veiləbl]','CET4-EASY'),
('avenue','n. 大街；林荫大道 
Avenue: 大路|林荫路|林荫道 
Avenue Joffre: 淮海路|霞飞路 
Avenue Montaigne: 蒙田大道|蒙田大街|蒙恬大道','[\'ævənju:]','CET4-EASY'),
('average','n. 平均；平均数；海损 
adj. 平均的；普通的 
vt. 算出…的平均数；将…平均分配；使…平衡 
vi. 平均为；呈中间色 
average: 平均|海损|一般的 
Average,: 平均数','[\'ævəridʒ]','CET4-EASY'),
('aviation','n. 航空；飞行术；飞机制造业 
aviation: 航空|飞行|航空学 
civil aviation: 民用航空|民航|中国民用航空 
aviation accdent: 航空事故','[,eivi\'eiʃən]','CET4-HARD'),
('avoid','vt. 避免；避开，躲避；消除 
avoid: 避免|躲避|回避 
AVOID CLEARANCE: 避让安全平面 
avoid verb: 避免','[ə\'vɔid]','CET4-EASY'),
('await','vt. 等候，等待；期待 
await: 等候|等待|期待 
Await Summer: 等待夏天 
to await: 期待','[ə\'weit]','CET4-HARD'),
('awake','adj. 醒着的 
vt. 唤醒；使觉醒；激起，唤起 
vi. 觉醒，意识到；醒来；被唤起 
Awake: 夺命手术|吵醒|薇可 
be awake: 醒着的 
Dead Awake: 亡命边缘','[ə\'weik]','CET4-EASY'),
('award','n. 奖品；判决 
vt. 授予；判定 
award: 仲裁裁决|爱华|裁决 
interim award: 临时裁决书|阶段奖励|中间裁决 
Hugo Award: 雨果奖','[ə\'wɔ:d]','CET4-EASY'),
('aware','adj. 意识到的；知道的；有…方面知识的；懂世故的 
AWARE: 艾威尔|知道的|注意到 
completely aware: 门儿清 
self aware: 自我意识','[ə\'wεə]','CET4-EASY'),
('away','adv. 离去，离开；在远处 
away: 离开|离穴最远的球|谢 
put away: 放好|储存|把……收起 
clear away: 把…清除掉|消失|收拾','[ə\'wei]','CET4-EASY'),
('awful','adj. 可怕的，庄严的 
Awful: 好可怕|好可怕呀|可怕的 
awful mess: 烂摊子 
be awful: 糟糕的|很讨厌的','[[ˈɔ:ful,ˈɔːfl]]','CET4-EASY'),
('awfully','adv. 可怕地；十分；非常；很 
awfully: 十分抱歉|非常|恶心的 
Awfully Chocolate: 奥芙莉|万达广场 
Awfully Bored: 吉他摇滚','[\'ɔ:fuli]','CET4-EASY'),
('awkward','adj. 尴尬的；笨拙的；棘手的；不合适的 
awkward: 尴尬的|笨拙的|不按市价 
awkward moments: 尴尬 
awkward unwieldy: 难使用的','[\'ɔ:kwəd]','CET4-HARD'),
('ax','n. 斧头 
vt. 削减；用斧修整；解雇 
ax: 斧头|斧子|汉斯格雅 
ax belt: 手斧腰带 
flatehead ax: 消防斧','[æks]','CET4-HARD'),
('axis','n. 轴；轴线；轴心国 
Axis: 坐标轴|轴向|轴线 
Axis  Guide: 轴套 
neutral axis: 中性轴|中和轴|中轴','[\'æksis]','CET4-HARD'),
('baby','n. 婴儿，婴孩；孩子气的人 
adj. 婴儿的；幼小的 
vt. 纵容，娇纵；把……当婴儿般对待 
baby: 婴儿|宝贝|宝贝儿 
BABY PHAT: 富贵猫|柏宝宝|美国品牌 
baby sh','[\'beibi]','CET4-EASY'),
('ceiling','n. 天花板；上限','[\'si:liŋ]','CET4-EASY'),
('back','n. 后面；背部；靠背；足球等的后卫；书报等的末尾 
adj. 后面的；过去的；拖欠的 
vt. 支持；后退；背书；下赌注 
adv. 以前；向后地；来回地；上溯 
vi. 后退；背靠；倒退 
bac','[bæk]','CET4-EASY'),
('background','n. 背景；隐蔽的位置 
adj. 背景的；发布背景材料的 
vt. 作…的背景 
Background: 背景|后台|后挡 
business  background: 工作经历 
backgrou','[\'bækɡraund]','CET4-EASY'),
('backward','adj. 向后的；反向的；发展迟缓的 
adv. 向后地；相反地 
Backward: 快倒搜索|反向|退一步 
backward integration: 后向垂直一体化|后向一体化|后向合并 
b','[\'bækwəd]','CET4-EASY'),
('bacteria','n. 细菌 
bacteria: 细菌|菌域|缅菌 
sulfur bacteria: 硫细菌|硫细茵|硫黄细菌 
chromogenic bacteria: 产色细菌|生色细菌|产色菌','[bæk\'tiəriə]','CET4-HARD'),
('bad','n. 坏事；坏人 
adj. 坏的；严重的；劣质的 
adv. 很，非常；坏地；邪恶地 
BAD: 双水杨酸双酚A酯(Bisphenol A Disalicyate)|坏的|不正确的 
bad  de','[bæd]','CET4-EASY'),
('badly','adv. 非常，很；严重地，厉害地；恶劣地 
badly: 严重地|恶劣地|非常的 
Badly Damaged: 严重损坏 
need badly: 急需','[\'bædli]','CET4-EASY'),
('badminton','n. 羽毛球 
badminton: 羽毛球|羽毛球运动|伯明顿 
badminton shoes: 羽球鞋|羽毛球鞋 
Badminton School: 巴德明顿中学|巴德明顿学校|巴德明顿女子学','[\'bædmintən]','CET4-HARD'),
('bag','n. 袋；猎获物；（俚）一瓶啤酒 
vt. 猎获；把…装入袋中；[口]占据，私吞；使膨大 
vi. 松垂 
bag: 垒垫|袋子|包 
Pig bag: 猪肚 
hand bag: 手袋|手提袋|鼠尾','[[bæɡ]]','CET4-EASY'),
('baggage','n. 行李；[交] 辎重（军队的） 
baggage: 行李|在机场可找到|过时的观念 
baggage check: 行李托管证|行李票|行李单 
hand baggage: 手提行李|手提包|手提','[\'bæɡidʒ]','CET4-EASY'),
('bake','n. 烤；烘烤食品 
vi. 烘面包；被烤干；受热 
vt. 烤，烘焙 
bake: 烘|热处理|烘烤 
vacuum bake: 真空退火 
postdevelopment bake: 显影后烘烤','[beik]','CET4-HARD'),
('balance','n. 平衡；余额；匀称 
vt. 使平衡；结算；使相称 
vi. 保持平衡；相称；抵销 
balance: 结算|平衡|均衡 
favourable balance: 顺差|贸易顺差额|称为顺差 
a','[\'bæləns]','CET4-EASY'),
('ball','n. 球；舞会 
vt. 捏成球形 
vi. 成团块 
Ball: 球|球体|滚珠 
held ball: 持球|争球|持球犯规 
fly ball: 腾空球|高飞球|飞球','[bɔ:l]','CET4-EASY'),
('balloon','n. 气球 
adj. 像气球般鼓起的 
vt. 使像气球般鼓起；使激增 
vi. 激增；膨胀如气球 
Balloon: 迅速增加颜色|球|气囊 
balloon paper: 气球用纸 
Ballo','[bə\'lu:n]','CET4-EASY'),
('banana','n. 香蕉；喜剧演员；大鹰钩鼻 
banana: 香蕉|香蕉甜酒|巴那那 
Banana bin: 香蕉插座 
Banana Pancakes: 香蕉煎饼|香蕉薄饼|香蕉松饼','[bə\'nɑ:nə, -\'næ-]','CET4-EASY'),
('band','n. 带；乐队；松紧带；一帮；传送带 
vt. 使团结；用带捆；用条纹装饰；给…镶边 
vi. 联合；聚焦 
band: 管乐队|频段|存储单元 
Sawsvertical band: 立式带锯 
b','[bænd]','CET4-EASY'),
('bang','n. 刘海；重击；突然巨响 
vt. 重击；发巨响 
adv. 直接地；砰然地；突然巨响地 
Bang: 扣击|前流海|重击 
ying bang: 英镑|英邦|英磅 
sonic bang: 声击','[bæŋ]','CET4-HARD'),
('bank','n. 银行；岸；浅滩；储库 
vt. 将…存入银行；倾斜转弯 
vi. 堆积；倾斜转弯 
bank: 河岸|音色库|坡岸 
paying bank: 付款银行|付款行|汇入行 
commercial ','[bæŋk]','CET4-EASY'),
('banner','n. 旗帜，横幅；标语 
BANNER: 美国邦纳|横幅广告|旗帜广告 
banner headline: 头号大标题|通栏标题|通栏标 
Surpress banner: 取消显示版权标志','[\'bænə]','CET4-EASY'),
('bar','n. 条，棒；酒吧；障碍 
prep. 除……外 
vt. 禁止；阻拦 
bar: 棒材|扁枝|横杠 
tie bar: 拉杆|拉杵|领带夹 
Status Bar: 状态栏|状态条|状态行','[bɑ:]','CET4-EASY'),
('barber','n. 理发师 
vt. 为…理发；修整 
vi. 当理发师 
barber: 大风雪|巴伯|理发员 
barber razor: 剃刀 
barber dryer: 热风干燥器','[\'bɑ:bə]','CET4-EASY'),
('bare','adj. 空的；赤裸的，无遮蔽的 
vt. 露出，使赤裸 
bare: 赤裸裸的|裸露的|赤裸的 
bare electrode: 光熔接条|裸焊条|裸极 
bare wire: 裸线|光焊丝|裸导线','[bεə]','CET4-EASY'),
('bargain','n. 交易；契约；特价商品 
vt. 讨价还价；拿…做交易 
vi. 讨价还价；成交 
bargain: 讨价还价|便宜货|廉价品 
Dutch bargain: 不公平交易|交易|酒席上做成的交易 ','[\'bɑ:ɡin]','CET4-HARD'),
('bark','n. 吠声；任何似犬狐叫的声音 
vt. 吠叫；咆哮；咳嗽 
vi. 厉声说出；高声叫卖 
bark: 树皮|叫骂|茎皮 
Garcinia Bark: 山竹子 
Shrubalthea Bark: ','[bɑ:k]','CET4-HARD'),
('barn','n. 谷仓；畜棚；车库；靶（核反应截面单位） 
vt. 把…贮存入仓 
barn: 谷仓|靶恩|车库 
dairy barn: 挤奶厂|挤奶站 
barn feeding: 舍饲','[bɑ:n]','CET4-HARD'),
('barrel','n. 桶；枪管，炮管 
vt. 把……装入桶内 
vi. 快速移动 
barrel: 滚筒|琵琶桶|管筒 
core barrel: 岩芯钻管|岩芯管|心骨管 
basket barrel: 岩心管|','[\'bærəl]','CET4-HARD'),
('barrier','n. 障碍物，屏障；界线 
vt. 把…关入栅栏 
barrier: 障碍|屏障|妨碍 
Barrier coat: 防渗涂层|阻挡层 
protective barrier: 防护栏障|遮壁|防护障','[\'bæriə]','CET4-HARD'),
('base','n. 基础；底部；垒 
adj. 卑鄙的；低劣的 
vt. 以…作基础 
base: 基极|基础|基数 
Capital base: 资本金|资本基楚|资本基础 
third base: 三垒|二垒','[beis]','CET4-EASY'),
('basic','n. 基础；要素 
adj. 基本的；基础的 
Basic: 基本|编程语言|基础 
Basic rack: 基本齿条|基准齿条|标准齿条 
Basic Rate: 基本汇率|基本运费率|基本速率','[\'beisik]','CET4-EASY'),
('basically','adv. 主要地，基本上 
basically: 基本上|从根本上说 
T  Basically: 流行舞曲 
basically:: 基本地','[\'beisikəli]','CET4-EASY'),
('basin','n. 水池；流域；盆地；盆 
basin: 盆地|流域|水槽 
basin perimeter: 流域周界|流域周长|硫周长 
oil basin: 油田|含油盆地|油箱','[\'beisən]','CET4-HARD'),
('basis','n. 基础；底部；主要成分；基本原则或原理 
basis: 基础|基准|标准 
legal basis: 法律依据|法律根据|法律基础 
accounting basis: 会计基准|会计基本方法|会','[\'beisis]','CET4-EASY'),
('basket','n. 篮子；（篮球比赛的）得分；一篮之量；篮筐 
vt. 装入篮 
basket: 篮|蝴蝶竺|篮子 
plastic basket: 胶筐|塑胶筐 
basket strainer: 篮过滤器|笼式','[\'bɑ:skit, \'bæs-]','CET4-EASY'),
('basketball','n. 篮球；篮球运动 
Basketball: 篮球|篮球运动|篮球游戏 
basketball court: 篮球场 
basketball game: 篮球比赛|篮球赛|篮球运动','[\'bɑ:skitbɔ:l, \'bæs-]','CET4-EASY'),
('bath','n. 沐浴；浴室；浴盆 
vt. 洗澡 
vi. 洗澡 
bath: 浴室 | 浴缸 | 巴斯','[bɑ:θ/bæθ]','CET4-EASY'),
('bat','n. 蝙蝠；球棒；球拍；批处理文件的扩展名 
vt. 用球棒击球；击球率达… 
vi. 轮到击球；用球棒击球 
bat: 蝙蝠 | 球棒 | 批处理','[bæt]','CET4-HARD'),
('bathe','n. 洗澡；游泳 
vt. 沐浴；用水洗 
vi. 洗澡；沐浴 
bathe: 洗澡|沐浴|动词 
bathe shoes: 浴鞋 
to bathe: 洗澡','[beið]','CET4-EASY'),
('bathroom','n. 浴室；厕所；盥洗室 
bathroom: 浴室|卫生间|厕所 
bathroom cabinet: 卫生间镜箱|浴室柜|浴室镜箱 
Bathroom accessories: 浴室配套装置|浴室','[\'bɑ:θrum]','CET4-EASY'),
('battery','n. [电] 电池，蓄电池 
Battery: 电池|电池组|蓄电池 
battery paper: 蓄电池用纸|干电池用纸 
battery cell: 电池|蓄电池单元|蓄电池格','[\'bætəri]','CET4-EASY'),
('battle','n. 战役；斗争 
vt. 与…作战 
vi. 斗争；作战 
battle: 战役|战斗|战争 
Battle Royale: 大逃杀|东京圣战|BR法 
Battle City: 坦克大战|坦克大作','[\'bætl]','CET4-HARD'),
('bay','n. 海湾；狗吠声 
vt. 向…吠叫 
vi. 吠叫；大声叫嚷 
Bay: 枣色|海湾|湾 
Marina Bay: 滨海湾|滨海区|码头湾 
Hudson bay: 哈德逊湾|哈得逊湾|哈得孙湾','[bei]','CET4-HARD'),
('B.C.','abbr. 公元前（before christ）；中心间距（between centers）；化学学士（bachelor of chemistry）；商学士（bachelor of commerce）','','CET4-HARD'),
('be','prep. 在，存在；是 
be: 比利时|丙烯酸乳胶外墙涂料|铍 
be sanctimonious: 道貌岸然 
be indignant: 愤愤不平','[强bi:, 弱bi]','CET4-EASY'),
('beach','n. 海滩；湖滨 
vt. 将…拖上岸 
vi. 搁浅；定居 
beach: 海滩|海岸|沙土障碍 
beach comber: 海滩鞋|拍岸浪|滚浪 
Palm Beach: 棕榈滩|棕榈海滩|夏服','[bi:tʃ]','CET4-EASY'),
('beam','n. 横梁；光线；电波；船宽；[计量] 秤杆 
vt. 发送；以梁支撑；用…照射；流露 
vi. 照射；堆满笑容 
beam: 横梁|船宽|光束 
cantilever beam: 悬臂梁|鸡|悬梁 ','[bi:m]','CET4-HARD'),
('bean','n. 豆；嘴峰；毫无价值的东西 
vt. 击…的头部 
bean: 菜豆|豆类植物|豆荚 
bean sprout: 豆芽|绿豆芽|豆芽菜 
bean curd: 豆腐|豆腐类','[bi:n]','CET4-EASY'),
('bear','n. 熊 
vi. 承受；结果实 
vt. 忍受；具有；支撑 
Bear: 熊|看淡股市者|抛空投机者 
Bear Stearns: 贝尔斯登|贝尔斯登公司|贝尔史登 
Bear market: 熊市','[bεə]','CET4-EASY'),
('beard','n. 胡须；颌毛 
vt. 公然反对；抓…的胡须 
vi. 充当掩护；充当男随员 
beard: 落腮胡|山羊胡|胡须 
Beard Papa: 贝儿多爸爸|正佳店|泡芙工房 
false beard','[biəd]','CET4-HARD'),
('beast','n. 野兽；畜生，人面兽心的人 
Beast: 兽|野兽|龙俊亨 
Beast Machines: 猛兽侠|兽械争霸|体大而性情凶猛的哺侠 
Beast Wars: 超能勇士|野兽战争|野兽之战','[bi:st]','CET4-EASY'),
('beat','n. 拍子；敲击；有规律的一连串敲打 
adj. 筋疲力尽的；疲惫不堪的 
vt. 打；打败 
vi. 打；打败；拍打；有节奏地舒张与收缩 
Beat: 拍|还价|拍子 
beat down: 打倒|','[bi:t]','CET4-EASY'),
('beautiful','adj. 美丽的 
Beautiful: 美极了|美丽|漂亮的 
Beautiful Work: 完美的工作|完善的农做|完美的任务 
Beautiful Love: 蔡健雅|如果有你在|美丽的爱','[\'bju:tiful]','CET4-EASY'),
('beauty','n. 美；美丽；美人；美好的东西 
Beauty: 美丽|美丽人生|美女 
Beauty Credit: 美丽承诺|美丽诺言|所望美丽承诺 
beauty contest: 选美|选美比赛|天堂美女','[\'bju:ti]','CET4-EASY'),
('because','conj. 因为 
because: 因为|因果|放在主句后 
Just because: 只是因为|只因|正因为 
Because Therefore: 因为所以','[bi\'kɔz]','CET4-EASY'),
('become','vt. 适合；相称 
vi. 成为；变得；变成 
Become: 合二为一|成为|变成 
become separated: 分开 
become popular: 开始受欢迎','[bi\'kʌm]','CET4-EASY'),
('bed','n. 床；基础；河底， 海底 
vt. 使睡觉；安置，嵌入；栽种 
vi. 上床；分层 
bed: 底座|机架|床道 
Air bed: 气床|气垫|气褥 
river bed: 河床|河床图片','[bed]','CET4-EASY'),
('bee','n. 蜜蜂，蜂；勤劳的人 
BEE: 苯偶姻乙醚(Benzoin Ethyl Ether)|蜜蜂|基础能量消耗 
Kenny Bee: 钟镇涛|原来的生活|日日是好日 
field bee: 外勤蜂|','[bi:]','CET4-EASY'),
('beef','n. 牛肉；肌肉；食用牛；牢骚 
vt. 养；加强 
vi. 抱怨，告发；发牢骚 
Beef: 牛肉类|五香牛肉|各式两面黄 
beef?: 牛肉 
braised beef: 炖牛肉|焖牛肉|烩牛肉','[bi:f]','CET4-EASY'),
('beer','n. 啤酒 
vi. 喝啤酒 
beer: 啤酒 
canned beer: 罐装啤酒|听装啤酒|英文 
light beer: 淡啤酒|黄啤酒|低酒度啤酒〔一种表层发酵啤酒','[biə]','CET4-EASY'),
('before','prep. 在…之前，先于 
conj. 在…以前；在…之前 
adv. 以前；在前 
Before: 之|在…之前|布意坊 
before long: 不久以后|很快|不久 
Before Suns','[bi\'fɔ:]','CET4-EASY'),
('beg','vi. 乞讨；请求 
vt. 乞讨；恳求；回避正题 
beg: 请求|跪求|乞求 
beg for: 乞求|请求|恳求 
beg leave: 请允许','[beɡ]','CET4-EASY'),
('beggar','n. 乞丐；穷人；家伙 
vt. 使贫穷；使沦为乞丐 
beggar: 乞丐|丐帮|家伙 
emotional beggar: 情感依赖|情感依靠 
Beggar Chicken: 叫化鸡','[\'beɡə]','CET4-EASY'),
('begin','vi. 开始；首先 
vt. 开始 
[ 过去式began 过去分词began 现在分词beginning ] 
begin: 开始|东方神起|着手 
Begin Again: 不如重新开始|重新开始','[bɪˈgɪn]','CET4-EASY'),
('beginner','n. 初学者；新手；创始人 
beginner: 初学者|进阶英语|初级 
advanced beginner: 进步的新手|入门护士|熟练新手 
for beginner: 适合初学者的资料','[bi\'ɡinə]','CET4-HARD'),
('beginning','n. 开始；起点 
v. 开始；创建（begin的ing形式） 
beginning: 开始|开端|开头 
beginning balance: 期初余额|起始余额|期初馀额 
The Beginni','[bi\'ɡiniŋ]','CET4-EASY'),
('behalf','n. 代表；利益 
behalf: 利益|代表|方面 
You behalf: 代表你 
behalf of: 代表','[bi\'hɑ:f]','CET4-EASY'),
('behave','vi. 表现；（机器等）运转；举止端正；（事物）起某种作用 
vt. 使守规矩；使表现得… 
behave: 表现|放尊重点|举动 
behave yourself: 请检点一点|行为规矩些 
beh','[bi\'heiv]','CET4-EASY'),
('behavior','n. 行为，举止；态度；反应 
behavior: 表现|性能|性质 
leader behavior: 领导行为 
Organization Behavior: 组织行为学|组织行为|组织行为之了解','[bi\'heivjə]','CET4-EASY'),
('behind','prep. 落后于；支持；晚于 
n. 屁股 
adv. 在后地；在原处 
behind: 在后面|之后|在后 
fall behind: 失利|落在……后面|落后 
hang behind: 迟迟不','[bi\'haind]','CET4-EASY'),
('being','n. 存在；生命；本质；品格 
adj. 存在的；现有的 
Being: 存在|生命|此在 
living being: 有机体|生物|存有物 
Being Proactive: 主动出击','[\'bi:ŋ]','CET4-EASY'),
('belief','n. 相信，信赖；信仰；教义 
Belief: 信念|信仰|信任 
belief in: 对|对……的真实性或正确性具有的信心|相信 
beyond belief: 难以置信|超越信仰','[bi\'li:f]','CET4-EASY'),
('believe','vi. 信任；料想；笃信宗教 
vt. 相信；认为；信任 
believe: 相信|互相相信|信任 
make believe: 假装|假扮|让你相信 
Believe Love: 相信爱|信赖爱','[bi\'li:v]','CET4-EASY'),
('bell','n. 铃，钟；钟声，铃声；钟状物 
vt. 装钟于，系铃于 
vi. 鸣钟；成钟状鼓起 
Bell: 贝尔|钟形|美国贝尔 
Kristen Bell: 克里斯汀·贝尔|贝尔|克里斯坦·贝尔 
Jin','[bel]','CET4-EASY'),
('belong','vi. 属于，应归入；居住；适宜；应被放置 
Belong: 比隆|属于|属于∼的 
You Belong: 你属于我们|你属于谁|你属于咱们 
belong in: 应归入','[bi\'lɔŋ]','CET4-EASY'),
('beloved','n. 心爱的人；亲爱的教友 
adj. 心爱的；挚爱的 
Beloved: 宠儿|心爱的|愿你爱我 
Beloved Clara: 琴恋克拉拉 
My Beloved: 妈妈再爱我一次|心上人|让我心','[bi\'lʌvid, -\'lʌvd]','CET4-HARD'),
('below','prep. 在…下面 
adv. 在下面，在较低处；在本页下面 
Below: 下列|之下|下面 
watch below: 休班休班人员|休班|休班人员 
below zero: 低于零','[bi\'ləu]','CET4-EASY'),
('belt','n. 带；腰带；地带 
vt. 用带子系住；用皮带抽打 
vi. 猛击 
BELT: 腰带|裤带|皮带 
belt conveyor: 皮带式输送机|带式传送器|带式输送机 
belt driving','[belt]','CET4-EASY'),
('bench','n. 长凳；工作台；替补队员 
vt. 给…以席位；为…设置条凳 
bench: 条凳|后备球员|板凳 
Grinder  bench: 磨床工作台 
Lathe bench: 车床工作台|车床','[bentʃ]','CET4-EASY'),
('bend','n. 弯曲 
vt. 使弯曲；使屈服；使致力；使朝向 
vi. 弯曲，转弯；屈服；倾向；专心于 
Bend: 弯曲|滑音|挠度 
bend test: 弯曲试验|弯曲测试|以及弯曲测试 
expans','[bend]','CET4-HARD'),
('beneath','prep. 在…之下 
adv. 在下方 
beneath: 在•••下|在之下|在下方 
be beneath: 不值得 
Beneath Karazhan: 卡拉赞之下','[bi\'ni:θ]','CET4-EASY'),
('beneficial','adj. 有益的，有利的；可享利益的 
beneficial: 有利的|有使用权的|有使用权的有权益的 
beneficial occupation: 实益占用|使用物业作有价值的用途|房屋地政 
b','[,beni\'fiʃəl]','CET4-EASY'),
('benefit','n. 利益，好处；救济金 
vt. 有益于，对…有益 
vi. 受益，得益 
Benefit: 贝玲妃|利益|津贴 
accrued benefit: 应累算利益|财经 
external benef','[\'benifit]','CET4-EASY'),
('berry','n. 浆果（葡萄，番茄等） 
vi. 采集浆果 
Berry: 桨果|浆果|贝里 
Halle Berry: 哈莉·贝瑞|哈利·贝瑞|贝瑞 
Raisin Berry: 沉醉葡萄','[\'beri]','CET4-EASY'),
('beside','prep. 在旁边；与…相比；和…无关 
beside: 在旁边|在□之旁|在……旁边 
beside oneself: 发狂|忘我|对自己失去控制 
Beside you: 在你身边|深情呼唤|萨格','[bi\'said]','CET4-EASY'),
('besides','prep. 除…之外 
adv. 此外；而且 
Besides: 另外|除了|在…旁边 
And besides: 更何况 
besides adv: 还有','[bi\'saidz]','CET4-EASY'),
('best','n. 最好的人，最好的事物；最佳状态 
adj. 最好的 
vt. 打败，胜过 
adv. 最好地 
Best: 贝斯特|最好的|百斯特 
Best Picture: 最佳影片|最佳电影|最好影片儿 ','[best]','CET4-EASY'),
('bet','n. 打赌，赌注；被打赌的事物 
vt. 打赌；敢断定，确信 
vi. 打赌 
BET: 比表面积|投注|赌博 
BET公式: BET formula 
Forced Bet: 强制性下注|强制注','[bet]','CET4-EASY'),
('betray','vt. 背叛；出卖；泄露（秘密）；露出…迹象 
betray: 暴露|背叛|出卖 
betray oneself: 原形毕露 
They betray: 他们出卖','[bi\'trei]','CET4-HARD'),
('better','n. 长辈；较好者；打赌的人（等于bettor） 
adj. 较好的 
vt. 改善；胜过 
adv. 更好的；更多的；较大程度地 
vi. 变得较好 
better: 较好的|孙|更好的 
had ','[betə]','CET4-EASY'),
('between','prep. 在…之间 
adv. 在中间 
between: 在…之间|范围测试|两者 
range between: 范围在|范围在……与……之间不等|与 
connection between: ','[bi\'twi:n]','CET4-EASY'),
('beyond','prep. 超过；越过；那一边；在...较远的一边 
n. 远处 
adv. 在远处；在更远处 
Beyond: 黄家驹|真的爱你|海阔天空 
beyond compare: 绝佳的|无以伦比|文件对','[bi\'jɔnd]','CET4-EASY'),
('Bible','n. 圣经 
Bible: 圣经|圣经故事|甲板磨石 
the Bible: 圣经|圣经图片|最近读的书 
Bible Black: 黑暗圣经|暗黑圣经|黑暗的圣经','[\'baibl]','CET4-EASY'),
('bicycle','n. 自行车 
vt. 骑自行车运送 
vi. 骑脚踏车 
bicycle: 自行车|脚踏车|自行车类 
bicycle saddle: 鞍座|自行车鞍座 
bicycle pump: 自行车气筒|气','[\'baisikl]','CET4-EASY'),
('big','adj. 大的；重要的；量大的 
adv. 大量地；顺利；夸大地 
big: 大的(B I G Sex)|大人|大昭和 
big headed: 大脑袋|傲慢 
Big Fish: 大鱼|大智若鱼|大','[biɡ]','CET4-EASY'),
('bike','n. 自行车；脚踏车 
vi. 骑自行车（或摩托车） 
bike: 自行车|简单的自行车|脚踏车 
Dirt Bike: 惊险车技|特技机车|越野车 
Excite Bike: 越野摩托|越野机车|越','[baik]','CET4-EASY'),
('bill','n. [法] 法案；广告；[会计] 帐单；[金融] 票据；钞票；清单 
vt. 宣布；开帐单；用海报宣传 
bill: 账单|比尔|帐单 
Bill Gates: 比尔·盖茨|比尔盖兹|比尔盖茨 
G','[bil]','CET4-EASY'),
('billion','num. 十亿 
n. 十亿；大量 
adj. 十亿的 
Billion: 盛永达|像素填充率|盛达电业 
Billion Princess: 十亿公主|百亿公主 
BIL  Billion: 十亿','[\'biljən]','CET4-EASY'),
('bind','n. 捆绑；困境；讨厌的事情；植物的藤蔓 
vt. 绑；约束；装订；包扎；凝固 
vi. 结合；装订；有约束力；过紧 
BIND: Berkeley Internet Name Domain|绑定|联','[baind]','CET4-HARD'),
('biology','n. （一个地区全部的）生物；生物学 
biology: 生物学|生物|普通生物学 
Marine  biology: 海洋生物学 
General Biology: 普通生物学|生物学','[bai\'ɔlədʒi]','CET4-HARD'),
('bird','n. 鸟；家伙；羽毛球 
vt. 向…喝倒彩；起哄 
vi. 猎鸟；观察研究野鸟 
Bird: 波导|鸟类|鸟 
Bird Damage: 鸟害 
night bird: 夜猫子|夜鹰|夜莺','[bə:d]','CET4-EASY'),
('birth','n. 出生；血统，出身；起源 
Birth: 诞生|生产|出生 
birth place: 出生地点|诞生地点|出生所在 
Birth control: 生育控制|计划生育|节育','[bɑ:θ]','CET4-EASY'),
('birthday','n. 生日，诞辰；诞生的日子 
birthday: 生日|出生日期|一次生日晚会 
birthday card: 生日卡|生日卡片|生日贺卡 
Birthday Blues: 生日劫难|生曰劫难|迷幻','[\'bə:θdei]','CET4-EASY'),
('biscuit','n. 小点心，饼干 
biscuit: 饼干|淡褐色|盘状模制品 
wafer biscuit: 威化饼干|威化饼|威化干 
ship biscuit: 硬饼干|压缩饼干|压缩饼干压缩饼干','[\'biskit]','CET4-HARD'),
('bit','n. [计] 比特（二进位制信息单位）；少量；马嚼子；辅币；老一套 
adj. 很小的；微不足道的 
v. 咬（bite的过去式和过去分词） 
vt. 控制 
adv. 有点儿；相当 
BIT: 位元','[bit]','CET4-EASY'),
('bite','n. 咬；一口；咬伤；刺痛 
abbr. 机内测试设备（built-in test equipment） 
vt. 咬；刺痛 
vi. 咬；刺痛 
bite: 咬入|啃咬|切削刀 
snake bit','[bait]','CET4-EASY'),
('bitter','n. 苦味；苦啤酒 
adj. 苦的；痛苦的；尖刻的；充满仇恨的 
vt. 使变苦 
adv. 激烈地；严寒刺骨地 
bitter: 苦的|苦味酒|卤水 
bitter principle: 香脂酸|','[\'bitə]','CET4-HARD'),
('bitterly','adv. 苦涩地，悲痛的；残酷地；怨恨地 
bitterly: 苦苦地|悲痛的|怨恨地 
bitterly disappointed: 透心凉 
bitterly cold: 刺骨的冷','[\'bitəli]','CET4-HARD'),
('black','n. 黑色；黑人；黑颜料 
adj. 黑色的；黑人的；邪恶的 
vt. 使变黑；把鞋油等涂在…上；把（眼眶）打成青肿 
vi. 变黑 
black: 黑色|布莱克|黑市的 
Black Pudding','[blæk]','CET4-EASY'),
('blackboard','n. 黑板 
blackboard: 黑板|粉笔战士|平台 
Blackboard Jungle: 黑板丛林|黑板森林|黑板风云 
blackboard strategies: 比赛过程讲解战术称谓|','[\'blækbɔ:d]','CET4-EASY'),
('blade','n. 叶片；刀片，刀锋；剑 
blade: 刀片|刀锋战士|尺身 
saw blade: 锯片|锯条|锯齿 
Ninja Blade: 忍者之刃|忍者狂刀|忍者之刀','[bleid]','CET4-HARD'),
('blame','n. 责备；责任；过失 
vt. 责备；归咎于 
blame: 责备|过失|指责 
blame for: 因……责备|为而责怪|责备 
Blame you: 都怪你','[\'bleim]','CET4-EASY'),
('blank','n. 空白；空虚；空白表格 
adj. 空白的；空虚的；单调的 
vt. 使…无效；使…模糊；封锁 
vi. 消失；成为空白 
blank: 坯料|齿轮轮坯|轮坯 
Blank Endorsement','[blæŋk]','CET4-EASY'),
('blanket','n. 毛毯，毯子；毯状物，覆盖层 
adj. 总括的，全体的；没有限制的 
vt. 覆盖，掩盖；用毯覆盖 
BLANKET: 毛毯|毯子|隔氧层 
blanket policy: 总括保险单|统保单|','[\'blæŋkit]','CET4-EASY'),
('blast','n. 爆炸；冲击波；一阵 
vt. 爆炸；损害；使枯萎 
vi. 猛攻 
blast: 爆炸|一阵|爆破 
sand blast: 喷砂处理|喷砂|喷沙 
blast cleaning: 爆破清洁|喷','[\'baiəu,blæst]','CET4-HARD'),
('blaze','n. 火焰，烈火；光辉；情感爆发 
vt. 在树皮上刻路标；公开宣布 
vi. 燃烧；照耀，发光；激发 
blaze: 火焰|炽烈之径|茧衣 
Star Blaze: 火焰战机|星之火焰|火焰战斗时机','[bleiz]','CET4-HARD'),
('bleed','vt. 使出血；榨取 
vi. 流血；渗出；悲痛 
bleed: 漏铸|流血|放气 
bleed valve: 放泄阀|排出阀|放气阀 
bleed regulator: 排气调节器','[bli:d]','CET4-EASY'),
('blend','n. 混合；掺合物 
vi. 混合；协调 
vt. 混合 
Blend: 融合|混合材质|调和 
Fiji Blend: 斐济调 
Blend Mode: 混合模式|将模式|混合方式','[blend]','CET4-HARD'),
('bless','vt. 祝福；保佑；赞美 
bless: 祝福|博莱斯|祝福术 
God Bless: 上帝保佑|蒙面丽莎 
Herbert Bless: 布莱斯','[bles]','CET4-EASY'),
('blind','n. 掩饰，借口；百叶窗 
adj. 盲目的；瞎的 
vt. 使失明；使失去理智 
adv. 盲目地；看不见地 
Blind: 盲点|瞎的|窗帘 
blind alley: 死胡同|失败之路|盲路 
','[blaind]','CET4-EASY'),
('block','n. 块；街区；大厦；障碍物 
adj. 成批的，大块的；交通堵塞的 
vt. 阻止；阻塞；限制 
Block: 块|分程序|组件 
Sun block: 防晒用|隔离霜|防晒乳 
block sho','[blɔk]','CET4-EASY'),
('blood','n. 血，血液；血统 
vt. 从…抽血；使先取得经验 
Blood: 血液|流血|血 
blood type: 血型|血液型|晕血 
True Blood: 真爱如血|噬血真爱|嗜血真爱','[blʌd]','CET4-EASY'),
('blossom','n. 花；开花期；兴旺期；花开的状态 
vi. 开花；兴旺；发展成 
blossom: 花丛|开花|兴旺发达 
Peach Blossom: 桃花|桃红|三月·桃花 
Orange Blossom: ','[\'blɔsəm]','CET4-EASY'),
('bloom','n. 花；青春；旺盛 
vt. 使开花；使茂盛 
vi. 开花；茂盛 
bloom: 钢坯|初轧方坯|布鲁姆 
Orlando Bloom: 奥兰多·布鲁姆|布鲁姆|奥兰多布鲁 
Algal bloo','[blu:m]','CET4-EASY'),
('blow','n. 吹；打击；殴打 
vt. 风吹 
vi. 风吹；喘气 
blow: 熔断|美国毒枭|大毒枭 
low blow: 不正当的攻击|卑鄙勾当|低放计画 
blow over: 被淡忘|使淡忘|吹积','[bləu]','CET4-EASY'),
('blue','n. 蓝色 
adj. 蓝色的；忧郁的，沮丧的；下流的 
vt. 使成蓝色 
vi. 变蓝 
Blue: 蓝色橙味糖浆|黄色|蓝色的 
blue :: 蓝色 
turquoise blue: 土耳其玉','[blu:]','CET4-EASY'),
('board','n. 董事会；木板；甲板；膳食 
vt. 上（飞机、车、船等）；用板盖上；给提供膳宿 
vi. 寄宿 
board: 木板|看板|论坛版块 
KEY BOARD: 键盘|电键板|电键盘键盘 
noti','[bɔ:d]','CET4-EASY'),
('boast','n. 自夸；值得夸耀的事物，引以为荣的事物 
vi. 自吹自擂 
vt. 夸口说，自吹自擂说；以有…而自豪 
boast: 自夸|宝视特|夸口说 
boast about: 夸耀|自夸|吹牛 
to ','[bəust]','CET4-HARD'),
('boat','n. 小船；轮船 
vi. 划船 
boat: 小船|舟皿|蒸发皿 
cargo boat: 货船|小型货船|货艇 
patrol boat: 巡逻艇|巡逻艇巡逻艇|巡逻船','[bəut]','CET4-EASY'),
('body','n. 身体；主体；大量；团体；主要部分 
vt. 赋以形体 
Body: 阀体|体|正文 
governing body: 主管团体|理事会|管治团体 
die body: 铸模座|模体|塑模夹环','[\'bɔdi]','CET4-EASY'),
('boil','n. 沸腾，煮沸；疖子 
vt. 煮沸，烧开；使…激动；使…蒸发 
vi. 煮沸，沸腾；激动，激昂 
boil: 沸腾|煮沸|沸点 
oriental boil: 东方疖 
boil off: 浓缩|','[bɔil]','CET4-HARD'),
('bold','adj. 大胆的，英勇的；黑体的；厚颜无耻的；险峻的 
bold: 粗体 
bold type: 粗体 
bold action: 果敢行动','[bəuld]','CET4-HARD'),
('bolt','n. 螺栓；闪电；门闩；弩箭 
vt. 囫囵吞下；上门闩 
vi. 逃跑；冲出 
adv. 突然地；直立地 
bolt: 螺栓|闪电狗|超级闪电狗 
rock bolt: 石栓|岩石锚杆|岩层锚杆 
','[bəult]','CET4-HARD'),
('bomb','n. 炸弹 
vt. 轰炸，投弹于 
vi. 轰炸，投弹；失败 
Bomb: 爆炸|弹|炸弹 
bomb calorimeter: 弹式量热器|弹式测热计|弹式热量计 
body bomb: 人体炸弹','[bɔm]','CET4-EASY'),
('bond','n. 债券；结合；约定；粘合剂 
vt. 使结合；以…作保 
vi. 结合，团结在一起 
bond: 债券|结合|保税 
Treasury bond: 财政部公债|国库债券|长期国库券 
Bond U','[bɔnd]','CET4-HARD'),
('bone','n. 骨；骨骼；香烟；一首歌 
vt. 剔去...的骨；施骨肥于 
vi. 苦学；专心致志 
bone: 骨色|骨骼|羊角 
Bone Tools: 骨骼工具|骨头工具|该命令将显示骨骼工具面板 
b','[[bəun]]','CET4-EASY'),
('book','n. 书籍；卷；帐簿；名册；工作簿 
vt. 预订；登记 
book: 预定|书籍|图书 
cash  book: 现金出纳帐 
attendance book: 签到本|出席簿|签到簿','[buk]','CET4-EASY'),
('boot','n. 靴子；踢；汽车行李箱 
vt. 引导；踢；解雇；使穿靴 
boot: 靴子|靴|引导 
boot money: 企业赞助体育的钱|赞助体育的钱|大自己搞赞助体育的钱 
rain boot: 雨靴','[bu:t]','CET4-EASY'),
('booth','n. 货摊；公用电话亭 
Booth: 布兹|控制室|有蓬的流动商店 
Phone Booth: 狙击电话亭|电话亭|绝命铃声 
toll booth: 收费亭|通行费缴款处|收费站','[bu:ð, bu:θ]','CET4-HARD'),
('border','n. 边境；边界；国界 
vt. 接近；与…接壤；在…上镶边 
vi. 接界；近似 
border: 边界|边框|边缘 
Stitch Border: 接合边界|缝合边界 
border disput','[\'bɔ:də]','CET4-EASY'),
('bore','n. 孔；令人讨厌的人 
vt. 钻孔；使烦扰 
vi. 钻孔 
bore: 钻削|钻孔|内孔 
cylindrical bore: 圆柱形内孔 
bore hole: 炮眼|镗孔|蛀孔','[bɔ:]','CET4-HARD'),
('born','v. 出世（bear的过去分词） 
adj. 天生的 
born: 出生于|生于|出生 
Born approximation: 博恩近似|玻饵似|波饵似 
born into: 出身于|出生','[bɔ:n]','CET4-EASY'),
('borrow','vt. 借；借用 
vi. 借；借用；从其他语言中引入 
borrow: 借入|借进|向 
borrow area: 采泥区|采料区|取土区 
Borrow books: 借书','[\'bɔrəu]','CET4-EASY'),
('bosom','n. 胸；胸怀；中间；胸襟；内心；乳房；内部 
adj. 知心的；亲密的 
vt. 怀抱；把…藏在心中 
bosom: 胸部|内部中间|木肘材 
bosom friend: 知心朋友|知己|知音 
b','[\'buzəm]','CET4-HARD'),
('boss','n. 老板；首领；工头 
vt. 指挥，调遣；当…的领导 
vi. 当首领，发号施令 
BOSS: 业务运营支撑系统|靶垫|支持器 
own boss: 不再受雇于人了|不再受雇于人 
Centre ','[bɔs]','CET4-EASY'),
('both','conj. 既…且… 
adj. 两个的；两者的 
pron. 双方都；两者都 
adv. 并；又；两者皆 
Both: 二者|全部|两者 
Both respirator: 博思人工呼吸器 
Ins','[bəuθ]','CET4-EASY'),
('bother','n. 麻烦；烦恼 
vt. 烦扰，打扰；使……不安；使……恼怒 
vi. 操心，麻烦；烦恼 
bother: 扰乱|打扰|烦扰 
bother about: 烦恼|计算比较得失 
bother to:','[\'bɔðə]','CET4-EASY'),
('bottle','n. 瓶子；一瓶的容量 
vt. 控制；把…装入瓶中 
vi. （街头艺人演出后）收拢钱币 
bottle: 瓶子|酒瓶|瓶 
bottle opener: 开瓶刀|开瓶器|瓶起子 
air bott','[\'bɔtl]','CET4-EASY'),
('bottom','n. 底部；末端；臀部；尽头 
adj. 底部的 
vt. 装底；测量深浅；查明真相 
vi. 到达底部；建立基础 
BOTTOM: 衫脚|底部|船体 
bottom leather: 底革|皮革类英','[\'bɔtəm]','CET4-EASY'),
('bough','n. 大树枝 
bough: 大树枝|博伊|大或者粗的树枝 
Pine bough: 松树树枝图片 
Bough House: 堡豪斯餐厅','[bau]','CET4-HARD'),
('bounce','n. 跳；弹力；活力 
vt. 弹跳；使弹起 
vi. 弹跳；弹起，反跳；弹回 
Bounce: 合并|蹦跳|跳动 
Bounce pass: 地面反弹|击地传球|又称反弹传球或地板传球 
Bounc','[bauns]','CET4-HARD'),
('bound','n. 范围；跳跃 
adj. 有义务的；受约束的；装有封面的 
vt. 束缚；使跳跃 
vi. 限制；弹起 
bound: 界限|绑定|上下限 
bound energy: 束缚能|约束能量|结合能 ','[baund]','CET4-HARD'),
('boundary','n. 边界；范围；分界线 
boundary: 边界|界限|界线 
Boundary Waters: 明尼苏达州的边界水域|边界水域|明尼苏达州边界水域 
boundary surface: 边界面|','[\'baundəri]','CET4-HARD'),
('bow','n. 弓；鞠躬；船首 
adj. 弯曲的 
vi. 鞠躬；弯腰 
vt. 鞠躬；弯腰 
BOW: 蝴蝶(Butterfly    Samayou Yo    Chikattetsu Wa Mekyu ','[bəu]','CET4-HARD'),
('bowl','n. 碗；木球；大酒杯 
vt. 投球；旋转；平稳快速移动 
vi. 玩保龄球；滑动；平稳快速移动 
Bowl: 碗状体育场效果|钵|试车场 
sugar bowl: 糖罐|糖缸|糖钵 
finger','[bəul]','CET4-HARD'),
('box','n. 箱，盒子；包厢；一拳 
vt. 拳击；装…入盒中；打耳光 
vi. 拳击 
box: 黄杨|立方体|纸盒印刷 
police box: 岗亭|警察岗亭|警察箱 
black box: 黑箱|黑盒','[bɔks]','CET4-EASY'),
('boy','n. 男孩；男人 
boy: 男孩|小弟|男孩子 
delivery boy: 送报员 
Skater boy: 滑板男孩|艾薇儿|滑板少年','[bɔi]','CET4-EASY'),
('brain','n. 头脑，智力；脑袋 
vt. 猛击…的头部 
Brain: 脑|大脑|脑力 
brain drain: 人才外流|人才流失|人材外流 
brain storm: 心血来潮|突有灵感|出主意','[brein]','CET4-EASY'),
('brake','n. 闸，刹车；阻碍 
vt. 刹车 
vi. 刹车 
brake: 制动器|煞车|刹车 
friction brake: 摩擦煞车|摩擦制动器|摩擦闸 
band brake: 带式制动器|带闸|带','[breik]','CET4-HARD'),
('branch','n. 树枝，分枝；分部；支流 
vt. 分支；出现分歧 
vi. 分支；出现分歧 
BRANCH: 分公司|分支|树枝 
Branch Manager: 部门经理|分公司经理|高级运营经理 
bran','[brɑ:ntʃ, bræntʃ]','CET4-EASY'),
('brand','n. 商标，牌子；烙印 
vt. 铭刻于，铭记；打烙印于；印…商标于 
Brand: 品牌|厂标显示|牌名 
individual brand: 个别品牌|独立品牌|个别品衅 
Elton Brand','[brænd]','CET4-EASY'),
('brandy','n. 白兰地酒 
brandy: 白兰地|白兰地酒|布兰迪 
Fruit brandy: 水果白兰地|水果白兰地酒 
Cherry Brandy: 樱桃白兰地|樱桃酒','[\'brændi]','CET4-HARD'),
('brass','n. 黄铜；黄铜制品；铜管乐器；厚脸皮 
brass: 黄铜|铜管总称|布拉斯 
BRASS NUTS: 铜螺帽|泾螺帽 
brass valve: 黄铜阀|铜阀门|黄铜阀门','[brɑ:s, bræs]','CET4-HARD'),
('brave','n. 勇士 
adj. 勇敢的；华丽的 
vt. 勇敢地面对 
brave: 勇敢的|勇气|放胆爱 
Brave Piglet: 神勇猪小弟|小猪斗恶狼|勇敢的小猪 
brave crickets: ','[breiv]','CET4-EASY'),
('bread','n. 面包；生计 
vt. 在…上洒面包屑 
Bread: 面包|面饱|面包乐队 
soggy bread: 受潮的面包|未烤透的面包|水泡的面包 
stale bread: 陈面包|不新鲜的面包','[bred]','CET4-EASY'),
('breadth','n. 宽度，幅度；宽宏 
breadth: 宽度|阔度|幅度 
breadth moulded: 型宽 
Breadth Molded: 模宽|型宽|框架肋板','[bredθ]','CET4-HARD'),
('break','n. 休息，中断；破裂处 
vt. 打破，弄破；中断；弄坏；削弱 
vi. 突变 
Break: 中止|中断|价格出现较大波动 
break down: 分解|故障|垮掉 
break loose: ','[breik]','CET4-EASY'),
('breakfast','n. 早餐；早饭 
vt. 为…供应早餐 
vi. 吃早餐 
breakfast: 早餐|早餐效果|早饭 
have breakfast: 吃早餐|吃早饭|午饭 
breakfast cup: 早餐杯','[\'brekfəst]','CET4-EASY'),
('breast','n. 乳房，胸部；胸怀；心情 
vt. 以胸对着；与…搏斗 
breast: 乳房|乳腺|火鸡胸肉 
breast pocket: 胸袋|小袋|手巾袋 
heel breast: 鞋跟腹墙','[brest]','CET4-EASY'),
('breath','n. 呼吸，气息；一口气，（呼吸的）一次；瞬间，瞬息；微风；迹象；无声音，气音 
breath: 呼吸|气息|窒息情欲 
deep breath: 深呼吸|划过手心的记忆 
breath group:','[breθ]','CET4-EASY'),
('breathe','vi. 呼吸；低语；松口气；（风）轻拂 
vt. 呼吸；使喘息；流露；低声说 
Breathe: 呼吸|喘息|深呼吸 
Breathe In: 深呼吸|吸进|吸气 
breathe again: 宽心','[bri:ð]','CET4-EASY'),
('breed','n. [生物] 品种；种类，类型 
vt. 繁殖；饲养；养育，教育；引起 
vi. 繁殖；饲养；产生 
Breed: 末日之战|品种|繁殖 
native breed: 本地品种|土种 
pure b','[bri:d]','CET4-HARD'),
('breeze','n. 微风；轻而易举的事；煤屑；焦炭渣；小风波 
vi. 吹微风；逃走 
breeze: 微风|煤粉|焦粉 
fresh breeze: 清风|五级风|轻劲风 
gentle breeze: 三级风|','[bri:z]','CET4-EASY'),
('brick','n. 砖，砖块；砖形物；心肠好的人 
adj. 用砖做的；似砖的 
vt. 用砖砌 
Brick: 球打在篮筐或篮板上被崩出来|积木人|程序块 
brick layer: 砌砖工 
glazed br','[brik]','CET4-HARD'),
('bridge','n. 桥；桥牌；桥接器；船桥 
vt. 架桥；渡过 
bridge: 网桥|桥接器|桥梁 
platform bridge: 天桥 
London Bridge: 伦敦桥|伦敦大桥|伦敦断桥','[bridʒ]','CET4-EASY'),
('brief','n. 摘要，简报；概要，诉书 
adj. 简短的，简洁的；短暂的，草率的 
vt. 简报，摘要；作…的提要 
brief: 简短的|简明新闻|三角裤 
design brief: 设计纲要|设计概要|','[bri:f]','CET4-EASY'),
('bright','n. 车头灯光 
adj. 明亮的，鲜明的；聪明的；愉快的 
adv. 明亮地；光明地；欢快地 
BRIGHT: 亮度|明亮|副亮度 
bright pickling: 光亮浸蚀|光亮侵蚀 
Brig','[brait]','CET4-EASY'),
('brighten','vt. 使闪亮；使生辉；使快乐高兴 
vi. 明亮；变亮；活跃；快乐高兴 
brighten: 亮度控制|变亮|控制色彩的明暗 
Brighten Sun: 耀阳 
brighten up: 发亮','[\'braitən]','CET4-EASY'),
('brilliant','adj. 灿烂的，闪耀的；杰出的；有才气的 
Brilliant: 鲜艳的|有才气的|多面型 
brilliant cut: 磨光刻花法|一种钻石切割法|明亮型 
Myron Brilliant: 薄','[\'briljənt]','CET4-HARD'),
('brim','n. 边；边缘 
vi. 满溢；溢出 
vt. 使…满溢 
brim: 边缘|粗平纹亚麻布或帆布|帽沿 
brim bonnet: 有边帽 
anterior brim: 前缘','[brim]','CET4-HARD'),
('bring','vt. 带来；促使；引起；使某人处于某种情况或境地 
bring: 带来|拿来|携带 
bring on: 使发展|引导|引起 
bring together: 使…团结起来|撮合|使团结','[briŋ]','CET4-EASY'),
('brisk','adj. 敏锐的，活泼的，轻快的；凛冽的 
vt. 使……活泼；使……轻快；使……兴旺 
vi. 活跃起来；变得轻快 
brisk: 兴隆的|活泼的|清新的 
brisk up: 活泼起来 
bris','[brisk]','CET4-HARD'),
('bristle','n. 猪鬃；刚毛 
vi. 发怒；竖起 
vt. 使（毛发等）直立 
bristle: 刚毛|鬃毛|短而硬的毛 
bristle cell: 听毛细胞 
spotty bristle: 霉猪鬃','[\'brisl]','CET4-HARD'),
('brittle','adj. 易碎的，脆弱的；易生气的 
brittle: 易碎的|脆弱的|脆的 
brittle rupture: 脆性破坏|脆性断裂|脆裂 
brittle amber: 脆琥珀','[\'britl]','CET4-EASY'),
('broad','n. 宽阔部分 
adj. 宽的，辽阔的；显著的；大概的 
adv. 宽阔地 
broad: 内容宽泛的|布罗德|宽的 
broad caster: 广播员|撒种机|三 
Broad Peak: 布洛','[brɔ:d]','CET4-HARD'),
('broadcast','n. 广播；播音；广播节目 
adj. 广播的 
vt. 播送，播放；（无线电或电视）广播；播撒（种子） 
vi. 广播，播送；播放 
Broadcast: 广播|播|宣传 
live broadca','[\'brɔ:dkɑ:st, -kæst]','CET4-EASY'),
('broken','v. 折断；打碎；损坏（break的过去分词） 
adj. 破碎的；坏掉的 
Broken: 破碎|破的|管子松扣 
SEAM BROKEN: 缝骨爆裂|爆线 
broken paper: 破损纸张','[\'brəukən]','CET4-EASY'),
('bronze','n. 青铜；古铜色；青铜制品 
adj. 青铜色的；青铜制的 
vt. 镀青铜于 
vi. 变成青铜色，被晒黑 
bronze: 青铜|古铜色|铜像 
chrome bronze: 铭铜|铬青铜 
B','[brɔnz]','CET4-HARD'),
('brood','n. 一窝；一伙 
vt. 孵；沉思 
brood: 鸡的统称|一窝|一伙 
Brood capsule: 生发囊|育囊|育幼囊 
brood parasitism: 孵育寄生|寄','[bru:d]','CET4-HARD'),
('brook','n. 小溪；小河 
vt. 忍受；容忍 
Brook: 布鲁克|小溪|小河 
Brook Lopez: 洛佩斯|洛佩兹|罗培兹 
Timothy Brook: 卜正民|布鲁克|卜正明','[bruk]','CET4-HARD'),
('broom','n. 扫帚；金雀花 
vt. 扫除 
vi. 桩顶开花或开裂 
Broom: 金雀花|扫帚|扫把 
Appearing Broom: 扫帚出现 
bamboo broom: 竹扫帚|竹扫把|竹扫巴','[bru:m]','CET4-HARD'),
('brother','n. 兄弟；同事；战友 
int. 我的老兄！ 
Brother: 兄弟|兄弟牌|日本兄弟 
Lehman Brother: 雷曼兄弟|李曼兄弟|莱曼兄弟 
My Brother: 我的哥哥|我的兄弟','[\'brʌðə]','CET4-EASY'),
('brow','n. 眉，眉毛；额；表情 
brow: 巷道口|悬崖|表情 
brow eye: 茶色眼睛 
brow box: 临时贮石仓','[brau]','CET4-EASY'),
('brown','n. 褐色，棕色 
adj. 棕色的，褐色的；太阳晒黑的 
vt. 使变成褐色 
vi. 变成褐色 
brown: 褐色|咖啡色|棕色 
Brown sugar: 砂糖|红糖|黄砂糖 
Chris B','[braun]','CET4-EASY'),
('bruise','n. 擦伤；挫伤；青肿 
vt. 使受瘀伤；使受挫伤 
vi. 擦伤；受伤 
bruise: 挫伤|淤伤|擦伤 
Bruise Pristine: 伤心的太古 
BONE BRUISE: 骨头挫伤|骨','[bru:z]','CET4-HARD'),
('brush','n. 刷子；画笔；毛笔；争吵 
vi. 刷；擦过；掠过 
vt. 刷；画 
brush: 电刷|刷子|发刷 
hair brush: 发刷|理发刷|梳子 
Brush Tap: 刷点步|轻刷点步|刷敲','[brʌʃ]','CET4-EASY'),
('brute','n. 畜生；残暴的人 
adj. 残忍的；无理性的 
Brute: 狂兽人|畜生|无理性的 
Brute Force: 血溅虎头门|雷霆战队|暴力法 
Shadow Brute: 影子狂徒','[bru:t]','CET4-HARD'),
('bubble','n. 气泡，泡沫，泡状物；透明圆形罩，圆形顶 
vt. 使冒泡；滔滔不绝地说 
vi. 沸腾，冒泡；发出气泡声 
bubble: 膜泡|水泡|浮起 
Bubble:: 气泡 
bubble sort:','[\'bʌbl]','CET4-EASY'),
('bucket','n. 桶，水桶；铲斗；一桶的量 
v. 倾盆而下；颠簸着行进 
bucket: 存储桶|一个大的手点|斗 
bucket pistonpump: 盘状活塞泵 
bucket shop: 投机商号|非法','[\'bʌkit]','CET4-HARD'),
('bud','n. 芽，萌芽；蓓蕾 
vt. 使发芽 
vi. 发芽，萌芽 
BUD: 布达佩斯|花蕾|芽 
taste bud: 味蕾|味觉球 
axillary bud: 腋芽','[bʌd]','CET4-HARD'),
('build','n. 构造；体形；体格 
vi. 建筑；建造 
vt. 建立；建筑 
Build: 构建|建立|建造 
Daily Build: 每日构建|每日编译|及时发现问题 
release build: 发布','[bild]','CET4-EASY'),
('building','n. 建筑；建筑物 
v. 建筑；建立；增加（build的ing形式） 
building: 建筑|楼房|建筑物 
building code: 建筑规范|建筑守则|建筑条例 
building en','[\'bildiŋ]','CET4-EASY'),
('bulb','n. 电灯泡；鳞茎；球状物 
vi. 生球茎；膨胀成球状 
bulb: 灯泡|电灯泡|电珠 
lamp bulb: 灯泡|玻璃泡|造型灯泡 
opal bulb: 乳白灯泡|乳白玻壳|乳色灯泡','[bʌlb]','CET4-HARD'),
('bulk','n. 体积，容量；大多数，大部分；大块 
vt. 使扩大，使形成大量；使显得重要 
bulk: 散装|正货|大批 
bulk sale: 整批销售|大宗卖|趸售 
bulk density: 堆积密度','[bʌlk]','CET4-EASY'),
('bull','n. 公牛；看好股市者；粗壮如牛的人；胡说八道；印玺 
adj. 大型的；公牛似的；雄性的 
vt. 企图抬高证券价格；吓唬；强力实现 
vi. 价格上涨；走运；猛推；吹牛 
bull: 公牛|看好股','[bul]','CET4-EASY'),
('bullet','n. 子弹；只选某党全部候选人的投票；豆子 
vi. 射出；迅速行进 
Bullet: 子弹|枪弹|弹头 
bullet pad: 子弹形盘|子弹盘 
Bullet Time: 子弹时间|闪子弹|枪弹','[\'bulit]','CET4-EASY'),
('bunch','n. 群；串；突出物 
vt. 使成一串；使打褶 
vi. 隆起；打褶；形成一串 
bunch: 捆扎|花束|束 
bunch yarn: 雪花线|竹节花线 
bunch blasting: 成束导火','[\'bʌntʃ]','CET4-EASY'),
('bundle','n. 束；捆 
vt. 捆 
vi. 匆忙离开 
bundle: 捆绑|捆|压块 
In Bundle: 捆装 
tube bundle: 管排|管束|管簇','[\'bʌndl]','CET4-HARD'),
('burden','n. 负担；责任；船的载货量 
vt. 使负担；烦扰；装货于 
burden: 负担|炉料|担子 
rated burden: 额定负载|额定负荷 
burden gauge: 炮孔定向器|炮眼导向架','[\'bə:dən]','CET4-HARD'),
('bureau','n. 局，处；衣柜；办公桌 
bureau: 写字台|有抽屉的柜子|五斗柜 
Bureau Veritas: 法国船级社|法国国际检验局|必维国际检验集团 
Census Bureau: 美国人口普查','[\'bjuərəu]','CET4-HARD'),
('burn','n. 灼伤，烧伤；烙印 
vt. 燃烧；烧毁，灼伤；激起…的愤怒 
vi. 燃烧；烧毁；发热 
burn: 烧伤|燃烧|灼伤 
burn out: 熄灭|烧光|烧尽 
burn down: 把…夷为平','[bə:n]','CET4-EASY'),
('burst','n. 爆发，突发；爆炸 
vt. 爆发，突发；爆炸 
vi. 爆发，突发；爆炸 
burst: 爆炸|脉冲串|突发 
burst up: 失败|爆炸|突然发怒 
Burst mode: 突发模式|成组','[bə:st]','CET4-EASY'),
('bury','vt. 埋葬；隐藏 
bury: 埋葬|软粘土|贝利 
Bury heart: 葬心 
bury it: 深埋地下','[\'beri]','CET4-HARD'),
('bus','n. 公共汽车 
bus: 公共汽车|汇流排|母线 
shuttle bus: 机场内来往班车|穿梭巴士|豪华轿车 
Bus Driver: 巴士驾驶员|公共汽车司机|总线驱动器','[bʌs]','CET4-EASY'),
('bush','n. 灌木；矮树丛 
adj. 如灌木般长得低矮的；粗野的 
vt. 以灌木装饰；使…精疲力竭 
vi. 丛生；浓密地生长 
Bush: 布什|衬套|埋伏 
sprue bush: 主流道衬套|浇口套','[buʃ]','CET4-EASY'),
('business','n. 商业；[贸易] 生意；[贸易] 交易；事情 
business: 商业|企业|业务 
Business Hours: 营业时间|办公时间|营业 
business   phone: 办公电话','[\'biznis]','CET4-EASY'),
('busy','adj. 忙碌的；热闹的；正被占用的 
vt. 使忙于 
Busy: 忙死了|占线|繁忙 
busy hour: 忙时|高峰时段|忙时呼叫尝试 
busy signal: 占线的声音|占线信号|忙音信','[\'bizi]','CET4-EASY'),
('but','conj. 但是；而是；然而 
adv. 仅仅，只 
prep. 除…以外 
but: 但是|泪膜破裂时间|按钮 
anything but: 根本不|绝对不|除…以外任何事 
but  for: 倘','[强 bʌt, 弱 bət, bʌt]','CET4-EASY'),
('butcher','n. 屠夫 
vt. 屠杀 
butcher: 肉贩|屠夫|肉商 
Magnificent Butcher: 林世荣 
Brett Butcher: 贝秉智','[\'butʃə]','CET4-HARD'),
('butter','n. 黄油；奶油；奉承话 
vt. 涂黄油于；讨好 
butter: 奶油|黄油|牛油 
Shea butter: 乳木果油|乳木果|牛油树脂 
butter bread: 黄油面包','[\'bʌtə]','CET4-EASY'),
('butterfly','n. 蝴蝶；蝶泳；举止轻浮的人；追求享乐的人 
butterfly: 蝶泳|花蝴蝶|舞蝶 
butterfly effect: 蝴蝶效应|胡蝶效应|连锁蝶变 
The Butterfly: 蝴蝶','[\'bʌtəflai]','CET4-EASY'),
('button','n. 按钮；钮扣 
vt. 扣住；扣紧；在…上装钮扣 
vi. 扣住；装有钮扣；扣上钮扣 
BUTTON: 钮扣|按钮|钮 
press button: 急钮|五爪钮|按钮 
button die: ','[\'bʌtən]','CET4-EASY'),
('buy','n. 购买，买卖；所购的物品 
vi. 买，采购 
vt. 购买；获得；贿赂 
Buy: 买入|购买|买 
Best Buy: 百思买|美国百思买|百思买公司 
buy in: 补进|平仓|买进','[bai]','CET4-EASY'),
('by','prep. 通过；被；依据；经由；在附近；在……之前 
adv. 通过；经过；附近；白俄罗斯 
by: 白俄罗斯|在旁|城镇 
by mistake: 错误地|错误的|无意中 
stand by: 袖','[bai]','CET4-EASY'),
('cabbage','n. 卷心菜，甘蓝菜，（俚)脑袋 
cabbage: 包心菜|大白菜|卷心菜 
Red cabbage: 紫色包心菜|红球甘蓝|甘蓝红色素 
cabbage butterfly: 纹白蝶|菜青虫|菜粉','[[\'kæbidʒ]]','CET4-HARD'),
('cabin','n. 小屋；客舱；船舱 
vt. 把…关在小屋里 
vi. 住在小屋里 
cabin: 船舱|小屋|客舱 
passenger cabin: 客舱|旅客座舱|旅客舱室 
Cabin Fever: 尸骨','[\'kæbin]','CET4-HARD'),
('cabinet','n. 内阁；橱柜；展览艺术品的小陈列室 
adj. 内阁的；私下的，秘密的 
cabinet: 橱柜|储藏柜|陈列柜 
Cabinet Office: 内阁府|内阁办公室|日本内务省 
caretak','[\'kæbinit]','CET4-HARD'),
('cable','n. 电缆；海底电报 
vt. 打电报 
vi. 打海底电报 
cable: 电缆|缆线|有线电视电缆 
cable channel: 电缆槽|电缆沟|电缆管道 
cable conduit: 电缆管','[\'keibl]','CET4-EASY'),
('cafe','n. 咖啡馆；小餐馆 
Cafe: 咖啡馆|咖啡厅|小餐馆 
Starbucks Cafe: 新世界店|波特曼店|八佰伴影城店 
Vango Cafe: 凡高咖啡厅|播放','[\'kafeɪ, \'kafi]','CET4-EASY'),
('cafeteria','n. 自助餐厅 
Cafeteria: 自助餐厅|自助食堂|小吃部 
University Cafeteria: 学校食堂 
Cafeteria Service: 简易自助式服务|式服务','[,kæfi\'tiəriə]','CET4-HARD'),
('cage','n. 笼，兽笼；牢房，监狱 
vt. 把…关进笼子；把…囚禁起来 
cage: 保持架|笼子|潜水罐笼 
cage pin: 保持架支柱 
cage effect: 笼效应|笼罩效应|笼蔽效应','[keidʒ]','CET4-HARD'),
('cake','n. 蛋糕；块状物；利益总额 
vt. 使结块 
vi. 结成块状 
cake: 蛋糕|月饼|饼 
sponge cake: 奶油鸡蛋|海绵蛋糕|蛋糕饼 
Wedding cake: 结婚糕|结婚蛋糕','[keik]','CET4-EASY'),
('calculation','n. 计算；估计；计算的结果；深思熟虑 
calculation: 计算|通道合并|以颜色来源合并组成新图片 
approximate calculation: 近似计算|概算 
flooding c','[,kælkju:leiʃən]','CET4-HARD'),
('calculate','vt. 计算；预测；认为；打算 
vi. 计算；以为；作打算 
calculate: 计算|考虑|推测 
C calculate: 计算 
Calculate Alex: 计算|精打细算的亚力克斯','[\'kælkjuleit]','CET4-HARD'),
('calculator','n. 计算器；计算者 
calculator: 计算器|计算机|计算员 
electric calculator: 计算器|电动计算器|电算器 
pocket calculator: 袖珍计算器|手提','[\'kælkjuleitə]','CET4-HARD'),
('calendar','n. 日历；[天] 历法；日程表 
vt. 将…列入表中；将…排入日程表 
calendar: 日历|出片机|行事历 
lunar calendar: 阴历|运行规律去栽种植物 
Julian cal','[\'kælində]','CET4-EASY'),
('call','n. 电话；呼叫；要求；访问 
vi. 呼叫；拜访；叫牌 
vt. 呼叫；称呼；召集 
call: 调用 
Call Center: 呼叫中心|客户服务中心|客服中心 
call back: 回叫|再','[kɔ:l]','CET4-EASY'),
('calm','n. 风平浪静 
adj. 静的，平静的；沉着的 
vt. 使平静；使镇定 
vi. 平静下来；镇定下来 
calm: 使平静|风平浪静|另一种平静 
dead calm: 风平浪静|航越地平线|完全','[kɑ:m, kɑ:lm]','CET4-HARD'),
('camel','n. [畜牧][脊椎] 骆驼；打捞浮筒；工作作风官僚 
adj. 驼色的；暗棕色的 
vi. 工作刻板平庸 
camel: 骆驼|驼色|骆驼色 
Camel Toe: 危险的西瓜及裤缝|骆驼趾|骆驼蹄','[\'kæməl]','CET4-EASY'),
('camera','n. 照相机；摄影机 
camera: 摄影机|照相机|摄像机 
still camera: 照相机|静物摄影机|静物照相机 
Candid Camera: 有照为凭|抓拍镜头|选拍照片机','[\'kæmərə]','CET4-EASY'),
('camp','n. 露营 
vt. 扎营；使扎营 
vi. 露营；扎营 
CAMP: 环磷酸腺苷|坎普|环腺苷酸 
refugee camp: 难民营 
Summer Camp: 夏令营|夏天露营|暑期夏令营','[kæmp]','CET4-HARD'),
('campaign','n. 运动；活动；战役 
vi. 作战；参加竞选；参加活动 
campaign: 运动|战役|竞选活动 
advertising campaign: 广告宣传活动|广告运作|宣传 
Corporate','[kæm\'pein]','CET4-HARD'),
('campus','n. （大学）校园；大学，大学生活；校园内的草地 
campus: 校园|大学或学院所在地|一种动态 
Campus Life: 校园生活|学校生活|青春校园 
campus culture: 校园文','[\'kæmpəs]','CET4-EASY'),
('can','aux. 能,可以 
n. 罐头,开罐器 
v. 开罐 
CAN: 总线(Controller Area Network)|控制器局域网|广州 
watering can: 喷壶|浇水壶|洒水器 
C','[kæn, kən]','CET4-EASY'),
('Canada','n. 加拿大（北美洲国家） 
CANADA: 加拿大|代表产地|枫叶之国 
Canada Day: 加拿大日|加拿大国庆日|加拿大国庆节 
Canada moonstone: 加拿大月光石','[\'kænədə]','CET4-EASY'),
('Canadian','n. 加拿大人 
adj. 加拿大（人）的 
Canadian: 加那丁河|加拿大人|加拿大的 
Canadian Dollar: 加拿大元|加元|选择卸载修改 
Canadian Studies: ','[kə\'neidiən]','CET4-EASY'),
('canal','n. 运河；[地理] 水道；[建] 管道；灌溉水渠 
vt. 在…开凿运河 
canal: 运河|管道|槽 
semicircular canal: 半规管|三半规管 
canal  blue: 浅湖','[kə\'næl]','CET4-HARD'),
('cancel','n. 取消，撤销 
vt. 取消；删去 
vi. 取消；相互抵销 
cancel: 取消|清除|省略 
cancel character: 紫字符|作废符 
CX cancel: 删除','[\'kænsəl]','CET4-EASY'),
('cancer','n. 癌症；恶性肿瘤 
Cancer: 巨蟹座|癌症|巨蟹宫 
colon cancer: 结肠癌|大肠癌|直肠癌 
Cancer Research: 癌症研究|癌症研究期刊|癌症研究杂志','[\'kænsə]','CET4-EASY'),
('candidate','n. 候选人，候补者；应试者 
candidate: 候选人|候选者|候选 
Candidate cell: 侯选小区 
candidate well: 候选井','[\'kændideit, -dət]','CET4-HARD'),
('candle','n. 蜡烛；烛光；烛形物 
vt. 对着光检查 
candle: 蜡烛|烛光|烛 
C Candle: 烛光 
standard candle: 标准烛光|国际烛光','[\'kændl]','CET4-EASY'),
('candy','n. 糖果（等于sweets）；冰糖（等于sugar candy，rock candy）；毒品 
adj. 新潮的（服饰）；甜言蜜语的 
vt. 用糖煮；使结晶为砂糖；美化 
vi. 糖煮；成为结晶 ','[\'kændi]','CET4-EASY'),
('cannon','n. 大炮；加农炮；榴弹炮；机关炮 
vt. 炮轰 
vi. 炮轰；开炮 
Cannon: 卡侬接口|加农炮|大炮 
Ragdoll Cannon: 人肉炮弹|人间大炮|人偶炮台 
Mushroom ','[\'kænən]','CET4-HARD'),
('canoe','n. 独木舟；轻舟 
vi. 乘独木舟 
vt. 用独木舟运 
canoe: 划艇|赛艇|小船 
War Canoe: 战斗独木舟|战斗轻舟 
White Canoe: 白色独木舟','[kə\'nu:]','CET4-HARD'),
('canteen','n. 食堂，小卖部；水壶 
canteen: 食堂|宣传活动|小卖部 
canteen noun: 食堂 
I Canteen: 销售经理|销售主任','[kæn\'ti:n]','CET4-HARD'),
('canvas','n. 帆布 
adj. 帆布制的 
vt. 用帆布覆盖，用帆布装备 
canvas: 帆布|马尾衬|画布 
Canvas Size: 画布尺寸|改变画面尺寸|改变画布大小 
canvas belt: ','[\'kænvəs]','CET4-EASY'),
('cap','n. 盖；帽子 
vt. 覆盖；胜过；给…戴帽；加盖于 
vi. 脱帽致意 
cap: 便帽|社区获得性肺炎(Community Acquited Pneumonia) 
swimming cap: ','[kæp]','CET4-EASY'),
('capable','adj. 能干的，能胜任的；有才华的 
capable: 有能力的|有才干的|能干的 
capable person: 有行为能力人 
very capable: 能干','[\'keipəbl]','CET4-EASY'),
('capacity','n. 能力；容量；资格，地位；生产力 
capacity: 容量|容积|能力 
spare capacity: 闲置的生产能力|剩余产能|剩余容量 
rated capacity: 额定能力|额定容量','[kə\'pæsəti]','CET4-EASY'),
('capital','n. 首都，省会；资金；大写字母；资本家 
adj. 首都的；重要的；大写的 
Capital: 资本|资金|股本 
Barclays Capital: 巴克莱资本|巴克莱|巴克莱银行 
capita','[\'kæpitəl]','CET4-HARD'),
('captain','n. 队长，首领；船长；上尉；海军上校 
vt. 指挥；率领 
Captain: 船长|上尉|首领 
Captain Tsubasa: 脚球上将|足球小将|天使之翼游戏全集 
Captain Hook','[\'kæptin]','CET4-EASY'),
('captive','n. 俘虏；迷恋者 
adj. 被俘虏的；被迷住的 
captive: 俘虏|被控制的|捕获 
captive pools: 自保组合 
captive production: 专用生产|受制生产','[\'kæptiv]','CET4-HARD'),
('capture','n. 捕获；战利品，俘虏 
vt. 俘获；夺得 
Capture: 影音采集卡|捕获|俘获 
Motion Capture: 动作捕捉|动态捕捉|动作捕捉器 
capture velocity: 外部','[\'kæptʃə]','CET4-HARD'),
('car','n. 汽车；车厢 
car: 车类运动|汽车|轿车 
compact car: 小型汽车|小车|中级轿车 
baggage car: 行李车|搬运车|行李车厢','[kɑ:]','CET4-EASY'),
('carbon','n. [化学] 碳；碳棒；复写纸 
adj. 碳的；碳处理的 
Carbon: 碳纤维|碳|碳质 
Carbon cycle: 碳循环|碳素循环|碳化循环 
amorphous carbon: 无定形','[\'kɑ:bən]','CET4-EASY'),
('card','n. 卡片；纸牌；明信片 
vt. 记于卡片上 
CARD: 通行证|程序单|记分卡 
red card: 红牌|红牌大战 
yellow card: 黄牌|健康卡|黄牌参考资料编辑本段网络','[kɑ:d]','CET4-EASY'),
('care','n. 关怀；照料；谨慎；忧虑 
vt. 在意；希望或喜欢 
vi. 照顾；关心；喜爱；顾虑 
CARE: 关心|关怀|小心 
take care: 注意|小心|保重 
You Care: 你很认真|你','[kεə]','CET4-EASY'),
('career','n. 事业，职业；生涯 
Career: 职业生涯|事业|经历 
Career Cycle: 职业周期|事业周期|生涯循环 
Career support: 职业支持','[kə\'riə]','CET4-EASY'),
('careful','adj. 仔细的，小心的 
careful: 办事仔细的|小心的|仔细的 
careful write: 谨慎写 
careful execution: 精心的施工','[\'kεəful]','CET4-EASY'),
('careless','adj. 粗心的；无忧无虑的；淡漠的 
careless: 粗心的|漫不经心的眼神|卡雷斯 
careless working: 滥采 
careless about: 对…不留心|对…不小心','[\'kεəlis]','CET4-EASY'),
('cargo','n. 货物，船货 
Cargo: 货运|装载的货物|船货 
Inward cargo: 进港货|进港货物|进口货 
Deck cargo: 甲板货|甲板货物|舱面货','[\'kɑ:ɡəu]','CET4-HARD'),
('carpenter','n. 木匠，木工 
vt. 制作 
vi. 当木匠，做木匠工作 
Carpenter: 木匠|木工|卡彭特 
Karen Carpenter: 假想这是你的第一次|卡伦·卡朋特|卡朋特 
John C','[\'kɑ:pəntə]','CET4-HARD'),
('carpet','n. 地毯；地毯状覆盖物 
vt. 在…上铺地毯，把地毯铺在…上；斥责 
carpet: 大地毯|地毯|桌垫 
cork carpet: 软木地毯|软木垫子 
carpet tile: 小方地毯|地毯','[\'kɑ:pit]','CET4-HARD'),
('carriage','n. 运输；运费；四轮马车；举止；客车厢 
carriage: 机器的滑动部分|底座|车辆 
carriage forward: 运费待付|运费|货价不包括运费 
carriage free: 免收运','[\'kæridʒ]','CET4-EASY'),
('carrier','n. [化学] 载体；运送者；带菌者；货架 
carrier: 承运人|载波|船公司 
luggage carrier: 行李箱|货架|行李架 
spring carrier: 钢板弹簧支架|弹簧托架','[\'kæriə]','CET4-HARD'),
('carrot','n. 胡萝卜 
carrot: 胡萝卜|红萝卜|胡葡萄 
Carrot Cake: 红萝卜蛋糕|胡萝卜蛋糕|菜头粿 
carrot digger: 胡萝卜挖掘机','[\'kærət]','CET4-HARD'),
('carry','n. 运载；[计] 进位；射程 
vi. 能达到；被携带；被搬运 
vt. 拿，扛；携带；支持；搬运 
carry: 运送|进位|运载 
carry out: 实行|实现|完成 
Carry Trad','[\'kæri]','CET4-EASY'),
('cart','n. 二轮运货马车 
vt. 用车装载 
vi. 驾运货马车；用运货车运送 
Cart: 转运|球车|手推车 
Baggage Cart: 行李车 
utility cart: 小推车','[kɑ:t]','CET4-HARD'),
('carve','vt. 雕刻；切开；开创 
vi. 切开；做雕刻工作 
Carve: 倒角|雕刻|分割 
learning carve: 学习曲线 
Carve Cobblestones: 工艺雕刻鹅卵石','[kɑ:v]','CET4-HARD'),
('case','n. 情况；实例；箱 
vt. 包围；把…装于容器中 
Case: 机箱|病例|计算机辅助软件工程 
case hardening: 表面硬化|表面渗碳硬化|表层硬化 
case leather: 箱','[keis]','CET4-EASY'),
('cash','n. 现款，现金 
vt. 将…兑现；支付现款 
cash: 现金|兑换|凯希 
cash discount: 现金折扣|现金支付折扣|现金贴现 
cash settlement: 现金结算|现汇结算','[kæʃ]','CET4-EASY'),
('cassette','n. 盒式磁带；暗盒；珠宝箱；片匣 
Cassette: 暗合|卡座|卡式的 
cassette,: 盒式磁带|暗盒|卡式磁带 
serial cassette: 连续换片盒','[kæ\'set]','CET4-HARD'),
('cast','n. 投掷，抛；铸件，[古生] 铸型；演员阵容；脱落物 
vt. 投，抛；计算；浇铸；投射（光、影、视线等） 
vi. 投，抛垂钓鱼钩；计算，把几个数字加起来 
cast: 阵容|铸塑|模制品 
ca','[kɑ:s, kæst]','CET4-HARD'),
('castle','n. 城堡；象棋中的车 
vt. 置…于城堡中；筑城堡防御 
Castle: 灵书妙探|城堡|容器 
Castle nut: 槽顶螺母|槽形螺母|堡形螺帽 
Magic Castle: 魔法の城|魔法','[\'kɑ:sl, \'kæ-]','CET4-HARD'),
('casual','n. 便装；临时工人；待命士兵 
adj. 随便的；非正式的；临时的；偶然的 
casual: 偶然的|临时|休闲 
casual leave: 事假|例假 
Casual Water: 临时积水区|','[\'kæʒjuəl]','CET4-HARD'),
('cat','n. 猫；猫科动物 
CAT: 氧化氢酶|卡特彼勒|计算机辅助测试(Computer Aided Testing) 
cat ladder: 便梯|竖梯|猫梯 
Copy Cat: 盗版猫|抄袭人才|','[kæt]','CET4-EASY'),
('catalog','n. [图情][计] 目录；登记 
vt. 登记；为…编目录 
vi. 编目录；按确定价格收入目录（等于catalogue） 
catalog: 目录|产品目录|编目 
union catalog: ','[\'kætəlɔɡ]','CET4-EASY'),
('catch','n. 捕捉；捕获物；窗钩 
vt. 赶上；抓住；感染；了解 
vi. 赶上；抓住 
catch: 捕捉|扣掣|门扣 
catch at: 试图抓住|想抓住|抓住 
catch  fire: 着火|烧着','[kætʃ]','CET4-EASY'),
('cathedral','n. 大教堂 
cathedral: 大教堂|教堂|教堂混响效果 
Cologne Cathedral: 科隆大教堂|大教堂|主教堂 
Glasgow Cathedral: 格拉斯哥大教堂|大教堂','[kə\'θi:drəl]','CET4-HARD'),
('cattle','n. 牛；牲畜（骂人的话）；家畜；无价值的人 
cattle: 牛|家畜|家牛 
cattle hide: 大牛皮|牛皮|成牛皮 
cattle farm: 奶牛场|养牛场|牧场','[\'kætl]','CET4-HARD'),
('cause','n. 原因；事业；目标 
vt. 引起；使遭受 
cause: 原因|引起|造成 
cause analysis: 原因分析|分析原因|原因分析法 
Just Cause: 正当防卫|正当理由|黑狱大','[kɔ:z]','CET4-EASY'),
('cave','n. 洞穴，窑洞 
vi. 凹陷，塌落；投降 
vt. 使凹陷，使塌落；在…挖洞穴 
cave: 洞穴|溶洞|陷落 
Nick Cave: 尼克·凯夫|回到你身边|尼克凯夫 
cave pearl: ','[keiv]','CET4-HARD'),
('cease','n. 停止 
vi. 停止；终了 
vt. 停止；结束 
cease: 停止|断绝|停息 
cease from: 停止 
cease tracking: 停止跟踪','[si:s]','CET4-HARD'),
('ceiling','n. 天花板；上限 
ceiling: 上升限度|天花板|上限 
ceiling price: 最高价|最高|限价 
ceiling light: 舱顶灯|天棚灯|天花灯','[\'si:liŋ]','CET4-HARD'),
('celebrate','vt. 庆祝；举行；赞美；祝贺 
vi. 庆祝；过节；举行宗教仪式 
celebrate: 庆祝|欢庆|赞美 
Celebrate You: 恭喜你|祝贺你 
Celebrate Recovery: ','[\'selibreit]','CET4-EASY'),
('cell','n. 细胞；电池；蜂房的巢室；单人小室 
vi. 住在牢房或小室中 
cell: 单元|电池|气孔 
Stem Cell: 干细胞|干细胞专题|骨髓干细胞 
dry cell: 干电池|干电池干燥元件','[sel]','CET4-EASY'),
('cellar','n. 地窖；酒窖；地下室 
vt. 把…藏入地窖 
cellar: 地窖|酒窖|地下室 
cyclone cellar: 地下避风室|防风窖|避风窖 
cellar stone: 碎石','[\'selə]','CET4-HARD'),
('cement','n. 水泥；接合剂 
vt. 巩固，加强；用水泥涂；接合 
vi. 粘牢 
cement: 水泥|胶水|黏结剂 
cement mortar: 水泥砂浆|水泥灰浆|水泥沙浆 
alumina ceme','[si\'ment]','CET4-HARD'),
('cent','n. 分；一分的硬币；森特（等于半音程的百分之一） 
Cent: 美分|音分|分 
CENT Center: 中心 
shear cent: 剪心','[sent]','CET4-EASY'),
('centigrade','','','CET4-HARD'),
('centimetre','n. 厘米；公分 
centimetre: 厘米|公分|平方公分 
square centimetre: 平方厘米|平方公分 
cm centimetre: 公分','[\'senti,mi:tə]','CET4-EASY'),
('central','n. 电话总机 
adj. 中心的；主要的；中枢的 
central: 中心的|中环|中央的 
central heating: 暖气|中央供暖|中央暖气 
Central Committee: 中央','[\'sentrəl]','CET4-EASY'),
('centre','n. 中心 
adj. 中央的 
vt. 集中；将…放在中央 
vi. 以…为中心 
centre: 中心|顶尖|电话总机 
centre mark: 中点|场中点 
Training centre:','[\'sentə]','CET4-EASY'),
('century','n. 世纪，百年；（板球）一百分 
Century: 世纪|世纪之星|世纪牌汽车 
Century Star: 世纪之星|百年之星|世纪星 
CENTURY LEGEND: 世纪建业','[\'sentʃuri]','CET4-EASY'),
('ceremony','n. 典礼，仪式；礼节，礼仪；客套，虚礼 
ceremony: 典礼|仪式|礼节 
opening ceremony: 开学典礼|开幕仪式|开幕典礼 
graduation ceremony: 毕业典','[\'seriməuni]','CET4-EASY'),
('certain','adj. 某一；必然的；确信；无疑的；有把握的 
pron. 某些；某几个 
Certain: 某|确定的|确凿的 
make certain: 弄确实|确信|查明 
certain areas: 某','[\'sə:tən]','CET4-EASY'),
('certainly','adv. 当然；行（用于回答）；必定 
Certainly: 当然|的确|必然地 
Certainly.: 固然了|当然可 
Certainly！: 那还用说','[\'sə:tənli]','CET4-EASY'),
('certainty','n. 必然；确实；确实的事情 
Certainty: 确定性|确定|必然性 
certainty effect: 确定性效应|确定效应|确定效果 
certainty coefficient: 必然系','[\'sə:tənti]','CET4-EASY'),
('certificate','n. 证书；执照，文凭 
vt. 发给证明书；以证书形式授权给…；用证书批准 
Certificate: 证书|单据|凭证 
sanitary certificate: 卫生证书|卫生检疫证书|卫生证','[sə\'tifikeit]','CET4-HARD'),
('chain','n. 链；束缚；枷锁 
vt. 束缚；囚禁；用铁练锁住 
chain: 链条|链条槽|传输链 
chain reaction: 连锁反应|链式反应|连锁反应汉化版 
Chain  drive: 链传动','[tʃein]','CET4-EASY'),
('chair','n. 椅子；讲座；（会议的）主席位；大学教授的职位 
vt. 担任（会议的）主席；使…入座；使就任要职 
chair: 椅子|主席|主持 
rocking chair: 摇椅|摇摆椅|红棕色 
eas','[tʃεə]','CET4-EASY'),
('chairman','n. 主席，会长；董事长 
Chairman: 委员长|主席|总裁 
Division Chairman: 学部主任 
Board Chairman: 董事长|中医组主席|懂事长','[\'tʃεəmən]','CET4-EASY'),
('chalk','n. 粉笔；白垩；用粉笔划的记号 
adj. 用粉笔写的 
vt. 用粉笔写；用白垩粉擦；记录；规划 
vi. 变成白垩状 
chalk: 白垩|防滑粉|粉笔 
chalk test: 粉末渗透探伤法','[tʃɔ:k]','CET4-EASY'),
('challenge','n. 挑战；怀疑 
vt. 向…挑战 
challenge: 挑战|难题|攻击 
challenge inspections: 质疑监察|质疑视查|质疑监查 
RalliSport Challenge','[\'tʃælindʒ]','CET4-EASY'),
('chamber','n. （身体或器官内的）室，膛；房间；会所 
adj. 室内的；私人的，秘密的 
vt. 把…关在室内；装填（弹药等） 
chamber: 小室|密音音响效果|间隔 
bubble chamber: ','[\'tʃeimbə]','CET4-HARD'),
('champion','n. 冠军；拥护者；战士 
adj. 优胜的；第一流的 
vt. 支持；拥护 
champion: 冠军|美国冠军|倡导者 
defending champion: 卫冕冠军|上届第一名|上届冠军 
','[\'tʃæmpiən]','CET4-EASY'),
('change','n. 变化；找回的零钱 
vt. 改变；交换 
vi. 改变；兑换 
change: 零钱|改变|变化 
on change: 待清扫房|待清扫的房间 
change management: 变革管理','[tʃeindʒ]','CET4-EASY'),
('channel','n. 通道；频道；海峡 
vt. 引导，开导；形成河道 
Channel: 道|通道|凹槽 
channel management: 渠道管理|渠道管理法|通路管理 
channel function','[\'tʃænəl]','CET4-EASY'),
('chapter','n. 章，回；（俱乐部、协会等的）分会；人生或历史上的重要时期 
vt. 把…分成章节 
Chapter: 章节|曲目|分会 
Chapter 11: 美国破产法第11章|第11章|破产法第11章 
','[\'tʃæptə]','CET4-EASY'),
('character','n. 性格，品质；特性；角色；[计] 字符 
vt. 印，刻；使具有特征 
character: 字符|人物|性格 
additional character: 附加符号|特殊符号|附加字符 
con','[\'kærəktə]','CET4-EASY'),
('characteristic','n. 特征；特性；特色 
adj. 典型的；特有的；表示特性的 
characteristic: 特性|特征|表征 
external characteristic: 外特性|外部特性|电源外特性 
','[,kærəktə\'ristik]','CET4-EASY'),
('charge','n. 费用；电荷；掌管；控告；命令；负载 
vt. 使充电；使承担；指责；装载；对…索费；向…冲去 
vi. 充电；控告；索价；向前冲；记在账上 
charge: 撞人|收费|充电 
service ','[tʃɑ:dʒ]','CET4-HARD'),
('charity','n. 慈善；施舍；慈善团体；宽容；施舍物 
charity: 慈善组织|善举|慈善 
charity event: 慈善赛 
charity school: 慈善学校|贫民学校','[\'tʃærəti]','CET4-HARD'),
('charming','adj. 迷人的；可爱的 
v. 使陶醉（charm的现在分词） 
Charming: 有魅力|迷人的|女人味 
charming face: 媚人的脸 
Charming night: 月媚花娇','[\'tʃɑ:miŋ]','CET4-EASY'),
('chart','n. 图表；海图；图纸 
vt. 绘制…的图表；在海图上标出；详细计划 
Chart: 图表|图|图纸 
flow chart: 流程窗体|流程图|作业图 
Control chart: 管制图|控制','[tʃɑ:t]','CET4-EASY'),
('chase','n. 追逐；追赶；追击 
vt. 追逐；追捕；试图赢得；雕镂 
vi. 追逐；追赶；奔跑 
chase: 追逐赛|追逐步阻截|大通银行 
Chase Budinger: 巴丁格|蔡斯·巴丁格|布丁格 ','[tʃeis]','CET4-HARD'),
('cheap','adj. 便宜的；小气的；不值钱的 
adv. 便宜地 
cheap: 便宜的|廉价的|全家的 
CHEAP MONDAY: 便宜星期一|星期一|廉价礼拜一 
cheap shot: 下流手段|故意犯','[tʃi:p]','CET4-EASY'),
('cheat','n. 欺骗，作弊；骗子 
vt. 欺骗；骗取 
vi. 欺骗；作弊 
cheat: 作弊|欺骗|秘技 
cheat death: 逃脱死亡 
Cheat Code: 作弊码|史密斯|做弊码','[tʃi:t]','CET4-EASY'),
('check','n. 支票；阻止；阻止物 
vt. 检查；制止；寄存 
vi. 核对无误；将军（象棋）；证明无误 
check: 检查|支票|核对 
check in: 入住登记|登记|办理登机手续 
check o','[tʃek]','CET4-EASY'),
('cheek','n. 面颊，脸颊；臀部 
vt. 无礼地向…讲话，对…大胆无礼 
cheek: 脸颊|面颊|中模 
CHEEK PIECE: 颊革|无甲板船的舵上部椭圆断面加强板 
cheek tooth: 臼齿|颊','[tʃi:k]','CET4-EASY'),
('cheer','n. 欢呼；愉快；心情；令人愉快的事 
vt. 欢呼；使高兴；为…加油 
vi. 欢呼；感到高兴 
cheer: 欢呼|陈绮贞|喝彩 
Cheer Chen: 陈绮贞 
cheer  up: 高兴起来','[tʃiə]','CET4-EASY'),
('cheese','n. [食品] 奶酪；干酪；要人 
adj. 叛变的；胆小的 
vt. 停止 
cheese: 奶酪|乳酪|计司 
Cheese Lobster: 法式芝士牛油焗龙虾|法式芝士牛油局龙虾|法式芝士牛油','[tʃi:z]','CET4-EASY'),
('cheerful','adj. 快乐的；愉快的；高兴的 
cheerful: 开朗的|愉快的|快活 
Cheerful Garden: 七彩格|富怡花园 
Cheerful Wind: 风儿踢踏踩','[\'tʃiəful]','CET4-EASY'),
('chemical','n. 化学制品，化学药品 
adj. 化学的 
chemical: 化学的|排名|化学品 
chemical plating: 化学电镀|化学镀层|化学镀 
chemical bond: 化学键|化学','[\'kemikəl]','CET4-EASY'),
('chemist','n. 化学家；药剂师 
chemist: 化学家|药剂师|化验师 
Chemist Tycoon: 化学家大亨 
organic chemist: 有机化学家','[\'kemist]','CET4-EASY'),
('chemistry','n. 化学；化学过程 
CHEMISTRY: 化学超男子|化学|排名 
Applied Chemistry: 应用化学 
ENVIRONMENTAL CHEMISTRY: 环境化学','[\'kemistri]','CET4-EASY'),
('cheque','n. 支票 
cheque: 支票|旅行支票|支票加标记 
canceled cheque: 已付支票|已经付支票 
stale cheque: 失效支票|过期支票|期支票','[tʃek]','CET4-HARD'),
('cherry','n. 樱桃；樱桃树；如樱桃的鲜红色；处女膜，处女 
Cherry: 樱桃白兰地酒|绮莉|切莉 
Cherry Jones: 琼斯|崔莉琼丝|雪莉琼丝 
Europe cherry: 欧洲樱桃木板','[\'tʃeri]','CET4-EASY'),
('chess','n. 国际象棋，西洋棋 
chess: 象棋|国际象棋|棋子 
War Chess: D国际象棋|中世纪国际象棋|国际象棋 
play chess: 下棋|下象棋|玩象棋','[tʃes]','CET4-EASY'),
('chest','n. 胸，胸部；衣柜；箱子；金库 
chest: 胸部|箱子|柜子 
pigeon chest: 鸡胸 
chest piece: 胸衬','[tʃest]','CET4-EASY'),
('chew','n. 咀嚼；咀嚼物 
vi. 细想，深思 
vt. 嚼碎，咀嚼 
chew: 咀嚼|深思|咀爵 
chew up: 嚼碎|咀嚼 
chew on: 考虑','[tʃu:]','CET4-EASY'),
('chicken','n. 鸡肉；小鸡；胆小鬼，懦夫 
adj. 鸡肉的；胆怯的；幼小的 
chicken: 鸡|小鸡|孵化厂中获取小鸡 
Lemon Chicken: 柠檬鸡球|柠檬鸡|柠檬鸡丁 
Chicken Win','[\'tʃikin]','CET4-EASY'),
('chief','n. 首领；酋长；主要部分 
adj. 首席的；主要的；主任的 
adv. 主要地；首要地 
Chief: 主要的|首领|首要的 
Section Chief: 科长|工段长|组主任 
Laborat','[tʃi:f]','CET4-EASY'),
('child','n. 儿童，孩子；产物；子孙 
Child: 儿童|孩子|蔡尔德 
illegitimate child: 非婚生子女|私生子|非婚生子 
love child: 私生子|非婚生子女','[tʃaild]','CET4-EASY'),
('childhood','n. 童年时期；幼年时代 
Childhood: 童年|童年期|儿童期 
My Childhood: 我的童年|童年趣事|快乐的人 
childhood education: 儿童期教育|儿童教育|幼','[\'tʃaildhud]','CET4-EASY'),
('childish','adj. 幼稚的，孩子气的 
childish: 幼稚的|孩子气的|孩子的 
CHILDISH NONSENSE: 童稚趣语 
Childish Question: 幼稚的问题','[\'tʃaildiʃ]','CET4-HARD'),
('chill','n. 寒冷；寒意；寒心 
vt. 冷冻，冷藏；使寒心；使感到冷 
adj. 寒冷的；冷漠的；扫兴的 
vi. 冷藏；变冷 
chill: 打冷颤|寒战|寒气的 
chill hardening: 冷激','[tʃil]','CET4-HARD'),
('chimney','n. 烟囱 
chimney: 烟囱|能容下攀登者身体的宽裂缝|排气〕烟囱 
galactic chimney: 星系通道|银河系通道 
chimney effect: 烟囱效应|抽吸效应|在垂直的围','[\'tʃimni]','CET4-HARD'),
('chin','n. 下巴；聊天；引体向上动作 
vt. 用下巴夹住；与…聊天；在单杠上作引体向上动作 
vi. 闲谈；作引体向上动作 
Chin: 切削击|镇元斋|钱 
Japanese Chin: 日本犬|池英犬','[tʃin]','CET4-HARD'),
('China','n. 中国 
adj. 中国的；中国制造的 
China: 中华人民共和国|中国大陆|国产车 
China Kaleidoscope: 华夏风情 
China aster: 翠菊|佛螺|蓝菊','[\'tʃainə]','CET4-EASY'),
('china','n. 瓷器 
adj. 瓷制的 
China: 中华人民共和国|中国大陆|国产车 
China Kaleidoscope: 华夏风情 
China aster: 翠菊|佛螺|蓝菊','[\'tʃainə]','CET4-EASY'),
('Chinese','n. 中文，汉语；中国人 
adj. 中国的，中国人的；中国话的 
Chinese: 汉语|语文|中文 
Chinese dragon: 麒麟|腆磷|中国龙 
Chinese Wall: 中国墙|长城','[,tʃai\'ni:z]','CET4-EASY'),
('chocolate','n. 巧克力，巧克力糖；巧克力色 
adj. 巧克力色的；巧克力口味的 
chocolate: 巧克力|红褐色|巧克力色 
milk chocolate: 牛奶巧克力|奶油巧克力|牛奶巧克力糖 
Ch','[\'tʃɔkəlit]','CET4-EASY'),
('choice','n. 选择；选择权；精选品 
adj. 精选的；仔细推敲的 
choice: 选择|选择内容输入区|选项 
occupational choice: 职业选择|就业指导 
by choice: 处于选','[tʃɔis]','CET4-EASY'),
('choke','n. 窒息；噎；[动力] 阻气门 
vi. 窒息；阻塞；说不出话来 
vt. 呛；使窒息；阻塞；抑制；扑灭 
choke: 熄火装置|合唱|阻风门 
choke tube: 阻风管|阻尼管|收束管 
','[tʃəuk]','CET4-HARD'),
('choose','vt. 选择，决定 
vi. 选择，挑选 
choose: 选择|选吧|选取 
Choose Components: 选择安装内容|选择组件 
Choose Expressions: 选择表达式','[tʃu:z]','CET4-EASY'),
('chop','n. 砍；排骨；商标；[网]削球 
(俚)丑人 
vt. 剁碎；砍 
chop: 连骨肉|削球|切碎 
backhand chop: 反手削球 
back chop: 反向劈掌','[[tʃɔp]]','CET4-HARD'),
('Christian','n. 基督徒，信徒 
adj. 基督教的；信基督教的 
Christian: 克里斯汀|基督徒|克里斯蒂安 
Christian Louboutin: 克里斯提·鲁布托|鲁布托|克里斯提鲁布托 
Ch','[\'kristjən; -tʃən]','CET4-HARD'),
('Christmas','n. 圣诞节 
Christmas: 圣诞节|圣诞音乐|耶诞节 
Christmas Island: 圣诞岛|圣延岛 
Father Christmas: 圣诞老人|圣诞之父|圣诞老爹','[\'krisməs]','CET4-EASY'),
('church','n. 教堂；礼拜；教派 
adj. 教会的；礼拜的 
vt. 领…到教堂接受宗教仪式 
Church: 丘奇|教堂音响效果|教堂 
Trinity Church: 三一教堂|三位一体教堂|叁一教会 
','[tʃə:tʃ]','CET4-EASY'),
('cigarette','n. 香烟；纸烟 
cigarette: 香烟|纸烟|烟草 
Last Cigarette: 最后一支烟 
cigarette burning: 端面燃烧|端部燃烧','[,siɡə\'ret, \'siɡ-]','CET4-EASY'),
('cinema','n. 电影；电影院；电影业，电影制作术 
cinema: 电影院|电影|影片 
Cinema Tycoon: 影院大亨|院大亨 
cinema verite: 真实电影|现实主义影片','[\'sinəmə]','CET4-EASY'),
('circle','n. 循环，周期；圆；圈子；圆形物 
vt. 画圆圈；环绕…移动 
vi. 盘旋，旋转；环行 
CIRCLE: 圆|圆形|圆形区域 
pitch circle: 节圆|分度圆|齿节 
pitchers','[\'sə:kl]','CET4-EASY'),
('circuit','n. [电子] 电路，回路；巡回；一圈；环道 
vt. 绕回…环行 
vi. 环行 
Circuit: 电路|线路|回路 
magnetic circuit: 磁路|磁性回路|磁路系统 
choppe','[\'sə:kit]','CET4-HARD'),
('circular','n. 通知，传单 
adj. 循环的；圆形的；间接的 
circular: 通告|圆形的|圆型 
CIRCULAR KNIT: 圆筒针织布|圆型针织物|圆筒针织 
circular motion: 圆','[\'sə:kjulə]','CET4-HARD'),
('circulate','vt. 使循环；使流通；使传播 
vi. 传播，流传；循环；流通 
circulate: 流通|循环|迷宫游戏 
Circulate Economy: 循环经济 
circulate fertiliz','[\'sə:kjuleit]','CET4-HARD'),
('circumference','n. 圆周；周长；胸围 
circumference: 圆周|全围|周长 
circumference tape: 直径卷尺 
knee circumference: 膝围','[sə\'kʌmfərəns]','CET4-HARD'),
('circumstance','n. 环境，情况；事件；境遇 
circumstance: 环境|环境详情|情况 
Circumstance Temperature: 环境温度|工作温度 
critical circumstance','[\'sə:kəmstəns]','CET4-HARD'),
('citizen','n. 公民；市民；老百姓 
citizen: 国籍|日本西铁城|公民 
Citizen Journalist: 公民记者|市民记者|部落客公民记者 
The Citizen: 公民报|公民|市民报','[\'sitizən]','CET4-HARD'),
('city','n. 城市，都市 
adj. 城市的；都会的 
city: 所在城市|城市|日本本田 
city hall: 市政厅|政府大厦|市政大厅 
Quebec City: 魁北克市|魁北克城|魁北克','[\'siti]','CET4-EASY'),
('civil','adj. 公民的；民间的；文职的；有礼貌的；根据民法的 
Civil: 民用的|民事|排名 
civil society: 民间团体|公民社会|市民社会 
civil rights: 民事权利|民权|','[\'sivəl]','CET4-HARD'),
('civilization','n. 文明；文化 
Civilization: 文明|文明帝国|古文明之歌 
Yangshao civilization: 仰韶文化 
Mayan civilization: 玛雅文化|雅文明','[,sivilai\'zeiʃən, -li\'z-]','CET4-EASY'),
('civilize','vt. 使文明；教化；使开化 
vi. 变得文明 
Civilize: 教育|使开化|文明化 
civilize  vt: 使文明 
civilize vt.: 使文明','[\'sivilaiz]','CET4-HARD'),
('claim','n. 要求；声称；索赔；断言；值得 
vt. 要求；声称；需要；认领 
vi. 提出要求 
claim: 索赔|要求|宣称 
PATENT CLAIM: 专利要求书|占有权|专利权限 
contrac','[kleim]','CET4-EASY'),
('clap','n. 鼓掌；拍手声 
vt. 拍手，鼓掌；轻轻拍打某人 
vi. 鼓掌，拍手；啪地关上 
Clap: 鼓掌|拍手|拍手声 
protecting clap: 保护夹 
clap in: 带上|关进','[klæp]','CET4-HARD'),
('clarify','vt. 澄清；阐明 
vi. 得到澄清；变得明晰；得到净化 
clarify: 澄清|弄清|使纯净 
Clarify functions: 理顺职能分工 
variety clarify: 综艺节目|','[\'klærifai]','CET4-HARD'),
('clasp','n. 扣子，钩子；握手 
vt. 紧抱；扣紧；紧紧缠绕 
vi. 扣住 
clasp: 扣环|卡环|挂钩 
Suspension Clasp: 吊扣 
clasp nut: 带夹螺母|对开螺母|开口螺','[klɑ:sp, klæsp]','CET4-HARD'),
('class','n. 阶级；班级；种类 
adj. 极好的 
vt. 分类；把…分等级 
class: 班级|类别|等级 
abstract class: 抽象类|抽象类是不允许实例化的类|抽象类别 
base cl','[klɑ:s, klæs]','CET4-EASY'),
('classical','n. 古典音乐 
adj. 古典的；经典的；传统的；第一流的 
classical: 古典的|古典音乐|经典 
classical mechanics: 经典力学|古典力学|典力学 
Classica','[\'klæsikəl]','CET4-EASY'),
('classification','n. 分类；类别，等级 
classification: 分类|整理|分类表 
Classification register: 船级公告|船级告示 
classification criteria:','[/,klæsifi\'keiʃən/]','CET4-HARD'),
('classify','vt. 分类；分等 
classify: 分门别类|分类|筛分 
classify stamping: 冲压工艺的分类 
Molecular classify: 分子分类','[/\'klæsifai/]','CET4-HARD'),
('classmate','n. 同班同学 
classmate: 同班同学|同学|级友 
Classmate party: 同学聚会 
Our classmate: 我们班的同学','[\'klɑ:smeit]','CET4-EASY'),
('classroom','n. 教室 
Classroom: 教室|课堂|培训室 
virtual classroom: 虚拟教室|虚拟课堂 
Classroom Activities: 课堂活动','[\'klɑ:srum]','CET4-EASY'),
('claw','n. 爪；螯，钳；爪形器具 
vi. 用爪抓（或挖） 
vt. 用爪抓（或挖） 
claw: 爪子|牙钥爪|起钉器 
claw clutch: 爪形离合器|牙嵌离合器牙嵌离合器|牙嵌离合器 
claw','[klɔ:]','CET4-HARD'),
('clay','n. [土壤] 粘土；泥土；肉体；似黏土的东西 
vt. 用黏土处理 
clay: 粘土|黏土|泥土 
ball clay: 块状粘土|球粘土|球土 
marine clay: 海成粘土|海滩土|海相','[klei]','CET4-HARD'),
('clean','n. 打扫 
adj. 清洁的，干净的；清白的 
vt. 使干净 
vi. 打扫，清扫 
adv. 完全地 
Clean: 清理一条路线上的保护装置|不使用锤子的器械攀登|清理 
Clean Room','[kli:n]','CET4-EASY'),
('clear','n. 清除；空隙 
adj. 清楚的；清澈的；晴朗的；无罪的 
vt. 通过；清除；使干净；跳过 
vi. 放晴；变清澈 
adv. 清晰地；完全地 
clear: 复位功能|高远球|消除 
clea','[kliə]','CET4-EASY'),
('clearly','adv. 清晰地；明显地；无疑地；明净地 
clearly: 明朗地|明显地|清楚地 
clearly erroneous: 明显错误|显然错误 
clearly unlawful: 明白无疑的违法行','[\'kliəli]','CET4-EASY'),
('clerk','n. 职员，办事员；店员；书记；记帐员 
vi. 当销售员，当店员 
Clerk: 文员|管理员|经授权可代理场内经纪人之职 
Office Clerk: 职员|办事员|文员 
Postal Cler','[klɑ:k, klə:k]','CET4-EASY'),
('clever','adj. 聪明的；机灵的；熟练的 
clever: 聪明的|机灵的|灵巧的 
clever fingers: 灵巧的手指 
CLEVER HANDS: 灵巧的双手','[\'klevə]','CET4-EASY'),
('cliff','n. 悬崖；绝壁 
cliff: 悬崖|柯利弗|悬崖峭壁 
Red Cliff: 赤壁|赤壁完全篇|心·战 
Cliff Richard: 克利夫理查|理查德|克里夫李察','[klif]','CET4-HARD'),
('climate','n. 气候；风气；思潮；风土 
climate: 气候|风气|社会思潮 
continental climate: 大陆气候|大陆〔性|大陆〔性〕气候 
highland climate: 高地气候|','[\'klaimit]','CET4-EASY'),
('climb','n. 爬；攀登 
vi. 爬；攀登；上升 
vt. 爬；攀登；上升 
climb: 攀登|爬升|攀爬 
climb up: 爬上|攀登|爬上去 
climb indicator: 升降率指示仪|爬升率','[klaim]','CET4-HARD'),
('cloak','n. 斗蓬；宽大外衣；托词 
vt. 遮掩；隐匿 
cloak: 斗篷|披风|外衣 
baby cloak: 小孩披风 
long cloak: 斗篷','[kləuk]','CET4-HARD'),
('clock','n. 时钟；计时器 
vt. 记录；记时 
vi. 打卡；记录时间 
clock: 时钟|管理系统时钟|显示系统时钟 
electric clock: 电钟|电子钟 
CLK clock: 时钟信号|','[klɔk]','CET4-EASY'),
('close','n. 结束 
adj. 紧密的；亲密的；亲近的 
vt. 关；结束；使靠近 
vi. 关；结束；关闭 
adv. 紧密地 
Close: 关闭|关闭文件|收盘 
Close All: 关闭全部|关闭所','[kləuz]','CET4-EASY'),
('closely','adv. 紧密地；接近地；严密地；亲近地 
closely: 接近地|紧密地|严密地 
closely connected: 接近地连接|有密切关系 
closely held: 私下公司|一家封闭型','[\'kləusli]','CET4-EASY'),
('clothe','vt. 给…穿衣；覆盖；赋予 
clothe: 穿衣|给|穿衣服 
clothe with: 被 
Vogue Clothe: 日韩时尚上衣','[kləuð]','CET4-HARD'),
('cloth','n. 布，织物；餐巾 
Cloth: 布料|布类|布 
table cloth: 桌布|台布|桌布桌布云 
American cloth: 做台布用的彩色防水布|彩色防水布|彩色油布','[klɔθ, klɔ:θ]','CET4-HARD'),
('clothes','n. 衣服 
clothes: 衣服|服装|衣物 
My clothes: 我的衣服|我的衣物|我的衣裳 
clothes department: 服装部','[kləuðz]','CET4-HARD'),
('clothing','n. （总称）[服装] 服装；帆装 
v. 覆盖（clothe的ing形式）；给…穿衣 
clothing: 服装|衣服|服饰 
clothing examination: 衣物检验 
clothin','[\'kləuðiŋ]','CET4-HARD'),
('cloud','n. 云；阴云；云状物；一大群；黑斑 
vt. 使混乱；以云遮敝；使忧郁；玷污 
vi. 阴沉；乌云密布 
Cloud: 中文版|克劳德|云 
Cloud computing: 云计算|云端运算|云计','[klaud]','CET4-EASY'),
('cloudy','adj. 多云的；阴天的；愁容满面的 
cloudy: 多云的|阴天|有云的 
Partly Cloudy: 局部多云|暴力云与送子鹳|少云 
Mostly Cloudy: 大部多云|满云密布','[\'klaudi]','CET4-EASY'),
('club','n. 俱乐部，社团；夜总会；棍棒；（扑克牌中的）梅花 
adj. 俱乐部的 
vt. 用棍棒打；募集 
vi. 集资；组成俱乐部 
Club: 俱尔部|学生俱乐部|俱乐部 
Club house: 俱','[klʌb]','CET4-EASY'),
('clue','n. 线索；（故事等的）情节 
vt. 为…提供线索；为…提供情况 
Clue: 妙探寻凶|线索|迹象 
Clue cell: 线索细胞 
news clue: 新闻线索','[klu:]','CET4-EASY'),
('clumsy','adj. 笨拙的 
clumsy: 笨拙的|爱情感冒|笨手笨脚的 
The Clumsy: 时光机器 
clumsy children: 笨拙儿童','[\'klʌmzi]','CET4-HARD'),
('coach','n. 教练；旅客车厢；长途公车；四轮大马车 
vt. 训练；指导 
vi. 作指导；接受辅导；坐马车旅行 
coach: 教练|寇兹|教练员 
Coach Remix: 我可以忍受|永远保护你|不想懂','[kəutʃ]','CET4-HARD'),
('coal','n. 煤；煤块；木炭 
vt. 给…加煤；把…烧成炭 
vi. 上煤；加煤 
coal: 煤|煤炭|催化氧化酸浸 
white coal: 水|白煤|白炭 
Coal Shop: 煤店','[kəul]','CET4-HARD'),
('coarse','adj. 粗糙的；粗俗的；下等的 
Coarse: 粗调|粗糙的|粗的 
coarse pitch: 大节距|大螺距|粗螺距 
coarse file: 粗锉|粗齿锉','[kɔ:s]','CET4-HARD'),
('coast','n. 海岸；滑坡 
vt. 沿…岸航行 
vi. 滑行；沿岸航行 
coast: 海岸|滑行|海岸线 
Gold Coast: 黄金海岸|金海岸|戈尔德科斯特 
Amalfi Coast: 意大利阿玛','[kəust]','CET4-HARD'),
('coat','n. 外套 
vt. 覆盖…的表面 
coat: 女大衣|涂层|大衣领 
Lip coat: 口红弧膜|口红护膜|持久护唇膏 
tack coat: 黏油|冷油|沥青黏层','[kəut]','CET4-EASY'),
('cock','n. 公鸡；龙头；雄鸟；头目 
vt. 使竖起；使耸立；使朝上 
vi. 翘起；竖起；大摇大摆 
Cock: 二通|旋塞阀|旋塞 
bib cock: 弯嘴旋塞|龙头 
pinch cock: 弹簧夹','[kɔk]','CET4-EASY'),
('code','n. 代码，密码；编码；法典 
vt. 编码；制成法典 
vi. 指定遗传密码 
code: 代码|密码|码 
postal code: 邮政编码|邮编|邮递区号 
to code: 编码','[kəud]','CET4-EASY'),
('coffee','n. 咖啡；咖啡豆；咖啡色 
coffee: 咖啡|咖啡色|其它类 
white coffee: 牛奶咖啡|加牛奶的咖啡|白咖啡 
coffee table: 茶几|咖啡台|咖啡桌','[\'kɔfi]','CET4-EASY'),
('coil','n. 线圈；卷 
vt. 盘绕，把…卷成圈 
vi. 成圈状 
coil: 线圈|盘管|捆 
coil winding: 线圈绕组|圈式绕组 
coil car: 带卷升降运输机|有加热盘管的油槽汽车','[kɔil]','CET4-HARD'),
('coin','n. 硬币，钱币 
vt. 铸造（货币）；杜撰，创造 
coin: 硬币|反叛乱|深圳市康银电子技术有限公司 
silver coin: 银币|银制货币 
Coin Telephone: 投币电话|投','[kɔin]','CET4-EASY'),
('cold','n. 寒冷；感冒 
adj. 寒冷的；冷淡的，不热情的；失去知觉的 
adv. 完全地 
cold: 感冒|冷酷|冷的 
cold storage: 冷藏|冷藏库|冷藏公司 
cold store: ','[kəuld]','CET4-EASY'),
('collapse','n. 倒塌；失败；衰竭 
vt. 使倒塌，使崩溃；使萎陷 
vi. 倒塌；瓦解；暴跌 
Collapse: 面转点|塌陷|崩塌 
Collapse All: 全部折叠|全部坍塌|使所有装配树合并 
c','[kə\'læps]','CET4-HARD'),
('collar','n. 衣领；颈圈 
vt. 抓住；给…上领子；给…套上颈圈 
COLLAR: 领子|轴环|领口 
COLLAR FALL: 上级领|衣领翻下部分|下级领 
COLLAR NOTCH: 领扼位|上级领','[\'kɔlə]','CET4-HARD'),
('colleague','n. 同事，同僚 
colleague: 同事|同僚|同事类 
Colleague Appraisal: 同事考评 
Introduce Colleague: 介绍同事','[\'kɔli:ɡ]','CET4-EASY'),
('collect','vt. 收集；募捐 
adj. 由收件人付款的 
vi. 收集；聚集；募捐 
adv. 由收件人付款地 
collect: 收集|合并同类项|运费到付 
collect call: 对方付费电话|接听','[kə\'lekt]','CET4-EASY'),
('collection','n. 采集，聚集；[税收] 征收；收藏品；募捐 
COLLECTION: 系列|收藏|托收 
Data collection: 数据收集|数据搜集|搜集资料 
collection order: 托收','[kə\'lekʃən]','CET4-EASY'),
('collective','n. 集团；集合体；集合名词 
adj. 集体的；共同的；集合的；集体主义的 
collective: 集体|集合的|集体全体人员集体的集中的 
COLLECTIVE MARK: 集体商标 
coll','[kə\'lektiv]','CET4-HARD'),
('college','n. 大学；学院；学会 
College: 大学|学院|大专 
Dartmouth College: 达特茅斯学院|达特茅斯大学|达特矛斯学院 
Trinity College: 三一学院|三圣学院|','[\'kɔlidʒ]','CET4-EASY'),
('collision','n. （意见，看法）的抵触，冲突 
collision: 碰撞|冲突|抵触 
elastic collision: 弹性碰撞|弹性撞击 
collision mat: 堵漏网垫|塞漏毡|堵漏毡','','CET4-HARD'),
('colonel','n. 陆军上校 
Colonel: 上校|陆军上校|团长 
Colonel March: 上校进行曲|马奇上校|书中侦探为马区上校 
Colonel Brandon: 布兰登上校','[\'kə:nəl]','CET4-HARD'),
('colony','n. 殖民地；移民队 
colony: 殖民地|菌落|群体 
colony formation: 菌落形成|集落形成|落形成 
daughter colony: 子菌落','[\'kɔləni]','CET4-HARD'),
('color','n. 颜色；肤色；颜料；脸色 
vt. 粉饰；给...涂颜色；歪曲 
vi. 变色；获得颜色 
Color: 颜色|色彩|颜色对象 
Color Settings: 颜色设置|色彩设置|颜色设置窗口 ','[\'kʌlə]','CET4-EASY'),
('column','n. 纵队，列；专栏；圆柱，柱形物 
column: 圆柱|列|专栏 
Agony Column: 私事广告专栏|答读者问专栏 
packed column: 填充柱|填料塔|填充塔','[\'kɔləm]','CET4-EASY'),
('comb','n. 梳子；蜂巢；鸡冠 
vt. 梳头发；梳毛 
vi. （浪）涌起 
comb: 梳子|梳状滤波器|梳 
COMB combination: 组合音色|组合|联合 
comb filter: 梳形滤','[kəum]','CET4-HARD'),
('combination','n. 结合；组合；联合；[化学] 化合 
combination: 组合|混合性皮肤|结合 
colour combination: 配色 
combination tone: 合音|组合音调|组合音','[,kɔmbi\'neiʃən]','CET4-EASY'),
('combine','n. 联合收割机；联合企业 
vt. 使化合；使联合，使结合 
vi. 联合，结合；化合 
Combine: 合并|组合|联合 
Combine Harvester: 农场具备的野地车|联合收割机|谷','[kəm\'bain]','CET 4'),
('come','vi. 来；开始；出现；发生；变成；到达 
vt. 做；假装；将满（…岁） 
int. 嗨！ 
Come: 未来|好象|如 
come to: 苏醒|总数为|涉及 
come up: 走上前来|发生|','[kʌm]','CET4-EASY'),
('comfort','n. 安慰；舒适；安慰者 
vt. 安慰；使（痛苦等）缓和 
comfort: 舒适|安慰|舒适度 
Dutch comfort: 退一步着想而得到的安慰|不会使人感激的安慰|安慰 
riding c','[\'kʌmfət]','CET4-EASY'),
('comfortable','n. 盖被 
adj. 舒适的，舒服的 
comfortable: 舒服的|舒适的|舒适性 
comfortable feel: 手感舒适 
comfortable shoes: 合穿的鞋子','[\'kʌmfətəbl]','CET4-EASY'),
('command','n. 指挥，控制；命令；司令部 
vt. 命令，指挥；控制；远望 
vi. 命令，指挥；控制 
command: 指令|命令|命令模式 
command module: 指令舱|指挥舱|指挥仓 
Co','[kə\'mɑ:nd]','CET4-EASY'),
('commander','n. 指挥官；司令官 
Commander: 指挥官|中校|司令官 
Total Commander: 文件管理器|全能文件管理器|文件管理 
Jeep Commander: 吉普指挥官|指挥官','[kə\'mɑ:ndə]','CET4-HARD'),
('comment','n. 评论；意见；批评 
vi. 发表评论；发表意见 
vt. 为…作评语 
Comment: 客户点评|评论|注释 
comment statement: 注解语句|注释叙述 
comment de','[\'kɔment]','CET4-EASY'),
('commerce','n. 贸易，商业 
commerce: 商业|贸易|商务 
Commerce Department: 商务部|商业部门|商业部 
Electronic Commerce: 电子商务|电子商业|电子贸易','[\'kɔmə:s]','CET4-HARD'),
('commercial','n. 商业广告 
adj. 商业的；营利的；靠广告收入的 
commercial: 商业的|商业广告|营利的 
Commercial Company: 商业公司|贸易公司|建筑装修工程公司 
Comm','[kə\'mə:ʃəl]','CET4-EASY'),
('commission','n. 委员会；佣金；犯；委任；委任状 
vt. 委任；使服役；委托制作 
commission: 佣金|批发商|支付手续费 
return commission: 回佣|佣金回馈|回拥 
commis','[kə\'miʃən]','CET4-HARD'),
('commit','vt. 犯罪，做错事；把...交托给；指派…作战；使…承担义务 
commit: 从事|委托|致力于 
commit murder: 凶杀|谋杀 
Commit Charge: 认可用量|存储器保留与','[kə\'mit]','CET4-HARD'),
('committee','n. 委员会 
committee: 委员会|美国工程标准委员会|香港与内地跨界大型基建协调委员会〔基协会 
Central Committee: 中央委员会|央委员会 
Credentials Co','[kə\'miti]','CET4-EASY'),
('common','n. 普通；平民；公有地 
adj. 共同的；普通的；一般的；通常的 
common: 公用的|公共的|共同的 
Common Law: 普通法|习惯法|普通法系 
common property: ','[\'kɔmən]','CET4-EASY'),
('commonly','adv. 一般地；通常地；普通地 
commonly: 一般|普通地 
commonly used: 通用的 
commonly called: 俗称','[\'kɔmənli]','CET4-HARD'),
('communicate','vi. 通讯，传达；相通；感染 
vt. 传达；感染；显露 
communicate: 通信|沟通|多沟通 
communicate with: 与……交流|交际|与 
Kids Communicat','[kə\'mju:nikeit]','CET4-EASY'),
('communication','n. 通讯，[通信] 通信；交流 
Communication: 沟通|通讯|信息交流 
mass communication: 大众传播|大众沟通|大众传媒 
Communication chann','[kə,mju:ni\'keiʃən]','CET4-EASY'),
('communism','n. 共产主义 
Communism: 共产主义|共产主意|我方所有资源消失 
IT communism: 生活千味瓶 
primitive communism: 原始共产主义','[\'kɔmjunizəm]','CET4-HARD'),
('communist','n. 共产党员；共产主义者 
adj. 共产主义的 
communist: 共产主义者|共产党员|共产党 
communist ethics: 共产主义道德品质|道德品质 
Communist Int','[\'kɔmjunist]','CET4-EASY'),
('community','n. 社区；[生态] 群落；共同体；团体 
Community: 社区|社群|社区大学 
learning community: 学习社群|学习共同体|学习社区 
community property','[kə\'mju:niti]','CET4-EASY'),
('companion','n. 同伴；朋友；指南；手册 
vt. 陪伴 
Companion: 陪伴|同伴|伙伴 
companion way: 升降口 
Companion flange: 配对法兰|配套法兰盘','[kəm\'pænjən]','CET4-HARD'),
('company','n. 公司；陪伴，同伴；连队 
vt. 陪伴 
vi. 交往 
[ 复数companies 过去式companied 过去分词companied 现在分词companying ] 
company: ','[\'kʌmp(ə)ni]','CET4-EASY'),
('comparative','n. 比较级；对手 
adj. 比较的；相当的 
comparative: 比较的|比较级的|相当的 
comparative validity: 相对效度|相对有效性|效度 
Comparative','[kəm\'pærətiv]','CET4-HARD'),
('compare','n. 比较 
vi. 比较；相比 
vt. 比较；对照；比喻为 
Compare: 比较|相比较|比拟 
compare notes: 交换意见|商量|交流思想 
compare to: 与……相比|','[kəm\'pεə]','CET4-EASY'),
('comparison','n. 比较；对照；比喻；比较关系 
Comparison: 比较|对比|对照 
key comparison: 键值比较|关键比对 
comparison lamp: 比较灯|比侧灯','[kəm\'pærisən]','CET4-HARD'),
('compass','n. 指南针，罗盘；圆规 
vt. 包围 
compass: 指南针|两角规|罗盘 
compass rose: 方位圈|罗盘刻度盘|罗经盘 
beam compass: 长臂圆规|粱规|横杆圆规','[\'kʌmpəs]','CET4-HARD'),
('compel','vt. 强迫，迫使；强使发生 
compel: 强迫|国际电气与电子工程计算与数学杂志|迫使屈服 
Compel Data: 强制数据 
Compel Service: 强制服务','[kəm\'pel]','CET4-HARD'),
('competent','adj. 胜任的；有能力的；能干的；足够的 
competent: 能胜任的|有能力的|活性的 
competent person: 有资格人士|称职人员|能胜任安全工作的人 
competent b','[\'kɔmpitənt]','CET4-HARD'),
('competition','n. 竞争；比赛，竞赛 
Competition: 竞争|比赛|竞赛 
illicit competition: 不正当竞争|不正当竞选|不正当 
excessive competition: 过度竞','[,kɔmpi\'tiʃən]','CET4-HARD'),
('compile','vt. 编译；编制；编辑；[图情] 汇编 
compile: 编译|编篡|编辑 
compile dictionary: 编字典 
compile time: 编译期|编译时|编译时期','[kəm\'pail]','CET4-HARD'),
('complaint','n. 抱怨；诉苦；疾病；委屈 
complaint: 投诉|抱怨|原告 
complaint handling: 投诉处理 
Complaint procedures: 申诉程序','[kəm\'pleint]','CET4-EASY'),
('complete','adj. 完整的；完全的；彻底的 
vt. 完成 
complete: 完成|完备的|完整 
complete medium: 完全培养基|完全培养液 
complete solution: 完全解|','[kəm\'pli:t]','CET4-EASY'),
('completely','adv. 完全地，彻底地；完整地 
COMPLETELY: 完全的|十分|系当副词 
completely failed: 完全失败 
completely elastic: 完善弹性的|离想弹性的','[kəm\'pli:tli]','CET4-EASY'),
('complex','n. 复合体；综合设施 
adj. 复杂的；合成的 
complex: 复杂的|狂恋|全套设备 
commercialresidential complex: 商住综合楼 
Oedipus compl','[\'kɔmpleks]','CET4-EASY'),
('complicate','vt. 使复杂化；使恶化；使卷入 
complicate: 使复杂|使陷入|变复杂 
complicate program proof: 复杂性程序证明 
complicate          v.','[\'kɔmplikeit]','CET4-EASY'),
('complicated','adj. 难懂的，复杂的 
Complicated: 复杂的|超复杂|艾薇儿 
complicated watch: 多用表|复杂功能表 
complicated lesion: 复合性病变|粥样斑块','[\'kɔmplikeitid]','CET4-EASY'),
('component','n. 成分；组件；[电子] 元件 
adj. 组成的，构成的 
component: 组件|成分|零件 
reactive component: 无功分量|抗性分量|无功分量无功部分 
compone','[kəm\'pəunənt]','CET4-EASY'),
('compose','vt. 构成；写作；使平静；排…的版 
vi. 组成；作曲；排字 
compose: 组成|求复合函数|拣字 
compose oneself: 镇静 
compose note: 编写正文|撰写正文','[kəm\'pəuz]','CET4-EASY'),
('composition','n. 作文，作曲；[材] 构成；合成物 
Composition: 构图|组成|作文 
food composition: 食品成分|食物成分|食品组成 
Colour composition: 彩色','[,kɔmpə\'ziʃən]','CET4-HARD'),
('compound','n. [化学] 化合物；混合物；复合词 
adj. 复合的；混合的 
vt. 合成；混合；和解妥协；搀合 
vi. 和解；妥协 
compound: 混合料|化合物|混合物 
compound die','[\'kɔmpaund, kəm\'paund]','CET4-HARD'),
('comprehension','n. 理解；包含 
comprehension: 理解|理解力|阅读理解 
direct comprehension: 直接理解 
aural comprehension: 听力','[,kɔmpri\'henʃən]','CET4-EASY'),
('comprehensive','n. 综合学校；专业综合测验 
adj. 综合的；广泛的；有理解力的 
comprehensive: 广泛的|全面的|广博 
Comprehensive Experiment: 综合实验|综合性试验 ','[,kɔmpri\'hensiv]','CET4-HARD'),
('compress','vt. 压缩，压紧；精简 
vi. 受压缩小 
compress: 敷布|压缩|显示压缩状态 
Compress air: 压缩空气|混凝土制的 
wet compress: 湿敷布','[kəm\'pres, \'kɔmpres]','CET4-EASY'),
('comprise','vt. 包含；由…组成 
comprise: 包含|包括|构成 
and comprise: 学习合作和妥协 
comprise:: 包括','[kəm\'praiz]','CET4-HARD'),
('compromise','n. 妥协，和解；折衷 
vt. 妥协；危害 
vi. 妥协；让步 
compromise: 妥协|泄漏|和解 
engineering compromise: 工程综合方案|工程折中方案|工程折衷 ','[\'kɔmprəmaiz]','CET4-HARD'),
('compute','n. 计算；估计；推断 
vt. 计算；估算；用计算机计算 
vi. 计算；估算；推断 
compute: 运算|计算估计|分布式计算机服务 
Compute Field: 计算域 
compute ','[kəm\'pju:t]','CET4-EASY'),
('computer','n. 计算机；电脑；电子计算机 
Computer: 计算机|电脑|计算器 
personal computer: 个人计算机|个人电脑|人计算机 
Micro Computer: 微型计算机|微电脑','[kəm\'pju:tə]','CET4-EASY'),
('comrade','n. 同志；伙伴 
comrade: 战友|同志|朋友 
The Comrade: 同志 
Comrade Obama: 奥巴马同志','[\'kɔmrid]','CET4-HARD'),
('conceal','vt. 隐藏；隐瞒 
conceal: 隐藏|隐瞒|隐蔽 
Conceal Install: 暗装 
CONCEAL ZIPPER: 隐形拉链辅面料网|隐形拉索','[kən\'si:l]','CET4-HARD'),
('concentrate','n. 浓缩，精选；浓缩液 
vi. 集中；浓缩；全神贯注；聚集 
vt. 集中；浓缩 
concentrate: 集中|浓缩|专心 
bulk concentrate: 整体精矿|混合精矿 
copp','[\'kɔnsəntreit]','CET4-HARD'),
('concentration','n. 浓度；集中；浓缩；专心；集合 
concentration: 浓缩|浓度|集中 
concentration gradient: 浓度梯度|深度梯度|浓度差 
mass concentratio','[,kɔnsən\'treiʃən]','CET4-HARD'),
('concept','n. 观念，概念 
concept: 概念|概念观念|观念 
Concept  design: 概念设计 
accounting concept: 会计概念|会计原则','[\'kɔnsept]','CET4-EASY'),
('concern','n. 关系；关心；关心的事 
vt. 涉及，关系到；使担心 
concern: 关系到|涉及|关系 
concern with: 关心|从事于|关于 
going concern: 持续经营|经营中的','[kən\'sə:n]','CET4-HARD'),
('concerning','prep. 关于；就…而言 
v. 涉及；使关心（concern的ing形式）；忧虑 
concerning: 关于|有关|对于 
Concerning Insurance: 关于保险 
Concer','[kən\'sə:niŋ]','CET4-HARD'),
('concert','n. 音乐会；一致；和谐 
adj. 音乐会用的；在音乐会上演出的 
vt. 使协调；协同安排 
vi. 协调；协力 
concert: 音乐会|音乐厅效果|演唱会 
solo concert: 个人','[kən\'sə:t, \'kɔnsə:t]','CET4-HARD'),
('conclude','vi. 推断；断定；决定 
vt. 推断；决定，作结论；结束 
conclude: 终结|结论|结束 
conclude from: 相信某事物 
to conclude: 总而言之|最后','[kən\'klu:d]','CET4-EASY'),
('conclusion','n. 结论；结局；推论 
conclusion: 结论|总结|结语 
expert conclusion: 鉴定结论|专家结论 
Silent Conclusion: 无言的结局','[kən\'klu:ʒən]','CET4-EASY'),
('concrete','n. 具体物；凝结物 
adj. 混凝土的；实在的，具体的；有形的 
vt. 使凝固；用混凝土修筑 
vi. 凝结 
concrete: 混凝土|具体的|石屎 
buried concrete: 埋入','[kən\'kri:t, \'kɔnkri:t]','CET4-EASY'),
('condemn','vt. 谴责；判刑，定罪；声讨 
condemn: 谴责|非难|指责 
RRO Condemn: 档案及接待员 
condemn penalize: 处刑','[kən\'dem]','CET4-HARD'),
('condense','vt. 使浓缩；使压缩 
vi. 浓缩；凝结 
condense: 使简洁|压缩|冷凝 
tuning condense: 调谐电容器 
condense osteitis: 致密性骨炎','[kən\'dens]','CET4-HARD'),
('condition','n. 条件；情况；环境；身分 
vt. 使适应；使健康；决定；以…为条件 
condition: 条件|状态|情况状况 
working condition: 工作环境|工况|工作状态工作条件 
gr','[kən\'diʃən]','CET4-EASY'),
('conduct','n. 进行；行为；实施 
vi. 导电；带领 
vt. 管理；引导；表现 
conduct: 经营|行为|处理 
DiSOrderly conduct: 违纪行为|妨害治安行为|行为不检 
Condu','[\'kɔndʌkt, kən\'dʌkt]','CET4-HARD'),
('conductor','n. 导体；售票员；领导者；管理人 
conductor: 乐队指挥|车掌|售票员 
guard conductor: 列车长 
grounding conductor: 接地导体|接地线|接地引线','[kən\'dʌktə]','CET4-HARD'),
('conference','n. 会议；协商；讨论；[篮]联盟 
Conference: 公会|会议|商讨 
press conference: 记者招待会|新闻发布会|记者会 
bilateral conference: 双边','','CET4-HARD'),
('confidence','n. 信心；信任；秘密 
adj. （美）诈骗的；骗得信任的 
Confidence: 信心|自信|置信度 
confidence in: 对|对……信任|信任 
confidence coeffic','[\'kɔnfidəns]','CET4-EASY'),
('confident','adj. 自信的；确信的 
confident: 有信心的|自信的|确信的 
confident adjective: 自信的 
CONFIDENT ADJ: 有信心的','[\'kɔnfidənt]','CET4-EASY'),
('confirm','vt. 确认；确定；证实；批准；使巩固 
confirm: 确认|再输入一遍|证实 
Confirm request: 确认请求 
Confirm Email: 认证邮件|确认邮箱|信箱确认','[kən\'fə:m]','CET4-EASY'),
('confine','n. 界限，边界 
vt. 限制；禁闭 
confine: 限制|边缘|监禁 
confine spaces: 经常封闭的舱间 
un confine: 边界','[kən\'fain, \'kɔnfain]','CET4-HARD'),
('conflict','n. 冲突，矛盾；斗争；争执 
vi. 冲突，抵触；争执；战斗 
conflict: 冲突|矛盾|不和谐的 
potential conflict: 潜在冲突|潜在的抵触 
conflict mana','[kən\'flikt, \'kɔnflikt]','CET4-HARD'),
('confuse','vt. 使混乱；使困惑 
confuse: 使混乱|迷乱|混乱 
Acacia confuse: 相思树|台湾相思 
confuse vt: 使困惑|混乱','[kən\'fju:z]','CET4-EASY'),
('confusion','n. 混淆，混乱；困惑 
confusion: 干扰|意识模糊|混乱 
chronic confusion: 渐进性意识模糊|慢性意识障碍|渐进性意识不清 
Identity Confusion: 同','[kən\'fju:ʒən]','CET4-HARD'),
('congratulate','vt. 祝贺；恭喜；庆贺 
Congratulate: 恭喜|庆贺|祝贺 
Congratulate of: 爱之祝贺 
congratulate prosit: 恭喜','[kən\'ɡrætʃu,leit]','CET4-EASY'),
('congratulation','n. 祝贺；贺辞 
congratulation: 祝贺|祝词|祝贺你 
Congratulation Letter: 第六章|祝贺信 
marriage congratulation: 结婚贺喜','[kən,ɡrætʃu\'leiʃən]','CET4-EASY'),
('congress','n. 国会；代表大会；会议；社交 
Congress: 美国国会|国会|会议 
Continental Congress: 大陆会议|大陆议会|大陆国会 
congress canvas: 刺绣十字布','[\'kɔŋɡres, kən\'ɡres]','CET4-HARD'),
('conjunction','n. 结合；[语] 连接词；同时发生 
conjunction: 连词|结合|合取 
correlative conjunction: 关联连词|列连接词|相关连接词 
conjunction sub','[kən\'dʒʌŋkʃən]','CET4-HARD'),
('connect','vt. 连接；联合；关连 
vi. 连接，连结；联合 
connect: 打开一个终端|连接|连接远程主机 
connect to: 连接|连接到|相连 
connect time: 连接时间|网络时','[kə\'nekt]','CET4-EASY'),
('connection','n. 连接；关系；连接件 
connection: 公铁交接处|连接|关联 
connection screw: 连杆调节螺钉|连接螺钉 
parallel connection: 并联|并联连接|并','[kə\'nekʃən]','CET4-EASY'),
('conquest','n. 征服，战胜；战利品 
conquest: 征服|征服模式|战利品 
American Conquest: 征服美洲|征服美洲简体中文版|详细攻略 
Galactic Conquest: 征服银河','[\'kɔŋkwest]','CET4-HARD'),
('conscience','n. 道德心，良心 
conscience: 良心|良知|第三类法庭 
conscience forum: 道德法庭 
Guilty Conscience: 内疚','[\'kɔnʃəns]','CET4-HARD'),
('conscious','adj. 意识到的；故意的；神志清醒的 
conscious: 自觉|有意识的|意识 
conscious experience: 意识经验|身的意识履历 
environmentally consc','[\'kɔnʃəs]','CET4-HARD'),
('consciousness','n. 意识；知觉；觉悟；感觉 
consciousness: 意识|知觉|意识状态 
group consciousness: 群体意识|集体意识|团体意识 
historical conscious','[\'kɔnʃəsnis]','CET4-HARD'),
('consent','n. 同意；（意见等的）一致；赞成 
vi. 同意；赞成；答应 
Consent: 万能插座|同意|允许 
Consent Form: 同意书|知情同意书 
mutual consent: 相互同意|','[kən\'sent]','CET4-HARD'),
('consequence','n. 结果；重要性；推论 
consequence: 结果|后果|推论 
immediate consequence: 直接后果 
Consequence Analysis: 后果分析','[\'kɔnsi,kwəns]','CET4-HARD'),
('consequently','adv. 因此；结果；所以 
Consequently: 结果|因此|导致 
consequently -: 所以 
CONQ  Consequently: 因而','[\'kɔnsi,kwəntli]','CET4-HARD'),
('conservation','n. 保存，保持；保护 
conservation: 清洁|保护|保存 
environmental conservation: 环境保护|环境保育|环保性 
conservation law: 守恒','[,kɔnsə\'veiʃən]','CET4-HARD'),
('conservative','n. 保守派，守旧者 
adj. 保守的 
conservative: 保守的|保守派|保守党 
conservative substitution: 保守替换|保守性取代|保守置换 
conserv','[kən\'sə:vətiv]','CET4-HARD'),
('consider','vi. 考虑；认为；细想 
vt. 考虑；认为；考虑到；细想 
consider: 考虑|把…当作|认为 
to consider: 考虑 
Consider Atmospherics: 考虑大气','[kən\'sidə]','CET4-EASY'),
('considerable','adj. 相当大的；重要的，值得考虑的 
considerable: 值得考虑的|相当的|相当大的 
considerable -: 相当大的 
considerable contract: 有偿契约','[kən\'sidərəbl]','CET4-HARD'),
('considerate','adj. 体贴的；体谅的；考虑周到的 
considerate: 体贴的|考虑周到的|为他人考虑周到的 
considerate service: 服务周到 
considerate -: 考虑周到的','[kən\'sidərit]','CET4-HARD'),
('consideration','n. 考虑；原因；关心；报酬 
Consideration: 代价|约因|约定金额 
valuable consideration: 有值代价|有值对价|有价对价 
interworking cons','[kən,sidə\'reiʃən]','CET4-HARD'),
('consist','','','CET4-EASY'),
('consistent','adj. 始终如一的，一致的；坚持的 
consistent: 一致的|相容的|一贯的 
consistent compilation: 一致编译 
Consistent Hashing: 一致性哈希','[kən\'sistənt]','CET4-HARD'),
('constant','n. [数] 常数；恒量 
adj. 不变的；恒定的；经常的 
constant: 常量|不断|恒定 
time constant: 时间常数|时间常量|时间常數 
proportionality c','[\'kɔnstənt]','CET4-EASY'),
('constitution','n. 宪法；体质；章程；构造 
constitution: 宪法|章程|组织章程 
written constitution: 成文宪法|政制与选举事务 
city constitution: 城市组','[,kɔnsti\'tju:ʃən]','CET4-HARD'),
('construct','n. 构想，概念 
vt. 建造，构造；创立 
construct: 建筑|建造|构成 
personal construct: 个人构念|人构念 
molar construct: 整体构想','[kən\'strʌkt]','CET4-EASY'),
('construction','n. 建设；建筑物；解释；造句 
construction: 结构|建设|构造 
In construction: 建设中 
contract construction: 契约建筑业','[kən\'strʌkʃən]','CET4-EASY'),
('consult','vi. 请教；商议；当顾问 
vt. 查阅；商量；向…请教 
consult: 咨询|商量|请教 
Consult Transfer: 驻留或进行咨询转接 
Forum Consult: 论坛办公室','[kɔn\'sʌlt, \'kɔnsʌlt]','CET4-HARD'),
('consume','vt. 消耗，消费；使…著迷；挥霍 
vi. 耗尽，毁灭；耗尽生命 
consume: 消耗|浪费|消灭 
Necessary Consume: 消费者常用品 
consume away: 消耗掉','[kən\'sju:m]','CET4-HARD'),
('consumption','n. 消费；消耗；肺痨 
consumption: 消耗|消费|消耗量 
water consumption: 城市用水|用水量|水消耗 
conspicuous consumption: 炫耀性消费','[kən\'sʌmpʃən]','CET4-HARD'),
('contact','n. 接触，联系 
vt. 使接触 
vi. 联系，接触 
Contact: 联系方式|联系|联系人 
customer contact: 顾客接触|客户联系|客户专员 
contact lenses','[\'kɔntækt, kən\'tækt]','CET4-EASY'),
('contain','vi. 含有；自制 
vt. 包含；控制；容纳；牵制（敌军） 
contain: 包含|容纳|包括 
polyesters contain: 季铵化聚酯 
contain include: 包容','[kən\'tein]','CET4-EASY'),
('container','n. 集装箱；容器 
container: 集装箱|容器|货柜 
container ship: 集装箱船|货柜船|装箱船 
freight container: 货物集装箱|集装箱|运货货柜','[kən\'teinə]','CET4-EASY'),
('contemporary','n. 同时代的人；同时期的东西 
adj. 当代的；同时代的；属于同一时期的 
contemporary: 同时代的|当代的|现代舞 
contemporary with: 与……同时代|与|同时代 ','[kən\'tempərəri]','CET4-HARD'),
('contempt','n. 轻视，蔑视；耻辱 
contempt: 轻视|轻蔑|藐视 
criminal contempt: 严重之藐视法庭行为|藐视法庭罪 
slight contempt: 稍有蔑视','[kən\'tempt]','CET4-HARD'),
('content','n. 内容，目录；满足；容量 
adj. 满意的 
vt. 使满足 
Content: 内容|含量|目次 
content analysis: 内容分析|内容分析法|名词 
heat content:','[\'kɔntent]','CET4-EASY'),
('contest','n. 竞赛；争夺；争论 
vt. 争辩；提出质疑 
vi. 竞争；争辩 
contest: 比赛|竞赛|竞争 
Driving contest: 打远赛|击远比赛 
no contest: 不抗辩|炸','[\'kɔntest, kən\'test]','CET4-HARD'),
('continent','n. 大陆，洲，陆地 
adj. 自制的，克制的 
continent: 大陆|陆地|大洲 
antarctic continent: 南极大陆|南极洲 
maritime continent: 海洋','[\'kɔntinənt]','CET4-HARD'),
('continual','adj. 持续不断的；频繁的 
continual: 连续的|不断的|平凡的 
Continual Pilots: 它包含连续导频信号|航讯号 
continual a: 不间断的','[kən\'tinjuəl]','CET4-HARD'),
('continue','vt. 继续说…；使…继续；使…延长 
vi. 继续，延续；仍旧，连续 
continue: 继续|连续|继续循环 
Continue cooperation: 继续合作 
Continue Shop','[kən\'tinju:]','CET4-EASY'),
('continuous','adj. 连续的，持续的；继续的；连绵不断的 
continuous: 连续的|连拍|连拍功能 
continuous crime: 继续犯|持续犯 
Continuous method: 连续法','','CET4-EASY'),
('contract','n. 合同；婚约 
vt. 感染；订约；使缩短 
vi. 收缩；感染；订约 
contract: 合同|合约|契约 
contract carrier: 契约承运人|租用船|合同运输业者 
work ','[\'kɔntrækt, kən\'trækt]','CET4-EASY'),
('contradiction','n. 矛盾；否认；反驳 
Contradiction: 矛盾|反驳|冰与火 
basic contradiction: 基本矛盾 
internal contradiction: 内部语意矛盾','[,kɔntrə\'dikʃən]','CET4-HARD'),
('contrary','n. 相反；反面 
adj. 相反的；对立的 
adv. 相反地 
contrary: 反对|相反的|相对的 
contrary to: 违反|与……相反|和 
Contrary Evidence: ','[\'kɔntrəri]','CET4-EASY'),
('contrast','n. 对比；差别；对照物 
vt. 使对比；使与…对照 
vi. 对比；形成对照 
CONTRAST: 对比度|反差|副对比度 
Color Contrast: 色彩的对比|彩色对比度|颜色对比 
i','[kən\'trɑ:st, -\'træst, \'kɔntrɑ:st, -træst]','CET4-HARD'),
('contribute','vt. 贡献，出力；投稿；捐献 
vt. 贡献，出力；投稿；捐献 
contribute: 贡献|投稿|提供 
contribute to: 有助于|贡献|促成 
contribute value: ','[kən\'tribju:t]','CET4-HARD'),
('control','n. 控制；管理；抑制；操纵装置 
vt. 控制；管理；抑制 
control: 控制|管制|控制器 
Quality control: 质量控制|质量管理|品质控制 
control device:','[kən\'trəul]','CET4-EASY'),
('convenience','n. 便利；厕所；便利的事物 
convenience: 便利|服务的便利性|方便 
convenience goods: 便利品|常用商品|日用品 
transfer convenience: 换乘','[kən\'vi:njəns]','CET4-EASY'),
('convenient','adj. 方便的 
convenient: 方便的|便利的|康文特 
convenient synthesis: 简便合成法 
most convenient: 很方便','[kən\'vi:njənt]','CET4-EASY'),
('convention','n. 大会；[法] 惯例；[计] 约定；[法] 协定；习俗 
convention: 会议|习俗|公约 
Paris Convention: 巴黎公约|巴黎协定 
Berne Convention: ','[kən\'venʃən]','CET4-HARD'),
('conventional','adj. 符合习俗的，传统的；常见的；惯例的 
conventional: 常规的|通用的|惯例的 
conventional sign: 惯用符号|图例|沿用图例 
CONV conventiona','[kən\'venʃənəl]','CET4-HARD'),
('conversation','n. 交谈；会话；社交 
conversation: 对话|会话|通话 
private conversation: 私人通话|私密通讯 
Short Conversation: 短对话|小对话|简短','[,kɔnvə\'seiʃən]','CET4-EASY'),
('conversely','adv. 相反地 
conversely: 相反地|倒地|相反的 
Conversely,: 反之 
conversely -: 相反','[\'kɔnvə:sli]','CET4-HARD'),
('conversion','n. 转换；变换；[金融] 兑换；改变信仰 
conversion: 转换|变换|改宗 
conversion table: 换算表|转换表|名词 
internal conversion: 内转换|','[kən\'və:ʃən]','CET4-HARD'),
('convert','n. 皈依者；改变宗教信仰者 
vt. 使转变；转换…；使…改变信仰 
vi. 转变，变换；皈依；改变信仰 
convert: 转换|搜易繁简通|转化 
Convert Selected: 转换当前选','[kən\'və:t]','CET4-HARD'),
('convey','vt. 传达；运输；让与 
convey: 传达|输送|运送 
convey to: 表达|转达 
convey convey: 传递','[kən\'vei]','CET4-HARD'),
('convince','vt. 说服；使确信，使信服 
convince: 使相信|使信服|说服 
convince of: 使……相信|使信服|使 
convince that: 坚信','[kən\'vins]','CET4-HARD'),
('cook','n. 厨师，厨子 
vt. 烹调，煮 
vi. 烹调，做菜 
cook: 厨师|库克|烹调厨师 
Tim Cook: 蒂姆·库克|库克|蒂姆库克 
Cook Is: 库克群岛','[kuk]','CET4-EASY'),
('cool','n. 凉爽；凉爽的空气 
adj. 凉爽的；冷静的；出色的 
vt. 使…冷却；使…平静下来 
vi. 变凉；平息 
adv. 冷静地 
COOL: 白平衡冷色调|酷|青紫调冷色图 
cool col','[ku:l]','CET4-EASY'),
('cooperate','vi. 合作，配合；协力 
cooperate: 合作|协作|合力 
Cooperate Culture: 企业文化 
cooperate -: 合作','[kəu\'ɔpəreit]','CET4-EASY'),
('coordinate','n. 坐标；同等的人或物 
vt. 调整；整合 
adj. 并列的；同等的 
vi. 协调 
coordinate: 协调|调整|同等的 
coordinate regulation: 协同调节|即对','[kəu\'ɔ:dinit, kəu\'ɔ:dineit]','CET4-HARD'),
('cope','n. 长袍 
vi. 处理；对付；竞争 
cope: 应付|斗篷式长袍|进步选民联盟 
Jamie Cope: 柯普|科普|柯浦 
cope box: 上砂箱|上模箱','[kəup]','CET4-HARD'),
('copper','n. 铜；铜币；警察 
adj. 铜的 
vt. 镀铜于 
copper: 合金|铜|红铜 
Copper Wedding: 周年|铜婚|铜 
copper tube: 铜管|紫铜管|红铜管','[\'kɔpə]','CET4-HARD'),
('copy','n. 副本；一册；摹仿 
vt. 复制；复印；抄袭 
vi. 复制；复印；抄袭 
Copy: 拷贝|复制|副本 
carbon copy: 打字副本|用复写纸复制的副本|复写本 
copy machi','[\'kɔpi]','CET4-EASY'),
('cord','n. 绳索；束缚 
vt. 用绳子捆绑 
cord: 细绳|绳子|绳索 
spermatic cord: 精索|精带|认识精索 
cabtyre cord: 厚橡胶软线|橡皮绝缘软线|厚橡胶绝缘软性电','[kɔ:d]','CET4-HARD'),
('cordial','n. 补品；兴奋剂；甜香酒，甘露酒 
adj. 热忱的，诚恳的；兴奋的 
cordial: 衷心的|兴奋的|兴奋剂 
cordial hospitality: 盛情接待 
cordial greeti','[\'kɔ:djəl]','CET4-HARD'),
('core','n. 核心；要点；果心；[计] 磁心 
vt. 挖...的核 
core: 模心|核心|心 
Mold core: 模芯|型芯|公模 
core pin: 心销|心型梢|中心销','[kɔ:]','CET4-EASY'),
('corn','n. （美）玉米；（英）谷物；[皮肤] 鸡眼 
vt. 腌；使成颗粒 
Corn: 玉米粒|玉米|鸡眼 
corn flour: 玉米粉|玉米面|粟粉 
Corn Starch: 玉米粉|粟粉|鹰粟粉','[kɔ:n]','CET4-HARD'),
('corner','n. 角落，拐角处；地区，偏僻处；困境，窘境 
vt. 垄断；迫至一隅；使陷入绝境；把…难住 
vi. 囤积；相交成角 
Corner: 内角|边缘|角落 
kitty corner: 小猫的角落|斜','[\'kɔ:nə]','CET4-EASY'),
('corporation','n. 公司；法人（团体）；社团；大腹便便；市政当局 
Corporation: 公司|法团|企业 
microsoft  corporation: 微软公司 
public corporation: ','[,kɔ:pə\'reiʃən]','CET4-EASY'),
('correct','adj. 正确的；恰当的；端正的 
vt. 改正；告诫 
vi. 调整；纠正错误 
correct: 遮瑕膏|对的|正确的 
politically correct: 政治正确|政治上正确|政治立场正','[kə\'rekt]','CET4-EASY'),
('correction','n. 改正，修正 
correction: 修正|纠正|校正 
Gamma Correction: 伽马校正|伽玛校正|灰阶校正 
color correction: 色彩校正|校色|色修正','[kə\'rekʃən]','CET4-EASY'),
('correspond','vi. 符合，一致；相应；通信 
correspond: 调合|符合|相当 
correspond with: 相符合|符合|一致 
correspond bank: 代理银行','[,kɔ:ri\'spɔnd]','CET4-HARD'),
('correspondent','n. 通讯记者；客户；通信者；代理商行 
correspondent: 通讯员|通讯记者|记者 
correspondent bank: 代理银行|通汇银行|往来 
Foreign Correspon','[,kɔ:ri\'spɔndənt]','CET4-HARD'),
('corresponding','adj. 相当的，相应的；一致的；通信的 
v. 类似（correspond的ing形式）；相配 
corresponding: 相应的|对应的|相当的 
corresponding bank: 往来','[,kɔ:ri\'spɔndiŋ]','CET4-HARD'),
('corridor','n. 走廊 
corridor: 走廊|通路|过道 
overhanging corridor: 挑廊 
common corridor: 公用走廊','[\'kɔridɔ:]','CET4-HARD'),
('cost','n. 费用，代价，成本；损失 
vt. 花费；使付出；使花许多钱 
vi. 花费 
cost: 成本|费用|价格 
sunk cost: 沉没成本|沈没成本|旁置成本 
advertising cos','[kɔst]','CET4-EASY'),
('costly','adj. 昂贵的；代价高的 
costly: 昂贵的|代价高的|贵重的 
costly problem: 花很多钱才能解决的问题 
costly valuable: 值钱','[\'kɔstli]','CET4-HARD'),
('cottage','n. 小屋；村舍；（农舍式的）小别墅 
cottage: 村舍|小屋|茅舍 
domestic cottage: 住宅平房 
The Cottage: 农家小屋','[\'kɔtidʒ]','CET4-HARD'),
('cotton','n. 棉花；棉布；棉线 
adj. 棉的；棉制的 
vi. 一致；理解；和谐；亲近 
cotton: 棉花|柯顿|草棉 
cotton cloth: 棉布 
Cotton glove: 棉手套|棉工作','[\'kɔtən]','CET4-EASY'),
('cough','n. 咳嗽，咳嗽声；咳嗽病 
vt. 咳出 
vi. 咳嗽 
cough: 咳嗽|你干咳了几下|久咳症 
Cough Medicine: 止咳药|镇咳药|咳嗽药 
cough drop: 止咳糖|止咳','[kɔ:f]','CET4-EASY'),
('could','aux. 能够 
v. 能（can的过去式） 
could: 可能|能够|可以 
Could break: 早已破碎|再度|可以毁掉 
CUD Could: 能|可','[强 kud, 弱 kəd]','CET4-EASY'),
('council','n. 委员会；会议；理事会；地方议会；顾问班子 
Council: 理事会|委员会|议会 
Consumer Council: 消费者委员会|消费者协会|香港消费者委员会 
European Coun','[\'kaunsəl]','CET4-HARD'),
('count','n. 计数；计算；伯爵 
vt. 计算；认为 
vi. 计数；有价值 
count: 计数|数|数量 
Count off: 报数 
count in: 把…计算在内|包括在内|把……考虑在内','[kaunt]','CET4-EASY'),
('counter','n. 计数器，计算器；柜台；计算者 
v. 反击；反对 
adj. 相反的 
adv. 相反地 
counter: 计数器|柜台|吧台 
counter punch: 反凸模|反凹模 
counter','[\'kauntə]','CET4-EASY'),
('country','n. 国家；故乡 
adj. 乡下的；粗野的 
Country: 国家|乡村音乐|乡村 
North Country: 北方风云|决不让步|北国性骚扰 
developed country: 发达国家','[\'kʌntri]','CET4-EASY'),
('countryside','n. 农村，乡下；乡下的全体居民 
countryside: 农村|乡村|乡下 
Countryside Commission: 乡村委员会 
Countryside Egg: 越洋牌湖北农村土鸡蛋','[\'kʌntri,said]','CET4-EASY'),
('county','n. 郡，县 
County: 郡|县|国家 
county magistrate: 县长|县令 
County Mayo: 梅奥郡|梅欧郡','[\'kaunti]','CET4-HARD'),
('couple','n. 对；夫妇；数个 
vt. 结合；连接；连合 
vi. 结合；成婚 
couple: 力偶|数个|电偶 
shaking couple: 振动力矩 
thermoelectric couple: ','[\'kʌpl]','CET4-EASY'),
('courage','n. 勇气；胆量 
Courage: 勇气|勇敢|胆量 
Dutch courage: 酒后之勇|一时的虚勇|荷兰式的勇气 
True Courage: 真正的勇气','[\'kʌridʒ]','CET4-HARD'),
('course','n. 过程；进程；道路；一道菜 
vt. 追赶；跑过 
vi. 指引航线；快跑 
course: 路程|航向|球场 
elective course: 选修课|选修课程 
course guideli','[kɔ:s]','CET4-EASY'),
('court','n. 法院；球场；朝廷；奉承 
vt. 招致（失败、危险等）；向…献殷勤；设法获得 
vi. 求爱 
court: 网球场|法院|一方场区 
Supreme Court: 最高法院|高等法院|最高法庭','[kɔ:t]','CET4-HARD'),
('cousin','n. 堂兄弟姊妹；表兄弟姊妹 
cousin: 表亲|堂兄妹|手下败将 
Scotch cousin: 远亲 
Second cousin: 表姑|表侄|第二代堂兄妹','[\'kʌzən]','CET4-HARD'),
('cover','n. 封面，封皮；盖子；掩蔽物 
vt. 包括；采访，报导；涉及 
vi. 覆盖；代替 
cover: 补位|封面|覆盖 
cover plate: 盖板|盖片|离合器盖 
POCKET COVER:','[\'kʌvə]','CET4-EASY'),
('cow','n. 奶牛，母牛；母兽 
vt. 威胁，恐吓 
cow: 母牛|雌牛|奶牛 
cow leather: 牛皮|牛皮革|母牛皮 
cow hide: 母牛皮|牛皮','[kau]','CET4-EASY'),
('coward','n. 懦夫，懦弱的人 
adj. 胆小的，懦怯的 
coward: 懦夫|懦弱的人|胆小鬼 
Noël Coward: 科沃德 
of Coward: 胆小鬼的','[\'kauəd]','CET4-HARD'),
('crack','n. 裂缝；声变；噼啪声 
adj. 最好的；高明的 
vi. 破裂；爆裂 
vt. 使破裂；打开；变声 
crack: 裂纹|裂痕|破解版 
shrinkage crack: 收缩裂缝|干缩裂缝|缩','[kræk]','CET4-HARD'),
('craft','n. 工艺；手艺；太空船 
vt. 精巧地制作 
craft: 工艺|手艺|工艺品 
Craft Design: 工艺美术设计|工艺设计 
hydrofoil craft: 水翼船|水翼艇','[krɑ:ft, kræft]','CET4-EASY'),
('crane','n. 吊车，起重机；鹤 
vt. 用起重机起吊；伸长脖子 
vi. 伸着脖子看；迟疑，踌躇 
Crane: 起重机|克兰|吊机 
CRANE MOTOR: 行车电机|起重电动机|吊车电动机 
magn','[krein]','CET4-HARD'),
('crash','n. 碰撞；崩溃；坠落 
adj. 速成的 
vt. 坠落；破碎；撞碎 
vi. 碰撞；坠毁；闯；突然倒台 
crash: 撞车|崩溃|碰撞 
Price crash: 削价|暴跌 
crash la','[kræʃ]','CET4-EASY'),
('crawl','n. 爬行；养鱼池；匍匐而行 
vt. 爬行；缓慢地行进 
vi. 爬行；匍匐行进 
crawl: 爬泳|爬行|水平爬行 
Crawl Control: 低速巡航驾驶辅助系统|自动爬坡控制系统|低速巡','[krɔ:l]','CET4-HARD'),
('crazy','adj. 疯狂的；狂热的，着迷的 
Crazy: 疯狂|发疯|疯了 
Crazy Taxi: 疯狂出租车|疯狂计程车|疯狂的士 
Crazy Machines: 疯狂机器|疯狂呆板|猖狂呆板','[\'kreizi]','CET4-EASY'),
('cream','n. 奶油，乳脂；精华；面霜；乳酪 
cream: 雪白|奶油色|奶油 
BB Cream: BB霜|裸妆霜|粉底霜 
cream puff: 奶油松饼|懦夫|奶油泡芙','[kri:m]','CET4-EASY'),
('create','vt. 创造，创作；造成 
create: 创造|创建|建立目录的权力 
Create Emitter: 创建发射器|创建粒子发射器 
Create Newton: 创建牛顿场','[kri\'eit]','CET4-EASY'),
('creative','adj. 创造性的 
creative: 富创造力的|创意|创造性 
creative destruction: 创造性破坏|创造性毁灭|创造性的破坏 
Creative Writing: 创造性写作','[kri\'eitiv]','CET4-EASY'),
('creature','n. 动物，生物；人；创造物 
creature: 生物|创造物|动物 
Perfect Creature: 完美生物 
creature NPC: 怪物等信息|怪物地图分布信息','[\'kri:tʃə]','CET4-HARD'),
('credit','n. 信用，信誉；[金融] 贷款；学分；信任；声望 
vt. 相信，信任；把…归给，归功于；赞颂 
credit: 学分|信用|信誉 
credit department: 银行的信用部|信用部|信用','[\'kredit]','CET4-EASY'),
('creep','n. 爬行；毛骨悚然的感觉；谄媚者 
vi. 爬行；蔓延；慢慢地移动；起鸡皮疙瘩 
creep: 蠕变|潜变|渐变 
creep strength: 蠕变强度|潜变强度|蠕变弱度 
creep str','[kri:p]','CET4-HARD'),
('crew','n. 队，组；全体人员，全体船员 
vt. 使当船员 
vi. 一起工作 
crew: 船员|组员|一条艇上的全体运动员 
ground crew: 地勤人员|地面工作人员|地勤打工人们 
crew ','[kru:]','CET4-HARD'),
('cricket','n. 板球，板球运动；蟋蟀 
cricket: 板球|蟋蟀|克莱稀 
Chinese Cricket: 蟋蟀|短翅灶蟋 
cricket bag: 板球包','[\'krikit]','CET4-HARD'),
('crime','n. 罪行，犯罪；罪恶；犯罪活动 
vt. 控告……违反纪律 
Crime: 犯罪|公司犯罪|罪行 
Hate Crime: 仇恨犯罪|仇恨罪|仇恨的罪恶 
continuing crime: 连续犯','[kraim]','CET4-EASY'),
('criminal','n. 罪犯 
adj. 刑事的；犯罪的；罪恶的 
criminal: 罪犯|刑事犯|犯罪的 
Criminal Law: 刑事诉讼法|刑法学|刑事法 
criminal proceedings: 刑事','[\'kriminəl]','CET4-HARD'),
('cripple','n. 跛子；残废 
vt. 削弱；使跛；使残废 
adj. 跛的；残废的 
cripple: 使受伤致残|跛子|身体障害的 
cripple ware: 半共享软件 
Cripple Creek: 克','[\'kripl]','CET4-HARD'),
('crisis','n. 危机；危险期；决定性时刻 
adj. 危机的；用于处理危机的 
Crisis: 危机|危象|骤降 
economic crisis: 经济危机|经济危|金融危机 
Crisis Manageme','[\'kraisis]','CET4-EASY'),
('critic','n. 批评家，评论家；爱挑剔的人 
critic: 批评家|评论家|吹毛求疵的人 
textual critic: 校勘者 
social critic: 批评家','[\'kritik]','CET4-HARD'),
('critical','adj. 鉴定的；[核] 临界的；批评的，爱挑剔的；危险的；决定性的；评论的 
critical: 临界的|批评的|关键性的 
critical speed: 临界转速|临界速度|临界速率 
crit','[\'kritikəl]','CET4-HARD'),
('criticism','n. 批评；考证；苛求 
criticism: 评论|评鉴|批判主义 
literary criticism: 文艺评论|文学批评|文学评论 
textual criticism: 文本批评|版本鉴定','[\'krɪtɪsɪzəm]','CET4-HARD'),
('criticize','vi. 批评；评论；苛求 
vt. 批评；评论；非难 
[ 过去式criticized 过去分词criticized 现在分词criticizing ] 
criticize: 批评|评论|批判 
c','[ˈkrɪtɪsaɪz]','CET4-HARD'),
('crop','n. 产量；农作物；庄稼；平头 
vt. 种植；收割；修剪；剪短 
vi. 收获 
Crop: 裁切|裁剪|渲染指定的区域 
Crop Selected: 按选择对象的边界盒定义的区域渲染|切割选择 ','[krɔp]','CET4-EASY'),
('cross','n. 交叉，十字；十字架，十字形物 
adj. 交叉的，相反的；乖戾的 
vt. 杂交；渡过；使相交 
vi. 交叉；杂交；横过 
Cross: 十字形|十字接头|大小端接触 
cross pass:','[krɔ:s]','CET4-EASY'),
('crow','n. [鸟] 乌鸦；鸡鸣；撬棍 
vi. 啼叫；报晓 
crow: 乌鸦|婴儿的欢叫|叫 
eat crow: 由于夸大其词或过分自信最后不得不承认错误|由于夸大其词或过分自信|被迫承认错误 
jim','[krəu]','CET4-HARD'),
('crowd','n. 群众,一伙;一堆,许多,大众 
v. 拥挤,挤满,挤进 
vt. 挤满,将...塞进;催促,催逼 
vi. 挤,拥挤,聚集 
Crowd: 群体|群众|群集 
crowd loading: 群众','[[kraud]]','CET4-EASY'),
('crown','n. 王冠；花冠；王权；顶点 
vt. 加冕；居…之顶；表彰；使圆满完成 
Crown: 皇冠|楦底冠弧|王冠 
Crown Victoria: 维多利亚皇冠|皇冠维多利亚|维多利亚 
heel cr','[kraun]','CET4-HARD'),
('crude','n. 原油；天然的物质 
adj. 粗糙的；天然的，未加工的；粗鲁的 
crude: 原油|天然的雨林|粗糙 
crude fiber: 粗纤维|天然纤维|粗 
crude steel: 粗钢|原钢','[kru:d]','CET4-HARD'),
('cruel','adj. 残酷的，残忍的；使人痛苦的 
cruel: 残忍的|残酷的|险恶的 
extremely cruel: 惨绝人寰|惨尽人寰 
Cruel Smile: 残酷微笑|笑看人生','[\'kru:əl]','CET4-HARD'),
('crush','n. 粉碎；迷恋；压榨；拥挤的人群 
vt. 压碎；弄皱，变形；使…挤入 
vi. 挤；被压碎 
crush: 压碎|破碎|压缩空间 
Crush distance: 压碎距离 
crush towe','[krʌʃ]','CET4-HARD'),
('crust','n. 外壳；面包皮；坚硬外皮 
vi. 结硬皮；结成外壳 
vt. 盖以硬皮；在…上结硬皮 
crust: 地壳|外壳|外皮 
calcareous crust: 石灰结壳|石灰结皮|代钙质地表层 
','[krʌst]','CET4-HARD'),
('cry','n. 叫喊；叫声；口号；呼叫 
vi. 哭；叫；喊 
vt. 叫喊；哭出；大声说 
cry: 哭泣|哭吧|哭 
Far Cry: 孤岛惊魂|极地战嚎|很大的差距 
cry quits: 放弃|承认失败','[krai]','CET4-EASY'),
('crystal','n. 结晶，晶体；水晶；水晶饰品 
adj. 水晶的；透明的，清澈的 
Crystal: 水晶|克莉斯多|水晶色 
crystal,: 晶体|振子 
Crystal Prawn: 油泡虾球','[\'kristəl]','CET4-EASY'),
('cube','n. 立方；立方体；骰子 
vt. 使成立方形；使自乘二次；量…的体积 
Cube: 立方体|酷比魔方|三次方 
Water Cube: 水立方|水的立方体|国家游泳中心 
test cube: 立方','[kju:b]','CET4-HARD'),
('cubic','adj. 立方体的，立方的 
cubic: 立方的|三次|三次方 
cubic meter: 立方米|立方|立米 
cubic measure: 容积|立方单位制|体积','[\'kju:bik]','CET4-HARD'),
('cucumber','n. 黄瓜；胡瓜 
cucumber: 黄瓜|大黄瓜|小黄瓜 
green cucumber: 青瓜 
spiral cucumber: 宝塔菜','[\'kju:kʌmbə]','CET4-HARD'),
('cultivate','vt. 培养；陶冶；耕作 
cultivate: 培养|耕作|养殖 
cultivate inferior: 开垦贫瘠土地 
cultivate creativity: 培养创造性','[\'kʌltiveit]','CET4-HARD'),
('culture','n. 文化，文明；修养；栽培 
vt. [细胞][微] 培养（等于cultivate） 
Culture: 文化|教养|文明 
Culture shock: 文化冲击|文化震荡|文化休克 
Sub C','[\'kʌltʃə]','CET4-EASY'),
('cunning','n. 狡猾 
adj. 狡猾的；巧妙的；可爱的 
cunning: 狡猾的|精明的|狡诈的 
cunning attack: 血光突刺 
Cunning Charm: 诡诈的魅力','[\'kʌniŋ]','CET4-HARD'),
('cup','n. 杯子；奖杯；酒杯 
vt. 使成杯状；为…拔火罐 
cup: 杯子|圆锥外圈|杯 
coffee cup: 咖啡杯|咖啡杯图片|小广告结束 
enamelled cup: 搪瓷杯','[kʌp]','CET4-EASY'),
('cupboard','n. 碗柜；食橱 
cupboard: 橱柜|碗橱|碗柜 
instrument cupboard: 器械柜 
wall cupboard: 吊柜','[\'kʌbəd]','CET4-HARD'),
('cure','n. 治疗；治愈；[临床] 疗法 
vt. 治疗；治愈；使硫化；加工处理 
vi. 治病；痊愈；受治疗；被硫化；被加工处理 
cure: 凝固化|治愈|痊愈 
after cure: 后硫化|后硬化 ','[kjuə]','CET4-HARD'),
('curiosity','n. 好奇，好奇心；珍品，古董，古玩 
curiosity: 好奇心|好奇|好奇号 
curiosity motive: 好奇动机 
epistemic curiosity: 认识性好奇|熟悉性好奇','[,kjuri\'ɔsiti]','CET4-HARD'),
('curious','adj. 好奇的，有求知欲的；古怪的；爱挑剔的 
Curious: 好奇的|有好奇心的|你对周围的人流露出好奇心 
Curious Camel: 好奇的骆驼 
curious boy: 好奇男孩图片','[\'kjuəriəs]','CET4-HARD'),
('curl','n. 卷曲；卷发；螺旋状物 
vt. 使…卷曲；使卷起来 
vi. 卷曲；盘绕 
curl: 卷曲|旋度|涡旋 
curl pile: 卷曲绒头 
surface curl: 表面旋度','[kə:l]','CET4-HARD'),
('current','n. （水，气，电）流；趋势；涌流 
adj. 现在的；流通的，通用的；最近的；草写的 
current: 当前的|电流|海流 
current   address: 目前地址 
current ac','[\'kʌrənt]','CET4-EASY'),
('curse','n. 诅咒；咒骂 
vt. 诅咒；咒骂 
vi. 诅咒；咒骂 
curse: 诅咒|诅咒术|咒骂 
Ondines curse: 奥丁之诅咒 
Winners curse: 赢者的诅咒','[kə:s]','CET4-HARD'),
('curtain','n. 幕；窗帘 
vt. 遮蔽；装上门帘 
Curtain: 窗帘|挂帘|帘子 
lace curtain: 挑花窗帘|蕾丝窗帘|花边窗帘 
shower curtain: 浴盆帘|淋浴帘|浴帘','[\'kə:tən]','CET4-HARD'),
('curve','n. 曲线；弯曲；曲线球；曲线图表 
adj. 弯曲的；曲线形的 
vt. 弯；使弯曲 
vi. 成曲形 
curve: 曲线|弯道|使弯曲 
French curve: 云尺|曲线规|云板 
con','[kə:v]','CET4-EASY'),
('cushion','n. 垫子；起缓解作用之物；（猪等的）臀肉；银行储蓄 
vt. 给…安上垫子；把…安置在垫子上；缓和…的冲击 
cushion: 缓冲|垫子|靠垫 
cushion pin: 缓冲梢|缓冲销 
Equ','[\'kuʃən]','CET4-HARD'),
('custom','n. 习惯；风俗；海关 
adj. 定制的，定做的 
Custom: 自定义|定制|自定 
custom shoe: 定制鞋|定做鞋 
Custom Attributes: 自定义属性|定制属性|定制','[\'kʌstəm]','CET4-EASY'),
('customer','n. 顾客；家伙 
Customer: 客户|顾客|消费者 
Customer Service: 客户服务|顾客服务|售后服务 
customer satisfaction: 客户满意度|顾客满意|顾','[\'kʌstəmə]','CET4-EASY'),
('cut','n. 伤口；切口；削减；（服装等的）式样；[体育]削球；切入 
adj. 割下的；雕过的；缩减的 
vt. 切割；削减；缩短；刺痛 
vi. 切割；相交；切牌；停拍；不出席 
Cut: 剪切|切入|削','[kʌt]','CET4-EASY'),
('cycle','n. 循环；周期；自行车；整套；一段时间 
vt. 使循环；使轮转 
vi. 循环；骑自行车；轮转 
cycle: 循环|周期|套曲 
Cycle Counting: 周期盘点|循环盘点|点仓作业系统','[\'saikl]','CET4-EASY'),
('daily','n. 日报；朝来夜去的女佣 
adj. 日常的；每日的 
adv. 日常地；每日；天天 
daily: 日报|每天的|每日的 
China Daily: 中国日报|中国日报社|中国日报英文版 
Dai','[\'deili]','CET4-EASY'),
('dairy','n. 奶制品；乳牛；制酪场；乳品店；牛奶及乳品业 
adj. 乳品的；牛奶的；牛奶制的；产乳的 
dairy: 奶制品|牛奶场|牛奶厂 
dairy product: 乳制品|奶制品|乳产品 
dai','[\'dεəri]','CET4-HARD'),
('dam','n. [水利] 水坝；障碍 
v. 控制；筑坝 
DAM: 马来酸二烯丙酯|大马士革|水坝 
arch dam: 拱坝 
Dam Square: 水坝广场|达姆广场|大坝广场','[dæm]','CET4-HARD'),
('damage','n. 损害；损毁 
vt. 损害，毁坏 
vi. 损害；损毁；赔偿金 
Damage: 损坏|损伤|伤害 
Collateral Damage: 间接伤害|附带损伤|间接危险 
NEEDLE DAMA','[\'dæmidʒ]','CET4-EASY'),
('damp','n. 潮湿，湿气 
adj. 潮湿的 
vt. 使潮湿；使阻尼；使沮丧，抑制 
vi. 减幅，阻尼；变潮湿 
damp: 阻尼|潮湿|湿度 
Iron Damp: 在湿润时熨烫|湿熨烫 
damp a','[dæmp]','CET4-HARD'),
('dance','n. 舞蹈；舞会；舞曲 
adj. 舞蹈的；用于跳舞的 
vt. 跳舞；使跳跃 
vi. 跳舞；跳跃；飘扬 
Dance: 跳舞|舞蹈|江河颂 
Alternative Dance: 另类舞曲|非主流','[dɑ:ns, dæns]','CET4-EASY'),
('danger','n. 危险；危险物，威胁 
Danger: 危险|危险物|危险行动 
danger money: 危险工作津贴|额外报酬|危险津贴 
danger level: 危险程度|危险水平|警戒水位','[\'deindʒə]','CET4-EASY'),
('dangerous','adj. 危险的 
Dangerous: 危险|危险之旅|女人女人 
dangerous driving: 危险驾驶|险的驾驶 
Dangerous goods: 危险品|危险货物|危险物品','[\'deindʒərəs]','CET4-EASY'),
('dare','n. 挑战；挑动 
vt. 敢冒；不惧 
vi. 敢；胆敢 
Dare: 挑战|攻击机安装了由印度国防电子研究中心|数据抢救计划 
Dare Group: 大亚集团 
DARE   Documenta','[dεə]','CET4-EASY'),
('daring','n. 胆量，勇气 
v. 敢（dare的现在分词） 
adj. 大胆的，勇敢的 
Daring: 勇敢|大胆的|胆大的 
Daring Leap: 放胆一跃 
of Daring: 大胆','[\'dεəriŋ]','CET4-HARD'),
('dark','n. 黑暗；夜；黄昏；模糊 
adj. 黑暗的，深色的；模糊的；无知的；忧郁的 
Dark: 暗黑战士|黑暗|天使怪盗 
Dark Strokes: 深色线条|使用短|黑笔触 
Dark Matter','[\'dɑ:k]','CET4-EASY'),
('darling','n. 心爱的人；亲爱的 
Darling: 亲爱的|心爱的人|范晓萱 
Alistair Darling: 戴理德|英国财政大臣达林|英国财政大臣 
Little Darling: 小亲爱|小宝贝|小','[\'dɑ:liŋ]','CET4-EASY'),
('dash','n. 破折号；冲撞 
vi. 猛冲；撞击 
vt. 使…破灭；猛撞；泼溅 
dash: 破折号|猛冲 
Dash trimming: 前围板衬板 
Dash board: 仪表板|轮叶|防浪板','[dæʃ]','CET4-HARD'),
('data','n. 数据（datum的复数）；资料 
data: 数据|资料|数据脚 
Data Forwarding: 数据前送|称为数据前转 
Data Center: 数据中心|资料中心|数据交换中心','[\'deitə]','CET4-EASY'),
('date','n. 日期；约会；年代；枣椰子 
vt. 确定…年代；和…约会 
vi. 过时；注明日期；始于（某一历史时期） 
Date: 枣子|日期|日子 
Red date: 红枣 
accounting da','[deit]','CET4-EASY'),
('daughter','n. 女儿；[遗][农学] 子代 
adj. 女儿的；子代的 
daughter: 子系|女儿|蜕变产物 
daughter cell: 子代细胞|子细胞|女儿细胞 
daughter chromat','[\'dɔ:tə]','CET4-EASY'),
('dawn','n. 黎明；开端 
vt. 破晓；出现；被领悟 
Dawn: 潼恩|晨曦|破晓 
Red Dawn: 赤色黎明|天狐入侵|血色黎明 
the dawn: 亡灵序曲|梦境传说|黎明','[dɔ:n]','CET4-HARD'),
('day','n. 一天；时期；白昼 
adj. 日间的；逐日的 
adv. 每天；经常在白天地 
Day: 日间用|白天|日 
day off: 休息日|放假日|休假 
day dream: 白日梦|晶莹剔透','[dei]','CET4-EASY'),
('daylight','n. 白天；日光；黎明；公开 
daylight: 开隙|板距|龙出生天 
THE DAYLIGHT: 黎明|曙光|日光 
daylight lamp: 日光灯|昼光灯|白色荧光灯','[\'deilait]','CET4-EASY'),
('dead','n. 死者 
adj. 无生命的；呆板的；废弃了的 
adv. 完全地 
Dead: 掉落地点|具有强吸声特性的房间的静寂|死的 
dead load: 固定负载|空负荷|静荷载 
dead cent','[ded]','CET4-EASY'),
('deadly','adj. 致命的；非常的；死一般的 
adv. 非常；如死一般地 
deadly: 致命的|致死的|致命角斗士 
Deadly Strike: 致命打击|致命一击|最佳搏杀 
deadly embra','[\'dedli]','CET4-HARD'),
('deaf','adj. 聋的 
deaf: 聋的|失聪|聋人 
deaf aid: 助听器 
Deaf Studies: 聋学|聋哑研究','[def]','CET4-EASY'),
('deal','n. 交易；（美）政策；待遇；份量 
vi. 处理；讨论；对待；做生意 
vt. 处理；给予；分配；发牌 
Deal: 一言为定|交易|分配宗量 
deal with: 论述|处理|安排 
squar','[di:l]','CET4-EASY'),
('dear','n. 亲爱的人 
adj. 亲爱的；尊敬的；昂贵的 
adv. 高价地；疼爱地 
int. 哎呀 
dear: 昂贵的|贵的|Drop Everything And Read 
Dear Diary:','[diə]','CET4-EASY'),
('death','n. 死；死亡；死神；毁灭 
death: 死亡(Decease   Demise   Die Doom   End   Perish   Tomb) 
death note: 死亡笔记|死亡笔记本|','[deθ]','CET4-EASY'),
('debate','n. 辩论；辩论会 
vt. 辩论，争论，讨论 
vi. 辩论，争论，讨论 
debate: 辩论|争论|讨论 
budget debate: 财政预算案辩论 
election debate: 竞选','[di\'beit]','CET4-EASY'),
('debt','n. 债务；借款；罪过 
Debt: 债务|负债|债项 
debt chain: 债务链 
funded debt: 长期借款|长期债款|固定债务','[det]','CET4-HARD'),
('decade','n. 十年，十年期；十 
decade: 十进位|十进制的|十个 
decade computer: 十进制计数器|十进制计算机 
decade counter: 十进计数器|十进数计数器|十进位计数','[\'dekeid]','CET4-EASY'),
('decay','n. 衰退，[核] 衰减；腐烂，腐朽 
vt. 使腐烂，使腐败；使衰退，使衰落 
vi. 衰退，[核] 衰减；腐烂，腐朽 
decay: 衰变|衰减|衰亡 
decay constant: 衰变常数|','[di\'kei]','CET4-HARD'),
('deceit','n. 欺骗；谎言；欺诈手段 
deceit: 欺骗|欺诈|桃色禁忌 
T  Deceit: 黑色金属 
camouflage deceit: 障眼法','[di\'si:t]','CET4-HARD'),
('deceive','v. 欺骗；行骗 
deceive: 欺骗|狄希芙|隐瞒 
deceive oneself: 骗自己 
to deceive: 糊弄','[di\'si:v]','CET4-HARD'),
('December','n. 十二月 
December: 十二月|回想|十一月 
December Boys: 十二月男孩|月的男孩|月男孩 
December Mist: 十二月薄雾图片','[di\'sembə]','CET4-EASY'),
('decent','adj. 正派的；得体的；相当好的 
decent: 合宜的|得体的|适当的 
decent a: 像样的|得体的|宽厚的 
decent presentable: 象样的','[\'di:sənt]','CET4-HARD'),
('decide','vi. 决定，下决心 
vt. 决定；解决；判决 
decide: 决定|裁决|决策 
To decide: 做下决定|好来真的做下决定 
decide against: 决心不','[di\'said]','CET4-EASY'),
('decision','n. 决定，决心；决议 
decision: 制定|决定|判断 
procurement decision: 采购决定 
decision analysis: 决策分析|决策考虑|判定分析','[di\'siʒən]','CET4-EASY'),
('deck','n. 甲板；行李仓；露天平台 
vt. 装饰；装甲板；打扮 
Deck: 平台．坠落后落在上边不是好玩的|甲板|板面 
bridge deck: 桥面板|桥面|桥板 
deck washpump: 甲','[dek]','CET4-HARD'),
('declare','vt. 宣布，声明；断言，宣称 
vi. 声明，宣布 
declare: 宣布|说明|声明 
declare oneself: 发表意见 
declare for: 表明赞成','[di\'klεə]','CET4-EASY'),
('decorate','vt. 装饰；布置；授勋给 
vi. 装饰；布置 
decorate: 装饰|布置|装修 
decorate with: 以…来装饰|以|以……来装饰 
decorate box: 装饰盒','[\'dekəreit]','CET4-EASY'),
('decrease','n. 减少，减小；减少量 
vt. 减少，减小 
vi. 减少，减小 
decrease: 减少|递减|降低 
Decrease Columns: 去除专缉 
Wrinkle Decrease: 展颜','[di\'kri:s, \'di:-, \'di:kri:s, di\'k-]','CET4-EASY'),
('deduce','vt. 推论，推断；演绎出 
deduce: 演绎|推想|推断 
deduce since: 演绎 
deduce to: 传输到','[di\'dju:s]','CET4-HARD'),
('deed','n. 行动；证书；[法] 契据 
vt. 立契转让 
deed: 契据|契约|行为 
parchment deed: 仿羊皮证件纸|羊皮证券纸 
interim deed: 临时契约','[di:d]','CET4-HARD'),
('deep','n. 深处；深渊 
adj. 深的；低沉的；深奥的 
adv. 深入地；深深地；迟 
Deep: 吴浩康|深的|男友吴浩康 
Deep Freeze: 冰点还原精灵|冰点还原|冰点还原中文版 
dee','[di:p]','CET4-EASY'),
('deepen','vt. 使加深；使强烈；使低沉 
vi. 变深；变低沉 
deepen: 加深|深化|使加深 
deepen drawing: 深化图纸 
Deepen Tones: 深色调节','[\'di:pən]','CET4-HARD'),
('deer','n. 鹿 
Deer: 德尔|灰黄|韩国鹿牌 
fallow deer: 扁角鹿|小鹿|黇鹿 
musk deer: 香鹿|麝香鹿|麝鹿','[diə]','CET4-EASY'),
('defeat','n. 失败；战胜 
vt. 击败，战胜；挫败；使…失败 
defeat: 击败|失败|缺陷 
DEF defeat: 消隐 
defeat Belgium: 打败比利时队','[di\'fi:t]','CET4-EASY'),
('defect','n. 缺点，缺陷；不足之处 
vi. 变节；叛变 
defect: 缺点|晶格缺陷|晶格畸变 
critical defect: 极严重缺陷|临界缺陷|严重缺点 
Line Defect: 线缺陷|线','[\'di:fekt, di\'f-, di\'fekt]','CET4-HARD'),
('defence','n. 防御；防卫；答辩；防卫设备 
Defence: 国防|防守|防御物 
defence against: 防御|保卫 
Dutch defence: 虚张声势|虚张声势的防御|假作抵抗','[di\'fens]','CET4-EASY'),
('defend','vi. 保卫；防守 
vt. 辩护；防护 
defend: 保卫|防护|防御 
defend against: 防卫|防卫以免|防卫以免于 
DEFEND!: 守卫','[di\'fend]','CET4-HARD'),
('define','vt. 定义；使明确；规定 
Define: 去边|定义|详细说明 
Define Pattern: 设置图案|定义图案|定义模板 
bookmark define: 书签定义','[di\'fain]','CET4-EASY'),
('definite','adj. 一定的；确切的 
definite: 明确|确定的|定的 
definite article: 定冠词|定指冠词 
Definite time: 定时限','[\'definit]','CET4-EASY'),
('definitely','adv. 清楚地，当然；明确地，肯定地 
Definitely: 当然|明确地|确定的 
definitely:: 肯定地|确实地 
definitely assigned: 明确赋值','[\'definitli]','CET4-EASY'),
('definition','n. 定义；[物] 清晰度；解说 
definition: 清晰度|定义|明确 
operational definition: 操作性定义|操作定义|操作型定义 
Image definition:','[,defi\'niʃən]','CET4-HARD'),
('degree','n. 程度，等级；度；学位；阶层 
degree: 学位|角度|程度 
associate degree: 大专文凭|副学士学位|副学士 
degree kelvin: 开氏温度|绝对温度|开耳芬度数','[di\'ɡri:]','CET4-EASY'),
('delay','n. 延期；耽搁；被耽搁或推迟的时间 
vt. 延期；耽搁 
vi. 延期；耽搁 
delay: 延迟|延期|延时 
delay dial: 廷迟设定 
multipath delay: 多径时延','[di\'lei]','CET4-EASY'),
('delete','vt. 删除 
delete: 删贴|删除键|对文件进行删除操作的权力 
Delete Operand: 删除操作对象|删除操作物体 
Delete Old: 删除旧材质|删除当前场景中的对象','[di\'li:t]','CET4-EASY'),
('delegation','n. 代表团；授权；委托 
delegation: 代表团|委托|委派 
Chinese delegation: 中国代表团 
Delegation Management: 赋权管理','[,deli\'ɡeiʃən]','CET4-HARD'),
('delicate','adj. 微妙的；精美的，雅致的；柔和的；易碎的；纤弱的；清淡可口的 
delicate: 精致的|精美的|细软的 
delicate cargo: 精致货 
DELICATE ACCORDANCE:','[\'delikət]','CET4-HARD'),
('delicious','adj. 美味的；可口的 
delicious: 美味可口的|味道好的|美味的 
Delicious Food: 鲜美的食品|美味的食物|好吃的食物 
Be Delicious: 青苹果','[di\'liʃəs]','CET4-EASY'),
('delight','n. 高兴 
vt. 使高兴 
vi. 高兴 
Delight: 欢喜|快乐|韩国耶单 
with delight: 欣然|乐意地 
Feltail Delight: 魔尾鱼肉片|开心胆尾|高兴胆尾','[di\'lait]','CET4-HARD'),
('deliver','n. 投球 
vt. 交付；发表；递送；释放；给予（打击）；给…接生 
vi. 实现；传送；履行；投递 
deliver: 拯救|交付|交货 
deliver goods: 交货|送货|小件非贵重物品','[di\'livə]','CET4-EASY'),
('delivery','n. [贸易] 交付；分娩；递送 
delivery: 交货|发送|配送 
delivery instructions: 交货说明|交货申明 
delivery time: 交期|发货期|交货期','[di\'livəri]','CET4-HARD'),
('demand','n. [经] 需求；要求；需要 
vt. 要求；需要；查询 
vi. 需要；请求；查问 
demand: 需求|要求|需要 
Independent Demand: 独立需求 
market dema','[di\'mɑ:nd, -\'mænd]','CET4-EASY'),
('democracy','n. 民主，民主主义；民主政治 
democracy: 民主|德先生|民主政治 
socialist democracy: 社会主义民主政治|社会主义民主|大部分人里成员主义民主政治 
industr','[di\'mɔkrəsi]','CET4-HARD'),
('democratic','adj. 民主的；民主政治的；大众的 
democratic: 民主的|民主党|民主式 
democratic leader: 民主式领导|民主式领导者 
Democratic Party: 民主党|','[,demə\'krætik,-kəl]','CET4-HARD'),
('demonstrate','vt. 证明；展示；论证 
vi. 示威 
demonstrate: 证明|示范|演示 
demonstrate products: 演示产品 
demonstrate-: 论证','[\'demənstreit]','CET4-HARD'),
('dense','adj. 稠密的；浓厚的；愚钝的 
dense: 密实|稠密的|密集的 
dense wood: 密纹木材|紧密木材 
dense index: 稠密她|稠密索引|密集索引','[dens]','CET4-HARD'),
('density','n. 密度 
density: 密度|声音密度效果|浓度 
residential density: 人口毛密度|居住密度 
packing density: 堆积密度|组装密度|数据密度','[\'densəti]','CET4-HARD'),
('deny','vi. 否认；拒绝 
vt. 否定，否认；拒绝给予；拒绝…的要求 
deny: 否认|拒绝|不承认 
Deny Hexes: 降咒否决 
default deny: 缺省拒绝','[di\'nai]','CET4-HARD'),
('depart','adj. 逝世的 
vi. 离开；出发，起程；违反；去世 
depart: 离开|出发|起程 
depart from: 开出|离开|背离 
Depart Equilibrium: 分离均衡','[di\'pɑ:t]','CET4-EASY'),
('department','n. 部；部门；系；科；局 
department: 部门|学校|部分 
department chairman: 系主任 
credit department: 银行的信用部|信用部|信用管理部','[di\'pɑ:tmənt]','CET4-EASY'),
('departure','n. 离开；出发；违背 
departure: 启程|出发|离开 
Train departure: 出站列车 
departure lounge: 候机室|离港大厅|出境旅客休息室','[di\'pɑ:tʃə]','CET4-HARD'),
('depend','vi. 依赖，依靠；取决于；相信，信赖 
depend: 取决于|依靠|涤派 
depend xon: 依靠 
depend on: 依靠|信赖|取决于','[di\'pend]','CET4-EASY'),
('dependent','n. 依赖他人者；受赡养者 
adj. 依靠的；从属的；取决于…的 
Dependent: 家属|从属|依赖的 
dependent patent: 从属专利 
dependent claim: 从属','[di\'pendənt]','CET4-EASY'),
('deposit','n. 存款；保证金；沉淀物 
vt. 使沉积；存放 
vi. 沉淀 
deposit: 定金|存款|沉积物 
to deposit: 存款 
deposit account: 存款帐户|定期存款帐户|','[di\'pɔzit]','CET4-HARD'),
('depress','vt. 压低；使沮丧；使萧条 
depress: 降低|按下|忧郁 
Depress Wire: 塌丝 
depress -: 使沮丧','[di\'pres]','CET4-HARD'),
('depth','n. [海洋] 深度；深奥 
depth: 深度|深度百分比|船深 
Depth:: 深度 
color depth: 色彩深度|颜色深度|色深','[depθ]','CET4-EASY'),
('derive','vt. 源于；得自 
vi. 起源 
derive: 派生|起源|导出 
derive:: 获得 
derive since: 导出','[di\'raiv]','CET4-HARD'),
('descend','vi. 下降；下去；下来；遗传；屈尊 
vt. 下去；沿…向下 
descend: 下降|下倾|降临 
descend to: 转而提到 
descend v: 向下','[di\'send]','CET4-HARD'),
('describe','vt. 描述，形容；描绘 
describe: 描绘|描述|说明 
problem describe: 临床问题叙述 
describe to: 向某人描述','[di\'skraib]','CET4-EASY'),
('description','n. 描述，描写；类型；说明书 
Description: 产品描述|描述|着录 
Job Description: 职位描述|职务说明|工作说明书 
brief description: 简介|简要','[di\'skripʃən]','CET4-EASY'),
('desert','n. 沙漠；荒原；应得的赏罚 
vt. 遗弃；放弃；逃跑 
adj. 沙漠的；荒凉的；不毛的 
vi. 遗弃；开小差；逃掉 
desert: 沙漠|抛弃|遗弃 
Desert Eagle: 沙漠之鹰|','[\'dezət]','CET4-EASY'),
('deserve','vi. 应受，应得 
vt. 应受，应得 
deserve: 应受|应该获得|应该得到 
deserve vt: 应受 
deserve for: 值得做某事','[di\'zə:v]','CET4-EASY'),
('design','n. 设计；图案 
vt. 设计；计划；构思 
vi. 设计 
DESIGN: 外观设计|描绘|图案 
design methodology: 设计方法学|一种结构化的方法|设计方法论 
design','[di\'zain]','CET4-EASY'),
('desirable','n. 合意的人或事物 
adj. 令人满意的；值得要的 
desirable: 合意的|满足需要的|合适的 
desirable -: 值得拥有的 
desirable satisfactory: 理','[di\'zaiərəbl]','CET4-HARD'),
('desire','n. 欲望；要求，心愿；性欲 
vt. 想要；要求；希望得到… 
vi. 渴望 
desire: 欲望|心愿|愿望 
desire line: 交通需求线|期望线|期望路线 
I desire: 我渴','[di\'zaiə]','CET4-HARD'),
('desk','n. 办公桌；服务台；编辑部；（美）讲道台；乐谱架 
adj. 书桌的；桌上用的；伏案做的 
desk: 书桌|课桌|办公桌 
desk clerk: 值班服务员|接待人员 
control desk','[desk]','CET4-EASY'),
('despair','n. 绝望；令人绝望的人或事 
vi. 绝望，丧失信心 
despair: 绝望|失望|使人绝望的事物 
Crushing despair: 极度绝望|绝望术 
Never despair: 却没有失','[di\'spεə]','CET4-HARD'),
('desperate','adj. 不顾一切的；令人绝望的；极度渴望的 
desperate: 绝望|令人绝望的|迫切的 
Desperate Housewivies: 希望断绝主妇|绝望主妇 
desperate wives','[\'despərət]','CET4-HARD'),
('despise','vt. 轻视，鄙视 
despise: 鄙视|轻视|轻视地城 
despise for: 因 
péibohk despise: 鄙薄','[di\'spaiz]','CET4-HARD'),
('despite','prep. 尽管，不管 
n. 轻视；憎恨；侮辱 
despite: 不管|尽管|不顾 
despite sun: 日晒后用品 
despite exertening: 后期硬化','[di\'spait]','CET4-EASY'),
('destination','n. 目的地，终点 
destination: 目标|终点|目的站 
Final Destination: 最后的归宿|死神来了|绝命终结站 
destination ,: 目的地','[,desti\'neiʃən]','CET4-EASY'),
('destroy','vt. 破坏；消灭；毁坏 
destroy: 毁坏|摧残|损坏 
destroy  completely: 根除 
Destroy Undead: 亡灵杀手|圣光术|灭鬼术','[di\'strɔi]','CET4-EASY'),
('destruction','n. 破坏，毁灭；摧毁 
destruction: 破坏|毁灭|销毁 
World Destruction: 毁灭世界的六人|世界毁灭|毁灭世界的六人原声集 
thermal destruction:','[di\'strʌkʃən]','CET4-HARD'),
('detail','n. 细节，详情 
vt. 详述；选派 
vi. 画详图 
detail: 细节|详情|细部 
in  detail: 详细地 
detail account: 详细帐单|明细表|具体帐单','[\'di:teil, di\'teil]','CET4-EASY'),
('detect','vt. 察觉；发现；探测 
detect: 检测|侦查|发现 
carrier detect: 载波检测|载波侦测|通道载波检测指示灯 
fault detect: 故障检测','[di\'tekt]','CET4-HARD'),
('detection','n. 侦查，探测；发觉，发现；察觉 
detection: 检测|难检度|检波 
Automatic detection: 自动检测 
error detection: 检错|错误检测|误差检验','[di\'tekʃən]','CET4-HARD'),
('determination','n. 决心；果断 
determination: 测定|检测|决定 
quantitative determination: 定量测定 
Kjeldahl determination: 凯氏定氮|凯氏','[di,tə:mi\'neiʃən]','CET4-HARD'),
('determine','vt. 决定；判决；使…下定决心 
vi. 确定；决定；判决，终止 
determine: 决定|限定|决心 
Determine Requirements: 定需求 
determine to: 决','[di\'tə:min]','CET4-HARD'),
('develop','vi. 发育；生长；进化；显露 
vt. 开发；进步；使成长；使显影 
develop: 开发|发展|进展 
develop into: 发展成为|长成|发展成 
tanning develop: 焦','[di\'veləp]','CET4-EASY'),
('development','n. 发展；开发；发育；住宅小区（专指由同一开发商开发的）；[摄] 显影 
development: 发展|展开图|开发 
sustainable development: 永续发展|可持续性发展|持','[di\'veləpmənt]','CET4-EASY'),
('device','n. 装置；策略；图案 
device: 设备|装置|设计 
Device Editor: 设备编辑器|器件编辑器|运动捕捉编辑器 
lubrication device: 润滑装置|润滑油','[di\'vais]','CET4-EASY'),
('devil','n. 魔鬼；撒旦；家伙；恶棍 
vt. 折磨 
devil: 魔鬼|恶魔|铺沥青路面加热器 
Devil  DEVIL: 魔鬼 
Thunder Devil: 雷电恶魔|雷之鬼|雷电魔鬼','[\'devəl]','CET4-HARD'),
('devise','n. 遗赠 
vt. 设计；想出；发明；图谋；遗赠给 
devise: 设计|发明|策划 
executory devise: 将来生效的财产遗赠 
devise handling: 拟办','[di\'vaiz]','CET4-HARD'),
('devote','vt. 致力于；奉献 
devote: 奉献|投入于|致力于 
Saint Devote: 德沃特 
devote one: 专心于','[di\'vəut]','CET4-HARD'),
('dew','n. 珠，滴；露水；清新 
vt. （露水等）弄湿 
vi. 结露水 
dew: 露水|果露|弄湿 
Morning Dew: 朝露|晨露|清晨露珠 
White Dew: 白露|冻露|冻霜','[dju:, du:]','CET4-HARD'),
('diagram','n. 图表；图解 
vt. 用图解法表示 
diagram: 图表|关系图|图形 
phase diagram: 相图|相位图|平衡图 
pie diagram: 扇形统计图|园图|圆图','[\'daiəɡræm]','CET4-HARD'),
('dial','n. 转盘；刻度盘；钟面 
vt. 给…拨号打电话 
vi. 拨号 
dial: 刻度盘|拨号|号码盘 
speed dial: 快速拨号|迅速拨号|简码拨号 
fixed dial: 限制呼叫|控制','[\'daiəl, dail]','CET4-HARD'),
('dialect','n. 方言，土话；同源语；行话；个人用语特征 
adj. 方言的 
dialect: 方言|同语系的语言|非标准语言 
regional dialect: 地域方言|地方变体 
territorial','[\'daiəlekt]','CET4-HARD'),
('dialog','n. 对话；会话 
Dialog: 对话框|对话|会话 
Environment Dialog: 环境对话框 
dialog boxes: 对话栏|对话框|对话盒','[\'daiəlɔɡ]','CET4-EASY'),
('diameter','n. 直径 
Diameter: 直径|径|口径 
mean diameter: 中径|平均直径|平均粒径 
Throat  diameter: 喉径','[dai\'æmitə]','CET4-HARD'),
('diamond','n. 钻石，金刚石；菱形；方块牌 
adj. 菱形的；金刚钻的 
diamond: 金刚石|帝盟|钻石 
Amsterdam diamond: 阿姆斯特丹钻石 
Alpine diamond: 阿尔卑','[\'daiəmənd]','CET4-EASY'),
('diary','n. 日志，日记；日记簿 
Diary: 日记|青涩日记|工作日程记录本 
desk diary: 办公日记|工作日志 
diet diary: 饮食日记|计划本','[\'daiəri]','CET4-EASY'),
('dictate','n. 命令；指示 
vt. 命令；口述；使听写 
vi. 口述；听写 
dictate: 支配|口述|命令 
dictate dictation: 听写 
dictate dominate: 主宰','[dik\'teit, \'dikteit]','CET4-HARD'),
('dictation','n. 听写；口述；命令 
dictation: 听写|默写|口授 
Spot Dictation: 听写填空|定点听写|听写填空题 
Dictation software: 笔录听写','[dik\'teiʃən]','CET4-HARD'),
('dictionary','n. 字典；词典 
dictionary: 词典|词典正文|字词典 
dictionary attack: 字典式攻击|字典攻击|字典破解 
compile dictionary: 编字典','[\'dikʃənəri]','CET4-EASY'),
('die','n. 冲模，钢模；骰子 
vi. 死亡；凋零；熄灭 
vt. 死，死于… 
die: 拉模|牙板|丝模 
die out: 消失|逐渐消失|灭绝 
die down: 逐渐消失|渐渐消失|平息','[dai]','CET4-EASY'),
('differ','vi. 相异；意见分歧 
vt. 使…相异；使…不同 
differ: 不同|不相同|不一致 
accounts differ: 金额有错误 
differ vary: 不一','[\'difə]','CET4-HARD'),
('difference','n. 差异；不同；争执 
difference: 分歧|不同|差别 
phase difference: 相差|相位差|位相差 
potential difference: 电位差|电势差|电位','[\'difərəns]','CET4-EASY'),
('different','adj. 不同的；个别的，与众不同的 
different: 不同的|差异|共轭差积 
different shipment: 装船差异|装配差异 
Different Mood: 异样的心情|异样的','[\'difərənt]','CET4-EASY'),
('difficult','adj. 困难的；不随和的；执拗的 
difficult: 艰难|困难的|难的 
Difficult Points: 教学难点|学习难点 
Difficult Kids: 优的良曲|南搞小孩','[\'difikəlt]','CET4-EASY'),
('difficulty','n. 困难，困境 
difficulty: 难度|困难|困难度 
learning difficulty: 学习困难 
Hearing difficulty: 听力困难','[\'difikəlti]','CET4-EASY'),
('dig','n. 戳，刺；挖苦 
vi. 挖掘 
vt. 挖，掘；探究 
Dig: 地高辛|挖掘|使用挖洞 
dig up: 掘起|挖出|掘出 
Dig Dug: 打空气|挖金子|挖东西游戏','[diɡ]','CET4-EASY'),
('digest','n. 文摘；摘要 
vt. 消化；吸收；融会贯通 
vi. 消化 
digest: 消化|文摘|吸收 
digest authentication: 摘要式身份验证|宿主|承载 
Message di','[di\'dʒest, dai-, \'daidʒest]','CET4-HARD'),
('digital','n. 数字；键 
adj. 数字的；手指的 
Digital: 数字|数字式数字|数码的 
digital instrument: 数码化仪器|数字式仪器|数码式仪表 
Digital Camera:','[\'didʒitəl]','CET4-EASY'),
('diligent','adj. 勤勉的；用功的，费尽心血的 
diligent: 勤勉的|勤奋的|勤奋刻苦的 
Diligent.: 能吃苦耐劳 
Diligent Ox: 勤劳的牛','[\'dilidʒənt]','CET4-HARD'),
('dim','n. 笨蛋，傻子 
adj. 暗淡的，昏暗的；模糊的，看不清的；悲观的，怀疑的 
vt. 使暗淡，使失去光泽；使变模糊 
vi. 变模糊，变暗淡 
Dim: 变弱|标注|自己動手做(Do It Mys','[dim]','CET4-HARD'),
('dimension','n. [数] 维；尺寸；次元；容积 
adj. 规格的 
vt. 标出尺寸 
DIMENSION: 尺寸|因素|量纲 
size dimension: 大小尺寸|定形尺寸|尺寸 
outer dime','[di\'menʃən, dai-]','CET4-HARD'),
('dinner','n. 晚餐，晚宴；宴会；正餐 
dinner: 正餐|晚餐|正列 
have dinner: 吃晚饭|吃晚餐|吃饭 
Christmas dinner: 圣诞大餐|圣诞晚餐|圣诞餐','[\'dinə]','CET4-EASY'),
('dip','n. 下沉，下降；倾斜；浸渍，蘸湿 
vi. 浸；下降，下沉；倾斜；舀，掏 
vt. 浸，泡，蘸；舀取；把伸入 
DIP: line package|倾角|路面下凹 
dip into: 翻阅一下|浸','[dip]','CET4-HARD'),
('direct','adj. 直接的；直系的；亲身的；恰好的 
vt. 管理；指挥；导演；指向 
adv. 直接地；正好；按直系关系 
vi. 指导；指挥 
direct: 指导|直接|命令 
direct mail: ','[di\'rekt, dai-]','CET4-EASY'),
('direction','n. 方向；指导；趋势；用法说明 
direction: 方向|导演|方位 
direction indicator: 方向标|方向指示器|中心指示器 
cutting direction: 裁断方向','[di\'rekʃən, dai-]','CET4-EASY'),
('directly','conj. 一…就 
adv. 直接地；立即；马上；正好地；坦率地 
directly: 直接地|径直地|歪曲的 
directly?: 直接地 
directly address: 直接寻址','[di\'rektli, dai-, \'direkli]','CET4-EASY'),
('director','n. 主任，主管；导演；人事助理 
director: 理事|导演|总监 
Managing Director: 行政董事|常务董事|执行董事 
department director: 部长|局长','[di\'rektə]','CET4-EASY'),
('dirt','n. 污垢，泥土；灰尘，尘土；下流话 
dirt: 尘埃|污垢|气泡 
dirt trap: 集尘器|渣阱|沉砂沟 
Joe Dirt: 乔·蒂特历险记|扫帚小子|乔迪特历险记','[də:t]','CET4-HARD'),
('dirty','adj. 下流的，卑鄙的；肮脏的；恶劣的；暗淡的 
vt. 弄脏 
vi. 变脏 
dirty: 脏的|肮脏的|龌龊的 
DIRTY SPOT: 污点|较大的|洗水后有污迹 
DIRTY DOT: 污','[\'də:ti]','CET4-EASY'),
('disable','vt. 使失去能力；使残废；使无资格 
disable: 退出优先命令状态|使残废|非使能 
Disable View: 视图无效|显示失效 
disable pulse: 禁止脉冲','[dis\'eib]','CET4-EASY'),
('disadvantage','n. 缺点；不利条件；损失 
disadvantage: 不利|不利情况|不利条件 
cultural disadvantage: 文化劣势|文化贫乏|文化匮乏 
disadvantage facto','[disəd\'vɑ:ntidʒ]','CET4-EASY'),
('disagree','vi. 不同意；不一致；争执；不适宜 
disagree: 不一致|不同意|争论 
I disagree: 我不同意 
Totally disagree: 完全不同意','[,disə\'ɡri:]','CET4-EASY'),
('disappear','vi. 消失；失踪；不复存在 
vt. 使…不存在；使…消失 
Disappear: 消失不见|消失|失纵 
Will disappear: 将会消失|将会消散|会消失 
vanish disappe','[,disə\'piə]','CET4-EASY'),
('disappoint','vt. 使失望 
disappoint: 使失望|失望|令人失望 
disappoint at: 因 
disappoint in: 对','[,disə\'pɔint]','CET4-EASY'),
('disaster','n. 灾难，灾祸；不幸 
disaster: 灾难|灾祸|大灾 
Disaster relief: 灾难救援|赈灾|救灾 
ecological disaster: 生态灾难|生态灾祸','[,di\'zɑ:stə]','CET4-HARD'),
('disk','n. [计] 磁盘，磁碟片；圆盘，盘状物；唱片 
DISK: 静电自动喷涂系统|盘|磁盘 
disk cam: 盘形凸轮|圆盘凸轮|平板凸轮 
Herniated Disk: 椎间盆后凸|头椎间盘突出','[disk]','CET4-EASY'),
('discard','n. 抛弃；被丢弃的东西或人 
vt. 抛弃；放弃；丢弃 
vi. 放弃 
discard: 丢弃|抛弃|摒除 
Discard Changes: 放弃更改|恢复到前次保存的内容 
Discard t','[dis\'kɑ:d, \'diskɑ:d]','CET4-HARD'),
('discharge','n. 排放；卸货；解雇 
vt. 解雇；卸下；放出；免除 
vi. 排放；卸货；流出 
discharge: 放电|排泄|卸下 
discharge valve: 排出阀|吐出阀|排水阀 
arc d','[dis\'tʃɑ:dʒ, \'distʃɑ:dʒ, dis\'tʃ-]','CET4-HARD'),
('discipline','n. 学科；纪律；训练；惩罚 
vt. 训练，训导；惩戒 
discipline: 训练|纪律|学科 
queuing discipline: 排队规则|排队原则|队列策略 
school disci','[\'disiplin]','CET4-HARD'),
('disclose','vt. 公开；揭露 
disclose: 揭露|公开|透露 
to disclose: 泄露 
self disclose: 自我表露','[dis\'kləuz]','CET4-HARD'),
('discourage','vt. 阻止；使气馁 
discourage: 使气馁|阻止|使沮丧 
discourage by: 使为难 
discourage from: 劝阻','[dis\'kʌridʒ]','CET4-HARD'),
('discover','vi. 发现 
vt. 发现；发觉 
discover: 发现|发现酒吧|迪斯卡沃 
Discover Card: 发现卡|美国发现卡|卡公司 
Discover me: 探索我|就是找到自己','[dis\'kʌvə]','CET4-EASY'),
('discovery','n. 发现，发觉；被发现的事物 
discovery: 发现|探索频道|探索 
discovery learning: 发现学习|发现式学习|启发式学习 
Knowledge Discovery: 知','[dis\'kʌvəri]','CET4-EASY'),
('discuss','vt. 讨论；论述，辩论 
discuss: 讨论|论述|商谈 
debate discuss: 讨论 
discuss sth: 讨论','[dis\'kʌs]','CET4-EASY'),
('discussion','n. 讨论，议论 
Discussion: 讨论|讨论区|洽商 
class discussion: 课堂讨论|教室讨论|全班讨论 
under discussion: 在讨论中|正在讨论中|讨论中','[dis\'kʌʃən]','CET4-EASY'),
('disease','n. 病，[医] 疾病；弊病 
vt. 传染；使…有病 
disease: 疾病|病害|病 
English disease: 气管炎|软骨病|英国病” 
occupational disease: ','[di\'zi:z]','CET4-EASY'),
('disguise','n. 伪装；假装；用作伪装的东西 
vt. 掩饰；假装；隐瞒 
disguise: 伪装|假扮|假装 
Theatrical Disguise: 演员装 
Sensual disguise: 尽力掩饰','[dis\'ɡaiz]','CET4-HARD'),
('disgust','n. 厌恶，嫌恶 
vt. 使厌恶；使作呕 
disgust: 厌恶|反感|作呕 
Expressing disgust: 不耐烦 
disgust:: 令人厌恶','[dis\'ɡʌst]','CET4-HARD'),
('dish','n. 碟，盘；一道菜 
vt. 把…装盘；使成碟状 
vi. 成碟状；闲谈 
dish: 碟子|碟形天线|下半球面 
soap dish: 浴皂盒|肥皂盒|肥皂碟 
Petri dish: 培养皿|有','[diʃ]','CET4-EASY'),
('dishonour','n. 拒付；不名誉 
vt. 拒付；使丢脸；拒绝承兑；不履行（诺言等） 
dishonour: 拒绝付款|拒绝承兑|拒付 
dishonour draft: 拒付 
constructive dish','[dis\'ɔnə]','CET4-HARD'),
('dislike','n. 嫌恶，反感，不喜爱 
vt. 不喜欢，厌恶 
dislike: 不喜欢|讨厌|讨厌图片 
Dislike doing: 不喜欢做某事 
dislike of: 厌恶','[dis\'laik]','CET4-EASY'),
('dismiss','vt. 解散；解雇；开除；让...离开 
vi. 解散 
dismiss: 驳回|解散|辞职 
Dismiss Letter: 解聘函 
dismiss from: 解雇|被解雇','[dis\'mis]','CET4-HARD'),
('disorder','n. 混乱；骚乱 
vt. 使失调；扰乱 
disorder: 无序状态|无序|不良 
Bipolar Disorder: 躁郁症|双相型障碍|两极型异常 
personality disorder:','[dis\'ɔ:də]','CET4-HARD'),
('display','n. 显示；炫耀 
vt. 显示；表现；陈列 
adj. 展览的；陈列用的 
vi. [动] 作炫耀行为 
Display: 显示|显示器|电平指示器 
Display Floater: 显示浮动物体','[,dis\'plei]','CET4-EASY'),
('disposal','n. 处理；支配；清理；安排 
disposal: 处置|处理|批地 
land disposal: 批地|出售土地|地面处理 
garbage disposal: 垃圾处理机|处理垃圾|废物处理','[dis\'pəuzəl]','CET4-HARD'),
('dispose','n. 处置；性情 
vi. 处理；安排；（能够）决定 
vt. 处理；处置；安排 
dispose: 处置|处理|安排 
surface dispose: 表面处理 
dispose for: 布置|','[dis\'pəuz]','CET4-HARD'),
('displease','','','CET4-HARD'),
('dispute','n. 辩论；争吵 
vt. 辩论；怀疑；阻止；抗拒 
vi. 争论 
dispute: 纠纷|争执|争吵 
dispute about: 争论|辩论 
civil dispute: 民事纠纷|民事争议','[dis\'pju:t, \'dis-]','CET4-HARD'),
('dissatisfy','vt. 不满足；使……感觉不满 
dissatisfy: 使不满|不满|使不平 
dissatisfy with: 使不满 
dissatisfy at: 使不满','[,dis\'sætisfai]','CET4-EASY'),
('dissolve','n. 叠化画面；画面的溶暗 
vt. 使溶解；使分解；使液化 
vi. 溶解；解散；消失 
dissolve: 渐隐|解散|溶解 
dissolve misunderstandings: 消除误会 
','[di\'zɔlv]','CET4-HARD'),
('distance','n. 距离；远方；疏远；间隔 
vt. 疏远；把…远远甩在后面 
distance: 距离|直接地|间隔 
long distance: 情深说话未曾讲|长途电话|长途 
Euclidean dist','[\'distəns]','CET4-EASY'),
('distant','adj. 遥远的；冷漠的；远隔的 
distant: 遥远|远的|远距离的 
distant calls: 长途电话 
distant light: 平行光|远光灯|二‧曙光乍泄','[\'distənt]','CET4-HARD'),
('distinct','adj. 明显的；独特的；清楚的；有区别的 
distinct: 不同的|相异|优良 
distinct from: 种类不同|与|与…截然不同的 
distinct landforms: 显地形','[dis\'tiŋkt]','CET4-HARD'),
('distinction','n. 区别；差别；特性；荣誉、勋章 
distinction: 区别|差别|卓越 
key distinction: 主要区别 
without distinction: 无差别','[dis\'tiŋkʃən]','CET4-HARD'),
('distinguish','vi. 区别，区分；辨别 
vt. 区分；辨别；使杰出，使表现突出 
distinguish: 区别|辩认区别|辨别 
distinguish oneself: 使杰出|表现杰出 
fault dis','[dis\'tiŋɡwiʃ]','CET4-HARD'),
('distress','n. 危难，不幸；贫困；悲痛 
vt. 使悲痛；使贫困 
distress: 悲痛|贫困|危难 
distress call: 呼救|紧急电话|遇险信号 
Financial distress: 财务','[di\'stres]','CET4-HARD'),
('distribute','vt. 分配；散布；分开；把…分类 
distribute: 分送|分布|分发 
Distribute Linked: 分布链接的|分排连接层|散布链接的 
Distribute Using: 分布使','[di\'stribju:t, \'dis-]','CET4-HARD'),
('distribution','n. 分布；分配 
distribution: 分布|发行|配送 
normal distribution: 正态分布|常态分配|常态分布 
distribution center: 配送中心|供货中','[,distri\'bju:ʃən]','CET4-HARD'),
('district','n. 区域；地方；行政区 
District: 区|区域|地区 
District Manager: 市区经理|区经理|地区经理 
district plan: 地区计划|地区设计图|分区规划','[\'distrikt]','CET4-EASY'),
('disturb','vt. 打扰；妨碍；使不安；弄乱；使恼怒 
vi. 打扰；妨碍 
disturb: 干扰|打扰|扰乱 
annoy disturb: 搅扰 
T  Disturb: 芬克爵士','[dis\'tə:b]','CET4-EASY'),
('ditch','n. 沟渠；壕沟 
vt. 在…上掘沟；把…开入沟里；丢弃 
vi. 开沟；掘沟 
Ditch: 球路沟渠|明沟|过桥 
intercepting ditch: 截水沟 
Irrigation Dit','[ditʃ]','CET4-HARD'),
('dive','n. 潜水；跳水；俯冲；扑 
vi. 潜水；跳水；俯冲；急剧下降 
dive: 潜水|俯冲|跳水 
twist dive: 转体跳水|转身跳水 
butterfly dive: 蝶式跳水','[\'di:vei, daiv]','CET4-HARD'),
('diverse','adj. 不同的；多种多样的；变化多的 
diverse: 不同的|种种的|变化多的 
diverse infection: 混合感染 
diverse workforce: 多种族员工队伍','[dai\'və:s, di-]','CET4-HARD'),
('divide','n. [地理] 分水岭，分水线 
vt. 划分；除；分开；使产生分歧 
vi. 分开；意见分歧 
divide: 分水岭|除以|分割 
digital divide: 数字鸿沟|数位落差|数字差距 
','[di\'vaid]','CET4-EASY'),
('division','n. 除法；部门；分割；师（军队）；[体]赛区 
Division: 除法|分案|区分 
division chief: 处长 
Upper Division: 大学本科三|四年级|高年级','[di\'viʒən]','CET4-HARD'),
('divorce','n. 离婚；分离 
vt. 使离婚，使分离；与…离婚 
vi. 离婚 
divorce: 离婚|离婚之痛|脱离 
divorce -: 离婚 
THE DIVORCE: 离婚','[di\'vɔ:s]','CET4-EASY'),
('do','aux. 助动词（无词义） 
n. 要求；规定；c大调音阶中的第一音 
vt. 做；进行；完成；解答 
vi. 做；进行；完成 
DO: 溶解氧(Dissolved Oxygen)|多米尼加共和国|执','[强du:, 弱du, də, d, du:]','CET4-EASY'),
('dock','n. 码头；船坞；被告席；尾巴的骨肉部分 
vt. 使靠码头；剪短 
vi. 入船坞 
Dock: 船坞|停靠|码头 
ICY DOCK: 艾西达克|中铵科锐|中安新锐 
wet dock: 湿坞|泊','[dɔk]','CET4-HARD'),
('doctor','n. 医生；博士 
vt. 修理；窜改，伪造；为…治病；授以博士学位 
vi. 就医；行医 
doctor: 博士|医师|印花刮刀 
DOCTOR LI: 李医生|李大夫 
Herb Doctor: ','[dɔktə]','CET4-EASY'),
('document','n. 文件，公文；[计] 文档；证件 
vt. 用文件证明 
document: 文件|文件摘要|证件 
recharging document: 分段计费单证 
title document: 契约','[\'dɔkjumənt, \'dɔkjument]','CET4-EASY'),
('dog','n. 狗；；[美俚]丑女人；卑鄙的人；(俚)朋友 
vt. 跟踪；尾随 
dog: 雄狗|狗|赖狗 
sad dog: 易闯祸的人|放荡的人|放荡的人易闯祸的人 
dog days: 三伏|三伏天|狗','[[dɔɡ, dɔ:ɡ]]','CET4-EASY'),
('dollar','n. 美元 
dollar: 美元|元|金元 
Canadian Dollar: 加拿大元|加元|选择卸载修改 
Holey dollar: 有洞的钱币|这是十九世纪|通孔银元','[\'dɔlə]','CET4-EASY'),
('domestic','n. 国货；佣人 
adj. 国内的；家庭的；驯养的；一心只管家务的 
Domestic: 国产|家用的|国内新闻 
domestic currency: 本币|本国货币|本国通货 
domestic','[dəu\'mestik]','CET4-HARD'),
('donkey','n. 驴子；傻瓜；顽固的人 
donkey: 雄驴|驴子|辅助泵 
donkey boiler: 辅助锅炉|副锅炉|辅锅炉 
The Donkey: 驴啊|驴子|初出茅驴','[\'dɔŋki]','CET4-HARD'),
('door','n. 门；家，户；门口；通道 
Door: 门|车门警告灯|车门 
sliding door: 趟门|滑动门|滑门 
front door: 房子前门|前门板|前车门','[dɔ:]','CET4-EASY'),
('dorm','n. 宿舍（等于dormitory） 
dorm: 宿舍|睡眠|鬼宿舍 
dorm food: 食堂的饭菜|食堂的伙食 
cohabitation dorm: 同居寮','[dɔ:m]','CET4-EASY'),
('dormitory','n. 宿舍，学生宿舍 
adj. 住宅区的 
dormitory: 宿舍|大学宿舍|学校宿舍 
dormitory area: 宿舍区 
dormitory suburb: 郊外住宅区','[\'dɔ:mitəri]','CET4-EASY'),
('dose','n. 剂量；一剂，一服 
vt. 给药；给…服药 
vi. 服药 
dose: 量|给|一剂服药 
threshold dose: 阈剂量|临界剂量|最低有效剂量 
lethal dose: 致死剂量','[dəus]','CET4-HARD'),
('dot','n. 点，圆点；嫁妆 
vt. 加小点于 
vi. 打上点 
dot: 圆点花|运输部(Department Of Transportation) 
dot punch: 刺冲 
dot blot: ','[dɔt]','CET4-EASY'),
('double','n. 两倍；双精度型 
adj. 双重的；两倍的 
vt. 使加倍 
adv. 双重地；两倍地；弓身地 
vi. 加倍，加倍努力；快步走 
double: 加倍|双剑|翻一番 
double room','[\'dʌbl]','CET4-EASY'),
('doubt','n. 怀疑；疑问；疑惑 
v. 怀疑；不信；恐怕；拿不准 
doubt: 怀疑|虐童疑云|疑问句 
no doubt: 无疑地|很可能|必定 
Reasonable Doubt: 合理的怀疑|合理怀疑','[daut]','CET4-EASY'),
('doubtful','adj. 可疑的；令人生疑的；疑心的；不能确定的 
doubtful: 可疑的|怀疑的|不愿相信的 
doubtful of: 怀疑的 
doubtful about: 怀疑的|对…怀疑','[\'dautful]','CET4-EASY'),
('doubtless','adj. 无疑的；确定的 
adv. 无疑地；确定地；大概，多半 
doubtless: 无疑的|很可能 
Doubtless Awareness: 入静状态 
determinately doubt','[\'dautlis]','CET4-HARD'),
('down','prep. 沿着，往下 
n. 软毛，绒毛；[地质] 开阔的高地 
adj. 向下的 
vt. 打倒，击败 
adv. 向下，下去；在下面 
vi. 下降；下去 
Down: 道恩|方向下键|羽绒 
','[daun]','CET4-EASY'),
('downstairs','n. 楼下 
adj. 楼下的 
adv. 在楼下 
downstairs: 楼下|在楼下|由此下楼 
Come downstairs: 下楼 
kick downstairs: 被撤职','[\'daun\'stεəz]','CET4-EASY'),
('downward','adj. 向下的，下降的 
adv. 向下 
downward: 向下|下向的|下摆 
downward ventilation: 下行通风|下向通风 
downward adjustment: 向下','[\'daunwəd]','CET4-HARD'),
('dozen','n. 十二个，一打 
adj. 一打的 
dozen: 一打|打|十二个 
dz dozen: 一打 
Deadly Dozen: 威震敌后|重返狼穴|十二金刚','[\'dʌzən]','CET4-EASY'),
('draft','n. 草稿；汇票；草图；[篮球]选秀 
vt. 起草，设计；为...打样 
draft: 汇票|草稿|拔模锥度 
draft beer: 生啤酒|生啤|鲜啤酒 
Sight draft: 即期汇票|即','[drɑ:ft, dræft]','CET4-EASY'),
('drag','n. 拖；拖累 
vi. 拖曳；缓慢而吃力地行进 
vt. 拖累；拖拉；缓慢而吃力地行进 
drag: 讨厌|拖拉|阻力 
Create Drag: 创建拖动场 
drag force: 阻力|拖曳力','[dræɡ]','CET4-EASY'),
('dragon','n. 龙；凶暴的人，凶恶的人；严厉而有警觉性的女人 
dragon: 龙|也可以通过修建魔力召唤场召唤法魔|何金龙 
Chinese dragon: 麒麟|腆磷|中国龙 
Dragon Quest: ','[\'dræɡən]','CET4-EASY'),
('drain','n. 排水；下水道，排水管；消耗 
vt. 喝光，耗尽；使流出；排掉水 
vi. 排水；流干 
drain: 排水|漏极|排水管 
brain drain: 人才外流|人才流失|人材外流 
drain','[drein]','CET4-HARD'),
('drama','n. 戏剧，戏剧艺术；剧本；戏剧性事件 
drama: 戏剧|剧情|话剧 
Drama White: 爵士白 
Drama School: 戏剧学校|戏剧专科学校|诗剧黉舍','[\'drɑ:mə, dræmə]','CET4-HARD'),
('dramatic','adj. 戏剧的；引人注目的；激动人心的 
dramatic: 戏剧性的|戏剧的|剧烈的 
dramatic soprano: 戏剧女高音 
Dramatic Writing: 话剧写作','[drə\'mætik,-kəl]','CET4-HARD'),
('draw','n. 平局；抽签 
vi. 拉；拖 
vt. 画；拉；吸引 
draw: 平局|绘制|左曲球 
draw bead: 张力调整杆 
draw lots: 抽签|内抽签和算卦','[drɔ:]','CET4-EASY'),
('drawer','n. 抽屉；[会计] 开票人 
drawer: 出票人|抽屉|发票人 
pile drawer: 拔桩机|拨桩机 
nail drawer: 拔钉钳|起钉钳|起钉钳拔钉器','[drɔ:]','CET4-HARD'),
('drawing','n. 图画；牵引；素描术 
v. 绘画；吸引（draw的ing形式）；拖曳 
drawing: 拉|引伸加工|拉拔 
pictorial drawing: 立体图|直观绘图 
perspective ','[\'drɔ:iŋ]','CET4-EASY'),
('dread','n. 恐惧；可怕的人（或物） 
vt. 惧怕；担心 
adj. 可怕的 
vi. 惧怕；担心 
dread: 恐惧|害怕|可怕 
Dread Return: 颤栗再现|战栗再现 
Demonic Dr','[dred]','CET4-HARD'),
('dream','n. 梦想，愿望；梦 
adj. 梦的；理想的；不切实际的 
vt. 梦想；做梦；想到 
vi. 梦想；做梦，梦见；想到 
Dream: 梦|梦的解析|梦想 
Dream catcher: 追梦人|追','[dri:m]','CET4-EASY'),
('dress','n. 连衣裙；女装 
vt. 给…穿衣 
vi. 穿衣 
dress: 女服|衣服通称|服装 
evening dress: 夜礼服|晚礼服|更多晚礼服资讯 
dress rehearsal: 彩排|','[dres]','CET4-EASY'),
('drift','n. 漂流，漂移；趋势；漂流物 
vi. 漂流，漂移；漂泊 
vt. 使…漂流；使…受风吹积 
drift: 漂移|偏离|楔铁 
zero drift: 零点漂移|零位偏移|零位漂移 
antigen','[drift]','CET4-HARD'),
('drill','n. 训练；钻孔机；钻子；播种机 
vt. 钻孔；训练；条播 
vi. 钻孔；训练 
DRILL: 锥子|钻头|钻 
hand drill: 手摇钻|手钻|煤电钻 
land drill: 陆上练习|','[dril]','CET4-HARD'),
('drink','n. 酒，饮料；喝酒 
vt. 喝，饮；吸收；举杯庆贺 
vi. 喝酒；饮水；干杯 
drink: 饮料|喝酒|饮酒 
alcoholic drink: 饮料酒|含酒精饮料|指一切含酒精的饮料 
dr','[driŋk]','CET4-EASY'),
('drip','n. 水滴，滴水声；静脉滴注；使人厌烦的人 
vt. 使滴下；溢出，发出 
vi. 滴下；充满；漏下 
drip: 滴水槽|滴下|滴水线 
drip detector: 漏泄探测器|液体漏泄探测器 
','[drip]','CET4-HARD'),
('drive','n. 驱动器；驾车；[心理] 内驱力，推进力；快车道 
vi. 开车；猛击；飞跑 
vt. 推动，发动（机器等）；驾驶（马车，汽车等）；驱赶 
drive: 车库通向马路的空地|驱动器|平抽 
Vir','[draiv]','CET4-EASY'),
('driver','n. 驾驶员；驱动程序；起子；传动器 
driver: 汽车司机|驱动程序|驱动器 
taxi driver: 出租车司机|计程车司机|出租汽车司机 
driver:: 司机','[draivə]','CET4-EASY'),
('drop','n. 滴；落下；空投；微量；滴剂 
vt. 滴；使降低；使终止；随口漏出 
vi. 下降；终止 
drop: 水果糖|吊球|合并 
drop off: 下降|睡着|让下车 
drop by: 顺道拜访','[drɔp]','CET4-HARD'),
('drought','n. 干旱；缺乏 
drought: 旱灾|干旱|天旱 
drought stress: 干旱应激|干旱胁迫|旱逆境 
drought damage: 旱害|旱灾','[draut]','CET4-HARD'),
('drown','vt. 淹没；把…淹死 
vi. 淹死；溺死 
drown: 溺死|淹没|水淹灭火 
drown from: 提取 
drown near: 临近','[draun]','CET4-HARD'),
('drug','n. 药；毒品；麻醉药；滞销货 
vt. 使服麻醉药；使服毒品；掺麻醉药于 
vi. 吸毒 
drug: 的本义是“麻醉药品”|药物|药品 
Drug abuse: 毒品滥用|药物滥用|滥用毒品 
a','[drʌɡ]','CET4-EASY'),
('drum','n. 鼓；鼓声 
vi. 击鼓；大力争取 
vt. 击鼓；大力争取 
drum: 磁鼓|圆桶|鼓轮 
Drum Machine: 电子鼓|鼓机|鼓乐机器 
Bakelite Drum: 胶木桶|胶木槽','[drʌm]','CET4-HARD'),
('drunk','v. 喝酒（drink的过去分词） 
adj. 喝醉了的 
Drunk: 醉鬼|喝醉了的|喝醉的 
Drunk wind: 醉清风 
The Drunk: 醉酒','[drʌŋk]','CET4-EASY'),
('dry','n. 干涸 
adj. 干的；口渴的；枯燥无味的；禁酒的 
vt. 把…弄干 
vi. 变干 
Dry: 干性皮肤|干燥|干性 
dry goods: 服装|纺织品|谷物 
dry fruit: 干果','[drai]','CET4-EASY'),
('duck','n. 鸭子；鸭肉；（英）宝贝儿；零分 
vt. 躲避；猛按…入水 
vi. 闪避；没入水中 
DUCK: 帆布|鸭子|细帆布 
duck soup: 易如反掌之事|鸭汤|鸭羹 
lame duck: ','[dʌk]','CET4-EASY'),
('due','n. 应付款；应得之物 
adj. 到期的；预期的；应付的；应得的 
adv. 正（置于方位词前） 
due: 应付费|到期|该发生的 
due process: 正当程序|正当法律程序|规定程序 
','[dju:, du:]','CET4-HARD'),
('dull','adj. 钝的；迟钝的；无趣的；呆滞的；阴暗的 
vt. 使迟钝；使阴暗；缓和 
vi. 减少；变迟钝 
Dull: 呆滞的|盘整|钝色洗 
dull sale: 滞销|销售不畅 
dull soun','[dʌl]','CET4-HARD'),
('dumb','adj. 哑的，无说话能力的；不说话的，无声音的 
dumb: 哑的|基本的|愚蠢的 
dumb bell: 笨蛋|团山地形 
Dumb terminal: 非智能终端|哑终端|简','[dʌm]','CET4-HARD'),
('dump','n. 垃圾场 
vt. 倾倒；倾卸 
vi. 倒垃圾 
dump: 转储|倾卸|弃置废物 
Dump Truck: 自动倾卸卡车|泥头车|翻斗汽车 
bailer dump: 捞砂筒捞出物|捞砂筒的倒','[dʌmp]','CET4-HARD'),
('durable','n. 耐用品 
adj. 耐用的，持久的 
Durable: 持久性|持久的|耐久的 
durable goods: 耐用品|耐用物品|耐久财 
durable service: 经久耐用|长期服务','[\'djuərəbl]','CET4-HARD'),
('duration','n. 持续 
duration: 持续时间|期限|存续期间 
signal duration: 信号持续时间 
rainfall duration: 降雨持续时间|降雨历时|降雨延时','[djuə\'reiʃən]','CET4-HARD'),
('during','prep. 在…的时候，在…的期间 
during: 在期间|期间|在……期间 
during lunchtime: 在午饭期间 
During opening: 叶玮庭','[\'djuəriŋ]','CET4-EASY'),
('dusk','n. 黄昏，薄暮；幽暗，昏暗 
vt. 使变微暗 
adj. 微暗的 
vi. 变微暗 
Dusk: 迟暮|尘土洗|香芋紫 
dusk -: 黄昏 
Dusk Tavern: 黄昏酒馆','[dʌsk]','CET4-HARD'),
('dust','n. 灰尘；尘埃；尘土 
vt. 撒；拂去灰尘 
vi. 拂去灰尘；化为粉末 
dust: 灰尘|粉尘|尘埃 
dust catcher: 除尘器|吸尘器|集尘器 
dust clouds: 尘云|以','[dʌst]','CET4-EASY'),
('duty','n. 责任；[税收] 关税；职务 
duty: 责任|关税|职责 
off duty: 下班|下了班|不在值勤的 
Fiduciary duty: 诚信义务|受信责任|信义义务','[\'dju:ti, \'du:-]','CET4-EASY'),
('dwelling','n. 住处；寓所 
v. 居住（dwell的现在分词） 
dwelling: 住宅|住处|寓所 
urban dwelling: 市区住宅 
dwelling environment: 居住环境','[\'dweliŋ]','CET4-HARD'),
('dye','n. 染料；染色 
vt. 染；把…染上颜色 
vi. 被染色 
Dye: 染料|东洋|染剂 
GARMENT DYE: 成衣染色|件染|成衣 
Dye penetrant: 着色渗透剂|染料渗透剂|','[dai]','CET4-HARD'),
('dying','n. 死，死亡 
v. 死，死亡；枯萎；失去活力（die的ing形式） 
adj. 临终的，垂死的 
DYING: 染色|垂死的|即将死去 
UNEVEN DYING: 染色不均匀 
Dying Br','[\'daiiŋ]','CET4-EASY'),
('dynamic','n. 动态；动力 
adj. 动态的；动力的；动力学的；有活力的 
dynamic: 精悍的|动力学|动态的 
Dynamic range: 动态范围|灰黑比可调范围|动态规模 
Dynamic Re','[dai\'næmik]','CET4-EASY'),
('each','','','CET4-EASY'),
('eager','adj. 渴望的；热切的；热心的 
Eager: 渴望|热切的|热心于 
Johnny Eager: 双雄喋血 
Charlotte Eager: 夏洛特·伊格','[\'i:ɡə]','CET4-HARD'),
('eagle','n. 鹰；鹰状标饰 
EAGLE: 益而高|老鹰球|老鹰 
Eagle Red: 老鹰红|老 
Magnum Eagle: 马格南之鹰','[\'i:ɡl]','CET4-EASY'),
('ear','n. 耳朵；穗；听觉；倾听 
vi. （美俚）听见；抽穗 
ear: 耳朵|平均需要量(Estimated Average Requirement) 
artificial ear: 仿真耳|人工耳|','[iə]','CET4-EASY'),
('early','adj. 早期的；早熟的 
adv. 提早；在初期 
early: 早的|早期的|提前的 
early retirement: 提前退休|提早退休 
early buyout: 提前买断','[\'ə:li]','CET4-EASY'),
('earn','vt. 赚，赚得；获得，挣得；使得到；博得 
earn: 获得|赚得|挣得 
EARN  EuropeanAcademicResearchNetwork: 欧洲学术科研网 
earn mfirsty:','[ə:n]','CET4-EASY'),
('earnest','n. 认真；定金；诚挚 
adj. 认真的，热心的；重要的 
earnest: 认真的|真实|热心 
Don Earnest: 厄奈斯特 
earnest cash: 定金','[\'ə:nist]','CET4-HARD'),
('earth','n. 地球；陆地；泥土；尘世；[电] 地线 
earth: 地球|地线|大地 
Google Earth: 谷歌地球|Google地球|谷歌地图 
Earth Hour: 地球一小时|熄灯一小时|拯救','[ə:θ]','CET4-EASY'),
('earthquake','n. 地震；大动荡 
earthquake: 地震|大地震|地震术 
earthquake action: 地震作用|地震酌 
earthquake period: 地震周期|地震期','[\'ə:θkweik]','CET4-EASY'),
('ease','n. 轻松，舒适；安逸，悠闲 
vt. 减轻，缓和；使安心 
vi. 减轻，缓和；放松；灵活地移动 
ease: 放缓|缓和|轻微下跌 
at ease: 舒适|自由自在|舒坦 
credit eas','[i:z]','CET4-EASY'),
('easily','adv. 容易地；无疑地 
easily: 容易地|很容易地|伊仕利 
Easily understood: 清晰易懂的|明了的 
easily vulnerable: 易受损伤的','[\'i:zili]','CET4-EASY'),
('east','n. 东方；东风；东方国家 
adj. 东方的；向东的；从东方来的 
adv. 向东方，在东方 
EAST: 易事特|东方|聚变实验装置 
Near East: 近东|东地区 
East London','[i:st]','CET4-EASY'),
('eastern','n. 东方人；（美国）东部地区的人 
adj. 东方的；朝东的；东洋的 
eastern: 东方的|东方式|东方片 
China Eastern: 中国东方航空|中国东方航空公司|东方航空 
East','[\'i:stən]','CET4-EASY'),
('easy','','','CET4-EASY'),
('eat','vt. 吃，喝；腐蚀；烦扰 
vi. 进食；腐蚀，侵蚀 
Eat: 进食|收取信号|食品 
eat out: 出外吃饭|出去吃饭|上馆子吃饭 
eat of: 吃…中的一部分|吃一些','[i:t]','CET4-EASY'),
('echo','n. 回音；效仿 
vt. 反射；重复 
vi. 随声附和；发出回声 
echo: 回声|共识|反射 
Echo?: 回波 
echo sounder: 回声测深仪|回音测深器|回声探测仪回声测深仪','[\'ekəu]','CET4-EASY'),
('economic','adj. 经济的，经济上的；经济学的 
economic: 经济的|经济上的|经济环境 
economic crisis: 经济危机|经济危|金融危机 
economic boom: 经济繁荣|经济蓬','[,i:kə\'nɔmik]','CET4-EASY'),
('economical','adj. 经济的；节约的；合算的 
economical: 经济的|节约的|节俭的 
economical character: 农艺性状 
economical of: 节俭|节约','[,i:kə\'nɔmikəl]','CET4-EASY'),
('economy','n. 经济；节约；理财 
economy: 经济体系|经济性|节约 
Technological Economy: 技术经济|企业管理与技术经济|技能经济 
holiday economy: 假日经济','[i\'kɔnəmi]','CET4-EASY'),
('edge','n. 边缘；优势；刀刃；锋利 
vt. 使锐利；将…开刃；给…加上边 
vi. 缓缓移动；侧着移动 
edge: 切边碎片 
FRONT EDGE: 前幅边|门襟止口|前襟边 
sharp edge:','[edʒ]','CET4-EASY'),
('edition','n. 版本 
edition: 版本|版|版次 
original edition: 原版|英文原版进口|正版 
pocket edition: 袖珍本|袖珍版|口袋版','[i\'diʃən]','CET4-EASY'),
('editor','n. 编者，编辑；社论撰写人；编辑装置 
Editor: 编辑|主笔|编辑器 
Technical Editor: 技术编辑|技术|技能编辑 
Reference Editor: 引入场景编辑器|参考','[\'editə]','CET4-EASY'),
('educate','vt. 教育；培养；训练 
vi. 教育；训练 
educate: 教育|培育|培养 
Educate Yourself: 自我教育 
leave educate: 结业','[\'edju:keit]','CET4-EASY'),
('education','n. 教育；培养；教育学 
Education: 教育状况|学历|教育 
primary education: 初等教育|小学教育|基础教育 
distance education: 远程教育|远距教','[,edju:\'keiʃən]','CET4-EASY'),
('effect','n. 影响；效果；作用 
vt. 产生；达到目的 
effect: 效果|效应|特效 
in effect: 实际上|有效|正实行中 
take effect: 生效|见效|起作用','[i\'fekt]','CET4-EASY'),
('effective','adj. 有效的，起作用的；实际的，实在的；给人深刻印象 
effective: 有效的|实际的|有效果的 
effective resistance: 工作阻力|有效电阻|有效抵抗 
effecti','[i\'fektiv]','CET4-EASY'),
('efficient','adj. 有效率的；有能力的；生效的 
efficient: 有效率的|有效的|有能力 
efficient combustion: 有效燃烧 
Efficient Enterprise: 高效企业','[i\'fiʃənt]','CET4-HARD'),
('efficiency','n. 效率；效能；功效 
efficiency: 效率|有效性|效益 
Energy efficiency: 能源效率|能量效率|节能 
thermal efficiency: 热效率|热效应|温效','[i\'fiʃənsi]','CET4-HARD'),
('effort','n. 努力；成就 
effort: 力点|施力|力 
promotional effort: 促销努力 
joint effort: 共同努力|关节健康|共同尽力','[\'efət]','CET4-HARD'),
('egg','n. 蛋；卵子；家伙 
vt. 煽动；怂恿 
egg: 鸡蛋|胃电图|蛋 
poached egg: 荷包蛋|水卧鸡蛋|煮荷包蛋 
scrambled egg: 炒鸡蛋|搅鸡蛋|熘糊蛋','[eɡ]','CET4-EASY'),
('eight','num. 八；八个；第八 
n. 八字形 
adj. 八的 
EIGHT: 阳光照射的板炕|六角匙|八点滚 
Eight Below: 南极大冒险|零下八度|极地雪犬 
Chapter Eight: ','[eit]','CET4-EASY'),
('eighteen','n. 十八，十八个 
num. 十八 
adj. 十八个的，十八的 
EIGHTEEN: 如果你来到我身边|如果如果你来到我身边|十八的 
Colour Eighteen: 色彩十八|颜色十八 
Ei','[\'ei\'ti:n]','CET4-EASY'),
('eighth','num. 第八；八分之一 
adj. 第八的；八分之一的 
eighth: 第八|第八姿势 
Eighth Wonder: 世界第八奇景|第八奇迹|世界第八奇迹集团 
eighth house: 在世','[eitθ, eiθ]','CET4-EASY'),
('eighty','num. 八十 
n. 八十；八十岁；八十年代 
adj. 八十的，八十个的；八十岁的 
eighty: 八十 
eighty percent: 八成 
eighty fourscore: 八十个的','[\'eiti]','CET4-EASY'),
('either','conj. 或者 
prep. 任何一个 
adj. 两者之中任一的；两者之中每一的 
adv. 也（用于否定句或否定词组后）；根本 
either: 任一|或者|两者其一 
me either: 我','[\'aiðə, \'i:-]','CET4-EASY'),
('elaborate','adj. 精心制作的；详尽的；煞费苦心的 
vi. 详细描述；变复杂 
vt. 精心制作；详细阐述；从简单成分合成（复杂有机物） 
elaborate: 使扩大|精心制作的|详尽的 
elaborat','[i\'læbərət, i\'læbəreit]','CET4-HARD'),
('elastic','n. 松紧带；橡皮圈 
adj. 有弹性的；灵活的；易伸缩的 
ELASTIC: 橡筋|弹性的|有弹性的 
elastic deformation: 弹性形变|弹性变形|地基应力和变形谈弹性变形 
e','[i\'læstik]','CET4-HARD'),
('elbow','n. 肘部；弯头；扶手 
vt. 推挤；用手肘推开 
elbow: 弯头|手肘|电加热器 
elbow drop: 肘部坠击|肘落|肘击落下 
elbow smash: 肘部撞击','[\'elbəu]','CET4-HARD'),
('elder','n. 老人；长辈；年长者；父辈 
adj. 年长的；年龄较大的；资格老的 
elder: 接骨木|年长的|年长者 
elder extract: 接骨木粹取|接骨木萃取液 
elder sister:','[\'eldə]','CET4-EASY'),
('elect','n. 被选的人；特殊阶层；上帝的选民 
adj. 选出的；当选的；卓越的 
vi. 作出选择；进行选举 
vt. 选举；选择；推选 
elect: 选举|选择|推选 
president elect:','[i\'lekt]','CET4-HARD'),
('election','n. 选举；当选；选择权；上帝的选拔 
election: 选举|黑社会|校园风云 
general election: 普选|大选|换届选举 
Unconditional election: 无条件','[i\'lekʃən]','CET4-HARD'),
('electric','n. 电；电气车辆；带电体 
adj. 电的；电动的；发电的；导电的；令人震惊的 
electric: 电的|情歌|水蓝 
General Electric: 通用电气|通用电气公司|通用电器 
el','[i\'lektrik]','CET4-HARD'),
('electrical','adj. 有关电的；电气科学的 
electrical: 电的|电气|汽车电器 
electrical transmission: 电传递|电传动|电力式传动系 
Electrical Machine','[i\'lektrikəl]','CET4-HARD'),
('electricity','n. 电力；电流；强烈的紧张情绪 
electricity: 电|电荷|电气 
positive electricity: 阳电 
Atmospheric electricity: 天电|大气电|大气','[,ilek\'trisəti]','CET4-HARD'),
('electron','n. 电子 
electron: 电子|电动势|埃雷克特龙镁合金 
electron gun: 电子枪|束源|电子 
electron affinity: 电子亲合势|电子亲和力|电子异构体','[i\'lektrɔn]','CET4-HARD'),
('Britain','n. 英国；不列颠 
Britain: 英国|不列颠岛|不列颠 
New Britain: 新不列颠|新英国|新不列颠市 
Digital Britain: 数字英国|数位英国|数字化英国','[\'britən]','CET4-EASY'),
('electronic','adj. 电子的 
electronic: 电子的|电子学的|电子乐 
Electronic Circuit: 电子线路|电子电路 
electronic weigher: 电子秤','[,ilek\'trɔnik]','CET4-HARD'),
('electronics','n. 电子学；电子工业 
Electronics: 电子设备|电子|电子产品 
Samsung Electronics: 三星电子|韩国三星电子公司|韩国 
Power Electronics: 电力','[,ilek\'trɔniks]','CET4-HARD'),
('element','n. 元素；要素；原理；成分；自然环境 
Element: 元素|素|要素 
rolling element: 滚动体|转动体 
Element Design: 零件设计|构件设计','[\'elimənt]','CET4-EASY'),
('elementary','adj. 基本的；初级的；[化学] 元素的 
elementary: 基本的|学前|初步的 
Elementary Architecture: 建筑初步|建筑入门 
elementary school','[,eli\'mentəri]','CET4-HARD'),
('elephant','n. 象；大号图画纸 
Elephant: 大象|象牌手扳葫芦|巨象 
white elephant: 需要高额成本维护而实际上无利可图的资产或损失已成定局的资产|累赘物|无用的东西 
elephan','[\'elifənt]','CET4-EASY'),
('elevator','n. 电梯；升降机；升降舵；起卸机 
Elevator: 卸货机|电梯|升降电梯 
Spiral elevator: 螺旋式卸货机|螺旋式升运器 
Elevator Conveyors: 垂直输送机','[\'eliveitə]','CET4-EASY'),
('eleven','num. 十一；十一个 
n. 十一；十一个 
adj. 十一的；十一个的 
Eleven: 龚文竹|吹过松散的风|石园园 
SCENE ELEVEN: 苏醒的睡美人 
eleven fence: 新','[i\'levən]','CET4-EASY'),
('eleventh','num. 第十一；十一分之一 
n. 第十一；十一分之一 
adj. 第十一的；十一分之一的 
eleventh: 十一度|第十一 
eleventh floor: 十一层 
eleventh hou','[i\'levənθ]','CET4-EASY'),
('eliminate','vt. 消除；排除 
eliminate: 消除|淘汰|根除 
Erase eliminate: 消除 
eliminate poverty: 消除贫困','[i\'limineit]','CET4-HARD'),
('elimination','n. 消除；淘汰；除去 
elimination: 消法|排除|消去 
drug elimination: 药物消除 
trans elimination: 反式消除','[i,limi\'neiʃən]','CET4-HARD'),
('else','adj. 别的；其他的 
adv. 其他；否则；另外 
else: 别的|否则|其他的 
something else: 另外的一些东西|别的东西|看看别的 
someone else: 其他人|别人','[els]','CET4-EASY'),
('elsewhere','adv. 在别处；到别处 
Elsewhere: 在别处|其他的地方|别处 
as elsewhere: 像其他地方一样 
St Elsewhere: 何方神圣','[,els\'hwεə]','CET4-EASY'),
('embarrass','vt. 使局促不安；使困窘；阻碍 
embarrass: 使困窘|窘迫|使尴尬 
embarrass vt.: 使窘|妨碍|使窘迫 
shĭkùnjiŏng]  embarrass: 使困窘','[im\'bærəs]','CET4-HARD'),
('embrace','n. 拥抱 
vt. 拥抱；信奉，皈依；包含 
vi. 拥抱 
embrace: 包括|围绕|接受 
Warm Embrace: 拥抱温暖|拥抱 
sweet embrace: 无法感受你甜蜜的拥抱','[im\'breis]','CET4-HARD'),
('emerge','vi. 浮现；摆脱；暴露 
emerge: 出现|形成|出定 
to emerge: 出现 
emerge:: 出现','[i\'mə:dʒ]','CET4-HARD'),
('emergency','n. 紧急情况；突发事件；非常时刻 
adj. 紧急的；备用的 
emergency: 紧急|紧急情况|急诊 
emergency switch: 紧急开关|应急开关|焚急开关 
emergency ','[i\'mə:dʒənsi]','CET4-EASY'),
('emit','vt. 发出，放射；发行；发表 
emit: 放射|发射|发出 
Emit Start: 发射开始时|发射开始|起始时间 
EMIT   EngineeringManagementInformatio','[i\'mit]','CET4-HARD'),
('emotion','n. 情感；情绪 
emotion: 情绪|情感|感情 
True Emotion: 真实的情感|真感情|真实的感情 
sports emotion: 运动情绪','[i\'məuʃən]','CET4-EASY'),
('emotional','adj. 情绪的；易激动的；感动人的 
emotional: 情绪化的|富有情感的|情绪的 
So emotional: 如此的激动|如此感性|悸动 
emotional stability: 情绪稳','[i\'məuʃənəl]','CET4-HARD'),
('emperor','n. 皇帝，君主 
emperor: 皇帝|帝王|交响黑始祖已解散 
the emperor: 皇帝|皇家驿栈酒店|国王 
Emperor penguin: 帝企鹅|帝王企鹅|皇帝企鹅','[\'empərə]','CET4-HARD'),
('emphasis','n. 重点；强调；加强语气 
Emphasis: 加重|强调|强度感 
Pre emphasis: 预加重|预修正 
emphasis-: 强调','[\'emfəsis]','CET4-HARD'),
('emphasize','vt. 强调，着重 
emphasize: 强调|详述|阐明 
Emphasize All: 全部加重 
emphasize conciliation: 着重调解','[\'emfəsaiz]','CET4-HARD'),
('empire','n. 帝国；帝王统治，君权 
empire: 帝国|黑金帝国|帝国大厦 
empire cloth: 绝缘丝布|绝缘布|绝缘黄蜡布 
Restaurant Empire: 奇迹餐厅|餐饮帝国|餐厅帝国','[\'empaiə]','CET4-HARD'),
('employ','n. 使用；雇用 
vt. 使用，采用；雇用；使忙于，使从事于 
employ: 雇用|利用|使用 
employ in: 被雇佣 
employ fuel: 用过的燃料','[im\'plɔi]','CET4-EASY'),
('employee','n. 雇员；从业员工 
employee: 雇员|职员|受雇者 
Employee Orientation: 员工向导|雇员上岗引导|员工导向 
employee pensions: 职工养老金','[,emplɔi\'i:, em\'plɔii:]','CET4-EASY'),
('employer','n. 雇主，老板 
employer: 雇主|老板|雇工 
Employer Contribution: 雇主供款 
Employer Review: 雇主评分','[im\'plɔiə]','CET4-HARD'),
('employment','n. 使用；职业；雇用 
employment: 工作|招聘信息|就业 
gainful employment: 有报酬的|有实质报酬的工作 
employment contract: 雇佣合同|雇佣','[im\'plɔimənt]','CET4-HARD'),
('empty','n. 空车；空的东西 
adj. 空的；无意义的；无知的；徒劳的 
vt. 使失去；使…成为空的 
vi. 成为空的；流空 
empty: 空的|排空|空箱 
empty set: 空集|空集合 
e','[\'empti]','CET4-EASY'),
('enable','vt. 使能够，使成为可能；授予权利或方法 
enable: 进入优先命令状态|修改优先命令口令|允许 
chip enable: 芯片启动|芯片生效|组件选通 
enable position: 启','[i\'neibl]','CET4-EASY'),
('enclose','vt. 围绕；装入；放入封套 
enclose: 围绕|装入|放入封套 
ENCL  enclose: 封闭 
ENCLOSE V: 封入','[in\'kləuz]','CET4-HARD'),
('encounter','n. 遭遇，偶然碰见 
vi. 遭遇；偶然相遇 
vt. 遭遇，邂逅；遇到 
encounter: 相遇|面临|邂逅 
Brief Encounter: 相见恨晚|相逢恨晚|短暂的恋情 
NEW EN','[in\'kauntə]','CET4-HARD'),
('encourage','vt. 鼓励，怂恿；激励；支持 
encourage: 鼓励|激励|鼓舞 
to encourage: 鼓励 
encourage in: 鼓励','[in\'kʌridʒ]','CET4-HARD'),
('end','n. 结束；目标；尽头；末端；死亡 
vt. 结束，终止；终结 
vi. 结束，终止；终结 
end: 结束|从设置模式退出|尾端 
DOUBLE END: 双经|双经纱疵|双端 
end in: 以','[end]','CET4-EASY'),
('ending','n. 结局；结尾 
Ending: 落幕|终端|终止 
ending point: 结束点|终点 
Ending Title: 媳妇说|直到与你见面|知道与你见面','[\'endiŋ]','CET4-EASY'),
('endless','adj. 无止境的；连续的；环状的；漫无目的的 
endless: 无尽的|无穷的|无止境的 
endless story: 伊藤由奈|无尽的故事|想念你的歌 
Endless Journey: 没有','[\'endlis]','CET4-EASY'),
('endure','vt. 忍耐；容忍 
vi. 忍耐；持续 
endure: 忍受|忍耐|持久 
Endure Cold: 抗寒咒 
Endure Poison: 抗毒咒','[in\'djuə]','CET4-HARD'),
('energy','n. [物] 能量；精力；活力；精神 
energy: 能量|能源|精力 
potential energy: 势能|位能|势场 
atomic energy: 原子能学|原子能|核能','[\'enədʒi]','CET4-EASY'),
('enforce','vt. 实施，执行；强迫，强制 
enforce: 加强|强制|执行 
enforce upon: 强迫 
enforce curfew: 宵禁','[in\'fɔ:s]','CET4-HARD'),
('engage','vi. 从事；答应，保证；交战；啮合 
vt. 吸引，占用；使参加；雇佣；使订婚；预定 
engage: 雇用|从事|从事于 
Initial Engage: 初始进刀 
engage life: 融','[in\'ɡeidʒ]','CET4-HARD'),
('engine','n. 引擎，发动机；机车，火车头；工具 
engine: 引擎|发动机|运行 
search engine: 搜索引擎|搜寻引擎|搜寻器 
Diesel engine: 柴油机|柴油发动机|柴油引擎','[\'endʒin]','CET4-EASY'),
('engineer','n. 工程师；工兵；火车司机 
vt. 设计；策划；精明地处理 
vi. 设计；建造 
Engineer: 工程师|工程技术人员|工程兵 
Civil Engineer: 土木工程师|土木技师|土建工','[,endʒi\'niə]','CET4-EASY'),
('engineering','n. 工程，工程学 
v. 设计；管理（engineer的ing形式）；建造 
engineering: 工程|工程学|工程设计 
Engineering Technician: 工程技术员|工程技师','[,endʒi\'niəriŋ]','CET4-HARD'),
('England','n. 英格兰；英国 
England: 英格兰|瑞士|法国 
England Premiership: 英格兰超级联赛 
Andrew England: 英格兰','[\'iŋɡlənd]','CET4-EASY'),
('English','n. 英语；英国人；英文；英格兰人 
adj. 英国人的；英国的；英文的 
vt. 把…译成英语 
English: 英语|粤语|英格兰人 
English Elf: 英语小精灵|小精灵 
Engli','[\'iŋɡliʃ]','CET4-EASY'),
('Englishman','n. 英国人 
Englishman: 英国人|英吉利人 
The Englishman: 山丘上的情人 
an Englishman: 英国人','[\'iŋɡliʃmən]','CET4-EASY'),
('enjoy','vt. 欣赏，享受；喜爱；使过得快活 
enjoy: 享受|欣赏|欢喜 
enjoy life: 享受生活|享受生命|享受人生 
enjoy drift: 全民漂移|欢乐无限','[in\'dʒɔi]','CET4-EASY'),
('enlarge','vt. 扩大；使增大；扩展 
vi. 扩大；放大；详述 
enlarge: 扩大|放大|扩大放大 
enlarge lamp: 放大机灯 
Improved Enlarge: 高等变巨术','[in\'lɑ:dʒ]','CET4-HARD'),
('enormous','adj. 庞大的，巨大的；凶暴的，极恶的 
enormous: 巨大的|极大的|相当多的 
enormous -: 巨大的 
Enormous Baloth: 庞大巴洛西','[i\'nɔ:məs]','CET4-HARD'),
('enough','n. 很多；充足 
adj. 充足的 
adv. 足够地，充足地 
int. 够了！ 
enough: 足够的|忍无可忍|贴身恐惧 
Never Enough: 永远都不够|英国蓝调摇滚|蓝调摇滚 
','[i\'nʌf]','CET4-EASY'),
('ensure','vt. 保证，确保；使安全 
ensure: 担保|使……必发生|保证 
ensure supplies: 保证供应 
Ensure Integrity: 确保操守|诚实保证','[in\'ʃuə]','CET4-EASY'),
('enter','n. [计] 输入；回车 
vt. 进入；开始；参加 
vi. 参加，登场；进去 
Enter: 回车键|登录|按回车 
Enter Marlene: 玛琳之谜 
YUNNAN ENTER: 云南实业','[\'entə]','CET4-EASY'),
('entertain','vt. 娱乐；招待；怀抱；容纳 
vi. 款待 
entertain: 招待|娱乐|款待 
Entertain Customers: 接待客户 
to entertain: 玩耍|招待','[,entə\'tein]','CET4-HARD'),
('enthusiasm','n. 热心，热忱，热情 
enthusiasm: 狂热|热情|热忱 
enthusiasm for: 热爱|热爱… 
with enthusiasm: 热情地','[in\'θju:ziæzəm, in\'θu:-]','CET4-HARD'),
('enthusiastic','adj. 热情的；热心的；狂热的 
enthusiastic: 充满热情的|热心的|狂热的 
enthusiastic supporters: 热情的拥护者 
enthusiastic about: ','[in,θju:zi\'æstik]','CET4-HARD'),
('entire','adj. 全部的，整个的；全体的 
entire: 全部的|整个|总的 
entire pasteboard: 整个粘贴板|整个剪贴板命令|整个作业范围 
entire surd: 整方根|整根式','[in\'taiə]','CET4-EASY'),
('entitle','vt. 称做…；定名为…；给…称号；使…有权利 
entitle: 使有资格|定名|给与名称 
entitle title: 授权是给个题目 
entitle to: 给','[in\'taitl]','CET4-HARD'),
('entrance','n. 入口；进入 
vt. 使出神，使入迷 
Entrance: 入口|使出神|入口处 
entrance fee: 入港手续费|入场赛|会费 
Parking Entrance: 入口|入口道|入口','[\'entrəns]','CET4-EASY'),
('entry','n. 进入；入口；条目；登记；报关手续；对土地的侵占 
entry: 排队终端入口|报关手续|进入 
Order Entry: 订单输入|买卖盘输入|订单录入 
entry strategies: 进','[\'entri]','CET4-EASY'),
('envelope','n. 信封，封皮；包膜；[天] 包层；包迹 
envelope: 信封|信套|包络 
Temperature envelope: 温度范围 
Copy Envelope: 复制封皮','[\'envələup]','CET4-EASY'),
('environment','n. 环境，外界 
Environment: 环境|环境贴图|外界 
internal environment: 内部环境|内环境|内在环境 
electromagnetic environment:','[in\'vaiərənmənt]','CET4-EASY'),
('envy','n. 嫉妒，妒忌；羡慕 
vt. 嫉妒，妒忌；羡慕 
vi. 感到妒忌；显示出妒忌 
Envy: 嫉妒|妒忌|终极贱靶 
Feature Envy: 特性依恋|依恋情结|对象技术的全部要点在于 
En','[\'envi]','CET4-EASY'),
('equal','n. 对手；匹敌；同辈；相等的事物 
adj. 平等的；相等的；胜任的 
vt. 等于；比得上 
equal: 相等的|同等的|公平的 
equal to: 相等|敌得过|胜任 
equal temp','[\'i:kwəl]','CET4-EASY'),
('equality','n. 平等；相等；[数] 等式 
Equality: 平等|相等|等 
equality circuit: 一致性电路|相等电路 
political equality: 政治平等|政治平等性|政治上','[i:\'kwɔləti]','CET4-HARD'),
('equation','n. 方程式，等式；相等；[化学] 反应式 
equation: 等式|方程式|方程 
simple equation: 一次方程|简易方程 
vector equation: 向量方程|矢量方程|矢','[i\'kweiʒən, -ʃən]','CET4-HARD'),
('equip','vt. 装备，配备 
equip: 配备|装备|装置 
equip.: 设备 
EQUIP Equipment: 设备|仪器','[i\'kwip]','CET4-EASY'),
('equipment','n. 设备，装备；器材 
equipment: 设备|公司设备|装备 
Foundry equipment: 铸造设备|全套铸造设备 
peripheral equipment: 外围设备|物流周边设','[i\'kwipmənt]','CET4-EASY'),
('equivalent','n. 等价物，相等物 
adj. 等价的，相等的；同意义的 
equivalent: 等效量|等效|等价的 
equivalent link: 等效构件 
Equivalent equation: 等','[i\'kwivələnt]','CET4-HARD'),
('era','n. 时代；年代；纪元 
era: 年代|时代|爆炸反应装甲(Explosive Reactive Armor) 
paleozoic era: 古生代 
information era: 信息时代|','[\'iərə, \'εərə]','CET4-HARD'),
('erect','vt. 使竖立；建造；安装 
adj. 竖立的；笔直的；因性刺激而勃起的 
vi. 直立；勃起 
erect: 安装|建立|正立 
ER erect: 设置 
erect cell: 直立细胞','[i\'rekt]','CET4-HARD'),
('error','n. 误差；错误；过失 
error: 误差|错误|显示出错信息并中断执行 
relative error: 相对误差|相对|误差 
allowable error: 容许误差|容许|允许误差','[\'erə]','CET4-EASY'),
('escape','n. 逃跑；逃亡 
vi. 逃脱；避开；溜走 
vt. 逃避，避免；被忘掉 
Escape: 出走|逃生|逃脱 
escape tower: 逃逸塔|逃脱塔|救生塔 
Tahitian Escape:','[i\'skeip]','CET4-EASY'),
('especially','adv. 特别；尤其；格外 
especially: 特别是|特别|尤其 
most especially: 尤其是 
particularly especially: 特别地','[i\'speʃəli]','CET4-EASY'),
('essay','n. 散文；试图；随笔 
vt. 尝试；对…做试验 
essay: 随笔|短论文|杂文 
essay test: 问答题形式|论文测验|作文式试题 
essay question: 问答题|论述题|申','[\'esei, e\'sei]','CET4-HARD'),
('essential','n. 本质；要素；要点；必需品 
adj. 基本的；必要的；本质的；精华的 
essential: 必要的|本质的|必需的 
essential use: 实质性使用|必要用途 
Essential ','[i\'senʃəl]','CET4-EASY'),
('establish','vi. 植物定植 
vt. 建立；创办；安置 
establish: 使开业|确立|设立 
Establish Connection: 建立链接 
establish market: 建立市场','[i\'stæbliʃ]','CET4-EASY'),
('establishment','n. 确立，制定；公司；设施 
establishment: 机构|建立|确立 
business establishment: 店铺|商业机构|企业机构 
establishment works: ','[i\'stæbliʃmənt]','CET4-EASY'),
('estimate','n. 估计，估价；判断，看法 
vt. 估计，估量；判断，评价 
vi. 估计，估价 
estimate: 估计判断|估价|估计量 
unbiased estimate: 无偏估计|不偏估计|估计量 ','[\'estimeit]','CET4-HARD'),
('Europe','n. 欧洲 
Europe: 欧罗巴洲|欧罗巴|欧罗酒吧 
Europe cherry: 欧洲樱桃木板 
CSR Europe: 欧洲企业社会责任协会|欧洲企业社会责任组织','[\'juərəp]','CET4-EASY'),
('European','n. 欧洲人 
adj. 欧洲的；欧洲人的 
European: 欧洲的|欧式车|欧洲人 
European Parliament: 欧洲议会|欧盟议会|欧洲国会 
European chestnut','[,juərə\'pi:ən]','CET4-EASY'),
('evaluate','vt. 评价；估价；求…的值 
vi. 评价；估价 
evaluate: 评估|评价|计算 
Evaluate Nodes: 计算节点|解算节点 
evaluate alternatives: 方案评','[i\'væljueit]','CET4-HARD'),
('evaporate','vt. 使……蒸发；使……脱水；使……消失 
vi. 蒸发，挥发；消失，失踪 
evaporate: 蒸发|冷化|蒸发产物 
evaporate emissions: 蒸发排放 
evaporate ','[i\'væpəreit]','CET4-HARD'),
('eve','n. 前夕；傍晚；重大事件关头 
Eve: 赋予生命者生灵之母|伊芙|希伯来 
Parasite Eve: 寄生前夜|寄师皆市|寄生都市 
Eve Ensler: 恩斯特|伊娃·恩斯特|美国女作家伊娃','[i:v]','CET4-HARD'),
('even','adj. [数] 偶数的；平坦的；相等的 
adv. 甚至；即使；还；实际上 
vt. 使平坦；使相等 
vi. 变平；变得可比较；成为相等 
Even: 偶校验|甚至|公平的 
break even','[\'i:vən]','CET4-EASY'),
('evening','n. 晚上；傍晚；（联欢性的）晚会；后期 
adj. 在晚上的；为晚上的；晚上用的 
int. 晚上好（等于good evening） 
Evening : 夜恋 
evening: 晚上|傍晚|黄昏','[\'i:vniŋ]','CET4-EASY'),
('event','n. 事件，大事；项目；结果 
event: 事件|活动|事件响应 
event sponsorship: 事件赞助|活动赞助 
team event: 团体项目|集体项目|集团项目','[i\'vent]','CET4-EASY'),
('eventually','adv. 最后，终于 
eventually: 终于|最后|最终 
eventually:: 最后 
Eventually Consistent: 最终一致性|最终一致','[i\'ventʃuəli]','CET4-HARD'),
('ever','adv. 永远；曾经；究竟 
ever: 曾经|原帖由|到底 
ever since: 从那时起|从那时起一直到现在|自那时起直到现在 
Never Ever: 绝无仅有|滨崎步|错爱','[\'evə]','CET4-EASY'),
('every','adj. 每一的，每个的；每隔…的 
Every: 埃弗里|每个|每一 
every bit: 每一点|完全|从任何一点看 
every heart: 犬夜叉|全心全意|犬夜叉片尾曲','[\'evri]','CET4-EASY'),
('everybody','pron. 每个人；人人 
Everybody: 张国荣|每个人|所有人 
Everybody Knows: 众人皆知|每个人都知道的|谁都知道 
Everybody sings: 每个人都歌唱','[\'evri,bədi]','CET4-EASY'),
('everyday','n. 平时；寻常日子 
adj. 每天的，日常的 
Everyday: 每天|天天|日常的 
everyday clothes: 便服|燕服|服装类型英语 
everyday English: 日常英','[\'evridei]','CET4-EASY'),
('everyone','n. 每个人 
pron. 每个人；人人 
everyone: 每个人|所有人|瞄准所有人 
hello everyone: 大家好 
Kill everyone: 希望自己可以','[\'evriwʌn]','CET4-EASY'),
('everything','pron. 每件事物；一切事物 
Everything: 每件事|王力宏|一切 
Everything Changes: 万物更改|世事多变|一切无法挽留 
Remember Everything: ','[\'evriθiŋ]','CET4-EASY'),
('everywhere','n. 每个地方 
adv. 到处 
everywhere: 到处|各处|普遍的 
almost everywhere: 几平处处|几乎处处|几乎到处 
TV Everywhere: 电视无处不在|电视','[\'evrihwεə]','CET4-EASY'),
('evidence','n. 证据，证明；迹象；明显 
vt. 证明 
evidence: 证据|证明|根据 
empirical evidence: 经验性实例|实验证据|经验上的证据 
physical evidence','[\'evidəns]','CET4-HARD'),
('evident','adj. 明显的；明白的 
Evident: 明显的|迷的|明白的 
evident code: 明码 
physical evident: 有形展示','[\'evidənt]','CET4-HARD'),
('evil','n. 罪恶，邪恶；不幸 
adj. 邪恶的；不幸的；有害的；讨厌的 
evil: 邪恶的|病 
Evil Genius: 邪恶天才 
Evil Dead: 鬼玩人|及鬼玩|恶魔重生','[\'i:vəl]','CET4-EASY'),
('evolution','n. 演变；进化论；进展 
evolution: 进化|伊维兰|变化 
product evolution: 产品演变 
chemical evolution: 化学进化|化学演变|化学演化','[,i:və\'lu:ʃən, ,ev-]','CET4-HARD'),
('evolve','vi. 发展，进展；进化；逐步形成 
vt. 发展，进化；进化；使逐步形成；推断出 
evolve: 演变|引出|进化 
Pokemon evolve: 神奇宝贝进化 
to evolve: 演变','[i\'vɔlv]','CET4-HARD'),
('exact','adj. 准确的，精密的；精确的 
vt. 要求；强求；急需 
vi. 勒索钱财 
exact: 精确的|需要|真确 
exact value: 真确解|法确解|精确解 
exact science:','[iɡ\'zækt]','CET4-EASY'),
('exactly','adv. 恰好地；正是；精确地；正确地 
Exactly: 完全正确|非常对！正是|正确地 
select exactly: 正确择业 
Happy exactly: 开心恰恰','[iɡ\'zæktli]','CET4-HARD'),
('exaggerate','vt. 使扩大；使增大 
vi. 夸大；夸张 
exaggerate: 夸张|夸大|过分渲染 
exaggerate.: 夸大夸张 
exaggerate verb: 夸张','[iɡ\'zædʒəreit]','CET4-HARD'),
('exam','n. 考试；测验 
exam: 考试|终极面试|叱咤考场 
Mock Exam: 模拟考试|模拟考题演练及解说|模拟试 
Exam Preparation: 准备考试|考前培训知识体系|备考技巧','[iɡ\'zæm]','CET4-EASY'),
('examination','n. 考试；检查；查问 
examination: 考试|检查|审查 
Physical Examination: 体格检查|健康查体|身体健康检查谘询预约服务专线 
examination coun','[iɡ,zæmi\'neiʃən]','CET4-EASY'),
('examine','vt. 检查；调查； 检测；考试 
vi. 检查；调查 
examine: 查看|检验|检查 
examine goods: 验货 
performance examine: 绩效考核','[iɡ\'zæmin]','CET4-HARD'),
('example','n. 例子；榜样 
vt. 作为…的例子；为…做出榜样 
vi. 举例 
Example: 例子|范例|实例 
counter example: 反例|要试找反证的例子 
example code: ','[iɡ\'zɑ:mpl]','CET4-EASY'),
('exceed','vt. 超过；胜过 
vi. 超过其他 
exceed: 超过|超越|胜过 
Super Exceed: 豪华超越 
Exceed Expectation: 超越期待|超出预期','[ik\'si:d]','CET4-HARD'),
('exceedingly','adv. 非常；极其；极度地；极端 
exceedingly: 非常地|极度地|极端地 
Exceedingly simple: 极其简单 
Exceedingly Accurate: 极度精准的','[ik\'si:diŋli]','CET4-HARD'),
('excellent','adj. 卓越的；极好的；杰出的 
Excellent: 优秀的|极佳|出色的 
EXCELLENT  STYLE: 漂亮的款式 
Excellent morale: 嗜血|士气高昂','[\'eksələnt]','CET4-EASY'),
('except','conj. 除了；要不是 
prep. 除…之外 
vt. 不计；把…除外 
vi. 反对 
except: 除|免除|除外 
EXCEPT BENTLEY: 哪个区是 
Except as: 除…之','[ik\'sept]','CET4-EASY'),
('exception','n. 例外；异议 
exception: 异常|例外|异议 
without exception: 全部|无一例外|一概 
exception control: 例外控制','[ik\'sepʃən]','CET4-HARD'),
('excess','n. 超过，超额；过度，过量；无节制 
adj. 额外的，过量的；附加的 
excess: 过度|超额|免赔额 
excess heat: 余热|过剩热 
excess load: 过负荷|超载|过载','[ik\'ses, \'ek-, \'ekses, ik\'s-]','CET4-HARD'),
('excessive','adj. 过多的，极度的；过分的 
excessive: 过度的|过分的|过多的 
excessive competition: 过度竞争|度的竞争 
excessive consumption: 超','[ik\'sesiv]','CET4-HARD'),
('exchange','n. 交换；交流；交易所；兑换 
vt. 交换；交易；兑换 
vi. 交换；交易；兑换 
exchange: 交换|兑换|交易所 
exchange bank: 汇兑银行|外汇银行|汇付银行 
Sto','[iks\'tʃeindʒ]','CET4-EASY'),
('excite','vt. 激起；刺激…，使…兴奋 
vi. 激动 
excite: 鼓舞|励磁|万事私迷 
excite nerve: 刺激神经 
arouse excite: 唤起','[ik\'sait]','CET4-EASY'),
('exciting','adj. 令人兴奋的；使人激动的 
v. 激动；刺激（excite的ing形式）；唤起 
exciting: 令人兴奋的|令人激动的|使兴奋的 
exciting field: 激励场|激磁场|励磁场','[ik\'saitiŋ]','CET4-EASY'),
('exclaim','vt. 大声说出 
vi. 呼喊，惊叫；大声叫嚷 
exclaim: 大声说|叫喊|惊呼 
exclaim at: 惊叫 
exclaim-: 呼喊','[ik\'skleim]','CET4-HARD'),
('exclude','vt. 排除；排斥；拒绝接纳；逐出 
exclude: 拒绝|排除|隔绝 
Exclude erts: 排除顶点 
Exclude File: 排除文件','[iks\'klu:d]','CET4-HARD'),
('exclusively','adv. 唯一地；专有地；排外地 
Exclusively: 仅仅|排外地|专用 
exclusively venture: 独资公司 
used exclusively: 专供','[ik\'sklu:sivli]','CET4-HARD'),
('excursion','n. 偏移；远足；短程旅行；离题；游览圆 
excursion: 旅行|远足|偏移 
excursion train: 游览列车|游览车 
voltage excursion: 电压偏移','[ik\'skə:ʃən]','CET4-HARD'),
('excuse','n. 借口；理由 
vt. 原谅；为…申辩；给…免去 
vi. 作为借口；请求宽恕；表示宽恕 
excuse: 借口|宽恕|藉口 
An Excuse: 借口 
Reasonable Excuse: ','[ik\'skju:z, ik\'skju:s]','CET4-EASY'),
('execute','vt. 实行；执行；处死 
execute: 实行|执行|直接运行可执行文件的权力 
Execute Cycle: 执行循环|执行周期 
Boot Execute: 命令行启动项|导入并执行','[\'eksikju:t]','CET4-EASY'),
('executive','n. 经理；执行委员会；执行者；经理主管人员 
adj. 行政的；经营的；执行的，经营管理的 
Executive: 执法者|高中级管理人员|行政或管理人员 
Telecommunication Ex','[iɡ\'zekjutiv]','CET4-HARD'),
('exercise','n. 运动；练习；运用；操练；礼拜；典礼 
vt. 锻炼；练习；使用；使忙碌；使惊恐 
vi. 运动；练习 
exercise: 练习|运动|期权有效期内 
take exercise: 锻炼|做运动','[\'eksəsaiz]','CET4-EASY'),
('exert','vt. 运用，发挥；施以影响 
exert: 施加|运用|行使 
exert oneself: 努力|着力 
exert regenerate: 以内力补精','[iɡ\'zə:t]','CET4-HARD'),
('exhaust','n. 排气；废气；排气装置 
vt. 排出；耗尽；使精疲力尽；彻底探讨 
vi. 排气 
exhaust: 使力竭|废气|排气口 
Exhaust valves: 排气阀 
exhaust hood:','[iɡ\'zɔ:st]','CET4-HARD'),
('exhibit','n. 展览品；证据；展示会 
vt. 展览；显示；提出（证据等） 
vi. 展出；开展览会 
Exhibit: 展示|展览|表现展示陈列 
exhibit verb: 展出 
zoo exhibit:','[iɡ\'zibit]','CET4-HARD'),
('exhibition','n. 展览，显示；展览会；展览品 
exhibition: 展览会|表现|展销会 
Exhibition fees: 展览费|展览 
exhibition hall: 展览厅|展览馆|展台','[,eksi\'biʃən]','CET4-EASY'),
('exist','vi. 存在；生存；生活；继续存在 
exist: 存在|检查变量或函数是否已定义|现存 
alien exist: 发现外星人 
nature exist: 自然存在','[iɡ\'zist]','CET4-EASY'),
('existence','n. 存在，实在；生存，生活；存在物，实在物 
existence: 存在性|存在发生|存在 
absolute existence: 绝对存在 
existence test: 存在测试','[iɡ\'zistəns]','CET4-HARD'),
('exit','n. 出口，通道；退场 
vi. 退出；离去 
Exit: 出口|退出|排风口 
exit barriers: 退出壁垒|退出障碍|离去障碍 
exit ramp: 出口坡道|出口斜路|下管滑道','[\'eksit, \'eɡ zit]','CET4-EASY'),
('expand','vt. 扩张；使膨胀；详述 
vi. 发展；张开，展开 
expand: 扩大|推广|扩展 
Auto Expand: 自动扩展 
expand folder: 展开资料夹|展开文件夹','[ik\'spænd]','CET4-EASY'),
('expansion','n. 膨胀；阐述；扩张物 
expansion: 膨胀|扩充|扩张 
thermal expansion: 热膨胀|热膨胀系数|热胀 
adiabatic expansion: 绝热膨胀|定热膨胀|绝','[ik\'spænʃən]','CET4-HARD'),
('expect','vi. 期待；预期 
vt. 期望；指望；认为；预料 
expect: 期望|预期|期待 
expect of: 对…期望|在期望 
expect cost: 期望费用','[ik\'spekt]','CET4-EASY'),
('expectation','n. 期待；预期；指望 
Expectation: 期望值|期望|预期 
Expectation plane: 期望平面 
social expectation: 社会期望','[,ekspek\'teiʃən]','CET4-HARD'),
('expense','n. 损失，代价；消费；开支 
vt. 向…收取费用 
vi. 被花掉 
Expense: 费用|支出|开支 
financial expense: 财务费用 
direct expense: 直接成','[ik\'spens]','CET4-HARD'),
('expensive','adj. 昂贵的；花钱的 
expensive: 昂贵的|花费的|贵的 
expensive thing: 你想拥有的昂贵东西 
Expensive Habits: 有关品味','[ik\'spensiv]','CET4-EASY'),
('experience','n. 经验；经历；体验 
vt. 经验；经历；体验 
experience: 经历|经验|体验 
work experience: 工作经历|工作经验|实习 
experience curve: 经验','[ik\'spiəriəns]','CET4-EASY'),
('experiment','n. 实验，试验；尝试 
vi. 尝试；进行实验 
experiment: 实验|试验|进行实验 
Specialty Experiment: 专业实验|专业实践 
Comprehensive Exp','[ik\'speriment, ek\'s-]','CET4-HARD'),
('experimental','adj. 实验的；根据实验的；试验性的 
Experimental: 试验音乐|实验的|试验 
experimental research: 实验性研究|实验研究|实验研究法 
Experimenta','[ek,speri\'mentəl, ek\'s-]','CET4-HARD'),
('expert','n. 专家；行家；能手 
adj. 熟练的；内行的；老练的 
vt. 当专家；在…中当行家 
expert: 专家|能手|专家级 
expert power: 专长权|权威权力|专家权力 
Docum','[\'ekspə:t, ek\'spə:t]','CET4-EASY'),
('explain','v. 说明；解释 
explain: 解释|说明|解释说 
explain away: 搪塞|解释|解释掉 
explain oneself: 说明自己的意思|说明自己的意图|解释自己的意思','[ik\'splein]','CET4-EASY'),
('explanation','n. 说明，解释；辩解 
explanation: 说明|解释|解说 
Design Explanation: 设计说明 
Model Explanation: 奥兰克联轴式高温热油泵型号注释|型号说','[,eksplə\'neiʃən]','CET4-EASY'),
('explode','vi. 爆炸，爆发；激增 
vt. 使爆炸；爆炸；推翻 
Explode: 分解|爆炸|分散组 
Group Explode: 组炸开 
Explode State: 分解状态','[ik\'spləud]','CET4-HARD'),
('exploit','n. 勋绩；功绩 
vt. 开发，开拓；剥削；开采 
exploit: 开发|功迹|产品 
exploit exploit: 开发 
exploit exploitation: 剥削','[\'eksplɔit, ik\'s-]','CET4-HARD'),
('explore','vi. 探索；探测；探险 
vt. 探索；探测；探险 
explore: 探究|探险|浏览 
Explore Summarize: 摘要 
explore investigate: 调查','[ik\'splɔ:]','CET4-EASY'),
('explosion','n. 爆炸；爆发；激增 
explosion: 迸发|爆炸|爆发 
population explosion: 人口爆炸|人口激增|人口猛增 
explosion chamber: 爆发室|燃烧室|爆','[ik\'spləuʒən]','CET4-HARD'),
('explosive','n. 炸药；爆炸物 
adj. 爆炸的；爆炸性的；爆发性的 
explosive: 炸药|爆炸的|爆炸品 
Explosive welding: 爆炸焊接|爆炸焊|爆炸熔接 
explosive st','[ik\'spləusiv]','CET4-HARD'),
('export','n. 输出，出口；出口商品 
vt. 输出，出口 
vi. 输出物资 
export: 出口|输出|导出 
export licence: 出口许可证|出口证|出口允许证 
export  credi','[ik\'spɔ:t, \'eks-, \'ekspɔ:t]','CET4-EASY'),
('expose','vt. 揭露，揭发；使曝光；显示 
expose: 揭露|公开|暴露 
Auto Expose: 自动曝光 
Expose bosom: 袒','[ik\'spəuz]','CET4-HARD'),
('exposure','n. 暴露；曝光；揭露；陈列 
exposure: 暴露|力宝声|显露 
exposure meter: 曝光表|曝光计|测光表 
exposure to: 曝光|暴露|受到','[ik\'spəuʒə]','CET4-HARD'),
('express','n. 快车，快递，专使；捷运公司 
vt. 表达；快递 
adj. 明确的；迅速的；专门的 
Express: 快速|速递|明确的 
Pineapple Express: 菠萝快车|凤梨快车|菠萝快递','[ik\'spres]','CET4-EASY'),
('expression','n. 表达，表示；表情；表现力；措辞 
expression: 表达式|表达|表情 
Expression Controller: 噪声控制器|表达式控制器 
constant expression:','[ik\'spreʃən]','CET4-HARD'),
('extend','vt. 延伸；扩大；推广；伸出；给予；使竭尽全力；对…估价 
vi. 延伸；扩大；伸展；使疏开 
extend: 延长|延伸|伸展 
Extend Contract: 合同续约 
extend to:','[ik\'stend]','CET4-HARD'),
('extension','n. 延长；延期；扩大；伸展；电话分机 
extension: 分机|范围|延期 
arm extension: 背后直臂上举|电极臂伸出长度|臂杆 
Extension Methods: 扩展方法|','[ik\'stenʃən]','CET4-HARD'),
('extensive','adj. 广泛的；大量的；广阔的 
Extensive: 粗放的|广泛的|广大的 
Extensive Reading: 英语泛读|泛读|广泛阅读 
extensive operation: 粗放经营','[ik\'stensiv]','CET4-HARD'),
('extent','n. 程度；范围；长度 
extent: 范围|程度|维数 
areal extent: 面积延伸 
in extent: 就面积而言','[ik\'stent]','CET4-HARD'),
('exterior','n. 外部；表面；外型；外貌 
adj. 外部的；表面的；外在的 
exterior: 外景|外部的|外在的 
Exterior Label: 旗唛|外标记|外部标号 
exterior deriva','[ik\'stiəriə]','CET4-HARD'),
('external','n. 外部；外观；外面 
adj. 外部的；表面的；[药] 外用的；外国的；外面的 
External: 外部的|外表|外置的 
external grinding: 外圆磨削|磨外圆 
Extern','[ik\'stə:nəl]','CET4-HARD'),
('extra','n. 临时演员；号外；额外的事物；上等产品 
adj. 额外的，另外收费的；特大的 
adv. 特别地，非常；另外 
extra: 号外|特别客串|额外 
extra flight: 加班|加班机|加','[\'ekstrə]','CET4-EASY'),
('extraordinary','adj. 非凡的；特别的；离奇的；临时的；特派的 
extraordinary: 杰出|特别的|格外的 
Extraordinary items: 非经常性项目|非常项目 
extraordinary','[ik\'strɔ:dənəri, ,ekstrə\'ɔ:di-]','CET4-HARD'),
('extreme','n. 极端；末端；最大程度；极端的事物 
adj. 极端的；极度的；偏激的；尽头的 
extreme: 极端|最远|极端之事物 
Extreme Sports: 极限运动|极限活动|極限运动 
Ext','[ik\'stri:m]','CET4-HARD'),
('extremely','adv. 非常，极其；极端地 
extremely: 不亦乐乎|非常地|极端地 
extremely cruel: 惨绝人寰|惨尽人寰 
extremely cool: 酷毙','[ik\'stri:mli]','CET4-HARD'),
('eye','n. 眼睛；视力；眼光；见解，观点 
vt. 注视，看 
eye: 针眼|鸡眼|登高者 
Eye gel: 眼胶|眼部嗜喱|眼霜 
Eye shadow: 眼影|眼影膏|眼影刷','[ai]','CET4-EASY'),
('facility','n. 设施；设备；容易；灵巧 
facility: 设备|功能|便利的设施 
banking facility: 银行融资|银行服务|银行融通额 
FAC facility: 设施','[fə\'siliti]','CET4-EASY'),
('fact','n. 事实；实际；真相 
fact: 事实|全自动校准技术|尊重事实 
in  fact: 实际上|事实上 
Fact control: 事实管理|事实治理','[fækt]','CET4-EASY'),
('factor','n. 因素；要素；[物] 因数；代理人 
vt. 把…作为因素计入；代理经营；把…分解成 
vi. 做代理商 
factor: 系数|因子|因素 
safety factor: 安全系数|安全率|安全','[\'fæktə]','CET4-EASY'),
('factory','n. 工厂；制造厂；代理店 
factory: 工厂|工厂模式|制造厂 
painting factory: 烤漆厂 
Factory Method: 工厂方法|工厂方法模式|工厂模式','[\'fæktəri]','CET4-EASY'),
('faculty','n. 科，系；能力；全体教员 
Faculty: 学校中的全体教师|教职员工的总称|院 
theological faculty: 神学院|神学系 
retentive faculty: 记忆力','[\'fækəlti]','CET4-HARD'),
('fade','n. [电影][电视] 淡出；[电影][电视] 淡入 
adj. 平淡的；乏味的 
vi. 褪色；凋谢；逐渐消失 
vt. 使褪色 
Fade: 消退|能量消解|渐渐失效 
fade in: 淡入|渐','[feid, fad]','CET4-EASY'),
('Fahrenheit','n. 华氏温度计；华氏温标 
adj. 华氏温度计的；华氏的 
Fahrenheit: 飞轮海|华氏|华氏温度 
Fahrenheit thermometer: 华氏温度计|华氏温度表|华氏表 
de','[\'færəhait]','CET4-HARD'),
('fail','n. 不及格 
vi. 失败，不及格；破产；缺乏；衰退 
vt. 不及格；使失望；忘记；舍弃 
fail: 不及格|失败|不能 
without fail: 一定|必定|无一例外 
connectio','[feil]','CET4-EASY'),
('failure','n. 失败；故障；失败者；破产 
failure: 未考好|失败|故障 
power failure: 断电|停电|电源故障 
failure rate: 故障率|失效率|事故率','[\'feiljə]','CET4-HARD'),
('faint','','','CET4-EASY'),
('fair','n. 展览会；市集；美人 
adj. 公平的；美丽的，白皙的；[气象] 晴朗的 
vi. 转晴 
adv. 公平地；直接地；清楚地 
fair: 集市|公平|交易会 
fair play: 公平竞赛|','[fεə]','CET4-EASY'),
('fairly','adv. 相当地；公平地；简直 
fairly: 公正地|中等|公平地 
fairly individual: 相当独特 
present fairly: 公正反映','[\'fεəli]','CET4-HARD'),
('faith','n. 信仰；信念；信任；忠实 
Faith: 信心|信仰|信念 
on faith: 毫无怀疑地|单凭信仰|依赖地 
Having Faith: 信任','[feiθ]','CET4-EASY'),
('faithful','adj. 忠实的，忠诚的；如实的；准确可靠的 
faithful: 守信的|忠实|汪元忠 
faithful module: 一一的模 
Faithful John: 忠实的约翰尼斯|忠心的约翰|诚实','[\'feiθful]','CET4-HARD'),
('fall','n. 下降；秋天；瀑布 
adj. 秋天的 
vi. 落下；变成；来临；减弱 
vt. 砍倒；击倒 
Fall: 坠落|跌倒|下斜 
fall out: 长胖|填写|争吵 
COLLAR FALL: ','[fɔ:l]','CET4-EASY'),
('false','adj. 错误的；虚伪的；伪造的 
adv. 欺诈地 
False: 错误|假的|默认值 
false eyelash: 假睫毛 
false ceiling: 假天花板|假平顶|假顶棚','[fɔ:ls]','CET4-EASY'),
('fame','n. 名声，名望；传闻，传说 
vt. 使闻名，使有名望 
Fame: 名扬四海|名声|脂肪酸甲酯(Fatty Acid Methyl Ester) 
Fame House: 名门|玉兰壁纸 
Bit','[feim]','CET4-HARD'),
('familiar','n. 常客；密友 
adj. 熟悉的；常见的；亲近的 
familiar: 熟悉的|魔宠|魔童 
familiar talk: 庸俗的交谈|庸俗的谈话|俗气的交谈 
familiar to: 熟悉的|','[fə\'miljə]','CET4-EASY'),
('family','n. 家庭；家族；家属；子女；亲属；僚属 
adj. 家庭的，家族的 
Family: 家庭成员|科|家庭 
family man: 有家室之人|居家男人|居家男 
Family Guy: 恶搞之家|','[\'fæmili]','CET4-EASY'),
('famine','n. 饥荒；饥饿，奇缺 
famine: 饥荒|严重缺乏|荒 
famine price: 缺货时的市场价|严重缺货时的市价|平面价格 
Kyōhō famine: 享保饥馑','[\'fæmin]','CET4-HARD'),
('famous','adj. 著名的；极好的，非常令人满意的 
famous: 着名的|有名的|出名的 
Famous MNC: 知名人才服务机构 
famous brand: 名牌|名品牌','[\'feiməs]','CET4-EASY'),
('fan','n. 迷；风扇；爱好者 
vt. 煽动；刺激；吹拂 
vi. 成扇形散开；飘动 
fan: 风扇|球迷|通风机 
oscillating fan: 摇头电扇|摇头风扇|摆动风扇 
Fan Leaf: ','[fæn]','CET4-EASY'),
('fancy','n. 幻想；想像力；爱好 
adj. 想象的；奇特的；昂贵的；精选的 
vt. 想象；喜爱；设想；自负 
vi. 幻想；想象 
fancy: 花俏的|精心设计的|特技的 
fancy goods: 花','[\'fænsi]','CET4-HARD'),
('far','n. 远方 
adj. 远的；久远的 
adv. 很；遥远地；久远地；到很远的距离；到很深的程度 
FAR: 认假率|误识率(False Accept Rate)|及远程 
so far: 到某个程度','[fɑ:]','CET4-EASY'),
('fare','n. 票价；费用；旅客；食物 
vi. 经营；进展；遭遇；过活 
fare: 票价|车费|旅行费 
compensation fare: 补票 
sectional fare: 分段票制','[fεə]','CET4-HARD'),
('farewell','n. 告别，辞别；再见；再会 
adj. 告别的 
int. 别了！（常含有永别或不容易再见面的意思）；再会！ 
Farewell: 再会啦|再见|告别 
farewell party: 惜别会|送别','[\'fεə\'wel]','CET4-EASY'),
('farm','n. 农场；农家；畜牧场 
vt. 养殖；耕种；佃出（土地） 
vi. 种田，务农；经营农场 
farm: 农场|农田|牧场 
Animal Farm: 动物庄园|动物农庄|动物农场 
Farm Ma','[fɑ:m]','CET4-EASY'),
('farmer','n. 农夫，农民 
farmer: 农户|农民|农场主 
Pro Farmer: 美国职业农场主组织|美国专业农场主协会|美国专业农场主组织 
truck farmer: 菜农','[\'fɑ:mə]','CET4-EASY'),
('farther','adj. 进一步的；更远的（far的比较级） 
adv. 更远地；此外；更进一步地 
farther: 更远的|再往前地 
Farther Along: 更远 
farther upon: 更远','[\'fɑ:ðə]','CET4-EASY'),
('fashion','n. 时尚；时装；样式；时髦人物 
vt. 使用；改变；做成…的形状 
FASHION: 时装|改革|流行款式 
fast fashion: 快速时尚|快时尚|快速流行 
fashion coordi','[\'fæʃən]','CET4-EASY'),
('fashionable','adj. 流行的；时髦的；上流社会的 
fashionable: 时髦|联盟|礼貌 
fashionable button: 时髦钮扣 
Fashionable Tourism: 时尚旅游','[\'fæʃənəbl]','CET4-HARD'),
('fast','n. 斋戒；绝食 
adj. 快速的，迅速的；紧的，稳固的 
adv. 迅速地；紧紧地；彻底地 
vi. 禁食，斋戒 
Fast: 快速|迅捷网络|快 
Fast Boot: 该选项在操作系统请求精简','[fɑ:st, fæst]','CET4-EASY'),
('fasten','vt. 使固定；集中于；扎牢；强加于 
vi. 扣紧；抓住；集中注意力 
fasten: 锁紧|扣住|系紧 
fasten up: 关紧 
FASTEN BELT: 请系上安全带','[\'fɑ:sən, \'fæ-]','CET4-HARD'),
('fatal','adj. 致命的；重大的；毁灭性的；命中注定的 
fatal: 致命的|致死的|致命错误 
Fatal Attraction: 致命的吸引力|致命的诱惑|致命吸引力 
fatal error: 致命错','[\'feitl]','CET4-HARD'),
('fate','n. 命运 
vt. 注定 
FATE: 黑暗史诗|命运|江南 
cell fate: 细胞命运|细胞结局 
tempt fate: 冒险|蔑视命运','[\'feit]','CET4-HARD'),
('father','n. 父亲，爸爸；神父；祖先；前辈 
vt. 发明，创立；当…的父亲 
father: 父亲|爸爸|父 
Collect father: 收爹 
Unwed Father: 未婚爸爸|未婚父亲','[\'fɑ:ðə]','CET4-EASY'),
('father-in-law','n. 岳父；公公；继父 
father-in-law: 岳父|公公|发音落 
father father-in-law good father: 岳父 
The bumbling father-in-','[\'fɑ:ðəinlɔ:]','CET4-HARD'),
('fatigue','n. 疲劳，疲乏；杂役 
adj. 疲劳的 
vt. 使疲劳；使心智衰弱 
vi. 疲劳 
fatigue: 疲劳|疲乏|软化 
fatigue failure: 疲劳破坏|疲劳失效|疲劳损毁 
Me','[fə\'ti:ɡ]','CET4-HARD'),
('fault','n. 故障；[地质] 断层；错误；缺点；毛病；（网球等）发球失误 
vt. （通常用于疑问句或否定句）挑剔 
vi. 弄错；产生断层 
Fault: 故障|断层|失误 
double fault: 双','[fɔ:lt]','CET4-EASY'),
('faulty','adj. 有错误的；有缺点的 
faulty: 有毛病的|缺损的|有缺点的 
faulty serving: 发球违例 
faulty circuit: 故障电路','[\'fɔ:lti]','CET4-HARD'),
('favourable','n. 有利 
adj. 有利的，顺利的；赞成的 
favourable: 有利的|赞成的|良好的 
favourable price: 合宜价格 
favourable event: 有利事件','[\'feivərəbl]','CET4-HARD'),
('favourite','n. 特别喜欢的人或事物 
adj. 特别喜爱的 
favourite: 最喜欢的|最喜爱的|收藏夹 
new favourite: 新宠 
favourite season: 最喜欢的季节|关于最喜','[\'feivərit]','CET4-EASY'),
('fear','n. 害怕；恐惧；敬畏；担心 
vt. 害怕；敬畏；为…担心 
vi. 害怕；敬畏；为…担心 
fear: 忧虑|恐惧|焦虑 
Fear Itself: 恐怖之源|恐惧本身|惧由心生 
blue fe','[fiə]','CET4-EASY'),
('fearful','adj. 可怕的；担心的；严重的 
fearful: 可怕的|吓人的|害怕的 
fearful of: 惧怕|恐惧 
Fearful Smell: 可怕的味道','[\'fiəful]','CET4-EASY'),
('feasible','adj. 可行的；可能的；可实行的 
feasible: 可行的|可能的|切实可行的 
feasible region: 可行区域 
feasible set: 可行集|可行集合|可行域','[\'fi:zəbl]','CET4-HARD'),
('feast','n. 筵席，宴会；节日 
vt. 享受；款待，宴请 
vi. 享受；参加宴会 
Feast: 人兽战|兽餐|盛宴 
love feast: 友好聚餐|爱宴 
Unholy Feast: 邪恶飨宴|恶盛','[fi:st]','CET4-HARD'),
('feather','n. 羽毛 
vt. 用羽毛装饰 
vi. 长羽毛 
Feather: 羽化|羽毛|羽毛图 
feather key: 滑键|活键|平键 
feather edge: 底边缘|削边|尖灭','[\'feðə]','CET4-EASY'),
('feature','n. 特色，特征；容貌；特写或专题节目 
vt. 特写；以…为特色；由…主演 
vi. 起重要作用 
feature: 特写|特征|特点 
feature die: 公母模 
ground featu','[\'fi:tʃə]','CET4-EASY'),
('February','n. 二月 
February: 二月的名字|二月份|星期二 
February sea: 二月海 
February 2: 月2日','[\'februəri]','CET4-EASY'),
('federal','n. 北部联邦同盟盟员；北京连邦软件产业发展公司，国内主要的正版软件经销商 
adj. 联邦的；同盟的 
federal: 联邦的|同盟的|联邦政府的 
federal authority: 联邦政府','[\'fedərəl]','CET4-EASY'),
('fee','n. 费用；酬金；小费 
vt. 付费给…… 
fee: 费用|环境教育基金会|手续费 
adjudication fee: 评估契据费|裁定费|评定印花税额手续费 
application fee:','[fi:]','CET4-EASY'),
('feeble','adj. 微弱的，无力的；虚弱的；薄弱的 
feeble: 脆弱的|虚弱的|衰弱的 
feeble current: 弱电流 
Feeble Poison: 衰弱之毒','[\'fi:bl]','CET4-HARD'),
('feed','n. 饲料；饲养；（动物或婴儿的）一餐 
vt. 喂养；供给；放牧；抚养（家庭等）；靠…为生 
vi. 吃东西；流入 
feed: 馈送|供料|进给 
feed level: 送料高度 
pusher','[fi:d]','CET4-EASY'),
('feedback','n. 反馈；成果，资料；回复 
Feedback: 意见反馈|反馈|回输 
negative feedback: 负反馈|负回授|负相馈 
Appraisal Feedback: 考评反馈','[\'fi:dbæk]','CET4-EASY'),
('feel','n. 感觉；触摸 
vi. 觉得；摸索 
vt. 感觉；认为；触摸；试探 
feel: 感觉|情感|感受 
feel  like: 感到想要做 
feel free: 随便|感受自由|轻松','[\'fi:l]','CET4-EASY'),
('feeling','n. 感觉，触觉；感情，情绪；同情 
v. 感觉；认为（feel的现在分词）；触摸 
adj. 有感觉的；有同情心的；富于感情的 
Feeling: 感觉|心情|情感 
NICE FEELING: 美','[\'fi:liŋ]','CET4-EASY'),
('fellow','n. 家伙；朋友；同事；会员 
adj. 同伴的，同事的；同道的 
vt. 使…与另一个对等；使…与另一个匹敌 
fellow: 研究员|资深会员|曾小伙 
Fellow competitor: 同伴','[\'feləu]','CET4-EASY'),
('female','n. 女人；[动] 雌性动物 
adj. 女性的；雌性的；柔弱的，柔和的 
female: 女性|阴的|女性励志 
female sterility: 女性不育|雌性不育性|女性不孕症 
female','[\'fi:meil]','CET4-EASY'),
('fence','n. 栅栏；围墙；剑术 
vt. 防护；用篱笆围住；练习剑术 
vi. 击剑；搪塞；围以栅栏；跳过栅栏 
fence: 篱笆|障碍|导板 
boundary fence: 边篱|分界墙 
ring f','[\'fens]',''),
('fertile','n. 肥沃，多产 
adj. 富饶的，肥沃的；能生育的 
fertile: 肥沃的|多产的|富饶的 
Fertile Cerscent: 肥沃新月地带 
fertile pasture: 能齐牧草场','[\'fə:tail]','CET4-HARD'),
('fertilizer','n. [肥料] 肥料；受精媒介物；促进发展者 
fertilizer: 肥料|使…受精|化肥 
mineral fertilizer: 矿物肥料|矿质肥料|无机肥料 
nitrogen fertili','[\'fə:tilaizə]','CET4-HARD'),
('festival','n. 节日；庆祝，纪念活动；欢乐 
adj. 节日的，喜庆的；快乐的 
Festival: 节日|节目|年庆 
Festival Walk: 又一城|九龙塘|翰腾阁 
Songkran Festiva','[\'festəvəl]','CET4-EASY'),
('fetch','n. 取得；诡计 
vt. 取来；接来；到达；吸引 
vi. 拿；取物；卖得 
fetch: 提取|获取|取出 
fetch request: 找取要求 
fetch graph: 风区图','[fetʃ]','CET4-EASY'),
('fever','n. 发烧，发热；狂热 
vt. 使发烧；使狂热；使患热病 
vi. 发烧；狂热；患热病 
fever: 发烧|热|热恋 
yellow fever: 黄热病|黄热|黄急花柳病 
swamp feve','[\'fi:və]','CET4-EASY'),
('few','n. 很少数 
adj. 很少的；几乎没有的 
pron. 很少 
few: 很少的|少数的|Federally Employed Women 
a few: 少许|几个|一些 
few flower','[fju:]','CET4-EASY'),
('fibre','n. 纤维；纤维制品 
fibre: 纤维|硬化纸板|纤维丝 
chemical fibre: 化学纤维|纺织品英语 
carbon fibre: 碳质纤维|碳纤维|碳素纤维','[\'faibə]','CET4-HARD'),
('fiction','n. 小说；虚构，编造；谎言 
Fiction: 小说|虚构小说|虚构 
writing fiction: 写小说 
fiction theory: 拟制理论|法人拟制说','[\'fikʃən]','CET4-HARD'),
('field','n. 领域；牧场；旷野；战场；运动场 
adj. 扫描场；田赛的；野生的 
vt. 把暴晒于场上；使上场 
vi. 担任场外队员 
field: 字段|域|场 
field winding: 磁场绕组','[\'fi:ld]','CET4-EASY'),
('fierce','adj. 凶猛的；猛烈的；暴躁的 
fierce: 凶猛的|强烈的|愤怒的 
Fierce Twilight: 星球争霸|激烈的曙暮光之战|暮光战机 
Fierce Soldier: 粗暴的士兵','[fiəs]','CET4-HARD'),
('fifteen','n. 十五；十五个；十五人组成的橄榄球队 
num. 十五 
adj. 十五的 
FIFTEEN: 黄民福先生是一个强敌|十五岁|十五 
Unit Fifteen: 传统节日|第十五单元|工作与职业 ','[\'fifti:n]','CET4-EASY'),
('fifth','num. 第五 
n. 第五；五分之一 
adj. 第五的；五分之一的 
fifth: 五度|第五的|营运权 
Fifth Element: 第五元素|品牌情侣装|喜欢的电影 
Fifth Gener','[fifθ]','CET4-EASY'),
('fifty','n. 五十；五十个；编号为50的东西 
adj. 五十的；五十个的；众多的 
fifty: 五十 
Furious fifty: 狂暴西风 
Lesson Fifty: 第五十课','[\'fifti]','CET4-EASY'),
('fight','n. 打架；战斗，斗志 
vi. 打架；与…打仗，与…斗争；反对…提案 
fight: 打架|战斗|冲突 
Arbian Fight: 阿拉伯之战 
fight for: 为……而战|而战斗|为…而战','','CET4-EASY'),
('figure','n. 数字；人物；图形；价格；（人的）体形；画像 
vt. 计算；认为；描绘；象征 
vi. 计算；出现；扮演角色 
figure: 图形|数字|形状 
FIG  FIGURE: 数字 
action','[\'fiɡə]','CET4-HARD'),
('file','n. 文件；档案；文件夹；锉刀 
vt. 提出；锉；琢磨；把…归档 
vi. 列队行进；用锉刀锉 
file: 文件|档案|存储在副主存储器中的相关记录的一个命名集合 
file system: 文件','[\'fail]','CET4-EASY'),
('fill','n. 满足；填满的量；装填物 
vt. 装满，使充满；满足；堵塞；任职 
vi. 被充满，膨胀 
Fill: 填充|填写|执行价 
fill in: 填充|填写|填满 
Texture Fill: 纹','[fil]','CET4-EASY'),
('film','n. 电影；薄膜；胶卷；轻烟 
vt. 在…上覆以薄膜；把…拍成电影 
vi. 摄制电影；生薄膜；变得朦胧 
film: 胶片|电影|膜 
Film Grain: 胶片颗粒|可以在图象的暗调和中间调部','[film]','CET4-EASY'),
('filter','n. 滤波器；[化工] 过滤器；筛选；滤光器 
vt. 过滤；渗透；用过滤法除去 
vi. 滤过；渗入；慢慢传开 
filter: 过滤器|滤光镜|滤镜 
Filter Color: 过滤色贴图|滤颜','[filtə]','CET4-EASY'),
('final','n. 决赛；期末考试；当日报纸的末版 
adj. 最终的；决定性的；不可更改的 
final: 总决赛|最后的|最终的 
final decision: 最后决定|最后判决|最终决定 
final p','[\'fainl]','CET4-EASY'),
('finally','adv. 最后；终于；决定性地 
finally: 最后|终于|最终时刻 
T  Finally: 摇滚 
Finally together: 最后终于相聚','[\'fainəli]','CET4-EASY'),
('finance','n. 财政，财政学；金融 
vt. 负担经费，供给…经费 
vi. 筹措资金 
Finance: 金融|金融学|财务 
Export Finance: 出口信贷|出口押汇|出口融资 
finance ','[fai\'næns]','CET4-EASY'),
('financial','adj. 金融的；财政的，财务的 
financial: 财务|财政的|金融 
Financial Times: 金融时报|伦敦金融时报|财经时报 
Financial Accounting: 财务会','[fai\'nænʃəl]','CET4-EASY'),
('finding','n. 发现；裁决；发现物 
v. 找到；感到（find的ing形式）；遇到 
finding: 发现物|查找|搜索寻线 
finding ocular: 探索目镜 
finding cost: 发现成','[\'faindiŋ]','CET4-EASY'),
('find','n. 发现 
vi. 裁决 
vt. 发现；认为；感到；获得 
find: 查找|搜索|发见陨星 
find oneself: 发觉自己的处境|发现自己处于某种状态|自我感觉 
Find potion','[faind]','CET4-EASY'),
('finger','n. 手指；指针，指状物 
vt. 伸出；用手指拨弄 
vi. 用指触摸；拨弄 
finger: 手指|单指和弦|指示服务 
ring finger: 无名指|环指|四拇指 
finger nail:','[\'fiŋɡə]','CET4-EASY'),
('fine','n. 罚款 
adj. 好的；优良的；细小的，精美的；健康的；晴朗的 
vt. 罚款；澄清 
adv. 很好地；精巧地 
fine: 罚款|精细质量|罚金 
Fine Arts: 美术|美术学|艺术 ','[fain]','CET4-HARD'),
('finish','n. 结束；完美；回味（葡萄酒） 
vt. 完成；结束；用完 
vi. 结束，终止；终结 
finish: 完成|结束|整饰 
RESIN FINISH: 树脂处理|树脂加工|树脂整理 
finish','','CET4-EASY'),
('fire','n. 火；火灾；炮火；炉火；热情；激情；磨难 
vt. 点燃；解雇；开除；使发光；烧制；激动；放枪 
vi. 着火；射击；开枪；激动；烧火 
Fire: 火|火焰|激发 
catch  fire: 着','[\'faiə]','CET4-EASY'),
('fireman','n. 消防队员；救火队员；锅炉工 
Fireman: 消防员|消防队员|爆破工 
fireman service: 消防服务 
visiting fireman: 观光阔老','[\'faiəmən]','CET4-EASY'),
('firm','n. 公司；商号 
adj. 坚定的；牢固的；严格的；结实的 
vt. 使坚定；使牢固 
adv. 稳固地 
vi. 变坚实；变稳固 
Firm: 紧肤|商号|商行 
accounting firm:','[\'fə:m]','CET4-EASY'),
('first','num. 第一 
n. 第一；开始；冠军 
adj. 第一的；基本的；最早的 
adv. 第一；首先；优先；宁愿 
first: 首先|第一|北京慧思杰 
first cost: 生产成本价|初次费用','[fə:st]','CET4-EASY'),
('fish','','','CET4-EASY'),
('fisherman','n. 渔夫；渔人 
fisherman: 渔民|落物打捞工人|捕鱼人 
Fisherman Bastion: 渔人堡|渔夫堡 
cormorant fisherman: 用鸬鹚捕鱼的渔夫','[\'fiʃəmən]','CET4-EASY'),
('fist','n. 拳头；掌握；笔迹 
vt. 紧握；拳打；握成拳 
fist: 拳头|指标|笔迹 
fist drop: 铁拳坠击 
Hammer fist: 劈拳|锤式拳|砸拳','[fist]','CET4-EASY'),
('fit','n. 合身；发作；痉挛 
adj. 健康的；合适的；恰当的；准备好的 
vt. 安装；使……适应；使……合身；与……相符 
vi. 符合，配合；适合；合身 
FIT: 新一代飞度|配合|本田飞度 
s','[\'fit]','CET4-EASY'),
('five','num. 五，五个 
n. 五，五个；五美元钞票 
adj. 五的；五个的 
FIVE: 大家都伤心|上里亮太|五子棋 
five screwpump: 五螺杠泵 
Take Five: 击掌为盟|休','[faiv]','CET4-EASY'),
('fix','n. 困境；方位；贿赂 
vt. 使固定；修理；安装；准备 
vi. 固定；注视 
fix: 安装|固定|使固定 
to fix: 定影 
Figure Fix: 图形平衡','[fiks]','CET4-EASY'),
('flag','n. 标志；旗子 
vt. 标记；插旗 
vi. 标记；衰退；枯萎 
flag: 标志|标记|国旗 
flag label: 旗唛|皮士唛 
Red Flag: 红旗|中科红旗|红旗演习','[flæɡ]','CET4-EASY'),
('flame','n. 火焰；热情；光辉 
v. 焚烧；泛红 
flame: 火焰|加温式贴合|伊崎右典 
flame photometer: 火焰光度计|焰度计|环境保护 
flame cleaning: 火焰清理|','[fleim]','CET4-HARD'),
('flare','n. 闪光，闪耀；耀斑；爆发；照明弹 
vi. 闪耀，闪光；燃烧；突然发怒 
vt. 使闪耀；使张开；用发光信号发出；使外倾 
flare: 照明弹|锥口孔|耀斑 
lens flare: 镜头光晕|','[flεə]','CET4-HARD'),
('flash','n. 闪光，闪现；一瞬间 
adj. 闪光的，火速的 
vt. 使闪光；反射 
vi. 闪光，闪现；反射 
flash: 系统闪烁信息|闪光|闪光灯 
Flash memory: 快闪记忆体|快闪存储','[flæʃ]','CET4-EASY'),
('flat','n. 平地；平面；公寓 
adj. 平坦的；扁平的；浅的；单调的 
vt. 使变平 
vi. 变平 
adv. 平直地；断然地 
Flat: 平面描影|居住单元|平坦式 
fall flat: 失败|','[flæt]','CET4-HARD'),
('flavour','n. 香味；滋味 
vt. 给……调味；给……增添风趣 
flavour: 味道|气味|香味 
Flavour enhancer: 味加强剂|增味剂|风味增强剂 
delectable flavour','[\'fleivə]','CET4-HARD'),
('fleet','n. 舰队；港湾；小河 
adj. 快速的，敏捷的 
vt. 消磨 
vi. 飞逝；疾驰；掠过 
fleet: 舰队|富力特|船队 
Fleet Beacon: 舰队航标|机群塔|舰队灯塔 
merc','[fli:t]','CET4-HARD'),
('flesh','n. 肉；肉体 
vt. 喂肉给…；使发胖 
vi. 长胖 
flesh: 果肉|肌|人性 
goose flesh: 鸡皮疙瘩|起鸡皮疙瘩 
flesh tights: 肉色紧身衣','[fleʃ]','CET4-HARD'),
('flexible','adj. 灵活的；柔韧的；易弯曲的 
flexible: 灵活的|柔韧的|灵活性 
flexible joint: 柔性接头|弹性接缝|柔性接缝 
flexible automation: 柔性自动化','[\'fleksibl]','CET4-HARD'),
('flight','n. 飞行；班机；逃走 
vt. 射击；使惊飞 
vi. 迁徙 
flight: 班机|贬值|飞行 
flight number: 航班号|航班号码|班机号码 
regular flight: 正常航','[flait]','CET4-HARD'),
('float','n. 彩车，花车；漂流物；浮舟；浮萍 
vi. 浮动；飘动，散播；摇摆；付诸实施 
vt. 使漂浮；实行 
float: 浮子|抹子|浮动 
annular float: 环形浮子|环状浮子|环状浮标','[fləut]','CET4-EASY'),
('flock','n. 群；棉束（等于floc） 
vi. 聚集；成群而行 
vt. 用棉束填满 
flock: 绵羊的统称|群|潮水 
The Flock: 尸踪现场|强捕犯|强卒犯 
cotton flock: 棉','[flɔk]','CET4-HARD'),
('flood','n. 洪水；泛滥；一大批 
vt. 淹没；充满；溢出 
vi. 涌出；涌进；为水淹没 
flood: 洪水|水啸雾都|泛洪 
Flood control: 防洪|洪水控制|洪水调节 
flood se','[flʌd]','CET4-EASY'),
('floor','n. 地板，地面；楼层；基底；议员席 
vt. 铺地板；打倒，击倒；（被困难）难倒 
floor: 平台|地板|下限 
floor lamp: 落地灯|座灯|立灯 
Killing Floor: 杀戮','[flɔ:]','CET4-EASY'),
('flour','n. 面粉；粉状物质 
vt. 撒粉于；把…磨成粉 
flour: 面粉|粉|粉状纤维 
Plain flour: 中筋面粉|面粉|普通面粉 
cassava flour: 木薯粉','[\'flauə]','CET4-HARD'),
('flourish','n. 兴旺；茂盛；挥舞；炫耀；华饰 
vi. 繁荣，兴旺；茂盛；活跃；处于旺盛时期 
vt. 夸耀；挥舞 
flourish: 繁荣兴旺|兴盛|花式 
Arcane Flourish: 秘法炫耀 
f','[\'flauriʃ]','CET4-HARD'),
('flow','n. 流动；流量；涨潮，泛滥 
vt. 淹没，溢过 
vi. 流动，涌流；川流不息；飘扬 
flow: 流量|流动|流程 
cash  flow: 现金流量|银根 
flow chart: 流程窗体|','[fləu]','CET4-EASY'),
('flower','n. 花；精华；开花植物 
vt. 使开花；用花装饰 
vi. 成熟，发育；开花；繁荣；旺盛 
flower: 花|王娟娟|花卉 
Leek Flower: 咸辣韭菜花|韭菜花 
flower bed','[\'flauə]','CET4-EASY'),
('flu','n. 流感 
flu: 流感|流行性感冒|氟达拉滨 
influenza flu: 流感 
bird flu: 禽流感|禽流行性感冒|鸟流感','[flu:]','CET4-HARD'),
('fluent','adj. 流畅的，流利的；液态的；畅流的 
fluent: 变数|流利的|液态物质 
Fluent English: 流利英语|流利的英语|英语流利 
fluent meterial: 液态物质','[\'flu(:)ənt]','CET4-EASY'),
('fluid','n. 流体；液体 
adj. 流动的；流畅的；不固定的 
fluid: 流体|液|液体 
Fluid Computation: 计算流体 
working fluid: 入井液|工作流体|工缀体','[\'flu(:)id]','CET4-HARD'),
('flush','n. 激动，洋溢；面红；萌芽；旺盛；奔流 
adj. 大量的；齐平的；丰足的，洋溢的；挥霍的 
vt. 使齐平；发红，使发亮；用水冲洗；使激动 
vi. 发红，脸红；奔涌；被冲洗 
flush: 冲洗','[flʌʃ]','CET4-HARD'),
('fly','n. 飞行；苍蝇；两翼昆虫 
adj. 敏捷的 
vi. 飞；驾驶飞机；飘扬 
vt. 飞行；飞越；使飘扬 
FLY: 钮牌|苍蝇|门袢 
FLY AWAY: 飞行|远走高飞|梁静茹 
FALSE F','[flai]','CET4-HARD'),
('focus','n. 焦点；中心；清晰；焦距 
vt. 使集中；使聚焦 
vi. 集中；聚焦；调节焦距 
Focus: 福克斯|焦点|聚焦 
Focus Forecasting: 集中预测|调焦预测|聚焦预测 
Li','[\'fəukəs]','CET4-EASY'),
('fog','n. 雾；烟雾，尘雾；迷惑 
vt. 使模糊；使困惑；以雾笼罩 
vi. 被雾笼罩；变模糊 
fog: 浓雾|雾化效果|底片灰雾 
Chemical fog: 化学灰雾|化学雾|化学曚翳 
Londo','[fɔɡ]','CET4-EASY'),
('fold','n. 折痕；信徒；羊栏 
vt. 折叠；合拢；抱住；笼罩 
vi. 折叠起来；彻底失败 
fold: 折叠|褶皱|褶 
Scottish Fold: 苏格兰折耳猫|苏格兰弯耳猫|苏格兰折耳 
acco','[fəuld]','CET4-HARD'),
('folk','n. 民族；人们；亲属（复数） 
adj. 民间的 
FOLK: 平易近歌|民间的|民谣 
folk dance: 民间舞蹈|民间舞|民族舞 
folk culture: 民间文化|民俗文化|民文化','[fəuk]','CET4-EASY'),
('follow','n. 跟随；追随 
vi. 跟随；接着 
vt. 跟随；遵循；追求；密切注意 
follow: 跟随|自动平面视景|遵循 
FOLLOW ME: 跟我学|伴我同行|跟我来 
follow up: 追踪','[\'fɔləu]','CET4-EASY'),
('following','n. 下列事物；一批追随者 
v. 跟随；沿行（follow的ing形式） 
adj. 下面的；其次的，接着的 
following: 接着的|下列|追踪 
following limb: 东边缘|跟','[\'fɔləuiŋ]','CET4-EASY'),
('fond','adj. 喜欢的；温柔的；宠爱的 
fond: 喜爱的|长跑|喜欢 
Cancer Fond: 癌症基金会 
a fond: 彻底地','[fɔnd]','CET4-HARD'),
('food','n. 食物；养料 
Food: 食品|食物|饮食 
food processor: 食品加工机|食物处理机|万能食品加工机 
Food  chain: 食物链','[fu:d]','CET4-EASY'),
('fool','n. 傻瓜；愚人；受骗者 
vt. 欺骗，愚弄 
adj. 傻的 
vi. 欺骗；开玩笑；戏弄 
fool: 愚人|傻瓜|愚蠢 
fool around: 闲荡|浪费时间|干蠢事 
The Fool:','[fu:l]','CET4-EASY'),
('foolish','adj. 愚蠢的；傻的 
foolish: 愚蠢的|傻瓜|太傻 
Foolish Proof: 防呆作业法 
Foolish Heart: 愚蠢的心|痴心|疑心','[\'fu:liʃ]','CET4-EASY'),
('foot','n. 脚；英尺；步调；末尾 
vt. 支付；给……换底 
vi. 步行；跳舞；总计 
foot: 英尺|步履|山脚 
foot pad: 鞋垫|脚垫 
foot guage: 量脚器','[fut]','CET4-EASY'),
('football','n. 足球，橄榄球 
vi. 踢足球；打橄榄球 
football: 足球|美式足球|橄榄球 
open football: 拉开的足球战术|拉开战术 
football leather: 足球革|皮','[\'fut,bɔ:l]','CET4-EASY'),
('footstep','n. 脚步；脚步声；足迹 
footstep: 脚步|枢轴|脚步声 
footstep -: 脚步 
spindle footstep: 锭脚','[\'fut\'step]','CET4-HARD'),
('for','prep. 为，为了；因为；给；对于；至于；适合于 
conj. 因为 
for: 为了|循环|循环开始 
call for: 要求|邀请|叫来 
ask for: 请求|要求|寻求','[强 fɔ:, 弱fə]','CET4-EASY'),
('forbid','vt. 禁止；妨碍，阻止 
forbid: 禁止|禁止禁令|不许 
forbid doing: 禁止干 
forbid -: 不许','[fə\'bid]','CET4-EASY'),
('force','n. 力量；武力；军队；魄力 
vt. 促使，推动；强迫；强加 
Force: 力|强制|过载 
in force: 大量的|在实施中|生效 
force out: 封杀|封杀出局|染液放出','[fɔ:s]','CET4-EASY'),
('forecast','n. 预测，预报；预想 
vt. 预报，预测；预示 
vi. 进行预报，作预测 
forecast: 预测|预报|预见 
economic forecast: 经济预测|经济猜测 
Computeri','[\'fɔ:kɑ:st]','CET4-EASY'),
('forehead','n. 额，前额 
forehead: 额头|前额|超前工祖 
high forehead: 突前额 
forehead mirror: 额反光镜','[\'fɔrid]','CET4-HARD'),
('foreign','adj. 外国的；外交的；异质的；不相关的 
Foreign: 外国的|外部的|外国的外部的 
foreign student: 外国学生|外籍学生|留学生 
Foreign Policy: 外交政策','[\'fɔrin]','CET4-EASY'),
('foreigner','n. 外地人，外国人 
foreigner: 外国人|外国佬|外来物 
The Foreigner: 狙击速递|致命任务 
foreigner first: 诚征英语口语学友','[\'fɔrinə]','CET4-EASY'),
('foremost','adj. 最重要的；最先的 
adv. 首先；居于首位地 
foremost: 首要的|第一的|最先的 
head foremost: 轻率地 
foremost deck: 锚甲板','[\'fɔ:məust]','CET4-HARD'),
('forest','n. 森林 
vt. 植树于，使成为森林 
forest: 树林|树木|森林 
FOREST SPRING: 森林之春|试听 
Forest policy: 森林政府|林政学','[\'fɔrist]','CET4-EASY'),
('forever','adv. 永远；不断地；常常 
forever: 永远|永恒|直到永远 
Mario Forever: 永远的超级玛丽|永远的马里奥|超等玛丽 
forever love: 王力宏|永恒的爱|依旧的爱','[fə\'revə]','CET4-EASY'),
('forget','vi. 忘记 
vt. 忘记；忽略 
[过去式forgot或-gat 过去分词forgotten或forgot 现在分词forgetting] 
forget: 忘记|忽略|遗忘 
forget it','[fə\'gɛt]','CET4-EASY'),
('forgive','vt. 原谅；免除（债务、义务等） 
vi. 表示原谅 
forgive: 原谅|宽恕|原谅他人 
to forgive: 原谅 
Forgive Myself: 原谅自己','[fə\'ɡiv]','CET4-EASY'),
('fork','n. 叉；餐叉；耙 
vt. 叉起；使成叉状 
vi. 分叉；分歧 
fork: 叉子|创建子进程|岔道 
tuning fork: 音叉|共振子|音叉骨针 
firing fork: 火叉','[fɔ:k]','CET4-HARD'),
('form','n. 形式，形状；形态，外形；方式；表格 
vt. 构成，组成；排列，组织；产生，塑造 
vi. 形成，构成；排列 
form: 形式|造形|表单 
FORM A: 普惠证|普惠制产地证|惠制原产地证','[fɔ:m]','CET4-EASY'),
('formal','n. 正式的社交活动；夜礼服 
adj. 正式的；拘谨的；有条理的 
formal: 正式的|正式文体|外型的 
formal sitting: 隆重开会 
formal organization: ','[\'fɔ:məl]','CET4-HARD'),
('formation','n. 形成；构造；编队 
formation: 形成|地层|订立 
capital formation: 资本形成|资本筹集|资本形式 
formation level: 平整面水平|平整面标高|施工','[fɔ:\'meiʃən]','CET4-HARD'),
('former','n. 模型，样板；起形成作用的人 
adj. 从前的，前者的；前任的 
Former: 齿廓样板|成形器|成形机 
sprue former: 铸道形成针|铸道座 
cup former: 制杯器','[\'fɔ:mə]','CET4-HARD'),
('formula','n. [数] 公式，准则；配方；婴儿食品 
FORMULA: 分子式|配方|轮廓 
empirical formula: 实验式|实验公式|经验式 
valid formula: 有效公式|恒直公式|','[\'fɔ:mjulə]','CET4-HARD'),
('forth','adv. 向前，向外；自…以后 
forth: 向前|往前|天韵神迹 
hold forth: 给予|滔滔地说|滔滔不绝 
body forth: 象征','[fɔ:θ]','CET4-HARD'),
('fortnight','n. 两星期 
fortnight: 两星期|两周|十四天 
fortnight -: 两星期 
FRT  Fortnight: 两周','[\'fɔ:tnait]','CET4-HARD'),
('fortunate','adj. 幸运的；侥幸的；吉祥的；带来幸运的 
fortunate: 幸运的|吉祥的|侥幸的 
Fortunate Son: 迈克懂事了 
Fortunate Meeting: 感激我遇见','[\'fɔ:tʃənit]','CET4-EASY'),
('fortunately','adv. 幸运地 
fortunately: 幸运地|幸运的是|幸好 
fortunately luckily: 凑巧|幸运地 
fortunately adv: 幸运地','[\'fɔitʃənitli]','CET4-EASY'),
('fortune','n. 财富；命运；运气 
vt. 给予财富 
vi. 偶然发生 
Fortune: 财富杂志|财星杂志|财富 
Fortune Magazine: 财富杂志|财星杂志|幸福杂志 
Fortune 50','[\'fɔ:tʃən, -tʃu:n]','CET4-HARD'),
('forty','n. 四十 
adj. 四十的；四十个的 
Forty: 四十岁|四十个|四十 
forty all: 三平|四十平 
Forty Stories: 短篇小说四十篇','[\'fɔ:ti]','CET4-EASY'),
('forward','n. 前锋 
adj. 向前的；早的；迅速的 
adv. 向前地；向将来 
vt. 促进；转寄；运送 
forward: 前锋|前进|送到 
Bring Forward: 前移一层|提出|提前 
St','[\'fɔ:wəd]','CET4-EASY'),
('found','v. 找到（find的过去分词） 
vt. 创立，建立；创办 
found: 创立|铸造|发现 
Not Found: 未找到|找不到|找不到网页 
lost found: 系统不正常产生错误时','[faund]','CET4-EASY'),
('foundation','n. 基础；地基；基金会；根据；创立 
foundation: 基础|基金会|粉底霜 
Heritage Foundation: 传统基金会|美国传统基金会|遗产基金会 
pile foundatio','[faun\'deiʃən]','CET4-EASY'),
('fountain','n. 喷泉，泉水；源泉 
fountain: 喷泉|泉水|喷水 
Drinking Fountain: 饮水机|饮水喷头|喷泉饮水器 
Trevi Fountain: 许愿泉|许愿池|特莱维喷泉','[\'fauntin]','CET4-HARD'),
('four','num. 四；四个 
adj. 四的；四个的 
Four: 四分|敌人面前的屈辱|四气缸发动机 
Fantastic Four: 神奇四侠|惊奇四超人|神奇4侠 
Four Christmases: ','[fɔ:]','CET4-EASY'),
('fourteen','n. 十四 
num. 十四 
adj. 十四的 
FOURTEEN: 你不相信我|岁|第十四 
WeeK Fourteen: 引领健康人生 
Fourteen Points: 十四点原则|十四点|十','[\'fɔ:\'ti:n]','CET4-EASY'),
('fourth','num. 第四 
n. 第四，月的第四日；四分之一 
adj. 第四的，第四个的；四分之一的 
fourth: 第四|四度|是七月四号的“美国独立纪念日” 
Fourth,: 四分点 
fourth ','[fɔ:θ]','CET4-EASY'),
('fox','n. 狐狸；狡猾的人 
vt. 欺骗；使变酸 
vi. 假装；耍狡猾手段 
FOX: 福克斯|狐狸(F O X)|福克斯电视台 
Terry Fox: 福克斯|泰瑞·福克斯|泰瑞福克斯 
Eytan ','[fɔks]','CET4-EASY'),
('fraction','n. 分数；部分；小部分；稍微 
fraction: 分数|小部分|馏分 
Fraction Collector: 部分收集器|碎片收集器|馏分收集器 
simple fraction: 简分数|普通','[\'frækʃən]','CET4-HARD'),
('fragment','n. 碎片；片断或不完整部分 
vt. 使成碎片 
vi. 破碎或裂开 
Fragment: 碎片|片段|断片 
acentric fragment: 无着丝粒断片|无着丝点片段 
fission f','[\'fræɡmənt]','CET4-HARD'),
('frame','n. 框架；结构；[电影] 画面 
adj. 有木架的；有构架的 
vt. 设计；建造；陷害；使…适合 
vi. 有成功希望 
frame: 框架|架|床身机架 
Frame Relay: 帧中继|桢','[freim]','CET4-EASY'),
('framework','n. 框架，骨架；结构，构架 
FrameWork: 框架|架构|构架 
business framework: 业务框架 
economic framework: 经济架构','[\'freimwə:k]','CET4-EASY'),
('France','n. 法国；法郎士（姓氏） 
France: 法兰西|弗朗丝|法兰西共和国 
Air France: 法国航空公司|法国航空|欧洲 
France Telecom: 法国电信|法国电信公司|法国电讯','[frɑ:ns]','CET4-EASY'),
('frank','n. 免费邮寄特权 
adj. 坦白的，直率的；老实的 
vt. 免费邮寄 
frank: 直率的|弗兰克|唬烂客 
Barney Frank: 弗兰克 
Frank Sinatra: 法兰克辛纳屈|','[fræŋk]','CET4-HARD'),
('free','adj. 免费的；自由的，不受约束的；[化学] 游离的 
vt. 使自由，解放；释放 
adv. 自由地；免费 
Free: 自由雕刻|释放|自由的 
free port: 自由港|免税港|无税港口 ','[fri:]','CET4-EASY'),
('freedom','n. 自由，自主；直率 
freedom: 自由度|无章的自由|可能性 
Freedom House: 自由之家|自由房子|自由之屋 
degrees freedom: 自由度','[\'fri:dəm]','CET4-EASY'),
('freely','adv. 自由地；免费地；大量地；慷慨地；直率地 
freely: 自由地|随便地|来去自如 
freely remittable: 自由汇返 
freely supported: 自由支承的','[\'fri:li]','CET4-HARD'),
('freeze','n. 冻结；凝固 
vt. 使…冻住；使…结冰 
vi. 冻结；冷冻；僵硬 
freeze: 冰冻|冻结|凝固 
freeze up: 冻结|冰塞 
freeze over: 全面结冰','[fri:z]','CET4-EASY'),
('freight','n. 货运；运费；船货 
vt. 运送；装货；使充满 
freight: 运费|运输的货物|货物 
air freight: 空运费|航空|空运 
freight manifest: 载货运费清单|运','[freit]','CET4-HARD'),
('French','n. 法国人；法语 
adj. 法国的；法语的；法国人的 
French: 法语|法兰西人|法国的 
French roll: 小型法式面包|法式小面包|单面印刷卷筒纸 
French toast: ','[frentʃ]','CET4-EASY'),
('frequency','n. 频率；频繁 
Frequency: 频率|黑洞频率|频数 
mains frequency: 市电频率|电源频率|工频 
frequency characteristic: 频率特性|频次特征|','[\'frikwənsi]','CET4-HARD'),
('frequent','adj. 频繁的；时常发生的；惯常的 
vt. 常到，常去；时常出入于 
frequent: 时常发生的|经常的|频繁的 
frequent irrigation: 频繁灌溉 
frequent ur','[\'fri:kwənt, fri\'kwent]','CET4-EASY'),
('frequently','adv. 频繁地，经常地；时常，屡次 
frequently: 不时|周期|经常地 
Urinate frequently: 频尿 
fertile frequently: 沃土','[\'fri:kwəntli]','CET4-EASY'),
('fresh','n. 开始；新生；泛滥 
adj. 新鲜的；清新的；淡水的；无经验的 
adv. 刚刚，才；最新地 
fresh: 新鲜的|清新的|好有型！帅 
fresh breeze: 清风|五级风|轻劲风 
f','[freʃ]','CET4-EASY'),
('friction','n. 摩擦，[力] 摩擦力 
friction: 摩擦|摩擦力|磨擦力 
static friction: 静摩擦|静磨擦|静摩擦力 
sliding friction: 滑动摩擦|动摩擦','[\'frikʃən]','CET4-HARD'),
('Friday','n. 星期五 
Friday: 星期五|今天是星期天|礼拜五 
Good Friday: 耶稣受难日|受难日|受难节 
Next Friday: 下一个星期五|下周五|下个星期五','[\'fraidi]','CET4-EASY'),
('fridge','n. 电冰箱 
fridge: 冰箱|电冰箱|冷冻机 
a  fridge: 一只冰箱|一台冰箱 
The Fridge: 冰箱门','[fridʒ]','CET4-HARD'),
('friend','n. 朋友；助手；赞助者 
friend: 朋友|友元|陈百强 
Extraterrestrial Friend: 来自宇宙的朋友|外星朋友 
bosom friend: 知心朋友|知己|知音','[frend]','CET4-EASY'),
('friendly','adj. 友好的；亲切的；支持的；融洽的，和睦的 
adv. 友善地；温和地 
friendly: 友好的|友善|友爱 
friendly acquisition: 善意收购 
friendly so','[\'frendli]','CET4-EASY'),
('friendship','n. 友谊；友爱；友善 
Friendship: 友谊|友情|交友 
Friendship Store: 友谊商店|北京友谊商店 
About Friendship: 关于友谊|关于友情','[\'frendʃip]','CET4-EASY'),
('frighten','vt. 使惊吓；吓唬… 
vi. 害怕，惊恐 
frighten: 使惊吓|使害怕|使骇怕 
awe frighten: 震慑 
frighten of: 害怕','[\'fraitən]','CET4-HARD'),
('frog','n. 青蛙；[铁路] 辙叉；饰扣 
vi. 捕蛙 
frog: 青蛙|辙叉|蛙(Free Rocket Over Ground) 
Crazy Frog: 疯狂青蛙|起笑蛙|疯狂的青蛙 
Smoked','[frɔɡ]','CET4-EASY'),
('from','prep. 来自，从；由于；今后 
FROM: 从临时参照到偏移|来自于 
keep from: 阻止|使免于|隐瞒 
come from: 来自|出生于|出生','[强frɔm, 弱frəm]','CET4-EASY'),
('front','n. 前面；正面；前线 
adj. 前面的；正面的 
vt. 面对；朝向；对付 
vi. 朝向 
adv. 在前面；向前 
FRONT: 前幅|前|队头 
FRONT EDGE: 前幅边|门襟止口|前','[frʌnt]','CET4-EASY'),
('frontier','n. 前沿；边界；国境 
adj. 边界的；开拓的 
frontier: 边境|前沿|国境 
Macross Frontier: 超时空要塞F|超时空要塞|边境 
Frontier Airlines:','[\'frʌntjə]','CET4-HARD'),
('frost','n. 霜；冰冻，严寒；冷淡 
vi. 结霜；受冻 
vt. 结霜于；冻坏 
Frost: 弗洛斯特|霜降|弗罗斯特 
Frost Nova: 霜之新星|霜冻新星|冰霜新星 
frost line: 冻','[frɔst]','CET4-HARD'),
('frown','n. 皱眉，蹙额 
vt. 皱眉，蹙额 
vi. 皱眉；不同意 
Frown: 皱眉|愁眉苦脸|皱眉头 
frown upon: 皱眉|不悦 
frown on: 不悦|蹙眉不悦','[fraun]','CET4-HARD'),
('fruit','n. 水果；产物 
vt. 使……结果实 
vi. 结果实 
Fruit: 水果|果香|果实 
Grape fruit: 葡萄柚|西釉 
decayed fruit: 烂果|腐烂果','[fru:t]','CET4-EASY'),
('fruitful','adj. 富有成效的；多产的；果实结得多的 
fruitful: 有成效的|果实多的|产量多的 
fruitful -: 多产的 
fruitful:: 有效','[\'fru:tful]','CET4-HARD'),
('fry','n. 鱼苗；油炸食物 
vt. 油炸；油煎 
vi. 油炸；油煎 
fry: 煎鸡蛋|火鸡睾丸|疯人院 
fish fry: 鱼苗|海滩卖烤鱼|海边烤鱼摊 
Stephen Fry: 斯蒂芬·弗雷|史','[frai]','CET4-HARD'),
('fuel','n. 燃料；刺激因素 
vt. 供以燃料，加燃料 
vi. 得到燃料 
fuel: 燃料|燃油|野性燃料 
fuel pump: 燃油泵|汽油泵|燃油帮浦 
fuel tank: 油箱|燃油箱|油缸','[\'fjuəl]','CET4-HARD'),
('fulfil','vt. 履行；完成；实践；满足 
fulfil: 履行|实践|实现 
fulfil yourselves: 完全实现自己的抱负 
fulfil ourselves: 完全实现自己的抱负','[ful\'fil]','CET4-HARD'),
('full','n. 全部；完整 
adj. 完全的，完整的；满的，充满的；丰富的；完美的；丰满的；详尽的 
vt. 把衣服缝得宽大 
adv. 十分，非常；完全地；整整 
full: 报满|完整的|丰满 
Full','[ful]','CET4-EASY'),
('fun','n. 乐趣；玩笑；有趣的人或事 
adj. 供娱乐用的 
vi. 开玩笑 
FUN: 奋发|乐趣|娱乐 
Having Fun: 玩乐篇|享受快乐|娱乐 
FUN  FUNction: 功能','[fʌn]','CET4-EASY'),
('function','n. 功能；[数] 函数；职责；盛大的集会 
vi. 运行；活动；行使职责 
function: 函数|功能|用途 
objective function: 目标函数|对象的动作|物镜函数 
Virt','[\'fʌŋkʃən]','CET4-EASY'),
('fund','n. 基金；资金；存款 
vt. 投资；资助 
fund: 基金|资金|专款 
Fund Manager: 财务经理|基金经理|基金管理人 
Global Fund: 环球基金|全球基金|全球基金会','[fʌnd]','CET4-EASY'),
('fundamental','n. 基本原理；基本原则 
adj. 基本的，根本的 
fundamental: 基本的|原点|基础的 
fundamental law: 根本法律|基本法|原则法 
fundamental subj','[,fʌndə\'mentəl]','CET4-HARD'),
('funeral','n. 葬礼；麻烦事 
adj. 丧葬的，出殡的 
Funeral: 法国黑金属|丧事|绿色殡仪 
Funeral Home: 殡仪馆|天国的呼唤|殡葬礼仪 
The Funeral: 葬礼|背景音乐|','[\'fju:nərəl]','CET4-HARD'),
('funny','n. 滑稽人物 
adj. 有趣的；滑稽的；奇异的 
funny: 有趣的|古怪的|夺魂索 
Funny People: 滑稽人物|爆笑绝唱|爆笑梦之队 
Funny Girl: 妙女郎|滑稽女郎|傻','[\'fʌni]','CET4-EASY'),
('fur','n. 皮，皮子；毛皮；软毛 
n. 水垢 
vt. 用毛皮覆盖；使穿毛皮服装 
FUR: 皮草|长毛绒布|毛发 
fur stole: 毛皮长围巾|裘皮披肩|皮子长围巾 
FUR GARMENT: 裘','','CET4-EASY'),
('furious','adj. 激烈的；狂怒的；热烈兴奋的；喧闹的 
furious: 狂怒的|愤慨的|狂暴的 
Furious Strength: 暴怒之力 
are furious: 暴怒的','[\'fju:riəs]','CET4-HARD'),
('furnace','n. 火炉，熔炉 
furnace: 熔炉|炉子|反应堆 
hearth furnace: 床式反射炉|平底炉|上一页 
crucible furnace: 坩埚炉|坩锅炉|坩蜗炉','[\'fə:nis]','CET4-HARD'),
('furnish','vt. 提供；供应；装备 
furnish: 供应|布置|配料 
fiber furnish: 纤维配比 
furnish power: 发电','[\'fə:niʃ]','CET4-HARD'),
('furniture','n. 家具；设备；储藏物 
FURNITURE: 家具|枪体|家俱 
Furniture Factory: 家具厂|野具厂|家具工厂 
Bathroom furniture: 浴室家具','[\'fə:nitʃə]','CET4-EASY'),
('further','adj. 更远的；深一层的 
vt. 促进，助长；增进 
adv. 进一步地；而且；更远地 
further: 更远的|进一步|促进 
further to: 就……这事|关于……之事 
Furthe','[\'fə:ðə]','CET4-EASY'),
('furthermore','adv. 此外；而且 
furthermore: 而且|此外|再者 
and furthermore: 而且 
furthermore-: 而且','[\'fə:ðəmɔ:]','CET4-EASY'),
('future','n. 未来；前途；期货；将来时 
adj. 将来的，未来的 
future: 将来|期货|未来 
in future: 今后|在将来|将来 
future value: 未来值|终值|将来值','[\'fju:tʃə]','CET4-EASY'),
('gain','n. 增加；利润；收获 
vi. 增加；获利 
vt. 获得；增加；赚到 
Gain: 增益|输入信号增益控制|收益 
GREEN GAIN: 显像管亮平衡绿色调整|绿增益 
BLUE GAIN: 蓝','[ɡein]','CET4-HARD'),
('gallery','n. 画廊；走廊；旁听席；地道 
vt. 在…修建走廊；在…挖地道 
vi. 挖地道 
gallery: 顶层楼座|美术馆|走廊 
Uffizi Gallery: 乌菲兹美术馆|美术馆|乌菲兹博物馆 ','[\'ɡæləri]','CET4-EASY'),
('gallon','n. 加仑（容量单位） 
gallon: 加仑|加仓|加仑加仑 
g gallon: 格令|加仑 
American gallon: 美加仑美加仑','[\'ɡælən]','CET4-EASY'),
('game','n. 游戏；比赛 
adj. 勇敢的 
vi. 赌博 
GAME: 游戏|野味|盛大游戏 
Liar Game: 诈欺游戏|欺诈游戏|甲斐谷忍 
management game: 管理游戏|管理对策|','[ɡeim]','CET4-EASY'),
('gang','n. 群；一伙；一组 
vt. 使成群结队；结伙伤害或恐吓某人 
vi. 成群结队 
gang: 一群|帮派|矿车列车 
gang dies: 复合模|多头冲模|排模 
gang together: ','[ɡæŋ]','CET4-HARD'),
('gap','n. 间隙；缺口；空白 
vt. 使成缺口 
vi. 裂开 
GAP: 良好农业规范(Good Agricultural Practice)|间隙 
gap shear: 凹口剪床 
gap junc','[ɡæp]','CET4-EASY'),
('garage','n. 车库；汽车修理厂；飞机库 
vt. 把……送入车库 
Garage: 车库|修车厂|汽车修理厂 
Garage Sale: 车库拍卖|现场旧货出售|车库贱卖 
garage door: 汽车库门','[\'ɡærɑ:dʒ, ɡə\'r-]','CET4-EASY'),
('garbage','n. 垃圾；废物 
garbage: 垃圾|无用信息|杂乱信号 
garbage bag: 垃圾袋|乐瑟袋 
household garbage: 生活垃圾|家庭垃圾|因家庭垃圾','[\'ɡɑ:bidʒ]','CET4-EASY'),
('garden','n. 花园；菜园 
vt. 栽培花木 
vi. 从事园艺；在园中种植 
garden: 花园|加登|庭院 
botanical garden: 植物园|热带植物园|考试大植物园 
roof garde','[\'ɡɑ:dn]','CET4-EASY'),
('gardener','n. 园丁；花匠；园艺家 
gardener: 园丁|花匠|园务工人 
Landscape Gardener: 园艺匠|庭园美化师|景观园丁 
The Gardener: 园丁集|小恩的秘密花园|艺术','[\'ɡɑ:dənə]','CET4-EASY'),
('gas','n. 气体；[矿业] 瓦斯；汽油；毒气 
vt. 加油；毒（死） 
vi. 加油；放出气体；空谈 
gas: 气体|胃泌素|瓦斯 
gas mark: 焦痕|烧焦|气纹 
Gas chromatogr','[ɡæs]','CET4-EASY'),
('gaseous','adj. 气态的，气体的；无实质的 
gaseous: 气体的|气态|瓦斯的 
gaseous diffusion: 气体扩散|气相扩散 
gaseous fuel: 气体燃料|气态燃料','[\'ɡæsiəs]','CET4-HARD'),
('gasoline','n. 汽油 
Gasoline: 汽油|气相激光器|汽油费 
aviation gasoline: 航空汽油|航空燃油|交通 
antiknock gasoline: 抗爆汽油|防爆汽油','[\'ɡæsəli:n]','CET4-EASY'),
('gasp','n. 喘气 
vi. 喘气；喘息；渴望 
vt. 气喘吁吁地说；喘着气说话 
Gasp: 喘气|气喘吁吁|喘息 
gasp at: 因……而屏息 
gasp pant: 气喘吁吁地说','[ɡɑ:sp, ɡæsp]','CET4-HARD'),
('gate','n. 大门；出入口；门道 
vt. 给…装大门 
gate: 浇口|闸极|前花园篱笆上的门 
HEAVENS GATE: 天堂之门|天堂的大门 
gate circuit: 门电路|门电路选通电路|闸','[ɡeit]','CET4-EASY'),
('gather','n. 聚集；衣褶；收获量 
vt. 收集；收割；使…聚集；使…皱起 
vi. 聚集；化脓；皱起 
gather: 聚集采集推测|缩碎褶|集合 
gather up: 拾起|收集|收集起 
Final ','[\'ɡæðə]','CET4-EASY'),
('gauge','n. 计量器；标准尺寸；容量规格 
vt. 测量；估计；给…定规格 
gauge: 量规|规|油表 
Gauge Valves: 仪表阀 
feeler gauge: 测隙规|厚度规|千分垫','[ɡeidʒ]','CET4-HARD'),
('gay','n. 同性恋者 
adj. 快乐的；放荡的；艳丽的 
GAY: 同志|同性恋|男同 
Rudy Gay: 盖伊|鲁迪|鲁迪·盖伊 
Gay Games: 同志运动会|世界同性恋者运动会|同性恋运动会','[ɡei]','CET4-EASY'),
('gaze','n. 凝视；注视 
vi. 凝视；注视 
Gaze: 凝视|金属丝网|纱罗 
male gaze: 男性凝视|男性的凝视|男人凝视 
gaze faconnee: 织花纱罗','[ɡeiz]','CET4-HARD'),
('general','n. 一般；将军，上将；常规 
adj. 一般的，普通的；综合的；大体的 
General: 综述|常规|上将 
General Electric: 通用电气|通用电气公司|通用电器 
General','[\'dʒenərəl]','CET4-EASY'),
('generally','adv. 通常；普遍地，一般地 
generally: 一般|通常|现在人们普遍认为……人们认为……但是我怀疑它是否 
generally -: 一般地 
issued generally: 公开发出','[\'dʒenərəli]','CET4-EASY'),
('generate','vt. 使形成；发生；生殖 
generate: 产生|生成|发电 
generate electricity: 发电 
weakly generate: 弱生成|弱衍生','[\'dʒenəreit]','CET4-HARD'),
('generation','n. 一代；产生；一代人；生殖 
generation: 产生|一代人|发生 
generation method: 范成法|范败法 
power generation: 发电|康明斯|发电系统','[,dʒenə\'reiʃən]','CET4-EASY'),
('generator','n. 发电机；发生器；生产者 
generator: 发生器|发电机|产生器 
signal generator: 信号产生机|信号发生器|讯号产生器 
function generator: 函数发','[\'dʒenəreitə]','CET4-HARD'),
('generous','adj. 慷慨的，大方的；宽宏大量的；有雅量的 
generous: 宽宏大量的|慷慨的|优惠的 
generous magnanimous: 有雅量的 
generous settlement: 优','[\'dʒenərəs]','CET4-HARD'),
('genius','n. 天才，天赋；精神 
Genius: 精灵|天才|胜盈 
Genius Bar: 天才吧|天才吧台|牛人吧 
genius loci: 场所精神|守护神|地方精神','[\'dʒi:njəs]','CET4-HARD'),
('gentle','n. 蛆，饵 
adj. 温和的；文雅的 
vt. 使温和，使驯服 
gentle: 有礼貌的|温和的|温和用 
gentle slope: 缓坡|平缓坡度|平缓倾斜 
Gentle Rain: 柔和','[\'dʒentl]','CET4-EASY'),
('gentleman','n. 先生；绅士；有身分的人 
gentleman: 绅士|先生|有教养的人 
country gentleman: 乡绅|乡村绅士 
English Gentleman: 英国绅士','[\'dʒentlmən]','CET4-EASY'),
('gently','adv. 轻轻地；温柔地，温和地 
gently: 轻轻地|轻柔地|温柔的 
Gently buming: 李坤雨 
Flow Gently: 清泉流淌','[\'dʒentli]','CET4-EASY'),
('genuine','adj. 真实的，真正的；诚恳的 
genuine: 真的|捷元|真正的 
genuine partnership: 真正的合作伙伴 
genuine shale: 纯页岩','[\'dʒenjuin]','CET4-HARD'),
('geography','n. 地理；地形 
Geography: 地理|地理学|地理系 
historical geography: 历史地理学|历史地理 
soil geography: 土壤地理学','[dʒi\'ɔɡrəfi]','CET4-HARD'),
('geometry','n. 几何学 
Geometry: 几何体|几何|几何学 
Defferential Geometry: 微分几何 
Computational Geometry: 计算几何|第三十三章|计算几何学','[dʒi\'ɔmitri]','CET4-HARD'),
('germ','n. [植] 胚芽，萌芽；细菌 
vi. 萌芽 
germ: 胚芽|微生物|病菌 
germ tube: 芽管|萌发管 
germ carrier: 病原菌传递体|带菌者','[dʒə:m]','CET4-HARD'),
('German','n. 德语；德国人 
adj. 德国的；德语的，德国人的 
German: 德语|德国人|德国 
GERMAN DANCE: 舒伯特 
German gold: 德国金','[\'dʒə:mən]','CET4-EASY'),
('Germany','n. 德国 
Germany: 德国|德意志联邦共和国|联邦德国 
Germany Bundesliga: 德国足球甲级联赛|德国足球 
GERMANY SBOK: 德国世保康','[\'dʒə:məni]','CET4-EASY'),
('gesture','n. 姿态；手势 
vt. 用动作表示 
vi. 作手势；用动作示意 
Gesture: 手势|姿态|姿势 
Gesture control: 挥手感控|手势控制|手势控制功能 
body gestu','[\'dʒestʃə]','CET4-HARD'),
('get','n. 生殖；幼兽 
vi. 成为；变得；到达 
vt. 使得；获得；受到；变成 
get: 得到|获取|获知对象属性 
get to: 到达|开始|接触 
get over: 克服|中恢复过来|完成','[ɡet]','CET4-EASY'),
('ghost','n. 鬼，幽灵 
vt. 作祟于；替…捉刀；为人代笔 
vi. 替人代笔 
Ghost: 古思特|人鬼情未了|一键还原 
ghost rider: 恶灵骑士|鬼面骑士|灵魂战车 
Ghost Whis','[ɡəust]','CET4-EASY'),
('giant','n. 巨人；伟人；[动] 巨大的动物 
adj. 巨大的；巨人般的 
Giant: 捷安特|巨人|巨人传 
Hotel Giant: 酒店大亨|模拟饭店|中文光盘版 
giant colony: 巨大','[\'dʒaiənt]','CET4-EASY'),
('gift','n. 礼物；天赋；赠品 
vt. 赋予；向…赠送 
Gift: 礼品店|抽奖程序|赠本 
gift?: 礼品 
Greek gift: 害人的礼品|害人的礼物|图谋害人的礼物','[ɡift]','CET4-EASY'),
('girl','n. 女孩，姑娘；女儿；女朋友 
Girl: 女孩|黑涩会美眉|女婴 
My Girl: 我的女孩|小情人|小恋人 
BEAUTIFUL GIRL: 浪漫风暴|那么美|美女的烦恼','[ɡə:l]','CET4-EASY'),
('give','n. 弹性；弯曲；伸展性 
vi. 捐赠；面向；有弹性；气候转暖 
vt. 给；产生；让步；举办；授予 
Give: 中国|给予|给出 
give away: 泄露|赠送|分发 
give in: 交','[ɡiv]','CET4-EASY'),
('glad','adj. 高兴的；乐意的；令人高兴的；灿烂美丽的 
vt. 使高兴 
glad: 高兴的|很高兴再次见到你|感到高兴的 
glad eye: 抛媚眼|媚眼 
glad rags: 晚礼服','[ɡlæd]','CET4-EASY'),
('glance','n. 一瞥；一滑；闪光 
vt. 扫视；瞥见；擦过 
vi. 扫视，匆匆一看；反光；瞥闪，瞥见 
glance: 扫视|看一眼|辉矿类 
glance at: 扫视|浏览|提到 
glance ove','[ɡlɑ:ns, ɡlæns]','CET4-EASY'),
('glare','n. 刺眼；耀眼的光；受公众注目 
vt. 瞪视；发眩光 
vi. 瞪眼表示 
glare: 眩光|怒视|眩目 
disability glare: 减能眩光|失能眩光|致残闪光 
reflected','[ɡlεə]','CET4-HARD'),
('glass','n. 玻璃；玻璃制品；镜子 
vt. 反映；给某物加玻璃 
vi. 成玻璃状 
glass: 玻璃杯|玻璃|小心玻璃 
tapering glass: 圆锥形酒杯|饮料类 
glass paper: ','[ɡlɑ:s, ɡlæs]','CET4-EASY'),
('glide','n. 滑翔；滑行；滑移；滑音 
vt. 滑翔；滑行；悄悄地走；消逝 
vi. 使滑行；使滑动 
glide: 滑翔|滑移|滑步 
glide lamella: 滑移层 
glide vector: 滑','[ɡlaid]','CET4-HARD'),
('glimpse','n. 一瞥，一看 
vt. 瞥见 
vi. 瞥见 
glimpse: 一瞥|一闪|察觉 
glimpse at: 看到|瞥见 
Secret Glimpse: 偷看','[ɡlimps]','CET4-HARD'),
('glitter','vi. 闪光；闪烁 
n. 闪光；灿烂 
glitter: 闪耀|星光闪闪|灿烂 
Glitter Particle: 闪烁微光粒 
Glitter Paper: 闪粉纸','[\'ɡlitə]','CET4-HARD'),
('globe','n. 地球；地球仪；球体 
vt. 使…成球形 
vi. 成球状 
Globe: 地球仪|地球乐团|球状物 
terrestrial globe: 地球|地球仪 
precession globe: ','[ɡləub]','CET4-EASY'),
('gloomy','adj. 黑暗的；沮丧的；阴郁的 
gloomy: 忧郁的|令人沮丧的|幽暗的 
Gloomy sunday: 黑色星期天|忧郁的星期天|布达佩斯之恋 
gloomy a: 沮丧的|黑暗的|令人失望的','[\'ɡlu:mi]','CET4-HARD'),
('glorious','adj. 光荣的；辉煌的；极好的 
glorious: 光荣的|优异的|显赫达贵 
Glorious Peak: 显峰 
Glorious Cocktails: 荣耀的鸡尾酒','[\'ɡlɔ:riəs]','CET4-HARD'),
('glory','n. 光荣，荣誉；赞颂 
vi. 自豪，骄傲；狂喜 
Glory: 光荣战役|辉煌|荣誉 
Imperial Glory: 帝国的荣耀|帝国荣耀|光荣帝国 
Glory Mall: 国瑞购物中心|国瑞','[\'ɡlɔ:ri]','CET4-HARD'),
('glove','n. 手套 
vt. 给…戴手套 
glove: 手套|分指手套|保护手套 
Data Glove: 数据手套|数|资料手套 
gauntlet glove: 长统手套|长手套','[ɡlʌv]','CET4-HARD'),
('glow','n. 灼热；色彩鲜艳；兴高采烈 
vi. 发热；洋溢；绚丽夺目 
glow: 辉光|发光|光晕 
glow lamp: 辉光灯|辉光放电灯|辉光放电管 
Glow Worm: 趣味萤火虫|萤火虫乐园|','[ɡləu]','CET4-HARD'),
('glue','n. 胶；各种胶合物 
vt. 粘合；似胶般固着于 
glue: 胶水|创意牙膏笔袋铅笔刨|胶 
resin glue: 树脂胶|树脂粘合剂 
GLUE DOTS: 可移胶点|双面胶点|迅得胶','[ɡlu:]','CET4-HARD'),
('go','n. 去；进行；尝试 
vi. 走；达到；运转；趋于 
vt. 忍受；出产；以…打赌 
GO: 基因本体论(Gene Ontology)|剩余穴数|行 
go down: 下降|下去|降低 
go t','[ɡəu]','CET4-EASY'),
('goal','n. 目标；球门，得分数；终点 
vi. 攻门，射门得分 
goal: 球门|投篮|目标 
field goal: 投球命中|射门得分|入球 
goal drought: 进球荒','[ɡəul]','CET4-EASY'),
('goat','n. 山羊；替罪羊（美俚）；色鬼（美俚） 
goat: 山羊|Greatest Of All Time|羊乳 
goat skin: 山羊皮 
Roast goat: 烤山羊肉','[ɡəut]','CET4-HARD'),
('God','n. 神；（大写首字母时）上帝；vt. 膜拜，崇拜 
GOD: 神|上帝|葡萄糖氧化酶 
God knows: 天晓得|凉宫春日的忧郁|平野绫 
God Father: 教父','[ɡɔd]','CET4-EASY'),
('gold','n. 金，黄金；金色；金币 
adj. 金的，金制的；金色的 
gold: 金色|黄金|金黄色 
gold standard: 金平价|金标准|黄金标准 
gold brick: 偷懒的人|毫无价值的','[ɡəuld]','CET4-EASY'),
('golden','adj. 金色的，黄金般的；珍贵的；金制的 
Golden: 金典|金色|金黄色 
Golden Retriever: 金毛寻回犬|寻回犬|黄金猎犬 
Golden Wedding: 周年|金|周年金','[\'ɡəuldən]','CET4-EASY'),
('golf','n. 高尔夫球；高尔夫球运动 
vi. 打高尔夫球 
Golf: 高尔夫|高尔夫球(Green Oxygen Light Friendship) 
Golf Caddy: 高尔夫·凯蒂|高尔夫凯蒂|高','[ɡɔlf]','CET4-EASY'),
('good','n. 好处；善行；慷慨的行为 
adj. 好的；优良的；愉快的；虔诚的 
adv. 好 
Good: 好的|良好的|祈祷 
Good Job: 干的出色|做的好|做得好 
Good Morning: ','[ɡud]','CET4-EASY'),
('goodbye','int. 再见 
Goodbye: 再见警察|再见|你不知道 
hello goodbye: 你好|你好再见|哈罗再会 
Saying Goodbye: 辞行|赠别礼物|分手时','[,ɡud\'bai]','CET4-EASY'),
('goodness','adj. 善良，优秀 ；精华，养分 
int. 天哪 
goodness: 优良|德行|优质 
Goodness!: 惊奇 
My goodness: 天哪','','CET4-HARD'),
('goods','n. 商品；动产；合意的人；真本领 
goods: 货物|贸易收支|货品 
capital goods: 资本货物|生产资料|资本财货 
Dangerous goods: 危险品|危险货物|危险物品','[ɡudz]','CET4-EASY'),
('goose','n. 鹅；鹅肉；傻瓜；雌鹅 
vt. 突然加大油门；嘘骂 
GOOSE: 面向通用对象的变电站事件|鹅|象的变电站事件 
goose pimples: 小疙瘩|鸡皮疙瘩 
goose quill: 鹅','[ɡu:s]','CET4-HARD'),
('govern','vt. 管理；支配；统治；控制 
vi. 居支配地位；进行统治 
govern: 统治|调整|适用于 
to govern: 统治 
govern by: 以','[\'ɡʌvən]','CET4-HARD'),
('government','n. 政府；政体；管辖 
Government: 政府|政体|统治 
Government bill: 政府议案|政府短期债券 
government revenue: 政府收入|国家税收','[\'ɡʌvənmənt]','CET4-EASY'),
('governor','n. 主管人员；统治者，管理者；[自] 调节器；地方长官 
Governor: 总督|调速器|省长 
centrifugal governor: 离心调速器|离心蒂器|离心式调速器 
governor','[\'ɡʌvənə]','CET4-HARD'),
('gown','n. 长袍，长外衣；礼服；睡袍；法衣 
vt. 使穿睡衣 
gown: 长外衣|长袍|长上衣 
bathing gown: 浴衣|长浴衣 
bed gown: 女睡衣','[ɡaun]','CET4-HARD'),
('grace','n. 优雅；恩惠；魅力；慈悲 
vt. 使优美 
grace: 优美|优雅|葛瑞丝 
Grace Kelly: 格蕾丝·凯利|格蕾丝·凯丽|格蕾丝·凯莉 
Grace period: 优惠期|缓冲期|','[ɡreis]','CET4-EASY'),
('graceful','adj. 优雅的；优美的 
Graceful: 优雅|优美的|雅致的 
graceful degradation: 降低规格|优雅降级|故障弱化 
Graceful Ghost: 优雅的幽灵|试听','[\'ɡreisful]','CET4-EASY'),
('gracious','adj. 亲切的；高尚的；和蔼的；雅致的 
int. 天哪；哎呀 
gracious: 亲切的|和蔼的|慈祥的 
gracious hospitality: 友好款待 
gracious invita','[\'ɡreiʃəs]','CET4-HARD'),
('grade','n. 年级；等级；成绩；级别；阶段 
vt. 评分；把…分等级 
vi. 分等级；逐渐变化 
grade: 年级|级放|等级 
passing grade: 及格分|及格|及格分数 
grade ab','[ɡreid]','CET4-EASY'),
('gradual','n. 弥撒升阶圣歌集 
adj. 逐渐的；平缓的 
gradual: 逐渐的|逐步的|阶台经 
gradual transition: 缓变结|慢换景|渐变 
gradual failure: 渐次故','[\'ɡrædʒuəl]','CET4-HARD'),
('gradually','adv. 逐步地；渐渐地 
gradually: 逐渐地|逐渐的|点水蜻蜓 
disappear gradually: 逐渐消失 
Gradually feeling: 渐渐发现','[\'grædjuəli]','CET4-HARD'),
('graduate','n. 研究生；毕业生 
adj. 毕业的；研究生的 
vt. 授予…学位；分等级；标上刻度 
vi. 毕业；渐变 
graduate: 毕业生|毕业|刻度 
Graduate School: 大学毕业','[\'ɡrædʒuət, -eit, \'ɡrædjueit, -dʒu-]','CET4-EASY'),
('grain','n. 粮食；颗粒；[作物] 谷物；纹理 
vt. 使成谷粒 
vi. 成谷粒 
grain: 晶粒|布纹|颗粒 
grain size: 晶粒度|结晶粒度|粒度 
Film Grain: 胶片颗粒|可','[ɡrein]','CET4-HARD'),
('gramme','n. 克 
gramme: 克克|克 
gramme equivalent: 克当量 
gramme molecule: 克分子','[ɡræm]','CET4-HARD'),
('grammar','n. 语法；语法书 
grammar: 语法|文法|英语科技论文写作中的几个语法问题 
English Grammar: 英语语法|英文文法|语法知识 
transformational gramma','[\'ɡræmə]','CET4-EASY'),
('grammatical','adj. 文法的；符合语法规则的 
grammatical: 文法的|语法的|合语法的 
grammatical inference: 文法推断|文法推论 
grammatical structure','[ɡrə\'mætikəl]','CET4-EASY'),
('grand','n. 大钢琴；一千美元 
adj. 宏伟的；豪华的；极重要的 
Grand: 金树伟|格兰德|盛大的 
grand hotel: 大饭店|华丽旅店|大酒店 
Grand Gris: 格丽丝金麻','[ɡrænd]','CET4-HARD'),
('granddaughter','n. 孙女；外孙女 
granddaughter: 孙女|外孙女|第三代子核 
granddaughter nuclide: 孙体核素 
granddaughter / nieta: 孙女','[\'ɡræn,dɔ:tə]','CET4-HARD'),
('grandfather','n. 祖父；始祖 
vt. 新规定限制；不受新条例 
grandfather: 祖父|外祖父|爷爷 
My Grandfather: 我的爷爷|我的外公|祖父 
grandfather complex','[\'ɡrænd,fɑ:ðə]','CET4-EASY'),
('grandmother','n. 祖母；女祖先 
vt. 当…的祖母 
vi. 当祖母 
grandmother: 祖母|奶奶|外祖母 
My Grandmother: 我的奶奶|我的外婆|我的祖母 
Paternal gran','[\'ɡrænd,mʌðə]','CET4-EASY'),
('grandson','n. 孙子；外孙 
grandson: 孙子|外孙|外孙子 
Grandson\'s wife: 孙媳妇 
Father and Grandson: 老子和孙子','[\'ɡrændsʌn]','CET4-HARD'),
('grant','n. 拨款；[法] 授予物 
vt. 授予；允许；承认 
vi. 同意 
grant: 批准|格兰特|补助金 
Hugh Grant: 休·格兰特|格兰特|休葛兰 
capital grant: 非经','[ɡrɑ:nt, ɡrænt]','CET4-HARD'),
('grape','n. 葡萄；葡萄酒；葡萄树；葡萄色 
grape: 葡萄紫|深紫色|倩碧唇膏 
Grape fruit: 葡萄柚|西釉 
Grape brandy: 葡萄白兰地|白兰地','[ɡreip]','CET4-HARD'),
('graph','n. 图表；曲线图 
vt. 用曲线图表示 
graph: 图表|图形|曲线图 
directed graph: 有向图|定向图|有向图形 
unconnected graph: 非连通图|不连通图|','[ɡrɑ:f, ɡræf]','CET4-EASY'),
('grasp','n. 抓住；理解；控制 
vi. 抓 
vt. 抓住；领会 
grasp: 抓住|紧握|握法 
grasp at: 向…抓去|攫取|向……抓去 
wide grasp: 开臂撑','[ɡrɑ:sp, ɡræsp]','CET4-HARD'),
('grass','n. 草；草地，草坪 
vt. 放牧；使……长满草；使……吃草 
vi. 长草 
GRASS: 格拉斯|草|李 
Lemon Grass: 柠檬草|柠檬香茅|香茅草 
Bent grass: 常绿草|','[ɡrɑ:s, ɡræs]','CET4-EASY'),
('grateful','adj. 感谢的；令人愉快的，宜人的 
grateful: 感激的|感谢|感恩 
Grateful Dead: 感恩而死|死之华|感恩而死乐队 
grateful for: 感谢的|感激的|对…心存感','[\'ɡreitful]','CET4-HARD'),
('gratitude','n. 感谢的心情 
Gratitude: 致谢|感激之情|感激的心情 
Showing gratitude: 表示感谢 
express gratitude: 表达感谢','[\'ɡrætitju:d]','CET4-HARD'),
('grave','n. 墓穴，坟墓；死亡 
adj. 重大的；严肃的；黯淡的 
vt. 雕刻；铭记 
Grave: 庄板|壮板|严重的 
moral grave: 历史使人明智|诗词使人灵秀|数学使人周密 
Shall','[ɡreiv]','CET4-HARD'),
('gravity','n. 重力，地心引力；严重性；庄严 
Gravity: 地心引力|重心|引力 
specific gravity: 比重|尿比重|相对密度 
gravity,: 重力','[\'ɡræviti]','CET4-HARD'),
('great','n. 大师；大人物；伟人们 
adj. 伟大的，重大的；极好的，好的；主要的 
Great: 伟大的|太好了|格瑞特 
Great Discovery: 伟大的发现|巨大的发明|好棒的发现 
Grea','[ɡreit]','CET4-EASY'),
('greatly','adv. 很，大大地；非常 
greatly: 非常|大大地|极其 
greatly mistaken: 大谬 
oscillate greatly: 摆动','[\'ɡreitli]','CET4-EASY'),
('greedy','adj. 贪婪的；贪吃的；渴望的 
greedy: 贪婪的|贪心的|贪心算法 
Greedy algorithms: 贪婪算法|第十六章|贪心算法 
Greedy Gut: 贪吃的肚子','[ɡri:di]','CET4-HARD'),
('Greek','n. 希腊语；希腊人 
adj. 希腊的；希腊人的，希腊语的 
Greek: 希腊语|希腊|希腊文 
GREEK MEDITATION: 希腊冥想|古诗|希腊冥想曲 
Yellow Greek: 回忆','[ɡri:k]','CET4-EASY'),
('green','n. 绿色；青春 
adj. 绿色的；青春的 
vt. 使…变绿色 
vi. 变绿色 
green: 绿色|蓝色的|格陵河 
emerald green: 鲜绿色|艳绿色|沙宝绿石 
Olive	Gr','[ɡri:n]','CET4-EASY'),
('greenhouse','n. 温室 
greenhouse: 温室|花房|周围有玻璃窗的座舱 
Greenhouse Gas: 温室气体|温室效应气体|室气体 
greenhouse effect: 温室效应|温室气体|温室','[\'ɡri:nhaus]','CET4-HARD'),
('greet','vt. 欢迎，迎接；致敬，致意；映入眼帘 
Greet: 问候|致意|致敬 
Grass greet: 草绿色 
greet hail: 致敬','[ɡri:t]','CET4-EASY'),
('greeting','n. 问候，招呼；祝贺 
v. 致敬，欢迎（greet的现在分词） 
Greeting: 问候|致敬|赞词 
select greeting: 选择应答语 
greeting cards: 贺卡|贺年','[\'ɡri:tiŋ]','CET4-EASY'),
('grey','n. 灰色 
adj. 灰色的；灰白的 
vt. 使变成灰色；使变老 
vi. 变成灰色；老化 
grey: 灰色|格雷|精信 
Slate grey: 鼠灰色|浅橄榄灰|灰石色 
grey mark','[ɡrei]','CET4-HARD'),
('gray','n. 灰色；暗淡的光线 
adj. 灰色的；苍白的；灰白头发的；阴郁的 
vt. 使成灰色或灰白 
vi. 成为灰色或灰白 
Gray: 灰色|格雷|黑白灰度 
smoky gray: 烟灰色|服装颜','[grei]','CET4-HARD'),
('grieve','vi. 悲痛，哀悼 
vt. 使悲伤，使苦恼 
grieve: 悲痛|伤心|使痛苦 
grieve for: 哀悼 
Dominic Grieve: 格里夫','[ɡri:v]','CET4-HARD'),
('grind','n. 磨；苦工作 
vt. 磨碎；磨快 
vi. 磨碎；折磨 
grind: 磨|碾磨|研磨 
grind stone: 磨石|磨石砂轮 
Chisel Grind: 凿式打磨','[ɡraind]','CET4-HARD'),
('grip','n. 紧握；柄；支配；握拍方式；拍柄绷带 
vt. 紧握；夹紧 
vi. 抓住 
Grip: 握把|夹头|基本握杆法 
Dolly Grip: 轮架场务|摄影机车台场务|摄影移动车操纵人员 
cabl','','CET4-HARD'),
('groan','n. 呻吟；叹息；吱嘎声 
vt. 呻吟；抱怨 
vi. 呻吟；抱怨；发吱嘎声 
Groan: 呻吟|哼|叹息 
groan moan: 呻吟 
Vampire groan: 吸血鬼之音','[ɡrəun]','CET4-HARD'),
('grocer','n. 杂货店；食品商 
grocer: 食品商|杂货商|南货商 
grocer eczema: 食品店员湿疹 
grocer -: 食品杂货商','[\'ɡrəusə]','CET4-HARD'),
('grocery','n. 食品杂货店 
Grocery: 食品杂货店|杂货店|杂货 
Green Grocery: 蔬菜水果店|蔬菜店水果店|水果店 
grocery list: 购物单','[\'ɡrəusəri]','CET4-HARD'),
('gross','n. 总额，总数 
adj. 总共的；粗野的；恶劣的；显而易见的 
vt. 总共收入 
gross: 总共的|总杆|总的 
Bill Gross: 格罗斯|比尔·格罗斯|葛洛斯 
gross prof','[ɡrəus]','CET4-HARD'),
('ground','n. 地面；土地；范围；战场 
v. 研磨（grind的过去分词）；压迫 
adj. 土地的；地面上的；磨碎的；磨过的 
vt. 使接触地面；打基础；使搁浅 
vi. 着陆；搁浅 
Ground: 地','[ɡraund]','CET4-EASY'),
('group','n. 组；团体 
adj. 群的；团体的 
vt. 把…聚集；把…分组 
vi. 聚合 
Group: 成组|群组|圈子 
Group Linked: 于前一图层编组|编组链接图层 
Carlyle ','[ɡru:p]','CET4-EASY'),
('grow','vi. 发展；生长；渐渐变得… 
vt. 使生长；种植；扩展 
Grow: 扩大选区|生长|成长 
grow up: 长大|成年|成熟 
grow on: 加深对…的影响|使越来越感兴趣|加深对','[ɡrəu]','CET4-EASY'),
('growth','n. 增长；发展；生长；种植 
growth: 增长|成长|生长 
Growth Hormone: 生长激素|生长荷尔蒙|发育内分泌 
Cyclic Growth: 循环生长|周期增长|循环增长','[ɡrəuθ]','CET4-HARD'),
('guarantee','n. 保证；担保；保证人；保证书；抵押品 
vt. 保证；担保 
guarantee: 担保|保证确定|保证 
guarantee?: 保证 
Average guarantee: 海损担保书|共同海','[,ɡærən\'ti:]','CET4-EASY'),
('guard','n. 守卫；警戒；护卫队；防护装置 
vi. 警惕 
vt. 保卫；监视 
guard: 后卫|警戒|护栏 
on guard: 站岗|警惕|警戒 
point guard: 控球后卫|组织后卫|得分','[ɡɑ:d]','CET4-EASY'),
('guess','n. 猜测；推测 
vi. 猜；推测；猜中 
vt. 猜测；认为；推测；猜中 
Guess: 盖儿斯|古依斯|我猜我猜我猜猜猜 
Guess Show: 我猜我猜我猜猜猜 
Guess right: ','[ɡes]','CET4-EASY'),
('guest','n. 客人，宾客；顾客 
adj. 客人的；特邀的，客座的 
vt. 款待，招待 
vi. 作客，寄宿 
guest: 旅客|来宾|来宾帐户 
The Guest: 客人 
guest conduct','[ɡest]','CET4-EASY'),
('guidance','n. 指导，引导；领导 
guidance: 制导|指导|导航 
inertial guidance: 惯性制导|惯性导航|惯性导引 
Guidance Counselor: 指导顾问|辅导员|导咨询','[\'ɡaidəns]','CET4-EASY'),
('guide','n. 指南；向导；入门书 
vt. 引导；带领；操纵 
vi. 担任向导 
guide: 指导|操纵|导游 
Tourist Guide: 导游|旅游介绍|导游员 
Axis  Guide: 轴套','[ɡaid]','CET4-EASY'),
('guilty','adj. 有罪的；内疚的 
guilty: 有罪的|基鲁提|原罪 
GUILTY GEAR: 罪恶装备|圣骑士之战|罪恶工具 
Presumed Guilty: 冤狱|无罪的判决|推定有罪','[\'ɡilti]','CET4-EASY'),
('gulf','n. 海湾；深渊；分歧；漩涡 
vt. 吞没 
gulf: 海湾|海湾地区|波斯湾 
Gulf News: 海湾新闻|海湾新闻报|他告诉海湾新闻社 
Gulf Islands: 海湾群岛|高尔夫群岛|','[ɡʌlf]','CET4-HARD'),
('gum','n. 口香糖；树胶；橡皮 
vt. 用胶粘，涂以树胶；使…有粘性 
gum: 口香糖|树胶|牙龈 
Gellan Gum: 结冷胶|洁冷胶 
gum wood: 桉木|含树脂木材|皱纹树脂本','[ɡʌm]','CET4-HARD'),
('gun','n. 枪枝；枪状物；持枪歹徒 
vt. 向…开枪；开大油门 
vi. 用枪射击；加大油门快速前进 
GUN: 枪|电子枪|荒野枪神 
spray gun: 喷枪|喷漆枪|喷射枪 
Gun Metal:','[ɡʌn]','CET4-EASY'),
('gunpowder','n. 火药；有烟火药 
gunpowder: 火药|有烟火药|黑火药 
Medieval Gunpowder: 中世纪火药 
Gunpowder Plot: 火药阴谋|火药计谋|炸药阴谋案','[\'ɡʌn,paudə]','CET4-HARD'),
('gymnasium','n. 体育馆；健身房 
Gymnasium: 体育馆效果|体育馆|体操房 
gymnasium equipment: 健身用品 
Capital Gymnasium: 首都体育馆','[dʒim\'neiziəm]','CET4-HARD'),
('habit','n. 习惯，习性；嗜好 
vt. 使穿衣 
habit: 个人依习惯|习惯性|结晶外貌 
habit formation: 习惯形成|习惯的养成|培养语言习惯 
drug habit: 药物成瘾|吸毒','[\'hæbit]','CET4-EASY'),
('habitual','adj. 习惯的；惯常的；习以为常的 
habitual: 习惯的|常习的|习惯性的 
Habitual Buyer: 习惯购买者 
habitual dislocation: 习惯性脱位|习惯性脱臼','[hə\'bitjuəl]','CET4-HARD'),
('hair','n. 头发；毛发；些微 
adj. 毛发的；护理毛发的；用毛发制成的 
vt. 除去…的毛发 
vi. 生长毛发；形成毛状纤维 
hair: 头发|毛发|梳头 
hair brush: 发刷|理发刷|','[hεə]','CET4-EASY'),
('haircut','n. 理发；发型 
Haircut: 理发|折扣|估值折扣 
pixie haircut: 精灵短发 
haircut percentage: 扣减百分率','[\'hεəkʌt]','CET4-EASY'),
('half','n. 一半；半场；半学年 
adj. 一半的；不完全的；半途的 
adv. 一半地；部分地 
half: 一半|半场|半一半 
better half: 我的另一半|配偶|另一半 
half time','[hɑ:f, hæf]','CET4-EASY'),
('hall','n. 门厅，走廊；会堂；食堂；学生宿舍 
hall: 大会|大厅|公共空间大厅 
town hall: 市政厅|城镇大厅|城镇 
city hall: 市政厅|政府大厦|市政大厅','[hɔ:l]','CET4-EASY'),
('halt','n. 停止；立定；休息 
vt. 使停止；使立定 
vi. 停止；立定；踌躇，犹豫 
halt: 停止|终止|高加速寿命试验 
effective halt: 有效半衰期 
halt point: 断','[hɔ:lt]','CET4-HARD'),
('hamburger','n. 汉堡包，汉堡；牛肉饼，肉饼；碎牛肉 
Hamburger: 汉堡包|牛肉饼|汉堡饱 
Hamburger Harbour: 汉堡港 
Double Hamburger: 双层汉堡|双层汉堡包','[\'hæmbə:ɡə]','CET4-EASY'),
('hammer','n. 铁锤；链球；[解剖] 锤骨；音锤 
vi. 锤击；敲打；重复 
vt. 锤击；锤打 
hammer: 槌机|锤子|铁锤 
hammer man: 锻工 
air hammer: 气锤|空气锤|风','[\'hæmə]','CET4-HARD'),
('hand','n. 手，手艺；帮助；指针；插手 
vt. 传递，交给；支持；搀扶 
Hand: 手形|弹筒转杆|惊叹 
at hand: 在手边|眼前|在手旁 
hand out: 分发|散发|施舍','[hænd]','CET4-EASY'),
('handful','n. 少数；一把；棘手事 
handful: 一把|满手|少量 
Mighty handful: 五人团 
handful of: 少数','[\'hændful]','CET4-HARD'),
('handkerchief','n. 手帕；头巾，围巾 
handkerchief: 手帕|手绢|手帕纸 
broche handkerchief: 织花手帕 
bandanna handkerchief: 班丹纳印花手帕','[\'hæŋkətʃif, -tʃi:f]','CET4-HARD'),
('handle','n. [建] 把手；柄；手感；口实 
vt. 处理；操作；运用；买卖；触摸 
vi. 搬运；易于操纵 
handle: 手柄|锅耳|锅把 
control handle: 控制柄|控制手柄|操纵手柄 ','[\'hændl]','CET4-EASY'),
('handsome','adj. （男子）英俊的；可观的；大方的，慷慨的；健美而端庄的 
Handsome: 英俊|帅的|潘 
Handsome Lad: 英俊的小伙子 
handsome man: 韩森曼','[\'hænsəm]','CET4-EASY'),
('handwriting','n. 笔迹；书法；书写；手稿 
v. 亲手写（handwrite的ing形式） 
Handwriting: 书法|笔迹|手迹 
Handwriting Setting: 手写设置 
handwriti','[\'hænd,raitiŋ]','CET4-EASY'),
('handy','adj. 便利的；手边的，就近的；容易取得的；敏捷的 
handy: 快捷|方便的|便利的 
handy girl: 因特网咨询小姐 
Handy Terminal: 掌上型终端机|终端机|手持终端','[\'hændi]','CET4-HARD'),
('hang','n. 悬挂；暂停，中止 
vt. 悬挂，垂下；装饰；绞死；使悬而未决 
vi. 悬着，垂下；被绞死；悬而不决 
Hang: 行|悬挂|中止 
hang out: 出外玩儿|晾衣服|停留 
hang a','[\'hæŋ]','CET4-EASY'),
('happen','vi. 发生；碰巧；偶然遇到 
happen: 发生|碰巧|半抗原 
happen unexpectedly: 不期然而然 
happen to: 碰巧|发生|偶然','happiness','CET4-EASY'),
('happy','adj. 幸福的；高兴的；巧妙的 
happy: 开心|快乐的|可挂式个性指示灯箱 
Happy Together: 春光乍泄|嘉士伯啤酒广告歌曲|花好月圆 
Happy Farm: 开心农场|高兴大','[\'hæpi]','CET4-EASY'),
('harbour','n. 海港（等于harbor）；避难所 
vt. 庇护；藏匿；入港停泊 
vi. 藏匿；入港停泊；庇护 
Harbour: 海港|港口|港湾网络 
Safe Harbour: 避风港|预|西部摇摆 
','[\'hɑ:bə]','CET4-HARD'),
('hard','adj. 努力的；硬的；困难的；辛苦的；确实的；严厉的；猛烈的；冷酷无情的 
adv. 努力地；困难地；辛苦地；接近地；猛烈地；牢固地 
Hard: 坚硬的|硬的|群件 
Die Hard: 虎胆龙威','[hɑ:d]','CET4-EASY'),
('harden','vi. 变硬，变坚固；变坚强；变冷酷 
vt. 使…变硬；使…坚强；使…冷酷；使…麻木不仁 
harden: 硬化|加硬|使变硬 
James Harden: 哈登 
harden harden: 使','[\'hɑ:dən]','CET4-HARD'),
('hardly','adv. 几乎不，简直不；刚刚 
hardly: 几乎不|刚刚|不十分 
hardly any: 几乎没有|几乎什么也不 
hardly when: 几乎未来得及','[\'hɑ:dli]','CET4-EASY'),
('hardship','n. 困苦；苦难；艰难险阻 
hardship: 艰难险阻|困苦|艰难 
Undue Hardship: 过度重负|度重负|不应有的困难 
exceptional hardship: 严重困难|极度困','[\'hɑ:dʃip]','CET4-HARD'),
('hardware','n. 计算机硬件；五金器具 
hardware: 硬件|硬体|计算机硬件 
Hardware Company: 五金公司|计算机软件开发公司 
Hardware ToolBox: 硬件工具箱','[\'hɑ:dwεə]','CET4-HARD'),
('hare','n. 野兔 
hare: 野兔|兔子|黑尔 
Roast hare: 烤野兔 
Spiced hare: 五香兔肉','[hεə]','CET4-HARD'),
('harm','n. 伤害；损害 
vt. 伤害；危害；损害 
HARM: 高速反辐射导弹|伤害|损伤 
harm reduction: 降低危害|减少伤害|减低伤害 
harm principle: 伤害原则|不为','[hɑ:m]','CET4-EASY'),
('harmful','adj. 有害的；能造成损害的 
harmful: 有害的 
harmful solids: 有害固相 
harmful chemicals: 有害化合物','[\'hɑ:mful]','CET4-EASY'),
('harmony','n. 协调；和睦；融洽；调和 
harmony: 和谐|和声|协调性 
monochromatic harmony: 单色谐调 
bodily harmony: 身体和谐','[\'hɑ:məni]','CET4-HARD'),
('harness','n. 马具；甲胄；挽具状带子；降落伞背带 
vt. 治理；套；驾驭；披上甲胄 
Harness: 安全带|线束|点火 
wire harness: 线束|配线|连接线 
Chest harness: ','[\'hɑ:nis]','CET4-HARD'),
('harsh','adj. 严厉的；严酷的；刺耳的；粗糙的；刺目的 
harsh: 严酷的|难听的|严厉的 
Harsh Times: 非常时期|暴力冲击|非常时刻 
harsh wet: 粗湿','[hɑ:ʃ]','CET4-HARD'),
('harvest','n. 收获；产量；结果 
vt. 收割；得到 
vi. 收割庄稼 
harvest: 收获|收割|收成 
Harvest Festival: 丰收节|果蔬的节日|收获节 
harvest mouse:','[\'hɑ:vist]','CET4-EASY'),
('haste','n. 匆忙；急忙；轻率 
vt. 赶快 
vi. 匆忙；赶紧 
haste: 匆忙|加速术|加速 
haste rating: 加速等级|急速等级 
haste bonus: 来自于魔法效应使得物体比','[heist]','CET4-HARD'),
('hasten','vt. 加速；使赶紧；催促 
vi. 赶快；急忙 
hasten: 催促|促进|赶快 
in hasten: 急忙的 
hasten to: 赶到|使加速','[\'heisən]','CET4-HARD'),
('hasty','adj. 轻率的；匆忙的；草率的；性怠的 
hasty: 匆忙的|急忙的|草率的 
hasty attack: 仓卒进攻 
hasty profiles: 速测断面图','[\'heisti]','CET4-HARD'),
('hat','n. 帽子 
vt. 给……戴上帽子 
vi. 供应帽子；制造帽子 
hat: 带沿的帽子|帽子(H A T)|礼帽 
black hat: 黑帽|黑帽安全大会|黑帽大会 
hat tree: 立式衣','[hæt]','CET4-EASY'),
('hatch','n. 孵化；舱口 
vt. 孵；策划 
vi. 孵化 
hatch: 舱口|船舱|影线 
Brands Hatch: 布兰兹哈奇|布兰兹哈奇站|哈奇赛道 
hatch batten: 舱口压条|仓口压','[hætʃ]','CET4-HARD'),
('hate','n. 憎恨；反感 
vt. 憎恨；厌恶；遗憾 
vi. 仇恨 
hate: 憎恨|怨恨|黑特 
pho hate: 皮膜化成|磷酸盐|磷酸 
Hate Eternal: 永恒的仇恨','[heit]','CET4-EASY'),
('hateful','adj. 可憎的；可恨的；可恶的 
hateful: 可恨的|憎恨|可恶的 
Hateful Shoulders: 憎恨角斗士护肩 
Hateful Chest: 憎恨角斗士胸甲','[\'heitful]','CET4-EASY'),
('hatred','n. 憎恨；怨恨；敌意 
Hatred: 仇恨|憎恨|憎恶 
religious hatred: 宗教仇恨 
PURE HATRED: 激流金属','[\'heitrid]','CET4-HARD'),
('have','aux. 已经 
vt. 有；让；拿；从事；允许 
have: 拿着|花园|具有 
have to: 不得不|必须|必须得 
have some: 吃一点吧','[hæv, 弱həv, əv, v]','CET4-EASY'),
('hawk','n. 鹰；鹰派成员；掠夺他人的人 
vi. 清嗓；咳嗽；像鹰一般地袭击 
vt. 兜售，沿街叫卖；捕捉；咳出 
hawk: 主战派|托灰板|抹灰托板 
Kitty Hawk: 小鹰号|基蒂霍克|小鹰镇','[hɔ:k]','CET4-HARD'),
('hay','n. 干草 
vt. 把晒干 
vi. 割草晒干 
hay: 干草|合益|海伊 
hay drier: 干草干燥机|牧草烘干机 
Hay spot: 哈伊斑','[hei]','CET4-HARD'),
('hazard','n. 危险，冒险；冒险的事 
vt. 赌运气；冒…的危险，使遭受危险 
hazard: 危险|危害|危险因素 
hazard to: 危险 
water hazard: 水障碍|积水处|高尔夫球道上的','[\'hæzəd]','CET4-HARD'),
('he','n. 男孩，男人；它（雄性动物） 
pron. 他 
He: 氦|氦气|伊红 
nian he: 年和|年河|粘合 
he zuo: 合作|合做','[hi:, 弱 hi, i:, i]','CET4-EASY'),
('head','n. 头；头痛；上端；最前的部分；理解力 
adj. 头的；主要的；在顶端的 
vt. 前进；用头顶；作为…的首领；站在…的前头；给…加标题 
vi. 出发；成头状物；船驶往 
head: 头部|磁头','[hed]','CET4-EASY'),
('headache','n. 头痛；麻烦；令人头痛之事 
Headache: 头疼|头痛|令人头痛的事 
headache pencil: 治头痛药笔 
sick headache: 伴有呕吐的头痛','[\'hedeik]','CET4-EASY'),
('heading','n. 标题；（足球）头球；信头 
v. 用头顶（head的ing形式） 
heading: 标题|头球|台头 
Heading,: 标目 
heading blast: 超前工祖爆破|硐室爆破|阶段爆','[\'hediŋ]','CET4-EASY'),
('headline','n. 大标题；内容提要；栏外标题；头版头条新闻 
vt. 给…加标题；使成为注意中心；大力宣传 
headline: 标题|要闻|新闻标题 
Benefit headline: 利益性标题 
head','[\'hedlain]','CET4-HARD'),
('headmaster','n. 校长 
headmaster: 中学校长|校长|小学校长 
headmaster:: 中小学校长 
Transformers Headmaster: 头领战士|头领兵士|首级头子兵士','[\'hed\'mɑ:stə, -mæstə]','CET4-HARD'),
('headquarters','n. 总部；指挥部；司令部 
headquarters: 司令部|总公司|总部 
IOC Headquarters: 国际奥委会总部 
CCTV Headquarters: 中央电视台总部大楼','[,hed\'kwɔ:təz]','CET4-HARD'),
('heal','vt. 治愈，痊愈；和解 
vi. 痊愈 
Heal: 治愈|修复 
Flash Heal: 快速治疗 
Heal All: 全体治疗','[hi:l]','CET4-HARD'),
('health','n. 健康；卫生；保健；兴旺 
health: 健康状况|健康|张康才 
Health care: 保健|医疗保健|医疗 
health insurance: 健康保险|疾病保险|医疗保险','[helθ]','CET4-EASY'),
('healthy','adj. 健康的，健全的；有益于健康的 
healthy: 健康的|健康游戏|强壮的 
Healthy Food: 健康食品|健康饮食|健康食物 
Skin Healthy: 贞采源|贞彩源|贞采源防','[\'helθi]','CET4-EASY'),
('heap','n. 堆；许多；累积 
vt. 堆；堆积 
vi. 堆起来 
Heap: 堆|堆阵|大量 
heap allocation: 堆分配|堆积配置|堆分派 
native heap: 本机堆','[hi:p]','CET4-HARD'),
('hear','vi. 听；听见 
vt. 听到，听；听说；审理 
hear: 审理|听见|听到 
hear out: 听完|听某人把话说完 
Hear do: 听到','[hiə]','CET4-EASY'),
('heart','n. 心脏；感情；勇气；心形；要点 
vt. 鼓励；铭记 
vi. 结心 
heart: 心脏|心形的|心部 
sweet heart: 幸福接力棒|幸福接力|情人 
Crazy Heart: 疯狂的','[hɑ:t]','CET4-EASY'),
('heat','n. 高温；压力；热度；热烈 
vt. 使激动；把…加热 
HEAT: 盗火线|热火|加热 
Miami Heat: 迈阿密热浪队|迈阿密热火|迈阿密热队 
heat resistance: 耐热性|','[hi:t]','CET4-EASY'),
('heating','n. [热] 加热；[建] 供暖；暖气设备 
v. [热] 加热（heat的现在分词） 
adj. 加热的；供热的 
heating: 加热|采暖|取暖 
heating element: 加热元件|','[\'hi:tiŋ]','CET4-EASY'),
('heaven','n. 天堂；天空；极乐 
Heaven: 天堂|疾走天堂|天空 
Borrowed  Heaven: 借来的天堂 
Heaven road: 天路','[\'hevən]','CET4-EASY'),
('heavily','adv. 沉重地；猛烈地；沉闷地 
heavily: 大量地|猛烈地|沉重地 
heavily landscaped: 遍植花木 
heavily conducting: 强导通','[\'hevili]','CET4-EASY'),
('heavy','n. 重物；严肃角色 
adj. 沉重的；繁重的，巨大的；阴沉的 
adv. 大量地；笨重地 
[ 复数heavies 比较级heavier 最高级heaviest ] 
Heavy: 沉重的|重的|','[\'hevi]','CET4-EASY'),
('hedge','n. 树篱；障碍 
vt. 用树篱笆围住；避免作正面答复 
vi. 用树篱围住；避免作正面答复 
hedge: 套期保值|保值措施|对冲 
hedge against: 套期保值|套期保値|套期守值 ','[hedʒ]','CET4-HARD'),
('heel','n. 脚后跟；踵 
vt. 倾侧 
vi. 倾侧 
heel: 鞋后跟|后跟|脚跟 
heel leather: 后跟皮|皮革类英语 
cover heel: 包皮跟|包跟','[hi:l]','CET4-HARD'),
('height','n. 高地；高度；身高；顶点 
height: 身高|高度|高程 
height gauge: 测高规|高度计|测高计 
Cap Height: 顶盖高度|顶面高度|下行线在大写字母高度','[hait]','CET4-EASY'),
('heir','n. [法] 继承人；后嗣；嗣子 
heir: 继承人|继乘人|嗣子 
legal heir: 法定继承人|合法继承人 
Heir restarer: 继承人','[εə]','CET4-HARD'),
('helicopter','n. [航] 直升飞机 
vt. 由直升机运送 
vi. [航] 乘直升飞机 
helicopter: 直升机|直升飞机|救难直升机 
helicopter parents: 直升机父母|直升机家长|','[\'helikɔptə]','CET4-HARD'),
('hell','n. 地狱；究竟（作加强语气词）；训斥；黑暗势力 
vi. 过放荡生活；飞驰 
int. 该死；见鬼（表示惊奇、烦恼、厌恶、恼怒、失望等） 
Hell: 地狱|阴曹|地狱火 
raise hell: ','[hel]','CET4-EASY'),
('hello','n. 表示问候， 惊奇或唤起注意时的用语 
int. 喂；哈罗 
Hello: 你好|哈罗你好|哈啰 
hello goodbye: 你好|你好再见|哈罗再会 
Hello again: 再一次问好|','[he\'ləu, hə-]','CET4-EASY'),
('helmet','n. 钢盔，头盔 
helmet: 安全帽|头盔|面罩 
crash helmet: 防护帽|安全帽|头盔 
ammonia helmet: 防氨面具','[\'helmit]','CET4-HARD'),
('help','n. 帮助；补救办法；帮忙者；有益的东西 
vt. 帮助；促进；治疗；补救 
vi. 帮助；有用；招待 
help: 交互帮助系统的描述|救命啊|你得到的一次帮助 
Mechanical Help: ','[help]','CET4-EASY'),
('helpful','adj. 有帮助的；有益的 
helpful: 有帮助的|助人的|有用的 
the Helpful: 热心人 
Being helpful: 协助他人','[\'helpful]','CET4-EASY'),
('helpless','adj. 无助的；无能的；没用的 
helpless: 无助的|没用的|无奈 
helpless  a: 无助的 
Whose helpless: 谁的无奈','[\'helplis]','CET4-EASY'),
('hen','n. 母鸡；女人；雌禽 
hen: 母鸡|家庭肠内营养|雌鸡 
hen duo: 很多|狠多 
you hen: 有很|有狠|又很','[hen]','CET4-EASY'),
('hence','adv. 因此；今后 
hence: 因此|所以|从此 
go hence: 走开 
hence-: 因此','[hens]','CET4-HARD'),
('her','pron. 她的；她 
her: 她的|受体|好的 
Her moderm: 她的男人|她的汉子 
her hair: 她的秀发|她的头发|她的头发图片','[hə:, 弱ə:, hə, ə]','CET4-EASY'),
('herd','n. 兽群，畜群；放牧人 
vt. 放牧；使成群 
vi. 成群，聚在一起 
herd: 牛的统称|猪的统称|兽群 
Herd Behavior: 羊群行为|羊群效应|从众行为 
herd book:','[hə:d]','CET4-HARD'),
('here','n. 这里 
adv. 在这里；此时 
int. 嘿！；喂！ 
Here: 这里|在这里|这儿 
Lift Here: 由此吊起|由此起吊|在此起吊 
split here: 此处撕开|英语作文网|此','[hiə]','CET4-EASY'),
('hero','n. 英雄；男主角，男主人公 
Hero: 英雄|律政英雄|金在中 
hero worship: 英雄崇拜 
Band Hero: 乐团英雄|乐队英雄|乐队英雌','[\'hiərəu]','CET4-EASY'),
('heroic','n. 史诗；英勇行为 
adj. 英雄的；英勇的；记叙英雄及其事迹的；夸张的 
heroic: 英雄的|英雄式的|英勇的 
Heroic Leap: 英勇跳跃 
Heroic Strike: 英勇打击','[hi\'rəuik]','CET4-HARD'),
('heroine','n. 女英雄；女杰 
adj. 英雄式的 
heroine: 女英雄|海洛因|女主角 
Graceful Heroine: 优雅女主角 
Gladiator Heroine: 斗士系列','[\'herəuin]','CET4-HARD'),
('hers','pron. 她的（所有格） 
hers: 她的|绝经后女性激素治疗与中风危险|肾综合征出血热 
her hers: 她的 
Hers syndrome: 糖原贮积症Ⅵ型','[hə:z]','CET4-EASY'),
('herself','pron. 她自己（she的反身代词）；她亲自 
herself: 她自己|她本身|她亲自 
herself?: 她自己 
kick herself: 感羞耻|严厉自责','[hə:\'self]','CET4-EASY'),
('hesitate','vt. 踌躇，犹豫；有疑虑，不愿意 
vi. 踌躇，犹豫；不愿 
hesitate: 犹豫|迟疑|赤西仁 
HESITATE V: 犹豫|忧郁|不情愿 
you hesitate: 你犹豫不决|你犹豫','[\'heziteit]','CET4-EASY'),
('hi','int. 嗨！（表示问候或用以唤起注意） 
hi: 打招呼|血凝抑制试验 
Hi Lux: 海拉克斯 
HI GAIN: 高增益|增强接受设定|高阻抗','[hai]','CET4-EASY'),
('hide','n. 躲藏；兽皮；躲藏处 
vt. 隐藏；隐瞒；鞭打 
vi. 隐藏 
Hide: 隐藏|大件皮|藏 
cattle hide: 大牛皮|牛皮|成牛皮 
bull hide: 公牛皮','[haid]','CET4-EASY'),
('high','n. 高水平；天空；由麻醉品引起的快感；高压地带 
adj. 高的；高级的；崇高的；高音调的 
adv. 高；奢侈地 
HIGH: 高音电平控制|高的|心情超好 
high performance: ','[hai]','CET4-EASY'),
('highly','adv. 高度地；非常；非常赞许地 
highly: 高度地|味重的|高地 
highly stressed: 高度受力 
Highly Possible: 一级预测|政府决策类|一级猜测','[\'haili]','CET4-EASY'),
('highway','n. 公路，大路；捷径 
highway: 公路|大路|总线 
Lost Highway: 妖夜荒踪|迷掉高速马路|飞行公路 
highway code: 交通法规|公路法规','[\'haiwei]','CET4-EASY'),
('hill','n. 小山；丘陵；斜坡；山冈 
Hill: 希尔|小山|李山岗 
William Hill: 威廉希尔|威廉·希尔|威廉山庄 
George Hill: 希尔','[hil]','CET4-EASY'),
('hillside','n. 山坡，山腹；山腰 
hillside: 山坡|山腰|希尔赛 
Hillside Homes: 山边新村|豪园 
Hillside terracing: 广建梯田','[\'hilsaid]','CET4-HARD'),
('him','pron. 他（宾格） 
HIM: 恶魔殿下(His Infernal Majesty)|华研|他 
Following Him: 嫁鸡随鸡 
touch him: 触摸他','[him, 弱im]','CET4-EASY'),
('himself','pron. 他自己；他亲自，他本人 
himself: 他自己|月球漫步|他本身 
By himself: 他自己 
God Himself: 神自己|上主本体','[him\'self]','CET4-EASY'),
('hint','n. 暗示；线索 
vt. 暗示；示意 
vi. 示意 
hint: 暗示|提示|医药卫生研究资讯网 
hint at: 暗示|对别人暗示 
root hint: 根提示|根线索','[hint]','CET4-HARD'),
('hire','n. 雇用，租用；租金，工钱 
vt. 雇用；出租 
vi. 雇用，租用；受雇 
Hire: 雇|租金|有“雇” 
hire order: 租用单 
Cycle hire: 自行车出租','[haiə]','CET4-EASY'),
('his','pron. 他的 
HIS: 医院信息系统(Hospital Information System) 
his friend: 他的朋友|他朋友 
HIS DOG: 狗儿莱德|他的爱犬|豿儿莱德','[hiz, 弱iz]','CET4-EASY'),
('historical','adj. 历史的；史学的；基于史实的 
historical: 历史的|历史片|历史上的 
historical geology: 地史学|历史地质学 
historical materialism:','[his\'tɔrikəl]','CET4-EASY'),
('history','n. 历史，历史学；历史记录；来历 
history: 历史|构造历史|史 
occupational history: 工作经历|职业历|任务历练 
Clinical History: 病例|病历','[\'histəri]','CET4-EASY'),
('hit','n. 打；打击；（演出等）成功；讽刺 
vt. 打击；袭击；碰撞；偶然发现；伤…的感情 
vi. 打；打击；碰撞；偶然碰上 
hit: 袭击|场幅|高度 
hit parade: 流行歌曲排行榜|杀手','[hit]','CET4-EASY'),
('hobby','n. 嗜好；业余爱好 
hobby: 爱好|兴趣|业余爱好 
My Hobby: 我的业余爱好|我的爱好|我的嗜好 
CORE HOBBY: 硬周边','[\'hɔbi]','CET4-HARD'),
('hold','n. 控制；保留 
vi. 支持；有效；持续 
vt. 持有；拥有；保存；拘留；约束或控制 
HOLD: 保持|船舱|支点 
hold up: 举起|抢劫|支撑 
hold out: 伸出|维持|坚持','[həuld]','CET4-EASY'),
('hole','n. 洞，孔；洞穴，穴；突破口 
vt. 凿洞 
vi. 凿洞，穿孔；（高尔夫球等）进洞 
Hole: 孔|空穴|空子 
blow hole: 铸件气孔|破孔|喷水海岸 
draw hole: 抽孔','[həul]','CET4-EASY'),
('holiday','n. 假日；节日；休息日 
vi. 外出度假 
holiday: 假期|假日|节假日 
Roman Holiday: 罗马假日|罗马假期|如古罗马人以观看残忍博斗不乐 
holiday rotatio','[\'hɔlədi]','CET4-EASY'),
('hollow','n. 洞；山谷；窟窿 
adj. 空的；中空的，空腹的；凹的；虚伪的 
vt. 使成为空洞 
adv. 彻底地；无用地 
vi. 形成空洞 
hollow: 空心的|挖空|空的 
Hollow Man','[\'hɔləu]','CET4-HARD'),
('holy','n. 神圣的东西 
adj. 圣洁的，神圣的；至善的 
（俚）太棒了 
holy: 神圣的|张万荣|纯净的 
Holy Week: 圣周|受难周|大主日 
Holy Spirit: 大地圣灵|圣灵|圣','[[\'həuli]]','CET4-HARD'),
('home','n. 家，住宅；产地；家乡；避难所 
adj. 国内的，家庭的；有效的 
vt. 归巢，回家 
adv. 在家，回家；深入地 
Home: 首页|旺铺首页|家园 
Nursing Home: 护|护理','[həum]','CET4-EASY'),
('honesty','n. 诚实，正直 
Honesty: 诚信|绝种好男人|诚实篇 
Honesty OK: 没什么大不了 
Honesty Life: 真心真意过一生','[\'ɔnisti]','CET4-HARD'),
('honest','adj. 诚实的，实在的；可靠的；坦率的 
honest: 诚实的|百诚|老实的 
honest jump: 一天的工作 
honest injun: 真诚地','[\'ɔnist]','CET4-EASY'),
('honey','n. 蜂蜜；宝贝；甜蜜 
adj. 甘美的；蜂蜜似的 
vt. 对…说甜言蜜语；加蜜使甜 
vi. 奉承；说甜言蜜语 
honey: 蜂蜜|汉妮|王心凌 
honey wine: 蜜酒|蜂蜜酒 
mo','[\'hʌni]','CET4-EASY'),
('honeymoon','n. 蜜月；蜜月假期；（新生事物、新建关系等的）短暂的和谐时期 
vi. 度蜜月 
honeymoon: 蜜月|蜜月期|蜜月假期 
honeymoon bay: 蜜月湾 
honeymoon reso','[\'hʌnimu:n]','CET4-EASY'),
('honour','n. 荣誉；尊敬；勋章 
vt. 尊敬；[金融] 承兑；承兑远期票据 
honour: 徽章|成绩优异的奖学金|荣誉 
honour guard: 仪仗队|荣誉卫队 
Honour System: 荣','[\'ɔnə]','CET4-EASY'),
('honourable','adj. 荣誉的；值得尊敬的；表示尊敬的；正直的 
honourable: 荣耀的|诚实的|光荣的 
honorable honourable: 光荣的 
Honourable Mention: 荣誉','[\'ɔnərəbl]','CET4-HARD'),
('hook','n. 挂钩，吊钩 
vt. 钩住；引上钩 
vi. 钩住；弯成钩状 
HOOK: 钩子|吊钩|勾脚 
hook shot: 钩射投篮|钓手|勾手投篮 
hook cavity: 钩穴','[huk]','CET4-HARD'),
('hope','n. 希望；期望；信心 
vi. 希望；期待；信赖 
vt. 希望；期望 
hope: 希望|霍普|衷心盼望 
Bob Hope: 霍普|鲍伯·霍普|鲍勃霍伯 
Hope Diamond: 希望钻石|','[həup]','CET4-EASY'),
('hopeful','n. 有希望成功的人 
adj. 有希望的；有前途的 
hopeful: 有希望的|满怀希望|有希望当选的人 
hopeful hearts: 心的希望 
hopeful about: 抱希望','[\'həupful]','CET4-EASY'),
('hopeless','adj. 绝望的；不可救药的 
hopeless: 绝望的|无能的|无望的 
T  Hopeless: 英国入侵 
hopeless emptiness: 无望的空虚|革命之路','[\'həuplis]','CET4-EASY'),
('horizon','n. [天] 地平线；视野；眼界；范围 
horizon: 地平线|哈里逊|天边 
Lost Horizon: 消失的地平线|失去的地平线|失落的地平线 
Talbot Horizon: 塔尔伯特·地','[hə\'raizən]','CET4-HARD'),
('horizontal','n. 水平线，水平面；水平位置 
adj. 水平的；地平线的；同一阶层的 
horizontal: 水平的|横向的|水平线 
horizontal bar: 单杠|单杆|单槓 
horizontal ','[\'hɔri\'zɔntəl]','CET4-HARD'),
('horn','n. 喇叭，号角；角 
vt. 装角于 
horn: 电极臂|喇叭|尖角 
FRENCH HORN: 法国号|圆号|法国圆号 
Cape Horn: 合恩角|好望角|霍恩角','[hɔ:n]','CET4-HARD'),
('horror','n. 惊骇；惨状；极端厌恶；令人恐怖的事物 
Horror: 恐怖|恐怖片|惊骇 
horror film: 恐怖片|恐怖电影 
Horror Zone: 恐怖集中营','[\'hɔrə]','CET4-HARD'),
('horse','n. 马；骑兵；脚架；海洛因 
vt. 使骑马；系马于；捉弄 
vi. 骑马；作弄人 
Horse: 马|木马|夹石 
Trojan Horse: 特洛伊木马|木马程式|特洛伊木马程序 
dark h','[hɔ:s]','CET4-EASY'),
('horsepower','n. 马力（功率单位） 
Horsepower: 功率|乌力|马力十足 
rated horsepower: 额定马力|额定功率 
indicated horsepower: 指示马力|额定马力|指示','[\'hɔ:s,pauə]','CET4-HARD'),
('hospital','n. 医院 
hospital: 医院|病室|医院病室 
Theme Hospital: 主题医院|正题医院|正题病院 
in hospital: 住院|在医院里|生病','[\'hɔspitəl]','CET4-EASY'),
('host','n. [计] 主机；主人；主持人；许多 
vt. 主持；当主人招待 
vi. 群集；做主人 
host: 主机|主计算机|宿主 
host computer: 主机|主计算机|制算机 
The Hos','[həust]','CET4-HARD'),
('hostess','n. 女主人，女老板；女服务员；舞女；女房东 
Hostess: 节目女主持人|女主人|迎宾员 
hostess gown: 主妇长衣 
dance hostess: 舞女','[\'həustis]','CET4-HARD'),
('hostile','n. 敌对 
adj. 敌对的，敌方的；怀敌意的 
hostile: 敌对的|故意的|带敌意的 
Hostile Takeover: 敌意收购|恶意收购|意接管 
hostile fire: 害火','[\'hɔstail, -təl]',''),
('hot','adj. 热的；辣的；热情的；激动的；紧迫的 
vt. 增加；给…加温 
adv. 热；紧迫地 
vi. 变热 
hot: 惹火|辣|火力全开 
Hot link: 友情连结|热链接|友情链接 
ho','[hɔt]','CET4-EASY'),
('hotel','n. 旅馆，饭店；客栈 
vt. 使…在饭店下榻 
vi. 进行旅馆式办公 
HOTEL: 旅馆模式|宾馆|饭店 
hotel?: 旅馆 
hotel register: 旅客登记簿|旅馆登记薄|旅馆','[həu\'tel]','CET4-EASY'),
('hour','n. 小时；钟头；课时；…点钟 
hour: 小时|时间|一小时 
office hour: 教授与学生面谈的时间|上班时间|师生互动时间 
Zero hour: 军事行动开始时刻|决战时刻|开始行动','[\'auə]','CET4-EASY'),
('house','n. 住宅；家庭；机构；议会；某种用途的建筑物 
vt. 覆盖；给…房子住；把…储藏在房内 
vi. 住 
House: 豪斯医生|别墅|房子 
full house: 满座|浪漫满屋|你现在 
Br','[haus, hauz]','CET4-EASY'),
('household','n. 家庭；一家人 
adj. 家庭的；日常的；王室的 
household: 家庭|住户|户口 
Household Appliances: 房屋设施|家用电器|家用设备 
household pa','[\'haushəuld]','CET4-HARD'),
('housewife','n. 家庭主妇 
housewife: 主妇|家庭主妇水手袋|水手袋 
Elegant Housewife: 握有幸福城堡钥匙的女主人 
Housewife Story: 人妻物语','[\'hauswaif]','CET4-HARD'),
('how','adv. 如何；多少；多么 
n. 方法；方式 
conj. 如何 
How: 如何|怎样|怎么样 
how many: 多少|有多少|工作量 
how old: 多大年纪|几岁|多大','[hau]','CET4-EASY'),
('however','conj. 然而；可是 
adv. 无论如何；不管怎样 
however: 但是|奈何|无论如何 
however worded: 不论如何措词 
However serious: 不过说真的','[hau\'evə]','CET4-EASY'),
('huge','','','CET4-EASY'),
('human','n. 人；人类 
adj. 人的；人类的 
Human: 人|人类|人的总称 
human resources: 人力资源|人力资源部|人类资源 
Human rights: 人权|基本人权|人的权利','[\'hju:mən]','CET4-EASY'),
('humble','adj. 谦卑的，谦虚的，谦恭的，恭顺的；(等级、身份、重要性等)低下的；粗劣的，粗陋的；微末的 
vt. 使谦恭，使谦卑；使温顺：；压下…的锐气，使威风扫地： 
humble: 恭顺的|谦逊|卑下的','[\'hʌmbl]','CET4-HARD'),
('humid','adj. 潮湿的；湿润的；多湿气的 
humid: 潮湿的|湿的|湿润的 
humid climate: 湿润气候|潮湿气候|润溼气候 
humid test: 湿度试验','[\'hju:mid]','CET4-HARD'),
('humorous','adj. 诙谐的，幽默的；滑稽的，可笑的 
humorous: 幽默的|有幽默|富幽默感的 
humorous-: 幽默 
Humorous Stories: 幽默故事','[\'hju:mərəs]','CET4-HARD'),
('humour','n. 幽默（等于humor）；诙谐 
vt. 迁就；使满足 
humour: 幽默|欧穆亚|与结构或话题结合的小笑话 
Black Humour: 黑色幽默 
Western Humour: 西式幽默','[\'hju:mə]','CET4-HARD'),
('hundred','num. 百；百个 
n. 一百；许多 
adj. 一百的；许多的 
hundred: 一百|许多|至尊百家乐 
hundred pascal: 百帕 
hundred weight: 英担','[\'hʌndrəd]','CET4-EASY'),
('hunger','n. 饿，饥饿；渴望 
vt. 使……挨饿 
vi. 渴望；挨饿 
hunger: 饥饿|欲望|饥饿程度 
The Hunger: 千年血后|血魔|无间之欲 
hunger sensation: 饥饿','[\'hʌŋɡə]','CET4-EASY'),
('hungry','adj. 饥饿的；渴望的；荒年的；不毛的 
Hungry: 饥饿|渴望|饿的 
be hungry: 饥饿|饿了|饿的 
hungry soil: 瘠薄土壤','[\'hʌŋɡri]','CET4-EASY'),
('hunt','n. 狩猎；搜寻 
vt. 打猎；搜索 
vi. 打猎；搜寻 
HUNT: 打猎|寻找|追逐 
Helen Hunt: 海伦·亨特|海伦杭特|海伦亨特 
Duck Hunt: 打野鸭|打鸭|猎鸭季节','[hʌnt]','CET4-EASY'),
('hurry','n. 匆忙，急忙 
vt. 使赶紧；使匆忙，使急忙 
vi. 赶紧，赶快；匆忙 
hurry: 快|赶紧|快点 
hurry up: 赶陕|赶快|快点 
hurry  up: 匆匆完成|赶快','[\'hʌri, \'hə:ri]','CET4-EASY'),
('hurt','n. 痛苦；危害；痛苦的原因 
vt. 使受伤；损害；使疼痛；使痛心 
adj. 受伤的；痛苦的；受损的 
vi. 感到疼痛；有坏处；带来痛苦 
hurt: 伤害|痛|使受伤 
Hurt Locker','[hə:t]','CET4-EASY'),
('husband','n. 丈夫 
vt. 节约地使用（或管理） 
husband: 丈夫|老公|船舶管理人 
Accidental Husband: 意外情缘|我的意外老公 
Evelyn Husband: 赫斯本','[\'hʌzbənd]','CET4-EASY'),
('hut','n. 小屋；临时营房 
vt. 使住在小屋中；驻扎 
vi. 住在小屋中；驻扎 
hut: 小屋|木屋|倾斜试验 
squatter hut: 寮屋 
ski hut: 滑雪棚','[hʌt]','CET4-HARD'),
('hydrogen','n. [化学] 氢 
hydrogen: 氢气|氢原子|氢 
Hydrogen Bonding: 氢键|氢结合|氢键结 
atomic hydrogen: 原子氢','[\'haidrədʒən]','CET4-HARD'),
('I','n. 碘元素；英语字母i 
pron. 我 
I SWEAR: 我宣誓|林忆莲|我发 
I Wear: 我发誓 
I wonder: 我试问|我想知道|我不知道','[ai]','CET4-EASY'),
('ice','n. 冰；冰淇淋；矜持；（俚）钻石 
adj. 冰的 
vt. 冰镇；结冰 
vi. 结冰 
ICE: 洲际交易所|冰色|意大利对外贸易委员会 
Ice Age: 冰河世纪|冰河时代|冰期 
ice ','[[ais]]','CET4-EASY'),
('ice-cream','n. 冰淇淋 
adj. 冰淇淋的；乳白色的 
ice-cream: 冰淇淋的|香草冰淇淋|乳白色的 
strawberry ice-cream: 草霉冰淇淋 
ice-cream cone: 圆锥形','[\'aiskri:m]','CET4-EASY'),
('idea','n. 想法；主意；概念 
idea: 构想|意念|观念 
idea price: 希望价格 
big idea: 大创意|鬼主意|大观念','[ai\'diə, \'ai\'diə]','CET4-EASY'),
('ideal','n. 理想；典范 
adj. 理想的；完美的；想象的；不切实际的 
ideal elasticity: 理想弹性|完全弹性 
ideal cycle: 理想循环|热力循环 
ideal solid: ','[ai\'diəl]','CET4-EASY'),
('identical','n. 完全相同的事物 
adj. 同一的；完全相同的 
identical: 同样的|同一的|恒等 
identical element: 相同要素|相同成分|同一性成分 
identical sec','[ai\'dentikəl]','CET4-HARD'),
('identify','vi. 确定；认同；一致 
vt. 确定；识别；使参与；把…看成一样 
identify with: 认为…等同于|与一致|跟…发生共鸣 
identify pulse: 识别脉冲 
ID ident','[ai\'dentifai]','CET4-HARD'),
('idiom','n. 成语，习语；土话 
Money Idiom: 成语 
fixed idiom: 固定成语 
ney Idiom: 成语','[\'idiəm]','CET4-HARD'),
('idle','adj. 闲置的；懒惰的；停顿的 
vt. 虚度；使空转 
vi. 无所事事；虚度；空转 
Idle formality: 例行手续|例行公事 
idle fund: 闲置资金|游资 
idle ca','[\'aidl]','CET4-HARD'),
('i.e.','adv. 也就是 
abbr. （拉丁）即（id est） 
i.e.: 也就是|就是|指数误差 
i.e.Idest: 就是 
one space i.e. jump: 一间','','CET4-HARD'),
('if','conj. （表条件）如果；即使；是否；（表假设）假如 
n. 条件；设想 
if: 如果|中频(Intermediate Frequency)|假如 
if sorts: 勉强称得上的|各种各样的 ','[if]','CET4-EASY'),
('ignorant','adj. 无知的；愚昧的 
ignorant: 无知的|愚昧的|无知的愚昧的不知情的 
ignorant of: 不知道|对…无知|不懂 
Ignorant people: 我讨厌','[\'iɡnərənt]','CET4-HARD'),
('ignore','vt. 驳回诉讼；忽视；不理睬 
ignore mouse: 忽略鼠标 
ignore options: 忽略选项 
ignore code: 忽略码|无作用码','[iɡ\'nɔ:]','CET4-EASY'),
('ill','n. 疾病；不幸 
adj. 生病的；坏的；邪恶的；不吉利的 
adv. 不利地；恶劣地；几乎不 
fall ill: 生病|患病|罹病 
augur ill: 主凶 
look ill: 看上去有病','[il]','CET4-EASY'),
('illegal','n. 非法移民；间谍 
adj. [法] 非法的；违法的；违反规则的 
illegal pitch: 不合法投球|违规投球 
illegal dividend: 非法分红|非法股利|违法股利 
ill','[i\'li:gəl]','CET4-EASY'),
('illness','n. 病；疾病 
illness: 疾病|缺点|生病 
respiratory illness: 呼吸系统疾病|呼吸道疾病 
Critical Illness: 重大疾病|重大疾病保险|危重疾病','[\'ilnis]','CET4-EASY'),
('illustrate','vi. 举例 
vt. 阐明，举例说明；图解 
illustrate: 举例说明|阐释|说明 
I         Illustrate: 说明 
illustrate with: 用','[\'iləstreit]','CET4-EASY'),
('illustration','n. 说明；插图；例证；图解 
illustration meeting: 说明会 
target illustration: 目标详图 
Graphic illustration: 图例|平面插画|','[,ilə\'streiʃən]','CET4-EASY'),
('image','n. 影像；想象；肖像；偶像 
vt. 想象；反映；象征；作…的像 
Image: 像|图象|象 
Image Size: 影像分辨率|图像大小|图像尺寸 
company image: 公司形象|企','[\'imidʒ]','CET4-EASY'),
('imaginary','adj. 虚构的，假想的；想像的；虚数的 
imaginary: 假想的|虚构|虚数 
Imaginary Diva: 虚拟情人|梦中情人 
imaginary circle: 虚圆','[i\'mædʒinəri]','CET4-HARD'),
('imagination','n. [心理] 想象力；空想；幻想物 
imagination: 想象|想像力|想象力 
nurture imagination: 培养想象力 
musical imagination: 音乐想象|想','[i,mædʒi\'neiʃən]','CET4-HARD'),
('imagine','vi. 想像；猜想；想像起来 
vt. 想像；猜想；臆断 
IMAGINE: 想象|想像|幻想 
Imagine Cup: 创新杯|微软潜能创意杯|潜能创意杯 
imagine this: 试想','[i\'mædʒin]','CET4-EASY'),
('imitate','vt. 模仿，仿效；仿造，仿制 
Imitate: 模仿|模拟|摹写 
Imitate Birds: 模仿鸟儿 
imitate -: 模仿','[\'imiteit]','CET4-HARD'),
('immediate','adj. 立即的；直接的；最接近的 
immediate shipment: 立即装运|即刻装船|即装立即装船 
immediate  plan: 近期建设规划 
immediate inferenc','[i\'mi:diət]','CET4-EASY'),
('immediately','conj. 一…就 
adv. 立即，立刻；直接地 
immediately: 正好|立即|迅速地 
reply  immediately: 速复 
IMMEDLY IMMEDIATELY: 立即','[i\'mi:diətli]','CET4-EASY'),
('immense','adj. 巨大的，广大的；无边无际的；非常好的 
immense: 巨大的|无限的|极广大的 
immense stadium: 巨大的体育场 
immense immense: 极广大的','[i\'mens]','CET4-HARD'),
('immigrant','n. 移民，侨民 
adj. 移民的；迁入的 
Immigrant: 到不是本人祖国的另一国家长期定居的人|移民|候鸟 
immigrant visa: 移民签证|入境居留签证 
immigrant ','[\'imiɡrənt]','CET4-HARD'),
('impact','n. 影响；效果；碰撞；冲击力 
vt. 影响；撞击；冲突；压紧 
vi. 冲击；产生影响 
slight impact: 轻微碰撞|稍微碰撞 
extrusion impact: 冲挤 
impac','[\'impækt, im\'pækt]','CET4-EASY'),
('impatient','adj. 焦躁的；不耐心的 
impatient: 不耐烦|烦躁|没耐心的 
sound impatient: 听起来不耐烦 
impatient:: 没耐心','[im\'peiʃənt]','CET4-HARD'),
('implication','n. 含义；暗示；牵连，卷入 
implication: 暗示|含义|牵连 
budgetary implication: 财政预算的影响 
economic implication: 对经济的影响','[,impli\'keiʃən]','CET4-HARD'),
('imply','vt. 意味；暗示；隐含 
imply: 蕴涵|蕴含|意指 
imply-: 暗示|含有 
Imply for: 影响','[im\'plai]','CET4-HARD'),
('import','n. 进口，进口货；输入；意思，含义；重要性 
vt. 输入，进口；含…的意思 
vi. 输入，进口 
import: 进口|输入|导入 
import surcharge: 进口附加税|进口附加费|','[im\'pɔ:t, \'impɔ:t]','CET4-EASY'),
('importance','n. 价值；重要；重大；傲慢 
importance: 重要|重要性|价值 
importance value: 重要值 
neutron importance: 中子价值|价值','[im\'pɔ:təns]','CET4-EASY'),
('important','adj. 重要的，重大的；有地位的；有权力的 
important: 重要的|重要事项|重大的 
distinctly important: 极为重要的 
Very Important: 更新公告|非','[im\'pɔ:tənt]','CET4-EASY'),
('impose','vt. 强加；征税；以…欺骗 
vi. 利用；欺骗；施加影响 
impose: 限制|课|强加 
impose import: 征收进口附加税 
impose tariff: 征收关税','[im\'pəuz]','CET4-HARD'),
('impossible','n. 不可能；不可能的事 
adj. 不可能的；不可能存在的；难以忍受的；不真实的 
Impossible: 不可能吧|不可能的|晴天霹雳 
impossible figure: 不可能图形 
Imp','[im\'pɔsəbl]','CET4-EASY'),
('impress','n. 印象，印记；特征，痕迹 
vi. 给人印象 
vt. 盖印；强征；传送；给予某人深刻印象 
Impress: 印象之美|印入记忆|铭刻 
Kanebo Impress: 佳丽宝印象之美|印象之美','[im\'pres, \'impres]','CET4-EASY'),
('impression','n. 印象；效果，影响；压痕，印记；感想 
impression: 印象|投放次数|外观 
impression management: 印象管理|印象整饰|印象操纵 
Ad Impression: ','[im\'preʃən]','CET4-EASY'),
('impressive','adj. 感人的；令人钦佩的；给人以深刻印象的 
Impressive: 永生难忘|令人印象深刻的|印象深刻的 
very impressive: 令人印象非常深刻的|令人印象深刻 
impressi','[im\'presiv]','CET4-EASY'),
('imprison','vt. 监禁；关押；使…下狱 
imprison: 监禁|下狱|入狱 
to imprison: 监禁 
imprison in: 把','[im\'prizən]','CET4-HARD'),
('improve','vt. 改善，增进；提高…的价值 
vi. 增加；变得更好 
improve: 改进|改善|提高 
improve looks: 瘦身香体|提神醒脑 
improve verb: 改善','[im\'pru:v]','CET4-HARD'),
('improvement','n. 改进，改善 
improvement: 改良|改善|改进 
proposal improvement: 提案改善 
Soil    improvement: 土壤改良','[im\'pru:vmənt]','CET4-EASY'),
('in','prep. 按照（表示方式）；从事于；在…之内 
n. 执政者；门路；知情者 
adj. 在里面的；时髦的 
adv. 进入；当选；（服装等）时髦；在屋里 
in: 英寸|印度|人口 
In  Sha','[in]','CET4-EASY'),
('inch','n. 英寸；身高；少许 
vt. 使缓慢地移动 
vi. 慢慢前进 
inch: 英寸|寸动|英制 
every inch: 彻底|缓慢地|在各方面 
square inch: 平方英寸|平方寸','[intʃ]','CET4-EASY'),
('incident','n. 事件，事变；插曲 
adj. [光] 入射的；附带的；易发生的，伴随而来的 
incident: 入射的|偶然事件|事件 
incident ray: 入射线|入射光|入射光线 
inciden','[\'insidənt]','CET4-HARD'),
('incline','n. 倾斜；斜面；斜坡 
vt. 使倾斜；使倾向于 
vi. 倾斜；倾向；易于 
incline: 倾向|倾|有．．．．．．倾向 
incline molding: 倾斜浇模 
gravity inc','[in\'klain]','CET4-HARD'),
('include','vt. 包含，包括 
include: 包括|包含|计入 
include file: 包含文件|引入档 
File Include: 文件包含','[in\'klu:d]','CET4-EASY'),
('income','n. 收入，收益；所得 
income: 收入状况|收入|收入或所得 
Income statement: 损益表|收益表|入息表 
income :: 收入','[\'inkʌm]','CET4-EASY'),
('incorrect','adj. 错误的，不正确的；不适当的；不真实的 
incorrect: 不正确|错误的|不对头 
incorrect linking: 连接错误 
wrong  incorrect: 错的','[,inkə\'rekt]','CET4-HARD'),
('increase','n. 增加，增长；提高 
vt. 增加，加大 
vi. 增加，增大；繁殖 
increase: 增加|增大|递增 
sharp increase: 飞涨|暴升|急剧上升 
increase by: 增','[in\'kri:s, \'inkri:s]','CET4-EASY'),
('increasingly','adv. 越来越多地；渐增地 
increasingly: 不断增长地|逐渐地|渐增地 
increasingly connected: 连结度渐高 
increasingly-: 日益','[in\'kri:siŋli]','CET4-HARD'),
('indeed','adv. 的确；实在；真正地；甚至 
int. 真的（表示惊讶、怀疑、讽刺等） 
indeed: 的确|真正地|确实 
Friends Indeed: 真正的朋友 
Dead Indeed: 前卫摇滚','[in\'di:d]','CET4-EASY'),
('indefinite','adj. 不确定的；无限的；模糊的 
indefinite: 不明确的|不定的|无限的 
indefinite article: 不定冠词|无定冠词|定冠词 
indefinite pronouns:','[in\'definət]','CET4-HARD'),
('independence','n. 独立性，自立性；自主 
Independence: 独立性|独立|自变 
partial independence: 部分独立 
Independence Monument: 独立纪念碑|独立纪','[,indi\'pendəns]','CET4-EASY'),
('independent','n. 独立自主者；无党派者 
adj. 独立的；单独的；无党派的；不受约束的 
independent: 有主见的|独立|独立报 
Independent Demand: 独立需求 
The Inde','[,indi\'pendənt]','CET4-EASY'),
('index','n. 指标；指数；索引；指针 
vt. 指出；编入索引中 
vi. 做索引 
Index: 索引|指数|指示器 
title index: 书目索引|书名索引|标题索引 
Retail Index: ','[\'indeks]','CET4-EASY'),
('India','n. 印度（南亚国家） 
India: 天竺|印|印度共和国 
Air India: 印度航空公司|印度航空|交通 
India Gate: 印度门|印度之门','[\'indiə]','CET4-EASY'),
('Indian','n. 印度人；印第安人；印第安语 
adj. 印度的；印第安人的；印第安语的 
Indian: 印度人|印第安人|印第安 
INDIAN SUMMERRAIN: 印度夏天的雨|夏雨|印第安夏雨 
In','[\'indiən]','CET4-EASY'),
('indicate','vt. 表明；指出；预示；象征 
indicate: 显示|指示|表明 
Ind Indicate: 指示 
Indicate Lamp: 指示灯','[\'indikeit]','CET4-HARD'),
('indication','n. 指示，指出；迹象；象征 
indication: 缺陷|指示|迹象 
price indication: 指示性价格|价格表示 
zone indication: 防区指示|警戒区域内','[,indi\'keiʃən]','CET4-HARD'),
('indifferent','adj. 漠不关心的；无关紧要的；中性的，中立的 
indifferent: 冷漠的|漠不关心的|冷淡的 
indifferent equilibrium: 中性平衡|随遇平衡 
indifferen','[in\'difərənt]','CET4-HARD'),
('indignant','adj. 愤愤不平的；义愤的 
indignant: 愤怒的|愤愤不平|义愤的 
indignant  anger: 出离愤怒 
indignant resentful: 愤慨的','[in\'diɡnənt]','CET4-HARD'),
('indirect','adj. 间接的；迂回的；非直截了当的 
indirect: 间接的|次要的|返回由文本值表示的引用 
indirect labor: 间接人工|间接劳工|补助人工 
indirect tax: 间接','[,indi\'rekt, -dai-]','CET4-HARD'),
('indispensable','','','CET4-HARD'),
('individual','n. 个人，个体 
adj. 个人的；个别的；独特的 
Individual: 特别的|单个的|单独的 
Individual,: 个体 
individual medley: 个人混合泳|个人混和式','[,indi\'vidjuəl, -dʒəl]','CET4-HARD'),
('indoors','adv. 在室内，在户内 
indoors: 在户内|在室内|室内 
Playing indoors: 在室内玩耍 
indoors sports: 室内运动','[\'indɔ:z]','CET4-HARD'),
('industrial','n. 工业股票；工业工人 
adj. 工业的，产业的；从事工业的；供工业用的；来自勤劳的 
Industrial: 工业|产业的|工业公司 
Industrial Economy: 产业经济学|工业经','[in\'dʌstriəl]','CET4-EASY'),
('industrialize','vt. 使工业化 
vi. 实现工业化 
industrialize: 使工业化|工业化 
industrialize -: 工业化 
to industrialize: 工业化','[in\'dʌtriəlaiz]','CET4-EASY'),
('industry','n. 产业；工业；勤勉 
Industry: 行业|产业|工业 
Dairy industry: 乳品业|乳品加工业|乳制品行业 
film industry: 电影工业|电影业|电影产业','[\'indəstri]','CET4-EASY'),
('inevitable','adj. 必然的，不可避免的 
inevitable: 不可避免的|必然的|无法避免的 
Inevitable Accident: 不可避免的事故|不可避免的意外事故|无法避免的意外 
Designi','[in\'evitəbl]','CET4-HARD'),
('inexpensive','adj. 便宜的 
inexpensive: 便宜的|廉价的|不贵重的 
inexpensive price: 合理价格 
inexpensive measures: 廉价措施','[,inik\'spensiv]','CET4-HARD'),
('infant','n. 婴儿；幼儿；未成年人 
adj. 婴儿的；幼稚的；初期的；未成年的 
infant: 婴儿|幼儿|婴幼儿 
infant school: 幼儿学校|幼儿园 
Infant Fee: 婴儿费','[\'infənt]','CET4-HARD'),
('infect','vt. 感染，传染 
infect: 传染|感染|影响 
infect agent: 病原体 
infect-: 传染','[in\'fekt]','CET4-HARD'),
('infer','vi. 推断；作出推论 
vt. 推断；推论 
infer: 推断出|推论|推断 
Infer Dimensions: 推测尺寸 
infer -: 推断','[in\'fə:]','CET4-HARD'),
('inferior','n. 下级；次品 
adj. 差的；自卑的；下级的，下等的 
inferior: 低人一等的|下等的|下级的 
inferior goods: 劣品|劣等商品|低等物品 
inferior to: 级','[in\'fiəriə]','CET4-HARD'),
('infinite','n. 无限；[数] 无穷大；无限的东西（如空间，时间） 
adj. 无限的，无穷的；无数的；极大的 
infinite: 无穷大|无限的|无穷 
infinite dimensional: 无限维 
','[\'infinət]','CET4-HARD'),
('influence','n. 影响；势力；感化；有影响的人或事 
vt. 影响；改变 
influence: 影响|影响力|有影响的 
influence on: 影响|对|感化 
environmental influen','[\'influəns]','CET4-HARD'),
('influential','adj. 有影响的；有势力的 
influential: 有影响力的|有影响的|有权势的 
influential action: 感应作用 
Brand Influential: 按照品牌影响力','[,influ\'enʃəl]','CET4-HARD'),
('inform','vi. 告发；告密 
vt. 通知；告诉；报告 
inform: 报告|告知|通知 
INFM INFORM: 通知 
INFORM V: 告诉','[in\'fɔ:m]','CET4-EASY'),
('information','n. 信息，资料；知识；情报；通知 
Information: 问讯处|信息|资讯 
Contact Information: 联系信息|联系方式|联络资料 
Site Information: 网站','[,infə\'meiʃən]','CET4-EASY'),
('inhabit','vt. 栖息；居住于；占据 
vi. （古）居住；栖息 
inhabit: 居住|住用|居住于 
LRI Link Remote Inhabit: 链路远端禁止 
Oh who would inhab','[in\'hæbit]','CET4-HARD'),
('inhabitant','n. 居民；居住者 
inhabitant: 居民|居住者|住户 
inhabitant tax: 居民所得税 
inhabitant -: 居民','[in\'hæbitənt]','CET4-HARD'),
('inherit','vt. 继承；遗传而得 
vi. 成为继承人 
inherit: 继承|使用父类的值|遗传而得 
Interface inherit: 接口继承 
Inherit links: 继承连接','[in\'herit]','CET4-HARD'),
('initial','n. 词首大写字母 
adj. 最初的；字首的 
vt. 用姓名的首字母签名 
initial: 最初的|初期|印刷 
Initial D: 头文字D|头书契D 
initial charge: 起始','[i\'niʃəl]','CET4-HARD'),
('injection','n. 注射；注射剂；充血；射入轨道 
Injection: 注射|喷射|燃油直喷 
injection ram: 射出冲柱|压射柱塞 
injection mould: 注塑模|注塑模具|注射模','[in\'dʒekʃən]','CET4-HARD'),
('injure','vt. 伤害，损害 
injure: 损害|损伤|伤害 
Injure proneness: 受伤趋向 
birth injure: 产伤','[\'indʒə]','CET4-EASY'),
('injury','n. 伤害，损害；受伤处 
injury: 损伤|伤害|损害 
cold injury: 冷害|冻伤|寒害 
birth injury: 产伤|出生创伤','[\'indʒəri]','CET4-EASY'),
('ink','n. 墨水，墨汁；油墨 
vt. 签署；涂墨水于 
ink: 油墨|墨水|法国蓝 
electronic ink: 电子墨水|电子油墨|电子墨汁 
magnetic ink: 磁性墨水|磁墨水|磁性防','[iŋk]','CET4-EASY'),
('inn','n. 客栈；旅馆 
vi. 住旅馆 
Inn: 旅馆|国际非专利药名|氮化铟 
GreenTree Inn: 格林豪泰|格林豪泰酒店 
gangster inn: 黑店','[in]','CET4-HARD'),
('inner','n. 内部 
adj. 内部的；内心的；精神的 
inner: 内部|内心的|里面 
inner box: 内盒|内箱 
inner punch: 内冲头','[\'inə]','CET4-EASY'),
('innocent','n. 天真的人；笨蛋 
adj. 无辜的；无罪的；无知的 
innocent: 多管闲事的|无害的|天真的无辜的 
Innocent Steps: 纯情舞女|翩翩喜欢你|舞女的纯情 
The Inno','[\'inəsənt]','CET4-HARD'),
('input','n. 投入；输入电路 
vt. [自][电子] 输入；将…输入电脑 
input: 输入|控件|输入电脑 
human input: 人力投入|投入|人力 
input device: 输入装置|输入','[\'input]','CET4-EASY'),
('inquire','vi. 询问；查究；询价 
vt. 询问；查究；问明 
inquire: 查询|调查|探究 
inquire after: 问起的健康情况|询问起|问候 
inquire about: 询问|调查|打','[in\'kwaiə]','CET4-HARD'),
('inquiry','n. 探究；调查；质询 
inquiry: 询盘|询问|查询 
Inquiry Learning: 探究性学习|探究学习|研究性学习 
inquiry agency: 调查所|征信所','[in\'kwaiəri]','CET4-HARD'),
('insect','n. 昆虫；卑鄙的人 
insect: 昆虫|昆虫名称|昆虫类动物 
insect repellent: 驱虫药|杀虫剂|驱虫剂 
insect bite: 昆虫咬伤|昆虫咬|虫咬皮炎','[\'insekt]','CET4-HARD'),
('insert','n. 插入物 
vt. 插入；嵌入 
insert: 插入|嵌件|入块 
Tube Insert: 内管|管插件|内 
Insert mode: 插入模式|编辑模式|插入特征','[in\'sə:t, \'insə:t]','CET4-EASY'),
('inside','prep. 少于；在…之内 
n. 里面；内部；内情；内脏 
adj. 里面的；内部的；秘密的 
adv. 在里面 
inside: 内腰|内部|里面 
inside counter: 里包片 
in','[,in\'said, \'in-]','CET4-EASY'),
('insist','vi. 坚持，强调 
vt. 坚持，强调 
insist: 坚持|催逼|主张 
insist upon: 支持 
I insist: 我坚持','[in\'sist]','CET4-EASY'),
('inspect','vt. 检查；视察；检阅 
vi. 进行检查；进行视察 
inspect: 检查|审查|视察 
ink inspect: 油墨检验 
overall inspect: 全面检验','[in\'spekt]','CET4-HARD'),
('inspection','n. 视察，检查 
inspection: 检验|检查|检视 
final inspection: 终检|尾期检查|最终检验 
Inspection?: 检查','[in\'spekʃən]','CET4-HARD'),
('inspire','vt. 激发；鼓舞；启示；产生；使生灵感 
inspire: 鼓舞|激发|启发 
inspire with: 激励 
Inspire Greatness: 提振战力','[in\'spaiə]','CET4-EASY'),
('install','vt. 安装；任命；安顿 
install: 安装|安置|装置 
install panel: 安装板 
Install Now: 立即安装|现在安装|开始安装','[in\'stɔ:l]','CET4-EASY'),
('installation','n. 安装，装置；就职 
installation: 安装|设施|装置 
Installation drawing: 安装图|装置图|安装图纸 
ventilation installation: 通','[,instə\'leiʃən]','CET4-HARD'),
('instance','n. 实例；情况；建议 
vt. 举...为例 
Instance: 实例|类实例化以后成为一个对象|例证 
for instance: 比如|例如|举例说 
instance variables: ','[\'instəns]','CET4-EASY'),
('instant','n. 瞬间；立即；片刻 
adj. 立即的；紧急的；紧迫的 
instant: 瞬间|即溶|立即的 
Instant messaging: 即时通讯|计时信息|即时通信 
instant coffee','[\'instənt]','CET4-HARD'),
('instantly','conj. 一…就… 
adv. 立即地；马上地；即刻地 
instantly: 立即地|即刻地|立刻 
appearing instantly: 顿起 
Shocked instantly: 一刹那','[\'instəntli]','CET4-HARD'),
('instead','adv. 代替；反而 
instead: 代替|更换|取代 
instead adverb: 代替 
instead of: 代替|而不是|不是…','[in\'sted]','CET4-EASY'),
('instinct','n. 本能，直觉；天性 
adj. 充满着的 
instinct: 本能|直觉|天性 
Maternal Instinct: 母性的本能|母性本能|长泽奈央 
migratory instinct: ','[\'instiŋkt]','CET4-HARD'),
('institute','n. 学会，协会；学院 
vt. 开始（调查）；制定；创立；提起（诉讼） 
institute: 创立|研究所|学院 
Ifo Institute: 研究所|德国经济切磋所 
Melbourne In','[\'institjut, -tu:t]','CET4-HARD'),
('institution','n. 制度；建立；（社会或宗教等）公共机构；习俗 
Institution: 学会|制度|机构 
Smithsonian Institution: 史密森学会|史密森尼博物院|史密森尼学会 
Hoov','[,insti\'tju:ʃən]','CET4-HARD'),
('instruct','vt. 指导；通知；命令；教授 
instruct: 指示|指导|下命令 
instruct teach: 训诲 
instruct counsel: 委托大律师','[in\'strʌkt]','CET4-HARD'),
('instruction','n. 指令，命令；指示；教导；用法说明 
instruction: 指令|教导|说明 
call instruction: 呼叫指令|得指令|调用指令 
packing instruction: 包装','[in\'strʌkʃən]','CET4-HARD'),
('instrument','n. 仪器；工具；乐器；手段；器械 
Instrument: 乐器|工具|器械 
Financial Instrument: 金融工具|金融票据|经融证券 
negotiable instrument','[\'instrumənt, \'instrə-, -ment]','CET4-HARD'),
('insufficient','n. 不足 
adj. 不足的，不充足的 
insufficient: 不充分的|不足的|不够的 
insufficient disclosure: 公开不允分 
SOLDER INSUFFICIEN','[,insə\'fiʃənt]','CET4-HARD'),
('insult','n. 侮辱；凌辱；无礼 
vt. 侮辱；辱骂；损害 
insult: 侮辱|对|发作损伤 
insult -: 侮辱 
unwarranted insult: 无故侮辱','[in\'sʌlt]','CET4-HARD'),
('insurance','n. 保险；保险费；保险契约；赔偿金 
insurance: 保险|保险学|购买保险 
insurance policy: 保险单|保单|大保单 
Insurance Agent: 保险代理人|保险公','[in\'ʃuərəns]','CET4-EASY'),
('insure','vt. 确保，保证；给…保险 
vi. 确保；投保 
insure: 保险|投保|保证 
insure against: 保险|给…投保 
insure vt: 给|保证','[in\'ʃuə]','CET4-EASY'),
('intellectual','n. 知识分子；凭理智做事者 
adj. 智力的；聪明的；理智的 
intellectual: 知识分子|过渡的|中间的 
intellectual skill: 智力技能 
Public Intel','[,intə\'lektjuəl, -tʃuəl]','CET4-HARD'),
('intelligence','n. 智力；情报工作；情报机关；理解力 
intelligence: 智能|情报|智力 
Business Intelligence: 商业智能|商务智能|商业智慧 
fluid intelligen','[in\'telidʒəns]','CET4-HARD'),
('intelligent','adj. 智能的；聪明的；理解力强的 
intelligent: 理解力强的|智能的|聪明的 
intelligent terminal: 智能终端|智能终端设备|智能型终端机 
intelligen','[in\'telidʒent]','CET4-HARD'),
('intend','vi. 有打算 
vt. 打算；想要；意指 
intend: 想要|意欲|打算 
intend for: 打算|为……准备 
INTEND V: 打算','[in\'tend]','CET4-EASY'),
('intense','adj. 强烈的；紧张的；非常的；热情的 
intense: 强烈|紧张的|剧烈的 
intense traffic: 密集交通 
intense colour: 强色|浓色','[in\'tens]','CET4-HARD'),
('intensity','n. 强度；强烈；[电子] 亮度；紧张 
intensity: 强度|集中程度|光强度 
position intensity: 地位集中程度 
radiation intensity: 辐射强度|辐','[in\'tensəti]','CET4-HARD'),
('intensive','n. 加强器 
adj. 加强的；集中的；透彻的；加强语气的 
Intensive: 集约的|加强的|强烈的 
Intensive economy: 集约型经济|集约经济 
intensive ope','[in\'tensiv]','CET4-HARD'),
('intention','n. 意图；目的；意向；愈合 
intention: 意图|目的|故意 
Paradoxical intention: 矛盾疗法|矛盾意向|矛盾意向法 
turnover intention: 职倾向','[in\'tenʃən]','CET4-HARD'),
('intentional','adj. 故意的；蓄意的；策划的 
intentional: 有意的|有意识的|刻意的 
Intentional foul: 故意犯规|战术犯规 
intentional error: 意图错误','[in\'tenʃənəl]','CET4-HARD'),
('interaction','n. 相互作用；[数] 交互作用 
interaction: 交互作用|相互作用|相互酌 
user interaction: 用户交互|用户对话|使用者交互 
acoustooptical inte','[,intər\'ækʃən]','CET4-EASY'),
('interest','n. 兴趣，爱好；利息；趣味；同行 
vt. 使……感兴趣；引起……的关心；使……参与 
interest: 兴趣|产权|利益 
interest :: 利息 
compound interest: ','[\'intrist, \'intər-]','CET4-EASY'),
('interesting','adj. 有趣的；引起兴趣的，令人关注的 
interesting: 有趣的|有趣味的|令人感兴趣的 
very interesting: 非常有趣|很有趣|很有意思 
interesting thi','[ˈɪntrɪstɪŋ，ˈɪntrəstɪŋ]','CET4-EASY'),
('interfere','vi. 干涉；妨碍；打扰 
vt. 冲突；介入 
interfere: 干涉|干扰|介入 
interfere in: 干涉|介入|干预 
INF INTERFERE: 干涉|干预干与','[,intə\'fiə]','CET4-HARD'),
('interference','n. 干扰，冲突；干涉 
interference: 干涉|干扰|过盈 
cross interference: 交叉干扰|互串干扰|交越干扰 
constructive interference: ','[,intə\'fiərəns]','CET4-HARD'),
('interior','n. 内部；本质 
adj. 内部的；国内的；本质的 
interior: 内部|室内|内饰 
interior transportation: 国内运输 
Interior Decorator: 室','[in\'tiəriə]','CET4-HARD'),
('intermediate','n. [化学] 中间物；媒介 
adj. 中间的，中级的 
vi. 起媒介作用 
intermediate: 中间体|中间的|半成品 
intermediate product: 中间产品|中间产物|','[,intə\'mi:djət, -dieit]','CET4-HARD'),
('internal','adj. 内部的；内在的；国内的 
Internal: 内部的|内置的|内存 
Internal auditing: 内部审计|内部稽核|内部审核 
internal environment: 内部环','[in\'tə:nəl]','CET4-HARD'),
('international','n. 国际比赛；国际性组织 
adj. 国际的；世界的 
international: 国际的|万国|国际化 
international terminal: 国际航班候机楼|国际候机楼|国际航厦 
','[,intə\'næʃənəl]','CET4-EASY'),
('interpret','vi. 解释；翻译 
vt. 说明；口译 
Interpret: 解释|口译|说明 
interpret footage: 解释影片|解释素材|说明素材 
to interpret: 说明|阐明|注释','[in\'tə:prit]','CET4-HARD'),
('interpretation','n. 解释；翻译；演出 
interpretation: 口译|解释|英语口译 
unconditional interpretation: 无条件解释 
arbitrary interpretati','[in,tə:pri\'teiʃən]','CET4-HARD'),
('interpreter','n. 解释者；口译者；注释器 
Interpreter: 口语翻译|通译者|解释程序 
interpreter code: 解释码|伪码|翻译代码 
Court Interpreter: 法庭传译主任','[in\'tə:pritə]','CET4-HARD'),
('interrupt','n. 中断 
vt. 中断；打断；插嘴；妨碍 
vi. 打断；打扰 
interrupt: 中断|打断|断续 
interrupt mask: 中断屏蔽 
priority interrupt: 优先','[,intə\'rʌpt]','CET4-EASY'),
('interruption','n. 中断；干扰；中断之事 
interruption: 中断|中断比赛|开断 
service interruption: 停电|服务中断|停电业务中断 
automatic interruptio','[,intə\'rʌpʃən]','CET4-HARD'),
('interval','n. 间隔；间距；幕间休息 
interval: 间隔|音程|区间 
Confidence interval: 信赖区间|可信区间|置信区间 
interval scale: 区间尺度|等距量表|等距','[\'intəvəl]','CET4-HARD'),
('interview','n. 接见，采访；面试，面谈 
vt. 采访；接见；对…进行面谈；对某人进行面试 
interview: 面试|面谈|会面 
structured interview: 结构化面试|结构化访问|结构性','[\'intəvju:]','CET4-EASY'),
('intimate','n. 知己；至交 
adj. 亲密的；私人的；精通的；有性关系的 
vt. 暗示；通知；宣布 
intimate: 不可侵犯的|亲密的|暗示 
Intimate Friends: 知音|亲密朋友|知己','[\'intimət]','CET4-HARD'),
('into','prep. 到…里；深入…之中；成为…状况；进入到…之内 
into: 到…里|向内|向……里 
go into: 进入|研究|调查 
look into: 调查|观察|窥视','[\'intu:, -tu, -tə]','CET4-EASY'),
('introduce','vt. 介绍；引进；提出；采用 
introduce: 采用|推荐理由|引进 
Introduce yourself: 介绍你自己|自我介绍|介绍自己 
Introduce youself: 自我介绍','[,intrə\'dju:s]','CET4-EASY'),
('introduction','n. 介绍；引进；采用；入门；传入 
Introduction: 简介|介绍|论文简介 
Business introduction: 业务介绍|业务先容|业务引见 
introduction to:','[,intrə\'dʌkʃən]','CET4-EASY'),
('invade','vt. 侵略；侵袭；侵扰；涌入 
vi. 侵略；侵入；侵袭；侵犯 
invade: 侵犯|侵略|侵入 
invade v: 侵入 
invade Iraq: 侵略阿富汗','[in\'veid]','CET4-HARD'),
('invasion','n. 入侵，侵略；侵袭；侵犯 
invasion: 侵犯|入侵|侵入 
Barnyard Invasion: 牧场入侵|牧地入侵 
solid invasion: 固相颗粒侵入','[in\'veiʒən]','CET4-HARD'),
('invent','vt. 发明；创造；虚构 
invent: 发明|虚构|创造 
INVENT MATH: 数学 
INV  Invent: 发明','[in\'vent]','CET4-EASY'),
('invention','n. 发明；发明物；虚构；发明才能 
invention: 创意曲|发明|创造力 
forward invention: 前向创新 
Product Invention: 产品创新','[in\'venʃən]','CET4-EASY'),
('inventor','n. 发明家；[专利] 发明人；创造者 
INVENTOR: 发明人|发明家|发明者 
Inventor Studio: 动画及渲染仿真模块 
Creative Inventor: 具有创造力的发明家','[in\'ventə]','CET4-EASY'),
('invest','vi. 投资，入股；花钱买 
vt. 投资；覆盖；耗费；授予；包围 
invest: 投资|赋与|包埋 
invest in: 投资于|买|在…上投资 
Invest Australia: 投资署|澳','[in\'vest]','CET4-EASY'),
('investigate','v. 调查；研究 
investigate: 审查|调查|研究 
Investigate Mugging: 调查街头劫案 
to investigate: 调查','[in\'vestiɡeit]','CET4-HARD'),
('investigation','n. 调查；调查研究 
investigation: 调查|调查报告|调查研究 
ground investigation: 土地勘测|探土|土地勘探 
Accident Investigation:','[in,vesti\'ɡeiʃən]','CET4-HARD'),
('investment','n. 投资；投入；封锁 
Investment: 投资|投资学|资产 
investment environment: 投资环境|投资情况|投入资金环境 
Investment income: 投资收','[in\'vestmənt]','CET4-EASY'),
('invisible','adj. 无形的，看不见的；无形的；不显眼的，暗藏的 
Invisible: 无形的|不可见|看不见的 
The Invisible: 隐形人|幽灵人口|无法看见 
Invisible wing: 隐','[in\'vizəbl]','CET4-HARD'),
('invitation','n. 邀请；引诱 
Invitation: 邀请|邀请函|盛宴 
Invitation Letter: 邀请信|邀请函|外国人商务 
Invitation Only: 绝命派对|邀请制','[,invi\'teiʃən]','CET4-EASY'),
('invite','n. 邀请 
vt. 邀请，招待；招致 
invite: 邀请|吸引|请求 
invite bid: 招标 
invite to: 邀请|邀请参加','[in\'vait, \'invait]','CET4-EASY'),
('involve','vt. 包含；牵涉；使陷于；潜心于 
involve: 牵涉|使卷入|伴随 
involve in: 卷入|涉及|使连累 
involve -: 包含','[in\'vɔlv]','CET4-EASY'),
('inward','n. 内部；内脏；密友 
adj. 向内的；内部的；精神的；本质上的；熟悉的 
adv. 向内；内心里 
Inward: 进港的|不可挽回的|内部 
Inward cargo: 进港货|进港货物|进口','[\'inwəd]','CET4-HARD'),
('iron','n. 熨斗；烙铁；坚强 
adj. 铁的；残酷的；刚强的 
vt. 熨；用铁铸成 
vi. 熨衣；烫平 
IRON: 烫斗|铁|铁杆 
cast iron: 铸铁|生铁|安装端元轴承 
iron or','[\'aiən]','CET4-EASY'),
('irregular','n. 不规则物；不合规格的产品 
adj. 不规则的；无规律的；非正规的；不合法的 
irregular: 不规则的|不整齐的|非正式的 
irregular verb: 不规则动词|不 
Irreg','[i\'reɡjulə]','CET4-HARD'),
('island','n. 岛；岛屿；安全岛；岛状物 
adj. 岛的 
vt. 孤立；使成岛状 
island: 岛屿|岛状物|岛 
shutter Island: 禁闭岛|孤岛疑云|隔离岛 
Long Island: ','[\'ailənd]','CET4-EASY'),
('isolate','n. [生物] 隔离种群 
vt. 使隔离；使孤立；使绝缘 
adj. 隔离的；孤立的 
vi. 隔离；孤立 
isolate: 隔离|相互隔离|孤立 
protein isolate: 分离蛋白 
','[\'aisəleit, -lit]','CET4-HARD'),
('issue','n. 问题；流出；期号；发行物 
vt. 发行，发布；发给；放出，排出 
vi. 发行；流出；造成…结果；传下 
issue: 发行|出版|发布 
special issue: 特刊 
extra i','[\'iʃju:, \'isju:]','CET4-EASY'),
('it','pron. 它 
IT: 信息技术(Information Technology) 
darn it: 真讨厌 
Bloxx It: 贪吃蛇连连看|石器野蛮牌|器野蛮牌','[it]','CET4-EASY'),
('Italian','n. 意大利人；意大利语 
adj. 意大利的；意大利文化的；意大利语的 
Italian: 意大利语|意大利|意大利人 
Italian iron: 圆筒形熨斗|是“圆筒形熨斗” 
Italian ','[i\'tæljən]','CET4-EASY'),
('item','n. 条款，项目；一则 
item: 项目|物料项目|细目 
Item Record: 项目记录|工程记录 
accrued item: 应计|应计项目|应计工程','[\'aitəm]','CET4-EASY'),
('its','pron. 它的 
ITS: 智能交通系统(Intelligent Transportation System) 
ITS   IntelligentTransportationSystem: 智能交','[its]','CET4-EASY'),
('itself','pron. 它自己；它本身 
itself: 它本身|它自己|本身 
in itself: 本质上|本身|就其本身而言 
of itself: 自行|自然而然地|自动','[it\'self]','CET4-EASY'),
('jacket','n. 夹克；短上衣 
vt. 给...穿夹克；给...装护套 
jacket: 短外衣夹克|护套|套管 
sheepskin jacket: 羊皮夹克|服装类型英语|羊皮茄克 
life jacket','[\'dʒækit]','CET4-EASY'),
('jail','n. 监狱；监牢；拘留所 
vt. 监禁；下狱 
jail: 监狱|拘留所|坐牢 
Jail Breakers: 光复节特赦 
Criminal Jail: 罪恶囹圄','[dʒeil]','CET4-EASY'),
('jam','n. 果酱；拥挤；困境；[篮球]扣篮 
vt. 使堵塞；挤进，使塞满；混杂；压碎 
vi. 堵塞；轧住 
Jam: 将身体的一部分塞入岩缝|拥挤|堵塞 
Pearl Jam: 珍珠酱|珍珠果酱|珍珠果','[dʒæm]','CET4-HARD'),
('January','n. 一月 
January: 一月份|正月|一月 
January Effect: 一月效应|元月效应|月效应 
January Sales: 一月销售|月大减价|一月大减价','[\'dʒænjuəri]','CET4-EASY'),
('Japan','n. 日本（东亚国家名） 
japan: 黑漆|涂漆|日本漆 
JP  Japan: 日本 
JAPAN LIFE: 日本生命|日本一家磁性保健床垫|保健床垫公司','[dʒə\'pæn]','CET4-EASY'),
('Japanese','n. 日本人；日语 
adj. 日本（人）的；日语的 
Japanese: 日语|日本人|日本语 
Japanese beetle: 日本金龟子|日本丽金龟|豆金龟 
Japanese larch: ','[,dʒæpə\'ni:z]','CET4-EASY'),
('jar','n. 罐；广口瓶；震动；刺耳声 
vi. 冲突；不一致；震惊；发刺耳声 
vt. 震动；刺激；使震动 
JAR: 文件|坛子|档案 
Sun Jar: 收集阳光的罐子|阳光罐|阳光的罐子 
Earth','[dʒɑ:]','CET4-HARD'),
('jaw','n. 颌；下巴；狭窄入口；唠叨 
vt. 教训；对…唠叨 
vi. 教训；唠叨 
Jaw: 钳口|定位销|颌骨 
jaw chuck: 四爪卡盘|爪卡盘 
contact jaw: 接触夹片|接触夹片','[dʒɔ:]','CET4-HARD'),
('jazz','n. 爵士乐，爵士舞；喧闹 
vi. 奏爵士乐，跳爵士舞；游荡 
vt. 奏爵士乐；使活泼 
adj. 爵士乐的；喧吵的 
Jazz: 爵士舞|爵士乐|爵士 
Utah Jazz: 犹他爵士队|犹他爵','[dʒæz]','CET4-EASY'),
('jealous','adj. 妒忌的；猜疑的；唯恐失去的；戒备的 
jealous: 嫉妒的|羡慕的|唯恐失去的 
jealous of: 嫉妒|妒忌|爱惜 
Jealous Guay: 嫉妒的家伙','[\'dʒeləs]','CET4-EASY'),
('jet','n. 喷射，喷嘴；喷气式飞机；黑玉 
adj. 墨黑的 
vt. 射出 
vi. 射出；[航] 乘喷气式飞机 
jet: 射流|喷射|喷射式 
jet carburetor: 喷雾式化油器|喷雾汽化器','[dʒet]','CET4-EASY'),
('jewel','n. 宝石；珠宝 
vt. 镶以宝石；饰以珠宝 
jewel: 宝石|首饰|珠儿 
Jewel Quest: 宝石探秘|玛雅宝石|珠宝探秘 
crown jewel: 拳头部门|皇冠之珠|皇冠上的宝石','[\'dʒu:əl]','CET4-HARD'),
('jewish','adj. 犹太人的；犹太族的 
Jewish: 犹太教|犹太人的|犹太 
Jewish cowboy: 犹太牛仔 
Jewish Antiquities: 犹太古卷|犹太古史','[\'dʒu:iʃ]','CET4-HARD'),
('job','n. 工作；职业 
vt. 承包；代客买卖 
vi. 做零工 
JOB: 工作|一件工作|约伯记 
Remarkable Job: 出色的工作|出色的|精彩的工作 
Job Descriptions:','[dʒɔb]','CET4-EASY'),
('join','n. 结合；连接；接合点 
vi. 加入；参加；结合 
vt. 参加；结合；连接 
join: 将一个数组中的元素转化成字符串|加入|联接 
join now: 参加 
OUTER JOIN: 外连接','[dʒɔin]','CET4-EASY'),
('joint','n. 关节；接缝；接合处，接合点；（牛，羊等的腿）大块肉 
adj. 共同的；连接的；联合的，合办的 
vt. 连接，贴合；接合；使有接头 
vi. 贴合；生节 
Joint: 有骨的大块肉|关节|共','[dʒɔint]','CET4-HARD'),
('joke','n. 玩笑，笑话；笑柄 
vt. 开…的玩笑 
vi. 开玩笑 
joke: 笑话|玩笑|肚皮舞运动 
Killing Joke: 致命玩笑乐团|同名专辑|致命玩笑 
Joke Program: 玩笑','[dʒəuk]','CET4-EASY'),
('jolly','adj. 愉快的；欢乐的；宜人的 
adv. 很；非常 
vt. （口）用好话劝某人做…；（口）用好话使高兴 
vi. （口）开玩笑 
jolly: 愉快的|赵|陶瓷成型机 
jolly boat: ','[\'dʒɔli]','CET4-HARD'),
('journal','n. 日报，杂志；日记；分类账 
journal: 轴颈|期刊|日报 
journal entry: 分录|会计分录|日记帐分录 
general journal: 普通日记帐|日记簿|普通日记簿','[\'dʒə:nəl]','CET4-HARD'),
('journalist','n. 新闻工作者；报人；记日志者 
journalist: 记者|新闻记者|杂志记者 
accredited journalist: 特派记者|特派 
Citizen Journalist: 公民记者','[\'dʒə:nəlist]','CET4-EASY'),
('journey','n. 旅行；行程 
vi. 旅行 
Journey: 旅行|可在乡村找到的娱乐车|张韶涵 
Eastward Journey: 东方旅行 
Voice Journey: 赞美诗|声音的旅程','[\'dʒə:ni]','CET4-EASY'),
('joy','n. 欢乐，快乐；乐趣；高兴 
vt. 高兴，使快乐 
vi. 欣喜，欢喜 
Joy: 快乐|乔伊|欢乐 
Mother Joy: 母亲的喜悦 
joy riding: 偷车兜风','[dʒɔi]','CET4-EASY'),
('joyful','adj. 欢喜的；令人高兴的 
Joyful: 王|肖|快乐的 
Joyful Encounter: 喜相逢 
joyful atmosphere: 欢乐气氛|喜洋洋','[\'dʒɔiful]','CET4-EASY'),
('judge','n. 法官；裁判员 
vt. 判断；审判 
vi. 审判；判决 
judge: 法官|审判员|大法官 
acting judge: 代理审判员|代理审讯员 
Judge Dredd: 特警判官|超时空','[dʒʌdʒ]','CET4-EASY'),
('judgement','n. 意见；判断力；[法] 审判；评价 
judgement: 裁决|审判|判断 
Judgement Sampling: 判断性抽样|判断抽样|判断选样 
Melhado judgement: 麦哈','[\'dʒʌdʒmənt]','CET4-EASY'),
('juice','n. （水果）汁，液；果汁 
juice: 果汁|果汁最大|汁 
juice peach: 水蜜桃|水违禁小说请删除 
vegetable juice: 蔬菜汁|果菜汁|蔬菜','[dʒu:s]','CET4-EASY'),
('July','n. 七月 
July: 七月|现在是一月|月份 
July Package: 七月套案|月套案 
JULY LOVER: 七月恋人','[dʒʊˈlaɪ]','CET4-EASY'),
('jump','n. 跳跃；暴涨；惊跳 
vi. 跳跃；暴涨；猛增 
vt. 跳跃；使跳跃；跳过；突升 
jump: 转移|跳跃|跳刀 
jump shot: 跳投|跳射|跳球 
jump  ball: 争球','[dʒʌmp]','CET4-EASY'),
('June','n. 六月；琼（女名） 
June: 六月|朱恩|琼 
Little June: 小茱妹|小菜妹 
June bug: 六月鳃金龟','[dʒu:n]','CET4-EASY'),
('jungle','n. 丛林，密林；危险地带 
adj. 丛林的；蛮荒的 
jungle: 丛林|热带丛林|稠密居住区 
jungle green: 深草绿 
Blackboard Jungle: 黑板丛林|黑板森林|','[\'dʒʌŋɡl]','CET4-HARD'),
('junior','n. 年少者，晚辈；地位较低者；大学三年级学生 
adj. 年少的；后进的；下级的 
Junior: 大学三年级学生|高中二年级学生|高中 
Junior clerk: 低级文员|职员 
Junior','[\'dʒu:njə]','CET4-EASY'),
('jury','n. [法] 陪审团；评判委员会 
adj. 应急的 
jury: 陪审团|仲裁|临时的 
jury trial: 陪审团审判|陪审团审案|陪审团 
jury psychology: 陪审心理学','[\'dʒuəri]','CET4-HARD'),
('just','adj. 公正的，合理的；正直的，正义的；正确的；公平的；应得的 
adv. 只是，仅仅；刚才，刚刚；正好，恰好；实在；刚要 
just: 正直的|正好|朱 
just now: 刚才|现在|一会儿 ','[dʒʌst]','CET4-EASY'),
('justice','n. 司法，法律制裁；正义；法官，审判员 
Justice: 公正|正义|公平 
distributive justice: 分配公正|分配正义|分配公平 
Natural Justice: 自然正义','[\'dʒʌstis]','CET4-HARD'),
('justify','vt. 证明…是正当的；替…辩护 
vi. 证明合法；整理版面 
justify: 对齐|调整|对正 
right justify: 靠右对齐|右对齐|列块右对齐 
Center Justify: 中','[\'dʒʌstifai]','CET4-HARD'),
('keen','n. 痛哭，挽歌 
adj. 敏锐的，敏捷的；渴望的；强烈的；热心的；锐利的 
Keen: 张锐|渴望的|热衷于 
Commander Keen: 指挥官基恩|批示官基恩|指挥者 
keen pric','[ki:n]','CET4-HARD'),
('keep','n. 保持；生计；生活费 
vt. 保持；经营；遵守；饲养 
vi. 保持；继续不断 
keep: 保留|保持|保存 
keep up: 保持|使居高不下|继续下去 
keep right: 靠右|不','[ki:p]','CET4-EASY'),
('keeper','n. 监护人；饲养员；看守人；管理人 
keeper: 永磁衔铁|锁片|保持器 
stock keeper: 货物管理人|货物治理人|货物人 
Zoo Keeper: 动物园管理员|动物园拼图|动物管','[\'ki:pə]','CET4-HARD'),
('kettle','n. 壶；[化工] 釜；罐；鼓 
kettle: 水壶|电烧水壶|锅 
camping kettle: 旅行壶 
condensation kettle: 缩聚器','[\'ketl]','CET4-HARD'),
('key','n. （打字机等的）键；关键；钥匙 
adj. 关键的 
vt. 键入；锁上；调节…的音调；提供线索 
vi. 使用钥匙 
key: 键|密钥|钥匙 
KEY BOARD: 键盘|电键板|电键盘键盘 ','[ki:]','CET4-EASY'),
('keyboard','n. 键盘 
vt. 键入；用键盘式排字机排字 
vi. 用键盘进行操作；作键盘式排字机排字 
keyboard: 健盘|键盘|键盘获得控制权 
keyboard shortcuts: 快捷键|键盘快','[\'ki:bɔ:d]','CET4-EASY'),
('kick','n. 踢；反冲，后座力 
vt. 踢；反冲，朝后座 
vi. 踢；反冲 
kick: 井涌|突跳|反弹球 
place kick: 定位球|定位踢|踢定位球 
kick ass: 不好惹的|了不起|打','[kik]','CET4-EASY'),
('kid','','','CET4-EASY'),
('kill','n. 杀戮；屠杀 
vt. 杀死；扼杀；使终止；抵消 
adj. 致命的；致死的 
vi. 杀死 
kill: 取消|注销|杀死 
kill switch: 杀戮时刻|切断开关|合金杀手 
Gener','[kil]','CET4-EASY'),
('kilogram','n. 公斤；千克 
kilogram: 公斤|千克 
kilogram weight: 公斤|公斤重|千克力 
g kilogram: 千克','[\'kiləuɡræm]','CET4-HARD'),
('kilometer','n. [计量] 公里；[计量] 千米（等于kilometre） 
kilometer: 公里|千米|方里网 
square kilometer: 平方公里 
kilometer stone: 里程碑|','[\'kiləumi:tə]','CET4-HARD'),
('kind','n. 种类；性质 
adj. 和蔼的；宽容的；令人感激的 
kind: 种|慈善地|仁厚的 
kind of: 有点儿|一种|稍微 
Kind Bear: 康贝儿|转康贝','[kaind]','CET4-EASY'),
('kindness','n. 仁慈；好意；友好的行为 
kindness: 仁慈|照料|恩慈 
all kindness: 非常亲切 
cruel kindness: 残酷的仁慈','[\'kaindnis]','CET4-EASY'),
('king','n. 国王；最有势力者；王棋 
vt. 立…为王 
vi. 统治；做国王 
King: 王|金|金恩 
Stephen King: 斯蒂芬·金|史蒂芬金|史蒂芬·金 
King Arthur: 亚瑟王','[kiŋ]','CET4-EASY'),
('kingdom','n. 王国；界；领域 
kingdom: 王国|界|幸感王国 
United Kingdom: 英国|联合王国|英 
Animal Kingdom: 动物王国|动物界|动物世界','[\'kiŋdəm]','CET4-EASY'),
('kiss','n. 吻；轻拂 
vt. 吻；（风等）轻拂 
vi. 接吻；（风等）轻触 
Kiss: 飞吻|我的剑会笑(Keep It Simple And Stupid)|吻 
Kiss Goodbye: 王力宏','[kis]','CET4-EASY'),
('kitchen','n. 厨房；炊具；炊事人员 
kitchen: 油灶|我爱厨房|茶水间 
Kitchen Nightmares: 厨房恶梦|庖厨噩梦|厨房噩梦 
Kitchen table: 厨房餐桌|厨房台|餐桌','[\'kitʃin]','CET4-EASY'),
('kite','n. 风筝 
vi. 使用空头支票；象风筝一样飞；轻快地移动 
vt. 骗钱；涂改（支票） 
kite: 风筝|风筝形|风筝型 
Princess Kite: 风筝王妃 
Kite Runner: 追','[kait]','CET4-EASY'),
('knee','n. 膝盖，膝 
vt. 用膝盖碰 
knee: 膝盖|膝围|压限器拐点 
Soft knee: 软拐点|默认的软拐点 
beam knee: 横梁肘板|梁肘板|梁肘','[ni:]','CET4-EASY'),
('kneel','vi. 跪下，跪 
kneel: 跪下|跪拜|下跪 
kneel down: 跪下|弯下膝盖 
kneel:: 跪着','[ni:l]','CET4-HARD'),
('knife','n. 刀；匕首 
vt. 用刀切；（口）伤害 
vi. 劈开；划过 
knife: 刀子|小刀|菜刀 
STRAIGHT KNIFE: 直刀式电剪|直刀 
knife edge: 刀口|刀棱|插刀式砌','[naif]','CET4-EASY'),
('knit','n. 编织衣物；编织法 
vt. 编织；结合 
vi. 编织；结合；皱眉 
KNIT: 针织|针织物|密接 
CIRCULAR KNIT: 圆筒针织布|圆型针织物|圆筒针织 
knit fault: ','[nit]','CET4-HARD'),
('knob','n. 把手；瘤；球形突出物 
vt. 使有球形突出物 
vi. 鼓起 
knob: 球形把手|旋钮|圆块 
chromosome knob: 染色体结 
stop knob: 停机按钮|制动旋钮','[nɔb]','CET4-HARD'),
('knock','n. 敲；敲打；爆震声 
vi. 敲；打；敲击 
vt. 敲；打；敲击；批评 
knock: 敲|敲门|敲缸 
knock out: 敲空|击倒|击昏 
knock over: 撞翻|撞倒|打翻','[nɔk]','CET4-EASY'),
('knot','n. （绳等的）结；节瘤，疙瘩；海里/小时（航速单位） 
vt. 打结 
vi. 打结 
knot: 树节|航速|纱结 
Insert Knot: 插入节点|插入点|插入结点 
Knot Yarns:','[nɔt]','CET4-HARD'),
('know','vi. 了解；熟悉；确信 
vt. 知道；认识；懂得 
know: 知道|知到|了解 
I Know: 我知道|我理解你的意思|水瓶座 
know better: 明事理|有头脑','[nəu]','CET4-EASY'),
('knowledge','n. 知识，学问；知道，认识；学科 
knowledge: 知识|知道|知識 
Knowledge Management: 知识管理|知識管理|知识治理 
Indigenous knowledge: ','[\'nɔlidʒ]','CET4-EASY'),
('lab','n. 实验室，研究室 
LAB: 实验室|直链烷基苯(Linear Alkyl Benzene) 
Linden Lab: 林登实验室|林登试验室|菩提树实验室 
Microbiological La','[læb]','CET4-EASY'),
('label','n. 标签；商标；签条 
vt. 标注；贴标签于 
label: 标签|标记|行李标签 
luggage label: 行李标签|行包标签 
label disk: 标注磁盘|卷标磁盘|标签磁盘','[\'leibl]','CET4-EASY'),
('laboratory','n. 实验室，研究室 
laboratory: 化验室|实验室|检验室 
Laboratory Technician: 实验员|化验员|实验室技师 
Clinical Laboratory: 医药学检','[lə\'bɔrətəri]','CET4-HARD'),
('labour','n. 劳动力，人工；分娩 
vi. 劳动；分娩；费力地前进 
Labour: 工党|劳动力|人工 
labour management: 职业介绍经纪人|劳动管理|职业介绍经纪美术设计毕业论文人 
L','[\'leibə]','CET4-EASY'),
('lace','n. 花边；鞋带；饰带；少量烈酒 
vt. 饰以花边；结带子 
vi. 系带子 
lace: 鞋带|花边|饰边 
lace curtain: 挑花窗帘|蕾丝窗帘|花边窗帘 
Lace Wedding:','[leis]','CET4-EASY'),
('lack','n. 缺乏；不足 
vt. 缺乏；不足；没有；需要 
vi. 缺乏；不足；没有 
lack: 缺乏|不足|缺少 
lack heart: 缺乏勇气 
experience lack: 缺乏经验','[læk]','CET4-EASY'),
('ladder','n. 阶梯；途径；梯状物 
vt. 在……上装设梯子 
vi. 成名；发迹 
ladder: 扶梯|梯子|椅背板条 
access ladder: 通道竖梯|交通用梯子|便梯 
Ladder Yarn','[\'lædə]','CET4-HARD'),
('lady','n. 女士，夫人；小姐；妻子 
LADY: 淑女|爱人|探照灯控制设备 
old lady: 女朋友|老女人|老妇人 
Divided Lady: 人体分身','[\'leidi]','CET4-EASY'),
('lag','n. 落后；迟延；防护套；囚犯；桶板 
adj. 最后的 
vi. 滞后；缓缓而行；蹒跚 
vt. 落后于；押往监狱；加上外套 
lag: 延迟|滞后|发声延迟 
Phase lag: 相位滞后|相位','[læɡ]','CET4-HARD'),
('lake','n. 湖；深红色颜料；胭脂红 
vt. （使）血球溶解 
vi. （使）血球溶解 
lake: 湖泊|色淀颜料|胭脂红 
Lake Louise: 路易斯湖|露易丝湖|露易斯湖 
Lake Wakat','[leik]','CET4-EASY'),
('lamb','n. 羔羊，小羊；羔羊肉 
vt. 生小羊，产羔羊 
vi. 生小羊，产羔羊 
lamb: 羊羔|年幼的绵羊|羊肉 
lamb chop: 羊排|羊扒|煎羊排 
lamb shift: 兰姆移位|拉姆','[læm]','CET4-EASY'),
('lame','adj. 跛足的；僵痛的；不完全的；无说服力的 
vt. 使跛；使成残废 
vi. 变跛 
Lame: 顶根接触|烂|剑条 
lame yarn: 金银丝花色线|金银线 
Lame Horse: 绊脚','[leim]','CET4-HARD'),
('lamp','n. 灯；照射器 
vt. 照亮 
vi. 发亮 
LAMP: 专用照明灯电源|电灯|照明灯 
desk lamp: 台灯|桌灯|功能性台灯 
halogen lamp: 卤素灯|卤素灯泡|碘钨灯','[læmp]','CET4-EASY'),
('land','n. 国土；陆地；地面 
vt. 使…登陆；使…陷于；将…卸下 
vi. 登陆；到达 
land: 模具直线刀面部|土地|降落 
Land Cruiser: 陆地巡洋舰|兰德酷路泽|陆地巡洋舰牌汽车 ','[lænd]','CET4-EASY'),
('landing','n. 登陆；码头；楼梯平台 
v. 登陆（land的ing形式） 
landing: 着陆|降落|楼梯平台 
landing field: 停机坪|飞机场|着陆点 
emergency landing','[\'lændiŋ]','CET4-HARD'),
('landlady','n. 女房东；女地主；女店主 
landlady: 女房东|老板娘|女地主 
The Landlady: 女屠夫 
hostess landlady: 女房东','[\'lænd,leidi]','CET4-HARD'),
('landlord','n. 房东，老板；地主 
landlord: 地主|房东|业主 
absentee landlord: 外居地主|不在地主 
mesne landlord: 中间业主','[\'lændlɔ:d]','CET4-HARD'),
('language','n. 语言；语言文字；表达能力 
Language: 语言|菜单文字设定|语言设定 
Assembly Language: 汇编语言|组合语言|汇编言语 
target language: 目的语|目','[\'læŋɡwidʒ]','CET4-EASY'),
('lane','n. 小巷；航线；车道；[篮球]罚球区 
lane: 胡同|局域网仿真(Local Area Network Emulation)|小路 
fast lane: 快车道|快行车道|快行车线 
Penn','[lein]','CET4-HARD'),
('lantern','n. 灯笼；提灯；灯笼式天窗 
Lantern: 灯笼式|信号灯|提灯 
Chinese lantern: 灯笼|彩色折纸灯笼|纸灯笼 
Lantern Festival: 元宵节|元霄节|灯笼节','[\'læntən]','CET4-HARD'),
('lap','n. 一圈；膝盖；下摆；山坳 
vt. 使重叠；拍打；包围 
vi. 重叠；轻拍；围住 
lap: 搭接|亮氨酸氨基肽酶|研磨 
lap joint: 搭接|叠榫|搭接接头 
lap welding:','[læp]','CET4-EASY'),
('large','n. 大 
adj. 大的；多数的；广博的 
adv. 大大地；夸大地 
large: 大的|大型|大号的 
large textures: 大型纹理 
large intestine: 大肠|大|第','[lɑ:dʒ]','CET4-EASY'),
('largely','adv. 主要地；大部分；大量地 
largely: 主要地|大量地 
largely -: 大部份 
largely identicalwith minor differences: 大同小异','[\'lɑ:dʒli]','CET4-EASY'),
('laser','n. 激光 
laser: 激光|莱塞 
Laser Processing: 激光加工 
argon laser: 氩激光器|氩激光|氩镭射','[\'leizə]','CET4-EASY'),
('last','n. 末尾，最后；上个；鞋楦（做鞋的模型） 
adj. 最后的；最近的，最新的；仅剩的；最不可能…的 
vt. 度过，拖过；使维持 
adv. 最后地；上次，最近；最后一点 
vi. 持续；维持，够用','[lɑ:st, læst]','CET4-EASY'),
('late','adj. 晚的；迟的；已故的；最近的 
adv. 晚；迟；最近；在晚期 
late: 已故的|迟的|迟了 
late bid: 迟到的标书 
late gene: 晚期基因|后期基因','[leit]','CET4-EASY'),
('lately','adv. 近来，不久前 
lately: 近来|最近|后来 
Chelsea Lately: 切尔西近况 
T  Lately: 传统爵士乐','[\'leitli]','CET4-EASY'),
('later','adj. 更迟的；更后的 
adv. 后来；稍后；随后 
later: 过一会|以后|稍后 
send later: 稍后传送 
later years: 晚年','[\'leitə]','CET4-EASY'),
('Latin','n. 拉丁语；拉丁人 
adj. 拉丁语的；拉丁人的 
Latin: 拉丁语|拉丁|拉丁舞 
Latin square: 拉丁方|拉丁方阵|拉丁方块 
Latin Rock: 拉丁摇滚','[\'lætin]','CET4-EASY'),
('latter','adj. 后者的；近来的；后面的；较后的 
latter: 后者|较后的后平的|后面的 
Tony Latter: 黎定得 
latter half: 下半时','[\'lætə]','CET4-HARD'),
('laugh','n. 笑；引人发笑的事或人 
vi. 笑 
vt. 以笑表示；使…笑得 
laugh: 大笑|笑声|欢乐 
laugh off: 一笑置之|用笑摆脱|把…当儿戏 
LAUGH GAS: 即俗称的笑气|','[lɑ:f, læf]','CET4-EASY'),
('laughter','n. 笑；笑声 
Laughter: 笑声|大笑|赞许 
Homeric laughter: 放声大笑|大笑 
Troubled Laughter: 苦恼人的笑','[\'lɑ:ftə, \'læf-]','CET4-EASY'),
('launch','n. 发射；发行，投放市场；下水；汽艇 
vt. 发射（导弹、火箭等）；发起，发动；使…下水 
vi. 开始；下水；起飞 
launch: 开办|发射|开始 
Launch Control: 起步控制','[lɔ:ntʃ, lɑ:ntʃ]','CET4-EASY'),
('laundry','n. 洗衣店，洗衣房；要洗的衣服；洗熨；洗好的衣服 
Laundry: 洗衣店|干洗|洗衣房 
laundry drier: 烘干机 
laundry basket: 洗衣篮|洗衣篓|洗衣蓝','[\'lɔ:ndri, \'lɑ:n-]','CET4-HARD'),
('lavatory','n. 厕所，盥洗室 
lavatory: 盥洗室|卫生间|厕所 
lavatory lavatory: 厕所 
Lavatory Escape: 逃出厕所|洗手间','[\'lævətəri, -,tɔ:ri]','CET4-HARD'),
('law','n. 法律；规律；法治；法学；诉讼；司法界 
vt. 控告；对…起诉 
vi. 起诉；控告 
Law: 法律|定律|法学 
natural law: 自然法|自然律|自然法则 
administrat','[lɔ:]','CET4-EASY'),
('lawn','n. 草地；草坪 
lawn: 草坪|草地|菌苔 
public lawn: 公共绿地|社交绿地|共公绿地 
Forest Lawn: 森林草坪|科士兰|科士兰墓园','[lɔ:n]','CET4-HARD'),
('lawyer','n. 律师；法学家 
Lawyer: 律师篇|法学家|律师 
criminal lawyer: 刑事律师 
assistant lawyer: 见习律师|律师助理','[\'lɔ:jə]','CET4-EASY'),
('lay','n. 位置；短诗；花纹方向 
adj. 世俗的；外行的 
v. 躺；位于（lie的过去式） 
vi. 下蛋；打赌 
vt. 躺下；产卵；搁放 
lay: 敷设|铺设|躺下 
lay down: 制定|','[lei]','CET4-EASY'),
('layer','n. 层，阶层；地层 
vt. 用压条法培植；把...堆积成层 
vi. 借助压条法生根繁殖 
Layer: 层|图层|层次 
session layer: 会话层|对话层|会晤层 
Applicat','[\'leiə]','CET4-EASY'),
('layout','n. 布局；设计；安排；陈列 
LAYOUT: 排唛|布局|排料 
strip layout: 带状胚料排样法 
layout area: 蓝图区|详细规划区|详细设计区','[\'leiaut]','CET4-EASY'),
('lazy','adj. 懒惰的；懒洋洋的；怠惰的；慢吞吞的 
lazy: 懒惰的|懒散的|偷懒 
lazy class: 冗赘类|冗余类 
Lazy Initialization: 延迟初始化|初始化|容器的延迟初','[\'leizi]','CET4-EASY'),
('lead','n. 领导；铅；导线；榜样 
adj. 带头的；最重要的 
vi. 领导；导致；用水砣测深 
vt. 领导；致使；引导；指挥 
lead: 导程|螺纹导程|导线 
Lead manager: 主承销|','[[li:d], [led]]','CET4-EASY'),
('leader','n. 领导者；首领；指挥者 
Leader: 领导者|先锋攀登者|前导区 
Opinion Leader: 意见领袖|意见领导|舆论领袖 
leader busher: 导梢衬套|导销衬套','[\'li:də]','CET4-EASY'),
('leadership','n. 领导能力；领导阶层 
Leadership: 领导力|领导能力|领导 
supportive leadership: 支持型领导|支持性的领导|支持性领导 
Leadership Science','[\'li:dəʃip]','CET4-EASY'),
('leading','n. 领导；铅板；行距 
v. 领导（lead的ing形式） 
adj. 领导的；主要的 
Leading: 行距|领先的|加空铅 
leading indicator: 领先指标|领先经济指标|先行','[\'li:diŋ]','CET4-EASY'),
('leaf','n. 叶子；（书籍等的）一张；扇页 
vt. 翻…的页，匆匆翻阅 
vi. 生叶；翻书页 
leaf: 树叶|叶状的|叶子 
mustard leaf: 芥菜|芥末 
leaf spring: 板弹簧','[li:f]','CET4-EASY'),
('league','n. 联盟；社团；范畴 
vt. 使…结盟；与…联合 
vi. 团结；结盟 
league: 联赛|联盟|同盟 
Premier League: 英超联赛|超级联赛|英格兰超级联赛 
American','[li:ɡ]','CET4-HARD'),
('leak','n. 泄漏；漏洞，裂缝 
vt. 使渗漏，泄露 
vi. 漏，渗；泄漏出去 
Leak: 泄漏孔|泄漏|渗漏 
memory leak: 内存泄漏|内存泄露|内存遗漏 
Leak testtion: ','[li:k]','CET4-HARD'),
('lean','n. 瘦肉；倾斜；倾斜度 
adj. 瘦的；贫乏的，歉收的 
vt. 使倾斜 
vi. 倾斜；倚靠；倾向；依赖 
Lean: 精益|精益生产|倾斜 
lean mixture: 稀混合气|贫油混合气|','[li:n]','CET4-HARD'),
('leap','n. 飞跃；跳跃 
vt. 跳跃，跳过；使跃过 
vi. 跳，跳跃 
Leap: 跳跃|较不发达国家备选能源规划系统|错断 
leap ahead: 超越未来|也将改为 
leap distance:','[li:p]','CET4-EASY'),
('learn','vi. 学习；获悉 
vt. 学习；得知；认识到 
Learn: 学习|知道|终身学习 
learn about: 了解|了解到|学习 
LEARN ENGLISH: 学习英语|与众不同学英语|学英语','[lə:n]','CET4-EASY'),
('learned','adj. 博学的；有学问的；学术上的 
learned: 精通某门学问的|博学的|有学问的 
Learned Ladies: 有学问的女才子 
learned behavior: 习得行为|学习行为|','[\'lə:nid]','CET4-EASY'),
('learning','n. 学习；学问 
v. 学习（learn的现在分词） 
Learning: 学习|认知|学问 
learning organization: 学习型组织|学习性组织|学习组织 
Learning C','[\'lə:niŋ]','CET4-EASY'),
('least','n. 最小；最少 
adj. 最小的；最少的（little的最高级） 
adv. 最小；最少 
Least: 最少|最小的|至少 
least square: 最小平方|最小二乘方|最小二乘法 
Le','[li:st]','CET4-EASY'),
('leather','n. 皮革；皮革制品 
adj. 皮的；皮革制的 
vt. 用皮革包盖；抽打 
leather: 皮革|牛皮|皮革制品 
crust leather: 半硝革|坯革|悬挂干燥革 
white leat','[\'leðə]','CET4-EASY'),
('leave','n. 许可，同意；休假 
vt. 离开；留下；遗忘；委托 
vi. 离开，出发；留下 
leave: 离开|休学|休假 
sick leave: 病假|请病假|火柴人寻死 
leave over: 遗','[li:v]','CET4-EASY'),
('lecture','n. 演讲；讲稿；教训 
vt. 演讲；训诫 
vi. 讲课；讲演 
lecture: 讲座|老师的讲课|演讲 
lecture theatre: 大教室|阶梯教室 
lecture scope: 教','[\'lektʃə]','CET4-EASY'),
('left','n. 左边；左派；激进分子 
v. 离开（leave的过去式） 
adj. 左边的；左派的 
adv. 在左面 
left: 左后卫|画中画靠左边位置|左边 
turn left: 左转|向左转|向左','','CET4-EASY'),
('leg','n. 腿；支柱 
leg: 直角边|三角形的直角边|法律 
TWIST LEG: 扭脾扭脚|扭髀|扭髀扭脚 
weld leg: 焊脚','[leɡ]','CET4-EASY'),
('legal','adj. 法律的；合法的；法定的 
Legal: 律师|合法的|法律的 
legal person: 法人|法人资格|法人法人资格 
legal obligation: 法律责任|法定义务|法定之债','[\'li:ɡəl]','CET4-EASY'),
('legend','n. 传奇；说明；图例；刻印文字 
legend: 图例|传奇|联想 
JOHN LEGEND: 约翰·勒珍德|约翰传奇|约翰·莱甄德 
Legend Group: 联想集团','[\'ledʒənd]','CET4-HARD'),
('leisure','n. 闲暇；空闲；安逸 
adj. 空闲的；有闲的；业余的 
leisure: 空闲|闲暇|闲暇时间 
LEISURE WEAR: 休闲服|休闲装|便装 
at leisure: 从容地|有空闲|从容','[\'lɛʒə]','CET4-EASY'),
('lemon','n. 柠檬 
adj. 柠檬色的 
Lemon Tree: 柠檬树|苏慧伦|英文歌 
Lemon beef: 柠檬牛肉 
lemon law: 伪劣商品赔还法|柠檬法|产品缺陷法','[\'lemən]','CET4-EASY'),
('lend','vt. 贷；增添，提供；把……借给 
vi. 贷款','[lend]','CET4-EASY'),
('length','n. 长度，长；时间的长短；（语）音长 
Length: 长度|返回数组长度|返回字符串的长度 
SLEEVE  LENGTH: 袖长 
wave length: 波长','[leŋθ, leŋkθ]','CET4-EASY'),
('lens','n. [摄] 镜头；透镜；[解剖] 晶状体 
vt. 给……摄影 
Lens: 镜头性能|透镜|镜头 
telephoto lens: 远摄镜头|远距照相镜头|长镜头 
convex lens: 凸透','[lenz]','CET4-EASY'),
('less','n. 较少；较小 
prep. 减去 
adj. 较少的；较小的 
adv. 较少地；较小地；更小地 
less: 较少|更少的|更小的 
Less than: 不超过|小于|不足 
still le','[les]','CET4-EASY'),
('lessen','vt. 使…变小；使…减轻；使…变少 
vi. 减少；减轻；变小 
lessen: 减少|减轻|变小 
Lessen costs: 减少成本 
to lessen: 减少','[\'lesən]','CET4-HARD'),
('lesson','n. 教训；课 
vt. 教训；上课 
lesson: 课程|功课|课 
Happy lesson: 欢乐课程|欢喜课程|欢乐教程 
object lesson: 示范|实物教学课|实物教学','[\'lesən]','CET4-EASY'),
('lest','conj. 唯恐，以免；担心 
lest: 以免|惟恐|免得 
lest should: 以免 
lest:: 唯恐|风流少妇小说','[lest]','CET4-HARD'),
('let','n. 障碍；出租屋 
vt. 允许，让；出租；假设；妨碍 
vi. 出租；被承包 
let: 重发球|出租|传能线密度(Linear Energy Transfer) 
let  down: 使失望|','[let]','CET4-EASY'),
('letter','n. 信；字母，文字；证书；文学，学问；字面意义 
vt. 写字母于 
vi. 写印刷体字母 
letter: 字母|文字|信件 
stamp letter: 冲字|打印字模 
request let','[\'letə]','CET4-EASY'),
('level','n. 水平；标准；水平面 
adj. 水平的；平坦的；同高的 
vt. 使同等；对准；弄平 
vi. 瞄准；拉平；变得平坦 
level: 等级|推倒|水准 
Level,: 水平|水准仪|物位 
l','[\'levəl]','CET4-EASY'),
('lever','n. 杠杆；控制杆 
vt. 用杠杆撬动；把…作为杠杆 
vi. 用杠杆撬 
lever: 杠杆|手段|杆 
Lever type: 杠杆式 
Brake lever: 刹车握把|制动杆|制动器手柄','[\'li:və, \'le-]','CET4-HARD'),
('liable','adj. 有责任的，有义务的；应受罚的；有…倾向的；易…的 
liable: 易于……的|有义务的|倾向于……的 
severally liable: 单独的责任 
liable deformatio','[\'laiəbl]','CET4-HARD'),
('liar','n. 说谎的人 
Liar: 你撒谎|说谎者|骗子 
liar loans: 骗子贷款 
Job liar: 求职骗子','[\'laiə]','CET4-HARD'),
('liberal','n. 自由主义者 
adj. 自由主义的；慷慨的；不拘泥的；宽大的 
liberal: 心胸宽大的|自由派|自由主义者 
Liberal Party: 自由党 
Liberal Studies: 自由','[\'libərəl]','CET4-HARD'),
('liberate','vt. 解放；放出；释放 
liberate: 解放|释放|逸出 
liberate-: 解放 
Liberate Technologies: 自由科技公司|利瑞科技公司','[\'libəreit]','CET4-EASY'),
('liberation','n. 释放，解放 
Liberation: 自由|解放报|释放 
photon liberation: 光子逸出 
gas liberation: 气体逸出','[,libə\'reiʃən]','CET4-EASY'),
('liberty','n. 自由；许可；冒失 
liberty: 自主|自由|随意 
Chasing Liberty: 总统千金欧游记|欧纪行|千金可人儿 
Liberty Heights: 飞扬的年代|自由高地|飞扬的年','[\'libəti]','CET4-HARD'),
('librarian','n. 图书馆员；图书管理员 
Librarian: 图书管理员|馆员|图书馆长 
Subject Librarian: 学科馆员 
program librarian: 馆存程序','[lai\'brεəriən]','CET4-HARD'),
('library','n. 图书馆，藏书室；文库 
Library: 图书馆|库|图书馆学 
Digital Library: 数字图书馆|数字化图书馆|数位图书馆 
library municipal: 市图书馆|市藏书','[\'laibrəri]','CET4-EASY'),
('license','n. 执照，许可证；特许 
vt. 许可；特许；发许可证给 
LICENSE: 许可证|执照|许可 
revoke license: 吊销执照|吊销营业执照 
cross license: 交叉许可证','[\'laisəns]','CET4-EASY'),
('lick','vi. 舔；轻轻拍打 
vt. 舔；卷过；鞭打 
vt. （非正式）战胜 
n. 舔；打；少许 
Lick: 添舌|舔舌|舔舌头 
salt lick: 盐渍地|盐沼地|盐露头 
Lick me: 幸','','CET4-HARD'),
('lid','n. 盖子；眼睑；限制 
vt. 给…盖盖子 
lid: 盖子|茶壶盖|开发模式(Low Impact Development) 
tank lid: 水箱盖|油仓盖|水柜盖 
Trunk Lid: ','[lid]','CET4-HARD'),
('lie','n. 谎言；位置 
vi. 躺；说谎；位于；展现 
vt. 谎骗 
lie: 撒谎|球位置|杆柄和球杆底部的角度 
lie on: 依赖|压迫|折磨 
xi lie: 系列|系咧','[lai]','CET4-EASY'),
('lieutenant','n. 中尉；副官；助理人员 
Lieutenant: 中尉|上尉|陆军中尉 
First Lieutenant: 中尉 
Lieutenant Hornblower: 佛瑞斯特|短篇小说集','[lef\'tenənt, lu:\'t-]','CET4-HARD'),
('life','n. 生活，生存；寿命 
Life: 生活|寿命|重获新生 
for life: 终身|另类摇滚|用心生活 
life style: 生活方式|格调|生活习惯','[laif]','CET4-EASY'),
('lifetime','n. 一生；寿命；终生；使用期 
adj. 一生的；终身的 
lifetime: 寿命|生命期|生存期 
Lifetime Professor: 终身教授 
triplet lifetime: 三重态','[\'laiftaim]','CET4-EASY'),
('lift','n. 电梯；举起；起重机；搭车 
vt. 举起；提升；鼓舞；空运；抄袭 
vi. 消散；升起；耸立 
Lift: 开启高度|电梯|升距 
valve lift: 阀门升程|阀升程|气门升程 
abdu','[lift]','CET4-EASY'),
('light','n. 光，光亮；灯 
adj. 轻的；光亮的；容易的 
vt. 照亮；点燃；着火 
vi. 点着；变亮；著火 
adv. 轻地 
Light: 阳光|清淡的|光源 
traffic light: 红绿','[\'lait]','CET4-EASY'),
('lighten','vt. 使照亮；使轻松 
vi. 减轻；发亮 
Lighten: 变亮|亮度|减轻 
LIGHTEN ME: 点亮我 
lighten ship: 减轻船载|减载船','[\'laitən]','CET4-EASY'),
('lightly','adv. 轻轻地；轻松地；容易地；不费力地 
lightly: 轻轻地|轻轻的|轻型地 
lightly seasoned: 味淡的 
Lightly Load: 轻负载车辆','[\'laitli]','CET4-EASY'),
('lightning','n. 闪电 
adj. 闪电的；快速的 
vi. 闪电 
Lightning: 疾光电影|雷电|闪电 
lightning arrester: 避雷器|避雷针|避雷装置 
lightning stro','[\'laitniŋ]','CET4-HARD'),
('like','prep. 像；如同 
conj. 好像 
n. 爱好；同样的人或物 
adj. 同样的；相似的 
vt. 喜欢；想；愿意 
vi. 喜欢；希望 
adv. 可能 
like: 喜欢|象|二人要击数相','[laik]','CET4-EASY'),
('likely','adj. 很可能的；合适的；有希望的 
adv. 很可能；或许 
likely: 可能的|很可能的|有希望的 
not likely: 不可能|不见得|不太可能 
equally likely: 可能','[\'laikli]','CET4-EASY'),
('likewise','adv. 同样地；也 
likewise: 也|同样地|同样的 
likewise -: 同样的 
likewise ad: 同样的','[\'laikwaiz]','CET4-HARD'),
('limb','n. 肢，臂；分支；枝干 
vt. 切断…的手足；从…上截下树枝 
limb: 边缘|大枝|分度圈 
artificial limb: 假肢|义肢 
phantom limb: 幻肢|幻觉肢|幽灵肢体','[lim]','CET4-HARD'),
('lime','n. 石灰；酸橙；绿黄色 
adj. 绿黄色的 
vt. 撒石灰于；涂粘鸟胶于 
lime: 柠檬|酸橙色|亮绿 
slaked lime: 熟石灰|消石灰|石灰 
hydrated lime: 熟石','[laim]','CET4-HARD'),
('limit','n. 限制；限度；界线 
vt. 限制；限定 
limit: 极限|限制|限度 
limit gauge: 限规|极限规|极限量规 
price limit: 价格限制|限价|涨跌停板制度','[\'limit]','CET4-EASY'),
('limitation','n. 限制；限度；极限；追诉时效；有效期限 
limitation: 限制|限度|界限 
Package limitation: 单位责任限制|打工的地方责任限制 
technical limitat','[,limi\'teiʃən]','CET4-HARD'),
('limited','n. 高级快车 
adj. 有限的 
limited: 有限的|有限公司|被限制的 
Limited parking: 停车位有限 
limited ability: 有限能力','[\'limitid]','CET4-EASY'),
('line','n. 路线，航线；排；绳 
vt. 排成一行；划线于；以线条标示；使…起皱纹 
vi. 排队；站成一排 
Line: 直线|终端行信息|线路 
Line Supervisor: 生产线主管|线长|生产','[lain]','CET4-EASY'),
('linen','n. 亚麻布，亚麻线；亚麻制品 
adj. 亚麻的；亚麻布制的 
linen: 亚麻|亚麻色|麻织物 
linen canvas: 亚麻帆布|亚麻纤维画布|服装类型英语 
bed linen: 被单和','[\'linin]','CET4-HARD'),
('liner','n. 班轮，班机；衬垫；画线者 
liner: 班轮|尾管|衬垫 
Cargo liner: 定期运货汽车|定期货船|定期货轮 
Steel Liner: 钢衬|钢补套','[\'lainə]','CET4-HARD'),
('link','n. [计] 链环，环节；联系，关系 
vt. 连接，连结；联合，结合 
vi. 连接起来；联系在一起；将人或物连接或联系起来 
link: 联结|构件|连接 
Hot link: 友情连结|热链接|','[liŋk]','CET4-EASY'),
('lion','n. 狮子；名人；勇猛的人；社交场合的名流 
Lion: 恶魔巫师|狮王|狮牌 
lion tamer: 驯狮者|迷幻摇滚 
Lion Crown: 狮冠','[\'laiən]','CET4-EASY'),
('lip','n. 嘴唇；边缘 
adj. 口头上的 
vt. 以嘴唇碰 
vi. 用嘴唇 
lip: 嘴唇|唇|语言界面包(Language Interface Packs) 
lip microphone: 唇','[lip]','CET4-EASY'),
('liquid','n. 液体，流体；流音 
adj. 液体的；清澈的；明亮的；易变的 
liquid: 液体|液体货物|流动性 
liquid crystal: 液晶|液态晶体|液晶体 
liquid honing: ','[\'likwid]','CET4-EASY'),
('liquor','n. 酒，含酒精饮料；溶液；液体；烈酒 
vt. 使喝醉 
vi. 喝酒，灌酒 
liquor: 烈酒|烈性酒|液体 
liquor room: 配液室|苛化工段|制药工段 
white liquor','[\'likə]','CET4-HARD'),
('list','n. [计] 列表；清单；目录 
vt. 列出；记入名单内 
vi. 列于表上 
list: 名单|表|列表 
packing list: 装箱单|包装单|装箱单包装明细 
passenger lis','[list]','CET4-EASY'),
('listen','n. 听，倾听 
vi. 听，倾听；听从，听信 
Listen: 听着|听|收听 
listen for: 等着听…|倾听|等着听 
listen here: 听着|第48届格莱美最佳拉丁爵士专辑','[\'lisən]','CET4-EASY'),
('listener','n. 听众 
listener: 听众|监听器|收听站 
listener interface: 监听器接口|听接口 
MAX Listener: MAX脚本注释器','[\'lisənə]','CET4-EASY'),
('liter','n. [计量] 公升（容量单位） 
liter: 公升|升|字母 
literate liter: 喝一升墨水才算有文化 
liter -: 升','[\'li:tə]','CET4-HARD'),
('literary','adj. 文学的；书面的；精通文学的 
literary: 文学的|研究文学的|着作的 
literary federation: 文联 
literary course: 文学科目','[\'litərəri]','CET4-HARD'),
('literature','n. 文学；文献；文艺；著作 
Literature: 文学|文献|着作 
Contemporary Literature: 当代文学|现代文学|当代 
scientific literature: ','[\'litərətʃə]','CET4-HARD'),
('little','n. 少许；没有多少；短时间 
adj. 小的；很少的；短暂的；小巧可爱的 
adv. 完全不 
little: 小的|利特尔|少许 
Little Comfort: 白日梦游|白日梦 
Little','[\'litl]','CET4-EASY'),
('live','adj. 活的；生动的；实况转播的；精力充沛的 
vi. 活；居住；生存 
vt. 经历；度过 
[ 过去式lived 过去分词lived 现在分词living ] 
live: 载电|活线|居住 
','[lɪv,lʌɪv]','CET4-EASY'),
('lively','adj. 活泼的；生动的；真实的；生气勃勃的 
Lively: 充满活力的|活泼的|生气勃勃的 
lively type: 活泼型 
lively ball: 弹性好的球','[\'laivli]','CET4-EASY'),
('liver','n. 肝脏；生活者，居民 
liver: 肝脏|赤褐色|赤茶色 
Pigs Liver: 猪肝 
fatty liver: 脂肪肝|预防肝硬化|脂','[\'livə]','CET4-HARD'),
('living','n. 生活；生存；生计 
v. 生活；居住（live的ing形式）；度过 
adj. 活的；现存的；活跃的；逼真的 
Living: 生活的|现场的|采取行动 
living organism: 活体','[\'liviŋ]','CET4-EASY'),
('living-room','n. 起居室 
living-room: 住所 
living-room n.: 起居室 
in the living-room: 在起居室','[\'liviŋ\'ru:m]','CET4-EASY'),
('load','n. 负载，负荷；工作量；装载量 
vt. 使担负；装填 
vi. [力] 加载；装载；装货 
load: 载荷|负荷|负载 
equivalent load: 当量载荷|当量负荷|等效负载 
saf','[ləud]','CET4-EASY'),
('loaf','n. 条，一条面包；块；游荡 
vt. 游荡；游手好闲；虚度光阴 
vi. 游荡；游手好闲；虚度光阴 
loaf: 佐餐面包|大块面包|一条 
beef loaf: 牛肉蓉|牛肉泥卷 
Sugar L','[ləuf]','CET4-HARD'),
('loan','n. 贷款；借款 
vt. 借；借给 
vi. 借出 
loan: 贷款|放款|借款 
Syndicated loan: 银团贷款|集团贷款|组合贷款 
call loan: 通知贷款|短期同业拆借|','[ləun]','CET4-HARD'),
('local','n. [计] 局部；当地居民；本地新闻 
adj. 当地的；局部的；地方性的；乡土的 
local: 局部的|本地的|本埠 
local dish: 地方菜|处所菜 
Local Anesthesia','[\'ləukəl]','CET4-EASY'),
('location','n. 位置（形容词locational）；地点；外景拍摄场地 
location: 存储单元|地点|位置 
hole location: 孔位 
Location  Status: 仓位状况','[ləu\'keiʃən]','CET4-EASY'),
('locate','vt. 位于；查找…的地点 
vi. 定位；定居 
locate: 定位|查找|找出 
Locate Pyromaniac: 查找纵火犯 
Locate Kidnapper: 查找绑匪','[ləu\'keit, \'ləu]','CET4-HARD'),
('lock','n. 锁；水闸；刹车 
vt. 锁，锁上；隐藏 
vi. 锁；锁住；卡住 
lock: 锁定终端|上锁|锁住 
LOCK  STITCH: 平车线步 
Num lock: 数字锁定键|数字锁定|数字键','[lɔk]','CET4-EASY'),
('locomotive','n. 机车；火车头 
adj. 火车头的；运动的；移动的 
locomotive: 机车|火车头|机关车 
electric locomotive: 电气机车|电机车|电动机车 
accumulato','[\'ləukə,məutiv, ,ləukə\'m-]','CET4-HARD'),
('lodge','n. 旅馆；门房；集会处；山林小屋 
vi. 寄宿；临时住宿 
vt. 提出；寄存；借住；嵌入 
lodge: 小屋|旅馆|水仓 
David Lodge: 戴维·洛奇 
Huka Lodge: 胡卡','[lɔdʒ]','CET4-HARD'),
('log','n. 记录；航行日志；园木 
vt. 切；伐木；航行 
vi. 伐木 
log: 日志|原木|记录 
New Log: 新日志|日志 
log on: 请求联机|签入|登入','[lɔɡ, lɔ:ɡ]','CET4-HARD'),
('logic','n. 逻辑；逻辑学；逻辑性 
adj. 逻辑的 
logic: 逻辑|逻辑学|逻辑线路 
Mathematical Logic: 数理逻辑|数字逻辑|数学逻辑 
Logic Bomb: 逻辑炸弹|逻辑','[\'lɔdʒik]','CET4-EASY'),
('logical','adj. 合逻辑的，合理的；逻辑学的 
logical: 条理分明的|逻辑的|逻辑分区 
logical port: 逻辑端口 
logical functional: 逻辑内聚|功能内聚','[\'lɔdʒikəl]','CET4-EASY'),
('lonely','n. 孤独者 
adj. 寂寞的；偏僻的 
Lonely: 孤独|在孤独中|寂寞的 
Mr Lonely: 寂寞先生|另一首LONELY|我叫孤独 
lonely sheepherder: 孤独的牧羊','[\'ləunli]','CET4-EASY'),
('long','n. 长时间；[语] 长音节 
adj. 长的；过长的；做多头的 
adv. 长期地；始终 
vi. 渴望；热望 
long: 长的|长整型|或是买进多于卖出 
Long rice: 长米|较硬 
l','[lɔŋ, lɔ:ŋ]','CET4-EASY'),
('look','n. 看；样子；面容 
vi. 看；看起来；注意；面向 
vt. 看；期待；注意；面向；看上去像 
Look: 瞧|四处张望|杨 
look through: 详尽核查|浏览|温习 
look to:','[luk]','CET4-EASY'),
('loop','n. 环；圈；弯曲部分；翻筋斗 
vt. 使成环；以环连结；使翻筋斗 
vi. 打环；翻筋斗 
loop: 回路|循环|魔术毛带 
loop controller: 闭回路控制器|控制器 
HANGI','[lu:p]','CET4-EASY'),
('loose','n. 放纵；放任；发射 
adj. 宽松的；散漫的；不牢固的；不精确的 
vt. 释放；开船；放枪 
adv. 松散地 
vi. 变松；开火 
loose: 松散|松的|宽松的 
LOOSE BUTT','[lu:s]','CET4-HARD'),
('loosen','vt. 放松；松开 
vi. 放松；松开 
loosen: 放松|松开|解开 
loosen loose: 解开就会松掉 
loosen texture: 松散结构','[\'lu:sən]','CET4-HARD'),
('lord','n. 主；上帝 
vt. 使成贵族 
int. 主，天啊 
vi. 作威作福，称王称霸 
Lord: 主|勋爵|洛德 
Nathaniel Lord: 第三船仓 
Magician Lord: 幻魔大','[lɔ:d]','CET4-HARD'),
('lorry','n. （英）卡车；[车辆] 货车；运料车 
lorry: 卡车|运输卡车|运料车 
Breakdown lorry: 修理车|救险起重车|工程救险车 
tipping lorry: 自动倾卸车|无边倾','[\'lɔ:ri, \'lɔ:-]','CET4-HARD'),
('lose','vt. 浪费；使沉溺于；使迷路；遗失；错过 
vi. 失败；受损失 
lose: 丢失|失去|遗失 
lose heart: 灰心|失去勇气|失去信心 
lose track: 失去联系|不之所在','[lu:z]','CET4-EASY'),
('loss','n. 减少；亏损；失败；遗失 
loss: 损失|亏蚀|痛逝 
intanglble loss: 无性损耗|无形损耗 
loss leader: 亏本出售商品|损失领导物|吸引商品','[lɔs, lɔ:s]','CET4-EASY'),
('lot','n. 命运；一块地；一堆；抽签；份额 
vt. 划分 
adv. 非常；相当 
vi. 抽签；抓阄 
lot: 批次|大量|地段 
Tanah Lot: 海神庙|塔拿罗特岩岸 
board  lot:','[lɔt]','CET4-EASY'),
('loud','adj. 大声的，高声的；不断的；喧吵的 
adv. 大声地，高声地，响亮地 
loud: 俗丽|高声的|大声的 
Loud Sigh: 高声叹息|大声叹息|大声叹气 
Loud Pedal: 故又称','[laud]','CET4-EASY'),
('loudspeaker','n. 喇叭，扬声器；扩音器 
loudspeaker: 扬声器|喇叭|扩音器 
multiband loudspeaker: 多频带扬声器 
broadband loudspeaker: 宽频带扬声器','[\'laud\'spi:kə]','CET4-HARD'),
('love','n. 恋爱；亲爱的；酷爱；喜爱的事物 
vt. 喜欢；热爱；爱慕 
vi. 爱 
Love: 爱(L O V E)|爱情|大冢爱 
Only Love: 只有爱|只有你|唯爱所能 
puppy lov','[lʌv]','CET4-EASY'),
('lovely','adj. 可爱的；令人愉快的 
lovely: 可爱的|真可爱|她很美丽 
Lovely rose: 可爱的玫瑰花|可爱的一朵玫瑰花 
Lovely Lace: 乐礼轩','[\'lʌvli]','CET4-EASY'),
('lover','n. 爱人，恋人；爱好者 
Lover: 爱人|情人|恋人的直觉 
DREAM LOVER: 梦中情人|魂萦旧梦|梦中人 
Moon  Lover: 月光爱人','[\'lʌvə]','CET4-EASY'),
('low','n. 低；低价；低点；牛叫声 
adj. 低的，浅的；卑贱的；粗俗的；消沉的 
adv. 低声地；谦卑地，低下地 
vi. 牛叫 
LOW: 低音电平控制|低的|爱过痛过 
low water: 低潮','[ləu]','CET4-EASY'),
('lower','adj. 下游的；下级的；下等的 
vt. 减弱，减少；放下，降下；贬低 
vi. 降低；减弱；跌落 
lower: 转换为小写字母|较低的|降低 
lower stripper: 下脱料板|下脱料模','[\'ləuə]','CET4-EASY'),
('loyal','n. 效忠的臣民；忠实信徒 
adj. 忠诚的，忠心的；忠贞的 
loyal: 忠心耿耿的|忠诚的|合格的 
Loyal Opposition: 坚决抵抗|忠实反对派|忠诚的反对派 
LOYAL PA','[\'lɔiəl]','CET4-HARD'),
('loyalty','n. 忠诚；忠心；忠实 
Loyalty: 忠诚|忠诚度|忠心 
brand loyalty: 品牌忠诚度|对牌子忠诚|品牌忠诚 
Brang Loyalty: 品牌忠诚度','[\'lɔiəlti]','CET4-HARD'),
('luck','n. 运气；幸运；带来好运的东西 
vi. 靠运气，走运；凑巧碰上 
luck: 运气|幸运|幸运值 
Bad luck: 球运欠佳|噩运|坏运气 
lady luck: 幸运|幸运女神|摇滚','[lʌk]','CET4-EASY'),
('lucky','adj. 幸运的；侥幸的 
LUCKY: 可挂式个性指示灯箱|幸运的|幸运儿 
lucky money: 压岁钱|吉利钱币|吉利钱 
Lucky Clover: 幸运草|幸运大搜索|幸运四色','[\'lʌki]','CET4-EASY'),
('luggage','n. 行李；皮箱 
luggage: 行李|领取行李|皮箱 
luggage rack: 行李架 
luggage compartment: 行李舱|行李箱|行李舱架','[\'lʌɡidʒ]','CET4-EASY'),
('lumber','n. 木材；废物，无用的杂物；隆隆声 
vt. 砍伐木材；乱堆 
vi. 伐木；喧闹地向前走；笨重地行动，缓慢地移动 
lumber: 木材|木料|成材 
dimension lumber: 标准尺寸','[\'lʌmbə]','CET4-HARD'),
('lump','n. 块，块状；肿块；瘤；很多；笨人 
adj. 成团的；总共的 
vt. 混在一起；使成块状；忍耐；笨重地移动 
vi. 结块 
adv. 很；非常 
lump: 块|小块|土粒 
hard lum','[lʌmp]','CET4-HARD'),
('lunch','n. 午餐 
lunch: 午餐|中餐|吃早餐 
picnic lunch: 便当 
Business Lunch: 商业午餐|商务午餐|业务午餐','[lʌntʃ]','CET4-EASY'),
('lung','n. 肺；呼吸器 
Lung: 肺〔脏|肺部|隆浓龙 
lung capacity: 肺活量|肺容量|通过多游泳潜水来提高 
lung preparation: 肺标本','[lʌŋ]','CET4-HARD'),
('luxury','n. 奢侈，奢华；奢侈品；享受 
adj. 奢侈的 
luxury: 豪华|豪华型|奢华 
luxury gene: 奢侈基因|侈基因 
Luxury Goods: 奢侈品|豪侈品|豪华奢侈品','[\'lʌkʃəri, \'lʌɡʒəri]','CET4-EASY'),
('machine','n. 机械，机器；机构；机械般工作的人 
vt. 用机器制造 
machine: 机器|机械|计算机 
boring machine: 镗床|搪孔机|钻探机 
FLAT MACHINE: 平车|横机|','[mə\'ʃi:n]','CET4-EASY'),
('mad','n. 狂怒 
adj. 疯狂的；发疯的；愚蠢的；着迷的 
MAD: 马德里|疯狂的|移动角度 
im mad: 我生气拉 
mad motor: 疯狂摩托|疯狂马达','[mæd]','CET4-EASY'),
('madam','n. 夫人；女士；鸨母 
madam: 夫人|女士|白细布 
Madam Malkin: 摩金夫人 
Madam Ma: 马帼英|佘诗曼|孙帼英','[\'mædəm]','CET4-EASY'),
('magazine','n. 杂志；弹药库；胶卷盒 
magazine: 杂志|软片盒|电子期刊 
pictorial magazine: 画报 
magazine binder: 杂志夹','[,mæɡə\'zi:n]','CET4-EASY'),
('magic','n. 巫术；魔法；戏法 
adj. 不可思议的；有魔力的；魔术的 
Magic: 魔法|魔方阵|魅力 
LATERNA MAGIC: 魔法术|魔幻时刻|推荐度 
MAGIC TAPE: 魔术贴|粘扣带','[\'mædʒik]','CET4-EASY'),
('magnet','n. 磁铁；[电磁] 磁体；磁石 
Magnet: 磁条|磁体|磁石 
field magnet: 场磁铁|场磁体|磁极 
compensating magnet: 补偿磁铁|校正磁棒|自差校正磁铁','[\'mæɡnit]','CET4-HARD'),
('magnetic','adj. 地磁的；有磁性的；有吸引力的 
magnetic: 磁的|磁性的|磁力 
magnetic amplifier: 磁放大器|磁性放大器|磁放大器磁性放大器 
magnetic circuit','[mæɡ\'netik]','CET4-HARD'),
('magnificent','adj. 高尚的；壮丽的；华丽的；宏伟的 
Magnificent: 杰出的|华大地产|华丽的 
magnificent?: 壮丽的 
Magnificent Dreamer: 华丽梦想者','[mæɡ\'nifisənt]','CET4-HARD'),
('maid','','','CET4-HARD'),
('mail','n. 邮件；邮政，邮递；盔甲 
vt. 邮寄；给…穿盔甲 
vi. 邮寄；寄出 
mail: 邮件|邮寄|邮政 
mail car: 邮车|邮政车|邮政汽车 
direct mail: 直接邮寄|直递','[meil]','CET4-EASY'),
('main','n. 主要部分，要点；体力；总管道 
adj. 主要的，最重要的；全力的 
MAIN: 主要的|电源|主线 
Main valve: 主阀|总阀|主阀门 
main line: 干线|正线|干线联接','[mein]','CET4-EASY'),
('mainland','n. 大陆；本土 
adj. 大陆的；本土的 
mainland: 大陆|本土|蓝调摇滚 
Mainland Green: 大陆绿 
Chinese mainland: 中国内地|中国大陆','[\'meinlənd]','CET4-EASY'),
('maintain','vt. 维持；继续；维修；主张；供养 
maintain: 保持|维修|维护保养供给 
maintain reserves: 保养准备金 
Maintain Paramerization: 持续重新参','[mein\'tein]','CET4-EASY'),
('maintenance','n. 维护，维修；保持；生活费用 
maintenance: 维修|保养|维持 
maintenance strategy: 保持战略|维护策略 
capital  maintenance: 资本保值','[\'meintənəns]','CET4-EASY'),
('major','n. [人类] 成年人；主修科目；陆军少校 
adj. 主要的；重要的；主修的；较多的 
vi. 主修 
major: 主修|较大范围的|主修科目 
Major General: 少将 
Double','[\'meidʒə]','CET4-EASY'),
('majority','n. 多数；成年 
majority: 多数|大多数|多数人 
simple majority: 简单多数|过半数|一般多数 
majority required: 规定多数','[mə\'dʒɔriti]','CET4-HARD'),
('make','n. 制造；构造；性情 
vt. 使得；进行；布置，准备，整理；制造；认为；获得；形成；安排；引起；构成 
vi. 开始；前进；增大；被制造 
make: 制造|制造商|制作 
make out: 理','[meik]','CET4-EASY'),
('male','n. 男人；雄性动物 
adj. 男性的；雄性的；有力的 
Male: 马累|男性|阳的 
male parent: 父本|父亲 
male plug: 插头|阳模','[meil]','CET4-EASY'),
('man','n. 人；男人；人类；丈夫；雇工 
vt. 操纵；给…配置人员；使增强勇气；在…就位 
MAN: 城域网|男士|曼 
stunt man: 特技替身演员|特技演员|拍摄危险场面时的替身演员 
conf','[mæn]','CET4-EASY'),
('manage','vt. 管理；经营；控制；设法 
vi. 处理；应付过去 
manage: 管理|经营|设法 
Manage Workflow: 管理工作流程|治理工作流程|工作流程管理 
Manage Custom','[\'mænidʒ]','CET4-EASY'),
('management','n. 管理；管理人员；管理部门；操纵；经营手段 
Management: 管理|管理学|经营 
Management accounting: 管理会计|管理计算|管理会计学 
marketing ma','[\'mænidʒmənt]','CET4-EASY'),
('manager','n. 经理；管理人员 
Manager: 主任|经纪人|总教练 
Personnel Manager: 人事部经理|职员经理|人事经理 
Fund Manager: 财务经理|基金经理|基金管理人','[\'mænidʒə]','CET4-EASY'),
('mankind','n. 人类；男性 
Mankind: 星云战记|人族 
Mankind Evolving: 进化中的人类 
mankind -: 人类','[,mæn\'kaind]','CET4-EASY'),
('manly','adj. 男子气概的；强壮的；适于男人的 
adv. 雄赳赳地 
manly: 男人气派的|男子气慨|男子气的 
Manly beach: 曼利海滩|曼尼海滩|曼丽海滩 
Oceanworld Man','[\'mænli]','CET4-HARD'),
('manner','n. 方式；习惯；种类；规矩；风俗 
manner: 方法|方式|样式 
manner maxim: 方式准则|方式原则 
table manner: 餐桌礼仪|桌礼节|桌上礼仪','[\'mænə]','CET4-EASY'),
('manual','n. 手册，指南 
adj. 手工的；体力的 
manual: 手动|手册|指南 
manual control: 人工控制|手控|手动控制 
manual controller: 手动控制器|人工控','[\'mænjuəl]','CET4-HARD'),
('manufacture','n. 制造；产品；制造业 
vt. 制造；加工；捏造 
vi. 制造 
manufacture: 制造|制品|制备 
skilful manufacture: 制作精巧 
Steel Manufact','[,mænju\'fæktʃə]','CET4-HARD'),
('manufacturer','n. 制造商；[经] 厂商 
MANUFACTURER: 制造商|制造厂|制造者 
manufacturer brand: 制造商|制造商品牌 
computer manufacturer: 计算机厂','[,mænju\'fæktʃərə]','CET4-EASY'),
('many','adj. 许多的 
pron. 许多；许多人 
many: 许多|很多|多数 
many a: 许多的|一个又一个的|很多 
Many Praises: 许多的赞美','[\'meni]','CET4-EASY'),
('map','n. 地图；示意图；染色体图 
vt. 映射；计划；绘制地图；确定基因在染色体中的位置 
vi. 基因被安置 
Map: 电子地图|平均动脉压|地图(M A P) 
Gradient Map: 渐变映','[mæp]','CET4-EASY'),
('marble','n. 大理石；大理石制品；弹珠 
adj. 大理石的；冷酷无情的 
marble: 大理岩|云石|大理石 
White Marble: 汉白玉|白色大理石|这个白纹主题 
cavernous marb','[\'mɑ:bl]','CET4-HARD'),
('March','n. 三月 
March: 玛驰|三月|前进 
wedding march: 婚礼进行曲|结婚进行曲|爱情进行式 
Miss March: 三月女郎|三月小姐|三月年轻女子','[ma:tʃ]','CET4-EASY'),
('march','n. 行军，进军；进行曲；示威游行 
vt. 迫使……前进 
vi. 进军；走过 
March: 玛驰|三月|前进 
wedding march: 婚礼进行曲|结婚进行曲|爱情进行式 
Miss Ma','[mɑ:tʃ]','CET4-EASY'),
('margin','n. 边缘；利润，余裕；页边的空白 
vt. 加边于；加旁注于 
margin: 利润|保证金|边缘 
profit margin: 利润率|边际利润率|利润幅度 
Margin Call: 追加保证','[\'mɑ:dʒin]','CET4-EASY'),
('marine','n. 海运业；舰队；水兵；（海军）士兵或军官 
adj. 船舶的；海生的；海产的；航海的，海运的 
Marine: 机枪兵|陆战队员|航海系列 
marine insurance: 海上保险|海损保险','[mə\'ri:n]','CET4-HARD'),
('mark','n. 标志；马克；符号；痕迹 
vt. 标志；做标记于；打分数 
vi. 作记号 
mark: 唛头|标记|标志 
Mark Zuckerberg: 马克·扎克伯格|马克·扎克博格|扎克伯格 
ASS','[mɑ:k]','CET4-EASY'),
('market','n. 市场；行情；股票市场；市面；集市；销路；商店 
vt. 在市场上出售 
vi. 做买卖 
market: 市场|集市|市价 
market price: 市场价|市价|标明价目 
active ','[\'mɑ:kit]','CET4-EASY'),
('marriage','n. 结婚；婚姻生活；密切结合，合并 
Marriage: 婚姻|结婚|婚礼 
marriage lines: 结婚证书|成婚证书|姻缘证书 
Goddess Marriage: 天仙配','[\'mæridʒ]','CET4-EASY'),
('married','n. 已婚者 
adj. 已婚的，有配偶的；婚姻的，夫妇的；密切结合的 
v. 结婚，与…结婚（marry的过去式） 
married: 已婚|密切结合的|结婚 
get married: 结婚|成婚','[\'mærid]','CET4-EASY'),
('marry','vt. 嫁；娶；与……结婚 
vi. 结婚 
marry: 结婚|童|马 
bloody marry: 血腥玛丽 
Marry Douglas: 道格拉斯','[\'mæri]','CET4-EASY'),
('marvelous','adj. 了不起的；非凡的；令人惊异的；不平常的 
Marvelous: 非凡的|玛玮丝|令人惊异的 
how marvelous: 真了不起 
Marvelous Entertainment: 牧场','[\'mɑ:viləs]','CET4-HARD'),
('Marxisim','','','CET4-HARD'),
('Marxist','n. 马克思主义者 
adj. 马克思主义的 
Marxist: 马克思主义的|马克思主义者 
Marxist jurist: 马克思主义法学家 
Marxist Theory: 马克思主义理论','[\'ma:ksist]','CET4-HARD'),
('mask','n. 面具；口罩；掩饰 
vt. 掩饰；戴面具；使模糊 
vi. 掩饰；戴面具；化装 
Mask: 遮罩|护面|口罩 
subnet mask: 子网掩码|子网路遮罩|子网络遮罩 
Shadow Ma','[mɑ:sk, mæsk]','CET4-EASY'),
('mass','n. 块，团；群众，民众；大量，众多 
adj. 群众的，民众的；大规模的，集中的 
vt. 使集合 
vi. 聚集起来，聚集 
mass: 质量|马斯河|推测体重 
critical mass: 临','[mæs]','CET4-EASY'),
('master','n. 硕士；主人；大师；教师 
adj. 主人的；主要的；熟练的 
vt. 控制；精通；征服 
master: 硕士|小学校长|主人 
Web Master: 网管|网址负责人 
Ghost Mast','[\'mɑ:stə, \'mæstə]','CET4-HARD'),
('masterpiece','n. 杰作；绝无仅有的人 
masterpiece: 拿手好戏|名着|匠心系列 
White Masterpiece: 白杰作 
chefdoeuvre masterpiece: 名着','[\'mɑ:stəpi:s, \'mæs-]','CET4-HARD'),
('mat','n. 垫；垫子；衬边 
adj. 无光泽的 
vt. 缠结；铺席于……上 
vi. 纠缠在一起 
mat: 席子|地席|草席 
bath mat: 防滑垫|浴室防滑垫|浴室小地毯 
Sing Mat:','[mæt]','CET4-HARD'),
('match','n. 比赛，竞赛；匹配；对手；火柴 
vi. 比赛；匹配；相配，相称；相比 
vt. 使比赛；使相配；敌得过，比得上；相配；与…竞争 
match: 匹配|火柴|配比 
match plate: 分型','[mætʃ]','CET4-EASY'),
('mate','n. 助手，大副；配偶；同事；配对物 
vt. 使配对；使一致；结伴 
vi. 交配；成配偶；紧密配合 
mate: 配合|合笼|配偶 
coffee mate: 咖啡伴侣|义大利冒险 
runnin','[meit]','CET4-EASY'),
('material','n. 材料，原料；物资；布料 
adj. 重要的；物质的，实质性的；肉体的 
MATERIAL: 物料|材质|材料 
raw material: 原料|原材料|原料部分 
composite mate','[mə\'tiəriəl]','CET4-EASY'),
('materialism','n. 唯物主义；唯物论；物质主义 
materialism: 唯物论|唯物主义|物质主义 
historical materialism: 历史唯物主义|历史唯物论|唯物史观 
cultural ma','[mə\'tiəriəlizəm]','CET4-HARD'),
('mathematical','adj. 数学的，数学上的；精确的 
mathematical: 数学的|数学上的|惯译为数理的 
Mathematical Logic: 数理逻辑|数字逻辑|数学逻辑 
mathematical p','[,mæθi\'mætikəl]','CET4-HARD'),
('mathematics','n. 数学；数学运算 
mathematics: 数学|数学专业|数学类 
Reliable Mathematics: 可靠性数学 
Fundamental Mathematics: 基础数学','[,mæθə\'mætiks]','CET4-HARD'),
('maths','n. 数学（等于mathematics） 
maths: 数学|数学术语|铁罐 
Learning Maths: 学数学 
maths teacher: 数学教师|数学老师图片','[mæθs]','CET4-HARD'),
('matter','n. 物质；原因；事件 
vi. 有关系；要紧 
matter: 物质|内容|事情 
no matter: 无论|不管|不论 
suspended matter: 悬浮物|悬浮物质|浮游物质','[\'mætə]','CET4-HARD'),
('mature','adj. 成熟的；充分考虑的；到期的；成年人的 
vt. 使…成熟；使…长成；慎重作出 
vi. 成熟；到期 
mature: 成熟的|到期的|成孰的 
in mature: 本质上 
mature ','[mə\'tjuə]','CET4-HARD'),
('maximum','n. [数] 极大，最大限度；最大量 
adj. 最高的；最多的；最大极限的 
Maximum: 最大值|最大|最大电影 
maximum error: 最大误差|极限误差 
Maximum pric','[\'mæksiməm]','CET4-EASY'),
('May','n. 五月 
May: 梅|可以|可能 
May.: 五月 
May West: 救生衣','[mei]','CET4-EASY'),
('may','aux. 可能，可以；愿意 
May: 梅|可以|可能 
May.: 五月 
May West: 救生衣','[mei]','CET4-EASY'),
('maybe','n. 可能性；不确定性 
adv. 也许；可能；大概 
Maybe: 也许吧|大概|留下的故事 
Maybe Baby: 也许吧宝贝|或许婴儿|宝贝喜临门 
Maybe Sometime: 也许','[\'meibi]','CET4-EASY'),
('mayor','n. 市长 
Mayor: 少校|市长|较老的 
Plaza Mayor: 马约尔广场|大广场|市政广场 
Hermano mayor: 即为兄长|我们的兄长','[\'mεə]','CET4-HARD'),
('me','n. 自我；极端自私的人；自我的一部分 
pron. 我（宾格） 
ME: 制造工程师(Manufacturing Engineer) 
Kiss Me: 吻我|奇士美|浪漫变色良言杯 
Love M','[mi:, 弱mi]','CET4-EASY'),
('meadow','n. 草地；牧场 
meadow: 草甸|草原|草地 
Meadow Saffron: 秋水仙|番红花|眼睛仙 
upland meadow: 山地草原|山地单旬','[\'medəu]','CET4-HARD'),
('meal','n. 一餐，一顿饭；膳食 
vi. 进餐 
meal: 一顿饭|粉状物|一餐 
Indian meal: 玉米粉 
Meal Checking: 配膳间','[mi:l]','CET4-EASY'),
('mean','n. 平均值 
adj. 平均的；卑鄙的；低劣的 
vi. 用意 
vt. 意味；想要；意欲 
Mean: 平均值|平均数|中数 
arithmetic mean: 算术均数|算术中顶|等差中顶 
m','[mi:n]','CET4-EASY'),
('meaning','n. 意义；含义；意图 
v. 意味；意思是（mean的ing形式） 
adj. 意味深长的 
meaning: 意义|意思|涵义 
connotative meaning: 内涵意义|涵义|隐含意义','[\'mi:niŋ]','CET4-EASY'),
('means','n. 手段；方法；财产（mean的复数） 
v. 意思是；打算（mean的第三人称单数） 
means: 手段|方法|工具 
measuring means: 测量装置|量具|测量方法 
divert','[mi:nz]','CET4-HARD'),
('meantime','n. 其时，其间 
adv. 同时；其间 
meantime: 同时|期间|其间 
MNTIME Meantime: 同时 
meantime  n: 其间|其时','[\'mi:n\'taim]','CET4-HARD'),
('meanwhile','n. 其间，其时 
adv. 同时，其间 
meanwhile: 同时|与此同时|此时 
Meanwhile City: 其时城 
meantime meanwhile: 其时','[\'mi:nwail]','CET4-EASY'),
('measurable','adj. 可测量的；重要的；重大的 
Measurable: 可衡量的|可度量|可测量的 
measurable quantity: 可测量|可测的量|可测量的量 
mu measurable: 可测','[\'meʒərəbl]','CET4-HARD'),
('measure','n. 测量；措施；程度；尺寸 
vt. 测量；估量；权衡 
vi. 测量；估量 
measure: 测量|评估|大小 
pouring measure: 量酒器 
remedial measure: ','[\'meʒə]','CET4-HARD'),
('measurement','n. 测量；[计量] 度量；尺寸；量度制 
MEASUREMENT: 尺寸|测量|量度 
conjoint measurement: 联合测度法|相联评量 
market measurement: 市','[\'meʒəmənt]','CET4-HARD'),
('meat','n. 肉，肉类（食用） 
Meat: 肉类|肉|猪牛肉类 
meat broth: 肉羹 
nut meat: 坚果仁','[mi:t]','CET4-EASY'),
('mechanic','n. 技工，机修工 
adj. 手工的 
Mechanic: 机械师|机械工|技工 
mechanic:: 机械师|机修工 
Aircraft Mechanic: 航行器技工|飞机维修工','[mi\'kænik]','CET4-HARD'),
('mechanical','adj. 机械的；力学的；呆板的；无意识的；手工操作的 
mechanical: 机械的|机械力|手工操纵的 
Mechanical Help: 车辆修理|车辆补缀|车辆修缮 
Mechanical ','[mi\'kænikəl]','CET4-HARD'),
('mechanically','adv. 机械地；呆板地；物理上地 
mechanically: 机械地 
mechanically platemaking: 机械制版 
mechanically operated: 机械操作的机械','[mi\'kænikəli]','CET4-HARD'),
('mechanics','n. 力学（用作单数）；结构；技术；机械学（用作单数） 
mechanics: 力学|机械学|组合 
analyse mechanics: 分析力学|剖析力学|阐发力学 
Fracture Mecha','[mi\'kæniks]','CET4-HARD'),
('medal','n. 勋章，奖章；纪念章 
medal: 奖章|勋章|纪念章 
medal tally: 奖牌榜 
Medal match: 击数比赛|按总击数记分的比赛','[\'medəl]','CET4-HARD'),
('medical','n. 医生；体格检查 
adj. 医学的；药的；内科的 
medical: 医学的|医生|医疗的 
medical science: 医学|医学科学|医科学専攻 
Registry Medical: ','[\'medikəl]','CET4-EASY'),
('medicine','n. 药；医学；内科；巫术 
vt. 用药物治疗；给…用药 
Medicine: 医学|药品|医药 
Internal Medicine: 内科|内科学|内科医学 
Cough Medicine: 止','[\'medisin]','CET4-EASY'),
('Mediterranean','','','CET4-HARD'),
('medium','n. 方法；媒体；媒介；中间物 
adj. 中间的，中等的；半生熟的 
medium: 五分熟|介质|中等质量 
Medium Optics: 介质光学 
transmission medium: 传','[\'mi:diəm, -djəm]','CET4-HARD'),
('meeting','n. 会议；会见；集会；汇合点 
v. 会面；会合（meet的ing形式） 
meeting: 会议|迎宾|会面 
welcome meeting: 欢迎会 
business meeting: 业务','[\'mi:tiŋ]','CET4-EASY'),
('melon','n. 瓜；甜瓜；大肚子；圆鼓鼓像瓜似的东西 
melon: 香瓜|甜瓜|黄香瓜 
Bitter melon: 苦瓜|豉汁凉瓜|凉瓜 
Melon Financial: 梅隆金融集团','[\'melən]','CET4-HARD'),
('melt','n. 熔化；熔化物 
vt. 使融化；使熔化；使软化；使感动 
vi. 熔化，溶解；渐混 
melt: 融化|熔化编辑器|熔化 
snow melt: 融雪|雪融化|雪融 
melt water: 融','[melt]','CET4-EASY'),
('member','n. 成员；会员；议员 
member: 成员|构件|委员 
data member: 数据成员|成员变量|资料成员 
corporate member: 公司会员〔香港联合交易所有限公司|法团会员|','[\'membə]','CET4-EASY'),
('memorial','n. 纪念碑，纪念馆；纪念仪式；纪念物 
adj. 记忆的；纪念的，追悼的 
memorial: 注册摘要|契约备忘录|纪念碑 
memorial form: 注册摘要表格 
assignment m','[mi\'mɔ:riəl, -\'məu-]','CET4-EASY'),
('memory','n. 记忆，记忆力；内存，[计] 存储器；回忆 
memory: 存储器|回忆|内存 
Memory Information: 内存信息|记忆体资讯|内存信息显示软件 
Memory Card: 记忆','[\'meməri]','CET4-EASY'),
('mend','n. 好转，改进；修补处 
vt. 修理，修补；改善；修改 
vi. 改善，好转 
MEND: 黑色九月宪兵队|尼日尔三角洲解放运动 
Mend Bones: 骨之缝合 
Critical Mend:','[mend]','CET4-HARD'),
('mental','n. 精神病患者 
adj. 精神的；脑力的；疯的 
mental: 心理的|精神的|记忆的 
mental process: 心理过程|心理历程|智力处理 
mental map: 心象地图|意象图','[\'mentəl]','CET4-HARD'),
('mention','n. 提及，说起 
vt. 提到，谈到；提及，论及；说起 
mention: 提及|叙述|谈到 
mention to: 提及|提到 
mention n: 记载','[\'menʃən]','CET4-EASY'),
('menu','n. 菜单 
menu: 菜单|菜单键|选单 
context menu: 上下文菜单|快捷菜单|右键菜单 
Start Menu: 开始菜单|开始功能表|开始选单','[\'menju:, mə\'nju:]','CET4-EASY'),
('merchant','n. 商人，批发商；店主 
adj. 商业的，商人的 
merchant: 商人|货方|贸易商 
merchant bank: 商人银行|投资银行|商业银行 
wholesale merchant: ','[\'mə:tʃənt]','CET4-HARD'),
('mercury','n. 水银；水银柱；精神 
Mercury: 水星|墨丘利|水银 
mercury electrode: 水银电极|汞电极|水银电池 
mercury contamination: 汞污染','[\'mə:kjuri]','CET4-HARD'),
('Mercury','n. 水银；水银柱；精神 
Mercury: 水星|墨丘利|水银 
mercury electrode: 水银电极|汞电极|水银电池 
mercury contamination: 汞污染','[\'mə:kjuri]','CET4-HARD'),
('mercy','n. 仁慈，宽容；怜悯；幸运；善行 
Mercy: 仁慈|激情猎物|可怜 
Mercy Relief: 组织慈援|慈援组织|担任新加坡慈援会 
mercy seat: 约柜之金盖|施恩座','[\'mə:si]','CET4-HARD'),
('mere','n. 小湖；池塘 
adj. 仅仅的；只不过的 
mere: 仅仅的|池沼|纯粹的 
Mere Christianity: 返璞归真|如此基督教|反璞归真 
mere stone: 界石|界碑','[miə]','CET4-HARD'),
('merely','adv. 仅仅，只不过；只是 
merely: 仅仅|只不过|只 
merely mediocre: 不过尔尔 
not merely: 不单','[\'miəli]','CET4-HARD'),
('merit','n. 优点，价值；功绩；功过 
vt. 值得 
vi. 应受报答 
merit: 优点|价值|功劳 
Merit guideline: 绩效指南 
merit rating: 优劣评等|能力评价|绩效','[\'merit]','CET4-HARD'),
('merry','n. 甜樱桃 
adj. 愉快的；微醉的；嬉戏作乐的 
Merry: 梅莉|快力牌|梅利 
Golden Merry: 黄金梅利号 
Merry Mart: 美廉美','[\'meri]','CET4-EASY'),
('mess','n. 混乱；食堂，伙食团；困境；脏乱的东西 
vt. 弄乱，弄脏；毁坏；使就餐 
vi. 把事情弄糟；制造脏乱；玩弄 
mess: 混乱|困境|干扰 
mess tin: 饭盒 
mess up: 搞','[mes]','CET4-EASY'),
('message','n. 消息；差使；启示；预言；广告词 
vt. 通知 
vi. 报信，报告；[通信] 报文 
Message: 在线留言|信息|消息 
Action Message: 行为|活动信息|措施信息 
me','[\'mesidʒ]','CET4-EASY'),
('messenger','n. 报信者，送信者；先驱 
Messenger: 信差|信使|引缆 
IP Messenger: 飞鸽传书|飞鸽传书源代码|飞鸽传书升级版 
Active Messenger: 恒创企业信使','[\'mesindʒə]','CET4-EASY'),
('metal','n. 金属；合金 
adj. 金属制的 
vt. 以金属覆盖 
Metal: 金属|重金属|铁灰 
Heavy Metal: 重金属|重金属音乐|硬摇摆 
metal plate: 钣金|金属板|铁板','[\'metəl]','CET4-EASY'),
('meter','n. 米；仪表；[计量] 公尺；韵律 
vt. 用仪表测量 
vi. 用表计量 
Meter: 陈方藤|电平表|仪表 
exposure meter: 曝光表|曝光计|测光表 
cubic meter','[mi:tə]','CET4-HARD'),
('method','n. 方法；条理；类函数 
adj. 使用体验派表演方法的 
Method: 法|方法|程序 
analytical method: 分析法|解析法|分析方法 
Access method: 此步骤包','[\'meθəd]','CET4-EASY'),
('metre','n. 米；公尺；韵律 
metre: 米计|音节|公尺 
metre wave: 米波 
Production Metre: 生产节拍','[\'mi:tə]','CET4-HARD'),
('metric','n. 度量标准 
adj. 公制的；米制的；公尺的 
metric: 公制的|十进制的|公制牙 
metric gears: 公制齿轮 
metric unit: 十进制单位|公制单位|米制单位','[\'metrik]','CET4-HARD'),
('microcomputer','n. 微电脑；[计] 微型计算机 
MicroComputer: 微型计算机2006上半年全12期PDF|微型计算机PDF电子杂志|微型电脑 
microcomputer system: 微计算机系统','[,maikrəukəm\'pju:tə]','CET4-HARD'),
('microphone','n. 扩音器，麦克风 
microphone: 麦克风|话筒|传声器 
antinoise microphone: 抗躁声送话器|抗噪声传声器 
cardioid microphone: 心形传声器单','[\'maikrəfəun]','CET4-EASY'),
('microscope','n. 显微镜 
microscope: 显微镜|放大镜|光学显微镜 
optical microscope: 光学显微镜|显微镜|光学目镜 
polarizing microscope: 偏光显微镜|','[\'maikrəskəup]','CET4-HARD'),
('midday','n. 中午；正午 
adj. 正午的 
midday: 正午|中午 
MIDDAY EXPRESS: 早安件|正午特派 
midday Introduction: 午时介绍','[\'middei]','CET4-HARD'),
('middle','n. 中间，中央；腰部 
adj. 中间的，中部的；中级的，中等的 
vt. 把…放在中间，把…对折 
vi. 放在中间，对折 
middle: 中间|共享|群件 
middle weight: 中量','[\'midl]','CET4-EASY'),
('midnight','n. 午夜，半夜12点钟 
adj. 半夜的；漆黑的 
Midnight: 午夜|半夜|漆黑 
Midnight Motion: 午夜行动|夜影阑珊|午夜狂欢 
Midnight Movie: 午夜电','[\'midnait]','CET4-HARD'),
('midst','n. 当中，中间 
prep. 在…中间（等于amidst） 
midst: 正中|中间|中央 
midst:: 中途 
midst  n.: 中部','[midst]','CET4-HARD'),
('might','aux. 可能；也许 
n. 力量；威力；势力 
v. 可以；或许（may的过去式）；应该 
Might: 力量|能力|可能 
PRIMAL MIGHT: 原始力量|源生之力|原始之力 
HYPERI','[mait]','CET4-EASY'),
('mild','n. （英国的一种）淡味麦芽啤酒 
adj. 温和的；轻微的；淡味的；文雅的；不含有害物质的的 
Mild: 轻度|温柔|温和的 
mild wine: 低度酒 
mild etching: 轻腐蚀','[maild]','CET4-HARD'),
('mile','n. 英里；一英里赛跑；较大的距离 
mile: 英里|海里|哩 
last mile: 最后一哩|最后一英里|最后一公里 
sea mile: 海里|浬|海里海里','[mail]','CET4-HARD'),
('military','n. 军队；军人 
adj. 军事的；军人的；适于战争的 
Military: 军人|军事|军用的 
Military Law: 军法|军事法 
Military Science: 军事学|军事|军事','[\'militəri]','CET4-HARD'),
('milk','n. 牛奶；乳状物 
vt. 榨取；挤…的奶 
vi. 挤奶 
Milk: 牛奶|米尔克|密耳克河 
MILK SHAKE: 奶昔|柠檬水|牛奶宅急便 
coconut milk: 椰奶|椰子乳|椰子','[milk]','CET4-EASY'),
('mill','n. 工厂；磨坊；磨粉机；制造厂；压榨机 
vt. 搅拌；碾磨；磨细；使乱转 
vi. 乱转；被碾磨 
mill: 铣削|磨房|磨铣 
wind mill: 绕环投球法|直升机|风车图片 
Woole','[mil]','CET4-HARD'),
('millimetre','n. 毫米；公厘 
millimetre: 毫米|公厘 
cubic millimetre: 立方毫米 
millimetre wave: 毫米波','[\'mili,mi:tə]','CET4-HARD'),
('million','num. 百万 
n. 百万；无数 
adj. 百万的；无数的 
million: 兆|百万|无数 
million city: 百万人口城市|万诚阁 
USD MILLION: 市场容量一览表|口规','[\'miljən]','CET4-EASY'),
('mind','n. 理智，精神；意见；智力；记忆力 
vt. 介意；专心于；照料 
vi. 介意；注意 
mind: 介意|见解|精神 
Mind Machine: 头脑大激荡|智力机器|思考机器 
Mind Ma','[maind]','CET4-EASY'),
('mine','n. 矿，矿藏；矿山，矿井；地雷，水雷 
vt. 开采，采掘；在…布雷 
pron. 我的 
vi. 开矿，采矿；埋设地雷 
mine: 矿场|矿山|矿 
Mine filling: 矿山回填 
mi','[main]','CET4-EASY'),
('miner','n. 矿工；开矿机 
miner: 矿工|超深耕犁|联合采矿机 
gold miner: 黄金矿工|采金人|淘金者 
Manic Miner: 疯狂矿工','[\'mainə]','CET4-HARD'),
('mineral','n. 矿物；（英）矿泉水；无机物；苏打水（常用复数表示） 
adj. 矿物的；矿质的 
mineral: 矿物|矿物质|矿产 
mineral oil: 矿物油|白油|石油 
Mineral reso','[\'minərəl]','CET4-HARD'),
('minimum','n. 最小值；最低限度；最小化；最小量 
adj. 最小的；最低的 
Minimum: 最小值|最小的|最低 
minimum temperature: 最低温度|最低温度预报 
minimum ro','[\'miniməm]','CET4-HARD'),
('minister','n. 部长；大臣；牧师 
vi. 执行牧师职务；辅助或伺候某人 
Minister: 部长|公使|总理 
Minister Counselor: 公使 
interior minister: 内政部长','[\'ministə]','CET4-HARD'),
('ministry','n. （政府的）部门 
Ministry: 政府的部|内阁|事奉 
foreign Ministry: 外交部|外务省|中外洋交部 
Health Ministry: 卫生部|健康部','[\'ministri]',''),
('minor','n. 未成年人；小调；副修科目 
adj. 未成年的；次要的；较小的；小调的；二流的 
vi. 副修 
minor: 副修|辅修|学生学习时集中攻读程度仅次于主修科目的学科或专业领域 
minor d','[\'mainə]','CET4-HARD'),
('minority','n. 少数民族；少数派；未成年 
adj. 少数的；属于少数派的 
minority: 少数人|少数民族|未成年 
Minority Report: 少数派报告|关键报告|未来报告 
minority','[mai\'nɔrəti, mi-]','CET4-HARD'),
('minus','prep. 减，减去 
n. 负号，减号；不足；负数 
adj. 减的；负的 
minus: 负号|减去|减号 
unary minus: 一目减|对输入取反 
minus earth: 负极搭铁|阴','[\'mainəs]',''),
('minute','n. 分，分钟；片刻，一会儿；备忘录，笔记；会议记录 
adj. 微小的，详细的 
vt. 将…记录下来 
minute: 分钟|会议录|微小的 
minute output: 分时输出量 
minu','[\'minit]','CET4-EASY'),
('miracle','n. 奇迹，奇迹般的人或物；惊人的事例 
Miracle: 你是我的奇迹|爱的奇迹|奇迹 
miracle rice: 奇迹米|奇迹般的稻 
miracle drug: 特效药|奇迹医治|神奇魔药','[\'mirəkl]','CET4-EASY'),
('mirror','n. 镜子；真实的写照；榜样 
vt. 反射；反映 
mirror: 镜子|镜射|镜像 
wing mirror: 后视镜|翼镜|外后视镜 
spherical mirror: 球面镜','[\'mirə]','CET4-EASY'),
('miserable','adj. 悲惨的；痛苦的；卑鄙的 
miserable: 悲惨的|可悲的|痛苦的 
Les Miserable: 悲惨世界|孤星泪 
MISERABLE EXPERIENCES: 悲惨的经历','[\'mizərəbl]','CET4-HARD'),
('mislead','vt. 误导；带错 
mislead: 欺骗|误导|引入歧途 
to mislead: 误导 
mislead consumers: 误导消费者','[,mis\'li:d]','CET4-HARD'),
('miss','vt. 漏掉；错过；想念 
Miss: 小姐|失误|想念 
Miss World: 世界小姐|世界小|世界蜜斯 
Miss Macross: 太空选美|麦克罗斯小姐','[mis]','CET4-EASY'),
('missile','n. 导弹；投射物 
adj. 导弹的；可投掷的；用以发射导弹的 
missile: 导弹|投射器|飞弹 
cruise missile: 巡航导弹|巡弋飞弹 
antiradar missile: ','[\'misail, -səl]','CET4-HARD'),
('missing','v. 错过（miss的ing形式）；想念；漏掉 
adj. 失踪的；缺少的 
Missing: 深海寻人|失踪|遗漏 
Missing data: 缺失值|缺失数据|遗漏资料 
Missing you','[\'misiŋ]','CET4-EASY'),
('mission','n. 使命，任务；代表团；布道 
vt. 派遣；向……传教 
Mission: 使命|任务|目标 
Mission statement: 定义数据库应用程序的主要目标|使命宣言|公司使命 
diplo','[\'miʃən]','CET4-HARD'),
('mist','n. 薄雾；视线模糊不清；模糊不清之物 
vt. 使模糊；使蒙上薄雾 
vi. 下雾；变模糊 
Mist: 薄雾|小雨|迷雾森林 
Red Mist: 红旋风|赤雾人|红色迷雾 
water mist','[mist]','CET4-HARD'),
('mistake','n. 错误；误会；过失 
vt. 弄错；误解 
vi. 弄错；误解 
mistake: 错误|出错|过失 
by mistake: 错误地|错误的|无意中 
mistake for: 把…错认为|把|','[mi\'steik]','CET4-EASY'),
('Mister','n. 先生（用于姓名或职称前，常缩写为mr.） 
Mister: 先生|可以用|史密斯先生合唱团 
Mister Donut: 甜甜圈|美仕唐纳滋|统一多拿滋 
Mister sun: 阳光先生|太阳','[\'mistə]','CET4-EASY'),
('mistress','n. 情妇；女主人；主妇；女教师；女能人 
mistress: 情妇|女主人|主妇 
Mistress andHerTwoMaids: 主妇和她的两个女佣 
The Mistress: 迷失森林','[\'mistris]','CET4-HARD'),
('misunderstand','vt. 误解；误会 
misunderstand: 误会|误解|误认 
misunderstand.: 误会 
to misunderstand: 误会','[,misʌndə\'stænd]','CET4-EASY'),
('mix','n. 混合；混合物；混乱 
vt. 配制；混淆；使混和；使结交 
vi. 参与；相混合；交往 
Mix: 混合|组合|混合物 
Mix Amount: 混合数值 
mix proportion: 用料','[miks]','CET4-EASY'),
('mixture','n. 混合；混合物；混合剂 
mixture: 混合物|合剂|混合 
mixture ratio: 混合比|混合比率|混合比例 
eutectic mixture: 共晶混合物|低共熔物|共熔混合物','[\'mikstʃə]','CET4-EASY'),
('moan','n. 呻吟声；悲叹 
vt. 抱怨；呻吟着说 
vi. 抱怨，悲叹；呻吟 
Moan: 呜咽|呻吟声|呻吟 
moan about: 诉 
groan moan: 呻吟','[məun]','CET4-HARD'),
('mobile','n. 运动物体 
adj. 机动的；易变的，；非固定的 
Mobile: 手机|流浪动物|移动的 
China Mobile: 中国移动|中国移动通信|中国移动通信公司 
mobile shelvin','[\'məubail, -bil, məu\'bi:l]','CET4-HARD'),
('mode','n. 模式；方式；风格；时尚 
Mode: 模式|众数|方式 
Expert Mode: 专家模式|专业模式|专家样式 
Immediate Mode: 直接模式|即时模式|立即方式','[məud]','CET4-EASY'),
('model','n. 模型；典型；模范；模特儿；样式 
adj. 模范的；作模型用的 
vt. 模拟；塑造；模仿 
vi. 做模型；做模特儿 
Model: 型号|模型|模特 
mathematical model:','[\'mɔdəl]','CET4-EASY'),
('moderate','adj. 稳健的，温和的；适度的，中等的；有节制的 
vt. 节制；减轻 
vi. 变缓和，变弱 
moderate: 适度的|制度|中等的 
moderate dysplasia: 中度异生 
Mo','[\'mɔdərət, \'mɔdəreit]','CET4-HARD'),
('modern','n. 现代人；有思想的人 
adj. 现代的，近代的；时髦的 
modern: 现代的|调制解调器|近代的 
Modern Family: 摩登家庭|当代家庭|摩登家子 
Tate Modern: 泰','[\'mɔdən]','CET4-EASY'),
('modest','adj. 谦虚的，谦逊的；适度的；端庄的；羞怯的 
modest: 谦虚的|适度的|谦逊的 
Keep modest: 保持谦虚 
Modest Teacher: 虚心的老师','[\'mɔdist]','CET4-HARD'),
('modify','vt. 修改，修饰；更改 
vi. 修改 
Modify: 修改|变更|调试 
Modify Mode: 修改模式 
Modify Feature: 修改要素','[\'mɔdifai]','CET4-EASY'),
('moist','n. 潮湿 
adj. 潮湿的；多雨的；含泪的 
moist: 潮湿的|湿的|湿润的 
moist rale: 湿罗音|湿性罗音|湿啰音 
moist forest: 潮湿森林','[mɔist]','CET4-HARD'),
('moisture','n. 水分；湿度；潮湿；降雨量 
moisture: 水分|湿气|湿度 
moisture protection: 防潮|防水 
total moisture: 总水分|全水分|总湿度','[\'mɔistʃə]','CET4-HARD'),
('molecule','n. [化学] 分子；微小颗粒，微粒 
molecule: 分子|克分子 
adhesion molecule: 粘着分子|粘附分子 
tagged molecule: 标记分子|示踪分子|标志分子','[\'mɔlikjul]','CET4-HARD'),
('moment','n. 重要，契机；瞬间；重要时刻；指定时刻 
moment: 瞬间|力矩|冬季恋歌 
bending moment: 弯曲力矩|挠矩|力矩 
friction moment: 摩擦力矩','[\'məumənt]','CET4-EASY'),
('Monday','n. 星期一 
Monday: 星期一|今天是星期天|礼拜一 
blue Monday: 忧郁的星期一|烦闷的星期一|疲惫的星期一 
black monday: 黑色星期一|复活节后的星期一|倒霉的日','[\'mʌndi]','CET4-EASY'),
('money','n. 钱；货币；财富 
Money: 金钱|货币|资金 
ready money: 现金|现钱|现款 
seed money: 本钱|种子基金|种子钱','[\'mʌni]','CET4-EASY'),
('monitor','n. 监视器；监听器；监控器；班长 
vt. 监控 
monitor: 班长|监视器|萤幕 
Monitor RGB: 显示器RGB|显现器RGB 
MONITOR BALANCE: 监听输出声像控制','[\'mɔnitə]','CET4-HARD'),
('monkey','n. 猴子；顽童 
vt. 嘲弄 
vi. 胡闹；捣蛋 
Monkey: 猴子|起重机小车|猴 
monkey business: 猢狲把戏|耍些骗人的把戏捣鬼|胡闹 
Monkey King: 美猴','[\'mʌŋki]','CET4-EASY'),
('month','n. 月，一个月的时间 
month: 月份|月|一个月的时间 
anomalistic month: 近点月|近日点月 
lunar month: 朔望月|太阴月|农历月','[mʌnθ]','CET4-EASY'),
('monthly','n. 月刊 
adj. 每月的，每月一次的；有效期为一个月的 
adv. 每月，每月一次 
monthly: 月刊|每月的|按月 
monthly report: 月报|月报表|每月报告 
Atlan','[\'mʌnθli]','CET4-EASY'),
('monument','n. 纪念碑；历史遗迹；不朽的作品 
vt. 为…树碑 
monument: 纪念碑|界标|测量固定标志桩 
Monument Valley: 纪念碑山谷|纪念谷|纪念碑谷 
Lion Monumen','[\'mɔnjumənt]','CET4-HARD'),
('mood','n. 情绪，语气；心境；气氛 
mood: 语气|心情|心境 
Purple Mood: 紫色的心情 
Love Mood: 头顶一片天','[mu:d]','CET4-EASY'),
('moon','n. 月亮；月球；月光；卫星 
vt. 虚度 
vi. 闲荡；出神 
moon: 月球|月亮|裸臀 
Moon River: 月河|月亮河|小野丽莎 
new moon: 新月|新月之茧|新月传奇','[mu:n]','CET4-EASY'),
('moral','n. 道德；寓意 
adj. 道德的；精神上的；品性端正的 
moral: 道德上的|道德的|教训 
moral appeals: 伦理|道德诉求|道义诉求 
moral grave: 历史使人明智|','[\'mɔrəl, \'mɔ:-]','CET4-HARD'),
('more','n. 更多 
adj. 更多的；附加的 
adv. 更多；此外；更大程度地 
pron. 更多的数量 
More: 更多|指令窗中内容的分页显示|吴 
no more: 不再|也不|不再存在 
Sha','[mɔ:]','CET4-EASY'),
('moreover','adv. 而且；此外 
moreover: 此外|另外|并且 
moreover-: 而且 
Moreover furthermore: 而且','[mɔ:\'rəuvə]','CET4-HARD'),
('morning','n. 早晨；黎明；初期 
Morning: 早晨|清晨|早上 
morning glory: 牵牛|朝颜|韩国晨光 
Morning Mood: 晨歌|下载|早晨情绪图片','[\'mɔ:niŋ]','CET4-EASY'),
('mortal','n. 人类，凡人 
adj. 凡人的；致死的；终有一死的；不共戴天的 
mortal: 致命的|世间的|致死率 
mortal sin: 大罪|死罪 
Mortal Combat9: 致命打击|真人快','[\'mɔ:təl]','CET4-HARD'),
('mosquito','n. 蚊子 
Mosquito: 蚊子|蚊式|巨蚊之灾 
mosquito net: 蚊帐 
net mosquito: 网络蚊子','[mə\'ski:təu]','CET4-EASY'),
('most','n. 大部分，大多数 
adj. 大部分的，多数的；最多的 
adv. 最；非常，极其；最多；几乎 
MOST: 科技部|最多的|Media Oriented Systems Transport 
M','[məust]','CET4-EASY'),
('mostly','adv. 主要地；通常；多半地 
mostly: 主要地|大部份|大多 
Mostly Ghostly: 到处都是鬼|到处都小杏向奈 
mostly universal: 我听的音乐','[\'məustli]','CET4-EASY'),
('mother','n. 母亲；大娘；女修道院院长 
adj. 母亲的；出生地的 
vt. 生下；养育；像母亲般关怀或照管 
Mother: 母亲|妈妈|非常母亲 
Mother ship: 母船|母舰|航天运载飞船 
','[\'mʌðə]','CET4-EASY'),
('motion','n. 动作；移动；手势；请求；意向 
vt. 运动；向…打手势 
vi. 运动；打手势 
motion: 运动|动作|运行 
Motion Blur: 动态模糊|模糊移动|运动模糊 
rotary m','[\'məuʃən]','CET4-EASY'),
('motivate','vt. 刺激；使有动机；激发…的积极性 
motivate: 促进|激发|激励 
motivate-: 激励 
Motivate Mechanism: 激励机制','[\'məutiveit]','CET4-HARD'),
('motive','n. 动机，目的；主题 
adj. 发动的；成为动机的 
vt. 使产生动机，激起 
motive: 动机|单元|发动的 
achievement motive: 成就动机 
power motive','[\'məutiv]','CET4-HARD'),
('motor','n. 发动机，马达；汽车 
adj. 汽车的；机动的 
vt. 以汽车载运 
vi. 乘汽车 
motor: 马达|电动机|摩打 
induction motor: 感应电动机|异步电动机|感应马达 ','[\'məutə]','CET4-HARD'),
('mould','n. 模具；霉 
vt. 浇铸；用泥土覆盖 
vi. 发霉 
mould: 模子|霉变|铸模 
mould wedge: 模造中插 
graphite mould: 石墨模子|石墨模具|石墨模','[məuld]','CET4-HARD'),
('mount','n. 山峰；底座；乘骑用马 
vt. 增加；爬上；使骑上马 
vi. 爬；上升 
mount: 安装|支架|装载 
Mount Titlis: 铁力士山|铁力士雪山|铁力士峰 
Mount Faber','[maunt]','CET4-HARD'),
('mountain','n. 山；山脉 
mountain: 山|高山|山脉 
Mountain stream: 山林小溪|山溪|高山流水 
mountain range: 山脉|晨曦视野|山岭','[ˈmauntin，ˈmaʊntən]','CET4-EASY'),
('mourn','v. 哀悼；忧伤；服丧 
mourn: 哀悼|悼念|你深深的陷入对于死者的哀思中 
mourn over: 哀悼 
mourn sb: 哀悼某人','[mɔ:n, məun]','CET4-HARD'),
('mouse','n. 鼠标；老鼠；胆小羞怯的人 
vt. 探出 
vi. 捕鼠；窥探 
mouse: 家鼠|滑鼠|鼠标 
mouse potato: 电脑迷|鼠标土豆族|鼠标土豆 
mouse pad: 鼠标垫|滑鼠','[maus, mauz]','CET4-EASY'),
('mouth','n. 口，嘴；河口 
vt. 做作地说，装腔作势地说；喃喃地说出 
vi. 装腔作势说话 
mouth: 嘴巴|口|入口 
mouth piece: 传话机|接口管|口承 
Da Mouth: 大嘴巴','[mauθ]','CET4-EASY'),
('mouthful','n. 一口，满口 
mouthful: 一口|满口 
every mouthful: 每一口都吃得很香 
A Mouthful: 点心','[\'mauθful]','CET4-HARD'),
('move','n. 移动；步骤；迁居 
vi. 移动；搬家，迁移；离开 
vt. 移动；感动 
move: 移动|移动文件|打动 
move to: 移至|移动到|搬到 
additional move: 附加动作','[mu:v]','CET4-EASY'),
('movement','n. 运动；活动；运转；乐章 
movement: 运动|动态|乐章 
lateral movement: 横向移动|侧向位移|横向位移 
Movement…: 移动','[\'mu:vmənt]','CET4-EASY'),
('movie','n. 电影；电影院；电影业 
adj. 电影的 
Movie: 电影|子夜场|放映影片动画 
Disaster Movie: 灾难大电影|灾难电影|搞乜鬼咁多灾烂片 
movie bug: 电影迷','[\'mu:vi]','CET4-EASY'),
('much','n. 许多，大量 
adj. 大量的 
adv. 非常，很 
pron. 许多，大量 
much: 许多的|很多|一些 
much more: 更加|多很多|更 
much too: 太|非常|实在太','[mʌtʃ]','CET4-EASY'),
('mud','n. 泥；诽谤的话；无价值的东西 
vt. 弄脏；用泥涂 
vi. 钻入泥中 
MUD: 多用户检测(Mutiple User Detection)|泥浆|泥巴 
mud flow: 泥流|泥石流|土','[mʌd]','CET4-HARD'),
('muddy','adj. 泥泞的；模糊的；混乱的 
vt. 使污浊；使沾上泥；把…弄糊涂 
vi. 变得泥泞；沾满烂泥 
muddy: 弱闪光钻石|泥泞的|淤泥质的 
muddy field: 重粘田 
Muddy ','[\'mʌdi]','CET4-HARD'),
('mug','n. 杯子；脸；苦读者 
vt. 给……拍照 
vi. 扮鬼脸，做怪相；行凶抢劫 
MUG: 音乐游戏|抢劫|音乐类 
beer mug: 啤酒杯|有耳啤酒杯|啤酒大杯 
Mug Smashers: ','[mʌɡ]','CET4-HARD'),
('multiple','n. 倍数；[电] 并联 
adj. 多重的；多样的；许多的 
multiple: 倍数|多重|复合的 
Multiple sclerosis: 多发性硬化症|多发性硬化|辅助治疗多发性硬化症 
Mu','[\'mʌltipl]','CET4-HARD'),
('multiply','adj. 多层的；多样的 
vt. 乘；使增加；使繁殖；使相乘 
vi. 乘；繁殖；增加 
adv. 多样地；复合地 
Multiply: 正片叠底|大量增加|乘以 
Cross multiply: ','[\'mʌltiplai]','CET4-HARD'),
('murder','n. 谋杀，凶杀 
vt. 谋杀，凶杀 
vi. 杀人，犯杀人罪 
murder: 谋杀|他杀|凶杀 
Murder Princess: 虐杀姬|杀戮公主|虐杀姬OVA 
Murder World: ','[\'mə:də]','CET4-HARD'),
('murderer','n. 凶手；谋杀犯 
Murderer: 杀人犯|罪与罚|凶手 
Dog murderer: 狗凶手 
Miss Murderer: 重金属','[\'mə:dərə]','CET4-EASY'),
('muscle','n. 肌肉；力量 
vt. 加强；使劲搬动；使劲挤出 
vi. 使劲行进 
muscle: 肌肉|力量|权利 
smooth muscle: 平滑肌 
papillary muscle: 乳头肌|乳突','[\'mʌsl]','CET4-EASY'),
('museum','n. 博物馆 
museum: 博物馆|体育场|购物中心 
art museum: 美术馆|美术博物馆|艺术博物馆 
National Museum: 国家博物馆|国立博物馆|博物馆','[mju:\'ziəm]','CET4-EASY'),
('mushroom','n. 蘑菇，伞菌；蘑菇形物体；暴发户 
adj. 蘑菇的；蘑菇形的；迅速生长的 
vi. 迅速增加；采蘑菇；迅速生长 
Mushroom: 洋菇|蘑菇|菇 
dried mushroom: 冬菇|香菇','[\'mʌʃru:m, -rum]','CET4-EASY'),
('music','n. 音乐，乐曲 
Music: 音乐学|音乐|多重信号分类 
World Music: 世界音乐|天路|天下音乐 
SONY MUSIC: 索尼音乐|新索音乐|新力音乐','[\'mju:zik]','CET4-EASY'),
('musical','n. 音乐片 
adj. 音乐的；悦耳的 
Musical: 音乐剧|音乐的|音乐片 
Musical instruments: 乐器|十种乐器|交通工具 
musical comedy: 歌舞喜剧|','[\'mju:zikəl]','CET4-EASY'),
('musician','n. 音乐家 
musician: 音乐家|乐师|音乐人 
Ikinari Musician: 一丽音乐会 
visceral musician: 内脏的音乐家图片','[mju:\'ziʃən]','CET4-EASY'),
('must','aux. 必须，一定；可以，应当；很可能 
n. 绝对必要的事物；未发酵葡萄汁 
MUST: 必须|葡萄汁|社团法人中华音乐着作权仲介协会 
must be: 一定是|肯定是|有时也不一定表示推测 
','[mʌst, 弱məst, məs, mst, ms]','CET4-EASY'),
('mute','n. 哑巴；弱音器；闭锁音 
adj. 哑的；沉默的；无声的 
vt. 减弱……的声音；使……柔和 
Mute: 静音|哑音|静音键 
deaf mute: 聋哑者|聋哑人 
Mute Bride: ','[mju:t]','CET4-HARD'),
('mutter','n. 咕哝；喃喃低语 
vt. 咕哝；抱怨地说；低声含糊地说 
vi. 咕哝；喃喃自语 
Mutter: 嘀嘀咕咕|咕哝|低语 
deiner Mutter: 夫人|姐妹|女友 
mutter aga','[\'mʌtə]','CET4-HARD'),
('mutton','n. 羊肉；绵羊 
mutton: 羊肉|鸭肉|羊肉类 
Stewed mutton: 红烩羊肉|糊羊肉|烩羊肉 
haricot mutton: 红煨羊肉','[\'mʌtən]','CET4-HARD'),
('mutual','adj. 共同的；相互的，彼此的 
Mutual: 相互的|不定的|共有的 
Mutual Fund: 互惠基金|互助基金|共同基金 
mutual information: 互信息|相互讯息|交互信','[\'mju:tʃuəl, -tjuəl]','CET4-HARD'),
('my','pron. 我的 
int. 哎呀（表示惊奇等）；喔唷 
my: 我的|马来西亚(Malaysia Y)|巴生港 
MY LIFE: 二十三|我的生活|我的人生 
MY  Malaysia: 马来西亚','[mai;弱mi]','CET4-EASY'),
('myself','pron. 我自己；我亲自；我的正常的健康状况和正常情绪 
MYSELF: 自命不凡|我自己|蔡依林 
Change Myself: 改变自我|改变自己 
Introducing myself: 自我','[mai\'self]','CET4-EASY'),
('mysterious','adj. 神秘的；不可思议的；难解的 
mysterious: 神秘的|不可思议|神□的 
Mysterious Island: 神秘岛 
Mysterious Ways: 神秘之路|神秘方式|演唱会','[mi\'stiəriəs]','CET4-EASY'),
('mystery','n. 神秘，秘密；奥秘；神秘的事物 
Mystery: 神秘|谜男|神秘片 
Mystery Men: 神秘人|骇客兵团|神秘兵团 
Mystery Spot: 神秘点','[\'mistəri]','CET4-EASY'),
('nail','n. [解剖] 指甲；钉子 
vt. 钉；使固定；揭露 
nail: 钉子|指甲|簧片接点 
nail scissors: 指甲剪|修甲小剪刀|指甲剪刀 
nail file: 指甲锉|甲锉|砂条','[neil]','CET4-EASY'),
('naked','adj. 裸体的；无装饰的；无证据的；直率的 
Naked: 赤裸裸|裸露的|赤裸 
naked wire: 裸线|裸导线 
naked virus: 裸病毒','[\'neikid]','CET4-EASY'),
('name','n. 名称，名字；姓名；名誉 
adj. 姓名的；据以取名的 
vt. 命名，任命；指定；称呼；提名；叫出 
name: 姓名|名称|名字 
Billing Name: 支票接收人 
Product ','[neim]','CET4-EASY'),
('namely','adv. 也就是；即是；换句话说 
namely: 即|也就是|也就是说 
namely ad: 即 
namely -: 也就是','[\'neimli]','CET4-HARD'),
('nap','n. 小睡，打盹儿；细毛；孤注一掷 
vt. 使拉毛 
vi. 小睡；疏忽 
NAP: 网络访问保护(Network Access Protection) 
NAP   NodalAnalysisPr','[næp]','CET4-HARD'),
('narrow','n. 海峡；狭窄部分，隘路 
adj. 狭窄的，有限的；勉强的；精密的；度量小的 
vt. 使变狭窄 
vi. 变窄 
narrow: 狭窄的|狭窄部分|狭的 
narrow road: 窄路|窄道 ','[\'nærəu]','CET4-EASY'),
('nasty','n. 令人不快的事物 
adj. 下流的；肮脏的；脾气不好的；险恶的 
性的吸引力 
nasty: 令人不愉快的|严重的|肮脏的 
Too Nasty: 坏男孩|圣女合唱团 
nasty smell:','[[\'nɑ:sti, \'næs-]]','CET4-HARD'),
('nation','n. 国家；民族；国民 
nation: 国家|民族|民族国家 
The Nation: 民族报|国家报|国家杂志 
Prozac Nation: 少女初体验|普罗萨克王国|忧郁症女人','[\'neiʃən]','CET4-EASY'),
('national','n. 国民 
adj. 国家的；国民的；民族的；国立的 
National: 松下|国民|国家的 
national income: 国民收入|国民所得|国收入 
National Treasure:','[\'næʃənəl]','CET4-EASY'),
('nationality','n. 国籍，国家；民族；部落 
nationality: 民族|国籍|国籍或民族 
Chinese nationality: 中国国籍 
nationality status: 国民身分|国籍','[,næʃən\'æliti]','CET4-HARD'),
('native','n. 本地人；土产；当地居民 
adj. 本国的；土著的；天然的；与生俱来的；天赋的 
Native: 原生|本机的|本地 
Native Fit: 原始匹配度|原始匹配 
native copper','[\'neitiv]','CET4-HARD'),
('natural','n. 自然的事情；白痴；本位音 
adj. 自然的；物质的；天生的；不做作的 
natural: 自然的|天然的|固有的 
natural fabric: 天然纤维|自然纤维|整理袋 
natural','[\'nætʃərəl]','CET4-EASY'),
('naturally','adv. 自然地 
naturally: 自然地|自然而然|当然地 
Winning Naturally: 赢家本色 
Naturally 7: 自然','[\'nætʃərəli]','CET4-EASY'),
('nature','n. 自然；性质；本性；种类 
Nature: 自然|大自然|性质 
by nature: 天生的|生性|就其本性而言 
human nature: 人性|人的本性|人类本性','[\'neitʃə]','CET4-EASY'),
('naughty','adj. 顽皮的，淘气的；不听话的；没规矩的；不适当的；下流的 
naughty: 顽皮的|下流的|淘气的 
Naughty Bear: 淘气熊|顽皮熊|调皮熊 
naughty pets: 淘气宝贝','[\'nɔ:ti]','CET4-HARD'),
('naval','adj. 海军的；军舰的 
naval: 海军的|芬兰纳瓦|纳瓦尔 
naval education: 海军教育 
Naval Yard: 造船厂|海军造船厂|海军船厂','[\'neivəl]','CET4-HARD'),
('navigation','n. 航行；航海 
navigation: 导航|航行|漫游 
navigation light: 航行灯|导航灯光|飞机夜航灯光 
acoustic navigation: 声响导航|音响导航|声学','[,nævi\'ɡeiʃən]','CET4-EASY'),
('navy','n. 海军 
navy: 海军蓝|丈青色|藏青 
navy yard: 海军工厂|海军船坞 
Enamel Navy: 珐琅深蓝|海军蓝','[\'neivi]','CET4-HARD'),
('near','prep. 靠近；近似于 
adj. 近的；亲近的；近似的 
adv. 近；接近 
Near: 尼亚|亲近的|近 
Near East: 近东|东地区 
near point: 近点','[niə]','CET4-EASY'),
('nearby','prep. 在…附近 
adj. 附近的，邻近的 
adv. 在附近 
nearby: 附近|靠近|近处的 
live nearby: 主在附近|住在附近 
Nearby Rainbow: 彩虹边','[\'niə\'bai]','CET4-EASY'),
('nearly','adv. 差不多，几乎；密切地 
nearly: 几乎|将近|密切的 
nearly decomposable: 近乎可分解 
nearly every: 大致','[\'niəli]','CET4-EASY'),
('neat','adj. 灵巧的；整洁的；优雅的；齐整的；未搀水的；平滑的 
Neat: 真整洁|全国中小学英语学习成绩测试|整齐 
neat cement: 净水泥 
neat soap: 纯皂','[ni:t]','CET4-HARD'),
('necessarily','adv. 必要地；必定地，必然地 
necessarily: 必要地|必然|必定地 
not necessarily: 未必|不一定|不见得 
necessarily ad: 必然','[\'nesəsərəli, ,nesə\'serəli]','CET4-EASY'),
('necessary','n. 必需品 
adj. 必要的；必需的；必然的 
necessary: 必要的|必需的|必需品 
necessary condition: 必要条件|必然条件|必须条件 
Necessary Con','[\'nesisəri]','CET4-EASY'),
('necessity','n. 需要；必然性；必需品 
necessity: 必需品|日常用品|必然性 
natural necessity: 自然的需要|必然性 
teleological necessity: 目的论的必要','[ni\'sesəti, nə-]','CET4-EASY'),
('neck','n. 脖子；衣领；海峡 
vt. 使变细；与…搂著脖子亲吻 
vi. 搂著脖子亲吻；变狭窄 
neck: 脖子|领窝|颈部皮革 
NECK WIDTH: 颈阔|领宽 
neck scarf: 围巾','[nek]','CET4-EASY'),
('necklace','n. 项链 
necklace: 项圈|项链的|项炼 
green necklace: 绿色项链 
gold necklace: 金项链|金项炼|黄金项链','[\'neklis]','CET4-EASY'),
('need','n. 需要，要求；缺乏；必要之物 
vt. 需要 
vi. 需要 
need: 需求|需要|要 
customer need: 顾客需要 
Achievement Need: 成就需求|成就需要','[ni:d]','CET4-EASY'),
('needle','n. 针；指针；刺激；针状物 
vt. 刺激；用针缝 
vi. 缝纫；做针线 
needle: 缝衣针|车针|针头 
needle roller: 滚针|针辊 
NEEDLE DAMAGE: 针损坏布','[\'ni:dl]','CET4-EASY'),
('needless','adj. 不必要的，不需要的；多余的，无用的 
NEEDLESS: 超能力大战|死刑判决|不需要的 
Needless Complexity: 不必要的复杂性 
Needless Emotions: ','[\'ni:dlis]','CET4-EASY'),
('negative','n. 否定；负数；[摄] 底片 
adj. [数] 负的；消极的；否定的；阴性的 
vt. 否定；拒绝 
negative: 负片|底片|负的 
negative factor: 负因素|不利因素|利','[\'neɡətiv]','CET4-HARD'),
('neglect','n. 疏忽，忽视；怠慢 
vt. 疏忽，忽视；忽略 
neglect: 忽视|疏忽|忽略 
child neglect: 忽视儿童|儿童照管不良|儿童疏忽 
benign neglect: 善意忽视|','[ni\'ɡlekt]','CET4-EASY'),
('Negro','n. 黑人 
adj. 黑人的 
Negro: 内格罗河|黑人|内格罗 
Negro Espana: 枫叶黑 
Rio Negro: 尼格罗河|内格罗河|里奥内格罗','[\'ni:grəu]','CET4-HARD'),
('neighbour','n. 邻居；仁慈的人 
adj. 邻居的；邻近的 
vt. 邻接 
vi. 住在邻近；毗邻；友善 
neighbour: 邻居|邻近|邻国 
Sister Neighbour: 台北芳邻 
neigh','[\'neibə]','CET4-EASY'),
('neighbourhood','n. 邻近；周围；邻居关系；附近一带 
neighbourhood: 邻近|邻居关系|邻里 
neighbourhood averagin: 相邻均化 
neighbourhood participa','[\'neibəhud]','CET4-HARD'),
('neither','conj. 也不；既不 
adj. 两者都不的 
adv. 两个都不；既不……也不 
pron. 两者都不 
neither: 两者都不|也不|无一个 
neither of: 她俩都没去过日本 
n','[\'naiðə, \'ni:-]','CET4-EASY'),
('nephew','n. 侄子；外甥 
nephew: 侄子|外甥|侄 
nephew -: 侄子 
Nevin nephew: 爱尔兰','[\'nefju:, \'nev-]','CET4-EASY'),
('nerve','n. 神经；勇气；[植] 叶脉 
vt. 鼓起勇气 
nerve: 神经|交叉侧肋|叶脉 
nerve impulse: 神经冲动|神经脉冲 
efferent nerve: 传出神经|离心神经|一传','[nə:v]','CET4-HARD'),
('nervous','adj. 神经的；紧张不安的；强健有力的 
nervous: 紧张的|神经质|神经的 
get nervous: 变得紧张|紧张了|紧张的 
Nervous coordination: 神经协调','[\'nə:vəs]','CET4-EASY'),
('nest','n. 巢，窝；安乐窝；温床 
vt. 筑巢；嵌套 
vi. 筑巢；找鸟巢 
nest: 嵌套|茶几|筑巢 
empty nest: 空巢|儿女长大离家|空巢期 
laying nest: 产蛋箱|产卵','[nest]','CET4-HARD'),
('net','n. 网；网络；净利；实价 
adj. 纯粹的；净余的 
vt. 得到；净赚；用网捕 
vi. 编网 
net: 落网球|篮网|球网 
polythelene net: 尼龙绳网袋|锦纶绳网袋 
vi','[net]','CET4-EASY'),
('network','n. 网络；广播网；网状物 
network: 网络|网|网路 
Computer Network: 计算机网络|电脑网络|电脑网路 
Network Engineer: 网络工程师|工程师|I','[\'netwə:k]','CET4-EASY'),
('neutral','n. 中立国；中立者；非彩色；齿轮的空档 
adj. 中立的，中性的；中立国的；非彩色的 
neutral: 中性|中性色调|中立的 
neutral packing: 中性包装|中立包装|性包装出 ','[\'nju:trəl]','CET4-HARD'),
('never','adv. 从未；决不 
Never: 绝不|从不|决不 
never mind: 不要紧|不用担心|别管 
Never Ever: 绝无仅有|滨崎步|错爱','[\'nevə]','CET4-EASY'),
('nevertheless','conj. 然而，不过 
adv. 然而，不过；虽然如此 
nevertheless: 然而|仍然|不过 
nevertheless ad: 仍然 
nevertheless-: 仍然','[,nevəðə\'les]','CET4-HARD'),
('new','adj. 新的，新鲜的；更新的；初见的 
adv. 新近 
New: 新建|建立新项目|新的 
New jersey: 新泽西州|新泽西|美国新泽西州 
New View: 新视图|新建浮动画面显示区','[nju:, nu:]','CET4-EASY'),
('newly','adv. 最近；重新；以新的方式 
newly: 新近|重新|最近 
newly installed: 新设置的 
newly purchased: 新买的奴隶','[\'nju:li]','CET4-HARD'),
('news','n. 新闻，消息；新闻报导 
NewS: 山下智久|新闻|人声广播音响效果 
news briefing: 新闻发布会 
News Probe: 新闻调查','[nju:z, nu:z]','CET4-EASY'),
('newspaper','n. 报纸 
newspaper: 报纸|新闻纸|新闻 
Newspaper Week: 新闻周刊 
newspaper office: 报社|报馆','[\'nju:s,peipə, \'nju:z-]','CET4-EASY'),
('next','prep. 靠近；居于…之后 
n. 下一个 
adj. 下一个的；其次的；贴近的 
adv. 然后；下次；其次 
Next: 下一步|近端串扰|下一位 
next year: 明年|下一年|来年 
','[nekst]','CET4-EASY'),
('nice','adj. 精密的；美好的；细微的；和蔼的 
Nice: 尼斯|法国尼斯|英国临床优化研究所 
NICE FEELING: 美好感觉|下载 
GET NICE: 结好控股','[nais]','CET4-EASY'),
('niece','n. 外甥女，侄女 
niece: 侄女|外甥女|甥女 
n  niece: 侄女 
My Little Niece: 我的小侄','[ni:s]','CET4-HARD'),
('night','n. 夜晚，晚上；黑暗，黑夜 
adj. 夜晚的，夜间的 
NIGHT: 之夜|晚上|夜晚 
Silent Night: 平安夜|静夜|寂静的夜 
Night Waltz: 夜之华尔滋|夜之华尔兹','[nait]','CET4-EASY'),
('nine','num. 九；九个 
n. 九，九个 
adj. 九的，九个的 
NINE: 夏天的童话|棒球队|九岁 
Nine Lives: 九条命|九种生命|射杀百头 
ALICE NINE: 爱丽丝九号|春夏','[nain]','CET4-EASY'),
('nineteen','num. 十九 
NINETEEN: 必须|青涩岁月|一定！要确定木粤后发生的事情 
SCENE NINETEEN: 幻灭的夜想曲 
Nineteen Nineteen: 一九一九年','[,nain\'ti:n]','CET4-EASY'),
('ninety','n. 九十 
adj. 九十的；九十岁的 
num. 九十 
ninety: 九十|九十个 
Ninety-five Theses: 九十五条论纲|九十五条 
ninety-drgree wavele','[\'nainti]','CET4-EASY'),
('ninth','num. 第九 
n. 九分之一 
adj. 第九的；九分之一的 
ninth: 第九|九度|第九接响曲 
ninth chord: 九和弦 
Ninth Senses: 第九感','[nainθ]','CET4-EASY'),
('nitrogen','n. [化学] 氮 
Nitrogen: 氮气|痰气|氮 
nitrogen cycle: 氮循环|氮素循环|氮化合物循环 
total nitrogen: 总氮|氮的总量|总氮量','[\'naitrədʒən]','CET4-HARD'),
('no','n. 不；否决票 
abbr. 数字（number）；元素锘（nobelium）的符号 
adj. 没有；不是 
adv. 不 
NO: 一氧化氮(Nitric Oxide)|关闭调试功能|不 
No','[nəu]','CET4-EASY'),
('noble','n. 贵族 
adj. 高尚的；贵族的；惰性的；宏伟的 
vt. 抓住；逮捕 
noble: 高贵|蓝贝尔|来宝集团 
Noble Group: 来宝集团|宝团体 
Noble Hill: 皇府山|依','[\'nəubl]','CET4-HARD'),
('nobody','n. 无名小卒；小人物 
pron. 无人，没有人；没有任何人 
Nobody: 没有人|无名小卒|兔斯基版 
Nobody Knows: 无人知晓|谁知赤子心|没人知道 
Nobody unders','[\'nəubədi, -bɔdi]','CET4-EASY'),
('nod','n. 点头；打盹；摆动 
vt. 点头；点头表示 
vi. 点头；打盹；摆动 
Nod: 点头|三诺|兄弟会 
Nod Aoki: 青木 
nod gene: 结瘤基因','[nɔd]','CET4-EASY'),
('noise','n. [环境] 噪音；响声；杂音 
vt. 谣传 
vi. 发出声音；大声议论 
noise: 噪音|噪声|噪点 
Noise  pollution: 噪声污染 
White Noise: 白噪音|鬼','[nɔiz]','CET4-EASY'),
('noisy','n. 响声；嘈杂声 
adj. 嘈杂的；喧闹的；聒噪的 
noisy: 嘈杂的|聒噪的|吵闹的 
noisy channel: 噪声信道 
noisy signal: 噪声信号','[\'nɔizi]','CET4-EASY'),
('none','adj. 没有的，一点没有的 
adv. 决不，一点也不 
pron. 没有人；一个也没有；没有任何东西 
None: 取消选取|任何时候都不显示关键帧框|全部不 
Select None: 空出选择','[nʌn]','CET4-EASY'),
('nonsense','n. 胡说；废话 
adj. 荒谬的 
int. 胡说！ 
Nonsense: 胡说|无义|胡说八道 
remains nonsense: 无心义的 
nonsense codon: 无义密码子|无意','[\'nɔnsəns]','CET4-HARD'),
('noon','n. 中午；正午；全盛期 
noon: 中午|正午|顶点 
High Noon: 正午|日正当中|龙城歼霸战 
Shanghai Noon: 上海正午|龙卷风|西域威龙','[nu:n]','CET4-EASY'),
('nor','conj. 也不；也不是 
adv. 也不；也没有 
NOR: 或非门|核仁组织区|诺氟沙星 
nor circuit: 或非电路|反或电路|非或电路 
NOR gate: 非或门|反或闸|或非”门','[nɔ:, 弱 nə]','CET4-EASY'),
('normal','n. 正常；标准；常态 
adj. 正常的；正规的，标准的 
Normal: 中性皮肤|法向|正常 
Normal Align: 法线对齐|法向对齐|常规对齐 
Acceleration normal','[\'nɔ:məl]','CET4-EASY'),
('normally','adv. 正常地；通常地，一般地 
normally: 通常地|正常地|合规则 
Normally Off: 常关型|常闭状态 
Normally Distributed: 正态分布','[\'nɔ:məli]','CET4-EASY'),
('north','n. 北，北方 
adj. 北方的；朝北的 
adv. 在北方，向北方 
North: 诺斯|诺思|北方 
North Africa: 北非|北非地区|今非洲北部 
North Sea: 北海|北海图','[nɔ:θ]','CET4-EASY'),
('northeast','n. 东北 
adj. 东北的；向东北的；来自东北的 
adv. 向东北；来自东北 
northeast: 东北|东北部|东北地区 
Northeast Passage: 东北航道|东北通道|北东航路','[,nɔ:θ\'i:st]','CET4-EASY'),
('northern','n. 北部方言 
adj. 北部的；北方的 
northern: 北方的|北的|北部的 
Northern Lights: 北极光|北极之光|北方的光 
Northern Ireland: 北爱尔兰|','[\'nɔ:ðən]','CET4-HARD'),
('northwest','n. 西北 
adj. 西北的；向西北的；来自西北的 
adv. 在西北；向西北；来自西北 
northwest: 西北|西北航空|西北方 
Northwest University: 西北大学|第十','[,nɔ:θ\'west]','CET4-EASY'),
('nose','n. 鼻子；嗅觉；突出的部分；探问 
vt. 嗅；用鼻子触 
vi. 小心探索着前进；探问 
nose: 鼻子|机头|棒前端 
Roman nose: 鹰鼻|高鼻梁|罗马鼻 
upturned nos','[nəuz]','CET4-EASY'),
('not','adv. 不（用于否定句） 
Not: 逻辑非|非|非门 
Is not: 不是明明无法抵挡这股想念|不是|不是明明无法招架这股惦念 
not negotiable: 不得转让|不可转让|不允许流通','[nɔt, 弱 nt, n]','CET4-EASY'),
('note','n. 笔记；音符；票据；注解；纸币；便笺；照会；调子 
vt. 注意；记录；注解 
note: 纸币|照会|音符 
delivery note: 交货通知|付货通知书|交货单 
shipping no','[nəut]','CET4-EASY'),
('notebook','n. 笔记本，笔记簿；手册 
Notebook: 笔记本|笔记本电脑|笔记型电脑 
NoteBook Magician: 笔录魔法师|笔录邪术师|录魔法师 
Notebook computer: 笔记','[\'nəutbuk]','CET4-EASY'),
('nothing','n. 无；零；不关紧要之事 
neg. 没什么；毫不 
adv. 毫不；决不 
pron. 无事；无物 
int. 什么也没有 
Nothing: 没事|无定义|无 
for nothing: 免费|','[\'nʌθiŋ]','CET4-EASY'),
('notice','n. 通知，布告；注意；公告 
vt. 通知；注意到；留心 
vi. 引起注意 
Notice: 通知|注意|感觉 
public notice: 公告|公共启事|公告费 
arrival notic','[\'nəutis]','CET4-EASY'),
('noticeable','adj. 显而易见的，显著的；值得注意的 
noticeable: 显明的|值得注意的|可觉察的 
noticeable a: 显而易见的 
downright noticeable: 显明的','[\'nəutisəbl]','CET4-HARD'),
('noun','n. 名词 
noun: 名词|静词|请照顾等 
proper noun: 专有名词|专有名称 
material noun: 物质名词','[naun]','CET4-EASY'),
('novel','n. 小说 
adj. 新奇的；异常的 
novel: 新颖的|小说|新型 
Gothic novel: 哥特小说|哥德式小说|哥特式小说 
saga novel: 家世小说','[\'nɔvəl]','CET4-EASY'),
('November','n. 十一月 
November: 十一月|月|现在是一月 
November rain: 枪花乐队|枪炮与玫瑰|无言的结局 
November 17: 月17日','[nəu\'vembə]','CET4-EASY'),
('now','conj. 由于；既然 
n. 现在；目前 
adj. 现在的 
adv. 现在；如今；立刻 
Now: 现在|香港世界网络频道|铜锣湾 
right now: 此刻|立即|现在 
just  now','[nau]','CET4-EASY'),
('nowadays','n. 当今 
adv. 现今；时下 
nowadays: 如今|现今|现实 
nowadays ad: 现在 
nonce nowadays: 现时','[\'nauədeiz]','CET4-EASY'),
('nowhere','n. 无处；任何地方；无名之地 
adj. 不存在的；毫无结果的；不知名的 
adv. 无处；任何地方都不；毫无结果 
NOWHere: 艾希尔|无处|废城 
Nowhere Fast: 没有目标的奔','[\'nəuhwεə]','CET4-EASY'),
('nuclear','adj. 原子能的；[细胞] 细胞核的；中心的；原子核的 
nuclear: 原子核的|核子的|核液 
Nuclear energy: 核能|原子能|原子能量 
Nuclear safety: 核安全','[\'nju:kliə, \'nu:-]','CET4-EASY'),
('nucleus','n. 核，核心；原子核 
nucleus: 细胞核|原子核|核仁 
atomic nucleus: 原子核 
caudate nucleus: 尾状核|尾巢','[\'nju:kliəs]','CET4-HARD'),
('nuisance','n. 讨厌的人；损害；麻烦事；讨厌的东西 
nuisance: 讨厌之人|滋扰|公害 
odour nuisance: 令人讨厌的气味|令人不愉快气味 
environmental nuisance:','[\'nju:səns]','CET4-HARD'),
('number','n. 数；（杂志等的）期；号码；数字；算术 
vt. 编号；计入；数…的数目；使为数有限 
vi. 计入；总数达到 
number: 号码|个数|数量 
house number: 门牌|楼宇门牌号数','[\'nʌmbə]','CET4-EASY'),
('numerous','adj. 许多的，很多的 
numerous: 众多的|无数的|数目众多的 
numerous adjective: 许多的 
many numerous: 济济','[\'nju:mərəs]','CET4-HARD'),
('nurse','n. 护士；奶妈，保姆 
vt. 看护，护理；照顾；培养；给…喂奶 
vi. 照料，护理；喂奶；当保姆 
nurse: 无性生殖个体|护理人员|培育 
Head Nurse: 护士长|护|护理长 
R','[nə:s]','CET4-EASY'),
('nursery','n. 苗圃；托儿所；温床 
nursery: 苗圃|营养钵|托儿所 
nursery school: 托儿所|幼儿园|极其糟糕 
plant nursery: 苗圃|植物苗圃','[\'nə:səri]','CET4-HARD'),
('nut','n. 螺母，螺帽；坚果；难对付的人，难解的问题 
vi. 采坚果 
nut: 坚果|螺帽|岩石塞 
beech nut: 山毛榉坚果|贝奇特 
a nut: 傻子|坚果','[nʌt]','CET4-HARD'),
('nylon','n. 尼龙，[纺] 聚酰胺纤维；尼龙袜 
Nylon: 尼龙塑料|锦纶|尼龙弦吉它 
Nylon rope: 绳子|尼龙绳|特多龙绳 
nylon chiffon: 尼龙薄绸|尼龙雪纺|纺织品英语','[\'nailɔn]','CET4-EASY'),
('oak','n. 橡树；橡木色；橡木家具 
adj. 栎树的；栎木制的 
oak: 橡树|橡木|海洋 
Royal Oak: 皇家橡树|皇室橡树|皇家橡树系列 
Oak Horizons: 黄昏地平线上橡树图片','[əuk]','CET4-HARD'),
('oar','n. 桨；橹；桨手 
vt. 划（船） 
vi. 划行 
Oar: 单桨|橹|器官(Organs At Risk) 
Port Oar: 左桨 
oar swivel: 浆叉|桨叉','[ɔ:, əu]','CET4-HARD'),
('obey','vt. 服从，听从；按照……行动 
vi. 服从，顺从；听话 
obey: 服从|遵奉|遵守 
obey): 忠于|遵守 
obey orders: 遵守命令','[əu\'bei]','CET4-HARD'),
('object','n. 目标；物体；客体；宾语 
vt. 提出…作为反对的理由 
vi. 反对；拒绝 
object: 对象|客体|标的 
object clause: 目标条款|宾语从句|目的条款 
Object T','[\'ɔbdʒikt, -dʒekt, əb\'dʒekt]','CET4-HARD'),
('objection','n. 异议，反对；缺陷，缺点；妨碍；拒绝的理由 
Objection: 我抗议|异议|拒绝 
no objection: 无异议|取得世行批准|不反对 
unresolved objection: 未','[əb\'dʒekʃən, ɔb-]','CET4-EASY'),
('objective','n. 目的；目标；[光] 物镜；宾格 
adj. 客观的；目标的；宾格的 
objective: 客观的|目标|目的 
job objective: 工作目标|事业目标|事业目的 
objective','[əb\'dʒektiv, ɔb-]','CET4-HARD'),
('oblige','vt. 迫使；强制；赐，施恩惠；责成 
vi. 帮忙；施恩惠 
oblige: 强迫|不得不|强制 
oblige vt: 施恩于 
Oblige Perspective: 斜透视','[ə\'blaidʒ]','CET4-HARD'),
('observation','n. 观察；监视；观察报告 
observation: 观察|观察法|观测 
observation method: 观察法 
seismological observation: 地震观测','[,ɔbzə:\'veiʃən]','CET4-HARD'),
('observer','n. 观察者；[天] 观测者；遵守者 
Observer: 观察者|观察员|观察者模式 
Observer Pattern: 观察者模式|观察者模式组图|映象模式 
standard observer','[əb\'zə:və, ɔb-]','CET4-HARD'),
('observe','vi. 观察；说；注意到；评论 
vt. 观察；遵守；说；注意到；评论 
observe: 遵守|观察|庆祝 
observe on: 评论 
abide observe: 遵守','[əb\'zə:v]','CET4-HARD'),
('obstacle','n. 障碍，干扰；妨害物 
obstacle: 障碍物|障碍|阻碍 
obstacle race: 障碍赛跑 
obstacle wave: 障碍波','[\'ɔbstəkl]','CET4-HARD'),
('obtain','vt. 获得 
vi. 获得；流行 
obtain: 获得|得到|获得流行 
obtain evidence: 取证 
obtain indemnity: 获得赔偿','[əb\'tein, ɔb-]','CET4-HARD'),
('obvious','adj. 明显的；显著的；平淡无奇的 
Obvious: 明显的暗恋|明显的|显而易见的 
obvious unjust: 显失公平 
T  Obvious: 后摇滚','[\'ɔbviəs]','CET4-EASY'),
('obviously','adv. 明显地 
obviously: 明显地|明显的|显然地 
Obviously Hidden: 隐藏得很明显 
obviously。: 显然的','[\'ɔbviəsli]','CET4-EASY'),
('occasion','n. 时机，机会；场合；理由 
vt. 引起，惹起 
occasion: 场合|时机|是……的原因 
on occasion: 必要时|不时地|间或 
purchase occasion: 购买时机','[ə\'keiʒən, əu-]','CET4-HARD'),
('occasional','adj. 偶然的；临时的；特殊场合的 
occasional: 偶然的|临时的|偶尔的 
occasional nature: 临时性质 
occasional burst: 偶然爆炸','[ə\'keiʒənəl, əu-]','CET4-HARD'),
('occasionally','adv. 偶而，间或 
occasionally: 不定期|偶尔|偶然 
by occasionally: 偶然的 
OCNL  Occasionally: 偶然地','[ə\'keiʒənəli, əu-]','CET4-HARD'),
('occupation','n. 职业；占有；消遣；占有期 
occupation: 职业|占有|占用 
territorial occupation: 国土占领 
occupation standard: 行业标准|技术标准','[,ɔkju\'peiʃən]','CET4-HARD'),
('occupy','vt. 占据，占领；居住；使忙碌 
occupy: 占有|占据|占用 
occupy -: 占领 
occupy with: 从事','[\'ɔkjupai]','CET4-EASY'),
('occur','vi. 发生；出现；存在 
occur: 发生|出现|发现 
sources occur: 不是什么新词 
occur for: 当','[ə\'kə:]','CET4-EASY'),
('occurrence','n. 发生；出现；事件；发现 
occurrence: 事件|发生|发生率 
random occurrence: 随机出现|随机事件|随机发生 
ingressive occurrence: 海侵产','[ə\'kə:rəns, -\'kʌ-]','CET4-HARD'),
('ocean','n. 海洋；大量；广阔 
ocean: 大洋|海洋|洋 
Ocean circulation: 海洋环境|海洋环流|大洋环流 
Ocean currents: 洋流|海流|第八章大洋环流','[\'əuʃən]','CET4-EASY'),
('Oceania','n. 大洋洲 
Oceania: 大洋洲|大洋州|太平洋 
Remote Oceania: 远大洋洲 
Oceania map: 地图','[,əuʃi\'einiə; -\'ɑ:n-; -\'æn-]','CET4-EASY'),
('o\'clock','abbr. …点钟（等于of the clock） 
o\'clock: 点钟 
O o\'clock…: 点钟 
Common Four-o\'clock Root: 紫茉莉根','[ə\'klɔk, əu-]','CET4-EASY'),
('October','n. [天] 十月 
october: 十月|月|现在是一月 
October Sky: 十月的天空|月的天空|十月天空 
october moon: 十月的月亮','[ɔk\'təubə]','CET4-EASY'),
('odd','n. 奇数；怪人；奇特的事物 
adj. 奇数的；古怪的；剩余的；临时的；零散的 
odd: 奇数的|余的|奇校验 
odd pricing: 奇|奇数定价法|畸零定价 
odd number: 奇数','[ɔd]','CET4-HARD'),
('odour','n. 气味；声誉 
Odour: 气味|臭味|臭气 
odour mark: 臭迹 
typical odour: 典型气味','[\'əudə]','CET4-HARD'),
('of','prep. 关于；属于；…的；由…组成的 
OF: 分析仪|动作力|溢出标志(Overflow Flag) 
regardless of: 不顾|不管|不惜 
approve of: 赞成|满意|赞赏','[ɔv, əv, v, f]','CET4-EASY'),
('off','prep. 离开；脱落 
adj. 远离的；空闲的 
adv. 切断；走开 
OFF: 关闭|断开|关机 
take off: 起飞|脱下|动身 
call off: 取消|放弃|叫走','[ɔ:f, ɔf]','CET4-EASY'),
('offend','vt. 冒犯；使…不愉快 
vi. 违反；进攻；引起不舒服 
offend: 冒犯|触怒|犯罪 
offend against: 违犯|触犯|违背 
offend at: 对','[ə\'fend]','CET4-EASY'),
('offer','n. 提议；出价；意图；录取通知书 
vt. 提供；出价；试图 
vi. 提议；出现；献祭；求婚 
offer: 提出|报盘报价|要约 
cash offer: 现金要约|现金补偿额|现金补偿建议 
','[ˈɒfə]','CET4-EASY'),
('office','n. 办公室；政府机关；官职；营业处 
Office: 办公室|办公软件|职务 
office   phone: 办公电话 
Office Clerk: 职员|办事员|文员','[\'ɔfis, \'ɔ:-]','CET4-EASY'),
('officer','n. 军官，警官；公务员，政府官员；船长 
vt. 指挥 
officer: 官员|甲级船员|高级船员 
Settlement Officer: 清算人员|清理人员|清算打工人们 
Admin Off','[\'ɔfisə, \'ɔ:-]','CET4-EASY'),
('official','n. 官员；公务员 
adj. 官方的；正式的；公务的 
official: 官方的|公务员|正式的 
official rate: 官方汇率|法定汇率|官价 
official visit: 正式访','[ə\'fiʃəl, əu-]','CET4-EASY'),
('often','adv. 常常，时常 
often: 时常|欧芬|常常 
how  often: 多久一次 
Laugh often: 笑口常开|笑口长开|永保笑容','[\'ɔfən, \'ɔftən, \'ɔ:-]','CET4-EASY'),
('oh','int. 哦；哎呀（表示惊讶或恐惧等） 
OH: Offset Horizontal|OSD H POSITION|啊呀 
Oh Suzanna: 噢|噢苏珊娜 
Oh Susanna: 苏珊娜|哦苏','[əu]','CET4-EASY'),
('oil','n. 油；石油；油画颜料 
vt. 加油；涂油；使融化 
vi. 融化；加燃油 
oil: 油料|石油|油 
peanut oil: 花生油|花油 
oil pump: 油泵|机油泵|机油帮浦','[ɔil]','CET4-EASY'),
('okay','n. 同意，批准 
adj. 可以；对；不错 
adv. 可以；对；很好地 
int. 好；行 
Okay: 长沙欧克|认可|好的 
Okay!: 好啊 
s Okay: 错爱','[\'əu\'kei, ,əu\'kei, \'əukei]','CET4-EASY'),
('old','n. 古时 
adj. 陈旧的，古老的；年老的 
old: 年老的|旧的|陈旧的 
Old Boy: 老男孩|原罪犯|美版老男孩 
OLD TOWN: 旧街场|旧城区|马来西亚','[əuld]','CET4-EASY'),
('omit','vt. 省略；遗漏；删除；疏忽 
omit: 忽略|删除|疏忽 
omit work: 省略工作 
omit weekends: 省略周末','[əu\'mit]','CET4-HARD'),
('on','prep. 向，朝……；关于；在……之上；在……时候 
adj. 开着的；发生着的，正在进行中 
adv. 向前地；作用中，行动中；继续着 
On: 打开|接通|开 
put on: 上演|穿上|增加','[ɔn, ɔ:n, ən, n]','CET4-EASY'),
('once','conj. 一旦 
n. 一次，一回 
adv. 一次；曾经 
Once: 过去|曾经|一次 
once again: 再一次|再次|再见钟情 
at once: 同时|马上|立即','[wʌns]','CET4-EASY'),
('one','num. 一；一个 
n. 一 
adj. 一的；唯一的 
pron. 一个人；任何人 
One: 唯一|救世主|一体 
one way: 暴风中|世界的角落|单面的 
killing one: 笑死','[wʌn]','CET4-EASY'),
('oneself','pron. 自己；亲自 
oneself: 自己|自我|结合自身 
beside oneself: 发狂|忘我|对自己失去控制 
forget oneself: 忘我|忘形|失态','[wʌn\'self, -zelf]','CET4-EASY'),
('onion','n. 洋葱；洋葱头 
onion: 洋葱|洋葱头|葱头 
onion soup: 葱头汤|洋葱浓汤|洋葸汤 
welsh onion: 大葱|葱','[\'ʌnjən]','CET4-EASY'),
('only','conj. 但是；不过；可是 
adj. 唯一的，仅有的；最合适的 
adv. 只，仅仅；不料 
Only: 仅仅|唯一的|只有 
if only: 只要|要是…多好|要是……就好了 
Only Lo','[\'əunli]','CET4-EASY'),
('onto','prep. 在…之上；对…了解；映射到…上 
adj. 映射的；自身的；映成的 
onto: 之上|到…上|到□之上 
hold onto: 抓紧 
report onto: 作业开始报告','[\'ɔntu, -tə]','CET4-EASY'),
('open','n. 公开；空旷；户外 
adj. 公开的；敞开的；空旷的；坦率的；营业着的 
vt. 公开；打开 
vi. 开始；展现 
Open: 营业|打开文件|开放 
Open Here: 此处开启|由此开启','[\'əupən]','CET4-EASY'),
('opening','n. 开始；机会；通路；空缺的职位 
v. 开放（open的ing形式）；打开；公开 
adj. 开始的 
opening: 排料逃孔|开幕|开口 
opening bank: 开证行|开证银行|开户','[\'əupəniŋ]','CET4-EASY'),
('opera','n. 歌剧；歌剧院；歌剧团 
OPERA: 娥佩兰|歌剧|歌剧院 
opera house: 歌剧院|雪梨歌剧院|歌剧厅 
soap opera: 肥皂剧|电视广告剧|言情性的连续剧','[\'ɔpərə]','CET4-EASY'),
('operate','vi. 运转；动手术；起作用 
vt. 操作；经营；引起；对…开刀 
operate: 操作|经营|运转 
operate standalone: 单机工作 
operate system: 操作系统','[\'ɔpəreit]','CET4-EASY'),
('operation','n. 操作；经营；[外科] 手术；[数][计] 运算 
operation: 操作|运算|手术 
logistics operation: 物流作业|物流活动|作业 
Operation Manage','[,ɔpə\'reiʃən]','CET4-EASY'),
('operational','adj. 操作的；运作的 
operational: 操作的|经营的|动态 
operational risk: 操作风险|经营风险|作业风险 
Operational maintenance: 数据','[,ɔpə\'reiʃənəl]','CET4-EASY'),
('operator','n. 经营者；操作员；话务员；行家 
operator: 操作员|运算符|电话员 
telephone operator: 总机接线员|电话接线员|电话操作员 
operator:: 接线员|算子','[\'ɔpəreitə]','CET4-HARD'),
('opinion','n. 意见；主张 
opinion: 意见|观点|舆论 
Opinion Leader: 意见领袖|意见领导|舆论领袖 
advisory opinion: 顾问意见|咨询意见|谘询意见','[ə\'pinjən]','CET4-EASY'),
('opponent','n. 对手；反对者；敌手 
adj. 对立的；敌对的 
opponent: 对手|对方队员|敌手 
strong opponent: 可星|克星 
The Opponent: 心灵斗士','[ə\'pəunənt]','CET4-HARD'),
('opportunity','n. 时机，机会 
opportunity: 机会|机遇|时机 
job opportunity: 就业机会|工作机会|爱才有道 
Equal Opportunity: 平等机会|均等机会|机会均等','[,ɔpə\'tju:niti]','CET4-EASY'),
('oppose','vt. 反对；对抗，抗争 
vi. 反对 
oppose: 反对|对抗|使…对立 
oppose separation: 反对分裂|反分裂法 
oppose vt: 发对','[ə\'pəuz]','CET4-HARD'),
('opposite','n. 对立面；反义词 
prep. 在…的对面 
adj. 相反的；对面的；对立的 
adv. 在对面 
opposite: 在|反面|对立的 
opposite to: 在对面|相反的|对立的 
o','[\'ɔpəzit, -sit]','CET4-HARD'),
('oppress','vt. 压迫，压抑；使……烦恼；使……感到沉重 
oppress: 压迫|重压|压抑 
oppress verb: 压迫 
inhibition oppress oppression overbear','[ə\'pres]','CET4-HARD'),
('optical','adj. 光学的；眼睛的，视觉的 
Optical: 数码光缆接口|光学的|光纤 
optical fibre: 光导纤维|光学纤维|光纤电缆 
optical depth: 光学深度|光深度|光学厚','[\'ɔptikəl]','CET4-HARD'),
('optimistic','adj. 乐观的；乐观主义的 
optimistic: 乐观的|乐观主义的|最佳化 
optimistic concurrency: 开放式并发|线性最佳化|乐观并行 
Optimistic Lock','[,ɔpti\'mistik]','CET4-HARD'),
('option','n. [计] 选项；选择权；买卖的特权 
option: 期权|选择|选项 
Call Option: 看涨期权|买入|好仓期权 
option pack: 功能补丁|功效补丁','[\'ɔpʃən]','CET4-EASY'),
('optional','n. 选修科目 
adj. 可选择的，随意的 
Optional: 可选项|任选的|可选择的 
optional course: 选修课 
optional port: 选择港|任意港|选卸港','[\'ɔpʃənəl]','CET4-EASY'),
('or','conj. 或，或者；还是 
OR: 比值比|或|优势比(Odds Ratios) 
or else: 否则|要不然|或者 
or rather: 更确切地说|更精确地说|毋宁说','[ɔ:, ə]','CET4-EASY'),
('oral','n. 口试 
adj. 口头的，口述的 
oral: 口头的|口的|口服避孕药 
Oral Practice: 口语实践|口头练习|口语练习 
Oral Pathology: 口腔病|口腔病理学|口腔','[\'ɔ:rəl, \'ɔ-]','CET4-HARD'),
('orange','n. 橙；橙色；桔子 
adj. 橙色的；橘色的 
orange: 橙色|柑桔|橙汁 
orange peel: 柑桔皮|橘皮状表面缺陷|陈皮 
seedless orange: 无核桔|无子桔','[\'ɔrindʒ, \'ɔ:-]','CET4-EASY'),
('orbit','n. 轨道；眼眶；势力范围；生活常规 
vt. 绕…轨道而行 
vi. 盘旋；绕轨道运行 
orbit: 轨道|环游|环绕 
elliptic orbit: 椭圆轨道 
epicyclic orbit','[\'ɔ:bit]','CET4-HARD'),
('orchestra','n. 管弦乐队；乐队演奏处 
orchestra: 乐队|管弦乐队|管弦乐器 
Philadelphia orchestra: 费城交响乐团|费城管弦乐团|交响乐团 
symphony orchest','[\'ɔ:kistrə, -kes-]','CET4-HARD'),
('order','n. 命令；顺序；规则；[贸易] 定单 
vt. 命令；整理；定购 
vi. 命令；定货 
order: 订单|在线预订|订货 
purchase order: 订购单|购货订单|采购订单 
blan','[\'ɔ:də]','CET4-EASY'),
('orderly','n. 勤务兵；传令兵；护理员 
adj. 有秩序的；整齐的；值班的 
adv. 顺序地；依次地 
orderly: 守纪律的|整齐的|有秩序的 
orderly officer: 值班军官 
mail','[\'ɔ:dəli]','CET4-EASY'),
('ordinary','n. 普通；平常的人（或事） 
adj. 普通的；平凡的；平常的 
Ordinary: 普通|平常的|正常 
Ordinary People: 凡夫俗子|普通人|平凡的人 
ordinary ray:','[\'ɔ:dinəri, -neri-]','CET4-EASY'),
('ore','n. 矿；矿石 
ore: 矿石|矿砂|时间 
Ore deposits: 矿床 
ore carrier: 矿砂船|运矿船|矿石船','[ɔ:]','CET4-HARD'),
('organ','n. [生物] 器官；机构；风琴；管风琴；嗓音 
Organ: 管风琴|风琴|器官 
government organ: 官报 
organ culture: 器官培养|瀑培养','[\'ɔ:ɡən]','CET4-HARD'),
('organic','adj. [有化] 有机的；组织的；器官的；根本的 
organic: 有机的|器官的|官能上的 
organic solvent: 有机溶剂 
Organic Chemistry: 有机化学|化学丛','[ɔ:\'ɡænik]','CET4-HARD'),
('organism','n. 有机体；生物体；微生物 
organism: 有机物|有机体|生物体 
aquatic organism: 水生生物 
acellular organism: 非细胞生物','[\'ɔ:ɡənizəm]','CET4-HARD'),
('organization','n. 组织；机构；体制；团体 
Organization: 单位名称|组织|组织机构 
Organization Department: 组织部|党委组织部 
perceptual organizat','[,ɔ:ɡənai\'zeiʃən, -ni\'z-]','CET4-EASY'),
('organize','vi. 组织起来；成立组织 
vt. 组织；使有系统化；给予生机；组织成立工会等 
organize: 组织|整理|调理 
Organize Isler: 魔毯之旅 
organize -: 组织','[\'ɔ:ɡənaiz]','CET4-EASY'),
('oriental','n. 东方人 
adj. 东方的；东方人的 
oriental: 东方的|东方诸国的|东方人 
ORIENTAL MOTOR: 日本东方马达|东方马达|日本东方 
Oriental Fashion: ','[,ɔ:ri\'entəl, ,əu-]','CET4-HARD'),
('origin','n. 起源；原点；出身；开端 
origin: 原点|出身|起源 
table origin: 表格原点 
origin station: 起点站','[\'ɔridʒin, \'ɔ:-]','CET4-HARD'),
('original','n. 原件；原作；原物；原型 
adj. 原始的；最初的；独创的；新颖的 
original: 有独创性的|初始的|原始的 
original sin: 原罪|早乙女广司|枕边陷阱 
original','[ə\'ridʒənəl]','CET4-EASY'),
('ornament','n. 装饰；[建][服装] 装饰物；教堂用品 
vt. 装饰，修饰 
ornament: 装饰带|装饰品|布扣 
Hood ornament: 发动机罩装饰物|给装饰品罩上兜帽图片|引擎盖标志 
Ch','[\'ɔ:nəmənt, \'ɔ:nəment]','CET4-HARD'),
('orphan','n. 孤儿 
adj. 孤儿的；无双亲的 
vt. 使成孤儿 
orphan: 孤儿|孤儿怨|孤行 
The Orphan: 孤儿|纯美|人海孤鸿 
orphan drug: 孤儿药|罕见病药物|罕用','[\'ɔ:fən]','CET4-HARD'),
('other','adj. 其他的，另外的 
pron. 另外一个 
Other: 其它|其他形式|其他材质 
each other: 互相|相互|彼此 
Other revenue: 其他收入|其他','[\'ʌðə]','CET4-EASY'),
('otherwise','adj. 另外的；其他方面的 
adv. 否则；另外；在其他方面 
otherwise: 否则|在其他方面|别样 
OWlSE otherwise: 否则 
otherwise than: 不像','[\'ʌðəwaiz]','CET4-EASY'),
('ought','aux. 应该，应当；大概 
vi. 应该，应当；大概 
ought: 应当是|应该|不管怎样 
ought to: 应该|应当|因该 
ought toache: 后上片','[ɔ:t]','CET4-EASY'),
('ounce','n. 盎司；少量；雪豹 
ounce: 盎司|遨游仕|英两 
fluid ounce: 一种液量单位|液量|液量盎司 
ounce glass: 安士杯','[auns]','CET4-HARD'),
('our','pron. 我们的 
our: 我们的|耗氧速率|摄氧率 
Our Home: 我的家|我们的家|末极粉丝团 
our love: 我们的爱|十七岁|我俩的爱情','[\'auə, ɑ:]','CET4-EASY'),
('ours','pron. 我们的 
OURs: 专业者都市改革组织|我们的|欧维斯 
OURS   OxfordUniversityPress: 牛津大学出版社 
Ours Travel: 我们家旅行社','[\'auəz, 弱ɑ:z]','CET4-EASY'),
('ourselves','pron. 我们自己；我们亲自 
ourselves: 我们自己|我们自身|我们 
Relax Ourselves: 放松自己 
improve ourselves: 提高我们自己','[,auə\'selvz, ,ɑ:-]','CET4-EASY'),
('out','prep. 向；离去 
n. 出局 
adj. 外面的；出局的；下台的 
adv. 出现；在外；出局；出声地；不流行地 
vt. 使熄灭；驱逐 
vi. 出来；暴露 
OUT: 输出|输出端|出局 
','[aut]','CET4-EASY'),
('outcome','n. 结果，结局；成果 
outcome: 结果|产物|输出 
learning outcome: 学习结果|学习成果|学习成效 
evaluation outcome: 评鉴成果','[\'autkʌm]','CET4-HARD'),
('outdoor','adj. 户外的；露天的；野外的（等于out-of-door） 
outdoor: 户外的|室外的|博览会 
outdoor enthusiasts: 户外运动爱好者 
outdoor lamp: 户','[\'əutdɔ:]','CET4-EASY'),
('outdoors','n. 户外 
adj. 户外的（等于outdoor） 
adv. 在户外 
outdoors: 在户外|户外|屋外 
Kid outdoors: 孩子户外图片 
Outdoors Dustbin: 户','[\'aut\'dɔ:z]','CET4-EASY'),
('outer','n. 环外命中 
adj. 外面的，外部的；远离中心的 
outer: 外部的|外套|外的 
outer space: 外层空间|外太空|太空 
outer  ring: 外圈','[\'autə]','CET4-EASY'),
('outlet','n. 出口，排放孔；[电] 电源插座；销路；发泄的方法；批发商店 
outlet: 出口|插座|奥特莱斯 
air outlet: 回风口|出风口|出气口 
outlet valve: 排气阀|出水阀','[\'autlet, -lit]','CET4-HARD'),
('outline','n. 轮廓；大纲；概要；略图 
vt. 概述；略述；描画…轮廓 
outline: 轮廓线|外形线|轮廓 
outline map: 略图|草图|边缘图 
outline specification:','[\'autlain]','CET4-HARD'),
('outlook','n. 展望；观点；景色 
vt. 比……好看；用目光压倒 
vi. 朝外看 
outlook: 观点|景色|展望 
Trading outlook: 交易概况 
outlook cafe: 边塞远景|','[\'autluk, ,aut\'luk]','CET4-HARD'),
('output','n. 输出，输出量；产量；出产 
vt. 输出 
output: 输出|产量|产值 
Rime Output: 输出时间|输出时光 
Output Buffer: 输出缓冲|输出缓冲器|输出级','[\'autput, ,aut\'put]','CET4-HARD'),
('outset','n. 开始；开端 
outset: 外移距|开头|井颈 
outset-: 开端 
at the outset: 从一开始|在开始时|一开始','[\'autset]','CET4-HARD'),
('outside','prep. 在…范围之外 
n. 外部；外观 
adj. 外面的，外部的；外来的 
adv. 在外面，向外面；在室外 
outside: 处腰|外侧|外面 
Outside in: 由外侧向内侧挥杆|','[,aut\'said, \'aut\'said]','CET4-EASY'),
('outskirt','n. 郊区，市郊 
outskirt: 郊外|关厢|外边 
outskirt n .: 外围地区 
banlieue outskirt skirt suburb suburbia: 郊区','[\'autskə:t]','CET4-HARD'),
('outstanding','n. 未偿贷款 
adj. 杰出的；显著的；未解决的；未偿付的 
Outstanding: 杰出的|不同凡响|逾期未付 
outstanding question: 悬而未决的问题|悬而未决的疑难题目','[,aut\'stændiŋ]','CET4-EASY'),
('outward','n. 外表；外面；物质世界 
adj. 向外的；外面的；公开的；外服的；肉体的 
adv. 向外（等于outwards）；在外；显而易见地 
Outward: 进港的|外部的|向外的 
OUTWARD','[\'autwəd]','CET4-EASY'),
('outwards','adv. 向外地 
outwards: 向外地|自赏摇滚|超过 
carnage outwards: 销货运费 
flow outwards: 向外流','[\'autwədz]','CET4-EASY'),
('oven','n. 炉，灶；烤炉，烤箱 
oven: 烤箱|烘箱|烤炉 
electric oven: 电烤箱|电干燥箱|电烤炉 
oil oven: 油烤炉|油炉|燃油炉','[\'ʌvən]','CET4-EASY'),
('over','prep. 越过；在…之上；遍于…之上 
adj. 结束的；上面的 
vt. 越过 
adv. 结束；越过；从头到尾 
over: 煎两面荷包蛋|超过|星际亿行团 
all over: 遍及|到处|完','[\'əuvə]','CET4-EASY'),
('overall','n. 工装裤；罩衫 
adj. 全部的；全体的；一切在内的 
adv. 全部地；总的说来 
OVERALL: 工作服|全面的|轮廓 
Overall magnetization: 整体磁化 
over','[\'əuvərɔ:l, ,əuvə\'rɔ:l]','CET4-HARD'),
('overcoat','n. 大衣，外套 
overcoat: 男式大衣|外套|大衣 
light overcoat: 夹大衣|风衣 
medium overcoat: 中大衣','[\'əuvəkəut]','CET4-HARD'),
('overcome','vt. 克服；胜过 
vi. 克服；得胜 
overcome: 克服|战胜|制胜 
Nigeria overcome: 尼克服 
be overcome: 压倒','[,əuvə\'kʌm]','CET4-EASY'),
('overlook','n. 忽视；眺望 
vt. 忽略；俯瞰；远眺；检查；高耸于…之上 
overlook: 忽略|俯瞰|眺望 
overlook verb: 俯瞰 
overlook mistake: 包容失误','[,əuvə\'luk, \'əuvəluk]','CET4-HARD'),
('overhead','n. 天花板；[会计] 经常费用 
adj. 高架的；在头上的；在头顶上的 
adv. 在头顶上；在空中；在高处 
overhead: 日常开支|日常管理费|厂皮 
overhead position','[\'əuvəhed, ,əuvə\'hed]','CET4-HARD'),
('overnight','n. 头天晚上；一夜的逗留 
adj. 晚上的；通宵的；前夜的 
vt. 连夜快递 
adv. 通宵；突然；昨晚 
vi. 过一夜 
overnight: 前晚|通宵|整夜 
overnight mo','[,əuvə\'nait, \'əuvənait]','CET4-EASY'),
('overseas','adj. 海外的，国外的 
adv. 在海外，海外 
Overseas: 海外的|纵横四海|侨民 
overseas bank: 国外银行|海外银行|外洋银行 
overseas assets: 海外','[\'əuvə\'si:z]','CET4-EASY'),
('overtake','vt. 赶上；压倒；突然来袭 
vi. 超车 
overtake: 超车|追上|赶上 
overtake with: 受控制 
overtake -: 赶上','[,əuvə\'teik]','CET4-HARD'),
('overtime','n. 加班时间；延长时间；[体]加时赛 
adj. 超时的；加班的 
vt. 使超过时间 
adv. 加班地 
overtime: 加时赛|延长赛|业余时间 
normal overtime: 正常加','[\'əuvətaim, ,əuvə\'taim]','CET4-HARD'),
('owe','vt. 欠；感激；应给予；应该把……归功于 
vi. 欠钱 
Owe: 欠|借债|欠债 
owe owes: 感恩 
owe fro: 欠债','[əu]','CET4-EASY'),
('owl','n. 猫头鹰；枭；惯于晚上活动的人 
owl: 枭|猫头鹰|澳维力 
scops owl: 角枭|耳鸟|红角枭 
small owl: 小猫头鹰','[aul]','CET4-HARD'),
('own','n. 自己的 
adj. 自己的；特有的 
vt. 拥有；承认 
vi. 承认 
own: 自己的|自有|所有 
own code: 扩充工纂|扩充工作码|固有码 
own ship: 本船','[əun]','CET4-EASY'),
('owner','n. [经] 所有者；物主 
Owner: 所有者|业主|车主 
beneficial owner: 实益拥有人|实益业主|受益所有人 
registered owner: 登记拥有人|注册业主|登记','[\'əunə]','CET4-EASY'),
('ownership','n. 所有权；物主身份 
ownership: 所有权|拥有权|所属权 
equity ownership: 资本所有权|业主权益 
effective ownership: 有效的所有权','[\'əunəʃip]','CET4-HARD'),
('ox','n. 牛；公牛 
OX: 邻二甲苯(Orhto Xylene)|点数图|泰国东方航空 
musk ox: 麝牛|麝香牛 
ox eye: 牛眼云','[ɔks]','CET4-EASY'),
('phase','n. 相；阶段；[天] 位相 
vt. 使定相；逐步执行 
vi. 逐步前进 
phase: 相位|阶段|月相 
phase difference: 相差|相位差|位相差 
design phase:','[feiz]','CET4-EASY'),
('phenomenon','n. 现象；奇迹；杰出的人才 
phenomenon: 现象|不一样的本能|痕迹 
microeconomic phenomenon: 微观经济现象 
relaxation phenomenon: 弛','[fi\'nɔminən, fə-]','CET4-HARD'),
('philosopher','n. 哲学家；哲人 
philosopher: 哲学家|爱智者|哲人 
peripatetic philosopher: 逍遥哲学家 
art philosopher: 艺术哲学家','[fi\'lɔsəfə, fə-]','CET4-HARD'),
('philosophy','n. 哲学；哲理；人生观 
philosophy: 哲学|自然哲理|理念 
Marketing philosophy: 营销理念|营销哲学 
Operation philosophy: 经营理念','[fi\'lɔsəfi, fə-]','CET4-HARD'),
('phone','n. 电话；耳机，听筒 
vt. 打电话 
vi. 打电话 
Phone: 电话|耳机|鬼铃 
office   phone: 办公电话 
palm  phone: 大哥大','[fəun]','CET4-EASY'),
('photograph','n. 照片，相片 
vt. 为…拍照；使深深印入 
vi. 拍照；在照片上显得 
photograph: 照片|相片|像片 
composite photograph: 修饰过的写真照片|复合相片|润','[\'fəutəɡrɑ:f, -ɡræf]','CET4-EASY'),
('photographic','adj. 摄影的；逼真的；（尤指记忆）详细准确的 
photographic: 摄影的|照相的|摄影用的 
Photographic emulsion: 照相乳剂|照相乳胶|感光乳胶 
photogr','[,fəutə\'ɡræfik]','CET4-HARD'),
('phrase','n. 成语；习语；措词 
vt. 用短语表达；用语言表达 
vi. 用话表示 
phrase: 短语|词组|乐句 
verb phrase: 动词短语|动词组|动词词组 
Sans phrase: 直','[freɪz]','CET4-HARD'),
('physical','n. 体格检查 
adj. [物] 物理的；身体的；物质的 
Physical: 让身体说话吧|物理的|现货 
physical activities: 体育活动|活动|身体活动 
physical ','[\'fizikəl]','CET4-HARD'),
('physician','n. [医] 医师；内科医师 
Physician: 内科医生|内科医师|医师 
School physician: 校医 
family physician: 家庭医师|家庭医生|家庭内科医师','[fi\'ziʃən]','CET4-HARD'),
('physicist','n. 物理学家；唯物论者 
physicist: 物理学家|物理学者|唯物论者 
health physicist: 健康物理学家 
Sound physicist: 声物理学家','[\'fizisist]','CET4-HARD'),
('physics','n. 物理学；物理现象 
Physics: 物理|物理学|排名 
nuclear physics: 核物理|核物理学|核子物理 
chemical physics: 化学物理学|化学物理|物理化学','[\'fiziks]','CET4-HARD'),
('piano','n. 钢琴 
Piano: 弱|深情几许|分手第七天 
piano-: 钢琴 
Renzo Piano: 皮亚诺|伦佐·皮亚诺|诺伦佐·皮亚诺','[pi\'ænəu, pi\'ɑ:-]','CET4-EASY'),
('pick','n. 选择；鹤嘴锄；挖；[篮球]掩护 
vi. 挑选；采摘；挖 
vt. 拾取；精选；采摘；掘 
pick: 拾取|冰镐尖|选取 
pick up: 拾起|捡起|学会 
pick out: 辨认出|选','[pik]','CET4-EASY'),
('picnic','n. 野餐 
vi. 去野餐 
Picnic: 梦旅人|野餐|野炊 
no picnic: 不容易|难以捱过|不轻易 
picnic stove: 野餐方便炉','[\'piknik]','CET4-HARD'),
('picture','n. 照片，图画；影片；景色；化身 
vt. 画；想像；描写 
PICTURE: 照片|画面|图片 
Picture This: 读图地带|爱情遐想|拍照片 
Picture Style: 照片风格|','[\'piktʃə]','CET4-EASY'),
('pie','n. 馅饼；饼图；爱说话的人 
vt. 使杂乱 
pie: 馅饼|Picture Information Extractor|二维饼图 
chocolate pie: 巧克力排|巧克力馅饼|可可排 
','[pai]','CET4-EASY'),
('piece','n. 块；件；篇；硬币 
vt. 修补；接合；凑合 
piece: 块|件|一块 
piece together: 拼合|综合|收集 
piece yardage: 单耗|件耗','[pi:s]','CET4-EASY'),
('pierce','vt. 刺穿；洞察；响彻；深深地打动 
vi. 进入；透入 
pierce: 剪内边|冲孔|皮尔斯 
Pierce Brosnan: 皮尔斯·布鲁斯南|皮尔斯布洛斯南|布鲁斯南 
Mary Pierc','[piəs]','CET4-HARD'),
('pig','n. 猪；猪肉；警察 
vi. 生小猪；像猪一样过活 
Pig: 吊袋|来自脂肪细胞的磷脂酰肌醇多糖|猪 
Pig bag: 猪肚 
pig bed: 铸床|铁水浇铸床|猪圈','[piɡ]','CET4-EASY'),
('pigeon','n. 鸽子 
pigeon: 野鸽|鸽子|贝亲 
wood pigeon: 斑尾林鸽|林鸽|他说他那里木鸽子 
Grilled pigeon: 炙白鸽|铁扒全鸽','[\'pidʒin]','CET4-HARD'),
('pile','n. 堆；大量；建筑群 
vt. 累积；打桩于 
vi. 挤；堆积；积累 
pile: 大量|堆积|桩柱 
pile foundation: 桩基础|桩地基|打桩基础 
driven pile: 打入','[pail]','CET4-HARD'),
('pill','n. 药丸；弹丸，子弹；口服避孕药 
vt. 把…制成丸剂；使服用药丸；抢劫，掠夺（古语） 
vi. 做成药丸；服药丸 
pill: 滴丸剂|丸剂|篮球 
Pill Cannon: 药丸大炮|机器人营','[pil]','CET4-EASY'),
('pillar','n. 柱子，柱形物；栋梁；墩 
vt. 用柱支持 
pillar: 柱子|支柱|标石 
guide pillar: 导柱|导杆 
pillar lamp: 柱头灯|柱灯','[\'pilə]','CET4-HARD'),
('pilot','n. 飞行员；领航员 
adj. 试点的 
v. 驾驶；领航；试用 
pilot: 飞行员|驾驶员|导正筒 
Pilot jack: 监听插孔|引水旗|引水旗招请引航员旗号 
pilot pin: 导','[\'pailət]','CET4-HARD'),
('pin','n. 大头针，针；栓；琐碎物 
vt. 钉住；压住；将……用针别住 
PIN: 个人识别号码|个人识别码|大头针 
anchor pin: 锚梢|支承销|固定锚销 
cotter pin: 开口销|曲','[pin]','CET4-EASY'),
('pinch','n. 匮乏；少量；夹痛 
vt. 捏；勒索；使苦恼；掐掉某物，修剪 
vi. 夹痛；节省 
Pinch: 挤压|收缩|箍缩 
pinch in: 缩进去|缩进 
pinch clamp: 弹簧节流夹|','[pintʃ]','CET4-HARD'),
('pine','n. [林] 松树；凤梨，菠萝 
adj. 松木的；似松的 
vt. 为…悲哀；哀悼 
vi. 渴望，痛苦；憔悴 
pine: 松木|松树|松景 
pine nut: 崧子|松仁|松籽 
pine c','[pain]','CET4-HARD'),
('pink','n. 粉红色；化身，典范；石竹花；头面人物 
adj. 粉红的；比较激进的；石竹科的；脸色发红的 
vt. 扎，刺，戳；使…变粉红色；使…面红耳赤 
vi. 变粉红色 
pink: 粉红色|粉红|石竹','[piŋk]','CET4-EASY'),
('pint','n. 品脱；一品脱的量；一品脱牛奶或啤酒 
Pint: 品脱|郭|晶脱 
apex pint: 顶点 
pint glass: 聚焦玻璃','[paint]','CET4-HARD'),
('pioneer','n. 先锋；拓荒者 
vt. 开辟；倡导；提倡 
vi. 作先驱 
Pioneer: 先锋|日本先锋|先锋公司 
The Pioneer: 开拓者|先锋报|先驱者 
pioneer community','[,paiə\'niə]','CET4-EASY'),
('pipe','n. 管；烟斗；笛 
vt. 用管道输送；尖声唱；用管乐器演奏 
vi. 吹笛；尖叫 
pipe: 管道|管|管子 
pipe graphite: 管状电极 
heat pipe: 热管|热导管|热导','[paip]','CET4-EASY'),
('pipeline','n. 管道；输油管；传递途径 
pipeline: 管道|导管|管线 
pipeline processing: 廉线处理|管线处理|流水线处理 
Gasoline pipeline: 汽油管道','[\'paip,lain]','CET4-HARD'),
('pistol','n. 手枪；信号枪 
vt. 用手枪射击 
pistol: 手枪|枪|发令枪 
spray pistol: 喷雾枪|手枪式喷雾器 
Sex Pistol: 性手枪|性手枪乐队|狂野情人','[\'pistl]','CET4-HARD'),
('pit','n. 矿井；深坑；陷阱；（物体或人体表面上的）凹陷；（英国剧场的）正厅后排；正厅后排的观众 
vt. 使竞争；窖藏；使凹下；去…之核；使留疤痕 
vi. 凹陷；起凹点 
pit: 胸口|正厅后座|弧坑','[pit]','CET4-HARD'),
('pitch','n. 沥青；音高；程度；树脂；倾斜；投掷 
vt. 投；掷；定位于；用沥青涂；扎营；向前倾跌 
vi. 倾斜；投掷；搭帐篷；坠落 
pitch: 节距|场地|音高 
circular pitch: 齿','[pitʃ]','CET4-HARD'),
('pity','n. 怜悯，同情；遗憾 
vt. 对……表示怜悯；对……感到同情 
pity: 怜悯|同情|遗憾的事 
too pity: 太遗憾 
pity on: 怜悯','[\'piti]','CET4-HARD'),
('place','n. 地方；住所；座位 
vt. 放置；任命；寄予 
vi. 名列前茅；取得名次 
Place: 置入|渠道|地方 
parking place: 停车处|停车场|停车车位 
principal pl','[pleis]','CET4-EASY'),
('plain','n. 平原；无格式；朴实无华的东西 
adj. 平的；简单的；朴素的；清晰的 
adv. 清楚地；平易地 
plain: 平原|平的|平纹 
plain noodle: 阳春面 
Plain flou','[plein]','CET4-HARD'),
('plan','n. 计划；平面图 
vt. 计划；设计；打算 
vi. 计划；打算 
plan: 计划|平面图|俯视图 
action plan: 行动计划|行动方案|行动计画 
Floor Plan: 总|楼面平','[plæn]','CET4-EASY'),
('plane','n. 飞机；平面；程度，水平 
adj. 平的；平面的 
vt. 刨平；用刨子刨；掠过水面 
vi. 刨；乘飞机旅行；翱翔 
Plane: 平面物体|平面|刨子 
correcting plane: ','[plein]','CET4-EASY'),
('planet','n. 行星 
planet: 行星|星球|环境 
Lonely Planet: 寂寞星球|孤独星球|孤独行星 
Planet Earth: 行星地球|地球脉动|地球','[\'plænit]','CET4-HARD'),
('plant','n. 工厂，车间；植物；设备；庄稼 
vt. 种植；培养；栽培；安置 
vi. 种植 
plant: 工厂|厂房|工场 
plant-: 植物 
coking plant: 炼焦厂|焦化厂','[plɑ:nt, plænt]','CET4-EASY'),
('plantation','n. 栽植；殖民；大农场 
adj. 适用于种植园或热带、亚热带国家的 
plantation: 种植园|栽植|企业性大农场 
plantation crepe: 生胶底|生胶 
ex plantat','[plæn\'teiʃən]','CET4-HARD'),
('plaster','n. 石膏；灰泥；膏药 
vt. 减轻；粘贴；涂以灰泥；敷以膏药；使平服 
Plaster: 塑料效果|石膏|灰泥 
chunam plaster: 灰泥批荡|灰泥抹面|沙浆批荡 
lime plas','[\'plɑ:stə, \'plæs-]','CET4-HARD'),
('plastic','n. 塑料制品；整形；可塑体 
adj. 塑料的；（外科）造型的；可塑的 
plastic: 塑料|塑胶|可塑的 
plastic cutter: 勾刀|胶片刀|塑料切割机 
plastic art','[\'plæstik,\'plɑ:s-]','CET4-HARD'),
('plate','n. 碟；金属板；金属牌；感光底片 
vt. 电镀；给…装甲 
Plate: 弹簧片|感光片|盘子 
angle plate: 直角板|角板|角型板 
metal plate: 钣金|金属板|铁板','[pleit]','CET4-HARD'),
('platform','n. 平台；月台，站台；坛；讲台 
platform: 站台|台|物流容器 
diving platform: 跳台|跳水台|考试大 
rotating platform: 旋转台','[\'plætfɔ:m]','CET4-EASY'),
('play','n. 游戏；比赛；剧本 
vt. 游戏；扮演；演奏；播放；同…比赛 
vi. 演奏；玩耍；上演；参加比赛 
Play: 播放|游戏|剧本 
play with: 玩弄|以……为消遣|以…为消遣 
fi','[plei]','CET4-EASY'),
('player','n. 运动员，比赛者；游戏者，做游戏的人；演奏者，表演者；演员 
Player: 唱机|玩游戏者|播放器 
football player: 足球运动员|足球活动员|足球队员 
regular pla','[\'pleiə]','CET4-EASY'),
('playground','n. 运动场，操场 
playground: 操场|游戏场|运动场 
adventure playground: 儿童游乐场|儿童冒险活动游戏场|冒险乐园 
African Playground: 非','[\'pleiɡraund]','CET4-EASY'),
('pleasant','adj. 令人愉快的，舒适的；讨人喜欢的，和蔼可亲的 
pleasant: 令人愉快的|愉快的|反义词 
pleasant face: 长得好看 
Pleasant Moment: 天使宝贝','[\'plezənt]','CET4-EASY'),
('please','int. 请（礼貌用语） 
vt. 使喜欢；使高兴，使满意 
vi. 讨人喜欢；令人高兴 
Please: 拜托啦|取悦|拜托了 
please forward: 请转发|动物地球悬红缉凶 
Plea','[pli:z]','CET4-EASY'),
('pleasure','n. 快乐；希望；娱乐；令人高兴的事 
vt. 使高兴；使满意 
vi. 高兴；寻欢作乐 
pleasure: 快乐|心情舒畅的|愉快 
with pleasure: 愉快地|喜悦|乐意帮忙 
PLE','[\'pleʒə, \'plei-]','CET4-EASY'),
('plentiful','adj. 丰富的；许多的；丰饶的 
plentiful: 许多的|丰富|很多的 
Plentiful Experience: 丰富经验 
more plentiful: 更丰富','[\'plentiful]','CET4-EASY'),
('plenty','n. 丰富，大量；充足 
adj. 足够的，很多的 
adv. 足够 
plenty: 很多|丰富|谁可相依 
in plenty: 许多 
rough plenty: 粗制品一大堆','[\'plenti]','CET4-EASY'),
('plot','n. 情节；图；阴谋 
vt. 密谋；绘图；划分；标绘 
vi. 密谋；策划；绘制 
plot: 情节|绘图|平面线图 
Bode Plot: 波特图|波德图 
Contour plot: 轮廓图|等','[plɔt]','CET4-HARD'),
('plough','n. 犁；耕地（等于plow） 
vi. 用犁耕田；开路 
vt. 犁；耕 
plough: 刨煤机|沟刨|扫雪机 
trenching plough: 犁式挖沟机|挖沟犁 
plough throu','[plau]','CET4-HARD'),
('pluck','n. 勇气；内脏；快而猛的拉 
vt. 摘；拔；扯 
vi. 拉；拽；扯 
pluck: 勇气|淘汰|拉 
to pluck: 拔掉 
Pluck U: 帕拉克U','[plʌk]','CET4-HARD'),
('plug','n. 插头；塞子；栓 
vt. 插入；塞住；接插头 
vi. 塞住；用插头将与电源接通 
plug: 插头|塞子|鞋栓 
P plug: 插头 
electrical plug: 电插头','[plʌɡ]','CET4-EASY'),
('plunge','n. 投入；跳进 
vt. 使陷入；使投入；使插入 
vi. 投入；陷入；跳进 
plunge: 投入|翻孔|切入 
plunge into: 跳入|纵身投入|使突然陷入 
axial plunge:','[plʌndʒ]','CET4-HARD'),
('plural','n. 复数 
adj. 复数的 
plural: 复数|复数形式|复性的 
plural tanks: 多燃料箱 
plural society: 多元社会|复式社会|复合社会','[\'pluərəl]','CET4-HARD'),
('plus','prep. 加，加上 
n. 正号，加号；好处；附加额 
adj. 正的；附加的 
PLUS: 普乐士|加上|加号 
DwgSee Plus: 看图纸|非常看图 
Macross Plus: 超时空要','[plʌs]','CET4-EASY'),
('P.M.','abbr. 能手（past master）；工薪出纳员（paymaster）；首相（prime minister）；永磁体（permanent magnet） 
p.m.: 下午|午后|每月 
p.m','','CET4-EASY'),
('pocket','n. 口袋；钱；容器 
adj. 小型的，袖珍的；金钱上的 
vt. 隐藏；忍受；将…放入衣袋 
vi. 形成袋或囊 
pocket: 衣袋|岩石上的凹坑|口袋 
PATCH POCKET: 贴袋|明','[\'pɔkit]','CET4-EASY'),
('poem','n. 诗 
poem: 诗歌|光子与光电子学会议|教育产品 
Loves Poem: 爱的诗篇 
english poem: 我的诗|励志的英文诗歌','[\'pəuim]','CET4-EASY'),
('poetry','n. 诗；诗意，诗情；诗歌艺术 
Poetry: 诗意|诗歌|诗 
Garden Poetry: 园林诗话|园林对话|下载园林诗话 
misty poetry: 朦胧诗','[\'pəuitri]','CET4-HARD'),
('poet','n. 诗人 
poet: 诗人|处理塑料垃圾的裂解|诗婷国际美容事业集团 
Poet Laureate: 桂冠诗人 
Wandering Poet: 流浪诗人','[\'pəuit]','CET4-HARD'),
('point','n. 要点；得分；标点；[机] 尖端 
vt. 指向；弄尖；加标点于 
vi. 表明；指向 
Point: 关节|针尖|点 
beside point: 离题的|不相干的|不相关的 
end poin','[pɔint]','CET4-HARD'),
('poison','n. 毒药，毒物；酒；有毒害的事物；[助剂] 抑制剂 
adj. 有毒的 
vt. 污染；使中毒，放毒于；败坏；阻碍 
vi. 放毒，下毒 
Poison: 有毒|毒药|毒品 
Poison Jave','[\'pɔizən]','CET4-HARD'),
('poisonous','adj. 有毒的；恶毒的；讨厌的 
poisonous: 有毒的|毒的|中毒的 
poisonous substance: 有毒物质|毒性物质 
poisonous plant: 有毒植物','[\'pɔizənəs]','CET4-HARD'),
('pole','n. 杆；极点；电极 
vt. 用竿支撑 
pole: 极点|网柱|极 
magnetic pole: 磁极 
totem pole: 图腾柱|推拉输出电路|图腾柱图片','[pəul]','CET4-HARD'),
('police','n. 警察，警方；治安 
adj. 警察的；有关警察的 
vt. 监督；管辖；维持治安；为…配备警察 
police: 警察|末路刑警|警察乐队 
horseback police: 骑警 
crim','[pə\'li:s]','CET4-EASY'),
('policeman','n. 警察，警员；[分化] 淀帚（橡皮头玻璃搅棒） 
policeman: 警察|淀帚|刮棒 
traffic policeman: 交通警察|交通警|交通 
military policeman: ','[pə\'li:smən]','CET4-EASY'),
('policy','n. 政策，方针；保险单 
policy: 政策|保险单|方针 
insurance policy: 保险单|保单|大保单 
China policy: 对华政策|政策信息|对华','[\'pɔlisi]','CET4-HARD'),
('polish','n. 磨光，擦亮；上光剂，擦亮剂；优雅，精良 
adj. 波兰的 
vt. 磨光，使发亮 
vi. 擦亮，变光滑 
Polish: 波兰语|波兰人|擦光剂 
dull polish: 粗磨光|磨砂 
','[\'pɔliʃ]','CET4-EASY'),
('polite','adj. 有礼貌的，客气的；文雅的；上流的；优雅的 
polite: 礼貌|联盟|时髦 
polite principle: 礼貌原则 
polite adjective: 有礼貌的','[pə\'lait]','CET4-EASY'),
('political','adj. 政治的；党派的 
political: 政治的|政治环境|行政的 
political fugitive: 政治逃犯 
political correctness: 政治正确|政治正确性|政','[pə\'litikəl]','CET4-EASY'),
('politics','n. 政治，政治学；政治活动；政纲 
politics: 政治学|政治|政经与国际关系 
adversarial politics: 反对派系政治|对立形式的政治制度 
Appraisal polit','[\'pɔlitiks]','CET4-HARD'),
('politician','n. 政治家，政客 
politician: 政治学家|政治家|政客 
The Politician: 政客|政治家 
honest politician: 诚实的政客','[,pɔli\'tiʃən]','CET4-EASY'),
('pollute','vt. 污染；玷污；败坏 
pollute: 弄脏|名词|污染 
pollute -: 弄脏 
white pollute: 白色污染','[pə\'lut]','CET4-HARD'),
('pollution','n. 污染 
pollution: 污染|公害|玷污 
environmental pollution: 环境污染|公害 
noise pollution: 噪音污染|噪音公害|公害噪音','[pə:\'lju:ʃən]','CET4-HARD'),
('pond','n. 池塘 
vt. 筑成池塘 
vi. 筑成池塘 
pond: 池塘|水塘|池 
cooling pond: 冷却池|凉水池|冷却水池 
log pond: 贮木塘|原木水池|木材漂浮区','[pɔnd]','CET4-HARD'),
('pool','n. 联营；撞球；水塘；共同资金 
vt. 合伙经营 
vi. 联营，合伙经营 
pool: 共保组合|水池|池塘 
Secretarial Pool: 秘书室 
Super Pool: 超酷桌球|超','[pu:l]','CET4-EASY'),
('poor','adj. 贫穷的；可怜的；贫乏的；卑鄙的 
Poor: 贫穷的|可怜的|差劲 
Working Poor: 穷忙族|工作贫穷|在职贫穷 
poor filling: 充填不良','[puə, pɔ:]','CET4-EASY'),
('pop','n. 流行音乐；汽水；砰然声；枪击 
abbr. 邮局协议（post office protocol） 
adj. 流行的；通俗的；热门的 
vt. 取出；开枪打；抛出；突然伸出；突然行动 
adv.','[pɔp]','CET4-EASY'),
('popular','adj. 流行的，通俗的；受欢迎的；大众的；普及的 
popular: 受欢迎的|有销路的|大众的 
popular goods: 快货|快销货 
Popular Science: 大众科学|科技新时','[\'pɔpjulə]','CET4-EASY'),
('population','n. 人口；[生物] 种群，[生物] 群体；全体居民 
population: 总体|人口|群体 
population density: 人口密度|群体密度|种群密度 
finite populat','[,pɔpju\'leiʃən]','CET4-EASY'),
('porch','n. 门廊；走廊 
porch: 门廊|游廊|走廊 
porch light: 门厅灯|入口处光图片 
Arched Porch: 拱门','[pɔ:tʃ]','CET4-HARD'),
('pork','n. 猪肉 
vt. 与女子性交 
pork: 猪肉|猪肉类|各式两面黄 
Pork Burgers: 汉堡肉|汉堡肉饼 
Pork Dripping: 猪油滴','[pɔ:k]','CET4-EASY'),
('porridge','n. 粥，糊；麦片粥 
vt. 服刑 
porridge: 麦粥|稀饭|麦片粥 
Pumpkin Porridge: 南瓜粥 
Plain Porridge: 白粥','[\'pɔridʒ, \'pɔ:-]','CET4-HARD'),
('port','n. 港口，口岸；（计算机的）端口；左舷；舱门 
vt. 持（枪）；左转舵 
vi. 转向左舷 
Port: 口|本酒或波堤葡萄酒|港口 
Discharging port: 卸货港|卸货港口|卸货港','[pɔ:t, pəut]','CET4-HARD'),
('portable','n. 手提式打字机 
adj. 手提的，便携式的；轻便的 
portable: 轻便的|便携版|可携带的 
portable electronics: 便携式电子设备|便携式电子装备|便携式电子 
p','[\'pɔ:təbl, \'pəu-]','CET4-HARD'),
('porter','n. 门房；服务员；行李搬运工；守门人 
porter: 行李员|行李夫|搬运工人 
Michael Porter: 迈克尔·波特|麦可波特|波特 
Cole Porter: 科尔·波特|柯尔波特|寇','[\'pɔ:tə, \'pəu-]','CET4-HARD'),
('portion','n. 部分；一份；命运 
vt. 分配；给…嫁妆 
portion: 部分|一份|一部份 
nonresident portion: 非常驻部分 
Exhaust portion: 排汽段|专家','[\'pɔ:ʃən, \'pəu-]','CET4-HARD'),
('portrait','n. 肖像；描写；半身雕塑像 
portrait: 画像|纵长页|肖像 
portrait stone: 肖像石 
portrait lens: 人像镜头','[\'pɔ:trit, -treit, \'pəu-]','CET4-HARD'),
('Portuguese','n. 葡萄牙语；葡萄牙人 
adj. 葡萄牙的；葡萄牙人的；葡萄牙语的 
Portuguese: 葡萄牙语|葡萄牙人|葡萄牙 
Portuguese chicken: 葡国鸡 
Portuguese ','[,pɔ:tju\'ɡi:z; -\'ɡi:s]','CET4-HARD'),
('position','n. 位置，方位；职位，工作；姿态；站位 
vt. 安置；把……放在适当位置 
position: 职位|职务|定位 
position sought: 谋求职位|谋位|谋找务工位 
POSITION','','CET4-EASY'),
('positive','n. 正数；[摄] 正片 
adj. 积极的；[数] 正的，[化学][医] 阳性的；确定的，肯定的；实际的，真实的；绝对的 
positive: 正片|正的|积极的 
positive ion: 正离','[\'pɔzətiv, -zi-]','CET4-HARD'),
('possess','vt. 控制；使掌握；持有；迷住 
possess: 占有|拥有|迷住 
possess of: 占有 
possess.: 疯狂的','[pə\'zes]','CET4-HARD'),
('possession','n. 拥有；财产；领地；自制；着迷 
Possession: 拥有|所有|占有 
legal possession: 法定所有权|法定占有|合法占有 
actual possession: 实际所有权','[pə\'zeʃən]','CET4-HARD'),
('possibility','n. 可能性；可能发生的事物 
possibility: 可能性|可能|第五章 
Possibility Space: 动点天地|知道北京动点|动点天地游戏工作室 
Possibility Theor','[,pɔsə\'biləti]','CET4-EASY'),
('possible','n. 可能性；合适的人；可能的事物 
adj. 可能的；合理的；合适的 
possible: 可能的|二级预测|合理的 
Possible values: 可能的值 
if possible: 加入小','[\'pɔsəbl]','CET4-EASY'),
('possibly','adv. 可能地；也许；大概 
possibly: 可能地|也许|有可能地 
POSSIBLY MAYBE: 可能 
possibly luckly: 远不','[\'pɔsəbli]','CET4-EASY'),
('post','n. 岗位；邮件；标杆 
vt. 张贴；公布；邮递；布置 
vi. 快速行进 
post: 贴子|加电自检|开机自动测试(Power On Self Test) 
tool post: 刀柱|刀架|夹','[pəust]','CET4-EASY'),
('postage','n. 邮资，邮费 
postage: 邮资|邮费|邮费帐 
postage due: 欠资 
postage unpaid: 未付邮资','[\'pəustidʒ]','CET4-HARD'),
('postman','n. 邮递员；邮差 
postman: 邮递员|博斯特曼 
Neil Postman: 波兹曼|尼尔·波兹曼|波士门 
Nell Postman: 波兹曼','[\'pəustmən]','CET4-EASY'),
('postpone','vt. 使…延期；把…放在次要地位；把…放在后面 
vi. 延缓，延迟；延缓发作 
postpone: 延期|延迟|推迟 
postpone -: 推迟 
postpone probation: 延长','[pəust\'pəun, pə\'sp-]','CET4-HARD'),
('pot','n. 壶；盆；罐 
vt. 把…装罐；射击；节略 
vi. 随手射击 
pot: 深锅|进球|坩埚 
melting pot: 熔炉|大熔炉|熔锅 
bellow pot: 气囊筒|气囊','[pɔt]','CET4-EASY'),
('potato','n. [作物] 土豆，[作物] 马铃薯 
potato: 马铃薯|土豆|薯仔 
Sweet potato: 蕃薯|甘薯|地瓜 
small potato: 小人物|小土豆|是“小人物”','[pə\'teitəu]','CET4-EASY'),
('potential','n. 潜能；可能性；[电] 电势 
adj. 潜在的；可能的；势的 
potential: 潜在的|电位|有可能 
potential energy: 势能|位能|势场 
potential grad','[pəu\'tenʃəl]','CET4-EASY'),
('pound','n. 英镑；重击，重击声；兽栏；拘留所 
vt. 捣烂；敲打；监禁，拘留 
vi. 连续重击，猛击 
pound: 英镑|镑|磅 
pound sterling: 英镑 
Ezra Pound: 埃兹','[paund]','CET4-EASY'),
('pour','n. 倾泻；流出；骤雨 
vt. 灌，注；倒；倾泻；倾吐 
vi. 倾泻；涌流；斟茶 
pour: 灌注|下大雨|浇注 
POUR ELSE: 献给艾丽丝|献给爱丽丝 
pour out: 诉说|倾诉','[pɔ:]','CET4-EASY'),
('poverty','n. 贫困；困难；缺少；低劣 
Poverty: 贫困|贫穷|缺乏 
poverty cycle: 贫穷循环 
poverty trap: 贫穷陷阱|贫困陷阱','[\'pɔvəti]','CET4-HARD'),
('powder','n. 粉；粉末；[化工][军] 火药；尘土 
vt. 使成粉末；撒粉；搽粉于 
vi. 搽粉；变成粉末 
powder: 粉末|火药|粉饼 
Baking Powder: 泡打粉|发酵粉|发粉 
sh','[\'paudə]','CET4-HARD'),
('power','n. 功率；力量；能力；政权；势力；[数] 幂 
adj. 借影响有权势人物以操纵权力的 
vt. 激励；供以动力；使…有力量 
vi. 快速前进 
Power: 电源|功率|权利 
power fa','[pauə]','CET4-EASY'),
('powerful','adj. 强大的；强有力的 
adv. 很；非常 
powerful: 强有力的|功效强大的|强大的 
powerful drug: 剧药 
powerful explosive: 猛烈炸药|烈性炸药','[\'pauəful]','CET4-EASY'),
('practically','adv. 实际地；几乎；事实上 
practically: 实际地|实际上|事实上 
practically insoluble: 几乎不溶的 
Practically prehistoric: 简直','[\'præktikəli]','CET4-HARD'),
('practical','adj. 实际的；实用性的 
practical: 实际的|实用的|务实的 
practical experience: 实践经验|实际经验|实务经验 
practical writing: 应用文|','[\'præktikəl]','CET4-HARD'),
('practice','n. 实践；练习；惯例 
vt. 练习；实习；实行 
vi. 练习；实习；实行 
practice: 练习|趣味操练|实践 
Private Practice: 私人诊所|私家医情|私人开业 
Tec','[\'præktis]','CET4-EASY'),
('practise','vi. 练习，实践；实施，实行；从事 
vt. 练习，实践；实施，实行 
practise: 练习|实践|趣味操练 
practise doing: 操练做某事|练习|练习做 
practise sh','[\'præktis]','CET4-EASY'),
('praise','n. 赞扬；称赞；荣耀；崇拜 
vt. 赞美，歌颂；表扬 
vi. 赞美；赞扬 
Praise: 赞美|称赞|赞扬 
Praise yourself: 进行自我表扬|自我赞美 
Praise Sham','[preiz]','CET4-HARD'),
('pray','vi. 祈祷；请；恳求 
vt. 祈祷；恳求；央求 
Pray: 祈祷|请求|祷告 
Pray life: 生命的祈祷 
pray room: 祈祷室','[prei]','CET4-EASY'),
('prayer','n. 祈祷，祷告；恳求；祈祷文 
prayer: 祈祷|恢复生命|祈祷文 
The Prayer: 祈祷者|安德烈·波切俐|祈祷 
Night Prayer: 夜祈祷|夜之祷者|终于降温了','[preə]','CET4-EASY'),
('precaution','n. 预防，警惕；预防措施 
vt. 警惕；预先警告 
precaution: 预防|防范|留心 
precaution against: 耐心|提防 
overwinding precaution:','[pri\'kɔ:ʃən]','CET4-HARD'),
('preceding','v. 在...之前（precede的ing形式） 
adj. 在前的；前述的 
preceding: 先前的|在前的|前述的 
preceding cycle: 前期旋回 
preceding die','[pri\'si:diŋ, \'pri:-]','CET4-HARD'),
('precious','adj. 宝贵的；珍贵的；矫揉造作的 
Precious: 珍爱人生|天生不是宝贝|珍爱 
Precious Moon: 惜月 
precious gift: 宝贵的礼物','[\'preʃəs]','CET4-HARD'),
('precise','adj. 精确的；明确的；严格的 
precise: 一丝不苟的|精确的|精密 
precise leveling: 精密水准测量|精密校平|精密水隼测量 
precise level: 精密水准仪','[pri\'sais]','CET4-HARD'),
('precision','n. 精度，[数] 精密度；精确 
adj. 精密的，精确的 
precision: 精度|精密度|精确度 
precision balance: 精密天平|精密电子天平 
precision est','[pri\'siʒən]','CET4-HARD'),
('predict','vi. 作出预言；作预料，作预报 
vt. 预报，预言；预知 
predict: 预测|预言|预知 
predict verb: 预言 
Predict value: 预测价值','[pri\'dikt]','CET4-HARD'),
('preface','n. 前言；引语 
vt. 为…加序言；以…开始 
vi. 作序 
Preface: 英文版序|前言|序 
Proper Preface: 指定序文 
Recommendation Preface: ','[\'prefis]','CET4-HARD'),
('prefer','vt. 更喜欢；宁愿；提出；提升 
vi. 喜欢；愿意 
prefer: 更喜欢|喜欢|较喜欢 
Prefer System: 优选系统 
Prefer Males: 有房出租','[pri\'fə:]','CET4-EASY'),
('preferable','adj. 更好的，更可取的；更合意的 
preferable: 更好的|较好的|更可取的 
had preferable: 因该|最好还得 
better preferable: 较好的','[\'prefərəbl]','CET4-HARD'),
('preference','n. 偏爱，倾向；优先权 
preference: 优先权|爱好|首选项 
fraudulent preference: 欺诈性优先还款|欺诈优惠 
preference margin: 优惠差额|特','[\'prefərəns]','CET4-HARD'),
('prejudice','n. 偏见；侵害 
vt. 损害；使有偏见 
prejudice: 偏见|损害|歧视 
with prejudice: 有偏见 
Extreme Prejudice: 反攻美国','[\'predʒudis]','CET4-HARD'),
('preliminary','n. 准备；预赛；初步措施 
adj. 初步的；开始的；预备的 
preliminary: 初步的|开始的|预赛 
preliminary description: 初步描述 
preliminary','[pri\'liminəri]','CET4-HARD'),
('premier','n. 总理，首相 
adj. 第一的；最初的 
Premier: 总理|拍得丽|高级的 
Vice Premier: 副总理|全国主席|局长 
Premier League: 英超联赛|超级联赛|英格','[\'premjə, pri\'miə, \'pri:m-]','CET4-HARD'),
('preparation','n. 预备；准备 
preparation: 准备|制剂|制备 
surface preparation: 表面处理|表面整理|表面初步处理 
sample preparation: 样品制备|样品加','[,prepə\'reiʃən]','CET4-EASY'),
('prepare','vt. 准备；使适合；装备；起草 
vi. 预备；做好思想准备 
prepare: 准备|预备|预习 
Prepare Geometry: 加工的准备几何 
prepare tea: 备茶','[pri\'pεə]','CET4-EASY'),
('preposition','n. 介词；前置词 
preposition: 介词|前置词|介系词 
preposition phrasing: 介词句式 
verbal preposition: 动词性前置词','[,prepə\'ziʃən]','CET4-HARD'),
('prescribe','vt. 规定；开处方 
vi. 规定；开药方 
prescribe: 开药方|规定|指示 
prescribe for: 开处方 
prescribe exercise: 运动处方','[pris\'kraib]','CET4-HARD'),
('presence','n. 存在；出席；参加；风度；仪态 
presence: 存在|临场效果|出席 
presence bit: 存在位|呈现位 
presence equalizer: 单频音调补偿器','[\'prezəns]','CET4-HARD'),
('present','n. 现在；礼物；瞄准 
adj. 现在的；出席的 
vt. 提出；介绍；呈现；赠送 
vi. 举枪瞄准 
Present: 有|现在|当前日期 
present address: 目前地址|目前住址','[\'prezənt, pri\'zent]','CET4-EASY'),
('presently','adv. （美）目前；不久 
presently: 目前|不久地|一会儿 
presently…: 现在 
presently -: 不久','[\'prezəntli]','CET4-EASY'),
('preserve','n. 保护区；禁猎地；加工成的食品 
vt. 保存；保护；维持；腌；禁猎 
preserve: 持之以恒|保护|保持 
preserve evidence: 证据保全 
Preserve Transp','[pri\'zə:v]','CET4-EASY'),
('president','n. 总统；董事长；校长 
president: 校长|总统|行长 
court president: 院长 
President office: 校长办公室|校长室','[\'prezidənt]','CET4-EASY'),
('press','n. 压；按；新闻；出版社；[印刷] 印刷机 
vt. 压；按；逼迫；紧抱 
vi. 压；逼；重压 
press: 压锻|重压|出版社 
hand press: 手动冲床|手动压床|手动压力机 
wi','[pres]','CET4-EASY'),
('pressure','n. 压力；压迫，[物] 压强 
vt. 迫使；密封；使……增压 
pressure: 加压烧结|压强|压缩 
Pressure Welding: 压力焊|压焊|压接 
differential pr','[\'preʃə]','CET4-EASY'),
('pretend','adj. 假装的 
vi. 假装；伪称 
vt. 假装；假扮；伪称 
pretend: 假装|伪装|隐者战士 
Just Pretend: 假装|正好假装 
The pretend: 伪装者','[pri\'tend, pri:-]','CET4-EASY'),
('pretty','n. 漂亮的人 
adj. 漂亮的；可爱的；优美的 
adv. 相当地；颇 
pretty: 以习惯方式显示符号表达式|倩影|漂亮的 
PRETTY CURE: 光之美少女|光之美少|光之美少女原声集','[\'priti]','CET4-EASY'),
('prevail','vi. 盛行，流行；战胜，获胜 
prevail: 盛行|流行|战胜 
prevail,: 劝说 
placenta prevail: 前置胎盘','[pri\'veil, pri:-]','CET4-HARD'),
('prevent','vt. 预防，防止；阻止 
vi. 妨碍，阻止 
prevent: 妨碍|防止|阻止 
Wash prevent: 防锈漆 
Prevent pollution: 防污','[pri\'vent, pri:-]','CET4-HARD'),
('previous','adj. 以前的；早先的；过早的 
adv. 在先；在…以前 
previous: 先的|前一个|上一个 
previous losses: 既往损失 
previous question: 先决问题','[\'pri:vjəs]','CET4-HARD'),
('previously','adv. 以前；预先；仓促地 
previously: 在以前|先前地|以前 
previously before: 以前|先前 
previously unimagined: 意想不到','[\'pri:vju:sli]','CET4-HARD'),
('price','n. 价格；价值；代价 
vt. 给……定价；问……的价格 
Price: 报价|单价|价格 
price :: 价格 
net price: 净价|实价|净价格','[prais]','CET4-EASY'),
('pride','n. 自豪；骄傲；自尊心 
vt. 使得意，以…自豪 
vi. 自豪 
Pride: 傲慢|骄傲|普莱特 
london pride: 虎耳草|伦敦之巅|伦敦之骄傲 
blind pride: 骄傲自','[praid]','CET4-EASY'),
('priest','n. 牧师；神父；教士 
vt. 使成为神职人员；任命…为祭司 
Priest: 祭司|道士|神父同志 
Mendicant Priest: 托钵僧 
high priest: 主教|大祭司|高级祭司','[pri:st]','CET4-HARD'),
('primarily','adv. 首先；主要地，根本上 
primarily: 主要地|首先|主要的 
primarily formal: 较为正式的文体 
Primarily Undergraduate: 本科类|基础类|','[\'praimərəli, prai\'me-]','CET4-HARD'),
('primary','n. 原色；最主要者 
adj. 主要的；初级的；基本的 
primary: 主要的|主分区|初级的 
primary cell: 原生电池|原电池|初生细胞 
primary education: ','[\'praiməri]','CET4-HARD'),
('prime','n. 初期；青年；精华；全盛时期 
adj. 主要的；最好的；基本的 
vt. 使准备好；填装 
vi. 作准备 
adv. 极好地 
Prime: 同度音|春心荡漾|基本的 
Prime Minis','[praim]','CET4-HARD'),
('primitive','n. 原始人 
adj. 原始的，远古的；简单的，粗糙的 
primitive: 基元|原始的|原语 
primitive streak: 原条|原沟 
primitive function: 原函数','[\'primitiv]','CET4-HARD'),
('prince','n. 王子，国君；亲王；贵族 
Prince: 王子|普林斯|亲王 
Prince Charles: 查尔斯王子|王储查尔斯|查理斯王子 
Prince Harry: 哈里王子|哈利王子|哈','[prins]','CET4-EASY'),
('princess','n. 公主；王妃；女巨头 
Princess: 公主|武侠帝女花|公主追杀令 
Princess Mononoke: 幽灵公主|魔法公主|姫 
PRINCESS  SEAM: 公主线','[prin\'ses, \'prinsis]','CET4-EASY'),
('principal','n. 校长；委托人，当事人；资本；主犯 
adj. 首要的；最重要的 
principal: 中学校长|本金|校长 
principal element: 主要因素|主元素|重要因素 
princip','[\'prinsəpəl]','CET4-HARD'),
('principle','n. 原理，原则；主义，道义；本质，本义；根源，源泉 
principle: 原理|原则|方法 
uncertainty principle: 测不准原理|不确定原理|不确定性原理 
Principl','[\'prinsəpl]','CET4-EASY'),
('print','n. 印刷业；印花布；印刷字体；印章；印记 
vt. 印刷；打印；刊载；用印刷体写；在…印花样 
vi. 印刷；出版；用印刷体写 
Print: 打印|印制|打印文件 
engineered prin','[print]','CET4-EASY'),
('prior','adj. 优先的；在先的，在前的 
adv. 在前，居先 
prior: 先前|优先的|预先的 
prior review: 事前审查 
Prior distribution: 先验分布|事前分布|先','[\'praiə]','CET4-HARD'),
('prison','n. 监狱；监禁；拘留所 
vt. 监禁，关押 
prison: 监狱|狱|鬼哭山河 
Prison Lock: 监狱式固定 
fremantle prison: 里曼特尔监狱|费里曼图监狱','[\'prizən]','CET4-EASY'),
('prisoner','n. 囚犯，犯人；俘虏；刑事被告 
prisoner: 囚犯|战犯|犯人 
trial prisoner: 候审犯 
transferred prisoner: 迁调囚犯|被移交囚犯','[\'prizənə]','CET4-EASY'),
('private','n. 列兵；二等兵 
adj. 私人的；私有的；私下的 
private: 私有|二等兵|私人的 
private deposits: 私人存款|私家存款 
Private Equity: 直接投资|','[\'praivit]','CET4-EASY'),
('privilege','n. 特权；优待；基本权利 
vt. 给与…特权；特免 
privilege: 特权|优惠|权限 
absolute privilege: 绝对特权|绝对特许权 
privilege level: 特','[\'privilidʒ]','CET4-HARD'),
('prize','n. 奖品；奖赏；战利品 
adj. 获奖的 
vt. 珍视；捕获；估价 
prize: 奖品|奖赏|奖金 
Nobel Prize: 诺贝尔奖|诺贝尔奖金|年诺贝尔 
grand prize: 特奖','[praiz]','CET4-HARD'),
('probability','n. 可能性；机率；[数] 或然率 
probability: 概率|或然率|可能性 
conditional probability: 条件概率|条件机率|条件 
prior probability','[,prɔbə\'biləti]','CET4-EASY'),
('probable','n. 很可能的事；大有希望的候选者 
adj. 很可能的；可信的 
probable: 可能的|很可能的|大概 
probable error: 概率误差|可能误差|概然误差 
probable or','[\'prɔbəbl]','CET4-EASY'),
('probably','adv. 大概；或许；很可能 
Probably: 可能|大概|很可能 
probably ad: 很可能 
probably effective: 大致有效','[\'prɔbəbli]','CET4-EASY'),
('problem','n. 难题；引起麻烦的人 
adj. 成问题的；难处理的 
problem: 问题|应用题|难题 
problem formulation: 界定问题|问题形成 
assignment problem','[\'prɔbləm]','CET4-EASY'),
('procedure','n. 程序，手续；步骤 
procedure: 程序|过程|手续 
Stored Procedure: 存储过程|预存程序|预储程序 
manufacture procedure: 制程|制造过程|图','[prə\'si:dʒə]','CET4-HARD'),
('proceed','vi. 开始；继续进行；发生；行进 
Proceed: 行进|继续进行|着手 
Mazda Proceed: 行进牌汽车 
proceed against: 起诉|控诉','[prəu\'si:d]','CET4-HARD'),
('process','n. 过程，进行；方法，步骤；作用；程序；推移 
adj. 经过特殊加工（或处理）的 
vt. 处理；加工 
vi. 列队前进 
process: 进程|加工|流程 
addition process','[\'prəuses, \'prɔ-]','CET4-HARD'),
('procession','n. 队伍，行列；一列，一排；列队行进 
vt. 沿著……行进 
vi. 列队行进 
procession: 宗教游行|行列|队伍 
axis procession: 进动轴 
The Process','[prəu\'seʃən]','CET4-HARD'),
('proclaim','vt. 宣告，公布；声明；表明；赞扬 
proclaim: 声明|正式宣称|宣布 
shop proclaim: 商店公告 
I proclaim: 我传布','[prəu\'kleim]','CET4-HARD'),
('produce','n. 农产品，产品 
vt. 生产；引起；创作 
vi. 生产，创作 
produce: 生产|农产品|产生 
frozen produce: 冷冻产品 
agricultural produce: ','[prəu\'dju:s, -\'du:s, \'prɔdju:s]','CET4-EASY'),
('product','n. 产品；结果；[数] 乘积；作品 
product: 产物|当地的一种产品|产品展示 
product :: 产品 
PRODUCT PATENT: 产品专利|产业商品专利','[\'prɔdəkt, -ʌkt]','CET4-EASY'),
('production','n. 成果；产品；生产；作品 
production: 生产|制片|产品学 
BULK  PRODUCTION: 大量生产 
production capacity: 生产力|生产能力|生产量','[prəu\'dʌkʃən]','CET4-EASY'),
('productive','adj. 能生产的；生产的，生产性的；多产的；富有成效的 
Productive: 生产性的|生产的|多产的 
productive time: 生产时间 
productive management','[prəu\'dʌktiv]','CET4-HARD'),
('profession','n. 职业，专业；声明，宣布，表白 
profession: 职业|行业|专业 
Recognized Profession: 公认职业 
academic profession: 学术职业','[prəu\'feʃən]','CET4-EASY'),
('professional','n. 专业人员；职业运动员 
adj. 专业的；职业的；职业性的 
Professional: 专业人员|职业经历|专业版 
Professional Staff: 专业人员|如果一个专业员工|专业人','[prəu\'feʃənəl]','CET4-EASY'),
('professor','n. 教授；教师；公开表示信仰的人 
professor: 教授|研究员|教师 
guest  professor: 客座教授 
visiting professor: 客座教授|访问教授|访问学者','[prəu\'fesə]','CET4-EASY'),
('profit','n. 利润；利益 
vt. 有益于 
vi. 获利；有益 
profit: 利润|利益|盈利 
profit margin: 利润率|边际利润率|利润幅度 
operating profit: 营业利','[\'prɔfit]','CET4-EASY'),
('program','n. 程序；计划；大纲 
vt. 用程序指令；为…制订计划；为…安排节目 
vi. 编程序；安排节目；设计电脑程式 
program: 计划|规划|程式 
program :: 程序 
backgro','[\'prəuɡræm, -ɡrəm]','CET4-EASY'),
('progress','n. 进步，发展；前进 
vi. 前进，进步；进行 
progress: 进步|进展|前进 
make progress: 取得进步|进步|前进 
progress bar: 进度指示器|进度条','[\'prəuɡres, \'prɔ-, prəu\'ɡres]','CET4-EASY'),
('progressive','n. 改革论者；进步分子 
adj. 进步的；先进的 
progressive: 连续送料|进步的|逐行扫描 
progressive die: 顺序模|连续模|顺序冲模 
progressive f','[prəu\'ɡresiv]','CET4-HARD'),
('prohibit','vt. 阻止，禁止 
prohibit: 禁止|阻止|防止 
prohibit completely: 禁绝 
prohibit entry: 禁止申报','[prəu\'hibit]','CET4-EASY'),
('project','n. 工程；计划；事业 
vt. 设计；计划；发射；放映 
vi. 设计；计划；表达；投射 
Project: 项目|工程|工程项目 
project manager: 项目经理|工程管理器|专案经理','[\'prɔdʒekt, \'prəu, prə\'dʒekt]','CET4-EASY'),
('prominent','adj. 突出的，显著的；杰出的；卓越的 
ProMinent: 普罗名特|显着的|卓越的 
prominent feature: 突出特征|显着地物 
prominent peak: 主峰','[\'prɔminənt]','CET4-HARD'),
('promise','n. 许诺，允诺；希望 
vt. 允诺，许诺；给人以…的指望或希望 
vi. 许诺；有指望，有前途 
Promise: 求佛|承诺|允许 
promise oneself: 指望 
PROMISE M','[\'prɔmis]','CET4-EASY'),
('promising','v. 许诺，答应（promise的现在分词形式） 
adj. 有希望的，有前途的 
promising: 有希望的|有前景的|前提 
promising cadidate: 有希望的候选人 
prom','[\'prɔmisiŋ]','CET4-HARD'),
('promote','vi. 成为王后或其他大于卒的子 
vt. 促进；提升；推销；发扬 
promote: 推销|生产|创立等 
promote reform: 促进改革|增进改造 
promote friendship','[prəu\'məut]','CET4-EASY'),
('prompt','n. 提示；付款期限；dos命令：改变dos系统提示符的风格 
adj. 敏捷的，迅速的；立刻的 
vt. 提示；促进；激起；（给演员）提白 
adv. 准时地 
prompt: 设置系统提示符|提示','[prɔmpt]','CET4-HARD'),
('pronoun','n. 代词 
pronoun: 代词|代名词|代 
indefinite pronoun: 不定代词|不定代名词 
demonstrative pronoun: 指示代词|指示代名词','[\'prəunaun]','CET4-HARD'),
('pronounce','vt. 发音；宣判；断言 
vi. 发音；作出判断 
pronounce: 断定|断言|发音 
pronounce judgement: 宣判 
pronounce:: 断言','[prəu\'nauns]','CET4-EASY'),
('pronunciation','n. 发音；读法 
pronunciation: 发音|语音|读音 
Received Pronunciation: 标准发音|标准语音 
Pronunciation Power: 语音神','[prəu,nʌnsi\'eiʃən]','CET4-EASY'),
('proof','n. 证明；证据；校样；考验；验证；试验 
adj. 防…的；不能透入的；证明用的；耐…的 
vt. 试验；校对；使不被穿透 
proof: 证|校样|证据 
Proof Color: 校样颜色|校样','[pru:f]','CET4-EASY'),
('proper','adj. 适当的；本身的；特有的；正派的 
adv. 完全地 
proper: 本身的|适当的|正确的 
proper noun: 专有名词|专有名称 
proper value: 本盏|固有值|本征','[\'prɔpə]','CET4-HARD'),
('properly','adv. 适当地；正确地；恰当地 
properly: 正确地|适当地|妥善地 
properly discontinuous: 纯不连续的 
immovable properly: 不动产','[\'prɔpəli]','CET4-HARD'),
('property','n. 性质，性能；财产；所有权 
Property: 属性|物业|特性 
Property Management: 物业管理|物业管理专员|商业中心 
property rights: 产权|财产权|','[\'prɔpəti]','CET4-EASY'),
('proportion','n. 比例；部分；面积；均衡 
vt. 使成比例；使均衡；分摊 
proportion: 比例|比|均衡 
direct proportion: 正比例|正比 
culet proportion: 底','[prəˈpɔːʃ(ə)n]','CET4-HARD'),
('proportional','n. [数] 比例项 
adj. 比例的，成比例的；相称的，均衡的 
proportional: 成比例|相称的|比例的 
proportional control: 比例控制|线性控制|比例调节 
','[prəu\'pɔ:ʃənəl]','CET4-HARD'),
('proposal','n. 提议，建议；求婚 
proposal: 建议|提议|建议书 
proposal improvement: 提案改善 
proposal form: 要保书|投保表格|申请方式','[prəu\'pəuzəl]','CET4-EASY'),
('propose','vi. 建议；求婚；打算 
vt. 建议；打算，计划；求婚 
Propose: 求婚|提议|建议 
propose suggest: 建议 
PROP  Propose: 建议','[prəu\'pəuz]','CET4-HARD'),
('prospect','n. 前途；预期；景色 
vt. 勘探，勘察 
vi. 勘探，找矿 
prospect: 前景|展望|期望 
rosy prospect: 美好前景 
prospect deck: 眺望台','[\'prɔspekt]','CET4-HARD'),
('prosperity','n. 繁荣，成功 
prosperity: 成功|兴隆|繁荣 
Peddling Prosperity: 兜售繁荣 
Prosperity gospel: 成功福音|成功神学','[prɔs\'periti]','CET4-HARD'),
('prosperous','adj. 繁荣的；兴旺的 
prosperous: 繁荣的|繁荣昌盛的|繁华的 
Comparatively Prosperous: 小康 
Prosper prosperous: 繁荣昌盛','[\'prɔspərəs]','CET4-HARD'),
('protect','vt. 保护，防卫；警戒 
protect: 保护|防护|保护相片不被删除 
PROGRAM PROTECT: 程序记忆保护开关 
Protect environment: 环境保护|保护环境','[prəu\'tekt]','CET4-EASY'),
('protection','n. 保护；防卫；护照 
protection: 保护|防护|保佐 
environment protection: 环境保护|环保|环境保扩 
radiation protection: 辐射防护|','[prəu\'tekʃən]','CET4-EASY'),
('protective','adj. 防护的；关切保护的；保护贸易的 
protective: 保护的|消防的|防护的 
Protective Tariff: 保护关税|保护性税则|保关税 
Protective color:','[prəu\'tektiv]','CET4-EASY'),
('protein','n. 蛋白质；朊 
adj. 蛋白质的 
Protein: 蛋白质|蛋白|尿蛋白 
protein denaturation: 蛋白质变性|蛋白变性 
Whey Protein: 乳清蛋白|乳清蛋白粉','[\'prəuti:n, -ti:in]','CET4-EASY'),
('protest','n. 抗议 
adj. 表示抗议的；抗议性的 
vt. 抗议；断言 
vi. 抗议；断言 
protest: 对不公平裁判的抗议|海事声明|抗议 
under protest: 抗议着|抗议中|不报 ','[prəu\'test, \'prəu-]','CET4-HARD'),
('proud','adj. 自豪的；得意的；自负的 
proud: 骄傲|自豪的|东方神起 
divine proud: 佛慢 
PROUD MARY: 骄傲的玛丽|骄傲玛丽|自豪的玛丽','[praud]','CET4-EASY'),
('prove','vi. 证明是 
vt. 证明；检验；显示 
prove: 证明|判明|证明论证 
PROVE -: 蛋白质原子体积计算 
Prove Shelves: 证明书架','[pru:v]','CET4-EASY'),
('provide','vt. 提供；规定；准备；装备 
vi. 规定；抚养；作准备 
provide: 提供|供应|供给 
provide for: 为…做准备|准备|订定条文 
provide with: 以．．．装备|','[prəu\'vaid]','CET4-EASY'),
('provided','conj. 假如；倘若 
v. 提供；给予（provide的过去式） 
Provided: 假如|提供|倘若 
provided interface: 供给接口|提供接口 
PROVD  Provid','[prə\'vaidid]','CET4-HARD'),
('province','n. 省；领域；职权 
Province: 省|州|省份 
granary province: 产粮大省 
gas province: 产气区|气区','[\'prɔvins]','CET4-HARD'),
('provision','n. 规定；条款；准备；[经] 供应品 
vt. 供给…食物及必需品 
provision: 规定|准备金|拨款 
financial provision: 财政拨款|财政条文|经济给养 
token','[prəu\'viʒən]','CET4-HARD'),
('psychological','adj. 心理的；心理学的；精神上的 
psychological: 心理上|心理的|心理学的 
Psychological Science: 心理科学|心理学|美 
Psychological Co','[,psaikə\'lɔdʒikəl]','CET4-HARD'),
('public','n. 公众；社会；公共场所 
adj. 公众的；政府的；公用的；公立的 
public: 公共|公用的|公开的 
public  accounting: 公共会计 
Public Relations:','[\'pʌblik]','CET4-EASY'),
('publication','n. 出版；出版物；发表 
publication: 出版|出版物|公布 
Business publication: 商业出版物 
horizontal publication: 横向刊物|横向出版','[,pʌbli\'keiʃən]','CET4-HARD'),
('publish','vi. 出版；发行；刊印 
vt. 出版；发表；公布 
publish: 发布|出版|发表 
Publish Date: 出版日期|出书日期 
Publish Preview: 发布预览|出版预览','[\'pʌbliʃ]','CET4-EASY'),
('pudding','n. 布丁 
PUDDING: 布丁|船首碰垫|缓冲和防擦用软性材料 
glue pudding: 汤圆|炒汤圆|荡圆 
rice pudding: 八宝饭|米布丁|米饭布丁','[\'pudiŋ]','CET4-HARD'),
('puff','n. 粉扑；泡芙；蓬松；一阵喷烟；肿块；吹嘘，宣传广告 
vt. 喷出，张开；使膨胀；夸张；使骄傲自满 
vi. 膨胀；张开；鼓吹；夸张 
Puff: 一阵风|膨胀形|胀泡 
powder puff:','[pʌf]','CET4-HARD'),
('pull','n. 拉，拉绳；拉力，牵引力；拖 
vt. 拉；拔；拖 
vi. 拉，拖；拔 
Pull: 拉|拉动式|拉动 
pull down: 拆毁|拉倒|拉下 
pull round: 掉头|康复|复原','[pul]','CET4-EASY'),
('pulse','n. [电子] 脉冲；脉搏 
vt. 使跳动 
vi. 跳动，脉跳 
Pulse: 脉冲|脉冲波|律动 
Data Pulse: 数据脉冲|数据信息 
clock pulse: 时钟脉冲|定时脉冲|时','[pʌls]','CET4-HARD'),
('pump','n. 泵，抽水机；打气筒 
vt. 打气；用抽水机抽… 
vi. 抽水 
pump: 高跟鞋|打气筒|泵 
reciprocating pump: 往复泵|活塞泵|往复式泵 
rotary pump:','[pʌmp]','CET4-EASY'),
('punch','n. 冲压机；打洞器；钻孔机 
vt. 开洞；以拳重击 
vi. 用拳猛击 
punch: 穿孔|冲头|冲床 
card punch: 卡片穿孔机|卡片穿孔器|卡片穿乙机 
punch hole: 孔','[pʌntʃ]','CET4-HARD'),
('punctual','adj. 准时的，守时的；精确的 
punctual: 严守时刻的|守时的|准时的 
punctual:: 守则 
punctual self: 点状自我','[\'pʌŋktjuəl, -tʃuəl]','CET4-HARD'),
('punish','vt. 惩罚；严厉对待；贪婪地吃喝 
vi. 惩罚 
punish: 惩罚|处罚|处罚帮中不守法人员 
Punish sanction: 制裁 
severely punish: 重办','[\'pʌniʃ]','CET4-EASY'),
('punishment','n. 惩罚；严厉对待，虐待 
punishment: 惩罚|刑罚|处罚 
lighter punishment: 从轻处罚 
lesser punishment: 从轻处罚','[\'pʌniʃmənt]','CET4-EASY'),
('pupil','n. 学生；[解剖] 瞳孔；未成年人 
pupil: 小学生|瞳孔|学生 
pupil dilation: 瞳孔扩张|瞳孔放大 
Apt Pupil: 纳粹追凶|纳粹高徒|谁在跟我玩游戏','[\'pjupəl]','CET4-EASY'),
('puppet','n. 木偶；傀儡；受他人操纵的人 
Puppet: 木偶人|木偶|小木偶 
puppet show: 木偶戏|木偶剧|傀儡活了 
Puppet Master: 傀儡大师|木偶杀人夜|傀儡师','[\'pʌpit]','CET4-HARD'),
('purchase','n. 购买；紧握；起重装置 
vt. 购买；赢得 
vi. 购买东西 
purchase: 购买|进货|买 
purchase order: 订购单|购货订单|采购订单 
account purcha','[\'pə:tʃəs]','CET4-EASY'),
('pure','adj. 纯的；纯粹的；纯洁的；清白的；纯理论的 
Pure: 纯粹越野|清秋|完美机车 
Pure aluminium: 纯铝 
Pure play: 单一业务公司|单一业务','[pjuə]','CET4-EASY'),
('purely','adv. 纯粹地；仅仅，只不过；完全地；贞淑地；清洁地 
purely: 纯粹地|简单地|全然 
Purely Exquisite: 极品丽容 
purely competitive: 完全竞争的','[\'pjuəli]','CET4-EASY'),
('purify','vt. 净化；使纯净 
vi. 净化；变纯净 
Purify: 清洁用|提纯|纯净 
Rational Purify: 软件纠错工具 
Purify Mana: 精炼法力','[\'pjuərifai]','CET4-HARD'),
('purity','n. [化学] 纯度；纯洁；纯净；纯粹 
purity: 纯度|含量|纯洁性 
spectrum purity: 频谱纯度|光谱纯度 
colorimetric purity: 彩色纯度|亮度纯度','[\'pjuəriti]','CET4-HARD'),
('purple','n. 紫色；紫袍 
adj. 紫色的；帝王的；华而不实的 
vt. 使成紫色 
vi. 变成紫色 
PURPLE: 紫色|紫色指示剂|紫色类 
purple black: 墨绛红|紫黑色 
amara','[\'pə:pl]','CET4-EASY'),
('purpose','n. 目的；用途；意志 
vt. 决心；企图；打算 
Purpose: 目的|目的意图|目标 
special purpose: 特定目的|特殊用途|专用 
trip purpose: 出行目的|旅次','[\'pə:pəs]','CET4-EASY'),
('purse','n. 钱包，小钱袋；金钱，财源 
vt. 皱起，缩拢 
purse: 手提包|钱包|女用包 
electronic purse: 电子钱包 
purse seiner: 围网渔船|围网船','[pə:s]','CET4-HARD'),
('pursuit','n. 追赶，追求；职业，工作 
pursuit: 争先赛|追击|追求 
Hot pursuit: 追钟|热力追踪|紧追 
pursuit movement: 跟随运动|跟踪运动|追随运动','[pə\'sju:t]','CET4-EASY'),
('push','n. 推；决心；奋力；攻击；干劲；进取心 
vi. 推；推进；增加；伸展；努力争取 
vt. 推动；增加；推行；逼迫 
push: 入栈|推挤|压入 
push money: 提成|佣金|推销奖金 
','[puʃ]','CET4-EASY'),
('put','n. 掷；笨蛋；投击；怪人 
adj. 固定不动的 
vi. 出发；击；航行；发芽 
vt. 放；表达；移动；安置；赋予 
put: 摆放|输出|把某人关进监狱 
put aside: 储存|暂不考虑','[put]','CET4-EASY'),
('puzzle','n. 谜；难题；迷惑 
vt. 使…困惑；使…为难；苦思而得出 
vi. 迷惑；冥思苦想 
Puzzle: 为难|谜|难题 
Penguin Puzzle: 企鹅方块 
Crime Puzzle: 邮','[\'pʌzl]','CET4-HARD'),
('qualify','vi. 取得资格，有资格 
vt. 限制；使具有资格；证明…合格 
qualify: 使具有资格|限定|使合格 
qualify for: 有资格充任|使有 
Qualify herself: 帮她通','[\'kwɔlifai]','CET4-HARD'),
('quality','n. 质量，[统计] 品质；特性；才能 
quality: 品质|质量|音质 
quality assurance: 质量保证|品质保证|质量管理 
Water  quality: 水盾','[\'kwɔləti]','CET4-EASY'),
('quantity','n. 量，数量；大量；总量 
Quantity: 量|双数|数量 
quantity discount: 数量折扣|大批量折扣|折扣量 
quantity shipped: 发货数量|装船数量','[\'kwɔntəti]','CET4-EASY'),
('quarrel','n. 吵架；反目；怨言；争吵的原因；方头凿 
vi. 吵架；争论；挑剔 
Quarrel: 争吵|吵架|菱形玻漓 
The Quarrel: 争吵 
Mouse quarrel: 老鼠吵架','[\'kwɔ:rəl]','CET4-HARD'),
('quart','n. 夸脱（容量单位）；一夸脱的容器 
quart: 夸脱|一夸脱的容器|夸脱夸脱 
MB QUART: 德国歌德|曼伯特 
MIS QUART: 工程技术','[kwɔ:t]','CET4-HARD'),
('quarter','num. 四分之一 
n. 四分之一；地区；季度；一刻钟；两角五分；[篮球]节 
vt. 将…四等分；供某人住宿 
vi. 住宿；驻扎 
quarter: 腰身鞋身|鞋腰|四分之一 
quarter ','[\'kwɔ:tə]','CET4-EASY'),
('quarterly','n. 季刊 
adj. 季度的，按季度的；一年四次的 
adv. 按季度，[农] 一季一次地；纵横四分地 
quarterly: 季刊|季度的|每季的 
quarterly account: 季度帐|','[\'kwɔ:təli]','CET4-HARD'),
('queen','n. 女王，王后；（纸牌中的）皇后；（蜜蜂等的）蜂王 
vt. 使…成为女王或王后 
vi. 做女王 
Queen: 皇后乐队|皇后|女王 
Queen Victoria: 维多利亚女王|维多利亚女国','[kwi:n]','CET4-EASY'),
('queer','n. 同性恋者；怪人；伪造的货币 
adj. 奇怪的；同性恋的；不舒服的；心智不平衡的 
vt. 搞糟；使陷于不利地位 
Queer: 酷儿|怪人|同性恋者 
queer politics: 酷儿政治','[kwiə]','CET4-HARD'),
('question','n. 问题，疑问；询问；疑问句 
vt. 询问；怀疑；审问 
vi. 询问；怀疑；审问 
question: 问题|河佑善|提问 
question paper: 试卷 
Security Quest','[\'kwestʃən]','CET4-EASY'),
('queue','n. 队列；长队；辫子 
vt. 将…梳成辫子；使…排队 
vi. 排队；排队等候 
queue: 队列|显示队列内容|排队 
message queue: 消息队列|电文队列|信息排队 
cirul','[kju:]','CET4-HARD'),
('quick','n. 核心；伤口的嫩肉 
adj. 快的；迅速的，敏捷的；灵敏的 
adv. 迅速地，快 
quick: 快的|快速的|迅速的 
Quick Macro: 按键精灵 
Quick ratio: 速动比','[kwik]','CET4-EASY'),
('quicken','vt. 加快；鼓舞；使复活 
vi. 加快；变活跃；进入胎动期 
quicken: 加快|加速|锐折 
quicken spell: 法术瞬发|快速施法|术瞬发 
quicken up: 加速','[\'kwikən]','CET4-HARD'),
('quickly','adv. 迅速地；很快地 
Quickly: 加倍爱我|很快地|迅速地 
quickly erase: 快速抹除 
living quickly: 早活','[\'kwikli]','CET4-EASY'),
('quiet','n. 安静；和平 
adj. 安静的；安定的；不动的；温顺的 
vt. 使平息；安慰 
vi. 平静下来 
Quiet: 安静|静默的|静止的 
quiet possession: 不受干扰享用权|管','[\'kwaiət]','CET4-EASY'),
('quilt','n. 被子；棉被 
vt. 东拼西凑地编；加软衬料后缝制 
vi. 缝被子 
quilt: 被子|棉被|间棉 
cotton quilt: 棉被|棉胎|絮棉花的被子 
down quilt: 羽绒被|','[kwilt]','CET4-HARD'),
('quit','n. 离开；[计] 退出 
vt. 离开；放弃；停止；使…解除 
adj. 摆脱了…的；已经了结的 
vi. 离开；辞职；停止 
Quit: 退出|放弃|辞职 
quit concern: 停止经营 ','[kwit]','CET4-EASY'),
('quite','adv. 很；相当；完全 
quite: 相当|很|十分 
keep quite: 保持安静 
QUITE YOUNG: 上海蔻颜蜂胶|上海蔻颜','[kwait]','CET4-EASY'),
('quiz','n. 考查；恶作剧；课堂测验 
vt. 挖苦；张望；对…进行测验 
Quiz: 书面或口头小型测验|测验|小测验 
quiz show: 智力竞争节目|机智问答|益智游戏 
quiz shows: 问','[kwiz]','CET4-EASY'),
('quotation','n. [贸易] 报价单；引用语；引证 
quotation: 报价|报价单|行情 
exchange quotation: 外汇行情|标价方法 
firm quotation: 实价|财经','[kwəu\'teiʃən, kəu-]','CET4-EASY'),
('quote','n. 引用 
vi. 报价；引用；引证 
vt. 报价；引述；举证 
quote: 报价|引用|开价 
Stock Quote: 股票报价 
Service Quote: 服务报价','[kwəut, kəut]','CET4-EASY'),
('rabbit','n. 兔子，野兔 
vt. 让…见鬼去吧 
vi. 猎兔 
rabbit: 兔子|兔|兔牌汽车 
rabbit VEGF: 兔血管内皮生长因子|兔子血管内皮生长因子|兔血管内皮生长分子 
rabbit','[\'ræbit]','CET4-EASY'),
('race','n. 属，种；种族，人种；家庭，门弟 
vt. 使参加比赛；和…竞赛；使急走，使全速行进 
vi. 比速度，参加竞赛；全速行进 
Race: 黄婉伶|黄婉佩|计时赛 
Death Race: 死亡飞车','[reis]','CET4-EASY'),
('racial','adj. 种族的；人种的 
racial: 种族的|族免疫性|人种的 
racial discrimination: 种族歧视|人种不平等看待|差别待遇 
racial character: 人种性状','[\'reiʃəl]','CET4-HARD'),
('rack','n. [机] 齿条；行李架；拷问台 
vt. 折磨；榨取 
vi. 变形；随风飘；小步跑 
rack: 齿条|上料|机架 
rack jobbers: 供应超级市场的批发商|供给超级市场的批发商 
t','[ræk]','CET4-HARD'),
('racket','n. 球拍；吵闹，喧闹 
vt. 过着花天酒地的生活 
vi. 过着花天酒地的生活 
racket: 球拍|网球拍|非法行业 
racket bag: 球拍套|球拍袋 
racket press: 网','[\'rækit]','CET4-HARD'),
('radar','n. [雷达] 雷达，无线电探测器 
Radar: 雷达|爱情雷达|雷达系统 
radar beacon: 雷达信标|无线电信标|黄色灯 
airborne radar: 机载雷达|空中雷达|空载雷达','[\'reidə]','CET4-HARD'),
('radiate','adj. 辐射状的，有射线的 
vi. 辐射；流露；发光；从中心向各方伸展 
vt. 辐射；传播；流露；发射；广播 
radiate: 辐射|放射|广播 
corona radiate: 放射冠 
L','[\'reidieit]','CET4-HARD'),
('radiation','n. 辐射；发光；放射物 
radiation: 辐射|放射|反射线 
ultraviolet radiation: 紫外辐射|黑光|紫外线 
thermal radiation: 热辐射|辐射散热|','[,reidi\'eiʃən]','CET4-HARD'),
('radio','n. 收音机；无线电广播设备 
vt. 用无线电发送 
vi. 用无线电进行通信 
radio: 单选框|无线电广播|单选按钮 
Radio programme: 广播节目 
Radio Star: ','[\'reidiəu]','CET4-EASY'),
('radioactive','adj. [核] 放射性的；有辐射的 
radioactive: 放射性的|放射性物品|放射引起的 
Radioactive decontamination: 放射性污染清除|消除放射性|放射性净化 ','[,reidiəu\'æktiv]','CET4-HARD'),
('radioactivity','n. 放射性；[核] 放射能力；[核] 放射现象 
radioactivity: 放射性|放射现象|放射能力 
radioactivity logging: 放射能测井|放射性测井 
radioact','[,reidiəuæk\'tivəti]','CET4-HARD'),
('radish','n. 萝卜，小萝卜 
Radish: 小红萝卜|萝卜|葡萄 
Radish Seed: 莱菔子粉末 
Pickled Radish: 萝卜泡菜|酸萝卜','[\'rædiʃ]','CET4-HARD'),
('radium','n. [化学] 镭（88号元素符号ra） 
Radium: 镭|镭灰|北投石 
radium age: 镭龄 
radium carbonate: 碳酸镭','[\'reidiəm]','CET4-HARD'),
('radius','n. 半径，半径范围；[解剖] 桡骨；辐射光线；有效航程 
radius: 半径 
fillet radius: 圆角半径|齿根圆角半径|内圆角半径 
minimum radius: 最小向径|最小半','[\'reidiəs]','CET4-HARD'),
('rag','n. 破布；碎屑 
vt. 戏弄；责骂 
vi. 变破碎；穿着讲究 
Rag: 碎布|烂报|抹布 
cotton rag: 碎棉布|棉擦布|棉质纸基 
rag bolt: 棘螺栓|地脚螺栓','[ræɡ]','CET4-HARD'),
('rage','n. 愤怒；狂暴，肆虐；情绪激动 
vi. 大怒，发怒；流行，风行 
rage: 愤怒|晚期糖基化终末产物受体|晚期糖基化终产物受体 
Primal Rage: 恐龙佣兵|恐龙格斗|原始愤怒 
Bat','[reidʒ]','CET4-HARD'),
('raid','n. 袭击；突袭；搜捕；抢劫 
vt. 袭击，突袭 
vi. 对…进行突然袭击 
Raid: 磁盘阵列(Redundant Array Of Inexpensive Disk) 
dawn raid:','[reid]','CET4-HARD'),
('rail','n. 铁轨；扶手；横杆；围栏 
vt. 铺铁轨；以横木围栏 
vi. 抱怨；责骂 
rail: 钢轨|栏杆|路轨 
guide rail: 导轨|分纱筘|导杆 
rail car: 轨道车辆|有轨车|','[reil]','CET4-HARD'),
('railroad','n. 铁路；铁路公司 
vt. 由铁道运输；铺设铁路；以捏造不实之罪使入狱 
vi. 在铁路工作；乘火车旅行；筑铁路 
railroad: 铁路|铁道|鉄道 
Railroad Pioneer: 铁道','[\'reilrəud]','CET4-HARD'),
('railway','n. （英）铁路；轨道；铁道部门 
vi. 乘火车旅行 
railway: 铁路|铁道|轨道 
Railway transport: 铁路运输 
railway court: 铁路法院','[\'reilwei]','CET4-EASY'),
('rain','n. 雨；下雨；雨天；雨季 
vt. 大量地给；使大量落下 
vi. 下雨；降雨 
Rain: 郑智熏|李彩华|雨 
heavy rain: 大雨|暴雨|豪雨 
RAIN COAT: 雨衣','[rein]','CET4-EASY'),
('rainbow','n. 彩虹；五彩缤纷的排列；幻想 
adj. 五彩缤纷的；彩虹状的 
vt. 使呈彩虹状；如彩虹般装饰 
vi. 呈彩虹状 
Rainbow: 胡心诺|虹|彩虹 
Rainbow River: 彩虹河','[\'reinbəu]','CET4-EASY'),
('rainy','adj. 下雨的；多雨的 
rainy: 下雨的|多雨的|有雨的 
rainy season: 雨季 
rainy night: 雨夜','[\'reini]','CET4-EASY'),
('raise','n. 高地；上升；加薪 
vt. 提高；筹集；养育；升起 
vi. 上升 
raise: 提高|引发|加注 
Raise Dead: 死者复活|起死回生|驱役亡灵 
ventilating raise','[reiz]','CET4-EASY'),
('range','n. 范围；幅度；排；山脉 
vt. 漫游；放牧；使并列；归类于；来回走动 
vi. 平行，列为一行；延伸；漫游；射程达到 
range: 值域|所有帖|全距 
Aperture Range: 光圈范','[reindʒ]','CET4-EASY'),
('rake','n. 耙子；斜度；钱耙；放荡的人，浪子 
vt. 倾斜；搜索；掠过；用耙子耙 
vi. 搜索；用耙子耙；掠过，擦过 
rake: 耙子|搂草机|倾斜 
mechanical rake: 机械耙|机动耙','[[reik]]','CET4-HARD'),
('rank','n. 排；等级；军衔；队列 
adj. 讨厌的；恶臭的；繁茂的 
vt. 排列；把…分等 
vi. 列为；列队 
rank: 等级|排名|评价 
rank ordering: 排序 
pull ran','[ræŋk]','CET4-EASY'),
('rapid','n. 急流；高速交通工具，高速交通网 
adj. 迅速的，急促的；飞快的；险峻的 
rapid: 迅速的|快的|快速的 
Rapid Pulse: 快脉|数脉|速脉 
rapid deteriorat','[\'ræpid]','CET4-EASY'),
('rapidly','adv. 迅速地；很快地；立即 
rapidly: 迅速地|迅速的|很快地 
develop rapidly: 快速发展 
advances rapidly: 进趋','[\'ræpidli]','CET4-EASY'),
('rare','adj. 稀有的；半熟的；稀薄的 
adv. 非常；极其 
vi. 用后腿站起；渴望 
rare: 三分熟|稀有的|珍贵的 
rare metal: 稀有金属 
Rare Earth: 稀土元素|氧化','[rεə]','CET4-EASY'),
('rarely','adv. 很少地；难得；罕有地 
rarely: 很少地|难得|稀少地 
Rarely used: 很少使用 
rarely unusually: 罕有地','[\'rεəli]','CET4-EASY'),
('rat','n. 鼠；卑鄙小人，叛徒 
vi. 捕鼠；背叛，告密 
Rat: 鼠|耗子|远程管理特洛伊木马 
Rat Race: 亡命夺宝|激烈竞争|疯狂世界 
rat SCF: 大鼠干细胞因子|大鼠SCF|大鼠','[ræt]','CET4-HARD'),
('rate','n. 比率，率；速度；价格；等级 
vt. 认为；估价；责骂 
vi. 责骂；被评价 
rate: 价格|比率|板条箱 
Prime rate: 最优惠利率|优惠贷款利率|优惠利率 
tax rate','[reit]','CET4-EASY'),
('rather','adv. 宁可，宁愿；相当 
int. 当然啦（回答问题时用） 
rather: 相当|恰恰相反|宁愿 
rather than: 不是|而不是|宁愿…… 
rather too: 稍微…一点|稍微','[\'rɑ:ðə, \'ræ-]','CET4-EASY'),
('ratio','n. 比率，比例 
ratio: 比率|比例|压缩比 
reduction ratio: 减速比|冲淡比|减缩比 
turns ratio: 变比|圈数比','[\'reiʃiəu, -ʃəu]','CET4-HARD'),
('rational','n. 有理数 
adj. 合理的；理性的 
rational: 有理性的|理性的|有理解能力的 
rational appeals: 理性诉求|性诉求|理性诉求 
rational construct','[\'ræʃənəl]','CET4-HARD'),
('raw','n. 擦伤处 
adj. 生的；未加工的；阴冷的；刺痛的；擦掉皮的；无经验的；（在艺术等方面）不成熟的 
vt. 擦伤 
raw: 未加工的|生的|气道阻力 
raw material: 原料|原材料','[rɔ:]','CET4-HARD'),
('ray','n. 射线；光线 
vt. 放射；显出 
vi. 放射光线；浮现 
Ray: 灵魂歌王|鳐鱼|光线 
Ray Allen: 阿伦|雷阿伦|雷·阿伦 
incident ray: 入射线|入射光|入射光','[rei]','CET4-EASY'),
('razor','n. 剃刀 
vt. 剃，用剃刀刮 
razor: 剃刀|刮胡刀|剃毛刀 
razor blade: 刀片|保险刀片|剃刀片 
electric razor: 电剃刀|电动剃刀|电动刮胡刀','[\'reizə]','CET4-HARD'),
('reach','n. 范围；延伸；河段；横风行驶 
vi. 达到；延伸；伸出手；传开 
vt. 达到；影响；抵达；伸出 
reach: 达到|到达率|得到 
advertising reach: 广告接受人数 
re','[ri:tʃ]','CET4-EASY'),
('react','vi. 反应；影响；反抗；起反作用 
vt. 使发生相互作用；使起化学反应 
react: 反应|应答|起反应 
React System: 油包系统 
react to: 对…作出反应|对…起反应|','[ri\'ækt, ri:-]','CET4-EASY'),
('reaction','n. 反应，感应；反动，复古；反作用 
reaction: 反应|不良反应|价格在较长时间下跌后的回升 
exothermic reaction: 放热反应|发热反应|氧化放热效应 
dynamic ','[ri\'ækʃən, ri:-]','CET4-HARD'),
('read','n. 阅读；读物 
adj. 有学问的 
vi. 读；读起来 
vt. 阅读；读懂，理解 
Read: 读取|对文件进行读操作的权力|阅读 
read back: 读回|重复|复述 
destruct','[ri:d]','CET4-EASY'),
('reader','','','CET4-EASY'),
('readily','adv. 容易地；乐意地；无困难地 
readily: 乐意地|乐意的|容易地 
readily combustible: 随时可燃烧|况下的即燃 
readily-: 乐意地','[\'redili]','CET4-HARD'),
('reading','n. 阅读，朗读；读物；读数 
v. 阅读（read的ing形式） 
adj. 阅读的 
reading: 阅读|读|雷丁 
Extensive Reading: 英语泛读|泛读|广泛阅读 
Fast','[\'ri:diŋ]','CET4-EASY'),
('ready','n. 现款；预备好的状态 
adj. 准备好；现成的；迅速的；情愿的；快要…的 
vt. 使准备好 
adv. 迅速地；预先 
Ready: 就绪|预备|准备好 
ready seller: 畅销品|','[\'redi]','CET4-EASY'),
('real','n. 现实；实数 
adj. 实际的；真实的；实在的 
adv. 真正地；确实地 
Real: 丁子高|雷亚尔|复数的实部 
real estate: 不动产|基板面|房地产 
Real Madrid','[\'riəl, ri:l]','CET4-EASY'),
('reality','n. 现实；实际；真实 
Reality: 真实|现实|实在 
virtual reality: 虚拟现实|虚拟实境|虚拟现实技术 
reality therapy: 现实疗法|现实治疗法|现实治疗','[ri\'æləti, ri:-]','CET4-EASY'),
('realize','vt. 实现；认识到；了解；将某物卖得 
realize: 获得|实现|现实 
to realize: 实现|明白 
realize property: 变产','[\'riəlaiz, \'ri:-]','CET4-EASY'),
('really','adv. 实际上，事实上；真正地，真实地；真的吗？（表语气） 
really: 真正地|十分抱歉|张 
really something: 了不起|真了不起 
Really?: 真的|真的吗','[\'riəli, \'ri:li]','CET4-EASY'),
('realm','n. 领域，范围；王国 
realm: 区域|范围|王国 
Another Realm: 世外桃源|仙境|另一王国 
Forgotten Realm: 被遗忘的国度|被遗忘国度|国度系列','[relm]','CET4-HARD'),
('reap','vt. 收获，获得；收割 
vi. 收割，收获 
reap: 收割|农村教育行动计划|大米出口商协会 
Slem reap: 宿暹粒 
SIAM REAP: 暹粒省|去暹粒|位于柬埔寨北部暹粒','[ri:p]','CET4-HARD'),
('rear','n. 后面；屁股；后方部队 
adj. 后方的；后面的；背面的 
vt. 培养；树立；栽种 
adv. 向后；在后面 
vi. 暴跳；高耸 
Rear: 背面|后面|队尾 
rear plate: 后','[riə]','CET4-HARD'),
('reason','n. 理由；理性；动机 
vt. 说服；推论；辩论 
vi. 推论；劝说 
reason: 推理|理由|原因 
reason for: 原因|理由 
fiscal reason: 财政理由','[\'ri:zən]','CET4-EASY'),
('reasonable','adj. 合理的，公道的；通情达理的 
reasonable: 讲道理的|合理的|适当的 
reasonable price: 合理价格|价格公道|价钱公道 
reasonable assurance','[\'ri:zənəbl]','CET4-EASY'),
('rebel','n. 反叛者；叛徒 
adj. 反抗的；造反的 
vi. 反叛；反抗；造反 
rebel: 反叛|反抗者|造反 
Rebel Bomberman: 迷宫炸弹人|枪榴弹人 
Rebel pink: 淡紫','[\'rebəl, ri\'bel]','CET4-HARD'),
('rebellion','n. 叛乱；反抗；谋反；不服从 
rebellion: 反叛|同门|叛乱 
Last Rebellion: 最后的反抗|最后的反叛|最终叛乱 
Galactic Rebellion: 银河叛乱','[ri\'beljən]','CET4-HARD'),
('recall','n. 召回；回忆；撤消 
vt. 召回；回想起，记起；取消 
Recall: 招回|记起|回忆 
Recall Test: 记忆测试|回忆测验|回忆测试 
FREQ RECALL: 时间与频率再显示','[ri\'kɔ:l, \'ri:kɔ:l]','CET4-EASY'),
('receipt','n. 收到；收据；收入 
vt. 收到 
receipt: 收据|收款|收入 
post receipt: 邮政收据|家产品加工厂证书|邮政收条 
deposit receipt: 存款收据|银行存单','[ri\'si:t]','CET4-EASY'),
('receive','vt. 收到；接待；接纳 
vi. 接收 
receive: 收到|接待|领取 
receive buffer: 接收缓冲区|缓冲器|器容量 
RCV ReCeiVe: 接收','[ri\'si:v]','CET4-EASY'),
('receiver','n. 接收器；接受者；收信机；收款员，接待者 
receiver: 接球员|接收者|接收器 
liquid receiver: 贮液器|集液器|贮液筒 
adaptive receiver: 自适应接','[ri\'si:və]','CET4-HARD'),
('recent','adj. 最近的；近代的 
recent: 最近的|全新世|近来的 
Open Recent: 最近打开文件|打开最近的|打开最近的文件 
Recent Commands: 当前命令','[\'ri:sənt]','CET4-EASY'),
('recently','adv. 最近；新近 
recently: 最近|新近|近来 
Recently Closed: 最近关闭的标签页 
just recently: 刚刚','[\'ri:səntli]','CET4-EASY'),
('reception','n. 接待；接收；招待会；感受；反应 
reception: 接待|招待会|接受 
reception desk: 接待处|接待客人开房的管理处|前台 
autocyne reception: 自差接','[ri\'sepʃən]','CET4-EASY'),
('recite','vt. 背诵；叙述；列举 
vi. 背诵；叙述 
recite: 背诵|演奏|详述 
affidavit recite: 书面陈述 
recite prayers: 念经|诵经','[ri\'sait]','CET4-HARD'),
('recognition','n. 识别；承认，认出；重视；赞誉；公认 
recognition: 识别|再认|认可 
facial recognition: 面孔识别|面部识别|人脸识别 
antigen recognition','[,rekəg\'niʃən]','CET4-HARD'),
('recognize','vt. 认出，识别；承认 
vi. 确认，承认；具结 
recognize: 认得|识别|认出 
Scientists recognize: 科学家认为 
Recognize Objective: 认','[\'rekəɡnaiz]','CET4-EASY'),
('recollect','v. 回忆，想起 
recollect: 忆起|回忆|记起 
recollect oneself: 想起一时忘记的事 
YESTERDAY RECOLLECT: 昨日的追忆','[,rekə\'lekt]','CET4-HARD'),
('recommend','vt. 推荐，介绍；劝告；使受欢迎；托付 
vi. 推荐；建议 
recommend: 推荐|建议|介绍 
Recommend products: 推荐产品 
strongly recommend: ','[,rekə\'mend]','CET4-HARD'),
('recommendation','n. 推荐；建议；推荐信 
recommendation: 推荐|推荐书|劝告 
RECOMMENDATION LETTER: 推荐信|第九章|推荐书 
Equipment Recommendatio','[,rekəmen\'deiʃən]','CET4-HARD'),
('record','n. 档案，履历；唱片；最高纪录 
adj. 创纪录的 
vt. 记录，记载；标明；将...录音 
vi. 记录；录音 
record: 纪录|唱片|记录 
employment record: 工作','[ri\'kɔ:d, \'rekɔ:d]','CET4-EASY'),
('recorder','n. 录音机；记录器；记录员；八孔直笛 
Recorder: 竖笛|记录器|录音机 
video recorder: 录像机|电视录像机|摄影机 
chart recorder: 图表记录器|记录仪','[ri\'kɔ:də]','CET4-EASY'),
('recover','n. 还原至预备姿势 
vt. 恢复；弥补；重新获得 
vi. 恢复；胜诉；重新得球 
recover: 弥补|收回|索回 
recover vehicle: 救险车 
Recover Manager','[ri\'kʌvə]','CET4-HARD'),
('recovery','n. 恢复，复原；痊愈；重获 
recovery: 恢复|复苏|复原 
economic recovery: 经济复苏|经济复原|经济采收率 
recovery rate: 回收率|治愈率|恢复速率','[ri\'kʌvəri]','CET4-HARD'),
('red','n. 红色，红颜料；赤字 
adj. 红色的；红肿的，充血的 
red: 红色|蓝色的|random early detection 
red card: 红牌|红牌大战 
red jujube: 红','[red]','CET4-EASY'),
('reduce','vi. 减少；缩小；归纳为 
vt. 减少；降低；使处于；把…分解 
reduce: 减少|减量化|降低 
reduce waste: 减少浪费|考试大|减少废弃物 
reduce abdomen: ','[ri\'dju:s, -\'du:s]','CET4-EASY'),
('reduction','n. 减少；下降；缩小 
reduction: 还原|缩图|缩版 
capital reduction: 减资|资本减缩|削减股本 
reduction process: 减除作业|还原过程','[ri\'dʌkʃən]','CET4-HARD'),
('reed','n. [作物] 芦苇；簧片；牧笛；不可依靠的人 
vt. 用芦苇盖；用芦苇装饰 
Reed: 列得|芦苇|簧片 
reed relay: 簧片继电器|磁簧继电器|舌簧继电器 
Lou Reed: 卢·','[ri:d]','CET4-HARD'),
('reel','n. 蹒跚；眩晕；旋转 
vt. 卷；使旋转 
vi. 卷；眩晕；蹒跚地走；退缩 
reel: 卷轴|盘|纸辊 
hose reel: 软喉辘|消防喉辘|消防卷盘 
The Reel: 轮舞曲|环绕|','[ri:l, riəl]','CET4-HARD'),
('refer','vt. 涉及；委托；归诸于；使…求助于 
vi. 参考；涉及；提到；查阅 
refer: 指|指示|参见 
refer vi: 有关 
refer rate: 待订费率','[ri\'fə:]','CET4-EASY'),
('reference','n. 参考，参照；涉及，提及；参考书目；介绍信；证明书 
vt. 引用 
vi. 引用 
Reference: 参考物体|查询|参考 
Reference:: 引用|推荐单位 
reference e','[\'refərəns]','CET4-EASY'),
('refine','vt. 精炼，提纯；改善；使…文雅 
refine: 精练|精炼|精制 
Refine Results: 结果调整|结果分析|精炼检索结果 
KOSE REFINE: 高丝莱菲','[ri\'fain]','CET4-HARD'),
('reflect','vt. 反映；反射，照出；反省 
vi. 反射，映现；深思 
reflect: 反映|反射|考虑 
REFLECT HOUSE: 反射房屋图案 
reflect v: 反映','[ri\'flekt]','CET4-HARD'),
('reflection','n. 反射；沉思；映象 
Reflection: 反射|倒映|倒影 
Reflection Dimming: 反射暗淡 
total reflection: 全反射','[re\'flekʃən]','CET4-HARD'),
('reflexion','n. 反射；反射作用（等于reflection） 
reflexion: 反射|反思|反射作用 
volume reflexion: 体积反射系数 
reflexion microscope: 反射显','[ri\'flekʃən]','CET4-HARD'),
('reform','n. 改革，改良；改正 
adj. 改革的；改革教会的 
vt. 改革，革新；重新组成 
vi. 重组；改过 
reform: 改革|改造|革新 
promote reform: 促进改革|增进改造 ','[ri\'fɔ:m]','CET4-HARD'),
('refresh','vt. 更新；使……恢复；使……清新；消除……的疲劳 
vi. 恢复精神；喝饮料，吃点心；补充给养 
refresh: 刷新|使恢复|恢复 
Refresh Rate: 刷新率|更新率|刷新速度 
r','[ri\'freʃ, ri:-]','CET4-HARD'),
('refreshment','n. 点心；起提神作用的东西；精力恢复 
refreshment: 茶点|复训|点心 
refreshment conner: 小憩店 
law refreshment: 复原定律','[ri\'freʃmənt, ri:-]','CET4-HARD'),
('refrigerator','n. 冰箱，冷藏库 
refrigerator: 冰箱|电冰箱|冷冻机 
Gas Refrigerator: 气体制冷机|煤气冰箱|压缩气体冷冻机 
pharmacy refrigerator: 药房','[ri\'fridʒəreitə, ri:-]','CET4-HARD'),
('refuge','n. 避难；避难所；庇护 
vt. 给予…庇护；接纳…避难 
vi. 避难；逃避 
refuge: 避难所|安全|避难 
refuge area: 庇护间|避难区|行人庇护区 
street refu','[\'refju:dʒ]','CET4-HARD'),
('refusal','n. 拒绝；优先取舍权；推却；取舍权 
refusal: 拒绝|驳回|桩止点 
Simple refusal: 简短否定|置之不理拒绝服从 
refusal speed: 放弃起飞极限速率','[ri\'fju:zəl, ri:-]','CET4-HARD'),
('refuse','','','CET4-EASY'),
('refute','vt. 反驳，驳斥；驳倒 
refute: 反驳|驳斥|辩驳 
denounce refute: 驳斥 
refute retort: 驳斥反驳','[ri\'fju:t, ri:-]','CET4-HARD'),
('regard','n. 注意；尊重；问候；凝视 
vi. 注意，注重；注视 
vt. 注重，考虑；看待；尊敬；把…看作；与…有关 
regard: 关于|敬重|视为 
regard sb: 视某人为某集体的一员 
So','[ri\'ɡɑ:d, ri:-]','CET4-EASY'),
('regarding','prep. 关于，至于 
regarding: 关于|有关|就…… 
Regarding ears: 有关耳朵 
Regarding love: 有关爱情','[ri\'ɡɑ:diŋ, ri:-]','CET4-HARD'),
('regardless','adj. 不管；不顾；不注意 
regardless: 不管|无论如何|不顾 
regardless of: 不顾|不管|不惜 
regardless -: 不管怎样','[ri\'ɡɑ:dlis, ri:-]','CET4-HARD'),
('region','n. 地区；范围；部位 
REGION: 域|区域|区 
Antarctic  region: 南极地区 
seismic region: 地震区|震区|地震区域','[\'ri:dʒən]','CET4-EASY'),
('register','n. 登记；注册；记录；寄存器；登记簿 
vt. 登记；注册；记录；挂号邮寄；把…挂号；正式提出 
vi. 登记；注册；挂号 
Register: 注册|寄存器|登记 
Register Pressu','[\'redʒistə]','CET4-EASY'),
('regret','n. 遗憾；抱歉；悲叹 
vi. 感到后悔；感到抱歉 
vt. 后悔；惋惜；哀悼 
regret: 抱歉|遗憾|后悔 
Regret theory: 后悔理论|遗憾理论 
express regret','[ri\'ɡret]','CET4-EASY'),
('regular','n. 常客；正式队员；中坚分子 
adj. 定期的；有规律的；合格的；整齐的 
adv. 定期地；经常地 
REGULAR: 正脚|规则的|定期的 
Regular expression: 正则表达式','[\'reɡjulə]','CET4-EASY'),
('regularly','adv. 定期地；有规律地；整齐地；匀称地 
regularly: 定期的|有规律地|正常地 
Summarize regularly: 定期总结 
regularly steadily: 有规则地','[\'reɡjələli]','CET4-EASY'),
('regulate','vt. 调节，规定；控制；校准；有系统的管理 
regulate: 控制|调控|管制 
regulate capital: 约束资本|规定资本 
Regulate condition: 调整状态','[\'reɡjuleit]','CET4-HARD'),
('regulation','n. 管理；规则；校准 
adj. 规定的；平常的 
regulation: 法规|规则|整顿 
traffic regulation: 交通规则|道路交通安全规则|交通条例 
automatic r','[,reɡju\'leiʃən]','CET4-HARD'),
('rehearsal','n. 排演；预演；练习；训练；叙述 
rehearsal: 排演|排练|预演 
rehearsal method: 复述法 
Rehearsal strategy: 练习策略','[ri\'hə:səl]','CET4-HARD'),
('reign','n. 统治；统治时期；支配 
vi. 统治；支配；盛行；君临 
reign: 统治|执政|朝代 
Reign Ironfist: 铁拳王朝 
STEEL REIGN: 钢铁风云','[rein]','CET4-HARD'),
('rein','n. 缰绳；驾驭；统治；支配 
vt. 控制；驾驭；勒住 
vi. 勒住马 
rein: 缰绳|手柄|瑞鹰 
rein up: 放慢 
free rein: 完全自由','[rein]','CET4-HARD'),
('reinforce','n. 加强；加固物；加固材料 
vt. 加强，加固；强化；补充 
vi. 求援；得到增援；给予更多的支持 
reinforce: 加强|增援|增强 
Reinforce Tape: 补强带|加强带 
','[,ri:in\'fɔ:s]','CET4-HARD'),
('reject','n. 被弃之物或人；次品 
vt. 拒绝；排斥；抵制；丢弃 
reject: 不接受|除去|剔除 
reject valve: 排渣阀|排出阀 
REE Reject: 拒收','[ri\'dʒekt]','CET4-HARD'),
('rejoice','vi. 高兴；庆祝 
vt. 使高兴 
Rejoice: 飘柔|快乐|高兴 
rejoice at: 感到欣喜|对…高兴 
accordingly rejoice: 随喜','[ri\'dʒɔis]','CET4-HARD'),
('relate','vt. 叙述；使…有联系 
vi. 涉及；认同；符合；与…有某种联系 
relate: 叙述|关联|使有关系 
relate with: 和……有关 
Relate Documents: 相应文件','[ri\'leit]','CET4-EASY'),
('relationship','n. 关系；关联 
Relationship: 关系|联系|亲缘关系 
close relationship: 密切的关系|亲密关系|密切关系 
genetic relationship: 亲缘关系|','[ri\'leiʃənʃip]','CET4-EASY'),
('relation','n. 关系；叙述；故事；亲属关系 
Relation: 关系|一个关系是一张表|实体间有意义的关系 
Arrhenius relation: 艾恩尼斯关系 
personal relation: 人身','[ri\'leiʃən]','CET4-HARD'),
('relative','n. 亲戚；相关物；[语] 关系词；亲缘植物 
adj. 相对的；有关系的；成比例的 
Relative: 亲戚|相当的|相对 
relative error: 相对误差|相对|误差 
relativ','[\'relətiv]','CET4-HARD'),
('relatively','adv. 相当地；相对地，比较地 
relatively: 相关地|相对地|比较地 
Relatively Humidity: 相对湿度 
relatively open: 相对开','[\'relətivli]','CET4-HARD'),
('relativity','n. 相对论；相关性；相对性 
relativity: 相对论|关联|相对性 
Relativity Media: 媒体公司|关系媒体公司 
ontological relativity: 本体论的相','[,relə\'tivəti]','CET4-HARD'),
('relax','vi. 放松，休息；松懈，松弛；变从容；休养 
vt. 放松；使休息；使松弛；缓和；使松懈 
Relax: 放轻松|放松|修养 
Relax Modifier: 放松修改器 
Relax Yourse','[ri\'læks]','CET4-EASY'),
('release','n. 释放；发布；让与 
vt. 释放；发射；让与；允许发表 
release: 准予上映|再出租|释放 
release pay: 遣散费|解散费|遣散税 
roll release: 脱辊','[ri\'li:s]','CET4-EASY'),
('relevant','adj. 有关的；中肯的；有重大作用的 
relevant: 有关的|相关的|相关性 
relevant data: 有关数据|相关数据|相关资料 
relevant works: 有关工程','[\'reləvənt]','CET4-HARD'),
('reliability','n. 可靠性 
reliability: 可靠性|可靠度|可信赖的 
 Reliability: 可靠度 
reliability growth: 可靠性增长|可','[ri,laiə\'biləti]','CET4-EASY'),
('reliable','n. 可靠的人 
adj. 可靠的；可信赖的 
reliable: 可靠的|可靠性|确实的 
reliable quality: 质量可靠 
reliable valves: 可靠电子管','[ri\'laiəbl]','CET4-EASY'),
('reliance','n. 信赖；信心；受信赖的人或物 
reliance: 信任|依靠|信实集团 
Reliance Group: 信实集团|诚信集团|瑞兰斯 
Reliance Gruop: 信实集团','[ri\'laiəns]','CET4-HARD'),
('relief','n. 救济；减轻，解除；安慰 
relief: 浮雕|解除|立体感的 
relief pitcher: 候援投手|替补投手|救援投手 
Bas Relief: 基底凸现|可以是图象变为具有浅浮雕效果的','[ri\'li:f]','CET4-HARD'),
('relieve','vt. 解除，减轻；使不单调乏味；换…的班；解围；使放心 
relieve: 减轻|解除|替换 
relieve valve: 安全阀|减压阀|可伸缩的 
relieve guard: 换岗','[ri\'li:v]','CET4-HARD'),
('religion','n. 宗教；宗教信仰 
Religion: 宗教信仰|宗教|宗教学 
primitive religion: 原始宗教 
folk religion: 民间宗教|中国一般老百姓的信仰即为一例|民俗宗教','[ri\'lidʒən]','CET4-HARD'),
('religious','n. 修道士；尼姑 
adj. 宗教的；虔诚的；严谨的；修道的 
Religious: 宗教|虔诚的|宗教上的 
Religious Education: 地区教育|宗教教育硕士|宗教 
religi','[ri\'lidʒəs]','CET4-HARD'),
('reluctant','adj. 不情愿的；勉强的；顽抗的 
reluctant: 不愿意的|勉强的|不顾的 
Reluctant:: 不愿意的 
reluctant -: 不情愿的','[ri\'lʌktənt]','CET4-HARD'),
('rely','vi. 依靠；信赖 
rely: 依赖|信任|依靠 
rely to: 依赖 
rely on: 依靠|依赖|依仗','[ri\'lai]','CET4-HARD'),
('remain','n. 遗迹；剩余物，残骸 
vi. 保持；依然；留下；剩余；逗留；残存 
Remain: 保持|余量|继续 
remain with: 属于 
Remain undetected: 保持隐蔽','[ri\'mein]','CET4-EASY'),
('remains','n. 残余；遗骸 
remains: 遗迹|残余|残骸 
animal remains: 动物遗体|动物残屑 
faunal remains: 动物残余|动物残屑','[ri\'meinz]','CET4-HARD'),
('remark','n. 注意；言辞 
vt. 评论；觉察 
vi. 谈论 
Remark: 芯片频率重标识|短语|注意 
personal remark: 人身攻击 
item remark: 项目备注','[ri\'mɑ:k]','CET4-HARD'),
('remarkable','adj. 卓越的；非凡的；值得注意的 
Remarkable: 非凡的|出众|不平常的 
Remarkable Job: 出色的工作|出色的|精彩的工作 
remarkable earthquake:','[ri\'mɑ:kəbl]','CET4-HARD'),
('remedy','n. 补救；治疗；赔偿 
vt. 补救；治疗；纠正 
remedy: 补救|矫正法|对策 
remedy diet: 疗效食品 
equitable remedy: 衡平法上的补救措施','[\'remidi]','CET4-HARD'),
('remember','vi. 记得，记起 
vt. 记得；牢记；纪念；代…问好 
Remember: 记得|忆起|记住 
remember doing: 记着已经做过的事|想起来做过|记得做过什么 
remember to','[ri\'membə]','CET4-EASY'),
('remind','vt. 提醒；使想起 
remind: 提醒|使想起|使忆起 
Flash Remind: 闪电提醒|电提醒 
remind vt: 使想起','[ri\'maind]','CET4-EASY'),
('remote','n. 远程 
adj. 遥远的；偏僻的；疏远的 
Remote: 远程遥控|远程|关系过远 
Remote Desktop: 远程桌面|远端桌面|远端桌面连线 
remote location: 外部','[ri\'məut]','CET4-EASY'),
('removal','n. 免职；移动；排除；搬迁 
REMOVAL: 注销注册商标|取出|拆下 
removal process: 消除步骤|消除过程|消弭步调 
removal charge: 搬迁费用|车辆移走费用','[ri\'mu:vəl]','CET4-HARD'),
('remove','n. 移动；距离；搬家 
vt. 移动，迁移；开除；调动 
vi. 移动，迁移；搬家 
Remove: 删除|对目录进行移动|切除 
remove tacks: 去钉 
remove solvent:','[ri\'mu:v]','CET4-EASY'),
('render','n. 打底；交纳；粉刷 
vt. 致使；提出；实施；着色；以…回报 
vi. 给予补偿 
Render: 渲染|着色或渲染|给予 
Render Globals: 一般渲染|渲染全局 
Quick R','[\'rendə]','CET4-HARD'),
('renew','vt. 使更新；续借；复兴；重申 
vi. 更新；重新开始 
renew: 重建|续借|再始 
part renew: 一部份换新|部分换新 
Renew books: 续借图书','[ri\'nju:]','CET4-HARD'),
('rent','n. 租金 
vt. 出租；租用；租借 
vi. 租；出租 
Rent: 吉屋出租|租赁费|房租 
interim rent: 暂行租金 
rent charge: 租费|地租税','[rent]','CET4-EASY'),
('repair','n. 修理，修补；修补部位 
vt. 修理；恢复；补救，纠正 
vi. 修理；修复 
repair: 修复|修护|修保 
repair welding: 补焊|补焊工艺|修补焊接 
excision ','[ri\'pεə]','CET4-EASY'),
('repeat','n. 重复；副本 
vi. 重做；重复发生 
vt. 重复；复制；背诵 
Repeat: 重复最后一次操作|重复|重说 
repeat order: 追加订货|重复订单|重行订购 
REP repea','[ri\'pi:t]','CET4-EASY'),
('repeatedly','adv. 反复地；再三地；屡次地 
repeatedly: 重复地|时常|一再 
happen repeatedly: 不停止 
Repeatedly Listless: 黄金假面','[ri\'pi:tidli]','CET4-HARD'),
('repent','adj. [植] 匍匐生根的；[动] 爬行的 
vi. 后悔；忏悔 
vt. 后悔；对…感到后悔 
repent: 懊悔|悔改|后悔 
repent of: 后悔 
Repent America: 忏','[ri\'pent]','CET4-HARD'),
('repetition','n. 重复；背诵；副本 
repetition: 重复|反复|重试 
repetition frequency: 重复频率|重复率|重现频率 
repetition theodolite: 复测经纬仪','[,repi\'tiʃən]','CET4-HARD'),
('replace','vt. 取代，代替；替换，更换；归还，偿还；把…放回原处 
replace: 接替|替换|取代 
replace all: 全部取代|全部替换|替换全部 
replace by: 取代','[ri\'pleis]','CET4-EASY'),
('reply','n. 回答；[法] 答辩 
vt. 回答；答复 
vi. 回答；[法] 答辩；回击 
reply: 回帖|回复|答复 
reply to: 回答|答复|回复 
reply  immediately: ','[ri\'plai]','CET4-EASY'),
('report','n. 报告；报道；成绩单 
vt. 报告；报导；使报到 
vi. 报告；报到；写报导 
report: 报告|判例汇编|报表 
Minority Report: 少数派报告|关键报告|未来报告 
Ch','[ri\'pɔ:t]','CET4-EASY'),
('reporter','n. 记者 
reporter: 采访记者|记者|报道基因 
star reporter: 一流通讯员 
reporter molecule: 报道分子','[ri\'pɔ:tə]','CET4-EASY'),
('represent','vt. 代表；表现；描绘；回忆；再赠送 
vi. 代表；提出异议 
represent: 代表|代表象征|表示 
represent sadness: 代表悲伤 
marketing represen','[,repri\'zent]','CET4-HARD'),
('representative','n. 代表；典型；众议员 
adj. 典型的，有代表性的；代议制的 
representative: 代表|代理人|众议院议员 
Callback Representative: 复查代表 
dipl','[,repri\'zentətiv]','CET4-HARD'),
('reproach','n. 责备；耻辱 
vt. 责备；申斥 
reproach: 责备|叱责|指责 
beyond reproach: 无可指责|不受责备的 
reproach by: 通过','[ri\'prəutʃ]','CET4-HARD'),
('reproduce','vt. 复制；再生；生殖；使…在脑海中重现 
vi. 复制；繁殖 
reproduce: 复制|仿造|再生产 
reproduce from: 从 
tape reproduce: 纸带再生机','[,ri:prə\'dju:s]','CET4-HARD'),
('republic','n. 共和国；共和政体 
republic: 共和国|理想国|共和 
Czech Republic: 捷克共和国|捷克|捷 
Kyrgyz Republic: 吉尔吉斯斯坦|吉尔吉斯共和国|吉尔吉斯','[ri\'pʌblik]','CET4-EASY'),
('republican','n. 共和主义者 
adj. 共和国的；共和政体的；共和主义的；拥护共和政体的 
Republican: 共和党|共和政体|共和国的 
Republican Archives: 民国档案 
Repub','[ri\'pʌblikən]','CET4-HARD'),
('reputation','n. 名声，名誉；声望 
reputation: 声望|名誉|声誉 
reliable reputation: 信誉可靠 
reputation management: 声望经营','[,repju\'teiʃən]','CET4-HARD'),
('request','n. 请求；需要 
vt. 要求，请求 
request: 请求|请求书|要求 
request letter: 请求函|请求信 
by request: 应邀|应……请求|应…请求','[ri\'kwest]','CET4-EASY'),
('require','vt. 需要；要求；命令 
require: 要求|需要|需求 
RQR  REQUIRE: 要求 
manufacturing require: 制造需求计划','[ri\'kwaiə]','CET4-EASY'),
('requirement','n. 要求；必要条件；必需品 
requirement: 要求|需求|需要量 
acknowledgement requirement: 对承认的要求 
fiscal  requirement: 财政','[ri\'kwaiəmənt]','CET4-HARD'),
('rescue','n. 营救；援救；解救 
vt. 营救；援救 
rescue: 救援|解救|救援英豪 
Rescue Dawn: 重见天日|抢救黎明|见到光明 
Rescue Me: 火线救援|救救我|浴火群英','[\'reskju:]','CET4-EASY'),
('research','n. 研究；调查 
vt. 研究；调查 
vi. 研究；调查 
research: 调查|研究|研究探讨 
research assistant: 助理研究员|研究助理|助研 
marketing r','[ri\'sə:tʃ, \'ri:s-]','CET4-EASY'),
('researcher','n. 研究员 
Researcher: 研究员|研究人员|顾问助理 
assistant researcher: 助理研究员|约聘助理研究员 
associate researcher: 副研究员|约','[ri:\'sə:tʃə]','CET4-EASY'),
('resemble','vt. 类似，像 
resemble: 相似|相像|类似 
to resemble: 相似 
resemble in: 在','[ri\'zembl]','CET4-HARD'),
('reserve','n. 储备，储存；自然保护区；预备队；[金融] 储备金 
vt. 储备；保留；预约 
vi. 预订 
reserve: 储备|保管|保护区 
Reserve Carreacy: 储备货币 
reser','[ri\'zə:v]','CET4-HARD'),
('residence','n. 住宅，住处；居住 
residence: 居住|公馆|住所 
residence booklet: 户口簿|户口本|户口薄 
residence requirement: 居留条件|居住年期的规','[\'rezidəns]','CET4-EASY'),
('resident','n. 居民 
adj. 居住的；住院医师；定居的 
resident: 驻存的|居民|驻留 
resident buyers: 常驻采购员 
resident physician: 住院医生|住院医师','[\'rezidənt]','CET4-HARD'),
('resign','n. 辞去职务 
vi. 辞职 
vt. 辞职；放弃；委托；使听从 
resign: 辞职|放弃|辞去 
resign from: 辞职|从|辞去……职务 
resign audit: 离任审计','[ri\'zain]','CET4-HARD'),
('resignation','n. 辞职；放弃；辞职书；顺从 
resignation: 辞职|无可奈何|退避 
persistent resignation: 持续性屈从 
dynamic resignation: 主动型退避','[,reziɡ\'neiʃən]','CET4-HARD'),
('resist','n. [助剂] 抗蚀剂；防染剂 
vt. 抵抗；忍耐，忍住 
vi. 抵抗，抗拒；忍耐 
resist: 抵抗|抗蚀护膜|对抗 
Resist Lightning: 抵抗闪电|圣武士的抵抗闪电光环|抗','[ri\'zist]','CET4-EASY'),
('resistance','n. 阻力；电阻；抵抗；反抗；抵抗力 
resistance: 电阻|抵制|阻抗力 
internal resistance: 内阻|内电阻|内阻力 
corrosion resistance: 耐腐','[ri\'zistəns]','CET4-EASY'),
('resistant','n. 抵抗者 
adj. 抵抗的，反抗的；顽固的 
resistant: 抵抗的|耐久的|有抵抗力的 
oil resistant: 耐油性|抗油的 
moisture resistant: 防潮的|','[ri\'zistənt]','CET4-HARD'),
('resolution','n. [物] 分辨率；决议；解决；决心 
resolution: 决议|解析度|分辩率 
Test Resolution: 测试分辨率 
draft resolution: 决议草案','[,rezə\'lu:ʃən, -,lju:-]','CET4-EASY'),
('resolve','n. 坚决；决定要做的事 
vt. 决定；溶解；使…分解；决心要做… 
vi. 解决；决心；分解 
resolve: 解决|解析|决心 
resolve Ambiguity: 解决语意模糊 
Reso','[ri\'zɔlv]','CET4-EASY'),
('resort','n. 凭借，手段；度假胜地；常去之地 
vi. 求助，诉诸；常去；采取某手段或方法 
resort: 常去之处|诉诸|手段 
resort to: 诉诸于|采取|速诸于 
Patong Resort:','[ri\'zɔ:t]','CET4-HARD'),
('resource','n. 资源，财力；办法；智谋 
resource: 资源|手段|财力 
Resource contention: 资源冲突 
resource allocation: 资源配置|资源分配|将资源在各种','[ri\'sɔ:s, -\'zɔ:s, \'ri:s-, \'ri:z-]','CET4-EASY'),
('respect','n. 尊敬，尊重；方面；敬意 
vt. 尊敬，尊重；遵守 
Respect: 尊重|尊敬|敬意 
respect for: 尊敬|对…的尊严 
respect oneself: 自重','[ri\'spekt]','CET4-HARD'),
('respectful','adj. 恭敬的；有礼貌的 
Respectful: 表示尊敬的|恭敬的|表示敬意 
courteous respectful: 有礼貌的 
respectful  regard: 带有尊敬的关注','[ri\'spektful]','CET4-EASY'),
('respective','adj. 分别的，各自的 
respective: 分别的|各自的|个别的 
respective year: 各年 
respective obligation: 各自的责任','[ri\'spektiv]','CET4-EASY'),
('respectively','adv. 分别地；各自地，独自地 
respectively: 分别地|分别的|个别地 
respectively): 按照|在…方面|根据 
respectively:: 分别地','[ri\'spektivli]','CET4-EASY'),
('respond','n. 应答；唱和 
vi. 回答；作出反应；承担责任 
vt. 以…回答 
respond: 响应|回答|应答 
Respond Line: 响应行 
answer respond: 搭腔','[ri\'spɔnd]','CET4-EASY'),
('response','n. 响应；反应；回答 
response: 响应|反应|回应 
Quick Response: 快速反映|快速反应|快速响应 
immune response: 免疫反应|免疫应答','[ri\'spɔns]','CET4-EASY'),
('responsibility','n. 责任，职责；义务 
Responsibility: 责任|责任能力|职责 
responsibility for: 责任|负责 
executive responsibility: 执行职责','[ri.spɔnsə\'biliti]','CET4-HARD'),
('responsible','adj. 负责的，可靠的；有责任的 
responsible: 负责的|有责任的|负责任的 
responsible for: 负责|导致|对…负责 
Responsible person: 经办人|','[ri\'spɔnsəbl]','CET4-HARD'),
('rest','n. 休息，静止；休息时间；剩余部分；支架 
vt. 使休息，使轻松；把…寄托于 
vi. 休息；静止；依赖；安置 
rest: 休止符|休息|引擎余热再利用 
rest room: 厕所|休息室|带','[rest]','CET4-EASY'),
('restaurant','n. 餐馆；[经] 饭店 
Restaurant: 餐厅|餐馆|饭店 
Restaurant Manager: 饭店经理|餐厅经理|考试大 
Restaurant City: 餐厅城市|餐厅游戏|美食','[\'restərɔŋ, -rɔnt, -rənt]','CET4-EASY'),
('restless','adj. 焦躁不安的；不安宁的；得不到满足的 
Restless: 坐立不安|不安的|今夜无眠 
Restless Heart: 不安的心|躁动的心|驿动的心”乐队 
Restless Breeze:','[\'restlis]','CET4-HARD'),
('restore','vi. 恢复；还原 
vt. 恢复；修复；归还 
restore: 恢复|还原|重建 
restore calm: 恢复平静 
restore targets: 恢复目标','[ri\'stɔ:]','CET4-HARD'),
('restrain','vt. 抑制，控制；约束；制止 
restrain: 约束|抑制|限制 
restrain from: 抑制|阻碍|阻止 
Ratio restrain: 比率制动','[ri\'strein]','CET4-HARD'),
('restrict','vt. 限制；约束；限定 
restrict: 限制|限定|限于 
restrict confine: 局限 
Restrict Model: 限制模式','[ri\'strikt]','CET4-HARD'),
('restriction','n. 限制；约束；束缚 
restriction: 限制|约束|限定 
alienation restriction: 转让限制|让与权的限制|房屋地政 
trade restriction: 贸易限','[ri\'strikʃən]','CET4-HARD'),
('result','n. 结果；成绩；答案；比赛结果 
vi. 结果；导致；产生 
result: 结果|成绩|成果 
end result: 最终结果|终极结果 
election result: 选举结果','[ri\'zʌlt]','CET4-EASY'),
('resume','n. [管理] 履历；个人简历；摘要 
vi. 再开始 
vt. 重新开始；重新获得 
resume: 恢复一个活动的网络连接|履历表|曾参与演艺工作 
Resume:: 继续|恢复 
resume ','[ri\'zju:m, -\'zu:m]','CET4-HARD'),
('retain','vt. 保持；雇；记住 
retain: 保留|保持|留存 
Retain age: 保留金 
Retain Customers: 保有顾客','[ri\'tein]','CET4-HARD'),
('retell','vt. 复述；再讲；重述 
retell: 复述|重讲|重述 
retell retell: 复述 
Listen and retell: 复述','[,ri:\'tel]','CET4-HARD'),
('retire','n. 退休；退隐；退兵信号 
vi. 退休；撤退；退却 
vt. 退休；离开；收回 
retire: 退休|告退|退役 
retire to: 回房 
Retire System: 退休制度','[ri\'taiə]','CET4-EASY'),
('retreat','n. 撤退；休息寓所；撤退 
vt. 退（棋）；使后退 
vi. 撤退；退避；向后倾 
retreat: 撤退|退休|后退 
Lakeside Retreat: 湖边闲情 
safe retreat:','[ri\'tri:t]','CET4-HARD'),
('return','n. 返回；归还；回球 
adj. 报答的；回程的；返回的 
vt. 返回；报答 
vi. 返回；报答 
return: 送还|返回|回程 
return commission: 回佣|佣金回馈|回拥','[[ri\'tə:n]]','CET4-EASY'),
('reveal','n. 揭露；暴露；门侧，窗侧 
vt. 显示；透露；揭露；泄露 
reveal: 显示|显现|坦裎相见 
Reveal it: 渐显猜字谜 
Reveal Invisible: 显形邪术|显形魔法','[ri\'vi:l]','CET4-EASY'),
('revenge','n. 报复；复仇 
vt. 报复；替…报仇；洗雪 
vi. 报仇；雪耻 
Revenge: 报复|报仇|复仇 
Breakers Revenge: 破坏者的复仇|粉碎者的报仇|者的复仇 
Hallow','[ri\'vendʒ]','CET4-HARD'),
('reverse','n. 背面；相反；倒退；失败 
adj. 反面的；颠倒的；[篮球]反身的 
vt. 颠倒；倒转 
vi. 倒退；[桥牌]逆叫 
reverse: 倒车档|倒转法向|反相 
REVERSE SIDE: ','[ri\'və:s]','CET4-EASY'),
('review','n. 回顾；复习；评论；检讨；检阅 
vt. 回顾；检查；复审 
vi. 回顾；复习功课；写评论 
review: 审查|评审|检查 
post review: 事后审查 
Literature Re','[ri\'vju:]','CET4-EASY'),
('revise','n. 修订；校订 
vi. 修订；校订；复习功课 
vt. 修正；复习；校订 
revise: 修订|修改|校订 
revise goal: 修正目标 
to revise: 修正','[ri\'vaiz, \'ri:vaiz]','CET4-HARD'),
('revolt','n. 反抗；叛乱；反感 
vt. 使反感；使恶心 
vi. 反抗；反叛；反感，厌恶 
Revolt: 遥控赛车|反叛|遥控跑车 
revolt against: 厌恶|造反 
revolt at: 厌','[ri\'vəult, -\'vɔ:lt]','CET4-HARD'),
('revolution','n. 革命；旋转；运行；循环 
Revolution: 革命|旋转|回转 
revolution counter: 转数计|转数表|转速计 
Green revolution: 绿色革命|绿色彩革命|','[,revə\'lu:ʃən]','CET4-EASY'),
('revolutionary','n. 革命者 
adj. 革命的；旋转的；大变革的 
revolutionary: 革命的|革命者|创新的 
Revolutionary Road: 革命之路|革命道路 
revolutionary ','[,revə\'lju:ʃənəri]','CET4-HARD'),
('reward','n. [劳经] 报酬；报答；酬谢 
vt. [劳经] 奖励；奖赏 
reward: 奖励|报酬|赏金 
reward systems: 奖励系统|奖励机制|励系统 
intrinsic reward:','[ri\'wɔ:d]','CET4-EASY'),
('rhythm','n. 节奏；韵律 
rhythm: 节奏|韵律|旋律 
circadian rhythm: 昼夜节律|日夜节律|日节律 
cirannual rhythm: 年节律','[\'riðəm, \'riθəm]','CET4-HARD'),
('rib','n. 肋骨；排骨；肋状物 
vt. 戏弄；装肋于 
rib: 肋骨|罗纹|挡边 
RIB TAPE: 扁带条|罗纹带条 
rib working: 肋部加工','[rib]','CET4-HARD'),
('ribbon','n. 带；缎带；（勋章等的）绶带；带状物；勋表 
vt. 把…撕成条带；用缎带装饰 
vi. 形成带状 
ribbon: 缎带|功能区|把二维曲线画成三维彩带图 
silk ribbon: 绸带|丝带','[\'ribən]','CET4-HARD'),
('rice','n. 稻；米饭 
vt. 把…捣成米糊状 
rice: 米饭|大米|稻米 
curry rice: 咖喱饭|咖哩饭 
Long rice: 长米|较硬','[rais]','CET4-EASY'),
('rich','adj. 富有的；肥沃的；昂贵的 
Rich: 大富翁|饱满的|富有 
rich media: 富媒体|丰富媒体|富媒体广告 
rich color: 浓色|特色叫','[ritʃ]','CET4-EASY'),
('rid','vt. 使摆脱；使去掉 
RID: 示差折光检测器(Differential Refractive Index Detector) 
Rid Fisher: 费舍尔|理查德费希尔|费学礼 
RID R','[rid]','CET4-EASY'),
('riddle','n. 谜语；粗筛；谜一般的人、东西、事情等 
vt. 解谜；给...出谜；充满于 
vi. 出谜 
riddle: 智力游戏|粗筛|谜语 
shaking riddle: 摇动筛|振动筛 
Riddl','[\'ridl]','CET4-HARD'),
('ride','','','CET4-EASY'),
('rider','n. 骑手；附文；扶手 
rider: 马球运动员|骑士|美杜莎 
free rider: 搭便车|免费搭车|搭便车者 
Pale Rider: 苍白骑士|惨白骑士|单枪匹马闯龙潭','[\'raidə]','CET4-HARD'),
('ridge','n. 山脊；山脉；屋脊 
vt. 使成脊状；作垄 
vi. 成脊状 
ridge: 楦脊|山脊|田埂 
Maple Ridge: 枫树岭|枫叶岭|枫树岭镇 
alveolar ridge: 牙槽棱线|','[ridʒ]','CET4-HARD'),
('ridiculous','adj. 可笑的；荒谬的 
ridiculous: 荒谬的|可笑的|荒唐的 
Ridiculous Thoughts: 天马行空|胡思乱想|荒谬的想法 
Ridiculous Rigs: 滑稽卡车','[ri\'dikjuləs]','CET4-EASY'),
('rifle','n. 步枪；来复枪 
vt. 用步枪射击；抢夺；偷走 
rifle: 步枪|来复枪|来福枪 
rifle optics: 瞄准器 
sporting rifle: 运动步枪|猎枪','[\'raifl]','CET4-HARD'),
('right','n. 正确；右边；正义 
adj. 正确的；直接的；右方的 
vt. 纠正 
adv. 正确地；恰当地；彻底地 
vi. 复正；恢复平稳 
Right: 对的|右路信号电平控制|权利 
Copy ri','[rait]','CET4-EASY'),
('rigid','adj. 严格的；僵硬的，死板的；坚硬的；精确的 
rigid: 严格的|刚性|坚硬的 
rigid rotor: 刚性转子|刚接式旋翼 
Rigid  coupling: 刚性联轴器','[\'ridʒid]','CET4-HARD'),
('ring','n. 戒指；铃声，钟声；拳击场；环形物 
vi. 按铃；敲钟；回响；成环形 
vt. 按铃；包围；敲钟；套住 
ring: 年轮|戒指的|环 
ring up: 打电话|打电话给|把…记入现金进出记录','[riŋ]','CET4-EASY'),
('ripe','adj. 熟的，成熟的；时机成熟的 
vt. 搜查；调查 
vi. 进行搜查 
ripe: 成熟的|熟的|葡萄酒以完全成熟 
ripe wine: 醇酒|陈酒 
ripe cataract: 过熟白内','[raip]','CET4-HARD'),
('ripen','vt. 使成熟 
vi. 成熟 
ripen: 成熟|里彭|催熟 
ripen advance: 提前成熟 
Ripen Starfruit: 成熟','[\'raipən]','CET4-HARD'),
('rise','n. 上升；高地；增加；出现 
vt. 使…飞起；使…浮上水面 
vi. 上升；增强；起立；高耸 
rise: 推程|升程|上升 
capillary rise: 毛细上升|毛细升高|毛管上升 
Ri','[raiz, rais]','CET4-EASY'),
('risk','n. 风险；危险；冒险 
vt. 冒…的危险 
Risk: 风险|危险|冒……的危险 
Shortage Risk: 短缺险|短量险 
Risk Assessment: 风险评估|危险评估|危险评价','[risk]','CET4-EASY'),
('rival','n. 对手；竞争者 
adj. 竞争的 
vt. 与…竞争；比得上某人 
vi. 竞争 
rival: 竞争对手|竞争者|对手 
rival candidate: 作为竞争对手的候选人|竞选对手 
p','[\'raivəl]','CET4-HARD'),
('river','n. 河，江 
River: 河流|河牌圈|河 
MYSTIC RIVER: 神秘河|神秘之河|神秘河流 
Moon River: 月河|月亮河|小野丽莎','[\'rivə]','CET4-EASY'),
('road','n. 公路，马路；道路；手段 
adj. （美）巡回的 
vt. （狗）沿臭迹追逐（猎物） 
road: 办法|路|巷道 
Loop road: 回车道|环路|旋路 
Road  transport:','[rəud]','CET4-EASY'),
('roar','n. 咆哮；吼；轰鸣 
vi. 咆哮；吼叫；喧闹 
vt. 咆哮；呼喊；使……轰鸣 
Roar: 怒吼|咆哮|狮子般地吼叫 
Primal Roar: 原始咆哮 
Tactical Roar: 战吼原','[rɔ:]','CET4-HARD'),
('roast','n. 烤肉；烘烤 
adj. 烘烤的；烤过的 
vt. 烤，焙；烘，烘烤；暴露于某种热力下以得温暖 
vi. 烤；烘 
roast: 烤肉|焙烧|焙浇 
Roast Duck: 明炉烧鸭|挂炉烧鸭|烧','[rəust]','CET4-HARD'),
('rob','vt. 抢劫；使…丧失；非法剥夺 
vi. 抢劫；掠夺 
rob: 抢劫|罗伯|抢夺 
Rob Zombie: 罗柏僵尸|罗布·祖姆比|罗伯僵尸 
Rob Schneider: 罗伯·施奈德|施奈德|','[rɔb]','CET4-EASY'),
('robber','n. 强盗；盗贼 
robber: 强盗|抢劫者|盗贼 
sea robber: 海盗|海贼 
dog robber: 队长勤务兵|为军队长官提供周到服务的勤务兵|为军队长官提','[\'rɔbə]','CET4-HARD'),
('robbery','n. 抢劫，盗窃；抢掠 
Robbery: 抢劫|掠夺|盗窃 
armed robbery: 持械抢劫 
Bangkok Robbery: 特种战将|极速','[\'rɔbəri]','CET4-HARD'),
('robe','n. 长袍，礼服；制服 
vi. 穿长袍 
vt. 使穿长袍 
robe: 长袍|礼袍|外袍 
over robe: 罩袍 
quilted robe: 绗缝长袍','[rəub]','CET4-HARD'),
('robot','n. 机器人；遥控设备，自动机械；机械般工作的人 
robot: 机器人|机械手|罗伯特 
Industrial Robot: 工业机器人|工业机扑|工业用机械人 
welding robot: 焊接','[\'rəubɔt, -bət, \'rɔbət]','CET4-EASY'),
('rock','n. 岩石；摇滚乐；暗礁 
vt. 摇动；使摇晃 
vi. 摇动；摇晃 
Rock: 洛克|摇滚|岩石 
rock leather: 一种石棉|皮革类英语 
College Rock: 学院摇滚|校园','[rɔk]','CET4-EASY'),
('rocket','n. 火箭 
vt. 用火箭运载 
vi. 飞驰，飞快地移动；迅速增加 
rocket: 火箭|起花|影片名称 
multistage rocket: 多级火箭 
rocket sounding: 火','[\'rɔkit]','CET4-HARD'),
('rod','n. 棒；惩罚；枝条；权力 
Rod: 有名气的|罗德|杆 
Rod Stewart: 洛史都华|洛·史都华|洛 
round rod: 圆枝|圆棒|圆棒圆钢','[rɔd]','CET4-HARD'),
('role','n. 角色；任务 
Role: 角色|任务|作用 
title role: 剧名角色|信有明天 
Role Models: 模范贱兄弟|模范大哥哥|模范贱友','[rəul]','CET4-EASY'),
('roll','n. 卷，卷形物；名单；摇晃 
vt. 卷；滚动，转动；辗 
vi. 卷；滚动；转动；起伏，摇晃 
Roll: 牛肠|面包卷|疋 
pinch roll: 导正滚轮|引纸辊|夹辊 
Vegetable','[rəul]','CET4-EASY'),
('roller','n. [机] 滚筒；[机] 滚轴；辊子；滚转机 
roller: 滚子|滚筒|滚轴 
tapered roller: 圆锥滚子|锥形辊 
roller diameter: 滚子直径|转鼓直径|滚筒直径','[\'rəulə]','CET4-HARD'),
('Roman','n. 罗马人；古罗马语 
adj. 罗马的；罗马人的 
Roman: 罗曼|罗马|罗马人 
Roman nose: 鹰鼻|高鼻梁|罗马鼻 
roman cement: 罗马水泥|天然水泥','[\'rəumən]','CET4-EASY'),
('romantic','n. 浪漫的人 
adj. 浪漫的；多情的；空想的 
vt. 使…浪漫化 
romantic: 浪漫的|你就不行|罗曼蒂克 
New Romantic: 新浪漫|新浪漫主义|新浪漫派 
Romanti','[rəu\'mæntik]','CET4-EASY'),
('roof','n. 屋顶；最高处，顶部；最高限度 
vt. 给…盖屋顶，覆盖 
roof: 屋顶|车顶|屋檐 
flat roof: 平屋顶|平台|平屋面 
Roof angle: 屋顶角|屋面角|顶角','[ru:f, ruf]','CET4-EASY'),
('room','n. 房间；空间；余地；机会 
vt. 为…提供住处 
vi. 居住；住宿 
Room: 最喜爱的房间|场所|室 
single room: 单人房|单人房间|单人间 
room rate: 房价','[ru:m, rum]','CET4-EASY'),
('root','n. 根；根源；词根；祖先 
vt. 生根，固定；根源在于 
vi. 生根；根除 
root: 树根|根|基础 
root hair: 根毛|跦祷 
beet root: 甜菜根|红菜头','[ru:t, rut]','CET4-EASY'),
('rope','n. 绳，绳索 
vt. 捆，绑 
vi. 拧成绳状 
Rope: 绳|夺魂索|绳索 
sisal rope: 西沙尔麻绳|琼麻绳|剑麻绳 
rope socket: 绳帽|索接头|钢丝绳绳头套','[rəup]','CET4-EASY'),
('rose','n. 玫瑰，蔷薇；玫瑰红 
v. 上升（rise的过去式）；增加；起立 
Rose: 玫瑰|月季|罗丝 
Antwerp rose: 安特卫普玫瑰花型 
The Rose: 玫瑰|蔷薇之恋|爱的蔷薇','[rəuz]','CET4-EASY'),
('rot','n. 腐烂；腐败；腐坏 
vt. 使腐烂；使腐朽；使堕落 
vi. 腐烂；腐败；堕落 
int. （表示厌恶、蔑视、烦恼等）胡说；糟了 
rot: 腐败|红色|右枕横 
Noble rot: 贵腐病|','[rɔt]','CET4-HARD'),
('rotary','n. 旋转式机器；[动力] 转缸式发动机 
adj. 旋转的，转动的；轮流的 
Rotary: 旋转|转动的|旋转式 
rotary bender: 卷弯成形机 
rotary pump: 回转泵|旋','[\'rəutəri]','CET4-HARD'),
('rotate','vt. 使旋转；使转动；使轮流 
adj. [植] 辐状的 
vi. 旋转；循环 
Rotate: 旋转|循环|指定的原点和方向旋转 
Rotate Cube: 旋转立方体 
Triple Rotat','[rəu\'teit, \'rəut-, \'rəuteit]','CET4-HARD'),
('rotation','n. 旋转；循环，轮流 
rotation: 转动|港序|旋转 
Job rotation: 工作轮换|工作轮调|职务轮换 
optical rotation: 旋光度|旋光性|旋光','[rəu\'teiʃən]','CET4-HARD'),
('rotten','adj. 腐烂的；堕落的；恶臭的；虚弱的；极坏的 
adv. 非常 
rotten: 腐烂的|腐败的|风化的 
rotten ice: 蜂巢冰蜂巢冰|蜂巢冰|腐冰 
rotten spot: 锅穴','[\'rɔtən]','CET4-HARD'),
('rough','n. 艰苦；高低不平的地面；未经加工的材料；粗糙的部分 
adj. 粗糙的；粗略的；粗野的；艰苦的；未经加工的 
vt. 使粗糙；粗暴对待；草拟 
adv. 粗糙地；粗略地；粗暴地 
vi. 举止粗野','[rʌf]','CET4-EASY'),
('roughly','adv. 粗糙地；概略地 
roughly: 概略地|粗略地|约略地 
roughly equivalent: 大约相当于 
roughly explain: 笼统解释','[\'rʌfli]','CET4-HARD'),
('round','n. 圆；循环；一回合；圆形物 
prep. 附近；绕过；大约；在…周围 
adj. 圆的；完全的；大概的；肥胖的 
vt. 完成；围捕；绕行；弄圆 
adv. 在周围；迂回地；朝反方向；挨个 
vi','[raund]','CET4-EASY'),
('rouse','n. 觉醒；奋起 
vt. 唤醒；激起，使振奋；惊起 
vi. 醒来；奋起 
rouse: 唤醒|奋起|振奋 
James Rouse: 詹姆斯·劳斯|詹姆士·劳斯 
Rouse Company: 斯','[rauz]','CET4-HARD'),
('route','n. 路线；航线；通道 
vt. 按某路线发送 
route: 路由|路线|路径 
en route: 在途中|在航途中|取道 
trace route: 路由测试|追踪路由程序|路由跟踪','[ru:t, raut]','CET4-HARD'),
('routine','n. [计] 程序；日常工作；例行公事 
adj. 日常的；例行的 
routine: 例行程序|程序|例程 
required routine: 规定动作 
daily routine: 日常生活|','[ru:\'ti:n]','CET4-HARD'),
('row','n. 行，排；划船；街道；吵闹 
vt. 划船；使……成排 
vi. 划船；争吵 
Row: 行|列|棋行 
Row effects: 行效应 
Savile Row: 萨维尔街|萨维尔巷|塞维尔街','[rəu]','CET4-EASY'),
('royal','n. 王室；王室成员 
adj. 皇家的；盛大的；女王的；高贵的；第一流的 
Royal: 皇家|双经领带绸|皇冠 
royal tramp: 皇家流浪汉|鹿鼎记|鹿鼎记I 
ROYAL BANK: ','[\'rɔiəl]','CET4-EASY'),
('rub','n. 摩擦；障碍；磨损处 
vt. 擦；摩擦；惹怒 
vi. 擦；摩擦；擦破 
RUB: 俄罗斯卢布|摩擦|风疹 
rub out: 擦掉|杀死|试去 
rub away: 擦掉|磨去','[rʌb]','CET4-HARD'),
('rubber','n. 橡胶；橡皮；合成橡胶；按摩师 
adj. 橡胶制成的 
vt. 涂橡胶于；用橡胶制造 
vi. 扭转脖子看；好奇地引颈而望 
rubber: 橡胶|胶皮|橡皮 
Fluorous rubber:','[\'rʌbə]','CET4-EASY'),
('rubbish','n. 垃圾，废物；废话 
adj. 毫无价值的 
rubbish: 垃圾|废物|碎屑 
rubbish dump: 碎石堆|矸石堆|垃圾堆 
Rubbish Shoot: 垃圾桶|垃圾滑槽|垃圾筒','[\'rʌbiʃ]','CET4-HARD'),
('rude','adj. 粗鲁的；无礼的；狂暴的；未开化的 
rude: 粗鲁|无礼|粗野 
Rude awakening: 猛然醒悟|蛮野觉醒|如梦初醒 
Rude Boy: 坏孩子|骑斑马强势新单|边听边看','[ru:d]','CET4-EASY'),
('rug','n. 小地毯；毛皮地毯；男子假发 
rug: 小地毯|地毯|厚毯 
Abnakee rug: 阿布纳基钩针地毯 
cork rug: 软木地毯','[rʌɡ]','CET4-HARD'),
('ruin','n. 废墟；毁坏；灭亡 
vt. 毁灭；使破产 
vi. 破产；堕落；被毁灭 
ruin: 毁灭|废墟|毁坏 
Ruin Explorers: 秘境考察队|秘境探险 
Ruin Arm: 毁灭武器','[\'ruin, \'ru:-]','CET4-HARD'),
('rule','n. 统治；规则 
vt. 统治；规定；管理；裁决；支配 
vi. 统治；管辖；裁定 
rule: 规则|裁决|条例 
slide rule: 计算尺|计算功能 
Sunset Rule: 日落法则','[ru:l]','CET4-EASY'),
('ruler','n. 尺；统治者；[测] 划线板，划线的人 
ruler: 直尺|标尺|尺子 
ruler guides: 辅助线 
Nearpoint ruler: 近点尺','[\'ru:lə]','CET4-EASY'),
('rumour','n. 谣言 
vt. 传闻 
Rumour: 谣言|传闻|谣传 
The Rumour: 流言蜚语 
idle rumour: 随便乱说的谣传','[\'ru:mə]','CET4-HARD'),
('run','n. 奔跑；赛跑；趋向；奔跑的路程 
vt. 管理，经营；运行；参赛 
vi. 经营；奔跑；运转 
Run: 奔跑|运行项|运行 
run over: 把…很快地过一遍|在…上驶过|过去 
DRY R','[rʌn]','CET4-EASY'),
('runner','n. 跑步者；走私者；推销员；送信人 
runner: 跑步者|流道|套在石头上的遍带圈 
Blade Runner: 银翼杀手|银翼刺客|银翼手 
insulated runner: 绝缘浇道方式|','[\'rʌnə]','CET4-HARD'),
('rural','adj. 农村的，乡下的；田园的，有乡村风味的 
rural: 田园|乡下|农村的 
rural economics: 农村经济|乡下经济 
rural land: 乡郊土地|农村地','[\'ruərəl]','CET4-HARD'),
('rush','n. 冲进；匆促；急流；灯心草 
adj. 急需的 
vt. 使冲；突袭；匆忙地做；飞跃 
vi. 冲；奔；闯；赶紧；涌现 
Rush: 灯心草|冲锋OL|匆匆 
gold rush: 淘金热|矿洞淘','[rʌʃ]','CET4-EASY'),
('Russian','n. 俄语；俄国人 
adj. 俄国的；俄语的 
Russian: 俄语|俄罗斯|俄国人 
Russian blue: 蓝灰色|俄罗斯蓝猫|淡兰色 
Russian Translator: 俄语翻译|','[\'rʌʃən]','CET4-EASY'),
('rust','n. 锈；生锈；[植保] 锈病 
vt. 使生锈；腐蚀 
vi. 生锈；成铁锈色；变迟钝 
rust: 腐蚀|生锈|铁锈色 
Rust brown: 鼻烟色|鼻色|锈棕色 
rust red: 铁锈红','[rʌst]','CET4-HARD'),
('rusty','adj. 生锈的，腐蚀的；铁锈色的，锈色的；迟钝的 
rusty: 生锈的|腐蚀的|锈的 
Rusty Nail: 生锈钉|锈钉|锈钉子 
rusty metal: 锈铁块','[\'rʌsti]','CET4-HARD'),
('sack','n. 麻布袋；洗劫 
vt. 解雇；把……装入袋；劫掠 
sack: 包|粗布袋|选择性确认 
flour sack: 面粉袋 
sack suit: 普通西装','[sæk]','CET4-HARD'),
('sacred','adj. 神的；神圣的；宗教的；庄严的 
Sacred: 神圣|神圣纪事|圣域破坏神 
Sacred Underworld: 魔都魅影|地下世界|征服地底城 
Sacred Targe: 神圣小盾|神','[\'seikrid]','CET4-HARD'),
('sacrifice','n. 牺牲；祭品；供奉 
vt. 牺牲；献祭；亏本出售 
vi. 献祭；奉献 
SACRIFICE: 牺牲|奉献|牵献 
sacrifice hit: 牺牲打 
Sweet Sacrifice: 甜美','[\'sækrifais]','CET4-HARD'),
('sad','adj. 难过的；悲哀的，令人悲痛的；凄惨的，阴郁的（形容颜色） 
SAD: 季节影响型症候群(Seasonal Affective Disorder)|忧愁 
sad news: 餐厅的帐单|帐单 ','[sæd]','CET4-EASY'),
('saddle','n. 鞍，鞍状物；车座；拖具 
vt. 承受；使负担；装以马鞍 
vi. 跨上马鞍 
saddle: 溜板座|刀座鞍|鞋鞍片 
saddle leather: 鞍皮|皮革类英语 
saddle bag','[\'sædl]','CET4-HARD'),
('sadly','adv. 悲哀地；悲痛地 
sadly: 悲痛地|难过地|悲哀地 
Sadly fun: 迷幻摇滚 
Sadly Spain: 悲伤的西班牙','[\'sædli]','CET4-EASY'),
('sadness','n. 悲哀 
Sadness: 悲伤|悲哀|忧郁 
little sadness: 浅浅的悲伤 
sadness madness: 强力金属','[\'sædnis]','CET4-EASY'),
('safe','n. 保险箱；冷藏室；纱橱 
adj. 安全的；可靠的；平安的 
safe: 安全上垒 
safe load: 安全载荷|安全载重|安全荷载 
safe stock: 安全库存','[seif]','CET4-EASY'),
('safety','n. 安全；保险；安全设备；保险装置；安打 
safety: 安全|安全性|安规 
safety  pin: 插销|扣针|安全销 
safety razor: 保险剃须刀|安全剃刀|保险刀','[\'seifti]','CET4-EASY'),
('safely','adv. 安全地 
safely: 安全地|平安地|可靠地 
Drive Safely: 平稳驾驶|安全驾驶 
Safely First: 安全第一','[\'seifli]','CET4-EASY'),
('sail','n. 帆，篷；航行 
vi. 航行；启航，开船 
vt. 航行 
Sail: 航行|印度钢铁管理局|赛欧 
Sail on: 继续航行|起帆|启航 
sail boat: 帆船|帆小船图片','[seil]','CET4-HARD'),
('sailor','n. 水手，海员；乘船者 
Sailor: 船员|水手|领巾形 
Sailor Mercury: 水手水星|水兵水星|水野亚美 
Sailor Mars: 水手火星|火野丽|水兵火星','[\'seilə]','CET4-HARD'),
('saint','n. 圣人；圣徒；道德崇高的人 
adj. 神圣的 
vt. 成为圣徒 
saint: 圣人|圣斗士|圣徒 
Saint Louis: 圣路斯银|圣路易斯|圣路易 
Saint Paul: 圣保罗|B','[seint]','CET4-HARD'),
('sake','n. 目的；利益；理由；日本米酒 
sake: 日本米酒|清酒|缘故 
lactobacillus sake: 清酒乳杆菌|米酒乳杆菌 
Sakura Sake: 咲','[seik]','CET4-HARD'),
('salad','n. 色拉；尤指莴苣 
Salad: 沙拉|色拉|色拉英语 
beetroot salad: 红菜头沙拉|甜菜沙拉|红菜根沙拉 
tomato salad: 西红柿沙拉|蕃茄片|番茄色拉','[\'sæləd]','CET4-EASY'),
('salary','n. 薪水 
vt. 给...加薪；给...薪水 
salary: 薪水|薪金|工资 
S salary: 薪金 
Salary surveys: 薪资调查','[\'sæləri]','CET4-EASY'),
('sale','n. 销售；出售；拍卖；销售额；廉价出售 
Sale: 销售|售|整车销售 
pyramid sale: 传销|非法传销|考试大 
credit sale: 赊售|赊卖|赊销','[seil]','CET4-EASY'),
('salesman','n. 推销员；售货员 
Salesman: 推销员|业务员|售货员 
Technical Salesman: 技术推销员 
salesman sample: 销售样','[\'seilzmən]','CET4-EASY'),
('salt','n. 盐；风趣，刺激性 
adj. 咸水的；含盐的，咸味的；盐腌的；猥亵的 
vt. 用盐腌；给…加盐；将盐撒在道路上使冰或雪融化 
Salt: 特工绍特|食盐|叛谍狂花 
basic salt: 碱','[sɔ:lt]','CET4-EASY'),
('salute','n. 致敬，欢迎；敬礼 
vt. 行礼致敬，欢迎 
vi. 致意，打招呼；行礼 
salute: 敬礼|向……行军礼|向……打招呼 
ROYAL SALUTE: 皇家礼炮|苏格兰威士忌|皇室礼炮 
i','[sə\'lju:t, sɑ:\'lu:te]','CET4-HARD'),
('same','adj. 相同的；同一的；上述的（通常与the连用）；无变化的 
adv. 同样地（通常与the连用） 
pron. 同样的事物或人（通常与the连用） 
Same: 相同|腺苷蛋氨酸|同一的 
sa','[seim]','CET4-EASY'),
('sample','n. 样品；样本；例子 
adj. 试样的，样品的；作为例子的 
vt. 取样；尝试；抽样检查 
sample: 样品|办|声音信号样品 
sample size: 样本大小|样本含量|样本量 
sa','[\'sɑ:mpl, \'sæ-]','CET4-EASY'),
('sand','n. 沙；沙地；沙洲；沙滩；沙子 
vt. 撒沙于；以沙掩盖；用砂纸等擦平或磨光某物；使撒沙似地布满；给…掺沙子 
vi. 被沙堵塞 
SAND: 沙滩|沙堡脉冲|沙 
chamotte sand: ','[sænd]','CET4-EASY'),
('sandwich','n. 三明治；夹心面包 
vt. 夹入；挤进；把...做成三明治 
sandwich: 三明治|夹肉面包|三文治 
cheese sandwich: 奶酪三明治|计司三明治|乳酪三味夹 
chicke','[\'sænwidʒ]','CET4-EASY'),
('sandy','adj. 沙地的；多沙的；含沙的 
Sandy: 仙蒂|淡茶色|林忆莲 
sandy soil: 沙质土壤|砂质土|砂土 
sandy loam: 砂壤土|砂壤|砂质壤土','[\'sændi]','CET4-HARD'),
('satellite','n. 卫星；人造卫星；随从；卫星国家 
satellite: 卫星|卫星楼|附属 
artificial satellite: 人造卫星|人工卫星 
communication satellite: ','[\'sætəlait]','CET4-HARD'),
('satisfaction','n. 满意，满足；赔偿；乐事；赎罪 
satisfaction: 满意|满足|满意度 
vicarious satisfaction: 感应式满足 
Stakeholder Satisfaction:','[,sætis\'fækʃən]','CET4-EASY'),
('satisfactory','adj. 满意的；符合要求的；赎罪的 
satisfactory: 满意的|令人满意的|满意的符合要求的良好的 
SATISFACTORY ADJ: 满意的 
desirable satisfacto','[,sætis\'fæktəri]','CET4-EASY'),
('satisfy','vi. 令人满意；令人满足 
vt. 满足；说服，使相信；使满意，使高兴 
satisfy: 满足|适合|满意 
satisfy of: 使确信|使相信 
satisfy himself: 令其本人信','[\'sætisfai]','CET4-EASY'),
('Saturday','n. 星期六 
Saturday: 星期六|周六|礼拜六 
Saturday Night: 星期六晚上|周未晚上|周末夜 
Saturday.: 周四|周五|周二','[\'sætədi; -dei]','CET4-EASY'),
('sauce','n. 酱油；沙司；调味汁 
vt. 使增加趣味；给…调味 
sauce: 酱油|调味汁|沙司 
oyster sauce: 蚝油|耗油|濠油 
chilli sauce: 辣椒酱|辣酱|辣酱油','[sɔ:s]','CET4-HARD'),
('saucer','n. 茶托，浅碟；浅碟形物；眼睛 
saucer: 茶碟|茶托|咖啡碟 
saucer pitting: 盘状点蚀 
butter saucer: 牛油碟','[\'sɔ:sə]','CET4-HARD'),
('sausage','n. 香肠；腊肠；装香肠的碎肉 
sausage: 香肠|面壳肠子|腊肠 
sausage sandwich: 香肠三明治|肠子三明治 
bologna sausage: 大红肠','[\'sɔsidʒ, \'sɔ:-]','CET4-HARD'),
('save','prep. 除...之外 
n. 救球，救援 
vi. 节省；挽救；救球 
vt. 节省；保存；储蓄；解救 
Save: 存储|保存|贮存 
Save Energy: 节约能源|节俭能源|勤俭能源 
','[seiv]','CET4-EASY'),
('saving','n. 节约；挽救；存款 
prep. 考虑到；除...之外 
adj. 节约的；挽救的；补偿的；保留的 
Saving: 节约|储装|储蓄 
Saving Files: 存储文件|保存文件|存储档 
','[\'seiviŋ]','CET4-EASY'),
('saw','n. 锯子；谚语 
v. see的过去式 
vi. 锯；用锯；将某物锯成小块 
vt. 锯；锯成；锯开 
Saw: 电锯惊魂|声表面波(Surface Acoustic Wave)|表面声波 
saw','[sɔ:]','CET4-HARD'),
('say','vt. 讲；说明；例如；声称；假设；指明 
vi. 讲；表示；念；假定；背诵 
Say: 萨伊|说你|说 
Say GoodBye: 说再见|商业女唱|我的心里布满灰尘 
say no: 拜托我的女朋','[sei]','CET4-EASY'),
('scale','n. 规模；比例；鳞；刻度；天平；数值范围 
vt. 测量；攀登；刮鳞；依比例决定 
vi. 衡量；攀登；剥落；生水垢 
scale: 比例尺|氧化皮|缩放 
Logarithmic scale: 对','[skeil]','CET4-HARD'),
('scan','n. 扫描；浏览；审视；细看 
vt. 扫描；浏览；细看；详细调查；标出格律 
vi. 扫描；扫掠 
scan: 扫描|搜索|自动扫描 
scan mode: 扫描方式|扫描模式|扫瞄模式 
Rota','[skæn]','CET4-EASY'),
('scar','n. 创伤；伤痕 
vt. 伤害；给留下伤痕 
vi. 结疤；痊愈 
scar: 疤痕|癜痕 
The Scar: 生命的烙印|伤疤|心结 
MICR scar: 磁墨字符认识扫描','[skɑ:]','CET4-HARD'),
('scarce','adj. 缺乏的，不足的；稀有的 
adv. 仅仅；几乎不；几乎没有 
scarce: 缺乏的|人肉收割|稀少的 
water scarce: 水的短缺|“水的短缺|水的欠缺 
scarce prod','[skεəs]','CET4-HARD'),
('scarcely','adv. 几乎不，简直不；简直没有 
scarcely: 仅仅|几乎没有|几乎不 
scarcely ever: 几乎从不|极难得 
scarcely any: 几乎没有','[\'skεəsli]','CET4-EASY'),
('scare','n. 恐慌；惊吓；惊恐 
vt. 惊吓；把…吓跑 
adj. （美）骇人的 
vi. 受惊 
scare: 惊吓|棒头|害怕 
Scare horses: 威慑骑兵|惊吓战马 
red scare: ','[skεə]','CET4-EASY'),
('scarf','n. 围巾；嵌接，嵌接处；头巾领巾 
vt. 披嵌接；用围巾围 
scarf: 围巾|领带|头巾领巾 
Magic Scarf: 魔术围巾|魔术围巾三件套|魔法头巾 
scarf welding: 两','[skɑ:f]','CET4-HARD'),
('scatter','n. 分散；散播，撒播 
vt. 使散射；使散开，使分散；使散播，使撒播 
vi. 分散，散开；散射 
Scatter: 散开|散射|散点图 
Compton scatter: 康普顿散射 
scat','[\'skætə]','CET4-HARD'),
('scene','n. 场面；情景；景象；事件 
scene: 景色|实况|场景 
Scene Final: 最后一景 
SCENE THE: 消失的绿宝石','[si:n]','CET4-HARD'),
('scenery','n. 风景；景色；舞台布景 
scenery: 布景|风景|舞台布景 
Enjoy scenery: 看风景 
Scenery Photography: 风光摄影','[\'si:nəri]','CET4-HARD'),
('scent','n. 气味；嗅觉；痕迹；察觉能力 
vt. 闻到；发觉；使充满…的气味；循着遗臭追踪 
vi. 发出…的气味；有…的迹象；嗅着气味追赶 
Scent: 植物香气|味道|气味 
scent scale:','[sent]','CET4-HARD'),
('schedule','n. 时间表；计划表；一览表 
vt. 安排，计划；编制目录；将……列入计划表 
schedule: 比赛日程|时间表|计划表 
monitoring schedule: 监测时间表|监测工程表|监测','[\'ʃədju:əl, -dʒu:əl, \'skedʒu:əl, -dʒuəl]','CET4-EASY'),
('scheme','n. 计划；组合；体制；诡计 
vt. 计划；策划 
vi. 搞阴谋；拟订计划 
scheme: 计划|设计图|图表 
pension scheme: 退休金计划|抚恤金计划|养老金方案 
share','[ski:m]','CET4-HARD'),
('scholar','n. 学者；奖学金获得者 
scholar: 学者|享有奖学金的学生|学生 
Baker Scholar: 贝克学者奖|贝克学者 
Fulbright Scholar: 富布莱特学者|访问学者|傅尔布','[\'skɔlə]','CET4-EASY'),
('scholarship','n. 奖学金；学识，学问 
scholarship: 奖学金|大学本科生奖学金|学识 
Rhodes Scholarship: 奖学金|罗氏奖学金|罗兹奖学金 
Fullbright Scholars','[\'skɔləʃip]','CET4-EASY'),
('school','n. 学校；学院；学派；鱼群 
vt. 教育 
school: 学校|学院|小学 
school year: 学年|学年度 
school day: 教学日|日在校园|学校上课日','[sku:l]','CET4-EASY'),
('science','n. 科学；技术；学科；理科 
Science: 科学|理科|科学杂志 
science fiction: 科幻|科幻小说|科幻片 
cognitive science: 认知科学|认识科学|美','[\'saiəns]','CET4-EASY'),
('scientific','adj. 科学的，系统的 
scientific: 科学的|系统的|科学管理 
scientific literature: 科学文献|科技文献 
Scientific American: 科学美国人','[,saiən\'tifik]','CET4-EASY'),
('scientist','n. 科学家 
scientist: 科学家|研究员|科学工走 
New Scientist: 新科学家|新科学人|新科学家杂志 
Agricultural Scientist: 农业科学家|农业学家','[\'saiəntist]','CET4-EASY'),
('scissors','n. 剪刀；剪式跳法 
v. 剪开；删除（scissor的第三人称单数） 
Scissors: 剪刀|剪子|剪形装置 
Derek Scissors: 史剑道 
curved scissors: 弯剪','[\'sizəz]','CET4-HARD'),
('scold','n. 责骂；爱责骂的人 
vt. 骂；责骂 
vi. 责骂；叱责 
scold: 责骂|斥责|训斥 
Bad Scold: 咒 
mà scold: 骂','[skəuld]','CET4-HARD'),
('scope','n. 范围；余地；视野；眼界；导弹射程 
vt. 审视 
scope: 范围|显示器|作用域 
corporate scope: 公司范围 
lexical scope: 词法范围|语汇范围|词法作用','[skəup]','CET4-HARD'),
('score','n. 分数；二十；配乐；刻痕 
vt. 获得；评价；划线，刻划；把…记下 
vi. 得分；记分；刻痕 
score: 成绩|总谱|刻划 
score card: 记分卡|记分卡片|评分卡 
The S','[skɔ:]','CET4-EASY'),
('scorn','n. 轻蔑；嘲笑；藐视的对象 
vt. 轻蔑；藐视；不屑做 
vi. 表示轻蔑；表示鄙视 
scorn: 忽视|轻视|轻蔑 
B scorn: 蔑视 
Planeswalker Scorn: 旅法师的','[skɔ:n]','CET4-HARD'),
('scout','n. 搜索，侦察；侦察员；侦察机 
vt. 侦察；跟踪，监视；发现 
vi. 侦察；巡视；嘲笑 
Scout: 侦察兵|侦察机|斥候 
Scout Rifle: 向导步枪|斥堠步枪|斥候步枪 
cub','[skaut]','CET4-HARD'),
('scrape','n. 刮掉；擦痕；困境；刮擦声 
vt. 刮；擦伤；挖成 
vi. 刮掉；刮出刺耳声 
scrape: 残渣|废料|刮 
scrape off: 刮掉 
Scrape Therapy: 刮痧疗法','[skreip]','CET4-HARD'),
('scratch','n. 擦伤；抓痕；刮擦声；乱写 
vt. 抓；刮；挖出；乱涂 
adj. 打草稿用的；凑合的；碰巧的 
vi. 抓；搔；发刮擦声；勉强糊口；退出比赛 
scratch: 刮伤|划痕|划伤 
scrat','[skrætʃ]','CET4-HARD'),
('scream','n. 尖叫声；尖锐刺耳的声音；极其滑稽可笑的人 
vi. 尖叫；呼啸；发出尖锐刺耳的声音；令人触目惊心 
vt. 尖声喊叫；大叫大嚷着要求 
Scream: 惊声尖叫|夺命狂呼|尖叫 
Scream ','[skri:m]','CET4-EASY'),
('screen','n. 屏，幕；屏风 
vt. 筛；拍摄；放映；掩蔽 
vi. 拍电影 
screen: 屏风|屏幕|银幕 
screen printing: 筛网印花|网印|网版印刷 
panoramic scree','[skri:n]','CET4-EASY'),
('screw','n. 螺旋；螺丝钉；吝啬鬼 
vt. 旋，拧；压榨；强迫 
vi. 转动，拧 
screw: 螺钉|螺栓|螺丝 
wood screw: 木螺钉|木牙螺丝|木螺丝 
screw nut: 螺母|螺帽|','[skru:]','CET4-HARD'),
('sea','n. 海；海洋；许多；大量 
SEA: 海洋|西雅图|战略环境评价 
sea waybill: 海运单|海运|海上货运单 
Caribbean Sea: 加勒比海|加勒比海餐厅','[si:]','CET4-EASY'),
('seal','n. 密封；印章；海豹；封条；标志 
vt. 密封；盖章 
vi. 猎海豹 
seal: 海豹|阀座|封孔 
Seal  type: 封闭式 
oil seal: 油封|轴封|机油泵油封','[si:l]','CET4-HARD'),
('seaman','n. 海员，水手；水兵 
seaman: 船员|海员|水手 
Able Seaman: 二等兵|一等水兵|全能水手 
Barbara Seaman: 芭芭拉·西曼|女性主义者斯曼','[\'si:mən]','CET4-HARD'),
('seaport','n. 海港；港口都市 
seaport: 海港|提供海运|港口 
Seaport Village: 海港村 
SPT  Seaport: 海港','[\'si:pɔ:t]','CET4-HARD'),
('search','','','CET4-EASY'),
('season','n. 时期；季节；赛季 
vt. 给…调味；使适应 
vi. 变得成熟；变干燥 
season: 季节|四季|季 
in season: 旺季|应时的|当令 
peak season: 旺季|销售旺季','[\'si:zən]','CET4-EASY'),
('seat','n. 座位；所在地；职位 
vt. 使…坐下；可容纳…的；使就职 
seat: 座位|西雅特|西亚特 
Seat ring: 阀座|阀座环|密封圈 
Ball seat: 密封圈|球座|球面座','[si:t]','CET4-EASY'),
('second','num. 第二 
n. 秒；第二名；瞬间；二等品 
adj. 第二的；次要的；附加的 
vt. 支持 
adv. 第二；其次；居第二位 
second: 第二|第二攀登者|秒 
second base','[\'sekənd]','CET4-EASY'),
('secondly','adv. 其次；第二 
secondly: 第二|其次 
Secondly road: 二级公路 
Secondly RMB: 第二套人民币专区','[\'sekəndli]','CET4-EASY'),
('secondary','n. 副手；代理人 
adj. 第二的；中等的；次要的；中级的 
secondary: 次要的|学前|第二的 
secondary market: 二级市场|第二市场|二手市场 
secondary ','[\'sekəndəri]','CET4-HARD'),
('secret','n. 秘密；秘诀；机密 
adj. 秘密的；机密的 
Secret: 不能说的秘密|秘密|密件 
Secret Garden: 神秘园|秘密花园|神秘花园 
secret weapon: 秘密武器|机','[\'si:krit]','CET4-EASY'),
('secretary','n. 秘书；书记；部长；大臣 
Secretary: 秘书|风流老板俏秘书|总经理秘书 
secretary general: 秘书长|联合国秘书长|主任秘书 
Secretary Science: ','[\'sekrətəri]','CET4-HARD'),
('section','n. 截面；部门；地区；章节 
vt. 把…分段；将…切片；对…进行划分 
vi. 被切割成片；被分成部分 
section: 截面|型材|剖面 
section supervisor: 课长 
cr','[\'sekʃən]','CET4-EASY'),
('secure','vt. 保护；弄到；招致；缚住 
adj. 安全的；无虑的；有把握的；稳当的 
vi. 获得安全；船抛锚；停止工作 
secure: 密码|固定|紧固 
secure state: 安全状态 
sec','[si\'kjuə]','CET4-HARD'),
('security','n. 安全；保证；证券；抵押品 
adj. 安全的；保安的；保密的 
Security: 安全|安全性|保安 
Security Officer: 安全人员|保安员|安全官员 
physical se','[si\'kjuəriti]','CET4-EASY'),
('see','vi. 看；看见；领会 
vt. 看见；理解；领会 
see: 看见|看|生态协会 
See also: 参见|请参见|请参阅 
see free: 释放|放走','[si:]','CET4-EASY'),
('seed','n. 种子；根据；精液；萌芽；子孙；原由 
vt. 播种；结实；成熟；去…籽 
vi. 播种；（植物）结实 
seed: 种子|卡加莉|种子选手 
lotus seed: 莲子|莲籽|纯正金黄莲蓉 
','[si:d]','CET4-EASY'),
('seek','vt. 寻求；寻找；探索；搜索 
vi. 寻找；探索；搜索 
Seek: 搜索|找|寻找 
goal seek: 单变量求解|目标搜索|目标搜寻 
seek refuge: 寻找避难所或藏身处','[si:k]','CET4-EASY'),
('seem','vi. 似乎；像是；装作 
seem: 似乎|接缝|好象 
seem like: 看起来像|好像|看上去像 
seem worried: 好像着急','[si:m]','CET4-EASY'),
('seize','vt. 抓住；夺取；理解；逮捕 
vi. 抓住；利用；（机器）卡住 
seize: 抓住|缴获|捕捉 
seize opportunities: 抓住机遇|捉住机遇 
HIGH SEIZE: 最高通缉','[si:z]','CET4-HARD'),
('seldom','adv. 很少，不常 
seldom: 很少|不常|稀少 
not seldom: 常常 
rarely seldom: 很少','[\'seldəm]','CET4-EASY'),
('select','n. 被挑选者；精萃 
adj. 精选的；挑选出来的；极好的 
vt. 挑选；选拔 
vi. 挑选 
select: 选择|选拔|单选输入区 
Select All: 选择所有|全部选择|对象选择 
','[si\'lekt]','CET4-EASY'),
('selection','n. 选择，挑选；选集；精选品 
selection: 选择|选择区对象|选择品 
Convert Selection: 转化选定|转换选集|选择转换 
Selection Edges: 选区边缘|边','[si\'lekʃən]','CET4-EASY'),
('self','n. 自己，自我；本质；私心 
adj. 同一的 
vt. 使自花授精；使近亲繁殖 
vi. 自花授精 
self: 自己|自我|自性 
self excitation: 自激|自励 
self en','[self]','CET4-EASY'),
('selfish','adj. 自私的；利己主义的 
selfish: 自私|幸田来未|利己的 
selfish group: 本位群体 
Selfish ambition: 自私的野心','[\'selfiʃ]','CET4-EASY'),
('sell','n. 销售；失望；推销术 
vt. 销售；推销；出卖；欺骗 
vi. 卖；出售；受欢迎；有销路 
sell: 销售|有销路|卖 
sell off: 变现|廉价出清|抛售 
sell well: 好卖','[sel]','CET4-EASY'),
('seller','n. 卖方，售货员 
seller: 卖方|卖主|销售者 
quick seller: 畅销品|脱销品 
Short seller: 卖空者|卖空卖方|空头','[\'selə]','CET4-HARD'),
('semester','n. 学期；半年 
semester: 学期|为时十五至十六周|学期制 
Semester system: 学期制|一学期长度约十五到十六周|期制度 
semester plan: 学期制','[si\'mestə]','CET4-EASY'),
('semiconductor','n. [电子][物] 半导体 
Semiconductor: 半导体|半导体器件|电子 
National Semiconductor: 国家半导体|国家半导体公司|美国国家半导体公司 
Cypres','[,semikən\'dɔktə, ,semai-]','CET4-HARD'),
('senate','n. 参议院，上院；（古罗马的）元老院 
senate: 参议院|元老院|评议会 
the Senate: 元老院|参议院|上议院 
Senate Square: 参议院广场|议会广场|元老院广场','[\'senit]','CET4-HARD'),
('send','n. 上升运动 
vi. 派人；寄信 
vt. 发送，寄；派遣；使进入；发射 
send: 发送|发送信息到另外的终端行|送出 
send for: 派人去请|索取|召唤 
send up: 发射|发','[send]','CET4-EASY'),
('senior','n. 上司；较年长者；毕业班学生 
adj. 高级的；年长的；地位较高的；年资较深的，资格较老的 
senior: 大学四年级学生|高中三年级学生|高中 
Senior Engineer: 高级工程师','[\'si:njə]','CET4-EASY'),
('sense','n. 感觉，官能；观念；道理；理智 
vt. 感觉到；检测 
Sense: 分辨率|感觉|感官 
horse sense: 常识|普通常识|马的竞争 
sense resistor: 检测电阻|电流检','[sens]','CET4-EASY'),
('sensible','n. 可感觉到的东西；敏感的人 
adj. 明智的；明显的；意识到的；通晓事理的 
sensible: 明白事理的|明智的|有判断力的 
sensible factor: 敏感因素 
sensible','[\'sensəbl]','CET4-HARD'),
('sensitive','adj. 敏感的；[仪] 灵敏的；感光的；易受伤害的 
Sensitive: 敏感性皮肤|敏感的|敏感性 
sensitive plant: 含羞草|敏感植物 
sensitive skin: 敏感性','[\'sensitiv]','CET4-HARD'),
('sentence','n. [语][计] 句子，命题；宣判，判决 
vt. 判决，宣判 
sentence: 句子|语句|判决 
topic sentence: 主题句|中心句|正题句 
simple sentence: ','[\'sentəns]','CET4-EASY'),
('separate','n. 分开；抽印本 
adj. 单独的；分开的 
vt. 使分离；使分开；使分居 
vi. 分开；隔开；分居 
separate: 分离|单独的|分开 
separate last: 楦盖分离式鞋楦 ','[\'sepəreit, \'sepərit]','CET4-EASY'),
('separately','adv. 分别地；分离地；个别地 
separately: 个别地|各别地|分离地 
separately?: 单独地 
Wash Separately: 分开洗涤|分开洗|离开洗涤','[\'sepəritli]','CET4-EASY'),
('separation','n. 分离，分开；间隔，距离；[法] 分居；缺口 
separation: 分离|隔票|分离间隙 
membrane separation: 膜分离|薄膜分离|膜分离技术 
magnetic sepa','[,sepə\'reiʃən]','CET4-EASY'),
('September','n. 九月 
September: 九月|微凉的你|现在是一月 
September Morn: 九月的早晨|九月之晨|九月妈妈 
Come September: 九月来临|金屋春宵','[sep\'tembə]','CET4-EASY'),
('sequence','n. [数][计] 序列；顺序；续发事件 
vt. 按顺序排好 
sequence: 序列|次序|顺序 
Sequence diagram: 顺序图|序列图|时序图 
sequence control','[\'si:kwəns]','CET4-HARD'),
('series','','','CET4-EASY'),
('serious','adj. 严肃的，严重的；认真的；庄重的；危急的 
serious: 严重的|严肃的|认真 
dead serious: 认真得不得了|逛|非常认真的 
Nothing Serious: 不以为然|不','[\'siəriəs, \'si:r-]','CET4-EASY'),
('seriously','adv. 认真地；严重地，严肃地 
seriously: 严重地|严肃地|认真地 
BUT SERIOUSLY: 郑重其事|摇滚专辑 
seriously defective: 它便有严重的缺陷','[\'siəriəsli, \'si:r-]','CET4-EASY'),
('servant','n. 仆人，佣人；公务员；雇工 
servant: 仆人|使魔|雇工 
indentured servant: 契约佣工|契约奴|契约佣仆 
bond servant: 奴隶','[\'sə:vənt]','CET4-HARD'),
('serve','n. 发球，轮到发球 
vi. 服役，服务；适合，足够；发球；招待，侍候 
vt. 招待，供应；为…服务；对…有用；可作…用 
Serve: 发球|有作用|服务 
serve right: 活该|给应','[sə:v]','CET4-EASY'),
('service','n. 服务，服侍；服役；仪式 
adj. 服务性的；耐用的；服现役的 
vt. 维修，检修；保养 
Service: 服务|客服|服侍 
service station: 加油站|服务站|机修站 
I','[\'sə:vis]','CET4-EASY'),
('session','n. 会议；（法庭的）开庭；（议会等的）开会；学期；讲习会 
Session: 会话|跟随自动伴奏|登陆 
Video Session: 视频会议|视频屏幕报告|视频集会 
plenary sessi','[\'seʃən]','CET4-HARD'),
('set','n. 集合；一套；布景；装置 
adj. 固定的；规定的；固执的 
vi. (日,月)落沉；凝固；结果 
vt. 树立；点燃；点缀； 
set: 创造|设置|指定当前项目 
set about: 开始','','CET4-EASY'),
('setting','n. 环境；安装；布置；[天] 沉落 
v. 放置；沉没；使…处于某位置（set的ing形式） 
setting: 设定值|固着|设定 
heat setting: 热定型|热定形|加热定型 
san','[\'setiŋ]','CET4-EASY'),
('settle','n. 有背长椅 
vi. 解决；定居；沉淀；下陷 
vt. 解决；安排；使…定居 
settle: 解决|佃户|沉淀 
settle up: 付清|清偿|结清 
settle on: 决定|定居|看上','[\'setl]','CET4-EASY'),
('settlement','n. 解决，处理；[会计] 结算；沉降；殖民 
Settlement: 结算|沉降|交割 
cash settlement: 现金结算|现汇结算|现结 
marriage settlement: 家庭','[\'setlmənt]','CET4-HARD'),
('seven','num. 七个，七 
n. 七个，七 
adj. 七的；七个的 
Seven: 七宗罪|火线追缉令|高娅媛 
Seven Lives: 七个生命|七生|七世 
Ys SEVEN: 伊苏|伊苏7资料集|','[\'sevən]','CET4-EASY'),
('seventeen','n. 十七，十七个 
num. 十七 
adj. 十七岁的；十七的，十七个的 
Seventeen: 三门汀|十七岁|甜蜜的微风吹过的日子 
sweet seventeen: 芳龄十七|女儿心|妙龄 ','[,sevən\'ti:n]','CET4-EASY'),
('seventh','n. 第七；七分之一 
adj. 第七的；七分之一的 
adv. 居第七位地 
seventh: 第七|七度|的 
Major seventh: 大七度 
Seventh Street: 第七街','[\'sevənθ]','CET4-EASY'),
('seventy','n. 七十；七十个；七十岁；七十年代 
num. 七十 
adj. 七十的；七十个的；七十岁的 
seventy: 七十|货消息 
Seventy elders: 七十位长老 
Seventy Isl','[\'sevənti]','CET4-EASY'),
('several','adj. 几个的；各自的 
pron. 几个；数个 
several: 几个|个别|好几个 
several obligation: 按份之债 
Several liability: 个别责任','[\'sevərəl]','CET4-EASY'),
('severe','adj. 严峻的；严厉的；剧烈的；苛刻的 
Severe: 重度|严重的|严苛的 
severe storm: 强烈风暴|暴风|猛烈风暴 
severe error: 严重错误','[si\'viə]','CET4-HARD'),
('severely','adv. 严重地；严格地，严厉地；纯朴地 
severely: 严格地|严肃地|严厉地 
severely punish: 重办 
severely restricted: 严格限制','[si\'viəli]','CET4-HARD'),
('sew','vt. 缝合，缝上；缝纫 
vi. 缝纫，缝 
SEW: Search Engine Watch|缝合 
sew on: 缝上 
Sew Tolerance: 缝合公差','[səu]','CET4-HARD'),
('sex','n. 性；性别；性行为；色情 
vt. 引起…的性欲；区别…的性别 
sex: 性别|性感|生理性别 
Sex Pistols: 性手枪|性手枪乐队|狂野情人 
sex pheromone: 性信息素','[seks]','CET4-EASY'),
('shade','n. 树荫；阴影；阴凉处；遮阳物；（照片等的）明暗度；少量、些微；细微的差别 
vt. 使阴暗；使渐变；为…遮阳；使阴郁；掩盖 
vi. （颜色、色彩等）渐变 
Shade: 颜色深浅|遮光物|阴影 ','[ʃeid]','CET4-EASY'),
('shadow','n. 阴影；影子；幽灵；庇护；隐蔽处 
adj. 影子内阁的 
vt. 遮蔽；使朦胧；尾随；预示 
vi. 渐变；变阴暗 
Shadow: 阴影|幽灵|影 
drop shadow: 投影|阴影|产生','[\'ʃædəu]','CET4-EASY'),
('shady','adj. 成荫的；阴暗的；名声不好的 
shady: 成荫的|阴凉的|秘密的 
shady business: 非正当买卖 
shady transaction: 秘密交易','[\'ʃeidi]','CET4-HARD'),
('shake','n. 摇动；哆嗦 
vt. 动摇；摇动；震动 
vi. 动摇；摇动；发抖 
shake: 摇晃|颤抖|震动 
MILK SHAKE: 奶昔|柠檬水|牛奶宅急便 
shake off: 抖落|撵走|摆脱','[ʃeik]','CET4-EASY'),
('shall','aux. 应；会；将；必须 
shall: 必须|应该|用在第一 
shall lei: 听到发音类似 
All shall: 都将散去','[ʃæl, 弱ʃəl, ʃl, ʃə, ʃ]','CET4-EASY'),
('shallow','n. [地理] 浅滩 
adj. 浅的；肤浅的 
vt. 使变浅 
vi. 变浅 
Shallow: 浅层|浅滩|浅的 
shallow well: 浅井|浅水井 
Shallow Waters: 浅','[\'ʃæləu]','CET4-HARD'),
('shame','n. 羞耻，羞愧；憾事，带来耻辱的人 
vt. 使丢脸，使羞愧 
shame: 羞耻|羞愧|羞怯 
Shame Phenomenon: 谢姆现象 
Shame Scale: 羞耻量表','[ʃeim]','CET4-EASY'),
('shampoo','n. 洗发；洗发精 
vt. 洗发 
shampoo: 洗发香波|洗发露|洗发精 
cream shampoo: 膏状香波|洗发膏 
shampoo agent: 洗发剂','[ʃæm\'pu:]','CET4-EASY'),
('shape','n. 形状；模型；身材；具体化 
vt. 形成；塑造，使成形；使符合 
vi. 形成；成形；成长 
Shape: 形状|形式|模型 
 Shape: 形狀 
shape factor: 形状因子|形状','[ʃeip]','CET4-EASY'),
('share','n. 份额；股份 
vt. 分享，分担；分配 
vi. 共享；分担 
share: 股票|共享|股份 
dafault share: 缺省共享 
share repurchase: 股份购回|股份回购','[ʃεə]','CET4-EASY'),
('sharp','n. 尖头；骗子；内行 
adj. 急剧的；锋利的；强烈的；敏捷的；刺耳的 
vt. 磨快；把音调升高 
adv. 急剧地；锐利地；突然地 
vi. 打扮；升音演奏 
Sharp: 夏普|锐利|锋利 ','[ʃɑ:p]','CET4-EASY'),
('sharpen','vt. 削尖；磨快；使敏捷；加重 
vi. 尖锐；变锋利 
Sharpen: 锐化|锐利化|可以通过增加相邻像素的对比度而使模糊的图象清晰 
Smart Sharpen: 智能锐化 
Sharpen ','[\'ʃɑ:pən]','CET4-HARD'),
('sharply','adv. 急剧地；锐利地 
sharply: 锐利地|夏普利|地化 
sharply divided: 壁垒森严 
sharply flexed: 一侧大腿全屈','[\'ʃa:pli]','CET4-HARD'),
('shave','vt. 剃；修面；掠过 
vi. 剃；刮脸；勉强通过 
n. 刮胡子；修面；幸免 
shave: 刮胡子|擦边而过|剥皮 
AFTER SHAVE: 须后水|须刨水 
Shave System: 切割','[ʃeiv]','CET4-HARD'),
('she','n. 女人；雌性动物 
pron. 她（主格）；它（用来指雌性动物或国家、船舶、地球、月亮等） 
SHE: 上海期货交易所|沈阳|怎么办 
she ji: 设计|涉及|射击 
she shi: 摄氏|','[ʃi:]','CET4-EASY'),
('shear','n. [力] 切变；修剪；大剪刀 
vi. 剪；剪切；修剪 
vt. 剪；修剪；剥夺 
shear: 剪切|切变|扭曲 
shear strain: 剪切变形|剪切应变|剪应变 
shear flow','[ʃiə]','CET4-HARD'),
('shed','n. 小屋，棚；分水岭 
vt. 流出；摆脱；散发；倾吐 
vi. 流出；脱落；散布 
shed: 临时周转仓库|流出|脱落 
goods shed: 料棚|仓库|货棚 
contractor she','[ʃed]','CET4-HARD'),
('sheep','n. 羊，绵羊；胆小鬼 
[ 复数sheep ] 
sheep: 绵羊|绵羊传奇|羊 
sheep leather: 羊革|绵羊皮|皮革类英语 
Sheep skin: 绵羊皮|绵羊毛皮|件羊毛衣','[ʃiːp]','CET4-EASY'),
('sheet','n. 薄片，纸张；薄板；床单 
adj. 片状的 
vt. 覆盖；盖上被单；使成大片 
vi. 成片流动；大片落下 
sheet: 床单|塑胶片|工作表 
COST SHEET: 成本单|成本计算单|','[ʃi:t]','CET4-EASY'),
('shelf','n. 架子；搁板；搁板状物 
Shelf: 书架|货架|搁板 
goods shelf: 货架 
towel shelf: 毛巾架|手巾柜|毛巾柜','[ʃelf]','CET4-EASY'),
('shell','n. 壳，贝壳；炮弹；外形 
vt. 剥皮；炮轰 
vi. 剥落；设定命令行解释器的位置 
Shell: 壳牌|壳牌润滑油|壳牌石油 
nut shell: 坚果壳 
Shell test: 壳体试验','[ʃel]','CET4-EASY'),
('shelter','n. 庇护；避难所；遮盖物 
vt. 保护；使掩蔽 
vi. 躲避，避难 
shelter: 方舱|遮蔽处|收容所 
Temporary  shelter: 临时避难所 
shelter deck: ','[\'ʃeltə]','CET4-HARD'),
('shepherd','n. 牧羊人；牧师；指导者 
vt. 牧羊；带领；指导；看管 
Shepherd: 牧羊人|牧人|牧羊犬 
Australian Shepherd: 澳洲牧羊犬|澳大利亚牧羊犬|澳大利亚牧 
Shep','[\'ʃepəd]','CET4-HARD'),
('shield','n. 盾；防护物；保护者 
vt. 遮蔽；包庇；避开；保卫 
vi. 防御；起保护作用 
shield: 防尘盖|保护|防护罩 
heat shield: 隔热屏|隔热板|挡热板 
wind shie','[ʃi:ld]','CET4-HARD'),
('shift','n. 移动；变化；手段；轮班 
vt. 转移；改变；替换 
vi. 移动；转变；转换 
shift: 移位|轮班|偏移 
shift work: 换班工作|轮班工作|倒班 
phase shift: ','[ʃift]','CET4-HARD'),
('shilling','n. 先令 
Shilling: 先令|歇我|谢林 
Dana Shilling: 达娜·希琳 
Kenyan Shilling: 肯尼亚先令','[\'ʃiliŋ]','CET4-HARD'),
('shine','n. 光泽；擦亮；晴天 
vi. 照耀；显露；出众 
vt. 擦亮；把…的光投向 
shine: 亮班|闪亮的风采|光之国度 
to shine: 照耀 
Shine Bounce: 光之弹球','[ʃain]','CET4-EASY'),
('ship','n. 船；舰；太空船 
vt. 运送，乘船；以船运送 
vi. 上船；乘船旅行；当船员 
ship: 轮船|船舶|船运 
Ship Structure: 船体结构|船舶结构|舰船结构 
Ship Vi','[ʃip]','CET4-EASY'),
('shirt','n. 衬衫；汗衫，内衣 
shirt: 衬衫|衬衣|衬衫袖 
stuffed shirt: 自命不凡的讨厌鬼|顽固者 
dress shirt: 传统男衬衫|西装衬衫|礼服衬衫','[ʃə:t]','CET4-EASY'),
('shiver','n. 颤抖，战栗；碎片 
vi. 颤抖；哆嗦；打碎 
vt. 颤抖；打碎 
shiver: 饰纹|打颤|颤抖 
Shiver Armor: 碎冰甲|女巫的碎冰甲|一抖肩膀 
T  Shiver: 哥特','[\'ʃivə]','CET4-HARD'),
('shock','n. 休克；震惊；震动；打击；禾束堆 
adj. 浓密的；蓬乱的 
vt. 使休克；使震惊；使震动；使受电击；把…堆成禾束堆 
vi. 感到震惊；受到震动；堆成禾束堆 
shock: 休克|冲击|电击','[ʃɔk]','CET4-EASY'),
('shoe','n. 鞋；蹄铁；外胎 
vt. 给……穿上鞋；穿……鞋 
shoe: 鞋子|模座之上下模板|落水斜口 
aerobic shoe: 有氧舞蹈鞋 
gym shoe: 健身鞋|球鞋|运动鞋','[ʃu:]','CET4-EASY'),
('shoot','n. 射击；摄影；狩猎；急流 
vt. 射击，射中；拍摄；发芽；使爆炸；给…注射 
vi. 射击；发芽；拍电影 
shoot: 射门|流道|说吧 
to shoot: 拍摄|踢向球门 
shoot r','[ʃu:t]','CET4-EASY'),
('shop','n. 商店；店铺 
vt. 购物 
vi. 购物；买东西 
shop: 小卖部|商店|工厂 
junk shop: 旧货店|废旧船具商店 
antique shop: 古玩店|古董商店|古董店','[ʃɔp]','CET4-EASY'),
('shopkeeper','n. 店主，老板 
shopkeeper: 店主|零售商|掌柜 
Shopkeeper Model: 店铺模式 
shopkeeper tradesman: 零售商','[\'ʃɔp,ki:pə]','CET4-HARD'),
('shopping','n. 购物，买东西 
v. 购物（shop的ing形式） 
Shopping: 购物|询价采购|买东西 
forum shopping: 挑选法院|择地行诉|择地起诉择地行诉 
shopping ce','[\'ʃɔpiŋ]','CET4-EASY'),
('shore','n. 海滨；支柱 
vt. 支撑，使稳住；用支柱撑住 
Shore: 货撑|海岸|海滨 
shore hardness: 萧氏硬度|肖氏硬度|回跳硬度 
North Shore: 北岸|北海岸|北海岸','[ʃɔ:]','CET4-HARD'),
('short','n. 短；缺乏；短路；短裤 
adj. 短的；不足的；矮的，低的 
adv. 不足；突然；唐突地 
short: 射料不足|短的|短路 
short trousers: 短裤|服装类型英语 
shor','[ʃɔ:t]','CET4-EASY'),
('shortage','n. 缺乏，缺少；不足 
Shortage: 短少|短缺|数量短缺 
oil shortage: 石油不足 
Labor Shortage: 劳力短缺','[\'ʃɔ:tidʒ]','CET4-EASY'),
('shortcoming','n. 缺点；短处 
shortcoming: 缺点|短处|缺乏 
Biggest shortcoming: 认为自己最大的缺点 
shortcoming-: 缺点','[\'ʃɔ:t\'cʌmiŋ]','CET4-EASY'),
('shortly','adv. 立刻；简短地；唐突地 
shortly: 不久|立刻|立即 
shortly after: 不久之后|不久以后|很快 
shortly -: 立刻','[\'ʃɔ:tli]','CET4-EASY'),
('shot','n. 发射；炮弹；射手 
v. 射击（shoot的过去式和过去分词） 
adj. 用尽的；破旧的；杂色的，闪光的 
shot: 注射|单行程工作|冲击通电 
short shot: 短球|充填不足|走','[ʃɔt]','CET4-HARD'),
('should','aux. 应该；就；可能；将要 
SHOULD: 应该|应当|将会 
SHOULD POINT: 肩点 
Should I: 我应该吗','[ʃud, 弱 ʃəd, ʃd]','CET4-EASY'),
('shoulder','n. 肩，肩膀；肩部 
vi. 用肩推挤，用肩顶 
vt. 肩负，承担 
SHOULDER: 肩宽|肩部皮革|路肩 
Shoulder Chops: 肩肉|肩头肉 
SHOULDER PAD: 肩棉|','[\'ʃəuldə]','CET4-EASY'),
('shout','n. 呼喊；呼叫 
vi. 呼喊；喊叫；大声说 
vt. 呼喊；大声说 
Shout: 呼喊|呐喊|大叫 
shout at: 对……大喊|向……喊|冲某人嚷嚷 
shout to: 对|对……大声叫','[ʃaut]','CET4-EASY'),
('show','n. 显示；表演；炫耀 
vt. 显示；说明；演出；展出 
vi. 显示；说明；指示 
show: 显示|带领|节目 
show off: 炫耀|卖弄|展示 
show originality: 独具','[ʃəu]','CET4-EASY'),
('shower','n. 淋浴；（倾泻般出现的）一阵，一大批；阵雨 
vt. 大量地给予；把……弄湿 
vi. 淋浴；下阵雨 
shower: 淋浴|阵雨|冲凉 
shower head: 喷头|花洒头|莲蓬头 
sho','[\'ʃauə]','CET4-EASY'),
('shriek','vt. 尖声发出 
vi. 尖叫；促人注意 
n. 尖声；尖锐的响声 
Shriek: 尖叫声|尖叫|哀嚎 
shriek shriek: 尖叫 
Soul Shriek: 灵魂尖啸','[ʃri:k]','CET4-HARD'),
('shrink','n. 收缩 
vi. 收缩；畏缩 
vt. 使缩小，使收缩 
shrink: 收缩|心理医生|心理医师 
shrink factor: 损耗因子 
shrink rule: 铸造尺|收缩尺|加放缩尺','[ʃriŋk]','CET4-HARD'),
('shut','n. 关闭 
adj. 关闭的；围绕的 
vi. 关上；停止营业 
vt. 关闭；停业；幽禁 
Shut: 此路不通|此门不通|关闭 
shut out: 把…排斥在外|排除|退关 
shut dow','[ʃʌt]','CET4-HARD'),
('shy','n. 投掷；惊跳 
adj. 害羞的；畏缩的，胆怯的 
vi. 投；畏缩；惊退；厌恶 
vt. 投；乱掷 
Shy: 害羞|怕羞的|羞涩的 
Gun Shy: 枪声恐惧症|害羞的枪|爱情枪手 
pre','[ʃai]','CET4-EASY'),
('sick','n. 病人 
adj. 厌恶的；病态的；不舒服；渴望的；恶心的 
vt. 使狗去咬；呕吐；追击 
SICK: 德国施克|恶心|不舒服 
sick wine: 走味葡萄酒 
sick bay: 医务室|','[sik]','CET4-EASY'),
('sickness','n. 疾病；呕吐；弊病 
sickness: 疾病|疾病缺陷|缺陷 
Decompression Sickness: 减压病|减压症|潜水夫病 
black sickness: 黑热病','[\'siknis]','CET4-EASY'),
('side','n. 方面；侧面；旁边 
adj. 旁的，侧的 
vt. 同意，支持 
vi. 支持；赞助；偏袒 
Side: 侧|边|边长 
side stroke: 侧泳|侧击 
side wall: 侧壁|鞋边','[said]','CET4-EASY'),
('sideways','adj. 向侧面的；一旁的 
adv. 向侧面地；向一旁 
Sideways: 杯酒人生|酒佬日记|边路 
sideways etch: 侧向腐蚀 
sideways diffusion: 横向扩散','[\'saidweiz]','CET4-HARD'),
('sigh','n. 叹息，叹气 
vt. 叹息，叹气 
vi. 叹息，叹气 
sigh: 叹息|怨嗟叹|唏嘘 
sigh pressure: 息时压力 
A Sigh: 一声叹息','[sai]','CET4-EASY'),
('sight','n. 视力；景象；眼界；见解 
adj. 见票即付的；即席的 
vt. 看见；瞄准 
vi. 瞄准；观看 
sight: 视觉|视力|相关的景点 
second sight: 超人的预见力|重见光明|','[sait]','CET4-EASY'),
('sightseeing','n. 观光；游览 
v. 观光（sightsee的ing形式）；游览 
adj. 观光的；游览的 
sightseeing: 游览|观光|观光旅游 
sightseeing car: 游览客车|观光汽','[\'saitsi:iŋ]','CET4-HARD'),
('signal','n. 信号；暗号；导火线 
adj. 显著的；作为信号的 
vt. 标志；用信号通知 
vi. 发信号 
signal: 信号|信号符号|讯号 
Signal sided: 单面 
signal am','[\'siɡnəl]','CET4-HARD'),
('sign','n. 迹象；符号；记号；手势 
vt. 签署；示意 
vi. 签署；签名 
sign: 签字|签名|记号 
sign on: 签约受雇用|开始|签订雇用合同 
traffic sign: 交通标志|交','[sain]','CET4-HARD'),
('signature','n. 署名；签名；信号 
signature: 签名|签署|签字 
signature tune: 音调|信号乐曲|代表歌曲 
Electronic signature: 电子签名|电子签章|电子签字','[\'signətʃə]','CET4-EASY'),
('significance','n. 意义；重要性；意思 
significance: 显着性|意义|重要性 
significance level: 显着性水平|有意水准|显着水准 
statistical significanc','[siɡ\'nifikəns]','CET4-HARD'),
('significant','n. 象征；有意义的事物 
adj. 重大的；有效的；有意义的；值得注意的；意味深长的 
significant: 重要的|有效的|有意义的 
significant digit: 有效数字|有效位|','[sig\'nifikənt]','CET4-HARD'),
('silence','n. 沉默；寂静；缄默；不谈；无声状态 
vt. 使沉默；使安静；压制；消除噪音 
int. 安静！；别作声！ 
Silence: 静谧|寂静山林|深情密码 
keep silence: 保持沉默|坚','[\'sailəns]','CET4-EASY'),
('silent','n. 无声电影 
adj. 沉默的；寂静的；无记载的 
Silent: 静噪调谐|沉默的|无声的 
silent zone: 寂静地带|宁静区|静寂地带 
Silent Night: 平安夜|静夜|寂','[\'sailənt]','CET4-EASY'),
('silk','n. 丝绸；蚕丝；丝织物 
adj. 丝的；丝绸的；丝制的 
vi. （玉米）处于长须的阶段中 
silk: 丝绸|蚕丝|丝线 
mulberry silk: 桑蚕丝|家蚕丝|桑蚕司 
figured','[silk]','CET4-EASY'),
('silly','n. 傻瓜 
adj. 愚蠢的 
silly: 愚蠢的|傻的|笑话 
Silly Girl: 傻女孩|喜林阁|吉他摇滚 
Silly boy: 傻小子|傻男孩|儍孩子','[\'sili]','CET4-EASY'),
('silver','n. 银；银器；银币；银质奖章；餐具；银灰色 
adj. 银的；含银的；有银色光泽的；口才流利的；第二十五周年的婚姻 
vt. 镀银；使有银色光泽 
vi. 变成银色 
silver: 银白色|银白|','[\'silvə]','CET4-EASY'),
('similar','n. 类似物 
adj. 相似的 
Similar: 选区相似|相似|类似的 
similar solution: 相似性解 
similar property: 类似房地产','[\'similə]','CET4-EASY'),
('similarly','adv. 同样地；类似于 
similarly: 同样地|类似|相似地 
similarly isomorphic: 相似同构的 
similarly ordered: 相似有序的','[\'similəli]','CET4-EASY'),
('simple','n. 笨蛋；愚蠢的行为；出身低微者 
adj. 简单的；单纯的；天真的 
Simple: 简单|简易的|寻找最短形式的符号解 
simple equation: 一次方程|简易方程 
Simple t','[\'simpl]','CET4-EASY'),
('simplicity','n. 朴素；简易；天真；愚蠢 
simplicity: 简单|简单性|简朴 
visual simplicity: 保持视觉简洁 
Embedded Simplicity: 嵌入式简化功能','[sim\'plisiti]','CET4-HARD'),
('simplify','vt. 简化；使单纯；使简易 
simplify: 简化|精简|符号计算中进行简化操作 
simplify fractions: 简化分数 
Simplify Path: 简化路径','[\'simplifai]','CET4-HARD'),
('simply','adv. 简单地；仅仅；简直；朴素地；坦白地 
Simply: 只是|简而言之|简单 
simply thai: 天泰餐厅|新天地店|东平店 
put simply: 简言之','[\'simpli]','CET4-EASY'),
('sin','n. 罪恶；罪孽；过失 
vt. 犯罪 
vi. 犯罪；犯过失 
SIN: 新加坡|正弦|罪 
SIN FOREST: 太阳森林 
SIN Singapore: 新加坡','[sin]','CET4-HARD'),
('since','conj. 因为；由于；既然；自…以来；自…以后 
prep. 自…以来；自…以后 
adv. 后来 
since: 因为|自从|此后 
ever  since: 此后一直 
5703 SINCE: ','[sins]','CET4-EASY'),
('sincere','adj. 真诚的；诚挚的；真实的 
sincere: 真诚的|先施|诚挚的 
sincere desire: 诚心诚意|恳切诚意 
Michael Sincere: 辛希尔|辛希瑞','[sin\'siə]','CET4-EASY'),
('sing','n. 演唱；鸣声；呼啸声 
vt. 唱；用诗赞颂；唱着使 
vi. 唱歌；歌颂；鸣叫；呼号 
SING: 欢唱|唱歌|歌唱 
Sing Mat: 高尔夫挥杆练习器 
DAH SING: 大新金融|大新','[siŋ]','CET4-EASY'),
('singer','n. 歌手，歌唱家 
Singer: 歌手|歌唱家|胜家 
folk singer: 民歌演唱者|民歌手 
Cat Singer: 独唱望春风|雪中红','[\'siŋə]','CET4-EASY'),
('single','n. 一个；单打；单程票 
adj. 单一的；单身的；单程的 
vt. 选出 
vi. 击出一垒安打 
single: 未婚|单图|渲染单帖 
Single Rate: 单一汇率|单产量 
singl','[\'siŋɡl]','CET4-EASY'),
('singular','n. 单数 
adj. 单数的；单一的；非凡的；异常的 
Singular: 单一的|单数|奇的 
singular position: 奇异位置|奇异地位 
singular solution: 奇','[\'siŋɡjulə]','CET4-HARD'),
('sink','n. 水槽；洗涤槽；污水坑 
vi. 下沉；消沉；渗透 
vt. 使下沉；挖掘；使低落 
sink: 洗碗池|汇点|接收器 
sink mark: 凹痕|缩水|沈标 
sink well: 掘井','[siŋk]','CET4-HARD'),
('sir','n. 阁下，先生 
sir: 先生|信干比 
king sir: 钟景辉|锺景辉|钟 
Sir Galahad: 加拉哈德爵士|加拉哈德','[sə:, 弱sə]','CET4-EASY'),
('sister','n. 姐妹；修女；护士 
adj. 如同姐妹的 
vt. 姐妹般对待 
sister: 姐妹|姐姐|姊妹 
sister chromatid: 姊妹染色单体|姐妹染色单体|染色体复制后由着丝粒连接的两','[\'sistə]','CET4-EASY'),
('sit','vi. 坐；位于 
vt. 使就座 
SIT: 静电感应晶体管(Static Induction Transistor)|坐下 
sit up: 坐直|不睡|迟睡 
sit back: 别管闲事儿|放','[sit]','CET4-EASY'),
('site','n. 地点；位置；场所 
vt. 设置；为…选址 
Site: 站点|位置|现场 
site survey: 现场查勘|地盘测量|工地测量 
building site: 工地|建筑工地|建筑地盘','[sait]','CET4-HARD'),
('situation','n. 情况；形势；处境；位置 
situation: 位置|情境|地点 
buying situation: 采购情况 
Perfect Situation: 完美境地','[,sitju\'eiʃən, -tʃu-]','CET4-EASY'),
('six','num. 六，六个 
n. 六，六个 
SIX: 六代概念车|手机|冰山滑雪场 
six face: 六面型 
Mark Six: 六合彩|香港六合彩','[siks]','CET4-EASY'),
('sixteen','num. 十六 
adj. 十六的，十六个的 
Sixteen: 十六步|梦幻的小树林|夙敌的再会 
Sweet Sixteen: 甜蜜花季|甜蜜十六岁|甜蜜16岁 
sixteen tons: 静心','[\'siks\'ti:n]','CET4-EASY'),
('sixth','n. 月的第六日，（与the连用的）第六个；六分之一 
adj. （与 the 连用）第六的，第六个的；六分之一的 
sixth: 第六|六度|六分之一 
sixth chord: 六和弦 
SIXT','[siksθ]','CET4-EASY'),
('sixty','num. 六十；六十个 
sixty: 六十 
sixty china: 上海式时商贸有限公司|上海式时商贸 
Sixty Stories: 六十家小说','[\'siksti]','CET4-EASY'),
('size','n. 大小；尺寸 
adj. 一定尺寸的 
vt. 依大小排列 
vi. 可比拟 
Size: 尺寸|规格|号码 
Image Size: 影像分辨率|图像大小|图像尺寸 
Film size: 图片','[saiz]','CET4-EASY'),
('skate','n. 溜冰；冰鞋 
vi. 滑冰；滑过 
skate: 滑冰|溜冰|冰鞋 
Skate 3: 极速滑行|滑板 
ice skate: 溜冰鞋|卖冰鞋','[skeit]','CET4-EASY'),
('sketch','n. 素描；略图；梗概 
vt. 画素描或速写 
vi. 画素描或速写 
sketch: 草图|素描|草稿 
PRODUCTION SKETCH: 生产图|出产图 
sketch out: 草拟|概略','[sketʃ]','CET4-EASY'),
('ski','n. 滑雪橇 
vi. 滑雪 
adj. 滑雪（用）的 
ski: 滑雪板|滑雪|滑雪橇 
ski jump: 跳高滑雪|跳雪|滑跃 
ski boot: 滑雪靴|雪鞋|雪靴','[ski:, ʃi:]','CET4-EASY'),
('skill','n. 技能，技巧；本领，技术 
Skill: 技能|技巧|技术 
insignificant skill: 雕虫小技|虫篆之技 
Conceptual Skill: 概念性技能|概念能力|理念性技术','[skil]','CET4-EASY'),
('skilled','adj. 熟练的；有技能的；需要技能的 
Skilled: 有技能的熟练的|熟练的|需要技能的 
Skilled Worker: 熟练技工|技术工人|熟练工人 
skilled labor: 技术工|','[skild]','CET4-EASY'),
('skillful','adj. 熟练的；巧妙的 
skillful: 熟练的|技巧的|灵巧的 
skillful craftsman: 能工巧匠 
T  skillful: 拉格泰姆爵士','[\'skilful]','CET4-HARD'),
('skim','n. 撇；撇去的东西；表层物；瞒报所得的收入 
adj. 脱脂的；撇去浮沫的；表层的 
vt. 略读；撇去…的浮物；从…表面飞掠而过；去除；（为逃税而）隐瞒（部分收入） 
vi. 浏览；掠过 
ski','[skim]','CET4-EASY'),
('skin','n. 皮肤；外皮 
vt. 剥皮 
vi. 愈合；长皮 
skin: 皮肤|皮肤编辑器|兽皮 
Detach Skin: 断开蒙皮|分离蒙皮 
Bind Skin: 绑定蒙皮|绑定皮肤','[skin]','CET4-EASY'),
('skirt','n. 裙子 
vt. 绕过，回避；位于…边缘 
vi. 沿边走，绕开；环绕 
skirt: 裙板|裙子|西服裙 
gored skirt: 拼接裙|碎布拼裙|多褶裙 
slender skirt: 细','[skə:t]','CET4-EASY'),
('sky','n. 天空；顶点 
vt. 把…投向空中；把…挂得过高 
vi. 踢或击高空球；把桨叶翘得过高；飞涨 
Sky: 李晓峰|天空|华中天空 
OPEN SKY: 天亮|开放天空|天空开放 
Blue S','[skai]','CET4-EASY'),
('slam','n. 猛击；砰然声 
vi. 砰地关上；猛力抨击 
vt. 砰地关上；猛力抨击 
SLAM: 摔|偶氮磷|斯拉姆 
grand slam: 大满贯|指澳网|大满贯测井 
Slam C: 偶氮磷','[slæm]','CET4-HARD'),
('slave','n. 奴隶；从动装置 
vi. 苦干；拼命工作 
Slave: 从属的|从设备|奴隶 
slave module: 子模块 
slave node: 从属节点|从节点','[sleiv]','CET4-HARD'),
('slavery','n. 奴役；奴隶制度；奴隶身分 
Slavery: 奴隶制|奴隶制度|屈从 
white slavery: 拐骗妇女卖淫|沦为娼妓 
abolish slavery: 废除奴隶制','[\'sleivəri]','CET4-HARD'),
('sleep','n. 睡眠 
vi. 睡，睡觉 
Sleep: 睡眠|睡眠定时开关|睡觉 
REM sleep: 动眼睡眠|快速动眼睡眠|快速眼动睡眠 
Deep sleep: 深度睡眠|睡眠的深层状态|沉睡','[sli:p]','CET4-EASY'),
('sleepy','adj. 欲睡的；困乏的；不活跃的 
Sleepy: 沉睡方块|困乏的|瞌睡虫 
Sleepy Hollow: 断头谷|无头谷|沉睡谷 
Sleepy lagoon: 静悄悄的沙滩|梦幻的珊瑚礁|酣睡','[\'sli:pi]','CET4-EASY'),
('slender','adj. 细长的；苗条的；微薄的 
slender: 苗条|细长|瘦长型的 
slender toe: 细长形鞋头 
slender skirt: 细腰身裙子','[\'slendə]','CET4-HARD'),
('sleeve','n. [机] 套筒，[机] 套管；袖子，[服装] 袖套 
vt. 给……装袖子；给……装套筒 
sleeve: 袖子|套筒|衣袖 
SLEEVE OPENING: 袖口|袖口阔|袖口宽 
TOP  S','[sli:v]','CET4-HARD'),
('slice','n. 薄片；部分；菜刀，火铲 
vt. 切下；把…分成部分；将…切成薄片 
vi. 切开；割破 
slice: 截取数组中的子串生成新的数组|切片|返回字符串中指定截取的子串 
Slice From:','[slais]','CET4-EASY'),
('slide','n. 滑动；幻灯片；滑梯；雪崩 
vt. 滑动；使滑动；悄悄地迅速放置 
vi. 滑动；滑落；不知不觉陷入 
slide: 幻灯片|滑动|滑落 
slide stainer: 组织切片染色机 
sli','[slaid]','CET4-HARD'),
('slight','n. 怠慢；轻蔑 
adj. 轻微的，少量的；脆弱的；细长的；不重要的 
vt. 轻视，忽略；怠慢 
slight: 轻微的|轻微的弱的|弱的 
slight impact: 轻微碰撞|稍微碰撞 
S','[slait]','CET4-HARD'),
('slightly','adv. 些微地，轻微地；纤细地 
slightly: 些微地|轻微的|轻轻地 
slightly hotter: 稍微热 
slightly injured: 轻伤','[\'slaitli]','CET4-HARD'),
('slip','n. 滑，滑倒；片，纸片；错误；下跌；事故 
abbr. 串行线路接口协议，是旧式的协议（serial line interface protocol） 
adj. 滑动的；有活结的；活络的 
vt.','[slip]','CET4-HARD'),
('slipper','n. 拖鞋 
vt. 用拖鞋打 
slipper: 拖鞋|滑板|闸瓦 
slipper socks: 连袜便鞋 
slipper satin: 鞋面花缎','[\'slipə]','CET4-HARD'),
('slippery','adj. 滑的；狡猾的；不稳定的 
slippery: 光滑|滑的|问题棘手的 
Slippery road: 滑路|交通 
Slippery Elm: 榆树|滑榆','[\'slipəri]','CET4-HARD'),
('slit','n. 裂缝；投币口 
vt. 撕裂；使有狭缝 
vi. 纵裂 
SLIT: 叉|狭缝|缝 
SLEEVE SLIT: 袖叉|袖衩 
slit gate: 缝隙浇口','[slit]','CET4-HARD'),
('slogan','n. 标语；呐喊声 
slogan: 口号|标语|品牌口号 
Main Slogan: 主口号|主标语 
Olympic slogan: 历届奥运会口号','[\'sləuɡən]','CET4-EASY'),
('slope','n. 斜坡；倾斜；斜率；扛枪姿势 
vt. 倾斜；使倾斜；扛 
vi. 倾斜；逃走 
slope: 斜率|坡度|倾斜 
rock slope: 石坡|岩石坡|石流坡 
slope angle: 斜角|','[sləup]','CET4-HARD'),
('slow','adj. 慢的；减速的；迟钝的 
vt. 放慢；阻碍 
vi. 变慢；变萧条 
adv. 慢慢地；迟缓地 
slow: 慢驶|慢速|慢的 
Slow down: 慢驶|放慢速度|减退 
Slow Fo','[sləu]','CET4-EASY'),
('slowly','adv. 缓慢地，慢慢地 
Slowly: 慢慢的|缓慢的|慢地 
more slowly: 比较级 
slow slowly: 迟缓地','[\'sləuli]','CET4-EASY'),
('slum','n. 贫民窟；陋巷；脏乱的地方 
vi. （为猎奇或救济等）去贫民窟 
slum: 贫民区|贫民窟|润滑油渣 
slum clearance: 贫民区清拆|贫民窟清除|清拆贫民区 
slum prob','[slʌm]','CET4-HARD'),
('sly','adj. 狡猾的；淘气的；诡密的 
sly: 狡猾的|圣罗兰|溶血素 
Sly Boy: 鬼小子 
SLY MONGOOSE: 笹沼位吉|冢本功','[slai]','CET4-HARD'),
('small','n. 小件物品；矮小的人 
adj. 少的，小的；微弱的；几乎没有的；不重要的；幼小的 
adv. 小小地；卑鄙地 
small: 小的|少的|小号的 
small talk: 寒喧|闲聊|寒暄 
S','[smɔ:l]','CET4-EASY'),
('smart','adj. 聪明的；巧妙的；敏捷的；厉害的；潇洒的；剧烈的 
smart: 精明的|精灵|斯玛特 
smart card: 智能卡|智慧卡|默认应该是关的 
Get Smart: 糊涂侦探|特务行不行|','','CET4-EASY'),
('smell','','','CET4-EASY'),
('smile','n. 微笑；笑容；喜色 
vt. 微笑着表示 
vi. 微笑 
SMILE: 笑|微笑吧|张 
Your Smile: 你的笑颜|你的笑容|微笑的弧度 
Smile Again: 再次微笑|你让我微笑','[smail]','CET4-EASY'),
('smog','n. 烟雾 
smog: 烟雾|光化学烟雾|污雾 
photochemical smog: 光化毒雾|光化学烟幕|光化学烟雾 
winter smog: 冬季烟雾','[smɔɡ, smɔ:ɡ]','CET4-HARD'),
('smoke','n. 烟；抽烟；无常的事物 
vt. 吸烟；抽 
vi. 冒烟，吸烟；抽烟；弥漫 
Smoke: 烟雾|深灰|抽烟 
Smoke prevention: 防烟|防烟法 
smoke detector:','[sməuk]','CET4-EASY'),
('smooth','n. 平滑部分；一块平地 
adj. 顺利的；光滑的；平稳的 
vt. 使光滑；消除（障碍等）；使优雅；缓和 
adv. 光滑地；平稳地；流畅地 
vi. 变平静；变平滑 
Smooth: 光滑|平滑','[smu:ð]','CET4-EASY'),
('smoothly','adv. 平稳地，平滑地；流畅地，流利地 
smoothly: 平滑地|顺利地|圆滑地 
smoothly on: 平稳的前进 
develop smoothly: 进展顺利','[\'smu:ðli]','CET4-EASY'),
('snake','n. 蛇；阴险的人 
vt. 拉（木材等）；迂回前进 
vi. 迂回前进 
Snake: 集体线|加塞|蛇 
snake charmer: 耍蛇者|弄蛇人|试听 
Snake Eyes: 蛇眼|面具人','[sneik]','CET4-EASY'),
('snow','n. 雪，积雪；下雪 
vt. 使纷纷落下；使变白 
vi. 降雪 
Snow: 静静的雪|雪白色|雪 
John Snow: 斯诺|约翰·斯诺|渲衔 
Snow Bros: 雪山兄弟|雪人兄弟|雪山','[snəu]','CET4-EASY'),
('snowstorm','n. 暴风雪；雪暴 
snowstorm: 暴风雪|有雨雪的暴风|云彩花 
snowstorm warning: 风雪警报|暴风雪警告|暴风雪警报 
snowstorm  n.: 暴风雪','[\'snəustɔ:m]','CET4-HARD'),
('snowy','adj. 下雪的，多雪的；被雪覆盖的；洁白无瑕的 
snowy: 下雪的|多雪的|雪的 
Snowy Mountains: 雪山|雪山山脉|雪一般山图片 
Snowy Plover: 环颈鸻','[\'snəui]','CET4-HARD'),
('so','conj. 所以；因此 
adv. 如此，这么；确是如此 
pron. 这样 
so: 索马里|全球写作大展|那么 
so that: 以便|所以|结果是 
so dim: 浑沌','[\'səu, 弱 sə]','CET4-EASY'),
('soak','n. 浸；湿透；大雨 
vi. 浸泡；渗透 
vt. 吸收，吸入；沉浸在（工作或学习中）；使……上下湿透 
soak: 浸|泡|浸透 
Soak Test: 浸泡测试|纸板施胶度浸渍试验 
soak ','[səuk]','CET4-HARD'),
('soap','n. 肥皂 
vt. 将肥皂涂在……上；对……拍马屁（俚语） 
vi. 用肥皂擦洗 
SOAP: 简单对象访问协议(Simple Object Access Protocol) 
medicated ','[səup]','CET4-EASY'),
('sob','n. 啜泣，呜咽 
vt. 哭诉，啜泣 
vi. 啜泣，呜咽；（风等）发出呜咽声 
sob: 哭泣|狗娘养的(Son Of Bitch)|呜咽 
 SOB: son of a bitch 
Sob L','[sɔb]','CET4-HARD'),
('sober','adj. 冷静的，清醒的；未醉的 
vt. 使严肃；使醒酒，使清醒 
Sober: 清醒|冷静的|醒酒 
sober down: 变严肃 
Be sober: 务要谨守','[\'səubə]','CET4-HARD'),
('so-called','adj. 所谓的；号称的 
so-called poem: 所谓诗 
So-called effect: 如此效果 
so-called-: 所谓的','[\'səu\'kɔ:ld]','CET4-HARD'),
('soccer','n. 英式足球，足球 
soccer: 足球|英式足球|足球游戏 
soccer shoes: 足球鞋 
Street Soccer: 街头足球|街头足球最新版|头足球','[\'sɔkə]','CET4-EASY'),
('social','n. 联谊会；联欢会 
adj. 社会的，社交的；群居的 
social: 社会的|社会型|交际的 
social activities: 社会活动|社交活动|社会生活 
Social Enginee','[\'səuʃəl]','CET4-EASY'),
('socialism','n. 社会主义 
socialism: 社会主义|社会主义运动|电影社会主义 
Scientific Socialism: 科学社会主义|科学的社会主义 
Christian Socialism: 基','[\'səuʃəlizəm]','CET4-HARD'),
('socialist','n. 社会主义者；社会党党员 
adj. 社会主义的 
socialist: 社会主义者|社会主义的|社会党党员 
socialist jurisprudence: 社会主义法学 
Socialist','[\'səuʃəlist]','CET4-EASY'),
('society','n. 社会；交往；社团；社交界 
society: 学会|学生社团|社会 
research  society: 研究会 
civil society: 民间团体|公民社会|市民社会','[sə\'saiəti]','CET4-HARD'),
('sock','vt. 重击；给……穿袜 
n. 短袜；一击 
adv. 正着地；不偏不倚地 
adj. 非常成功的 
sock: 短袜|球节白|袜子 
seat sock: 跟座垫|跟坐垫 
sock laying','[sɔk]','CET4-EASY'),
('soda','n. 苏打；碳酸水 
soda: 汽水|纯碱|碳酸水 
soda ash: 纯碱|碳酸钠|碳酸水石 
soda lime: 碱石灰|钠石灰|苏打石灰混合物','[\'səudə]','CET4-HARD'),
('soft','n. 柔性；柔软的东西；柔软部分 
adj. 软的，柔软的；温柔的，温和的；软弱的；笨的 
adv. 柔软地；温和地 
Soft: 软的|共享|群件 
soft shadows: 柔和阴影|柔和暗影|','[sɔft, sɔ:ft]','CET4-EASY'),
('softly','adv. 温柔地；柔和地；柔软地；静静地 
softly: 柔和地|那么温柔|轻轻地 
Tread Softly: 期冀的轻柔|安静近主歌 
Weeping softly: 轻轻地哭泣','[\'sɔftli]','CET4-EASY'),
('soil','n. 土地；土壤；国家；粪便；务农；温床 
vt. 弄脏；污辱 
vi. 变脏 
soil: 土壤|污物|粪便污水 
Soil    degradation: 土壤退化 
Soil salinatio','[sɔil]','CET4-HARD'),
('solar','n. 日光浴室 
adj. 太阳的；日光的；利用太阳光的；与太阳相关的 
solar: 太阳的|依太阳而运行的|太阳能 
solar panel: 太阳能电池板|太阳能板|中国香港 
solar en','[\'səulə]','CET4-HARD'),
('soldier','n. 军人；[昆] 兵蚁；懒汉；一片烤面包 
vi. 当兵；磨洋工；坚持干；假称害病 
soldier: 士兵|士兵之怒|军人 
soldier pile: 企桩|竖桩|支护桩 
Soldier Cr','[\'səuldʒə]','CET4-EASY'),
('sole','n. 鞋底；脚底；基础；鳎目鱼 
adj. 唯一的；单独的；仅有的 
vt. 触底；上鞋底 
sole: 鞋底|舌鳎|底部 
sole laying: 贴底|文底|入鞋垫 
rubber sole: ','[səul]','CET4-HARD'),
('solely','adv. 单独地，唯一地 
Solely: 单独地|独自地|完全 
v solely: 单独地 
solely risk: 单独险','[\'səulli]','CET4-HARD'),
('solemn','adj. 庄严的，严肃的；隆重的，郑重的 
solemn: 庄严的|严肃的|隆重的 
Solemn Simulacrum: 黯色幻影|暗色幻影 
solemn a: 庄严的','[\'sɔləm]','CET4-HARD'),
('solid','n. 固体；立方体 
adj. 固体的；可靠的；立体的；结实的；一致的 
Solid: 刚性|全部地|固体 
solid state: 固体|固态|晶体管 
solid foundation: 基础雄','[\'sɔlid]','CET4-EASY'),
('soluble','adj. [化学] 可溶的，可溶解的；可解决的 
soluble: 可溶的|可溶解的|溶解的 
soluble solid: 可溶性固形物 
soluble saccharin: 可溶性糖精|糖精钠','[\'sɔljubl]','CET4-HARD'),
('solution','n. 解决方案；溶液；溶解；解答 
solution: 固溶处理|溶液|解决方案 
feasible solution: 可行解|容许解 
acid solution: 酸性溶液|酸溶液','[sə\'lju:ʃən]','CET4-EASY'),
('solve','vt. 解决；解答；溶解 
vi. 作解答 
solve: 解决|求代数方程的符号解|解码器 
Step Solve: 步解码器 
solve mysteries: 解决迷团|解开谜团|解谜','[sɔlv, sɔ:lv]','CET4-HARD'),
('some','adj. 一些；某一；大约 
pron. 一些；若干 
some: 一些|预知感能|若干 
Some Girls: 我该爱哪个女孩|绝代佳人|一些女孩 
some runners: 一些运动员','[sʌm, 弱 səm, sm]','CET4-EASY'),
('somebody','n. 大人物；重要人物 
pron. 有人；某人 
Somebody: 背后有人|某人|重要人物 
bug somebody: 使人讨厌 
SB SOMEBODY: 某人','[\'sʌm,bɔdi, -bʌ-, -bə-]','CET4-EASY'),
('somehow','adv. 以某种方法；莫明其妙地 
somehow: 由于某种原因|不知怎么地|不知为何 
Somehow someday: 不知是什么原因有一天|可能有一天 
Somewhere somehow: ','[\'sʌmhau]','CET4-EASY'),
('someone','pron. 有人，某人 
Someone: 其他人|某人|有人 
bug someone: 让某人心烦 
Visiting Someone: 应接来客|有关造访','[\'sʌm,wʌn, -wən]','CET4-EASY'),
('something','n. 重要的人；值得重视的事 
adj. 大约；有点象 
adv. 非常；有点；大约 
pron. 某事；某物 
something: 一些事|某事|某些 
something else: 另外的一些','[\'sʌmθiŋ]','CET4-EASY'),
('sometime','adj. 以前的；某一时间的 
adv. 改天；来日；在某一时候 
SOMETIME: 某个时刻|在某一时候|以前的 
SOMETIME SAMURAI: 曾经武士 
sometime books: ','[\'sʌmtaim]','CET4-EASY'),
('sometimes','adv. 有时，间或 
Sometimes: 有时候|有时|少女的祈祷 
Yourself sometimes: 自己也没关系|自己也不要紧 
Sometimes Lonely: 有时寂寞','[\'sʌmtaimz]','CET4-EASY'),
('somewhat','n. 几分；某物 
adv. 有点；多少；几分；稍微 
somewhat: 几分|有点|略微 
still somewhat: 在某种程度上 
somewhat likely: 有可能','[\'sʌmhwɔt, -hwət]','CET4-EASY'),
('somewhere','n. 某个地方 
adv. 在某处；到某处 
Somewhere: 在某处|某处|某地 
Somewhere Faraway: 在那遥远的地方 
somewhere interesting: 有趣的地','[\'sʌmhwεə]','CET4-EASY'),
('son','n. 儿子；孩子（对年轻人的称呼）；男性后裔 
SON: Self Organizing Network 
My Son: 我的儿子|美森谷地|超级小帅哥 
prodigal son: 回头的浪子|败','[sʌn]','CET4-EASY'),
('song','n. 歌曲；歌唱；诗歌；鸣声 
Song: 乐曲|歌曲|宋 
ANNIES SONG: 安妮之歌 
original song: 最佳原创歌曲|歌曲|原声歌曲','[sɔŋ, sɔ:ŋ]','CET4-EASY'),
('soon','adv. 快；不久，一会儿；立刻；宁愿 
soon: 不久|很快|湿布 
Coming Soon: 厉鬼将映|阴容院在|勇敢的夏娃 
write soon: 尽快回信|很快写信|快回信','[su:n]','CET4-EASY'),
('sophisticated','adj. 复杂的；精致的；久经世故的；富有经验的 
v. 使变得世故；使迷惑；篡改（sophisticate的过去分词形式） 
sophisticated: 精细的|精致的|高级的 
Sophisti','[sə\'fistikeitid]','CET4-HARD'),
('sore','n. 溃疡，痛处；恨事，伤心事 
adj. 疼痛的，痛心的；剧烈的，极度的；恼火的，发怒的；厉害的，迫切的 
sore: 疼痛的|溃疡|痛的 
sore spot: 伤心事|伤疤|痛处 
Sore P','[sɔ:]','CET4-HARD'),
('sorrow','n. 悲伤；懊悔；伤心事 
vt. 为…悲痛 
vi. 懊悔；遗憾；感到悲伤 
sorrow: 悲伤|悲哀|痛苦 
Mass sorrow: 敌军士气大降|群体悲泣 
my sorrow: 我埋下我的','[\'sɔrəu, \'sɔ:-]','CET4-HARD'),
('sorry','adj. 遗憾的；对不起的，抱歉的 
int. 对不起，抱歉（表示委婉的拒绝等） 
Sorry: 对不起|抱歉|遗憾的 
sorry baby: 没完没了|对不起宝贝 
very sorry: 非常抱','[\'sɔ:ri, \'sɔ-]','CET4-EASY'),
('sort','n. 种类；方式；品质 
vt. 将…分类；将…排序；挑选出某物 
vi. 分类；协调；交往 
sort: 分类|种类|排序 
sort out: 清理|把|挑选出 
radix sort: 基数排序','[sɔ:t]','CET4-EASY'),
('soul','n. 灵魂；心灵；精神；鬼魂 
adj. 美国黑人文化的 
soul: 灵魂|灵歌|灵魂乐 
Soul Mate: 灵魂伴侣|性情相同的人精神上的伙伴性情相同|心灵伴侣 
SOUL STONE: 灵魂','[səul]','CET4-EASY'),
('sound','n. 声音，语音；噪音；海峡；吵闹；听力范围；[医] 探条 
adj. 健全的，健康的；合理的；可靠的；有效彻底的 
vt. 听（诊）；测量，测…深；使发声；试探；宣告 
vi. 听起来；发出声音；回','[saund]','CET4-EASY'),
('soup','n. 汤，羹；马力 
vt. 加速；增加马力 
Soup: 汤|汤类|菜汤 
Fish Soup: 三丝烩鱼肚|鱼汤|豆仁鱼片羹 
pea soup: 豌豆汤|干碗豆汤|豆子汤','[su:p]','CET4-EASY'),
('sour','n. 酸味；苦事 
adj. 酸的；发酵的；刺耳的；酸臭的；讨厌的 
vt. 使变酸；使失望 
vi. 发酵；变酸；厌烦 
sour: 酸的|发酵的|比耗氧速率 
whisky sour: 威士忌酸酒','[\'sauə]','CET4-HARD'),
('source','n. 来源；水源；原始资料 
source: 来源|广告信息来源|源头 
power source: 电源|动力源|城市供电电源 
ideal source: 理想电源|抱负电源','[sɔ:s]','CET4-EASY'),
('south','n. 南方，南边；南部 
adj. 南的，南方的 
adv. 在南方，向南方 
SouTH: 南方|南部|南南向 
South  Africa: 南非 
South Korea: 南韩|韩国|南朝鲜','[sauθ, sauð]','CET4-EASY'),
('southeast','n. 东南；东南地区 
adj. 东南的；来自东南的 
adv. 来自东南 
southeast: 向东南的|东南地区|东南的 
Southeast University: 东南大学 
The Sou','[,sauθ\'i:st]','CET4-EASY'),
('southern','n. 南方人 
adj. 南的；南方的 
southern: 南的|南方的|南区 
Southern Cross: 南十字军|南十字星|南十字座 
Southern Vampire: 南方吸血鬼|南方','[\'sʌðən]','CET4-HARD'),
('southwest','n. 西南方 
adj. 西南的 
adv. 往西南；来自西南 
southwest: 西南|西南航空|美国西南航空公司 
Southwest Airlines: 西南航空|美国西南航空公司|西南航空','[,sauθ\'west]','CET4-EASY'),
('Soviet','n. 苏维埃；苏联政府；苏联人 
adj. 苏维埃的；苏联的；苏联人的 
Soviet: 苏维埃|会议|苏联 
Soviet Union: 苏联|前苏联|苏维埃联盟 
Soviet Woodstock','[\'sauviət; \'sɔ-]','CET4-HARD'),
('sow','n. 母猪 
vt. 播种；散布；使密布 
vi. 播种 
sow: 雌猪|工作说明书(Statement Of Work)|母猪 
breeding sow: 种母猪 
Sow nothing: 不','[səu]','CET4-HARD'),
('space','n. 空间；太空；距离 
vt. 隔开 
vi. 留间隔 
space: 空间|空格键|空格 
outer space: 外层空间|外太空|太空 
receiving space: 收货区','[speis]','CET4-EASY'),
('spacecraft','n. [航] 宇宙飞船，航天器 
spacecraft: 航天器|宇宙飞船|太空船 
manned spacecraft: 载人飞船|人操纵的宇宙飞船|载人航天器 
photographic spac','[\'speiskrɑ:ft, -kræft]','CET4-HARD'),
('spaceship','n. [航] 宇宙飞船 
spaceship: 太空船|太空飞船|飞船飞行 
spaceship command: 太空飞船命令 
spaceship spaceship: 宇宙飞船','[\'speisʃip]','CET4-EASY'),
('spade','n. 铁锹，铲子 
vt. 铲；把……弄实抹平 
vi. 铲 
spade: 黑桃|铲|铲子 
Kate Spade: 凯特·丝蓓|凯特·丝蓓特|丝蓓 
spade drill: 扁钻|平钻','[\'speid]','CET4-HARD'),
('span','n. 跨度，跨距；范围 
vt. 跨越；持续；以手指测量 
span: 跨度|跨距|径距 
approach span: 引桥|引跨|交通 
cell span: 单元格跨距','[/spæn/]','CET4-HARD'),
('Spanish','n. 西班牙语；西班牙人 
adj. 西班牙的；西班牙人的；西班牙语的 
Spanish: 西班牙语|西班牙的|西班牙文 
Spanish athlete: 吹牛的人|胡说的人|胡说八道的人 
Spa','[\'spæniʃ]','CET4-EASY'),
('spare','n. 剩余；备用零件 
vt. 节约，吝惜；饶恕；分出，分让 
adj. 多余的；瘦的；少量的 
vi. 饶恕，宽恕；节约 
spare: 多余的|补中|备用的 
spare parts: 备件|配件','[spεə]','CET4-HARD'),
('spark','n. 火花；朝气；闪光 
vt. 发动；鼓舞；求婚 
vi. 闪烁；发火花；求婚 
Spark: 斯巴达克|火星|火花 
spark gap: 火花隙|火花间隙|放电器 
Spark test: 火花','[spɑ:k]','CET4-HARD'),
('sparkle','n. 闪耀；火花；活力 
vt. 使闪耀；使发光 
vi. 闪耀；发泡；活跃 
Sparkle: 旌宇|闪耀|火花 
electrcal sparkle: 电火花 
THE SPARKLE: 星汇居','[\'spɑ:kl]','CET4-HARD'),
('sparrow','n. 麻雀；矮小的人 
sparrow: 麻雀|一种简单的直升飞机|文雀 
sparrow hawk: 食雀鹰|雀鹰|松雀鹰 
live sparrow: 活麻雀','[\'spærəu]','CET4-HARD'),
('speak','vi. 说话；演讲；表明；陈述 
vt. 讲话；发言；讲演 
speak: 说话|谈话|说 
speak out: 大胆地说|大胆讲出|畅所欲言 
speak English: 说英语|英语总动员|讲','[spi:k]','CET4-EASY'),
('speaker','n. 演讲者；扬声器；说话者；说某种语言的人 
Speaker: 喇叭|扬声器|报告人 
SP speaker: 扬声器 
native speaker: 说本族语的人|以英语为母语的人|英语翻译','[\'spi:kə]','CET4-EASY'),
('spear','n. 矛，枪 
vt. 用矛刺 
SPEAR: 飞冲肩|矛|长矛冲刺 
In Spear: 条装 
spear drill: 矛状锥','[spiə]','CET4-HARD'),
('special','n. 特使，特派人员；特刊；特色菜；专车；特价商品 
adj. 特别的；专门的，专用的 
Special: 特殊|特别的|次世代 
special training: 特别训练|飞行特训|非凡练习 
','[\'speʃəl]','CET4-EASY'),
('specialist','n. 专家；专门医师 
adj. 专家的；专业的 
specialist: 专家|专科医师|专科医生 
Treasury Specialist: 融资专员|融资管理员 
Documentation S','[\'speʃəlist]','CET4-HARD'),
('speciality','n. 专业，专长；特性 
speciality: 专业|特点|特殊产品 
speciality retailers: 专营零售商 
Speciality Petrochemicals: 精细石油化工','[,speʃi\'æləti]','CET4-HARD'),
('specialize','vi. 专门从事；详细说明；特化 
vt. 使专门化；使适应特殊情况；详细说明 
specialize: 专门化|专攻|专业化 
specialize mucosa: 特殊黏膜 
specialize','[\'speʃəlaiz]','CET4-HARD'),
('specially','adv. 特别地；专门地 
specially: 特别地|专门地|特意地 
Specially Coffee: 高碧华为北京特质咖啡 
Ability Specially: 技能专长','[\'speʃəli]','CET4-EASY'),
('specific','n. 特性；细节；特效药 
adj. 特殊的，特定的；明确的；详细的；[药] 具有特效的 
Specific: 具体的|明确的|特殊的 
specific gravity: 比重|尿比重|相对密度 
','[spi\'sifik]','CET4-HARD'),
('specify','vt. 指定；详细说明；列举；把…列入说明书 
specify: 指定|指定说明|详细说明 
Specify Pattern: 指定刀夹 
Specify Colors: 指定颜色','[\'spesəfai, -si-]','CET4-HARD'),
('specimen','n. 样品，样本；标本 
specimen: 试样|标本|样品 
specimen signature: 签字式样|签署样本|具名式样 
Specimen Collection: 检体收发室|标本收藏','[\'spesimin, -əmən]','CET4-HARD'),
('spectacle','n. 景象，奇观；眼镜；引人羡慕的人 
spectacle: 眼镜|场面|奇观 
spectacle bossing: 眼镜型毂架|双桨轴包套|双推进器轴毂 
spectacle glass: 眼镜玻','[\'spektəkl]','CET4-HARD'),
('speech','n. 演讲；讲话；[语] 语音；演说 
Speech: 语言|演讲|言语 
greeting speech: 贺词|祝贺词语|祝福词语 
speech recognition: 语音识别|语音辨识|语','[spi:tʃ]','CET4-EASY'),
('speed','n. 速度，速率；迅速，快速；昌盛，繁荣 
vt. 加快…的速度；使成功，使繁荣 
vi. 超速，加速；加速，迅速前行；兴隆 
Speed: 速度|速率|生死时速 
Bus Speed: 显示处理器总','[spi:d]','CET4-EASY'),
('spell','n. 符咒；一段时间；魅力 
vi. 拼字；轮替 
vt. 拼，拼写；意味着；招致；拼成；迷住；轮值 
spell: 拼写|法术|拼字 
spell checker: 拼写检查程序|拼写检查器|拼写检','[spel]','CET4-EASY'),
('spelling','n. 拼写；拼字；拼法 
v. 拼写；意味着（spell的ing形式）；迷住 
Spelling: 拼音|拼写检查|拼写 
finger spelling: 手指语|手语|指语 
spelling b','[\'speliŋ]','CET4-EASY'),
('spend','n. 预算 
vt. 度过，消磨（时光）；花费；浪费；用尽 
vi. 花钱；用尽，耗尽 
SPEND: 支付|花费|度过 
spend on: 在……方面花费|在|花费 
DIN spend: 德国工','[spend]','CET4-EASY'),
('sphere','n. 范围；球体 
adj. 球体的 
vt. 包围；放入球内；使…成球形 
sphere: 球体|球形|球面 
integrating sphere: 积分球|乌布利希球|累计球 
coordina','[sfiə]','CET4-HARD'),
('spider','n. 蜘蛛；设圈套者；三脚架 
Spider: 蜘蛛|模蕊支架|蛛蛛 
Spider Silk: 蜘蛛丝 
die spider: 辐架|多脚架|模芯支架','[\'spaidə]','CET4-EASY'),
('spill','n. 溢出，溅出；溢出量；摔下；小塞子 
vi. 溢出，流出；摔下；涌流 
vt. 使溢出，使流出；使摔下 
spill: 溢出|溢漏|跑 
oil spill: 漏油|石油漏出|漏出的油 
spil','[spil]','CET4-HARD'),
('spin','n. 旋转；疾驰 
vi. 旋转；纺纱；吐丝；晕眩 
vt. 使旋转；纺纱；编造；结网 
spin: 旋转球|旋转|自旋 
spin evolution: 自旋演化 
spin echo: 自旋回波|','[spin]','CET4-HARD'),
('spirit','n. 精神；心灵；情绪；志气；烈酒 
vt. 鼓励；鼓舞；诱拐 
Spirit: 幽灵|精神|酒精 
Silver Spirit: 银灵|银灵牌汽车|银色精灵 
Holy Spirit: 大地圣灵|圣','[\'spirit]','CET4-EASY'),
('spiritual','n. 圣歌（尤指美国南部黑人的） 
adj. 精神的，心灵的 
spiritual: 精神的|精神上的|音乐 
spiritual enhancement: 精神升华 
spiritual pilla','[\'spiritjuəl, -tʃuəl]','CET4-HARD'),
('spit','n. 唾液 
vi. 吐痰；吐口水；发出劈啪声 
vt. 吐，吐出；发出；发射 
Spit: 吐出|沙嘴|吐唾沫 
spit out: 吐出|脱离战斗而不管是否主动 
curved spit: 弯曲沙','[spit]','CET4-HARD'),
('splash','n. 飞溅的水；污点；卖弄 
vt. 溅，泼；用...使液体飞溅 
vi. 溅湿；溅开 
splash: 飞溅|飞溅物|美人鱼 
SOLDER SPLASH: 锡渣|贱锡 
Splash Back: ','[splæʃ]','CET4-HARD'),
('splendid','adj. 辉煌的；灿烂的；极好的；杰出的 
Splendid: 靓彩|壮观的|靓彩技术 
Splendid Dreams: 灿烂的梦 
splendid music: 美妙的音乐','[\'splendid]','CET4-HARD'),
('split','n. 劈开；裂缝 
adj. 劈开的 
vt. 分离；使分离；劈开；离开 
vi. 离开；被劈开；断绝关系 
split: 根据限定符将字符串转换成一个数组|分割|裂缝 
split mold: 双并','[split]','CET4-HARD'),
('spoil','n. 次品；奖品 
vt. 溺爱；糟蹋；掠夺 
vi. 掠夺；变坏；腐败 
spoil: 损坏|开矿疏浚或开凿挖出的泥沙石头|废石 
spoil conveyor: 弃土输送器 
spoil bank','[spɔil]','CET4-HARD'),
('sponge','n. 海绵；海绵状物 
vt. 抹掉；用海绵擦拭；讨得 
vi. 采集海绵；过寄生生活；海绵般地吸收 
sponge: 海绵|海棉|海绵硬朊 
sponge forceps: 海绵钳 
sponge ','[spʌndʒ]','CET4-HARD'),
('sponsor','n. 赞助者；主办者；保证人 
vt. 赞助；发起 
Sponsor: 赞助商|主办|主办单位 
Sponsor Orientation: 赞助商说明会 
title sponsor: 冠名赞助商|主','[\'spɔnsə]','CET4-HARD'),
('spontaneous','adj. 自发的；自然的；无意识的 
spontaneous: 自发的|任意的|自生的 
spontaneous order: 自发秩序|自生秩序|自生自发的秩序 
spontaneous bag: ','[spɔn\'teiniəs]','CET4-HARD'),
('spoon','n. 匙，勺子；一杓的量 
vt. 用匙舀；使成匙状 
vi. 轻轻向上击 
spoon: 匙羹|勺子|调羹 
marrow spoon: 骨髓匙|细长调羹 
test spoon: 试验用匙','[spu:n]','CET4-EASY'),
('sport','n. 运动；游戏；娱乐；运动会；玩笑 
adj. 运动的 
vt. 游戏；参加体育运动；夸耀 
vi. 游戏 
SPORT: 运动|运动场效果|运动版 
sport footwear: 运动鞋类|运动','[spɔ:t]','CET4-EASY'),
('sportsman','n. 运动员；运动家；冒险家 
sportsman: 运动员|运动家|斯波兹曼 
athlete sportsman: 运动员 
The Sportsman: 运动员|猎人','[\'spɔ:tsmən]','CET4-EASY'),
('spot','n. 地点；斑点 
adj. 现场的；现货买卖的 
vt. 认出；弄脏；用灯光照射 
vi. 沾上污渍；满是斑点 
adv. 准确地；恰好 
Spot: 青春痘用|斑点|现货 
spot price:','[spɔt]','CET4-EASY'),
('spray','n. 喷雾；喷雾器；水沫 
vt. 喷射 
vi. 喷 
Spray: 胡侃|喷射|喷雾 
hair spray: 发胶|喷发胶|发丝喷射 
spray pump: 喷淋泵|喷水泵|喷油泵','[sprei]','CET4-HARD'),
('spread','n. 传播；伸展 
adj. 伸展的 
vt. 传播，散布；展开；伸展；铺开 
vi. 传播；伸展 
spread: 传播|差幅|差价 
seismic spread: 地震扩散|地震传播|地震勘探排','[spred]','CET4-EASY'),
('spring','n. 春天；弹簧；泉水；活力；跳跃 
adj. 春天的 
vt. 使跳起；使爆炸；突然提出；使弹开 
vi. 生长；涌出；跃出；裂开 
Spring: 弹簧|丝柏凌|春天 
Spring plate:','[spriŋ]','CET4-EASY'),
('springtime','n. 春天；春季；初期 
Springtime: 春时|春天|青春期 
Foregone Springtime: 昨日春光 
Floating Springtime: 漂浮的青春','[\'spriŋtaim]','CET4-EASY'),
('sprinkle','n. 撒，洒；少量 
vt. 洒；微雨；散置 
vi. 洒，撒；下稀疏小雨；喷撒 
sprinkle: 喷洒|喷水|思冰客 
sprinkle:: 撒于 
Sprinkle head: 喷淋头','[\'spriŋkl]','CET4-HARD'),
('spur','n. 鼓舞，刺激；马刺；山坡 
vt. 激励，鞭策；给…装踢马刺 
vi. 骑马疾驰；给予刺激 
spur: 尖脚|钢针|技能提升与应变计划 
spur gear: 直齿轮|正齿齿轮|正齿轮 
SPU','[spə:]','CET4-HARD'),
('spy','n. 间谍；密探 
vt. 侦察；发现；暗中监视 
vi. 侦察；当间谍 
SPY: 间谍|画稀疏结构图|静态分割窗口 
Spy Game: 间谍游戏|特务游戏|谍战 
I Spy: 我是间谍|金牌间','[spai]','CET4-EASY'),
('square','n. 平方；广场；正方形 
adj. 平方的；正方形的；直角的；正直的 
vt. 使成方形；与…一致 
vi. 一致；成方形 
adv. 成直角地 
square: 正方形|二次方|直角尺 
Unio','[skwεə]','CET4-EASY'),
('squeeze','n. 压榨；紧握；拥挤；佣金 
vt. 挤；紧握；勒索 
vi. 压榨 
Squeeze: 迫使某特定交割日期的价格高于其它日期的压力|挤堵|挤压 
Short Squeeze: 由于市场供应不足迫使','[skwi:z]','CET4-HARD'),
('squirrel','n. 松鼠；松鼠毛皮 
vt. 贮藏 
squirrel: 松鼠|花鼠|鼠笼式 
flying squirrel: 鼯鼠|飞天鼠|飞行松鼠 
squirrel fur: 松鼠皮|松鼠毛','[\'skwə:rəl, \'skwi-, \'skwʌ-]','CET4-HARD'),
('stab','n. 刺；戳；尝试；突发的一阵 
vt. 刺；刺伤；戳；刺穿；直入 
vi. 刺；刺伤；戳；刺痛 
stab: 穿刺|十八烷基三甲基溴化铵|刺 
stab culture: 穿刺培养|穿剌培养|穿刺培','[stæb]','CET4-HARD'),
('stability','n. 稳定性；坚定，恒心 
Stability: 平衡|稳定|对衰变的抗性 
structural stability: 结构稳定性|构造稳定性|结构稳定 
seismic stability: 抗震','[stə\'biliti]','CET4-HARD'),
('stable','n. 马厩；牛棚 
adj. 稳定的；牢固的；坚定的 
vt. 赶入马房 
vi. 被关在马厩 
stable: 稳定的|不变的|畜栏 
stable equilibrium: 稳定平衡|稳定的均衡|','[\'steibl]','CET4-HARD'),
('stack','n. 堆；堆叠 
vt. 使堆叠；把…堆积起来 
vi. 堆积，堆叠 
stack: 炉身|堆栈|堆积 
stack frame: 堆栈帧|栈帧|栈框架 
MODIFIER STACK: 布尔运算与克','[stæk]','CET4-HARD'),
('stadium','n. 体育场；露天大型运动场 
stadium: 体育场|运动场|露天体育场效果 
Mbombela Stadium: 贝拉球场|姆博贝拉球类场地|姆博贝拉体育场 
Wembley Stadium: ','[\'steidiəm]','CET4-HARD'),
('staff','n. 职员；参谋；棒；支撑 
adj. 职员的；行政工作的 
vt. 供给人员；给…配备职员 
vi. 雇用工作人员 
Staff: 五线谱|工作人员|标尺 
Staff  Only: 本处职工专用 ','[stɑ:f, stæf]','CET4-EASY'),
('stage','n. 阶段；舞台；戏剧；驿站 
vt. 举行；上演；筹划 
vi. 举行；适于上演；乘驿车旅行 
stage: 舞台|阶段|舞台效果 
idle stage: 空站 
stage die: 工程模','[steidʒ]','CET4-EASY'),
('stain','n. 污点；瑕疵；着色剂 
vt. 沾污；败坏；给…着色 
vi. 污染；被沾污；被染污 
stain: 染色剂|斑点|污染 
Giemsa stain: 吉姆萨染液|吉姆色素染料|姬姆色素染料 
o','[stein]','CET4-HARD'),
('stair','n. 楼梯，阶梯；梯级 
stair: 楼梯|阶梯|梯阶 
escape stair: 太平梯|疏散楼梯 
Steel Stair: 钢楼梯','[stεə]','CET4-EASY'),
('staircase','n. 楼梯 
staircase: 阶状脉|梯子|楼梯 
Enclosed staircase: 封闭楼梯间 
back staircase: 后楼梯','[\'stεəkeis]','CET4-HARD'),
('stake','n. 桩，棍子；赌注；火刑；奖金 
vt. 资助，支持；系…于桩上；把…押下打赌 
vi. 打赌 
stake: 树桩|支柱|赌注 
at stake: 在危险中|在危急关头|利害攸关 
to sta','[steik]','CET4-HARD'),
('stale','n. 尿 
adj. 陈腐的；不新鲜的 
vt. 使变旧；变得不新鲜 
vi. 变陈旧；撒尿；变得不新鲜 
Stale: 走味的|不新鲜的|陈旧的 
Stale Solbakken: 索尔巴肯|挪威人','[steil]','CET4-HARD'),
('stamp','n. 邮票；印记；标志；跺脚 
vt. 铭记；标出；盖章于…；贴邮票于…；用脚踩踏 
vi. 跺脚；捣碎；毁掉 
stamp: 邮票|图章|印章 
rubber stamp: 人云亦云的人|橡皮图章|','[stæmp]','CET4-EASY'),
('stand','n. 站立；立场；看台；停止 
vi. 站立；位于；停滞 
vt. 使站立；忍受；抵抗 
stand: 立场|台|林分 
stand fan: 落地电扇|落地扇|落地风扇 
stand collar:','[stænd]','CET4-EASY'),
('standard','n. 标准；水准；旗；度量衡标准 
adj. 标准的；合规格的；公认为优秀的 
standard: 标准|标准菜单|标准版 
Standard Room: 普通间|标准间|标准客房 
standard','[\'stændəd]','CET4-EASY'),
('standpoint','n. 立场；观点 
standpoint: 立场|观点|看法 
natural standpoint: 自然立场 
finite standpoint: 有穷观点','[\'stændpɔint]','CET4-HARD'),
('star','n. 星，恒星；明星；星形物 
adj. 明星的，主角的；星形的 
vt. 用星号标于；由…主演，由…担任主角 
vi. 担任主角 
star: 明星|星形|星 
Energy Star: 能源之星|','[stɑ:]','CET4-EASY'),
('stare','n. 凝视；注视 
vt. 凝视，盯着看 
vi. 凝视，盯着看；显眼 
Stare: 盯视|凝视|盯着看 
stare at: 目不转睛地看|凝视|盯着 
stare decisis: 遵循先例|遵','[stεə]','CET4-HARD'),
('start','n. 开始；起点 
vt. 开始；启动 
vi. 出发 
START: 开始|实达|开始播放当前声音 
False Start: 错误起点|抢航|抢滑 
Cap Start: 始端加盖|封闭起端|将顶','[stɑ:t]','CET4-EASY'),
('startle','n. 惊愕；惊恐 
vt. 使吓一跳；使惊奇 
vi. 惊吓；惊跳；惊奇 
startle: 惊吓|使吓一跳|震惊 
Startle Response: 听刺激惊跳反射 
startle reflex','[\'stɑ:tl]','CET4-HARD'),
('starve','vi. 饿死；挨饿；渴望 
vt. 使饿死；使挨饿 
starve: 饥饿 
starve out: 击败 
starve -: 挨饿','[stɑ:v]','CET4-EASY'),
('state','n. 国家；州；情形 
adj. 国家的；州的；正式的 
vt. 规定；声明；陈述 
state: 状态|陈述|州 
equilibrium state: 平衡态|平衡状态|平衡 
state rev','[steit]','CET4-EASY'),
('statement','n. 声明；陈述，叙述；报表，清单 
statement: 语句|陈述|报表 
bank  statement: 对帐单 
Laytime statement: 装卸时间计算表|装卸时间记录|装卸具体','[\'steitmənt]','CET4-EASY'),
('statesman','n. 政治家；国务活动家 
statesman: 政治家|政治家牌汽车|政治家篇 
Idaho Statesman: 爱达荷政治家 
elder statesman: 元老','[\'steitsmən]','CET4-HARD'),
('static','n. 静电；静电干扰 
adj. 静态的；静电的；静力的 
static: 静力学|静止的|静态 
static friction: 静摩擦|静磨擦|静摩擦力 
static electricity:','[\'stætik]','CET4-HARD'),
('station','n. 站；驻地；地位；身分 
vt. 配置；安置；驻扎 
station: 车站|操作台|工位 
station wagon: 小旅行车|旅行车|旅行轿车 
station hall: 车站大厅|候车','[\'steiʃən]','CET4-EASY'),
('statistical','adj. 统计的；统计学的 
statistical: 统计的|统计学的|统计上的 
statistical data: 统计数据|统计图表|统计资料 
Statistical Bureau: 统计局','[stə\'tistikəl]','CET4-HARD'),
('statue','n. 雕像，塑像 
vt. 以雕像装饰 
statue: 人像|雕像|塑像 
Statue Square: 皇后像广场|王后像广场 
miniature statue: 微雕','[\'stætju:, -tʃu]','CET4-EASY'),
('status','n. 地位；状态；情形；重要身分 
status: 状态|地位|状况 
Status Bar: 状态栏|状态条|状态行 
transnational status: 跨国优势|考试大|跨国上风','[\'steitəs, \'stæ-]','CET4-HARD'),
('stay','n. 逗留；停止；支柱 
vi. 停留；坚持；暂住；停下 
vt. 坚持；暂住；抑制 
stay: 停留|生死停留|不知道吧 
COLLAR STAY: 领插竹|插竹|领插角片 
stay idle:','[stei]','CET4-EASY'),
('steadily','adv. 稳定地；稳固地；有规则地 
steadily: 稳定地|稳步地|平稳地 
steadily worsened: 逐步恶化 
rise steadily: 持续增长','[\'stedili]','CET4-HARD'),
('steady','n. 关系固定的情侣；固定支架 
adj. 稳定的；不变的；沉着的 
vt. 使稳定；稳固；使坚定 
adv. 稳定地；稳固地 
vi. 稳固 
steady: 塌实的|踏实的|扶架 
steady ','[\'stedi]','CET4-HARD'),
('steal','n. [口]偷窃；便宜货；偷垒；[篮球]断球 
vt. 剽窃；偷偷地做；偷窃 
vi. 窃取；偷偷地行动；[棒球]偷垒 
steal: 抄截|偷球|偷窃 
steal happiness: 偷喜|没事','[sti:l]','CET4-EASY'),
('steam','n. 蒸汽；精力 
adj. 蒸汽的 
vt. 蒸，散发；用蒸汽处理 
vi. 蒸，冒水汽 
steam: 蒸气|蒸汽|水蒸汽 
Steam loss: 漏汽量 
Steam Traps: 疏水阀|热','[sti:m]','CET4-EASY'),
('steamer','n. 轮船；蒸汽机；蒸笼 
steamer: 轮船|蒸锅|汽船 
tramp steamer: 不定期货船|不定线货船|流动货船 
pleasure steamer: 旅游船|游览船|游览汽艇','[\'sti:mə]','CET4-HARD'),
('steel','n. 钢铁；钢制品；坚固 
adj. 钢制的；钢铁业的；坚强的 
vt. 钢化；使冷酷 
Steel: 钢|钢材|钢弦吉它 
Nippon Steel: 新日铁|新日本制铁|日本新日铁 
Bessem','[sti:l]','CET4-EASY'),
('steep','n. 峭壁；浸渍 
adj. 陡峭的；不合理的；夸大的；急剧升降的 
vt. 泡；浸；使…充满 
vi. 泡；沉浸 
steep: 浸渍|夸大的|陡的 
steep slope: 高倾斜|急坡|陡斜率','[sti:p]','CET4-HARD'),
('steer','vt. 控制，引导；驾驶 
vi. 驾驶，掌舵；行驶 
steer: 掌舵|操纵|驶向 
steer left: 转左|方向左 
to steer: 操舷|把舵','[stiə]','CET4-HARD'),
('stem','n. 干；茎；船首；血统 
vt. 阻止；除去…的茎；给…装柄 
vi. 阻止；起源于某事物；逆行 
stem: 阀杆|船艏|规柄 
Rising stem: 明杆|升杆式 
Stem Cell: 干','[stem]','CET4-HARD'),
('step','n. 步，脚步；步骤；步伐；梯级 
vt. 走，迈步 
vi. 踏，踩；走 
Step: 步骤|台阶|级 
in step: 齐步|同步|合拍 
Step  Forward: 向前','[step]','CET4-EASY'),
('stern','n. 船尾；末端 
adj. 严厉的；坚定的 
Stern: 船尾|斯特恩|明星周刊 
Stern Hu: 胡士泰 
David Stern: 斯特恩|大卫·斯特恩','[stə:n]','CET4-HARD'),
('steward','n. 管家；乘务员；膳务员；工会管事 
vi. 当服务员；当管事 
vt. 管理 
steward: 乘务员|史都华德|男服务员 
Rod Steward: 洛史都华|史都华|洛·史都华 
cabin','[\'stju:əd, \'stjuəd]','CET4-HARD'),
('stewardess','n. 女管家；女干事；女服务员 
Stewardess: 空中小姐|女乘务员|空姐 
married stewardess: 空嫂 
Stewardess School: 空姐学校','[\'stju:ədis, \'stju-]','CET4-HARD'),
('stick','n. 棍；手杖；呆头呆脑的人 
vi. 坚持；伸出；粘住 
vt. 刺，戳；伸出；粘贴 
stick: 粘贴|置顶|黏着 
stick to: 坚持|粘着|紧跟 
Memory Stick: 记忆棒|','[stik]','CET4-EASY'),
('sticky','adj. 粘的；粘性的 
sticky: 粘的|粘性的|粘连的 
Sticky Memo: 桌面即时贴 
sticky end: 粘性末端|发粘纱|粘末端','[\'stiki]','CET4-HARD'),
('stiff','n. 死尸；令人讨厌者；流通票据；劳动者 
adj. 呆板的；坚硬的；严厉的；拘谨的；拘谨的 
vt. 亏待侍者等 
adv. 僵硬地；彻底地 
vi. 在商业上惨败 
Stiff: 稳性过大|僵硬的','[stif]','CET4-HARD'),
('stiffen','vt. 使变硬；使粘稠 
vi. 变硬；变猛烈；变粘 
stiffen: 加劲|加强|使硬 
stiffen flow: 粘滞流 
stiffen inspection: 加强监督','[\'stifən]','CET4-HARD'),
('still','conj. 仍然；但是；尽管如此 
n. 寂静；剧照；蒸馏室 
adj. 静止的，不动的；寂静的，平静的；不起泡的 
adv. 仍然；更；静止地 
vt. 蒸馏；使…静止；使…平静下来 
vi. 静止','[stil]','CET4-EASY'),
('stimulate','vi. 起刺激作用；起促进作用 
vt. 刺激；鼓舞，激励 
stimulate: 刺激|鼓励|振奋 
stimulate creativity: 激发创造力|激发创造活力 
stimulate sp','[\'stimjuleit]','CET4-HARD'),
('sting','n. 刺痛；讽刺，刺激；刺毛 
vt. 刺；驱使；使…苦恼；使…疼痛 
vi. 刺痛；被刺痛；感到剧痛 
Sting: 斯汀|史汀|刺伤 
plastic sting: 胶针 
sting opera','[stiŋ]','CET4-HARD'),
('stir','n. 搅拌；轰动 
vi. 搅动；传播；走动 
vt. 搅拌；激起；惹起 
stir: 搅拌|搅动|脂肪抑制 
stir up: 煽动|激励|掀起 
stir fry: 快炒|炒青菜|的大火炒','[stə:]','CET4-HARD'),
('stitch','n. 针脚，线迹；一针 
vt. 缝，缝合 
vi. 缝，缝合 
STITCH: 线步|针步|史迪奇 
stitch marking: 车缝记号 
stitch density: 线步密度|线迹密度|','[stitʃ]','CET4-HARD'),
('stock','n. 股份，股票；库存；血统；树干 
adj. 存货的，常备的；平凡的 
vt. 进货；备有；装把手于… 
vi. 囤积；办货；出新芽 
stock: 原料|门第|股票 
stock option: ','[stɔk]','CET4-EASY'),
('stocking','n. 长袜 
stocking: 长袜|袜套|长统袜 
Christmas stocking: 圣诞袜|圣诞袜子|圣诞长袜 
Stocking density: 放养密度|养畜密度|饲养密度','[\'stɔkiŋ]','CET4-HARD'),
('stomach','n. 胃；腹部；胃口 
vt. 忍受；吃下 
vi. 忍受 
stomach: 贲门|腹部|胃部 
stomach poison: 胃毒剂|咽下杀虫剂 
stomach brush: 胃刷','[\'stʌmək]','CET4-EASY'),
('stone','n. 石头；结石；[宝] 宝石 
adj. 石的，石制的 
vt. 向扔石块；用石头铺 
stone: 石色|石|肖 
almond stone: 杏仁石 
Amazon stone: 亚马孙石','[stəun]','CET4-EASY'),
('stony','adj. 无情的；多石的；石头的 
stony: 多石的|石质的|石状的 
stony shore: 粗石子石岸石岸|粗砾石岸|粗石子石岸 
stony desert: 石漠|砾漠','[\'stəuni]','CET4-HARD'),
('stool','n. 凳子；粪便；厕所 
vt. 引诱，诱捕 
vi. 长新枝；分檗 
stool: 凳子|厨房高脚椅|搁脚凳 
round stool: 圆凳 
Camp stool: 折椅','[stu:l]','CET4-HARD'),
('stoop','n. 弯腰，屈背；屈服 
vt. 辱没，堕落；俯曲 
vi. 弯腰；屈服；堕落 
stoop: 弯腰|屈服|安全煤柱 
bottle stoop: 药瓶斜支器 
door stoop: 井筒安全柱','[stu:p]','CET4-HARD'),
('stop','n. 停止；车站；障碍；逗留 
vi. 停止；中止；逗留；被塞住 
vt. 停止；堵塞；断绝 
Stop: 关闭|停车站|停止播放当前声音 
Stop Valves: 截止阀|停止阀|为止阀 
Sto','[stɔp]','CET4-EASY'),
('storage','n. 存储；仓库；贮藏所 
storage: 存储|储藏|有效存放时间 
storage room: 行李仓|储藏室|贮藏室 
cold storage: 冷藏|冷藏库|冷藏公司','[\'stɔridʒ]','CET4-EASY'),
('store','n. 商店；储备，贮藏；仓库 
vt. 贮藏，储存 
store: 存储|常去的商场|商店 
App Store: 应用商店|应用程序商店|线程序商店 
cold store: 冷藏库|冷藏室|冷库','[stɔ:]','CET4-EASY'),
('storey','n. [建] 楼层；叠架的一层 
storey: 楼层|斯托瑞|斯托里 
upper storey: 上层 
half storey: 半层','[\'stɔ:ri]','CET4-EASY'),
('storm','n. 暴风雨；大动荡 
vt. 猛攻；怒骂 
vi. 起风暴；横冲直撞；狂怒咆哮 
storm: 风暴|暴风雨|暴风影音 
Storm Player: 影音风暴播放器|风暴播放器|影音风暴 
Ray ','[stɔ:m]','CET4-EASY'),
('stormy','adj. 暴风雨的；猛烈的；暴躁的 
stormy: 暴风雨的|丹尼尔斯|暴风的 
Stormy Blues: 布鲁斯风暴 
Stormy Monday: 狂暴周一|暴风雨星期一图片','[\'stɔ:mi]','CET4-HARD'),
('story','n. 故事；小说；新闻报道；来历；假话 
vt. 用历史故事画装饰 
vi. 说谎 
story: 故事|故事模式|文章 
serial story: 新闻小说|小说连载|连载小说 
Westside','[\'stɔ:ri]','CET4-EASY'),
('stove','n. 火炉；窑；温室 
vt. 用火炉烤 
stove: 炉子|火炉|烤炉 
drying stove: 干燥炉|烘燥炉|烘炉 
stove lamp: 火炉灯','[stəuv]','CET4-HARD'),
('straight','n. 直；直线 
adj. 直的；连续的；笔直的；正直的；整齐的 
adv. 直接地；不断地；立即；坦率地 
straight: 笔直的|马上|直的 
STRAIGHT CUT: 直纹裁|直统裤管|纵','[streit]','CET4-EASY'),
('strain','n. 张力；拉紧；负担；扭伤；血缘 
vt. 拉紧；滥用；滤去；竭力 
vi. 拉紧；尽力 
strain: 应变|拉紧|压力 
tensile strain: 拉张应变|拉伸应变|张应变 
stra','[strein]','CET4-HARD'),
('strange','adj. 奇怪的；陌生的；外行的 
adv. 奇怪地；陌生地，冷淡地 
strange: 奇怪的|陌生的|坏女孩 
strange attractor: 奇异吸引体|奇异吸引子|奇异吸子 
Stran','[streindʒ]','CET4-EASY'),
('stranger','n. 陌生人；外地人；局外人 
Stranger: 陌生人|稀见种|外行 
stranger anxiety: 陌生人焦虑 
Stranger Aeons: 万古陌生人|更奇怪的时期','[\'streidʒə]','CET4-EASY'),
('strap','n. 带；皮带；磨刀皮带；鞭打 
vt. 用带捆绑；用皮条抽打；约束 
vi. 精力旺盛地工作；受束缚 
strap: 皮带|带条|球网中带 
Grampons strap: 冰爪带 
Steel S','[stræp]','CET4-HARD'),
('strategy','n. 战略，策略 
strategy: 策略|策略模式|战略兵法计划 
consistency strategy: 应变策略 
environmental strategy: 环境战略|环保策略','[\'strætidʒi]','CET4-EASY'),
('straw','n. 稻草；吸管；一文不值的东西 
adj. 稻草的；无价值的 
straw: 稻草|吸管|谷草类 
straw?: 吸管 
Straw Hats: 草帽|稻草帽|下载','[strɔ:]','CET4-HARD'),
('stream','n. 溪流；流动；潮流；光线 
vt. 流出；涌出；使飘动 
vi. 流；涌进；飘扬 
Stream: 流|流动|音频流 
data stream: 数据流|资料流|资料串流 
jet stream:','[stri:m]','CET4-EASY'),
('street','n. 街道 
adj. 街道的 
STREET: 街道滑|芯片间隔|叫街 
Street Fighter: 街头霸王|街头霸王终极收藏合集|快打旋风 
Acty Street: 阿克泰·街道|阿克泰•','[stri:t]','CET4-EASY'),
('strength','n. 力量；力气；兵力；长处 
 Strength: 强度 
strength: 强度|优势|力量 
STRENGTH Strength: 公司实力|个人公司实力','[streŋθ, streŋkθ]','CET4-HARD'),
('strengthen','vt. 加强；巩固 
vi. 变强；变坚挺 
strengthen: 加强|补强|巩固 
strengthen partnerships: 加强伙伴关系|加强伙伴联系 
strengthen legi','[\'streŋθən, \'streŋkθən]','CET4-EASY'),
('stress','n. 压力；强调；紧张；重要性；重读 
vt. 强调；使紧张；加压力于；用重音读 
stress: 应力|压力|应激 
residual stress: 残余应力|残留应力|剩余应力 
tensile','[stres]','CET4-EASY'),
('stretch','n. 伸展，延伸 
vt. 伸展,张开 
adj. 可伸缩的 
vi. 伸展 
stretch: 伸展|拉伸|缩放 
reel stretch: 卷圆压平|卷 
stretch receptor: 牵','[[stretʃ]]','CET4-HARD'),
('strict','adj. 严格的；绝对的；精确的；详细的 
strict: 严格的|严密的|严格型 
strict liability: 严格责任|严格责任赔偿|严格法律责任 
strict interpretati','[strikt]','CET4-EASY'),
('strictly','adv. 严格地；完全地；确实地 
strictly: 严格地|严格的|严谨地 
Strictly Ballroom: 舞国英雄|舞出爱火花|爱出舞火花 
Strictly Business: 登龙妙','[\'striktli]','CET4-HARD'),
('strike','n. 罢工；打击；殴打 
vi. 打，打击；罢工；敲，敲击；抓；打动；穿透 
vt. 打，击；罢工；撞击，冲击；侵袭；打动；到达 
strike: 打击|突然发生|冲击 
strike zone: 好','[straik]','CET4-EASY'),
('string','n. 线，细绳；一串，一行 
vt. 扎，缚；使排成一列，串起；伸展，拉直 
vi. 连成一串；排成一列 
String: 字符串对象|绳子|将参数转换成字符串 
string bean: 四季豆|刀','[striŋ]','CET4-HARD'),
('strip','n. 带；条状；脱衣舞 
vt. 剥夺；剥去；脱去衣服 
vi. 脱去衣服 
strip: 长片|卸下附属设备|狭条 
strip feeder: 料材送料装置 
wood strip: 木线|板条','[strip]','CET4-HARD'),
('stripe','n. 条纹，斑纹；种类 
vt. 加条纹于… 
stripe: 条纹|带条|条子 
stripe set: 带区集|等量磁区|带区集磁盘 
cross stripe: 色纬横条子布|横条纹','[straip]','CET4-HARD'),
('stroke','n. 中风；冲程；笔画；打击；尝试；轻抚 
vt. 抚摸；敲击；划尾桨；划掉 
vi. 击球；作尾桨手；敲击键盘 
Stroke: 描边|冲程|行程 
ground stroke: 击触地球|击落地球','[strəuk]','CET4-HARD'),
('strong','adj. 坚强的；强壮的；牢固的；擅长的 
adv. 强劲地；猛烈地 
strong: 强壮|有力的|斯特朗 
strong gale: 烈风|蒲福九级风|九级风 
strong name: 强名称|','[strɔŋ, strɔ:ŋ]','CET4-EASY'),
('strongly','','','CET4-EASY'),
('structural','adj. 结构的；建筑的 
structural: 结构|结构上的|结构型 
Structural Engineer: 结构|结构工程师|建筑工程师 
structural imbalance: 结构','[\'strʌktʃərəl]','CET4-EASY'),
('structure','n. 结构；构造；建筑物 
vt. 组织；构成；建造 
Structure: 结构|装置|建筑物 
Ship Structure: 船体结构|船舶结构|舰船结构 
linear structure: ','[\'strʌktʃə]','CET4-EASY'),
('struggle','n. 努力，奋斗；竞争 
vt. 使劲移动；尽力使得 
vi. 奋斗，努力；挣扎 
struggle: 斗争|挣扎|竞争 
struggle against: 与…作斗争|打击|同……作斗争 
str','[\'strʌɡl]','CET4-EASY'),
('student','n. 学生；学者 
student: 大学生|在校学生|学者 
foreign student: 外国学生|外籍学生|留学生 
student union: 学生会|学生活动大楼|学生活动中心','[\'stju:dənt, \'stu:-]','CET4-EASY'),
('study','n. 学习，研究；课题；书房；学问 
vt. 学习；考虑；攻读；细察 
vi. 研究；用功 
study: 研究|学习|习作 
field study: 现场研究|实地考察|野外考察 
study l','[\'stʌdi]','CET4-EASY'),
('stuff','n. 东西；材料；填充物；素材资料 
vt. 塞满；填塞；让吃饱 
vi. 吃得过多 
stuff: 衣料|材料|原料 
paper stuff: 纸浆 
waste stuff: 损纸浆','[stʌf]','CET4-EASY'),
('stumble','n. 绊倒；蹒跚而行 
vi. 踌躇，蹒跚；失足；犯错 
vt. 使…困惑；使…绊倒 
stumble: 绊倒|结结巴巴地说|拌倒 
stumble on: 无意中发现 
stumble along:','[\'stʌmbl]','CET4-HARD'),
('stupid','n. 傻瓜，笨蛋 
adj. 愚蠢的；麻木的；乏味的 
stupid: 笨蛋|愚蠢的|愚笨的 
Stupid Intro: 有只傻仔跌落水 
stupid:: 笨的','[\'stju:pid, \'stu:-]','CET4-EASY'),
('style','n. 风格；时尚；类型；字体 
vt. 设计；称呼；使合潮流 
vi. 设计式样；用刻刀作装饰画 
style: 风格|样式|款式 
LEISURE STYLE: 休闲款式|休闲格局|休闲格式 
li','[stail]','CET4-EASY'),
('submarine','n. 潜水艇；海底生物 
adj. 海底的；水下的 
vt. 用潜水艇攻击 
vi. 在下疾行；在下滑动 
submarine: 深陷式|潜水艇|潜艇 
Submarine Statics: 潜艇静力','[\'sʌbməri:n, ,sʌbmə\'ri:n]','CET4-HARD'),
('subject','n. 主题；科目；[语] 主语；国民 
adj. 服从的；易患…的；受制于…的 
vt. 使…隶属；使屈从于… 
subject: 主题|学科|主体 
subject to: 使受到|受制于|遭受 
','[\'sʌbdʒikt, -dʒe-, səb\'dʒekt]','CET4-HARD'),
('submerge','vt. 淹没；把…浸入；沉浸 
vi. 淹没；潜入水中；湮没 
submerge: 淹没|浸没|潜水 
submerge in: 使浸入在 
deep submerge: 深海寒波','[səb\'mə:dʒ]','CET4-HARD'),
('submit','vi. 提交；服从 
vt. 使服从；主张；呈递 
Submit: 提交|表单提交按钮|提出 
submit applications: 提交申请 
Submit ticket: 提交任务单|提交传票','[səb\'mit]','CET4-EASY'),
('subsequent','adj. 后来的，随后的 
subsequent: 后来的|后面的|以后的 
subsequent valley: 后成谷|次成谷 
subsequent cut: 继后的剪草','[\'sʌbsikwənt]','CET4-HARD'),
('substance','n. 物质；实质；资产；主旨 
substance: 物质|实质|实物 
active substance: 放射性物质|活性物质|有效物质 
fundamental substance: 基础物质|','[\'sʌbstəns]','CET4-HARD'),
('substantial','n. 本质；重要材料 
adj. 大量的；实质的；内容充实的 
substantial: 实质的|坚固的|实质性的 
substantial evidence: 实体证据|实质性证据|实质证据 
su','[səb\'stænʃəl]','CET4-HARD'),
('substitute','n. 代用品；代替者 
vi. 替代 
vt. 代替 
substitute: 代替|订阅|换人 
substitute bench: 替补队员席|替补席 
diamond substitute: 钻','[\'sʌbstitju:t, -tu:t]','CET4-HARD'),
('subtract','vt. 减去；扣掉 
subtract: 减|差集|减去 
direct subtract: 直接相减指令|直接减 
Subtract v: 减去','[səb\'trækt]','CET4-HARD'),
('suburb','n. 郊区；边缘 
suburb: 近郊区|近郊|郊区 
a suburb: 市郊 
bedroom suburb: 城郊宿舍区','[\'sʌbə:b]','CET4-HARD'),
('subway','n. 地铁；地道 
vi. 乘地铁 
Subway: 赛百味|地下铁|地道 
Subway Santas: 地铁中的圣诞老人 
（ Subway: 乃','[\'sʌbwei]','CET4-HARD'),
('succeed','vi. 成功；继承；继任；兴旺 
vt. 继承；接替；继…之后 
succeed: 成功|接替|继承 
succeed v: 成功 
succeed with: 在方面取得成功','[sək\'si:d]','CET4-EASY'),
('success','n. 成功，成就；胜利；大获成功的人或事物 
success: 成功|社科赛斯|胜利 
success story: 成功故事|一个人的成名史|成功者的故事 
PRIME SUCCESS: 永恩国际','[sək\'ses]','CET4-EASY'),
('successful','adj. 成功的；一帆风顺的 
successful: 飞黄腾达的|成功的|幸运的 
successful bidder: 拍卖成交|得标商|中标者 
Successful Meetings: 成功会','[sək\'sesful]','CET4-EASY'),
('successfully','adv. 成功地；顺利地 
successfully: 顺利地|成功地|获得成功的 
Successfully complete: 前沟牙与管牙类 
Completed successfully: 成','[sək\'sesfəli]','CET4-EASY'),
('succession','n. 连续；继位；继承权；轮栽 
succession: 继承|接连发生|演替 
Succession planning: 接班计划|继任规划|接班人计划 
primary succession: 原','[sək\'seʃən]','CET4-HARD'),
('successive','adj. 连续的；继承的；依次的；接替的 
successive: 连续的|相继的|继承的 
successive contrast: 连续对比|相继对比 
successive scanning: ','[sək\'sesiv]','CET4-HARD'),
('such','adj. 这样的，如此的 
such: 如此|这样的|这种 
as such: 像这样的|就其本身而言|如所指的人那样 
Such Canada: 看世界丛书','[sʌtʃ, sətʃ]','CET4-EASY'),
('sudden','n. 突然发生的事 
adj. 突然的，意外的；快速的 
sudden: 突然的|迅速的|突然发生的事 
Sudden Feelings: 灵悟 
Sudden Strike: 突袭|闪击战|突袭英文','[\'sʌdən]','CET4-EASY'),
('suck','n. 吮吸 
vt. 吸吮；吸取 
vi. 吸吮；糟糕；巴结 
suck: 恶心|吮|摇滚吸血鬼 
Chain Suck: 防卷炼器 
suck into: 吸进','[sʌk]','CET4-HARD'),
('suddenly','adv. 突然地；忽然 
Suddenly: 忽然之间|瞬然|突然地 
Suddenly Susan: 出乎意料的苏珊 
Suddenly Naked: 姊弟情缘','[\'sʌdnli]','CET4-EASY'),
('suffer','vi. 遭受，忍受；受痛苦；经验；受损害 
vt. 遭受；忍受；经历 
Suffer: 爱的折磨|遭受|新燕灵 
Suffer Well: 忍辱负重 
suffer in: 在','[\'sʌfə]','CET4-EASY'),
('sufficient','adj. 足够的；充分的 
sufficient: 足够的|充分的|充足的 
sufficient condition: 充分条件|充份条件|充足条件 
sufficient for: 足够的|满足','[sə\'fiʃənt]','CET4-HARD'),
('sufficiently','adv. 充分地；足够地 
sufficiently: 十分地|达到满意的程度|足够地 
sufficiently definite: 十分确定 
sufficiently close: 充份接近','[sə\'fiʃəntli]','CET4-HARD'),
('sugar','n. 糖；食糖；甜言蜜语 
vt. 加糖于；粉饰 
vi. 形成糖 
sugar: 白糖|糖|甜心 
granulated  sugar: 砂糖 
Custer sugar: 白砂糖','[\'ʃuɡə]','CET4-EASY'),
('suggest','vt. 提议，建议；启发；使人想起 
suggest: 建议|提议|暗示 
recommend suggest: 建议|要求 
centre suggest: 中点','[sə\'dʒest, səɡ-]','CET4-EASY'),
('suggestion','n. 建议；示意；微量，细微的迹象 
suggestion: 暗示|建议|提出 
educational suggestion: 教育建议 
verbal suggestion: 言语暗示','[səɡ\'dʒestʃən]','CET4-EASY'),
('suit','n. 诉讼；组；套装；恳求 
vt. 适合；使适应 
vi. 合适；相称 
suit: 男外衣|全套西服|西服 
weightlifting suit: 举重服 
mobile suit: 机动战士|','[sju:t, su:t]','CET4-HARD'),
('suitable','adj. 适当的；相配的 
suitable: 合适的|适合的|适当的 
Suitable medium: 适用介质|许用介质|适用媒质 
suitable environment: 最优环境','[\'sju:təbl]','CET4-EASY'),
('sulphur','n. 硫磺；硫磺色 
vt. 使硫化；用硫磺处理 
Sulphur: 硫磺|硫硫磺|硫 
Sulphur Taste: 硫味 
Sulphur dioxide: 二氧化硫|氧|两氧化硫','[\'sʌlfə]','CET4-HARD'),
('sum','n. 金额；总数 
vt. 总结；合计 
vi. 概括 
SUM: 总输出编组开关|和|总计 
dim sum: 点心|中式点心|广式早茶 
in sum: 总而言之|大体上|总言之','[sʌm]','CET4-EASY'),
('summary','n. 概要，摘要 
adj. 简易的；扼要的 
summary: 摘要|汇总|小结 
executive summary: 执行摘要|概述|摘要 
Summary conviction: 简易程序定罪','[\'sʌməri]','CET4-EASY'),
('summarize','vt. 总结；概述 
vi. 作总结；作概括 
summarize: 总结|概述|概括 
summarize verb: 概述 
summarize by: 摘要方式','[\'sʌməraiz]','CET4-HARD'),
('summer','n. 夏季；全盛时期 
adj. 夏季的 
vi. 避暑；过夏天 
Summer: 夏天|游戏|夏季 
summer solstice: 夏至点|夏至|夏至日 
Summer School: 暑期学校','[\'sʌmə]','CET4-EASY'),
('sun','n. 太阳 
vt. 使晒 
vi. 晒太阳 
SUN: 奇迹世界(Soul Of The Ultimate Nation)|太阳|日 
sun gear: 太阳轮|太阳齿轮|中心齿轮 
Sun Ci','[sʌn]','CET4-EASY'),
('Sunday','n. 星期日；礼拜日 
Sunday: 星期日|星期天|周日 
Sunday Topics: 周日话题|周曰话题 
Sunday Telegraph: 周日电讯报|星期日电讯报|周日电讯','[\'sʌndei]','CET4-EASY'),
('sunlight','n. 日光 
sunlight: 日光|太阳光|阳光 
sunlight lamp: 日光灯 
sunlight reflector: 日光反射器','[\'sʌnlait]','CET4-EASY'),
('sunny','adj. 阳光充足的，和煦的；快活的；性情开朗的 
Sunny: 小太阳|阳光|李顺圭 
dj sunny: 王绎龙|不要让我难过|生日礼物 
SUNNY DAY: 日光海岸|放晴|好心情','[\'sʌni]','CET4-EASY'),
('sunrise','n. 日出；黎明 
SUNRISE: 台湾山耐斯|宫河恭夫|三癞子 
sunrise industries: 朝阳产业 
at sunrise: 日出时|黎明时','[\'sʌnraiz]','CET4-EASY'),
('sunset','n. 日落，傍晚 
sunset: 日落|夕阳|日没 
Sunset Valley: 落日幽谷|落曰幽谷|日落幽谷 
Sunset Boulevard: 日落大道|红楼金粉|夕照林荫道','[\'sʌnset]','CET4-EASY'),
('sunshine','n. 阳光；愉快；晴天；快活 
sunshine: 阳光|太阳浩劫|阳光情人 
sunshine duration: 日照时间|日光时间|日照时数 
Sunshine White: 日斑白','[\'sʌnʃain]','CET4-EASY'),
('super','n. 特级品，特大号；临时雇员 
adj. 特级的；极好的 
Super: 极好的|张明璐|超级的 
Super Job: 出色完成任务|杰出完成义务|做得很出色 
Super Carry: 超级运载','[\'sju:pə]','CET4-EASY'),
('superficial','n. 表面文章；外表；浅薄的人 
adj. 表面的；肤浅的 
superficial: 表面现象的|表面的|肤浅的 
superficial microlayer: 布面微层|表面细层 
superf','[,sju:pə\'fiʃəl]','CET4-HARD'),
('superior','n. 上级，长官；优胜者，高手；长者 
adj. 上级的；优秀的，出众的；高傲的 
superior: 上好的|上级|上司 
superior quality: 质量上乘|优等品|优等质量 
Supe','[sju:\'piriə, sju:pə-]','CET4-HARD'),
('supermarket','n. 超级市场；自助售货商店 
supermarket: 超市|超等市场|超级4th场 
Supermarket Mania: 疯狂超市 
Supermarket Management: 美女便利店','[\'sju:pə,mɑ:kit]','CET4-EASY'),
('supper','n. 晚餐，晚饭 
supper: 晚餐|吃早餐|晚饭 
Last Supper: 最后的晚餐|最后晚餐|穷途末路 
SUPPER MARKET: 超级市场','[\'sʌpə]','CET4-EASY'),
('supplement','n. 补充，补遗；补充物；附录 
vt. 补充，增补 
supplement: 补充|增刊|附录 
Sunday supplement: 周日增刊 
feed supplement: 饲料添加物|饲料','[\'sʌplimənt, \'sʌpləment]','CET4-HARD'),
('supply','n. 供给，补给；供应品 
vt. 供给，提供；补充 
vi. 供给；替代 
supply: 供给|供应|供应品 
supply chain: 供应链|供给链|供需链 
water supply: 供','[sə\'plai]','CET4-EASY'),
('support','n. 支持，维持；支援，供养；支持者，支撑物 
vt. 支持，支撑，支援；扶持，帮助；赡养，供养 
support: 配角|支座|支持 
Technical Support: 技术支持|技术支援|技术','[sə\'pɔ:t]','CET4-EASY'),
('suppose','conj. 假使…结果会怎样 
vt. 假设；认为；让（虚拟语气）；推想 
vi. 猜想；料想 
suppose: 猜想|假定|假设 
to suppose: 假定 
assume suppose: ','[sə\'pəuz]','CET4-HARD'),
('supreme','n. 至高；霸权 
adj. 最高的；至高的；最重要的 
Supreme: 至高无上|最高的|意大利超能 
Supreme Commander: 最高指挥官|超级指挥官|无上批示官 
Supreme ','[sju\'pri:m, sə-]','CET4-HARD'),
('sure','adj. 确信的；可靠的；必定的 
adv. 当然；的确 
Sure: 当然|的确|确定 
make sure: 查明|务必|务必要做到 
for sure: 确实|肯定|确实如此','[ʃuə, ʃɔ:]','CET4-EASY'),
('surely','adv. 当然；无疑；坚定地；稳当地 
surely: 肯定地|的确地|无疑 
Surely Someday: 五个暴走的少年|总有一天 
certainly surely: 管教','[\'ʃuəli, \'ʃɔ:-]','CET4-EASY'),
('surface','n. 表面；表层；外观 
adj. 表面的，肤浅的 
vt. 使浮出水面；使成平面 
vi. 浮出水面 
surface: 表面|表面编辑|表面生成修改器 
surface plate: 平面板|正台','[\'sə:fis]','CET4-EASY'),
('surgeon','n. 外科医生 
surgeon: 外科医师|外科医生|军医 
urological surgeon: 泌尿外科医师 
Vascular surgeon: 血管外科医生|血管外科医师|心血管外科医生','[\'sə:dʒən]','CET4-HARD'),
('surgery','n. 外科；外科手术；手术室；诊疗室 
Surgery: 外科学|外科|手术 
Plastic Surgery: 整形|整形科|整形外科学 
Cardiac Surgery: 心脏|心脏外科|心脏手术','[\'sə:dʒəri]','CET4-HARD'),
('surname','n. 姓，姓氏；绰号，别名 
vt. 给…起别名；给…姓氏 
Surname: 姓|姓氏|填上你的名 
Du surname: 杜姓 
surname name: 姓儿','[\'sə:neim]','CET4-HARD'),
('surprise','n. 惊奇，诧异；突然袭击 
adj. 令人惊讶的 
vt. 使惊奇；奇袭 
Surprise: 给你一个惊喜|惊奇|惊讶 
Surprise!: 时时给她惊喜|给你一个惊喜 
Biggest Sur','[sə\'praiz]','CET4-EASY'),
('surprisingly','adv. 惊人地；出人意外地 
surprisingly: 令人惊讶地|惊人的|令人惊异的 
surprisingly frank: 令人吃惊的坦率 
surprisingly quick: 惊人速度','[sə\'praiziŋli]','CET4-EASY'),
('surrender','n. 投降；放弃；交出；屈服 
vt. 使投降；放弃；交出；听任 
vi. 投降；屈服；自首 
surrender: 投降|放弃|征服 
Never Surrender: 绝不投降|杂草杉菜|永不投降','[sə\'rendə]','CET4-HARD'),
('surround','n. 围绕物 
vt. 围绕；包围 
adj. 环绕立体声的 
SURROUND: 环绕声|包围|外加垫层〔混凝土 
SUR Surround: 环绕声 
concrete surround: 混凝土','[sə\'raund]','CET4-EASY'),
('surroundings','n. 环境；周围的事物 
surroundings: 环境|周围|生活环境 
natural surroundings: 自然处境 
Darkness Surroundings: 黑色金属','[sə\'raundiŋz]','CET4-EASY'),
('survey','n. 调查；测量；审视；纵览 
vt. 调查；勘测；俯瞰 
vi. 测量土地 
Survey: 信息反馈|调查|查勘 
sample survey: 抽样调查|先行甸|样本调查 
constructi','[sə:\'vei, \'sə:vei, sə-]','CET4-EASY'),
('survive','vi. 幸存；活下来 
vt. 幸存；生还；幸免于；比...活得长 
survive: 生存|幸免于|残存 
Survive!: 生存游戏 
cooperative survive: 合作才能生存','[sə\'vaiv]','CET4-EASY'),
('suspect','n. 嫌疑犯 
adj. 可疑的；不可信的 
vi. 怀疑；猜想 
vt. 怀疑；猜想 
suspect: 令人怀疑的|嫌疑犯|怀疑 
The Suspect: 极度重犯|犯罪嫌疑人|嫌疑犯 
sus','[sə\'spekt, \'sʌspekt]','CET4-HARD'),
('suspend','vt. 延缓，推迟；使暂停；使悬浮 
vi. 悬浮；[体]禁赛 
suspend: 挂起|暂停|吊销 
suspend lock: 暂停封锁|悬搁锁|暂停 
suspend count: 暂停次数|暂','[sə\'spend]','CET4-HARD'),
('suspicion','n. 怀疑；嫌疑；疑心；一点儿 
vt. 怀疑 
Suspicion: 深闺疑云|猜疑|怀疑 
Beyond Suspicion: 喋血追辑令 
Cold suspicion: 顾虑重重','[sə\'spiʃən]','CET4-HARD'),
('sustain','vt. 维持；支撑，承担；忍受；供养；证实 
sustain: 维持|保持|持续 
sustain capacity: 持水度 
incur sustain: 蒙受','[sə\'stein]','CET4-HARD'),
('swallow','n. 燕子；一次吞咽的量 
vt. 忍受；吞没 
vi. 吞下；咽下 
swallow: 燕子|咽下|燕子领 
to swallow: 吞咽 
swallow tail: 燕尾叉形物|燕尾|燕尾桦','[\'swɔləu]','CET4-HARD'),
('swamp','vt. 使陷于沼泽；使沉没；使陷入困境 
n. 沼泽；湿地 
vi. 下沉；陷入沼泽；陷入困境；不知所措（过去式swamped，过去分词swamped，现在分词swamping，第三人称单数swamp','[swɔmp, swɔ:mp]','CET4-HARD'),
('swan','n. 天鹅；天鹅星座 
vi. 游荡，闲荡 
swan: 天鹅|斯旺|斯万 
Black Swan: 黑天鹅|黑天鹅效应|白鸟座 
Swan Song: 天鹅之歌|临死哀歌|绝笔','[swɔn, swɔ:n]','CET4-HARD'),
('swarm','n. 蜂群；一大群 
vi. 挤满；成群浮游；云集 
vt. 挤满；爬 
Swarm: 射击|蜂群|太空游侠 
Wasp Swarm: 蜂群|若目标移动 
after swarm: 再分蜂群|二次分蜂','[swɔ:m]','CET4-HARD'),
('sway','n. 影响；摇摆；统治 
vt. 影响；统治；使摇动 
vi. 影响；摇摆 
sway: 摇动|摇摆|横荡 
sway index: 侧移指数 
sway back: 脊柱前凸|摇背症','[swei]','CET4-HARD'),
('swear','n. 宣誓；诅咒 
vt. 发誓；咒骂 
vi. 发誓，宣誓；诅咒 
swear: 宣誓|思薇雅|思薇尔 
swear in: 宣誓就职 
swear at: 诅咒','[swεə]','CET4-HARD'),
('sweat','n. 汗；水珠；焦急；苦差使 
vt. 使出汗；流出；使干苦活；剥削；藉出汗减轻；焦急地期待 
vi. 出汗；辛苦工作；懊恼；结水珠 
sweat: 汗液|汗水|流汗 
no sweat: 不用冒汗|','[swet]','CET4-HARD'),
('sweater','n. 毛线衣，运动衫；大量出汗的人，发汗剂 
sweater: 运动衫|毛衣|羊毛衫 
woollen sweater: 绒衫|绒线衫|羊毛衫 
Black Sweater: 黑色毛衣','[\'swetə]','CET4-HARD'),
('sweep','n. 打扫，扫除；范围；全胜 
vt. 扫除；猛拉；掸去 
vi. 扫，打扫；席卷；扫视；袭击 
SWEEP: 下摆|扫描|曲线 
sweep away: 扫过|冲走|一扫而空 
sweep clea','[swi:p]','CET4-HARD'),
('sweet','n. 糖果；乐趣；芳香；宝贝 
adj. 甜的；悦耳的；芳香的；亲切的 
（俚）酷毙了 
sweet: 甜的|糖果|甜蜜 
sweet water: 淡水|饮用水|糖水 
sweet wine: 甜酒','[[swi:t]]','CET4-EASY'),
('swell','n. 肿胀；隆起 
vt. 使膨胀；使隆起 
adj. 漂亮的；一流的 
vi. 膨胀；肿胀；隆起 
Swell: 增音器|膨胀|斯威尔 
ground swell: 涌浪|海涌|高长浪 
swell','[swel]','CET4-HARD'),
('swift','n. 褐雨燕 
adj. 快的；迅速的；敏捷的；立刻的 
adv. 迅速地 
swift: 褐雨燕|雨燕|斯威夫特(Si Wei Fu Te) 
James Swift: 斯威福特 
Robert S','[swift]','CET4-HARD'),
('swim','n. 游泳；漂浮；眩晕 
adj. 游泳时穿戴的 
vi. 游泳；漂浮；浸；眩晕 
vt. 游过；使浮起 
swim: 游泳|洗澡|野餐 
swim bladder: 浮囊|鱼鳔 
after swi','[swim]','CET4-EASY'),
('swing','n. 摇摆；摆动；秋千；音律；涨落 
adj. 旋转的；悬挂的；强节奏爵士音乐的 
vt. 使旋转；挥舞；悬挂 
vi. 摇摆；转向；悬挂；大摇大摆地行走 
swing: 挥击|秋千|摆动 
Back','[swiŋ]','CET4-HARD'),
('Swiss','n. 瑞士人；瑞士腔调 
adj. 瑞士的；瑞士人的；瑞士风格的 
Swiss: 瑞士|瑞士人|航空公司 
Swiss roll: 面包卷|内加果酱的面包|瑞士卷 
Swiss made: 瑞士制造|','[swis]','CET4-EASY'),
('switch','','','CET4-EASY'),
('sword','n. 刀，剑；武力，战争 
SWORD: 圣剑传奇|世奥得|啊剑 
Shadowless Sword: 无影剑 
Grey Sword: 暴龙之剑|暴龙飓风剑|暴龙台风剑','[sɔ:d]','CET4-HARD'),
('symbol','n. 象征；符号；标志 
symbol: 符号|讯宝|记号 
symbol:: 象征 
abstract symbol: 抽象符号|摘录符号','[\'simbəl]','CET4-EASY'),
('sympathetic','n. 交感神经；容易感受的人 
adj. 同情的；交感神经的；共鸣的；赞同的；和谐的；合意的 
sympathetic: 交感的|有同情心的|同情的 
sympathetic trunk: 交感神经干','[,simpə\'θetik]','CET4-HARD'),
('sympathize','vi. 同情，怜悯；支持 
sympathize: 同情|赞同|怜悯 
sympathize with: 同意|同情|赞同 
to sympathize_with: 同情','[\'simpəθaiz]','CET4-HARD'),
('sympathy','n. 同情；慰问；赞同 
Sympathy: 同情|同情心|交感 
Sympathy strike: 同情罢工 
Unfinished Sympathy: 未泯的同情心|格的大作','[\'simpəθi]','CET4-HARD'),
('synthetic','n. 合成物 
adj. 综合的；合成的，人造的 
synthetic: 合成的|合成树脂|合成纤维 
synthetic resin: 合成树脂|人造树脂|合成树枝 
Synthetic deter','[sin\'θetik]','CET4-HARD'),
('system','n. 制度，体制；系统；方法 
system: 系统|体系|多制式系统 
Operating System: 操作系统|作业系统|作業系统 
economic system: 经济体系|经济体制|经济','[\'sistəm]','CET4-EASY'),
('systematic','adj. 系统的；体系的；有系统的；[图情] 分类的 
systematic: 有系统的|系统的|有规则的 
Systematic Risk: 系统性风险|系统风险|系统危害 
systematic ','[,sisti\'mætik]','CET4-HARD'),
('table','n. 桌子；表格；平地层 
vt. 制表；搁置；嵌合 
adj. 桌子的 
Table: 表格|桌子|表 
table cloth: 桌布|台布|桌布桌布云 
coffee table: 茶几|咖啡台','[\'teibl]','CET4-EASY'),
('tablet','n. 碑；药片；写字板；小块 
Tablet: 平板电脑|图形输入板|扁平型 
Tablet War: 笔记本战争|写字板上战斗 
plotting tablet: 标图板','[\'tæblit]','CET4-HARD'),
('tag','n. 标签；名称；结束语；附属物 
vt. 尾随，紧随；连接；起浑名；添饰 
vi. 紧随 
Tag: 关键词|标签|电缆插头 
WAIST TAG: 腰卡|腰牌 
claim tag: 行李票|员看','[tæɡ]','CET4-EASY'),
('tail','n. 尾巴；踪迹；辫子；燕尾服 
adj. 从后面而来的；尾部的 
vt. 尾随；装上尾巴 
vi. 跟踪；变少或缩小 
TAIL: 滑板板尾|彗尾|弧尾 
FAIRY TAIL: 妖精的尾巴|魔导少','[teil]','CET4-EASY'),
('tailor','n. 裁缝 
vt. 剪裁；使合适 
vi. 做裁缝 
tailor: 西装师傅|裁缝|裁剪车缝熨烫 
tailor:: 裁缝师 
A Tailor: 裁缝','[\'teilə]','CET4-HARD'),
('take','vi. 拿；获得 
vt. 拿，取；采取；吃；接受 
Take: 实录|拿在手上|获得 
take off: 起飞|脱下|动身 
take on: 承担|呈现|同…较量','[teik]','CET4-EASY'),
('tale','n. 故事；传说；叙述；流言蜚语 
tale: 故事|传说|数 
tall tale: 说大话|神兵总动员|荒诞不经的故事 
Lingering Tale: 若星汉天空下|不灭传说|我最喜欢的诗','[teil]','CET4-HARD'),
('talent','n. 才能；天才；天资 
talent: 星探|人才|才能 
talent highland: 人才高地 
special talent: 特殊才能|非凡才能','[\'tælənt]','CET4-EASY'),
('talk','n. 谈话；演讲；空谈 
vi. 谈话；说闲话 
vt. 说；谈话；讨论 
Talk: 交谈|谈话|讲话 
familiar talk: 庸俗的交谈|庸俗的谈话|俗气的交谈 
talk big: 讲大','[tɔ:k]','CET4-EASY'),
('tall','adj. 高的；长的；过分的；夸大的 
adv. 夸大地 
tall: 高的|长的|高大 
tall price: 高价 
tall slim: 高瘦','[tɔ:l]','CET4-EASY'),
('tame','adj. 驯服的；平淡的；乏味的；顺从的 
vt. 驯养；使变得平淡；制服 
vi. 变得驯服 
TAME: 甲基叔戊基醚|驯服的|驯顺嵌入 
tame cat: 极顺从的人 
Joseph Tame','[teim]','CET4-HARD'),
('tan','n. 棕褐色；鞣料；马戏团 
adj. 黄褐色的；鞣皮的 
vt. 鞣（革）；晒成褐色 
vi. 晒成棕褐色 
tan: 茶色|浅棕色|棕黄 
camel tan: 骆驼棕 
Sitar Tan: 谭','[tæn]','CET4-HARD'),
('tank','n. 坦克；水槽；池塘 
vt. 把…贮放在柜内；打败 
vi. 乘坦克行进 
Tank: 吕建中|三国恋|吕建忠 
water tank: 水箱|水缸|水池 
Oil Tank: 桶状体|油罐|油箱','[tæŋk]','CET4-EASY'),
('tap','n. 水龙头；轻打 
vt. 轻敲；轻打；装上嘴子 
vi. 轻拍；轻击；轻叩 
tap: 攻丝|水龙头|电线搭接处 
tap casting: 顶注 
taper tap: 斜身螺丝攻|锥形丝攻|锥','[tæp]','CET4-EASY'),
('tape','n. 胶带；磁带；带子；卷尺 
vt. 录音；用带子捆扎；用胶布把…封住 
vi. 用磁带录音 
TAPE: 带条|磁带|胶带 
adhesive tape: 胶带|胶条|粘合带 
steel tap','[teip]','CET4-EASY'),
('target','n. 目标；靶子 
vt. 把……作为目标；规定……的指标；瞄准某物 
target: 目标|塔吉特|塔吉特百货 
target cell: 靶细胞|标的细胞|目标细胞 
Hard Target: 终','[\'tɑ:ɡit]','CET4-EASY'),
('task','n. 工作，作业；任务 
vt. 分派任务 
TASK: 任务|工作|工作任务 
Task Manager: 任务管理器|工作管理员|任务经理 
buying task: 采购任务','[tɑ:sk, tæsk]','CET4-EASY'),
('taste','n. 味道；品味；审美 
vt. 尝；体验 
vi. 尝起来；有…的味道 
taste: 口味|味道|品尝 
taste of: 有…味道|体验|有 
GOOD  TASTE: 高品味','[teist]','CET4-EASY'),
('tax','n. 税金；重负 
vt. 向…课税；使负重担 
tax: 税捐|紫杉醇|税项 
Tax accounting: 税务会计|会计税务|会计 
tax demand: 催税单','[tæks]','CET4-EASY'),
('taxi','n. 出租汽车 
vt. 使滑行；用出租车送 
vi. 乘出租车；滑行 
taxi: 出租车|的士速递|计程车 
taxi driver: 出租车司机|计程车司机|出租汽车司机 
Crazy Taxi','[\'tæksi]','CET4-EASY'),
('tea','n. 茶叶；茶树；茶点 
vt. 给…沏茶 
vi. 喝茶；进茶点 
TEA: 三乙胺(Tri Ethyl Amine) 
tea set: 茶具|整套茶具|玩具茶组 
tea bag: 茶包|茶叶袋','[ti:]','CET4-EASY'),
('teach','vt. 教；教授；教导 
vi. 教授；讲授；当老师 
teach: 教导|讲授|传授 
to teach: 上课 
teach school: 教书|当教师','[ti:tʃ]','CET4-EASY'),
('teacher','n. 教师；导师 
Teacher: 教员|老师|教师篇 
Teacher Aide: 助理教师|教师助理 
Teacher Training: 教师培训|师资培训|师资培育','[\'ti:tʃə]','CET4-EASY'),
('teaching','n. 教学；教义 
v. 教学；教导（teach的ing形式） 
teaching: 教学|讲授法|教学过程 
Teaching Assistant: 助教|教学助理|助理 
Teaching Pra','[\'ti:tʃiŋ]','CET4-EASY'),
('team','n. 队；组 
vt. 使合作 
vi. 合作 
Team: 队|球队|团队 
visiting team: 先攻队|客队|巡查班 
double team: 用两位防守球员包夹进攻球员|反击王|以两','[ti:m]','CET4-EASY'),
('tear','n. 扯；扯破的洞 
vt. 撕破，撕裂；折磨；使分裂；使精神不安 
vi. 撕破；被撕破；飞奔 
tear: 撕裂|眼泪|撕裂度 
tear down: 拆毁|扯下|诋毁 
tear resista','[tiə]','CET4-EASY'),
('technical','adj. 工艺的，科技的；技术上的；专门的 
Technical: 技术员|技术业|技术性的 
Technical Translator: 技术翻译|技能中文英语互译|技术 
Technical In','[\'teknikəl]','CET4-EASY'),
('technician','n. 技师，技术员；技巧纯熟的人 
Technician: 技术员|技师|技士 
Lab Technician: 实验技师|实验室技术员|技术员 
Pharmacy Technician: 药品技师|','[tek\'niʃən]','CET4-HARD'),
('technique','n. 技巧，技术；手法 
technique: 方法|技术|手法 
technique process: 技术过程|技能过程|技能进程 
Sensor Technique: 传感技术','[tek\'ni:k]','CET4-EASY'),
('technology','n. 技术；工艺；术语 
 Technology : 现代化辅助教学 
Technology: 技术|科技|工艺技术 
Construction technology: 施工技术|建筑施工|建筑工艺学','[tek\'nɔlədʒi]','CET4-HARD'),
('tedious','adj. 沉闷的；冗长乏味的 
tedious: 乏味的|沉闷的|单调乏味的 
tedious work: 乏味的工作 
plodding tedious: 单调乏味的','[\'ti:diəs, \'ti:dʒəs]','CET4-HARD'),
('teenager','n. 十几岁的青少年；十三岁到十九岁的少年 
teenager: 十几岁的青少年|少年|挺爱搅 
Teenager Problem: 青少年问题 
runaway teenager: 离家出走的少年','[\'ti:n,eidʒə]','CET4-EASY'),
('telegram','n. 电报 
vt. 用电报发送 
vi. 发电报 
Telegram: 收发电报|加快电报|国内电报 
ordinary telegram: 普通电话|平电|普通电报 
letter telegra','[\'teliɡræm]','CET4-HARD'),
('telegraph','n. [通信] 电报机，电报 
vt. 电汇；流露出；打电报给… 
vi. 打电报 
Telegraph: 每日电讯报|电报|电报机 
telegraph speed: 发报速度|电报速率|电报速度 ','[\'teliɡrɑ:f, -ɡræf]','CET4-HARD'),
('telephone','n. （美）电话；电话机；电话耳机 
vt. 打电话给… 
vi. 打电话 
telephone: 电话|电话机|公用电话 
public telephone: 公共电话|公用电话|公用手机 
Tel','[\'telifəun]','CET4-EASY'),
('telescope','n. 望远镜；缩叠式旅行袋 
vi. 套叠；变短 
vt. 压缩；使套叠 
telescope: 望远镜|单筒望远镜|望眼镜 
Galilean telescope: 伽利略望远镜|望远镜 
terr','[\'teliskəup]','CET4-HARD'),
('television','n. 电视，电视机；电视业 
television: 电视机|电视|最终价值 
Projection Television: 投影电视|背投电视|大屏幕电视 
Television News: 电视新','[\'teli,viʒən, ,teli\'v-]','CET4-EASY'),
('tell','vt. 告诉，说；辨别；吩咐；断定 
vi. 讲述；告发，泄密；识别 
tell: 告诉|电话|讲述 
Tell Her: 告诉她 
tell apart: 区分|分辨|辨别','[tel]','CET4-EASY'),
('temperature','n. 温度 
temperature: 温度|气温|时间 
Working temperature: 工作温度|工茁度|操茁度 
temperature scale: 温标|温度度标|温度标','[\'tempəritʃə]','CET4-EASY'),
('temper','n. 脾气；（钢等）回火；性情；倾向 
vt. 使回火；锻炼；调和；使缓和 
vi. 回火；调和 
temper: 回火|脾气|性情 
temper carbon: 回火碳|退火碳 
temper c','[\'tempə]','CET4-HARD'),
('temple','n. 庙宇；寺院；神殿；太阳穴 
temple: 庙宇|脚丝|寺庙 
Shirley Temple: 秀兰·邓波儿|邓波儿|秀兰邓波儿 
Temple Mount: 圣殿山|神殿山|圣','[\'templ]','CET4-EASY'),
('temporary','n. 临时工，临时雇员 
adj. 暂时的，临时的 
temporary: 暂时的|临时的|嚼时的 
temporary receipt: 临时收据|暂收款|公务员事务 
temporary shel','[\'tempərəri]','CET4-HARD'),
('tempt','vt. 诱惑；引起；冒…的风险；使感兴趣 
tempt: 劝诱|勾引|引诱 
tempt allure: 引诱诱惑 
tempt into: 勾引','[tempt]','CET4-HARD'),
('temptation','n. 引诱；诱惑物 
Temptation: 诱惑|邪念|引诱 
Within Temptation: 诱惑本质|致命诱惑|女主唱哥特金属 
great temptation: 巨大的诱惑','[temp\'teiʃən]','CET4-HARD'),
('ten','num. 十个，十 
TEN: 中毒性表皮坏死松解症(Toxic Epidermal Necrolysis) 
ten bucks: 十美元 
CHAPTER TEN: 拐到手的英镑|神奇魔杖|最有影','[ten]','CET4-EASY'),
('tenant','n. 承租人；房客；佃户；居住者 
vt. 租借（常用于被动语态） 
tenant: 房客|承租人|佃户 
sitting tenant: 现时租户|现时租客|现居租户 
shop tenant: 铺','[\'tenənt]','CET4-HARD'),
('tend','vt. 照料，照管 
vi. 趋向，倾向；照料，照顾 
tend: 趋向|台湾天得|伸展 
tend to: 常常|倾向于|注意 
Tend Offer: 与发盘收购','[tend]','CET4-HARD'),
('tendency','n. 倾向，趋势；癖好 
tendency: 倾向|趋向|趋势 
divergence tendency: 离中趋势|离中趋势离中趋势 
acquired tendency: 习得的倾向|获得倾向|习','[\'tendənsi]','CET4-HARD'),
('tender','n. 偿付，清偿；看管人；小船 
adj. 温柔的；柔软的；脆弱的；幼稚的；难对付的 
vt. 提供，偿还；使…变嫩；是…变柔软 
vi. 投标；变柔软 
tender: 投标|稳性过小|提交 
le','[\'tendə]','CET4-HARD'),
('tennis','n. 网球（运动） 
adj. 网球的；用于网球运动的 
vi. 打网球 
tennis: 网球运动|网球|坦尼斯 
Table Tennis: 乒乓球|乒乓球擂台赛|桌球 
tennis court','[\'tenis]','CET4-EASY'),
('tense','n. 时态 
adj. 紧张的；拉紧的 
vt. 变得紧张；使拉紧 
vi. 拉紧，变得紧张 
tense: 时态|紧张的|拉紧 
present tense: 现在式|现在时|现在时态 
tense','[tens]','CET4-HARD'),
('tent','n. 帐篷；住处；帷幕 
vt. 用帐篷遮盖；使在帐篷里住宿 
vi. 住帐蓬；暂时居住 
tent: 帐篷|天遮|帐蓬 
Tent pole: 帐篷柱|帐篷支柱|帐杆 
crib tent: 有帐婴','[tent]','CET4-HARD'),
('tenth','num. 第十；十分之一 
adj. 十分之一的；第十个的 
tenth: 第十|十度|十分之一 
Talented Tenth: 天才的十分之一说 
Tenth Edition: 第十版|古典第十版','[tenθ]','CET4-EASY'),
('term','n. 术语；学期；期限；条款 
vt. 把…叫做 
term: 学期|术语|土地租期 
general term: 通项|普通项|总括 
constant term: 常项|常数项','[tə:m]','CET4-EASY'),
('terminal','n. 末端；终点；终端机；极限 
adj. 末端的；终点的；晚期的 
terminal: 终端|终端机|终端行参数 
terminal unit: 终端设备|级端设备|终端装置 
the Termin','[\'tə:minəl]','CET4-HARD'),
('terrible','adj. 可怕的；很糟的；令人讨厌的 
adv. 很，非常 
Terrible: 好可怕|可怕的|感到不舒服的 
Terrible Two: 可怕的两岁|叛逆期|恐怖的两岁 
The Terrible','[\'terəbl]','CET4-EASY'),
('terrific','adj. 极好的；极其的，非常的；可怕的 
Terrific: 好极了|非常的|很棒的 
terrific value: 大贱卖|大|大甩卖 
terrific books: 很棒的书','[tə\'rifik]','CET4-HARD'),
('territory','n. 领土，领域；范围；地域；版图 
territory: 领土|范围|地域 
foul territory: 界外地区|界外|界内地区 
sales territory: 销售地区|销售领域|以及销','[\'teritəri]','CET4-HARD'),
('terror','n. 恐怖；恐怖行动；恐怖时期；可怕的人 
Terror: 恐惧|恐怖|男巫的恐惧技能 
Planet Terror: 恐怖星球|机关枪|刑房之恐怖星球 
Green Terror: 炮打外星人|所以','[\'terə]','CET4-HARD'),
('test','n. 试验；检验 
vt. 试验；测试 
vi. 试验；测试 
test: 试验|测试|考试 
test report: 测试报告|检验报告|测试结果 
Test Engineer: 测试员|测试工程','[test]','CET4-EASY'),
('text','n. 文本；课文；主题 
vt. 发短信 
text: 文字|文本|单行文本输入区 
Cipher text: 密文|密码文本 
TEXT STYLE: 字布局|文字样式|文本样式','','CET4-EASY'),
('textbook','n. 教科书，课本 
textbook: 教科书|教材|课本 
Textbook Content: 教科书内容 
classical textbooK: 光电子学原理','[\'tekstbuk]','CET4-EASY'),
('textile','n. 纺织品，织物 
adj. 纺织的 
textile: 纺织|纺织品|织物 
Textile Mill: 纺织厂|电子表厂|工业贸易 
textile fibre: 纺织纤维','[\'tekstail, -til]','CET4-HARD'),
('than','conj. 比（用于形容词、副词的比较级之后）；除…外（用于other等之后）；与其…（用于 rather等之后）；一…就（用于 no sooner等之后） 
prep. 比；超过 
than: 比|','[ðæn, 弱ðən, ðn]','CET4-EASY'),
('thank','n. 感谢 
vt. 感谢 
int. 谢谢 
thank: 感谢|谢谢|你向周围的人表示感谢 
Thank U: 欲走还留|谢谢你|无了疑口和空想 
thank sib: 感谢某人','[θæŋk]','CET4-EASY'),
('that','conj. 因为；以至于 
adj. 那；那个 
pron. 那；那个 
adv. 那么；那样 
that: 那个|那|让步从句 
given that: 假定|只要是|已知 
that works:','[ðæt, 弱ðət, ðt]','CET4-EASY'),
('the','art. 这；那 
adv. 更加（用于比较级，最高级前） 
the: 这些|东明|定冠词 
THE DAYLIGHT: 黎明|曙光|日光 
The Economist: 经济学人|经济学家|经济学人','[[ði]]','CET4-EASY'),
('theatre','n. 电影院，戏院；戏剧；阶梯式讲堂 
theatre: 剧院|剧场|戏剧 
theatre tests: 现场测试 
movie theatre: 电影院|电影剧场','[\'θiətə, \'θi:ə-]','CET4-EASY'),
('their','pron. 他们的，她们的；它们的 
their: 他们的|她们的|它们的 
THEIR HOPE: 希望 
their glasses: 他们的泪水滴进了杯子','[ðεə, 弱ðər]','CET4-EASY'),
('theirs','pron. 他们的；她们的；它们的 
Theirs: 他们的|他们的东西|的 
theirs.: 是凯特的 
their theirs: 他们的','[ðεəz]','CET4-EASY'),
('them','pron. 他们；它们；她们 
Them: 可骇体系|他们|恐怖系统 
help them: 帮助他们|目伙皿生丞 
them atic: 主题性','[ðem, 弱ðəm, ðm]','CET4-EASY'),
('themselves','pron. 他们自己；他们亲自 
themselves: 他们自己|自己|他 
shelter themselves: 为自己辩护 
kick themselves: 感羞耻','[ðəm\'selvz, ðem-]','CET4-EASY'),
('then','conj. 然后，当时 
n. 那时 
adv. 然后；那么；于是；当时；此外 
Then: 不让|那时|然后 
and then: 于是|而且|其次 
just then: 正在那时|就在那时|就在','[ðen]','CET4-EASY'),
('theoretical','adj. 理论的；理论上的；假设的；推理的 
theoretical: 理论的|理论上的|理论化学 
theoretical mechanics: 理论力学 
Theoretical Economic','[,θiə\'retikəl, ,θi:ə-]','CET4-HARD'),
('theory','n. 理论；原理；学说；推测 
theory: 理论|原理|学说 
Game Theory: 博弈论|赛局理论|博弈理论 
Military Theory: 军事理论','[\'θiəri, \'θi:ə-]','CET4-HARD'),
('there','n. 那个地方 
adv. 在那里；在那边；在那点上 
int. 你瞧 
There: 那|在那里|那里 
get there: 到达那里|到达那儿|取得成功 
there is: 那儿有|擦破皮肤|','[ðεə, 弱ðə, ðr]','CET4-EASY'),
('thereby','adv. 从而，因此；在那附近；在那方面 
thereby: 因此|从而|由此 
thereabout thereabouts thereby: 在那附近 
thereby   adv.: 借以','[,ðεə\'bai, \'ðεəbai]','CET4-HARD'),
('therefore','adv. 因此；所以 
therefore: 因此|所以|因而 
Because Therefore: 因为所以 
Repent therefore: 不然|所以你要悔改','[\'ðεəfɔ:]','CET4-EASY'),
('thermometer','n. 温度计；体温计 
thermometer: 温度计|体温计|度计 
air thermometer: 空气温度计|气温计|空气温度表 
thermistor thermometer: 热敏电阻温','[θə\'mɔmitə]','CET4-HARD'),
('think','n. 想；想法 
adj. 思想的 
vi. 想；认为 
vt. 想；认为；想起；想像；打算 
think: 思考|想|认为 
think of: 考虑|想起|想出 
think up: 想出|发明|','[θiŋk]','CET4-EASY'),
('these','adj. 这些的 
pron. 这些 
these: 弟子|论文 
These Wings: 归乡之翼|风中之翼 
These Words: 千言万语|行地下专辑','[ði:z]','CET4-EASY'),
('they','pron. 他们；它们；她们 
they: 他们|噩梦缠绕身体以及精神|噩梦缠身 
They Live: 极度空间 
They Dance: 他们舞蹈','[ðei, 弱ðe]','CET4-EASY'),
('thick','n. 最拥挤部份；活动最多部份；事物的粗大浓密部份 
adj. 厚的；浓的；粗大的 
adv. 密集地；浓浓地，厚厚地 
thick: 粗缆|沈重|厚的 
Thick soup: 浓汤 
thick ','[θik]','CET4-EASY'),
('thickness','n. 厚度；层；浓度；含混不清 
thickness: 厚度|厚|浓度 
thickness,: 厚度 
material thickness: 料片厚度|料层厚度|材料厚度','[\'θiknis]','CET4-EASY'),
('thief','n. 小偷，贼 
Thief: 贼|小偷|窃贼 
Stop Thief: 阻止小偷|抓贼|年 
thief zone: 漏失带|漏失层|高渗透层','[θi:f]','CET4-EASY'),
('thin','n. 细小部分 
adj. 薄的；瘦的；稀薄的；微弱的 
vt. 使瘦；使淡；使稀疏 
vi. 变薄；变瘦；变淡 
adv. 稀疏地；微弱地 
thin: 细缆|单薄声音|单薄的 
thin clie','[θin]','CET4-EASY'),
('thing','n. 事情；东西；事物；情况 
thing: 东西|一样物品|物品 
Beautiful Thing: 美好事物|美妙时间|愈爱愈美丽 
expensive thing: 你想拥有的昂贵东西','[θiŋ]','CET4-EASY'),
('third','num. 第三；三分之一 
adj. 第三的；三分之一的 
Third: 第三|三度|第三穴让一击 
third baseman: 三垒手|三垒员|三垒 
third echelon: 第三梯队','[θə:d]','CET4-EASY'),
('thirdly','adv. 第三 
thirdly: 第三 
third thirdly: 第三 
fistly secondly thirdly: 第一','[\'θə:dli]','CET4-EASY'),
('thirst','n. 渴望；口渴；热望 
vi. 渴望；口渴 
thirst: 口渴|渴感|求知 
thirst for: 渴望|渴求|热望 
Relieves thirst: 解渴良方','[θə:st]','CET4-HARD'),
('thirsty','adj. 口渴的，口干的；渴望的，热望的 
Thirsty: 口渴|渴望|渴的 
thirsty blue: 浅蓝色 
thirsty for: 渴望|渴望…的','[\'θə:sti]','CET4-EASY'),
('thirteen','n. 十三；十三岁；十三个 
num. 十三 
adj. 十三的；十三个的 
Thirteen: 芳龄十三|和星星亲吻|十三岁 
Thirteen Days: 惊爆十三天|惊爆13天|十三天 
Uni','[\'θə:\'ti:n]','CET4-EASY'),
('thirty','num. 三十 
n. 三十年代 
adj. 三十个的 
thirty: 叁十|方块人游戏|三十 
thirty all: 二平|三十平 
Thirty Days: 三十天|三十日','[\'θə:ti]','CET4-EASY'),
('this','adj. 这；本；这个；今 
pron. 这；这个；这里 
adv. 这样地；这么 
this: 这个|这|这个表征 
This Way: 遵|这边走|如此 
This Christmas: 我的圣诞','[ðis, 弱ðəs]','CET4-EASY'),
('thorn','n. 刺；[植] 荆棘 
Thorn: 索恩|打捞矢锥|英国索恩 
Crimson Thorn: 深红荆棘 
thorn forest: 热带旱森林|多刺丛林','[θɔ:n]','CET4-HARD'),
('thorough','adj. 彻底的；十分的；周密的 
thorough: 完全的|十分的|彻底的 
thorough separation: 分离彻底 
thorough overhaul: 彻底检修|大修','[\'θʌrə, \'θə:rəu]','CET4-HARD'),
('those','adj. 那些的 
pron. 那些（that的复数） 
those: 那些 
THOSE CHINESE: 那些中国人 
THOSE SHOES: 鞋子|那些鞋子','[ðəuz]','CET4-EASY'),
('though','conj. 虽然；尽管 
prep. 但 
adv. 可是，虽然；不过；然而 
though: 尽管|虽然|可是 
as though: 好像|好象|仿佛 
come though: 经历|阅历','[ðəu]','CET4-HARD'),
('thought','n. 思想；思考；想法；关心 
v. 想，思考；认为（think的过去式和过去分词） 
thought: 想法|思想|思考 
Deep thought: 沉思 
imageless thought: ','[θɔ:t]','CET4-EASY'),
('thoughtful','adj. 深思的；体贴的；关切的 
thoughtful: 体贴人的|深思的|关心的 
thoughtful arrangements: 精心的安排 
Thoughtful gift: 体贴的礼物','[\'θɔ:tful]','CET4-HARD'),
('thousand','n. 一千；一千个；许许多多 
adj. 成千的；无数的 
thousand: 一千|千分之|一千个 
thousand island: 千岛酱|千岛湖|千岛汁 
THOUSAND SUNNY: 万里','[\'θauzənd]','CET4-EASY'),
('thread','n. 线；螺纹；思路；衣服；线状物；玻璃纤维；路线 
vt. 穿过；穿线于；使交织 
vi. 通过；穿透过 
thread: 螺纹|线程|车缝线 
thread cutting: 螺纹切削|螺纹车削|','[θred]','CET4-HARD'),
('threat','n. 威胁，恐吓；凶兆 
threat: 威胁|挑战|威吓 
threat monitoring: 威胁监控|威胁监视 
threat bolt: 咽喉螺栓','[θret]','CET4-HARD'),
('threaten','vt. 威胁；恐吓；预示 
vi. 威胁；可能来临 
threaten: 威胁|恐吓|你怒不可遏的威胁大家 
threaten proceedings: 以恐吓为目的诉讼 
threaten to: ','[\'θretən]','CET4-HARD'),
('three','num. 三 
n. 三，三个 
adj. 三的，三个的 
Three: 荒岛惊魂|张英俊|活着的虚伪 
Three Times: 最好的时光|三联单次|最美好的时光 
three phase: 三相','[θri:]','CET4-EASY'),
('thrill','n. 激动；震颤；紧张 
vt. 使…颤动；使…紧张；使…感到兴奋或激动 
vi. 颤抖；感到兴奋；感到紧张 
thrill: 震颤|发抖|颤抖 
thrill rides: 动感电影|惊险游乐设施|','[θril]','CET4-HARD'),
('thrive','vi. 繁荣，兴旺；茁壮成长 
thrive: 繁荣|兴旺|茂盛 
to thrive: 兴旺 
thrive on: 以|旺盛','[θraiv]','CET4-HARD'),
('throat','n. 喉咙；嗓子，嗓音；窄路 
vt. 开沟于；用喉音说 
throat: 喉咙|高音号角的喉|鞋喉点 
Sore throat: 喉咙痛|咽喉痛|喉咙疼痛发炎 
throat opening: 鞋口','[θrəut]','CET4-HARD'),
('throne','n. 王座；君主；王权 
vt. 使登王位 
vi. 登上王座 
throne: 王座|法座|君主 
Frozen Throne: 冰封王座|资料片|冰封宝座 
golden throne: 金制的御','[θrəun]','CET4-HARD'),
('throng','n. 人群；众多 
vt. 群集；挤满 
vi. 蜂拥而至；群集 
adj. 拥挤的 
throng: 群集|群众|挤满 
stampede throng: 蜂拥 
Notorious Throng:','[θrɔŋ, θrɔ:ŋ]','CET4-HARD'),
('through','prep. 通过；穿过；凭借 
adj. 直达的；过境的；完结的 
adv. 彻底；从头至尾 
through: 穿过|筛眼|贯穿的 
get through: 接通电话|到达|通过 
pass th','[θru:]','CET4-EASY'),
('throughout','prep. 贯穿，遍及 
adv. 自始至终，到处；全部 
throughout: 遍及|始终|吞吐量 
throughout accounting: 加工产量会计 
throughout n: 遍及','[θru:\'aut]','CET4-HARD'),
('throw','n. 投掷；冒险 
vt. 投；抛；掷 
vi. 抛；投掷 
throw: 投掷|盖毯|把某人关进监狱 
wild throw: 野传球|野传 
throw in: 发球入场|搭送|额外奉送','[θrəu]','CET4-EASY'),
('thrust','n. [力] 推力；刺 
vt. 插；插入；推挤 
vi. 插入；用向某人刺去；猛然或用力推 
thrust: 推力|插入|冲锋 
THRUST REVERSER: 反推|反推装置|推力反向器 
br','[θrʌst]','CET4-HARD'),
('thumb','n. 拇指 
vt. 翻阅；以拇指拨弄；作搭车手势；笨拙地摆弄 
vi. 用拇指翻书页；竖起拇指要求搭车 
thumb: 大拇指|拇指|大母指 
thumb nut: 蝶形螺母|指捻螺帽|蝶形螺帽 
','[θʌm]','CET4-HARD'),
('thunder','n. 雷；轰隆声；恐吓 
vt. 轰隆地发出；大声喊出 
vi. 打雷；怒喝 
Thunder: 迅雷|雷鸣|春雷 
Blue Thunder: 蓝色霹雳号|蓝霹雳|蓝轰雷 
Desert Thund','[\'θʌndə]','CET4-HARD'),
('Thursday','n. 星期四 
Thursday: 星期四|今天是星期天|礼拜四 
Thursday finger: 手指控剑法 
THURSDAY KANKİ: 强力金属','[\'θə:zdi; -dei]','CET4-EASY'),
('thus','conj. 因此 
n. 乳香 
adv. 因此；从而；这样；如此 
thus: 如此|因而|因此 
thus much: 只此|就这么多|到此为止 
and thus: 就此','[ðʌs]','CET4-EASY'),
('tick','n. 滴答声；扁虱；记号；赊欠 
vt. 标记号于；滴答地记录 
vi. 发出滴答声；标以记号 
tick: 褥子|刻度|期货交易中允许的最小价格变动量 
tick mark: 刻度线|刻度标记|代号','[tik]','CET4-HARD'),
('ticket','n. 票；入场券，标签；（美）候选人名单；证明书；交通罚款单 
vt. 加标签于；指派；对…开出交通违规罚单 
ticket: 车票|票据|话单 
ticket inspector: 验票员|查票员|','[\'tikit]','CET4-EASY'),
('tide','n. 趋势，潮流；潮汐 
vt. 随潮漂流 
Tide: 汰渍|潮汐|潮水 
spring tide: 大潮|春潮|涨潮 
Evening Tide: 夜潮','[taid]','CET4-HARD'),
('tidy','n. 椅子的背罩 
adj. 整齐的；相当大的 
vi. 整理；收拾 
vt. 整理；收拾；弄整齐 
tidy: 整洁的|吕洁卿|整齐的 
tidy away: 收拾起来 
tidy room: 收拾','[\'taidi]','CET4-HARD'),
('tie','n. 领带；平局；鞋带；领结；不分胜负 
vi. 打结；不分胜负；被用带（或绳子等）系住 
vt. 系；约束；打结；与…成平局 
tie: 领带|连接符号|系杆 
tie bar: 拉杆|拉杵|领带夹','[tai]','CET4-HARD'),
('tiger','n. 老虎；凶暴的人 
tiger: 老虎|虎牌|东北虎 
Black	Tiger: 六国红 
Tiger Beer: 虎牌啤酒|老虎啤酒|虎牌','[\'taiɡə]','CET4-EASY'),
('tight','adj. 紧的；密封的；绷紧的；麻烦的；严厉的；没空的；吝啬的 
adv. 紧紧地；彻底地 
Tight: 硬|密封|紧的 
gas tight: 气密|不透气的 
tight junction: 紧','[tait]','CET4-EASY'),
('till','prep. 直到 
conj. 直到...为止 
n. [地理][水文] 冰碛；放钱的抽屉；备用现金 
vt. 耕种；犁 
vi. 耕种；耕耘 
Till: 直到|爱的誓言|提尔 
till plai','[til]','CET4-EASY'),
('timber','n. 木材；木料 
timber: 木材|音质|木料 
structural timber: 结构木材|建筑用木材 
timber line: 森林线|树木线|森林线树林线','[\'timbə]','CET4-HARD'),
('time','n. 时间；时代；次数；节拍；倍数 
adj. 定时的；定期的；分期的 
vt. 计时；测定…的时间；安排…的速度 
Time: 时代杂志|时代周刊|时间 
Time Warner: 时代华纳|时代华','[taim]','CET4-EASY'),
('timetable','n. 时间表；时刻表；课程表 
timetable: 课程表|时间表|行车时刻表 
My Timetable: 我的时间表|我的课程表|英语作文 
arrival timetable: 到车时刻表','[\'taim,teibl]','CET4-HARD'),
('timid','adj. 胆小的；羞怯的 
timid: 胆小的|但小的|胆怯的 
TiMiD BoY: 播放器 
cowardly timid: 畏怯','[\'timid]','CET4-EASY'),
('tin','n. 锡；罐头，罐；马口铁 
adj. 锡制的 
vt. 涂锡于；给…包马口铁 
TiN: 氮化钛 
Tin Wedding: 周年|锡婚|锡 
tin ore: 锡矿|锡矿石|锡矿砂','[tin]','CET4-HARD'),
('tiny','adj. 微小的；很少的 
TINY: 山岭巨人|微小的|小小 
tiny crack: 毛细裂纹|微裂纹|微裂 
Tiny Island: 小岛怡情|小小的岛','[\'taini]','CET4-EASY'),
('tip','n. 小费；尖端 
vt. 给小费；倾斜；翻倒；装顶端 
vi. 给小费；翻倒；倾覆 
tip: 小费|头端|鞋跟尖 
electrode tip: 电极头|电极端片|电极端 
crack tip: ','[tip]','CET4-HARD'),
('tire','n. 轮胎；头饰 
vt. 使…疲倦；使…厌烦 
vi. 疲劳；厌倦 
tire: 轮胎|车胎|疲劳 
tire tread: 轮胎面|胎面 
balloon tire: 低压轮胎|宽轮胎|气球箍','[\'taiə]','CET4-EASY'),
('tired','v. 疲倦；对…腻烦（tire的过去分词形式） 
adj. 疲倦的；厌倦的，厌烦的 
Tired: 疲倦|疲劳|累的 
feel tired: 感到疲劳|感觉累|觉得累 
dog tired: 特别累','[\'taiəd]','CET4-EASY'),
('tissue','n. 纸巾；薄纱；一套 
vt. 饰以薄纱；用化妆纸揩去 
tissue: 组织|面纸|薄纸 
tissue paper: 包装纸|衬纸|拷贝纸 
Tissue forceps: 组织镊|组织钳|有齿','[\'tiʃju:, -sju:]','CET4-HARD'),
('title','n. 冠军；标题；头衔；权利；字幕 
adj. 冠军的；标题的；头衔的 
vt. 加标题于；赋予头衔；把…称为 
Title: 标题|片名|所有权 
title bar: 标题栏|标题列|标题鯅 
T','[\'taitl]','CET4-EASY'),
('to','prep. 到；向；（表示时间、方向）朝…方向 
adv. 向前；（门等）关上 
to: 汤加|给…|收信人 
come to: 苏醒|总数为|涉及 
thanks to: 由于|多亏|因为','[强 tu:, 弱 tu, 辅音前弱tə, t]','CET4-EASY'),
('toast','n. 干杯；烤面包；吐司 
vt. 烤；敬酒；使暖和 
vi. 烘，烤 
Toast: 干杯|烤面包片|祝酒词 
French toast: 法国土司|奶油煎土司|法国吐司 
melba toast:','[\'təust]','CET4-HARD'),
('tobacco','n. 烟草，烟叶；烟草制品；抽烟 
Tobacco: 烟草|咽草|香烟 
tobacco duty: 烟草税 
aromatic tobacco: 香料烟|加香的烟草','[tə\'bækəu]','CET4-EASY'),
('today','n. 今天；现今 
adv. 今天；现今 
Today: 今日|今日秀|今日报 
USA Today: 今日美国|今日美国报|美国今日报 
Today Show: 今日秀|今日节目|今日新闻','[tə\'dei]','CET4-EASY'),
('toe','n. 脚趾；足尖 
vt. 用脚尖走；以趾踏触 
vi. 动脚尖；用足尖跳舞 
toe: 脚趾|鞋头|卸载引擎(Tcp Offload Engine) 
toe wall: 矮墙|脚墙|坝趾墙 
st','[təu]','CET4-HARD'),
('together','adj. 新潮的；情绪稳定的，做事有效率的 
adv. 一起；同时；相互；连续地；总共 
Together: 一起|和你在一起|在一起 
go together: 相配|恋爱|调和 
together','[tə\'ɡeðə]','CET4-EASY'),
('toilet','n. 厕所，盥洗室；梳妆，打扮 
vt. 给…梳妆打扮 
vi. 梳妆，打扮 
toilet: 马桶|洗室|厕所 
Public toilet: 公厕|人民公厕|公共厕所 
Toilet engage','[\'tɔilit]','CET4-EASY'),
('tolerance','n. 公差；宽容；容忍；公差 
tolerance: 公差|工差|耐受性 
drug tolerance: 耐药性|药物耐受性 
dimensional tolerance: 尺寸公差','[\'tɔlərəns]','CET4-HARD'),
('tolerate','vt. 忍受；默许；宽恕 
tolerate: 忍受|宽容|容忍 
tolerate:: 容错 
tolerate vt: 忍受','[\'tɔləreit]','CET4-HARD'),
('tomato','n. 番茄，西红柿 
tomato: 番茄|蕃茄|番茄色 
tomato soup: 西红柿汤|番茄汤|奶油西红柿汤 
stuffed tomato: 酿西红柿|蕃茄肉包|酿番茄','[tə\'mɑ:təu, -\'mei-]','CET4-EASY'),
('tomb','n. 坟墓；死亡 
vt. 埋葬 
tomb: 坟墓|墓|地下墓穴 
tomb jade: 墓葬玉 
Tomb Raider3: 古墓丽影','[tu:m]','CET4-HARD'),
('tomorrow','n. 明天；未来 
adv. 明天；未来地（等于to-morrow） 
tomorrow: 明天|明天再说吧|冈本真夜 
Sunshine Tomorrow: 明日阳光 
Tomorrow Song:','[tə\'mɔrəu, -\'mɔ:-]','CET4-EASY'),
('ton','n. 吨；很多，大量 
TON: Type Of Number|公吨|导通时间选择脚 
Metric ton: 公吨|米制吨|公制吨 
Freight ton: 运费吨|装载吨|载货容积吨','[tʌn, tuŋ]','CET4-EASY'),
('tone','n. 语气；色调；音调；音色 
vt. 增强；用某种调子说 
vi. 颜色调和；呈现悦目色调 
tone: 色调|音程|音调 
keypad tone: 按键音 
Tone burst: 猝发音|短纯','[təun]','CET4-HARD'),
('tongue','n. 舌头；语言 
vt. 舔；斥责；用舌吹 
vi. 说话；吹管乐器 
tongue: 鞋舌|雄榫|榫 
tongue bar: 装在舌头上的的 
Tongue Twister: 绕口令|饶口令|舌','[tʌŋ]','CET4-HARD'),
('tonight','n. 今晚 
adv. 在今晚 
Tonight: 今夜|今晚|南拳妈妈 
Wonderful Tonight: 迷人的夜晚|今夜真奇妙|今夜多美妙 
desire tonight: 欲望的夜晚','[tə\'nait]','CET4-EASY'),
('too','adv. 太；也；很；还；非常；过度 
TOO: 小白兔|也|太 
Too Young: 太年轻|非常年轻|年青的爱侣 
too much: 太多|无法承受的爱|太多了','[tu:]','CET4-EASY'),
('tool','n. 工具，用具；器械，机床；手段 
vt. 用工具给……加工 
vi. 使用工具；用机床装备工厂 
tool: 工具|刀具|器械 
tool post: 刀柱|刀架|夹刀柱 
Move Tool: ','[tu:l]','CET4-EASY'),
('tooth','n. 牙齿 
vt. 给……装齿 
vi. 啮合 
tooth: 牙齿|复数|小牙仙 
canine tooth: 大齿|犬牙|犬齿 
Tooth surface: 轮齿表面|齿面|牙表面','[tu:θ]','CET4-EASY'),
('top','n. 顶部，顶端；上部；首席；陀螺 
adj. 最高的，顶上的；头等的 
vt. 超越，超过；给…加盖；达到…的顶端 
vi. 高出，超越；结束；达到顶点 
top: 头等的|置顶|最高 
TOP C','[tɔp]','CET4-EASY'),
('topic','n. 主题（等于theme）；题目；一般规则；总论 
Topic: 主题|话题|研究对象 
topic sentence: 主题句|中心句|正题句 
Topic pages: 主题页','[\'tɔpik]','CET4-EASY'),
('torch','n. 火把，火炬；手电筒；启发之物 
vt. 用火炬点燃 
vi. 像火炬一样燃烧 
torch: 火炬|优生四项|手电筒 
Torch Plan: 火炬计划 
brazing torch: 焊枪|喷','[tɔ:tʃ]','CET4-HARD'),
('torrent','n. 奔流；倾注；迸发；连续不断 
torrent: 湍流山溪|急流|山洪 
torrent works: 防洪流工程 
torrent erosion: 急流侵蚀','[\'tɔrənt, \'tɔ:-]','CET4-HARD'),
('tortoise','n. 龟，[脊椎] 乌龟（等于testudo）；迟缓的人 
tortoise: 玳瑁|龟|乌龟 
Tortoise Shell: 龟甲|龟板粉末|玳瑁 
tortoise beetle: 龟甲虫','[\'tɔ:təs]','CET4-HARD'),
('torture','n. 折磨；拷问；歪曲 
vt. 折磨；拷问；歪曲 
torture: 折磨|苦闷|拷问 
SEX TORTURE: 性虐待 
Water torture: 用水折磨|情况好似水刑','[\'tɔ:tʃə]','CET4-HARD'),
('toss','n. 投掷；摇荡；投掷的距离；掷币赌胜负 
vt. 投掷；使…不安；突然抬起；使…上下摇动；与…掷币打赌 
vi. 辗转；被乱扔；颠簸；掷钱币决定某事 
Toss: 挑边|掷钱猜先|翻身道情 
tos','[tɔs, tɔ:s]','CET4-HARD'),
('total','n. 总数，合计 
adj. 全部的；完全的；整个的 
vt. 总数达 
vi. 合计 
total: 总数|道达尔|合计 
Total Recall: 宇宙威龙|魔鬼总动员|全面回忆 
total ','[\'təutəl]','CET4-EASY'),
('touch','n. 接触；触觉；格调；少许 
vt. 接触；触动；使轻度受害 
vi. 触摸；涉及；接近；提到 
TOUCH: 棒球英豪|触|拥抱我 
in touch: 联系|与…联系|球越过球门线 
touch','[tʌtʃ]','CET4-EASY'),
('tour','n. 旅游，旅行；巡回演出 
vt. 旅行，在……旅游；在……作巡回演出 
vi. 旅行，旅游；作巡回演出 
tour: 漫游|旅游|旅行 
tour arrangement: 旅游安排|旅行安排|旅','[tuə]','CET4-HARD'),
('tourist','n. 旅行者，观光客 
adj. 旅游的 
vt. 在旅行参观 
vi. 旅游；观光 
adv. 坐旅游车厢；坐经济舱 
tourist: 旅行者|旅游者|观光客 
tourist map: 旅游地图','[\'tuərist]','CET4-EASY'),
('toward','prep. 向；对于；为了；接近 
adj. 即将来到的，进行中的 
toward: 朝向|朝……的方向|高压继电器 
toward morning: 接近清晨时分 
Toward Success: ','[tə\'wɔ:d, tu-, \'tɔ:əd, \'təuəd, twɔ:d]','CET4-EASY'),
('towel','n. 毛巾，手巾；[纸] 纸巾 
vi. 用毛巾擦干身体 
vt. 用毛巾擦 
towel: 毛巾|毛圈布|抹布 
towel clamp: 帕镊|巾钳 
operation towel: 手术巾|手','[\'tauəl]','CET4-EASY'),
('tower','n. 塔；高楼；堡垒 
vi. 高耸；超越 
tower: 塔|宝塔线|塔楼 
control tower: 控制台|控制塔|管制塔台 
escape tower: 逃逸塔|逃脱塔|救生塔','[\'tauə]','CET4-EASY'),
('town','n. 城镇，市镇；市内商业区 
Town: 镇|城市|城镇 
town hall: 市政厅|城镇大厅|城镇 
Cougar Town: 熟女镇|熟女当道','[taun]','CET4-EASY'),
('toy','n. 玩具；小装饰品；不值钱的东西 
adj. 作为玩具的；玩物似的 
vi. 玩弄；调情；随随便便地对待 
Toy: 玩具|日本罗姆公司|玩物 
Toy Factory: 玩具厂|玩具工厂|印刷厂 ','[tɔi]','CET4-EASY'),
('trace','n. 痕迹，踪迹；微量；[仪] 迹线；缰绳 
vt. 追踪，查探；描绘；回溯 
vi. 追溯；沿路走 
trace: 跟踪路由到目的地|追踪|追查 
Pitch trace: 节线 
trace in','[treis]','CET4-HARD'),
('track','n. 轨道；足迹，踪迹；小道 
vt. 追踪；通过；循路而行；用纤拉 
vi. 追踪；走；留下足迹 
track: 磁道|轨道|跑道 
keep  track: 通晓事态 
TRK track: 音轨','[træk]','CET4-HARD'),
('tractor','n. 拖拉机；牵引机 
tractor: 牵引车|拖拉机|牵引机 
Tractor Factory: 拖拉机厂|起重机厂 
vaginal tractor: 阴道拉钩','[\'træktə]','CET4-HARD'),
('trade','n. 贸易，交易；行业；职业 
vt. 用…进行交换 
vi. 交易，买卖；以物易物 
trade: 贸易|关税及贸易从协定|交易 
Trade news: 行业新闻|行业消息|业界新闻 
trade','[treid]','CET4-EASY'),
('tradition','n. 惯例，传统；传说 
tradition: 传统|惯例|教派 
Oral Tradition: 口头传统|口述传统|乃教会现有的许多圣经以外之信理和教诲 
tradition directed: ','[trə\'diʃən]','CET4-EASY'),
('traditional','adj. 传统的；惯例的 
traditional: 传统的|爱守成规|思想保守的 
traditional food: 传统食品|传统食物 
Traditional Fund: 传统基金|传统分析型','[trə\'diʃənəl]','CET4-EASY'),
('traffic','n. 交通；运输；贸易；[通信] 通信量 
vt. 用…作交换；在…通行 
vi. 交易，买卖 
Traffic: 运输|毒品网络|交通 
traffic light: 红绿灯|交通灯|交通信号灯 
','[\'træfik]','CET4-EASY'),
('tragedy','n. 悲剧；灾难；惨案 
tragedy: 悲剧片|悲剧|灾难 
class tragedy: 美中不足 
tragedy queen: 悲剧女演员','[\'trædʒidi]','CET4-HARD'),
('trail','n. 小径；痕迹；尾部；踪迹 
vt. 追踪；拖；蔓延；落后于 
vi. 飘出；蔓生；垂下；拖曳 
TRAIL: 肿瘤坏死因子相关凋亡诱导配体|实验|障碍检验赛 
Forest Trail: 林荫大道','[treil]','CET4-HARD'),
('train','n. 火车；行列；长队；裙裾 
v. 培养；训练；瞄准 
train: 火车|培训|训练 
down train: 下行车|下行列车 
express train: 特快车|快车|非凡快车','[trein]','CET4-EASY'),
('training','n. 训练；培养；瞄准；整枝 
v. 训练；教养（train的ing形式） 
training: 培训|训练|调整你的训练等级 
Training Specialist: 培训专员|培训专员训专员|培','[\'treiniŋ]','CET4-EASY'),
('traitor','n. 叛徒；卖国贼；背信弃义的人 
Traitor: 叛国者|叛逆者|叛徒 
patriotic traitor: 爱国的叛徒 
Traitor Tracking: 违反者追踪','[\'treitə]','CET4-HARD'),
('tram','n. 电车轨道；煤车 
vt. 用煤车运载 
vi. 乘电车 
tram: 有轨电车|电车|腹直肌肌皮瓣 
peak tram: 山顶缆车|缆车总站|山缆车 
tram rail: 轨道|电车轨道|索','[træm]','CET4-HARD'),
('tramp','n. 流浪者；沉重的脚步声；徒步旅行 
vi. 流浪；践踏，踩；脚步沉重地行走 
vt. 践踏，踩；走过 
Tramp: 三通道功放系统|不定期货轮|不定期船 
royal tramp: 皇家流浪汉|','[træmp]','CET4-HARD'),
('transfer','n. 转让；转移；传递；过户 
vt. 使转移；调任 
vi. 转让；转学；换车 
transfer: 传送|转运|转让 
wire transfer: 电子转帐|电汇|银行电汇 
transfer ','[træns\'fə:]','CET4-EASY'),
('transform','vt. 改变，使…变形；转换 
vi. 变换，改变；转化 
Transform: 变换|转换|变形 
Wavelet transform: 小波变换|小波转换|子波变换 
Transform Scri','[træns\'fɔ:m, trænz-, trɑ:n-]','CET4-EASY'),
('transformation','n. [遗] 转化；转换；改革；变形 
Transformation: 三角形转换|变态|变换 
Transformation,: 转换 
logarithmic transformation: 对数','[,trænsfə\'meiʃən, ,trænz-, trɑ:n-]','CET4-EASY'),
('transformer','n. [电] 变压器；促使变化的人 
Transformer: 变压器|火牛|变形金刚 
potential transformer: 电压互感器|变压器|比压器 
differential tran','[træns\'fɔ:mə, trænz-, trɑ:n-]','CET4-HARD'),
('transistor','n. 晶体管（收音机） 
transistor: 晶体管|原子粒|三极管 
avalanche transistor: 雪崩晶体管|雪崩三极管 
drift transistor: 漂移晶体管|载流子','[træn\'sistə, -\'zis-, trɑ:n-]','CET4-HARD'),
('translate','vt. 翻译；转化；解释；转变为；调动 
vi. 翻译 
translate: 翻译|协议转换信息|解释全局设置命令 
Translate Display: 移动显示 
Translate Assem','','CET4-EASY'),
('translation','n. 翻译；译文；转化；调任 
translation: 平移|翻译|笔译 
machine translation: 机器翻译|机骗译|计算机翻译 
mechanical translation: ','[træns\'leiʃən, trænz-, trɑ:n-]','CET4-EASY'),
('transmission','n. 传动装置，[机] 变速器；传递；传送；播送 
transmission: 传动|传播|传输 
transmission gear: 变速箱|传动齿轮|传动装置 
transmission rac','[trænz\'miʃən, træns-, trɑ:n-]','CET4-HARD'),
('transmit','vt. 传输；传播；发射；传达；遗传 
vi. 传输；发射信号 
transmit: 传送|发射|传导 
Transmit TX: 射发 
transmit modulator: 发送调制器','[trænz\'mit, træns-, trɑ:n-]','CET4-HARD'),
('transparent','adj. 透明的；显然的；坦率的；易懂的 
Transparent: 透明|通透|图像透明度 
transparent paper: 透明纸|玻璃纸 
transparent positive: 透明','[træns\'pærənt, -\'pεə-, trænz-, trɑ:n-]','CET4-EASY'),
('transport','n. 运输；运输机；狂喜；流放犯 
vt. 运输；流放；使狂喜 
transport: 运输|运行|交通 
Transport Protocol: 传输协议|转送协议|传输通讯协议 
transfer','[træns\'pɔ:t; trænz-træns\'pɔ:t, trænz-, trɑ:n-, \'trænspɔ:t, \'trænz-, \'trɑ:n-]','CET4-HARD'),
('transportation','n. 运输；运输系统；运输工具；流放 
transportation: 运输|交通|交通工具 
intermodal  transportation: 复合一贯运输 
transportation c','[,trænspə\'teiʃən, ,trænz-, ,trɑ:n-]','CET4-HARD'),
('trap','n. 陷阱；圈套；[建] 存水弯 
vt. 诱捕；使…受限制；使…陷入困境 
vi. 设陷阱 
Trap: 陷印|陷阱|存水弯 
to trap: 脚底停球 
trap door: 暗入口|地板活门|','[træp]','CET4-HARD'),
('travel','n. 旅行；游历；漫游 
vt. 经过；在…旅行 
vi. 旅行；行进；步行；交往 
Travel: 旅游|移动|飘移 
incentive travel: 奖励旅游|奖励驴友 
travel jou','[\'trævəl]','CET4-EASY'),
('tray','n. 托盘；文件盒；隔底匣；（无线电的）发射箱 
Tray: 货盘|盘|托盘 
cutlery tray: 装餐具的容器|餐具盘|装餐具的容器来 
component tray: 组件栏|组件匣','[trei]','CET4-HARD'),
('treason','n. [法] 叛国罪；不忠 
treason: 叛国罪|叛国|叛逆 
creative treason: 创造性叛逆|创造性背叛 
treachery treason: 叛逆','[\'tri:zən]','CET4-HARD'),
('treasure','n. 财富，财产；财宝；珍品 
vt. 珍爱；珍藏 
treasure: 珍视|财宝|珍惜 
National Treasure: 国家宝藏|国度宝藏|惊天夺宝 
Treasure Planet: 星','[\'treʒə, \'trei-]','CET4-EASY'),
('treat','n. 请客；款待 
vi. 探讨；请客；协商 
vt. 治疗；对待；探讨；视为 
treat: 医治|治疗|对待 
Dutch treat: 各人自己付钱的聚餐或娱乐|自付钱的聚餐|各自付账 
tre','[tri:t]','CET4-EASY'),
('treatment','n. 治疗，疗法；处理；对待 
treatment: 疗法|治疗|待遇 
accounting treatment: 会计处理|会计处理方式|账务处理 
alkali treatment: 碱处理','[\'tri:tmənt]','CET4-EASY'),
('treaty','n. 条约，协议；谈判 
Treaty: 条约|签署协议|协定 
international treaty: 国际条约|国际公约|知识产权国际条约 
reinsurance treaty: 再保险协约','[\'tri:ti]','CET4-HARD'),
('tree','n. 树；木料；树状物 
vt. 把...赶上树 
vi. 爬上树；逃上树 
TREE: 树|乔木|树木 
binary tree: 二叉树|二元树|二 
plane tree: 悬铃树|等高树木|法','[tri:]','CET4-EASY'),
('tremble','n. 颤抖；战栗；摇晃 
vi. 发抖；战栗；焦虑；摇晃 
vt. 使挥动；用颤抖的声音说出 
tremble: 颤抖|发抖|高音调节钮 
Hands tremble: 手抖 
tremble wit','[\'trembl]','CET4-HARD'),
('tremendous','adj. 极大的，巨大的；惊人的 
tremendous: 惊人的|巨大的|很大的 
treatment tremendous: 惊人的 
tremendous a: 精彩的','[tri\'mendəs]','CET4-HARD'),
('trend','n. 趋势，倾向；走向 
vt. 使…趋向 
vi. 趋向，伸向 
Trend: 趋势|流行趋势|倾向 
trend colour: 流行色 
Motor Trend: 汽车趋势|汽车族|汽车潮流','[trend]','CET4-EASY'),
('trial','n. 试验；审讯；努力；磨炼 
adj. 试验的；审讯的 
trial: 审判|尝试|实船试验 
time trial: 计时赛|时间模式|计时检测 
production trial: 生产试作','[\'traiəl]','CET4-HARD'),
('triangle','n. 三角（形）；三角关系；三角形之物；三人一组 
triangle: 三角形|恐怖游轮|三角铁 
isosceles triangle: 等腰三角形|等边三角形 
triangle trade: 三','[\'traiæŋɡl]','CET4-HARD'),
('tribe','n. 部落；族；宗族；一伙 
tribe: 部族|部落|宗族 
One Tribe: 同一个部落|求黑眼豆豆|四海一家 
My Tribe: 我的部落','[traib]','CET4-HARD'),
('trick','n. 诡计；恶作剧；窍门；花招；骗局；欺诈 
adj. 特技的；欺诈的；有决窍的 
vt. 欺骗；哄骗；装饰；打扮 
vi. 哄骗；戏弄 
trick: 特技|诡计|欺骗 
Trick Ball: 恶','[trik]','CET4-HARD'),
('trifle','n. 琐事；蛋糕；少量 
vt. 浪费；虚度 
vi. 开玩笑；闲混；嘲弄 
trifle: 松糕|琐事|微不足道的东西 
mere trifle: 小意思 
English Trifle: 水果层层','[\'traifl]','CET4-HARD'),
('trim','n. 修剪；整齐；情形 
vt. 修剪；整理；装点 
adj. 整齐的 
vi. 削减 
Trim: 修整|剪外边|切边 
TRIM THREAD: 剪线 
Body trim: 车身装饰件|车体装饰','[trim]','CET4-HARD'),
('trip','n. 旅行；绊倒；差错 
vt. 绊倒；使犯错 
vi. 绊倒；远足；犯错误；轻快地走 
trip: 旅行|旅途|绊倒 
field trip: 实地考察|实地考察旅行|实习 
maiden trip','[trip]','CET4-HARD'),
('triumph','n. 胜利，凯旋；欢欣 
vi. 获得胜利，成功 
Triumph: 黛安芬|凯旋|胜利 
Triumph International: 黛安芬国际|黛安芬|国际黛安芬 
Triumph Tiger:','[\'traiəmf, -ʌmf]','CET4-HARD'),
('troop','vt. 把（骑兵）编成骑兵连 
vi. 群集；成群而行；结队 
n. 军队；组；群；多数 
troop: 军队|群|部队 
Troop carrier: 运兵船|运兵舰|运兵机 
troop up: ','[tru:p]','CET4-HARD'),
('tropical','adj. 热带的；热情的；酷热的 
tropical: 热带的|热带彩虹|哥拉斯彩虹 
tropical cyclone: 热带气旋|飓风|热带低压 
tropical storm: 热带风暴|热带风','[\'trɔpikəl]','CET4-HARD'),
('trouble','n. 麻烦；烦恼；故障；动乱 
vt. 麻烦；使烦恼；折磨 
vi. 费心，烦恼 
trouble: 麻烦|故障|缺陷 
foul trouble: 快要犯满离场|“领到一张准毕业证书|犯规所产生的麻','[\'trʌbl]','CET4-EASY'),
('troublesome','adj. 麻烦的；讨厌的；使人苦恼的 
troublesome: 麻烦的|困难的|令人烦恼的 
troublesome child: 闹事儿童 
Too troublesome: 太麻烦了','[\'trʌblsəm]','CET4-HARD'),
('trousers','n. 裤子，长裤 
trousers: 裤子|西裤|长裤 
black trousers: 黑色长裤 
plush trousers: 丝绒裤','[\'trauzəz]','CET4-EASY'),
('truck','n. 卡车；交易；手推车 
adj. （美）运货汽车的 
vt. 交易；以卡车运输 
vi. 驾驶卡车；以物易物 
truck: 卡车|桥|敞式货车 
garbage truck: 垃圾车|环境卫生车','[trʌk]','CET4-EASY'),
('true','n. 真实；准确 
adj. 真实的；正确的 
vt. 装准 
adv. 真实地；准确地 
True: 真|真实的|校准 
True Blood: 真爱如血|噬血真爱|嗜血真爱 
True Beaut','[tru:]','CET4-EASY'),
('truly','adv. 真实地，不假；真诚地 
TRULY: 信利国际有限公司|真实地|真实的 
Talk truly: 有话直说 
truly global: 真正全球化','[\'tru:li]','CET4-EASY'),
('trumpet','n. 喇叭；喇叭声 
vt. 吹喇叭；吹嘘 
vi. 吹喇叭；发出喇叭般的声音 
Trumpet: 小号|喇叭|回想 
fog trumpet: 雾喇叭|雾喇叭雾号|雾号 
trumpet creep','[\'trʌmpit]','CET4-HARD'),
('trunk','n. 树干；躯干；象鼻；汽车车尾的行李箱 
adj. 干线的；躯干的；箱子的 
vt. 把…放入旅行箱内 
trunk: 大衣箱|树干|端口汇聚 
Trunk Amplifier: 干线放大器|中继线','[trʌŋk]','CET4-HARD'),
('trust','n. 信任，信赖；责任；托拉斯 
vt. 信任，信赖；盼望；赊卖给 
vi. 信任，信赖；依靠 
trust: 信任|托拉斯|楚斯特 
unit trust: 信托投资公司|单位信托|单位信托基金 
','[\'trʌst]','CET4-EASY'),
('truth','n. 真理；事实；诚实；实质 
Truth: 真理|精确性|杨 
in truth: 事实上|实际上|的确 
Truth Hurts: 实话伤人|楚丝荷兹','[tru:θ]','CET4-EASY'),
('try','n. 尝试；努力；试验 
vt. 试图，努力；试验；审判；考验 
vi. 尝试；努力；试验 
Try: 试试看|试图|尝试 
Try again: 再试一次|下次再试|再来一次 
to try: 试穿','[trai]','CET4-EASY'),
('tub','n. 浴盆；桶 
vt. 把…装入桶；为…洗盆浴 
vi. 洗盆浴；（衣服等）被放在桶里洗 
tub: 浴盆|桶|槽区 
bailing tub: 捞砂桶 
bleaching tub: 漂白槽','[tʌb]','CET4-HARD'),
('tube','n. 管；电子管；隧道；电视机 
vt. 使成管状；把…装管；用管输送 
vi. 乘地铁；不及格 
tube: 真空管|喉管|管状体 
round tube: 圆管|圆通 
Pitot tube: 皮','[tju:b, tu:b]','CET4-EASY'),
('tuck','n. 食物；船尾突出部；缝摺；抱膝式跳水；活力；鼓声 
vt. 卷起；挤进；用某物舒适地裹住；使有褶裥；收拢；大口吃；使隐藏 
vi. 缝褶裥；缩拢；舒服地裹在里面；大口吃 
tuck: 省裥|褶缝裥','[tʌk]','CET4-EASY'),
('Tuesday','n. 星期二 
Tuesday: 星期二|今天是星期天|礼拜二 
Shrove Tuesday: 忏悔星期二|忏悔节|忏悔日 
Fat Tuesday: 油腻星期二|胖星期二|肥胖星期二','[\'tju:zdi; -dei]','CET4-EASY'),
('tuition','n. 学费；讲授 
tuition: 学费|学校对教学和培训的收费|指学费 
Tuition Wavier: 学费减免 
tuition scholarship: 学费奖学金','[tju:\'iʃən]','CET4-HARD'),
('tumble','n. 跌倒；翻斤斗；跌跤 
vt. 使摔倒；使滚翻；弄乱 
vi. 摔倒；倒塌；滚动；打滚；仓惶地行动 
tumble: 翻筋斗|下跌|翻滚 
tumble home: 内倾|船舷内倾 
tumble','[\'tʌmbl]','CET4-HARD'),
('tune','n. 曲调；和谐；心情 
vt. 调整；使一致；为…调音 
vi. [电子][通信] 调谐；协调 
Tune: 调谐|调准|调整 
tune in: 收听|调谐|调入 
tune up: 调音|调弦|','[tju:n, tu:n]','CET4-HARD'),
('tunnel','n. 隧道；坑道；洞穴通道 
vt. 挖；在…打开通道；在…挖掘隧道 
vi. 挖掘隧道；打开通道 
tunnel: 安全加密链路|隧道|可使用扁带或细绳穿过作保护点的石洞 
wind tunnel:','[\'tʌnəl]','CET4-HARD'),
('turbine','n. [动力] 涡轮；[动力] 涡轮机 
turbine: 涡轮机|涡轮|汽轮机 
turbine pump: 水轮机|涡轮泵|再生涡轮泵 
air turbine: 空气涡轮机|气动涡轮机|气涡轮','[\'tə:bain, -bin]','CET4-HARD'),
('turbulent','adj. 骚乱的，混乱的；狂暴的；吵闹的 
turbulent: 吵闹的|不稳定气流|紊聊 
turbulent diffusion: 湍流扩散|紊流扩散|乱流扩散 
turbulent exchan','[\'tə:bjulənt]','CET4-HARD'),
('turkey','n. 火鸡；笨蛋；失败之作 
Turkey: 土耳其|火鸡|土耳其圣索非亚教堂 
TR  Turkey: 土尔其 
Roast turkey: 烤火鸡|烧火鸡','[\'tə:ki]','CET4-EASY'),
('turn','n. 转弯；变化 
vi. 转向；转变；转动 
vt. 转动，使旋转；转弯；翻过来；兑换 
Turn: 调音|转动|匝 
in turn: 转而|依次|反过来 
turn out: 结果是|驱逐|制造','[tə:n]','CET4-EASY'),
('turning','n. 转向；旋转；回转；转弯处 
v. 旋转（turn的ing形式） 
turning: 车削|流转起舞|旋转 
turning gouge: 半圆车刀 
turning circle: 转弯半径|车','[\'tə:niŋ]','CET4-EASY'),
('turnip','n. 萝卜；芜菁甘蓝，大头菜 
turnip: 芜菁|萝卜|白萝卜 
Turnip pudding: 萝卜糕 
braised turnip: 红焖大头菜','[\'tə:nip]','CET4-HARD'),
('tutor','n. 导师；家庭教师；助教 
vt. 辅导；约束 
vi. 当家庭教师；（美）在家庭教师指导下学习 
tutor: 家庭教师|家教|导师 
private tutor: 私人教师|私人老师|私人教师家','[\'tju:tə]','CET4-HARD'),
('twelfth','n. 第十二；月的第十二日 
adj. 第十二的，第十二个的；十二分之一的 
twelfth: 第十二|十二度|第十二届 
the twelfth: 第四个|第一个|第十二个 
twelfth rib','[twelfθ]','CET4-EASY'),
('twelve','num. 十二；十二个 
n. 十二；十二个 
adj. 十二的；十二个的 
TWELVE: 幸好|既然你做不了决定|早饭吃什么 
Twelve Studio: 演播室 
Twelve Tables:','[twelv]','CET4-EASY'),
('twentieth','n. 二十分之一 
num. 第二十 
adj. 第二十的；二十分之一的 
twentieth: 第二十|二十分之一的 
Twentieth Century: 二十世纪|二十世纪快车 
twentie','[\'twentiiθ]','CET4-EASY'),
('twenty','num. 二十 
n. 二十；二十年代 
adj. 二十的 
TWENTY: 闪烁的萤火虫|怎么啦|中央空调传奇 
Twenty Four: 二十四|吞的福|反恐24小时 
Chapter Twent','[\'twenti]','CET4-EASY'),
('twice','adv. 两次；两倍 
twice: 两次|两倍|再次 
think twice: 重新考虑|再想一次|让我想一想 
twice over: 两倍|好事成双','[twais]','CET4-EASY'),
('twin','n. 双胞胎中一人 
adj. 双胞胎的 
vt. 使成对 
vi. 成对；生双胞胎 
twin: 双晶|双胎|双生 
Twin channel: 双通道|双路的|双信道 
twin pregnanc','[twin]','CET4-EASY'),
('twinkle','n. 闪烁 
vt. 使闪耀；闪耀 
vi. 闪烁；发亮 
twinkle: 闪烁|星闪闪|闪耀 
Twinkle Tale: 光辉传说 
Twinkle Orange: 橙采晶灿','[\'twiŋkl]','CET4-HARD'),
('twist','n. 扭曲；拧；扭伤 
vt. 捻；拧；扭伤；编织；使苦恼 
vi. 扭动；弯曲 
twist: 扭转|扭曲|捻度 
twist dive: 转体跳水|转身跳水 
twist joint: 绞合接头|','[twist]','CET4-HARD'),
('two','num. 二 
n. 两个 
adj. 两个的 
TWO: 小白兔|流氓兔|双打队员 
Two Worlds: 两个世界|双重世界|时空穿越者 
two hands: 两次发球权|偷汉子|我有两只手','[tu:]','CET4-EASY'),
('type','n. 类型，品种；模范；样式 
vt. 打字；测定（血等）类型 
vi. 打字 
Type: 文字|打字|形态 
blood type: 血型|血液型|晕血 
type selection: 选型|典','[taip]','CET4-EASY'),
('typewriter','n. 打字机 
typewriter: 打字机|打字员|打字机图片 
electric typewriter: 电动打字机|电动打字机电传打字机 
portable typewriter: 手提式打字','[\'taip,raitə]','CET4-HARD'),
('typhoon','n. [气象] 台风 
typhoon: 台风|台风台风|风级 
Eurofighter Typhoon: 战斗机|欧洲空战风云|欧洲战机 
violent typhoon: 强台风','[tai\'fu:n]','CET4-HARD'),
('typist','n. 打字员，打字者 
typist: 打字员|文员 
Clerk Typist: 文书打字员|文书打字兼秘书|年青人休闲娱乐 
TYPIST BRANCH: 打字员分会','[\'taipist]','CET4-HARD'),
('typical','adj. 典型的；特有的；象征性的 
typical: 典型的|标准的|典型安装 
typical floor: 标准层|标准楼层 
typical section: 典型横切面|典型断面','[\'tipikəl]','CET4-HARD'),
('tyre','n. [橡胶] 轮胎；轮箍 
vt. 装轮胎于 
tyre: 轮胎|推罗|轮箍 
tubeless tyre: 无内胎轮胎|无管轮胎 
diagonal tyre: 斜交轮胎|斜胶轮胎','[\'taiə]','CET4-HARD'),
('ugly','adj. 丑陋的；邪恶的；令人厌恶的 
Ugly: 丑陋|丑的|险恶的 
ugly weather: 恶劣天气|阴沉天气 
The Ugly: 丑小鸭|魔鬼赛门|特异杀人狂','[\'ʌɡli]','CET4-EASY'),
('ultimate','n. 终极；根本；基本原则 
adj. 最终的；极限的；根本的 
Ultimate: 旗舰版|至尊版|最终的 
ultimate goal: 最终目标|终极目标|终極目标 
ultimate anal','[\'ʌltimət]','CET4-HARD'),
('ultimately','adv. 最后；根本；基本上 
ultimately: 终于|最后|最终 
ultimately dense: 终归稠密的 
ultimately bounded: 终究有界','[\'ʌltimətli]','CET4-HARD'),
('umbrella','n. 雨伞；保护伞；庇护；伞形结构 
umbrella: 雨伞|伞|雨伞花 
umbrella antenna: 伞状天线|伞形天线 
beach umbrella: 遮阳伞|太阳伞|沙滩伞','[ʌm\'brelə]','CET4-EASY'),
('unable','adj. 不会的，不能的；[劳经] 无能力的；不能胜任的 
unable: 不能的|无资格的|无法 
UNA  Unable: 不能够 
unable:: 无法','[ʌn\'eibl]','CET4-EASY'),
('unbearable','adj. 难以忍受的；承受不住的 
unbearable: 无法忍受的|不堪忍受的|西班牙摇滚 
UNBEARABLE SORROW: 难忍的悲 
unbearable pain: 神祟疼痛','[,ʌn\'bεərəbl]','CET4-HARD'),
('uncertain','adj. 无常的；含糊的；靠不住的；迟疑不决的 
uncertain: 不确定的|不定的|的用法 
uncertain nationality: 国籍不明 
Uncertain judgements:','[,ʌn\'sə:tən]','CET4-HARD'),
('uncle','n. 叔叔；伯父；伯伯；舅父；姨丈；姑父 
uncle: 叔叔|叔父|叔 
Dutch uncle: 动辄训人的人|啼啼叨叨训人的人|唠叨的老人 
Say Uncle: 全职叔叔|认输|罗伯特伯伯','[\'ʌŋkl]','CET4-EASY'),
('uncomfortable','adj. 不舒服的；不安的 
Uncomfortable: 不舒服|不舒适的|不安的 
U uncomfortable: 不舒服 
Uncomfortable interface: 不整合界面','[,ʌn\'kɔmfətəbl]','CET4-EASY'),
('unconscious','adj. 无意识的；失去知觉的；不省人事的；未发觉的 
unconscious: 无意识|潜意识|失去意识的 
unconscious motivation: 潜意识动机|无意识动机 
unconsc','[,ʌn\'kɔnʃəs]','CET4-HARD'),
('uncover','vt. 发现；揭开；揭露 
vi. 发现；揭示；揭去盖子 
uncover: 揭开|无盖|暴露 
uncover ventilating: 揭膜通风 
core uncover: 堆芯裸露','[,ʌn\'kʌvə]','CET4-HARD'),
('under','prep. 低于，少于；在...之下 
adj. 下面的；从属的 
adv. 在下面；在下方 
under: 在…下面|在…之下|在下 
go under: 破产|失败|沉没 
UNDER SLEEV','[\'ʌndə]','CET4-EASY'),
('undergo','vt. 经历，经受；忍受 
undergo: 经受|经历|忍受 
undergo experiences: 经历 
undergo tests: 通过检验','[,ʌndə\'ɡəu]','CET4-HARD'),
('undergraduate','n. 大学生；大学肄业生 
adj. 大学生的 
undergraduate: 大学肄业生|大学生|本科生 
undergraduate student: 本科生 
undergraduate edu','[,ʌndə\'ɡrædjuət]','CET4-HARD'),
('underline','n. 下划线；下期节目预告 
vt. 强调；在…下面划线；预告 
underline: 下划线|底线|强调 
word underline: 字下加下划线 
T  Underline: 前卫摇滚','[,ʌndə\'lain, \'ʌndəlain]','CET4-EASY'),
('underneath','prep. 在…的下面；在…的形式下；在…的支配下 
n. 下面；底部 
adj. 下面的；底层的 
adv. 在下面；在底下 
underneath: 在下面|下部|非常奇杀案 
Underneat','[,ʌndə\'ni:θ]','CET4-EASY'),
('understand','vi. 理解；懂得；熟悉 
vt. 理解；懂；获悉；推断；省略 
understand: 懂|理解|了解 
know understand: 知晓 
So understand: 这样理解','[,ʌndə\'stænd]','CET4-EASY'),
('understanding','n. 谅解，理解；理解力；协议 
v. 理解；明白（understand的ing形式） 
adj. 了解的；聪明的；有理解力的 
understanding: 通情达理的|认知|理解 
image u','[,ʌndə\'stændiŋ]','CET4-EASY'),
('undertake','vt. 承担，保证；从事；同意；试图 
undertake: 承担|保证|许诺 
undertake verb: 承担 
undertake works: 承担工程','[,ʌndə\'teik]','CET4-EASY'),
('undertaking','n. 事业；企业；保证；殡仪业 
v. 同意；担任；许诺（undertake的ing形式） 
undertaking: 企业|承诺|承诺书 
business  undertaking: 商业经营 
','[,ʌndə\'teikiŋ]','CET4-HARD'),
('undo','vt. 取消；解开；破坏；扰乱 
vi. 撤消 
Undo: 还原|取消上一次操作|撤消 
Undo Send: 撤销发送|取消传送|取消发送 
UNDO SEGMENT: 撤销段|撤销数据段','[,ʌn\'du:]','CET4-HARD'),
('undoubtedly','adv. 确实地，无庸置疑地 
undoubtedly: 无庸置疑地|毫无疑问|无疑 
undoubtedly ad: 毋庸置疑的 
undoubtedly true: 无可置疑的','[ʌn\'dautidli]','CET4-EASY'),
('uneasy','adj. 不舒服的；心神不安的；不稳定的 
uneasy: 不自在的|不安的不舒服的汹涌的|不安 
Uneasy Night: 夜不安 
uneasy-: 心神不安的','[,ʌn\'i:zi]','CET4-HARD'),
('unexpected','adj. 意外的，想不到的 
unexpected: 出乎意料|意外的|意料之外 
unexpected duty: 突发性职务 
Unexpected Inheritance: 继承人','[,ʌnik\'spektid]','CET4-HARD'),
('unfair','adj. 不公平的，不公正的 
unfair: 不公平的|不公当的|不正常的 
unfair competition: 不合理竞争|不正当竞争|不公平竞争 
unfair transaction: 不','[,ʌn\'fεə]','CET4-EASY'),
('unfortunate','adj. 不幸的；令人遗憾的；不成功的 
unfortunate: 不幸的|令人遗憾的|倒霉的 
unfortunate unfortunate: 不幸的 
inapt unfortunate: 不合','[,ʌn\'fɔ:tʃənət]','CET4-EASY'),
('unfortunately','adv. 不幸地 
unfortunately: 不幸地|不幸的是|不幸的 
ad unfortunately: 不幸地 
unfortunately ad: 不幸的','[ʌn\'fɔ:tʃənətli]','CET4-EASY'),
('unhappy','adj. 不快乐的；不幸福的；不适当的 
unhappy: 不幸的|不幸福的|不快乐的 
Why unhappy: 为何不快乐 
Unhappy breakup: 不欢而散','[,ʌn\'hæpi]','CET4-EASY'),
('uniform','n. 制服 
adj. 统一的；一致的；相同的；均衡的；始终如一的 
vt. 使穿制服；使成一样 
uniform: 制服|统一的|均匀 
Uniform Distribution: 均匀分配|等分布','[\'ju:nifɔ:m]','CET4-HARD'),
('union','n. 联盟，协会；工会；联合 
union: 并集|联合|联盟 
student union: 学生会|学生活动大楼|学生活动中心 
Union Square: 联合广场|九龙站|结合广场','[\'ju:niən]','CET4-HARD'),
('unique','n. 独一无二的人或物 
adj. 独特的，稀罕的；[数] 唯一的，独一无二的 
unique: 独特的|唯一的|别致的 
Make Unique: 独立|使独立|此选项只有在一个或者多个关联动作高亮','[ju:\'ni:k]','CET4-EASY'),
('unit','n. 单位，单元；装置；[军] 部队；部件 
Unit: 单位|单元|位 
UNIT PRICE: 单价|单位价格|产品单价 
control unit: 控制单元|控制部件|控制器','[\'ju:nit]','CET4-EASY'),
('unite','vi. 团结；联合；混合 
vt. 使…混合；使…联合；使…团结 
Unite: 联合|合并|联合工会 
unite with: 联合|与……团结 
Virgin Unite: 维珍联合|基金会|维京','[ju:\'nait]','CET4-HARD'),
('unity','n. 团结；一致；联合；个体 
unity: 单一|整体|统一性 
unity gain: 单位增益|整体增益 
primitive unity: 原始浑一','[\'ju:niti]','CET4-HARD'),
('universal','n. 一般概念；普通性 
adj. 普遍的；通用的；宇宙的；全世界的；全体的 
Universal: 环球|环球公司|环球唱片 
Universal Studios: 环球影城|环球电影公司|环球影业','[,ju:ni\'və:səl]','CET4-HARD'),
('universe','n. 宇宙；世界；领域 
universe: 宇宙|总体|全世界 
Miss Universe: 环球小姐|宇宙小姐|举世蜜斯 
statistical universe: 统计事物总体|统计总体','[\'ju:nivə:s]','CET4-HARD'),
('university','n. 大学；综合性大学；大学校舍 
university: 大学|由你玩四年|综合大学 
Yale University: 耶鲁大学|美国耶鲁大学|耶鲁 
Cornell University: 康乃','[,ju:ni\'və:səti]','CET4-EASY'),
('unjust','adj. 不公平的，不公正的；非正义的 
unjust: 不公平的|非正义的|不公平丁香成人社区亚洲图区 
unjust war: 非正义战争 
unjust case: 冤狱','[,ʌn\'dʒʌst]','CET4-HARD'),
('unkind','adj. 无情的；不仁慈的，不厚道的 
unkind: 无情的|不仁的|刻薄的 
disobliging unkind: 不亲切的 
UNKIND PEOPLE: 我讨厌','[,ʌn\'kaind]','CET4-EASY'),
('unknown','n. 未知数；未知的事物，默默无闻的人 
adj. 未知的；陌生的，默默无闻的 
unknown: 未知数|不能确定|未知的 
Unknown Clause: 不知条款|不知条款内容不详条款|提单上所','[\'ʌn\'nəun]','CET4-EASY'),
('unless','conj. 除非，如果不 
prep. 除…之外 
unless: 除非|如果…不|如果不 
unless general: 除非共同海损|共同海损除外 
Unless referenced: 除非参','[ən\'les]','CET4-EASY'),
('unlike','prep. 和…不同，不像 
adj. 不同的，不相似的 
unlike: 不象|异类项|不同的 
unlike material: 不同材质 
unlike denominators: 异分母','[,ʌn\'laik]','CET4-EASY'),
('unlikely','adj. 不太可能的；没希望的 
adv. 未必 
unlikely: 未必的|不太可能|不可能 
unlikely event: 不可能事件 
be unlikely: 不至于','[,ʌn\'laikli]','CET4-EASY'),
('unload','vt. 卸；摆脱…之负担；倾销 
vi. 卸货；退子弹 
unload: 卸货|摆脱负担|卸载 
Unload Movie: 卸载影片 
unload taxi: 空出租车','[,ʌn\'ləud]','CET4-HARD'),
('unlucky','adj. 不幸的；倒霉的；不吉利的 
unlucky: 不幸的|不走运的|不幸的人 
Unlucky Morpheus: 平野幸村 
Unlucky House: 台湾凶宅网','[,ʌn\'lʌki]','CET4-EASY'),
('unnecessary','adj. 不必要的；多余的，无用的 
Unnecessary: 不必要的|没必要的|多余的 
unnecessary operation: 不必要动作 
T  unnecessary: 女声蓝调','[,ʌn\'nesəsəri]','CET4-EASY'),
('unpleasant','adj. 讨厌的；使人不愉快的 
unpleasant: 不愉快的|令人讨厌的|使人厌恶的 
Unpleasant passion: 不中意对象 
unpleasant duty: 厌恶性职务','[,ʌn\'plezənt]','CET4-EASY'),
('unsatisfactory','adj. 不令人满意的；不满足的；不符合要求的 
unsatisfactory: 令人不满意的|不合格|不满意的 
unsatisfactory operation: 不能令人满意的工作 
UNSAT','[\'ʌn,sætis\'fæktəri]','CET4-EASY'),
('unstable','adj. 不稳定的；动荡的；易变的 
unstable: 不安定的|不稳定的|不牢固的 
unstable equilibrium: 不稳定平衡|不稳定的均衡|不不变均衡 
unstable angi','[,ʌn\'steibl]','CET4-HARD'),
('unsuitable','adj. 不适合的；不适宜的；不相称的 
unsuitable: 不适合的|不恰当|不适当的 
unsuitable marriage: 不适当之婚姻 
unsuitable stimulus: 不适','[,ʌn\'sju:təbl]','CET4-EASY'),
('until','prep. 在…以前；到…为止 
conj. 在…以前；直到…时 
until: 直到|直到型|到 
Display Until: 显示时限|显示数量 
Until Tomorrow: 直至明天|直至','[,ʌn\'til]','CET4-EASY'),
('unusual','adj. 不寻常的；与众不同的；不平常的 
unusual: 不平常的|不正常的|不寻常的 
unusual transaction: 不寻常的交易|特殊性经济业务|不平常的交易 
Unusual A','[,ʌn\'ju:ʒuəl]','CET4-EASY'),
('unusually','adv. 非常；异乎寻常地；显著地 
unusually: 显着地|不寻常地|不平常地 
Unusually Uncertain: 异常不明朗|异常地不确定|异乎寻常的不明朗 
extraordina','[ʌn\'ju:ʒuəli]','CET4-EASY'),
('unwilling','adj. 不愿意的；不情愿的；勉强的 
unwilling: 不愿意的|不情□的|我未愿意 
unwilling follower: 胁从犯 
Unwilling Heart: 心有不甘','[,ʌn\'wiliŋ]','CET4-EASY'),
('up','prep. 在…之上；向…的较高处 
n. 上升；繁荣 
adj. 涨的；起床的；向上的 
adv. 起来；上涨；向上 
Up: 飞屋环游记|向上|不饱和聚酯 
up to: 直到|取决于|胜任 
t','[ʌp]','CET4-EASY'),
('upon','prep. 根据；接近；在…之上 
upon: 在□之上|一…就|北京友邦伟业科技有限公司 
call upon: 号召|要求|号令 
enter upon: 开始','[ə\'pɔn]','CET4-EASY'),
('upper','adj. 上面的，上部的；较高的 
upper: 鞋面|升高|上等 
upper arm: 上臂围|上臂|上腕 
upper plate: 上模板|上盘|上板','[\'ʌpə]','CET4-EASY'),
('upright','n. 垂直；竖立 
adj. 正直的，诚实的；垂直的，直立的；笔直的；合乎正道的 
upright: 支柱|直立的|正直的 
Keep Upright: 请勿倒置|竖放|勿倒置 
upright pi','[\'ʌprait, ,ʌp\'r-]','CET4-HARD'),
('upset','n. 混乱；翻倒 
adj. 心烦的；混乱的；弄翻的 
vt. 使心烦；颠覆；扰乱 
vi. 翻倒 
upset: 使失败|使不舒服|打翻 
upset bolt: 膨径螺栓 
upset end: ','[ʌp\'set, \'ʌpset]','CET4-HARD'),
('upside-down','adj. 颠倒的；乱七八糟的 
upside-down: 颠倒的|乱七八糟的 
UPSIDE-DOWN TOOL: 翻身装置 
upside-down method: 反造','[\'ʌpsaid\'daun]','CET4-HARD'),
('upstairs','n. 楼上 
adj. 楼上的 
adv. 在楼上，向楼上；上楼；往楼上 
upstairs: 在楼上|楼上的|在高空 
go upstairs: 上楼 
kicked upstairs: 明升暗降','[\'ʌp\'stεəz]','CET4-EASY'),
('up-to-date','adj. 最新的，最近的；现代的，新式的 
up-to-date: 最新的|最近的|跟上时代的 
bring me up-to-date: 告诉我最新消息 
up-to-date products: ','[\'ʌptə\'deit]','CET4-HARD'),
('upward','adj. 向上的；上升的 
adv. 向上 
upward: 向上|由下往上|上涨的 
upward compatible: 向上兼容|前向兼容|上向兼容 
upward flow: 上升流|向上流动','[\'ʌpwəd]','CET4-EASY'),
('upwards','adv. 向上；在上部；向上游 
upwards: 向上|往上 
adjust upwards: 增加 
upwards of: 超过','[\'ʌpwədz]','CET4-HARD'),
('urge','n. 强烈的欲望，迫切要求；推动力 
vi. 强烈要求 
vt. 力劝，催促；驱策，推进 
urge: 激励|催促|推动 
urge incontinence: 急迫性尿失禁|尿失禁|急迫性失禁 
U','[ə:dʒ]','CET4-HARD'),
('urgent','adj. 紧急的；急迫的 
urgent: 紧急的|急迫的|加急的 
Urgent Care: 紧急护理 
UGT  URGENT: 急迫|紧急','[\'ə:dʒənt]','CET4-EASY'),
('us','pron. 我们 
us: 美国(U S A)|衰退的|我们 
Join Us: 求贤纳士|招聘|加入我们 
US GAAP: 美国一般公认会计原则|美国会计准则|美国通用会计准则','[ʌs]','CET4-EASY'),
('usage','n. 使用；用法；惯例 
usage: 用途|用法|使用 
product usage: 产品用途|产品功能 
codon usage: 密码子使用|密码子选择|使用率','[\'ju:zidʒ]','CET4-EASY'),
('use','n. 使用；用途；发挥 
vt. 利用；耗费 
vi. 使用，运用 
use: 使用|用途|利用 
use up: 用完|耗尽|花完 
Use Curve: 使用曲线|实际运用曲线','[ju:z]','CET4-EASY'),
('used','v. 用；习惯（use的过去式） 
adj. 习惯的；二手的，使用过的 
used: 二手的|已使用|已用过 
used heat: 废热|余热|已耗用热量 
used equipment: 旧设备|','[ju:zd]','CET4-EASY'),
('useful','adj. 有用的，有益的；有帮助的 
useful: 有用的|有效的|有益的 
useful animal: 益兽 
useful plant: 有用植物','[\'ju:sful]','CET4-EASY'),
('useless','adj. 无用的；无效的 
useless: 无用的|一无是处|无价值的 
useless move: 空着 
useless symbol: 无用符','[\'ju:slis]','CET4-EASY'),
('user','用户 
使用者 
user: 用户|使用者|户名 
user authentication: 用户鉴别|用户身分鉴定|户认证 
terminal user: 终端设备用户|终端用户|终','','CET4-EASY'),
('usual','adj. 通常的，惯例的；平常的 
usual: 平常的|通常的|普通的 
as usual: 像平常一样|通常|照常 
usual discount: 普通折扣','[\'ju:ʒuəl]','CET4-EASY'),
('usually','adv. 通常，经常 
usually: 通常|经常|一般 
usually free: 我使用的软件 
usually rexing: 放假的话','[\'ju:ʒuəli]','CET4-EASY'),
('utility','n. 实用；效用；公共设施；功用 
adj. 实用的；通用的；有多种用途的 
utility: 效用|实用工具|实用 
public utility: 公用事业|公用事业设施|公用设施 
margin','[ju:\'tiləti]','CET4-HARD'),
('utilize','vt. 利用 
utilize: 利用|运用|使用 
utilize economically: 经济使用 
to utilize: 利用','[\'ju:tilaiz]','CET4-HARD'),
('utmost','n. 极限；最大可能 
adj. 极度的；最远的 
utmost: 极限|极度的|极端的 
utmost dispatch: 最快速度最快速遣|最快速度 
utmost limits: 极限','[\'ʌtməust]','CET4-HARD'),
('utter','adj. 完全的；彻底的；无条件的 
vt. 发出，表达；发射 
utter: 绝对|完全的|说出 
utter nonsense: 根本是胡说八道|一派胡言 
sh utter: 以及快门','[\'ʌtə]','CET4-HARD'),
('vacant','adj. 空虚的；空的；空缺的；空闲的；茫然的 
Vacant: 无人|空的|空闲的 
vacant room: 空房|房间空的|空的房间 
vacant lot: 空地','[\'veikənt]','CET4-HARD'),
('vacation','n. 假期；（房屋）搬出 
vi. 休假，度假 
vacation: 休假|假期|东方神起 
vacation jobs: 假期工作|刷新|假期事情 
vac  vacation: 假期','[və\'keiʃən]','CET4-EASY'),
('vacuum','n. 真空；空间；真空吸尘器 
adj. 真空的；利用真空的；产生真空的 
vt. 用真空吸尘器清扫 
Vacuum: 真空度|负压|真空泵 
vacuum pump: 真空泵|电导率仪分光光度计真空','[\'vækjuəm]','CET4-HARD'),
('vague','adj. 模糊的；含糊的；不明确的；暧昧的 
vague: 模糊不清的|含糊的|模糊的 
Nouvelle Vague: 新浪潮|新浪潮乐队|新浪潮电影 
vague topology: 不梅的拓扑','[veiɡ]','CET4-HARD'),
('vain','adj. 徒劳的；虚荣的；空虚的 
vain: 无用的|上皮内瘤变|徒然的 
in vain: 徒劳|无效|白辛苦 
vain growth: 徒长','[vein]','CET4-HARD'),
('valid','adj. 有效的，有根据的；正当的 
valid: 有效的|依法有效的|确实的 
valid till: 有效至 
valid period: 有效期限|有效期','[\'vælid]','CET4-HARD'),
('valley','n. 山谷；流域；溪谷 
valley: 谷地|河谷|山谷 
Loire Valley: 卢瓦尔河谷|罗亚尔河谷|卢瓦河谷 
Barossa Valley: 巴罗莎谷|巴罗萨谷|布诺萨山谷','[\'væli]','CET4-HARD'),
('valuable','n. 贵重物品 
adj. 有价值的；贵重的；可估价的 
valuable: 有价值的|贵重的|价值性 
valuable merchandise: 贵重品|珍贵品 
Non valuable: 无效','[\'væljuəbl]','CET4-EASY'),
('value','n. 值；价值；价格；重要性；确切涵义 
vt. 评价；重视；估价 
value: 价值|值|价值型管理 
total value: 总值|总值贸易保险术语|总价值 
face  value: 面值|','[\'vælju:]','CET4-EASY'),
('van','n. 先锋；厢式货车；增值网 
vt. 用车搬运 
VAN: 增值网|先锋|增值网络 
Van Basten: 巴斯滕|范·巴斯滕|范巴斯滕 
Van Cliburn: 克莱本|范克莱本|克莱邦','[væn]','CET4-HARD'),
('vanish','n. 弱化音 
vi. 消失；突然不见；成为零 
vt. 使不见，使消失 
vanish: 消失|不复存在|突然不见 
vanish away: 消失 
hard vanish: 硬漆','[\'væniʃ]','CET4-HARD'),
('vanity','n. 虚荣心；空虚；浮华；无价值的东西 
vanity: 虚荣心|空虚|浮华 
Vanity Fair: 名利场|浮华世界|浮华新世界 
vanity project: 形象工程','[\'vænəti]','CET4-HARD'),
('vapour','n. 蒸气（等于vapor）；水蒸气 
vapour: 蒸气|蒸汽|蒸汽使蒸发 
vapour pressure: 蒸汽压|蒸气压|水汽压 
vapour density: 蒸气密度|蒸汽密度|汽密度','[\'veipə]','CET4-HARD'),
('variable','n. [数] 变量；可变物，可变因素 
adj. 变量的；可变的；易变的，多变的；变异的，[生物] 畸变的 
variable: 变数|变量|可变量 
Variable Levy: 差额税|差价税|变','[\'vεəriəbl]','CET4-HARD'),
('variation','n. 变化；[生物] 变异，变种 
variation: 变化|参数调节|波动 
magnetic variation: 磁偏角|磁变|磁差 
Variation Margin: 根据每天的评估决定并','[,vεəri\'eiʃən]','CET4-HARD'),
('variety','n. 多样；种类；杂耍 
variety: 变化|品种|变种 
algebraic variety: 代数簇|代数族|代数多样体 
commercial variety: 实用品种','[və\'raiəti]','CET4-EASY'),
('various','adj. 各种各样的；多方面的 
various: 不同的|各种各样的|各式各样的 
VARIOUS STARS: 繁星|我们将震撼你|天下一家 
various amortization: 各项耗竭','[\'vεəriəs]','CET4-EASY'),
('vary','vi. 变化；变异；违反 
vt. 改变；使多样化；变奏 
vary: 改变|变化|转换 
vary from: 不同|与…不同 
vary apt: 万瑞国际公寓','[\'vεəri]','CET4-EASY'),
('vase','n. 瓶；花瓶 
vase: 花瓶|瓶|越南汽车工程师协会 
pencil vase: 笔筒 
daisy vase: 雏菊花瓶','[vɑ:z, veis, veiz]','CET4-EASY'),
('vast','n. 浩瀚；广阔无垠的空间 
adj. 广阔的；巨大的；大量的；巨额的 
vast: 大量的|巨大的|浩瀚 
vast floe: 巨型浮冰盘 
vast majority: 大多数|大部份','[vɑ:st, væst]','CET4-HARD'),
('vegetable','n. 蔬菜；植物；植物人 
adj. 蔬菜的；植物的 
vegetable: 蔬菜|植物人|植物 
vegetable dish: 素菜 
dried vegetable: 菜干|干菜','[\'vedʒitəbl]','CET4-EASY'),
('vehicle','n. [车辆] 车辆；工具；交通工具；运载工具；传播媒介；媒介物 
vehicle: 交通工具|车辆|你想买的一辆车 
Vehicle Engineering: 车辆工程|汽车工程|车辆工程专业 
V','[\'viːɪk(ə)l]','CET4-EASY'),
('veil','n. 面纱；面罩；遮蔽物；托词 
vt. 遮蔽；掩饰；以面纱遮掩；用帷幕分隔 
vi. 蒙上面纱；出现轻度灰雾 
veil: 面纱|内菌幕|灰雾 
Veil grip: 反叠指握棒法 
Veil Ne','[veil]','CET4-HARD'),
('velocity','n. [力] 速率；迅速；周转率 
velocity: 速度|触键力度|周转速度 
initial velocity: 初速度|初速|初始速度 
instantaneous velocity: 瞬时速','[vi\'lɔsəti]','CET4-HARD'),
('velvet','adj. 天鹅绒的 
n. 天鹅绒，丝绒；天鹅绒似的东西 
velvet: 植毛绒|天鹅绒|中砂 
velvet:: 天鹅绒 
Velvet Assassin: 温柔刺客|天鹅绒刺客|天鹅绒杀手','[\'velvit]','CET4-HARD'),
('venture','n. 企业；风险；冒险 
vt. 敢于 
vi. 冒险；投机 
Venture: 梵卓族|冒险|威卓 
cooperative venture: 合作|合作经营企业 
eTrex Venture: 高','[\'ventʃə]','CET4-HARD'),
('verb','n. 动词；动词词性；动词性短语或从句 
adj. 动词的；有动词性质的；起动词作用的 
verb: 动词|动作|谓语动词 
Auxiliary Verb: 助动词|助动词的相关语法|辅 
link ','[və:b]','CET4-EASY'),
('verify','vt. 核实；查证 
verify: 证实|验证检查闪烁文件的总数|检验 
VER  VERify: 校验〖网络 
verify problem: 问题确认','[\'verifai]','CET4-HARD'),
('version','n. 版本；译文；倒转术 
version: 译文|版本|类型 
stage version: 上演本 
release version: 发布版本|版本','[\'və:ʃən]','CET4-EASY'),
('vertical','n. 垂直线，垂直面 
adj. 垂直的，直立的；[解剖] 头顶的，顶点的 
Vertical: 垂直|纵向的|铅垂 
vertical integration: 垂直|纵向合并|纵向一体化 
ver','[\'və:tikəl]','CET4-HARD'),
('very','adv. 非常，很；完全 
adj. 恰好是，正是；甚至；十足的；特有的 
very: 非常|很每个|每个 
very good: 很好|非常好|人鱼传说 
VY Very: 非常|很','[\'veri]','CET4-EASY'),
('vessel','n. 船，舰；[组织] 脉管，血管；容器，器皿 
Vessel: 船舶|飞船|飞机 
blood vessel: 血管 
Capsize vessel: 超宽型船|大型散货船','[\'vesəl]','CET4-HARD'),
('vest','n. 背心；汗衫 
vt. 授予；使穿衣 
vi. 归属；穿衣服 
vest: 背心|汗衫|转归 
Down vest: 鸭绒背心|羽绒背心|软毛马夹 
armoured vest: 防弹背心','[vest]','CET4-HARD'),
('veteran','n. 老兵；老手；富有经验的人；老运动员 
adj. 经验丰富的；老兵的 
veteran: 资深球员|老手|老兵 
Battlefield Veteran: 战地老兵 
Veteran:: 老练的','[\'vetərən]','CET4-HARD'),
('vex','vt. 使烦恼；使困惑；使恼怒 
vi. 烦恼 
Vex: 伐克斯|使烦恼|激怒 
Vex Thal: 域斯科 
vex with: 用','[veks]','CET4-HARD'),
('via','prep. 取道，通过；经由 
VIA: 威盛电子|经曲|导通孔 
Via Aurelia: 罗马古道|播放 
Gran Via: 格兰大道|格兰维亚大道|维亚大街','[\'vaiə]','CET4-EASY'),
('vibrate','vt. 使振动；使颤动 
vi. 振动；颤动；摇摆；踌躇 
vibrate: 振动|震动|摇摆 
vibrate:: 摇晃 
Vibrate Only: 振动','[vai\'breit]','CET4-HARD'),
('vibration','n. 振动；犹豫；心灵感应 
Vibration: 振动学|坏碑唇|震动 
vibration,: 振动 
vibration feeder: 振动送料机|振动式送料器|振动加料器','[vai\'breiʃən]','CET4-HARD'),
('vice','prep. 代替 
n. 恶习；缺点；[机] 老虎钳；卖淫 
adj. 副的；代替的 
vt. 钳住 
vice: 虎钳|台钳|老虎钳 
hand vice: 手持虎钳|手虎钳|手钳 
Vice Ci','[vais]','CET4-HARD'),
('victim','n. 受害人；牺牲品；牺牲者 
victim: 受害人|被害人|牺牲者 
The Victim: 吓死鬼|目露凶光|受害者 
victim psychology: 被害人心理','[\'viktim]','CET4-HARD'),
('victorious','adj. 胜利的；凯旋的 
Victorious: 威特瑞斯|获胜的|胜利的 
USNS Victorious: 胜利号 
victorious ones: 圣众们|诸佛','[vik\'tɔ:riəs]','CET4-HARD'),
('victory','n. 胜利；成功；克服 
Victory: 胜利|伏|胜利大逃亡 
HMS Victory: 胜利号|胜利舰 
Victory Beach: 胜利海滩|成功海滩','[\'viktəri]','CET4-EASY'),
('video','n. [电子] 视频；录像，录像机；电视 
adj. 视频的；录像的；电视的 
v. 录制 
Video: 录象|视频|影像 
Video CD: 数字激光视盘|影碟|影碟机 
VIDEO LEVEL','[\'vidiəu]','CET4-EASY'),
('view','n. 观察；视野；意见；风景 
vt. 观察；考虑；查看 
view: 视图|总缆|查看 
View Arangement: 视图安排 
sectional view: 剖视图|断面图|截面图','[vju:]','CET4-EASY'),
('viewpoint','n. 观点，看法；视角 
Viewpoint: 视觉战机|视点|对景位置 
anthropological viewpoint: 人类学观点 
D Viewpoint: 三维视点','[\'vju:pɔint]','CET4-EASY'),
('vigorous','adj. 有力的；精力充沛的 
vigorous: 精力充沛的|活力|剧烈的 
vigorous agitation: 剧烈搅动 
vigorous erosion: 强侵蚀','[\'viɡərəs]','CET4-HARD'),
('village','n. 村庄；村民；（动物的）群落 
village: 乡村|村庄|村落村庄村庄 
village house: 村屋|乡村屋宇|交通 
branch village: 分支乡村','[\'vilidʒ]','CET4-EASY'),
('vine','n. 藤；葡萄树；藤本植物；攀缘植物 
vi. 长成藤蔓；爬藤 
Vine: 葡萄树|葡萄|藤蔓 
Cypress vine: 茑萝|鸢萝 
Vine plants: 藤本植物','[vain]','CET4-HARD'),
('vinegar','n. 醋 
vinegar: 食醋|醋|食用醋 
white vinegar: 白醋|白酒醋 
wine vinegar: 葡萄酒醋|酒醋','[\'viniɡə]','CET4-HARD'),
('violence','n. 暴力；侵犯；激烈；歪曲 
violence: 暴力|猛烈|暴动 
Tacit Violence: 冷暴力|冷·暴力|冷 
sexual violence: 性暴力','[\'vaiələns]','CET4-EASY'),
('violent','adj. 暴力的；猛烈的 
violent: 猛烈的|极端的|暴力的 
violent storm: 暴风|暴风蒲福十一级风|暴风骤雨 
violent earthquake: 大地震|大地振|强烈地','[\'vaiələnt]','CET4-EASY'),
('violet','n. 紫罗兰；堇菜；羞怯的人 
adj. 紫色的；紫罗兰色的 
violet: 紫罗兰|紫色|谦虚 
violet black: 墨紫 
violet ash: 淡白紫','[\'vaiələt]','CET4-HARD'),
('violin','n. 小提琴；小提琴手 
violin: 小提琴|提琴|再会 
Violin Concertos: 小提琴协奏曲|小提琴协奏曲选|布鲁赫与维尼亚夫斯基小提琴协奏曲 
The Violin: 小提琴|小','[,vaiə\'lin]','CET4-EASY'),
('virtually','adv. 事实上，几乎；实质上 
virtually: 几乎|事实上|实际上 
virtually unuseable: 几乎无法使用的 
virtually unknown: 几乎没人知道的','[\'və:tʃuəli]','CET4-HARD'),
('virtue','n. 美德；优点；贞操；功效 
Virtue: 美德|效力|德行 
civic virtue: 公民道德|公民美德|公民德性 
Virtue Erigor: 力天使','[\'və:tju:]','CET4-HARD'),
('visible','n. 可见物；进出口贸易中的有形项目 
adj. 明显的；看得见的；现有的；可得到的 
Visible: 看得见|可见的|能见的 
visible rays: 可见光线|可视光线|可见射线 
visi','[\'vizəbl]','CET4-EASY'),
('vision','n. 视力；美景；眼力；幻象；想象力 
vt. 想象；显现；梦见 
Vision: 愿景|影像|景象 
World Vision: 世界宣明会|世界展望会|宣明会 
Vision cable: 电视电','[\'viʒən]','CET4-HARD'),
('visit','n. 访问；参观；逗留 
vt. 访问；参观；视察 
vi. 访问；暂住；闲谈 
visit: 访问|参观|客人来访 
official visit: 正式访问|官式访问|公务员事务 
informa','[\'vizit]','CET4-EASY'),
('visitor','n. 访问者，参观者；视察者；候鸟 
visitor: 游客|访问者|访问者模式 
The Visitor: 不速之客|幸福来访时|他乡遇故知 
unique visitor: 重复参观的同一访客|唯','[\'vizitə]','CET4-EASY'),
('visual','adj. 视觉的，视力的；栩栩如生的 
visual: 视觉的|可视化|视力的 
visual field: 视野|视野或视界|视界 
visual performance: 视功能|视觉功能|视觉功','[\'vizjuəl]','CET4-EASY'),
('vital','adj. 至关重要的；生死攸关的；有活力的 
vital: 及其重要的|攸关生死的|非常必要的 
vital statistics: 生命统计|卫生统计学|人口统计数字 
vital part: 要害','[\'vaitəl]','CET4-HARD'),
('vitamin','n. [生化] 维生素；[生化] 维他命 
vitamin: 维生素|维他命|美国阿拉斯加康力士浓缩果汁营养片 
VITAMIN B: 维他命B|维生素B 
vitamin B1: 维生素B|维他命B','[\'vɪtəmɪn, \'vʌɪt-]','CET4-HARD'),
('vivid','adj. 生动的；鲜明的；鲜艳的 
vivid: 形象的|鲜明的|生动的 
vivid turquoise: 宝蓝 
Vivid Crag: 虹霓峭壁|洛温红色银地','[\'vivid]','CET4-EASY'),
('vocabulary','n. 词汇；词表 
Vocabulary: 词汇|词汇表|字汇 
Learning Vocabulary: 学习词汇 
Other Vocabulary: 其他生字','[vəu\'kæbjuləri]','CET4-HARD'),
('voice','n. 声音；嗓音；发言权；愿望 
vt. 表达；吐露 
Voice: 语音|语言|语态 
voice prompt: 语音提示|声音提示|语音回馈 
voice mail: 语音信箱|语音邮件|声音邮','[vɔis]','CET4-EASY'),
('volcano','n. 火山 
Volcano: 活火熔城|火山大逃亡|火山爆发 
shield volcano: 盾状火山|循形火山|盾形火山 
lava volcano: 熔岩火山','[vɔl\'keinəu]','CET4-HARD'),
('volleyball','n. 排球 
Volleyball: 排球|排球版|排球运动 
volleyball shoe: 排球鞋|排球专用鞋 
OPPAI VOLLEYBALL: 奶子排球|巨乳排球|热血校队的决赛心愿','[\'vɔlibɔ:l]','CET4-HARD'),
('volt','n. 伏特（电压单位）；环骑；闪避 
volt: 伏特|胜利|伏 
V Volt: 伏特 
Chevrolet Volt: 雪佛兰伏特|雪佛兰Volt|雪佛兰·伏特','[vɔlt]','CET4-HARD'),
('voltage','n. [电] 电压 
voltage: 电压|工作电压|额定电压 
accelerationg voltage: 加速电压 
voltage stabilizer: 稳压器|电压稳定器|电压稳定器稳压','[\'vəultidʒ]','CET4-HARD'),
('volume','n. 量；体积；卷；音量；大量；册 
adj. 大量的 
vt. 把…收集成卷 
vi. 成团卷起 
volume: 体积|文件集|成交量 
volume ratio: 体积分散|体积比|容积比 
v','[\'vɔlju:m]','CET4-HARD'),
('voluntary','n. 志愿者；自愿行动 
adj. 自愿的；志愿的；自发的；故意的 
voluntary: 自愿的|随意的|志愿的 
voluntary muscle: 随意肌|横纹肌 
voluntary atte','[\'vɔləntəri]','CET4-HARD'),
('vote','n. 投票，选举；选票；得票数 
vi. 选举，投票 
vt. 提议，使投票；投票决定；公认 
vote: 投票|表决权|拨款 
vote through: 投票同意|表决通过 
SWING VOTE','[vəut]','CET4-EASY'),
('voyage','n. 航行；航程；旅行记 
vt. 飞过；渡过 
vi. 航行；航海 
voyage: 航行|旅行|航程 
Voyage account: 航次报表 
voyage  charter: 程租船','[\'vɔiidʒ]','CET4-HARD'),
('wage','n. 工资；代价；报偿 
vt. 进行；开展 
vi. 进行；发动；从事 
wage: 工资|实施|进行 
minimum wage: 最低工资|保底工资|最低关饷 
actual wage: 实际工','[weidʒ]','CET4-HARD'),
('waggon','n. 四轮运货马车；运货车 
waggon: 货车|运输料槽|运货车 
ambulance waggon: 救护车 
waggon deck: 车辆甲板','[\'wæɡən]','CET4-HARD'),
('waist','n. 腰，腰部 
WAIST: 腰围|鞋腰|腰部 
waist line: 腰节|腰围线|位于侧窗下部 
Waist Deep: 深陷囹圄|齐腰深|黑帮有难','[weist]','CET4-HARD'),
('wait','n. 等待；等候 
vi. 等待；耽搁；伺候用餐 
vt. 等候；推迟；延缓 
Wait: 等待|等一等|等候 
wait for: 等候|等待|等待某人 
circular wait: 循环等待|循','[weit]','CET4-EASY'),
('waiter','n. 服务员，侍者 
waiter: 服务员|服务生|侍者 
dumb waiter: 送菜升降机|小型送货升降机|餐用升降机 
land waiter: 海关起卸货监督员|海关起卸货监督员海关起卸货','[weitə]','CET4-EASY'),
('wake','n. 尾迹；守夜；守丧 
vt. 叫醒；激发 
vi. 醒来；唤醒；警觉 
wake: 尾流|叫醒|尾流伴流 
Finnegans Wake: 芬尼根的苏醒|芬尼根守灵夜|为芬尼根守灵 
wake s','[weik]','CET4-EASY'),
('waken','vt. 唤醒；使觉醒 
vi. 醒来；觉醒 
waken: 醒来|醒|唤醒 
Insects Waken: 惊蛰 
waken up: 醒来','[\'weikən]','CET4-EASY'),
('walk','n. 步行，走；散步 
vi. 走，步行；散步 
vt. 散步；走过 
walk: 竞走|常步|步行 
walk out: 走出|把带出|罢工 
stack walk: 堆栈审核|堆栈查核行程|堆叠查','[wɔ:k]','CET4-EASY'),
('wall','n. 墙壁，围墙；似墙之物 
adj. 墙壁的 
vt. 用墙围住，围以墙 
wall: 人墙|墙面吸声特性|楦墙面 
Wall Street: 华尔街|华我街|华尔街日报 
toseta wall:','[wɔ:l]','CET4-EASY'),
('wallet','n. 钱包，皮夹 
wallet: 钱包|折叠式皮夹|皮夹 
Electronic Wallet: 电子钱包|电子钱包软体|启动电子钱包软体 
The Wallet: 钱包','[\'wɔlit]','CET4-HARD'),
('wander','vi. 徘徊；漫步；迷路；离题 
vt. 游荡，漫游 
wander: 偏离方向|漂移|徘徊 
wander about: 闲逛|漫游|漫步 
wander from: 离题|离开正道','[\'wɔndə]','CET4-HARD'),
('want','n. 需要；缺乏；贫困；必需品 
vt. 需要；希望；应该；缺少 
vi. 需要；缺少 
want: 欲求|想要|希望 
Want Chinatimes: 英文旺报 
want list: 补缺目录','[wɔnt, wɔ:nt]','CET4-EASY'),
('war','n. 战争，斗争；军事，战术；冲突，对抗，竞争 
vi. 打仗，作战；对抗 
war: 战争|游侠|魔兽争霸 
War Chess: D国际象棋|中世纪国际象棋|国际象棋 
flame war: 互联','[wɔ:]','CET4-EASY'),
('warm','n. 取暖；加热 
adj. 温暖的；热情的 
vt. 使…兴奋；使…温暖；使…感兴趣 
vi. 同情；激动；变温暖 
Warm: 温暖的|警告|暖色调 
Warm Wash: 温水洗|热清洗 
wa','[wɔ:m]','CET4-EASY'),
('warmth','n. 温暖；热情；激动 
warmth: 温暖|热情|温情 
paradoxical warmth: 诡温觉 
Lost Warmth: 失去温暖','[wɔ:mθ]','CET4-EASY'),
('wash','n. 洗涤；洗的衣服；化妆水；冲积物 
vt. 洗涤；洗刷；冲走；拍打 
vi. 洗澡；被冲蚀 
wash: 水墨画|冲击|洗涤 
car wash: 洗车台|洗车|洗车处 
GARMENT WASH','[wɔʃ, wɔ:ʃ]','CET4-EASY'),
('waste','n. 浪费；废物；荒地；损耗；地面风化物 
adj. 废弃的；多余的；荒芜的 
vt. 浪费；消耗；使荒芜 
vi. 浪费；变消瘦；挥霍钱财 
waste: 废料|废物|浪费 
Waste recov','[weist]','CET4-EASY'),
('warn','vt. 警告，提醒；通知 
vi. 发出警告，发出预告 
warn: 警告|警报|提醒 
Warn count: 警告次数|警告总数 
always warn: 随时警告','[wɔ:n]','CET4-HARD'),
('watch','n. 手表；监视；守护；值班人 
vt. 观察；注视；看守；警戒 
vi. 观看，注视；守侯，看守 
Watch: 世界钟表网|表袋|表 
watch chain: 表链 
wrist watch: ','[wɔtʃ, wɔ:tʃ]','CET4-EASY'),
('water','n. 水；海水；雨水；海域，大片的水 
vt. 使湿；供以水；给…浇水 
vi. 加水；流泪 
WATER: 水|水渍牢度|沃特尔 
treading water: 踩水|戏水女郎 
water sk','[\'wɔ:tə, \'wɔ-]','CET4-EASY'),
('waterfall','n. 瀑布；瀑布似的东西 
waterfall: 瀑布|巨瀑|大瀑布式 
Waterfall Effect: 瀑布效应 
Waterfall Plot: 瀑布图','[\'wɔ:təfɔ:l, \'wɔ-]','CET4-HARD'),
('waterproof','n. 防水材料 
vt. 使防水 
adj. 防水的，不透水的 
waterproof: 雨衣|防水材料|水密的 
waterproof envelope: 防水信封 
waterproof pain','[\'wɔ:təpru:f, \'wɔ-]','CET4-EASY'),
('wave','n. 波动；波浪；高潮；挥手示意；卷曲 
vt. 卷（烫）发；向…挥手示意；使成波浪形 
vi. 波动；起伏；挥手示意；摇动；呈波形 
Wave: 澜系列|挥手|波浪 
Wave energy: 波浪','[weiv]','CET4-HARD'),
('wavelength','n. [物] 波长 
Wavelength: 波长|光波长|工作波段 
effective wavelength: 有效波长|等效波长 
threshold wavelength: 临界波长|阈波长|','[\'weivleŋθ]','CET4-HARD'),
('wax','n. 蜡；蜡状物 
adj. 蜡制的；似蜡的 
vt. 给…上蜡 
vi. 月亮渐满；增大 
WAX: 赵惠丽|蜡|赵惠莉 
sealing wax: 封蜡|火漆|密封蜡 
yellow wax: 黄','[wæks]','CET4-HARD'),
('way','n. 方法；道路；方向；行业；习惯 
adj. 途中的 
adv. 大大地；远远地 
Way: 路|途径|道路 
under way: 在进行中|正在进行之中|进行中 
way station: 小站','[wei]','CET4-EASY'),
('we','pron. 我们（主格）；笔者，本人（作者或演讲人使用）；朕，寡人 
we: 我们|深圳智鹰(Wise Eagle)|应急照明分支线 
we are: 爱在|主波主打|我们是 
Well we: 但是','[wi:弱 wi]','CET4-EASY'),
('weak','adj. [经] 疲软的；虚弱的；无力的；不牢固的 
Weak: 弱的|虚弱的|疲弱 
weak current: 弱电流|弱流|弱电 
Weak Ties: 弱连接|弱关系|弱联系','[wi:k]','CET4-EASY'),
('weaken','vt. 减少；使变弱；使变淡 
vi. 变弱；畏缩；变软弱 
Weaken: 削弱|降低敌人伤害|减弱 
Weaken Knees: 削弱膝盖 
Weaken Armor: 防御弱化','[\'wi:kən]','CET4-EASY'),
('weakness','n. 弱点；软弱；嗜好 
Weakness: 劣势|弱点|缺点 
hybrid weakness: 杂种弱势 
Weakness Analysis: 劣势分析|劣势阐发','[\'wi:knis]','CET4-EASY'),
('wealth','n. 财富；大量；富有 
Wealth: 财富|财产|丰富 
wealth maximisation: 最大限度的增加财产|最大限度的渐增财产 
social wealth: 社会财富','[welθ]','CET4-EASY'),
('wealthy','n. 富人 
adj. 富有的；充分的；丰裕的 
wealthy: 富裕的|富有的|丰裕的 
Odele Wealthy: 女性英文名字 
Dario wealthy: 男性英文名字','[\'welθi]','CET4-HARD'),
('weapon','n. 武器，兵器 
Weapon: 武器|全部武器|凶器 
nuclear weapon: 核武器|原子弹|核子武器 
Naked Weapon: 赤裸特工|赤裸武器','[\'wepən]','CET4-EASY'),
('wear','n. 穿著,磨损,耐久性 
v. 穿著,用旧,耗损 
wear: 磨损|磨耗|穿 
wear off: 逐渐消失|渐渐减少|耗损 
wear out: 穿破|疲乏|耗尽','[wεə]','CET4-EASY'),
('weary','adj. 疲倦的；厌烦的；令人厌烦的 
vt. 使疲倦；使厌烦 
vi. 疲倦；厌烦 
weary: 疲倦的|疲劳的|厌倦的 
weary out: 消磨 
weary of: 厌倦|对…厌烦','[\'wiəri]','CET4-HARD'),
('weather','n. 天气；气象；气候；处境 
vt. 经受住；使风化；侵蚀；使受风吹雨打 
adj. 露天的；迎风的 
vi. 风化；受侵蚀；经受风雨 
weather: 天气|气候|气象 
Weather mod','[\'weðə]','CET4-EASY'),
('weave','vi. 纺织；编成；迂回行进 
vt. 编织；编排；使迂回前进 
n. 织物；织法；编织式样 
weave: 编织|纺织步|织法 
Weave tape: 鞋带|编织鞋带 
weave structu','[wi:v]','CET4-HARD'),
('wedding','n. 婚礼，婚宴；结婚；结合 
v. 与…结婚（wed的ing形式） 
Wedding: 你的婚礼|婚礼|结婚 
Tin Wedding: 周年|锡婚|锡 
wedding dress: 婚纱|结婚礼','[\'wediŋ]','CET4-EASY'),
('Wednesday','n. 星期三 
Wednesday: 星期三|今天是星期天|周三 
A Wednesday: 星期三 
Any Wednesday: 偷香窃玉','[\'wenzdi; -dei]','CET4-EASY'),
('weed','n. 杂草，野草；菸草 
vt. 除草；铲除 
vi. 除草 
Weed: 野草|杂草|除草 
weed out: 除去杂草|清除|淘汰 
Indian weed: 烟草','[wi:d]','CET4-HARD'),
('week','n. 周，星期 
week: 星期|仓库|钟量 
last week: 上个星期|上周|上星期 
Worst Week: 糟一周|女婿要进门|糟糕一周','[wi:k]','CET4-EASY'),
('weekday','n. 平日，工作日 
weekday: 周日|平常日|工作日 
a weekday: 一个工作日 
feria weekday: 平日','[\'wi:kdei]','CET4-HARD'),
('weekend','n. 周末，周末休假；周末聚会 
adj. 周末的，周末用的 
vi. 度周末 
Weekend: 周末|星期六和星期日|艾格周末 
JORYA WEEKEND: 卓雅周末 
weekend part','[,wi:k\'end, \'wi:kend]','CET4-EASY'),
('weekly','n. 周刊 
adj. 每周的；周刊的；一周一次的 
adv. 每周一次；逐周 
weekly: 周刊|每周|周报 
Entertainment Weekly: 娱乐周刊|娱乐周报|文娱周刊 
Us ','[\'wi:kli]','CET4-EASY'),
('weep','n. 哭泣；眼泪；滴下 
vt. 哭泣；流泪；悲叹；流出或渗出液体 
vi. 哭泣；流泪；哀悼；滴落；渗出液体 
weep: 哭泣|流泪|渗出滴下渗出液体 
weep for: 为…而哭泣|流泪|哭泣','[wi:p]','CET4-HARD'),
('weigh','n. 权衡；称重量 
vt. 权衡；考虑；称…重量 
vi. 重量为…；具有重要性；成为…的重荷；起锚 
weigh: 重量|称|称重 
weigh hopper: 秤料斗|过磅料斗 
weigh b','[wei]','CET4-HARD'),
('weight','n. 重量，重力；负担；砝码；重要性 
vt. 加重量于，使变重 
weight: 体重|重量|加权 
Chargeable Weight: 计费重量|记费重量|收费重量 
Piece weight:','[weit]','CET4-EASY'),
('welcome','n. 欢迎 
vt. 欢迎 
adj. 受欢迎的 
int. 欢迎 
Welcome: 欢迎|欢迎光临|非法入境 
welcome to: 欢迎到来|欢迎到|百度鬼泣吧 
welcome meetin','[\'welkəm]','CET4-EASY'),
('weld','n. 焊接；焊接点 
vt. 焊接；使结合；使成整体 
vi. 焊牢 
weld: 焊接|焊缝|接合 
weld mark: 焊痕|焊接痕|熔缝 
weld line: 焊接纹|溶结纹|焊缝轴线','[weld]','CET4-HARD'),
('welfare','n. 福利；幸福；福利事业；安宁 
adj. 福利的；接受社会救济的 
welfare: 福利|福利事业|福利政策 
social welfare: 社会福利|社会福利金|社会福祉 
welfare ','[\'welfεə]','CET4-HARD'),
('well','n. 井；源泉 
adj. 良好的；健康的；适宜的 
adv. 很好地；充分地；满意地；适当地 
well: 工具槽|货井|哦 
Well Done: 做得好|全熟|干的好 
open well: 裸','[wel]','CET4-EASY'),
('well-known','adj. 著名的；众所周知的；清楚明白的 
well-known: 出名的|众所周知的|着名的 
Well-known brand: 驰名品牌 
Well-known Trademarks: 驰名商标','[\'wel\'nəun]','CET4-EASY'),
('west','n. 西；西方；西部 
adj. 西方的；朝西的 
adv. 在西方；向西方；自西方 
WEST: 西方|韦斯特|威斯特 
West  Virginia: 西弗吉尼亚州 
WEST VIRGINIA:','[west]','CET4-EASY'),
('western','n. 西方人；西部片，西部小说 
adj. 西方的，西部的；有西方特征的 
Western: 西部|西部片|西部型口袋 
western movies: 西部片|西方电影 
Western Blot:','[\'westən]','CET4-EASY'),
('westward','n. 西部；西方 
adj. 向西的；西方的 
adv. 向西 
Westward: 狂野西部|西方|向西的 
west westward: 西部 
Westward Journey: 大话西游','[\'westwəd]','CET4-HARD'),
('wet','n. 雨天；湿气 
adj. [气象][物] 潮湿的；有雨的 
vt. 弄湿 
vi. 变湿 
Wet: 湿|潮湿|湿声 
Wet Paint: 油漆未干|油漆|未干 
wet station: 沾湿','[wet]','CET4-EASY'),
('what','pron. 什么；多么；多少 
adv. 到什么程度，在哪一方面 
adj. 什么；多么；何等 
int. 什么；多么 
WHAT: 做什么|是什么|列出当前目录上的文件 
what if: 切合目前','[hwɔt, hwʌt, 弱hwət]','CET4-EASY'),
('whatever','conj. 无论什么 
adj. 不管什么样的 
pron. 无论什么；诸如此类 
Whatever: 任何方式|随便|无论如何 
Whatever Works: 怎样都行|管用就好|总之得就得 
o','[hwɔt\'evə, \'hwət-]','CET4-EASY'),
('wheat','n. 小麦；小麦色 
wheat: 小麦|浅黄色|土黄色 
wheat flour: 小麦面粉|小麦粉|面粉 
durum wheat: 杜兰小麦|杜伦小麦|杜兰麦','[hwi:t]','CET4-HARD'),
('wheel','n. 车轮；方向盘；转动 
vt. 转动；使变换方向；给…装轮子 
vi. 旋转；突然转变方向；盘旋飞行 
wheel: 旋转|车轮|调节旋轮 
steering wheel: 方向盘|转向盘|驾驶盘','[hwi:l]','CET4-EASY'),
('when','conj. 考虑到；既然；当…时 
n. 时间 
adv. 什么时候，何时 
pron. 那时；什么时侯 
WHEN: 何时|时间|何时做 
remember when: 曾几何时|记住那刻|曾经几时','[hwen, 弱hwən]','CET4-EASY'),
('whenever','conj. 每当；无论何时 
adv. 不论何时；随便什么时候 
whenever: 无论何时|任何时间|无论什么时候 
Whenever wherever: 无论何时|随时随地|夏奇拉 
WHENE','[hwen\'evə, hwən-]','CET4-EASY'),
('where','conj. 在…的地方 
n. 地点 
adv. 在哪里 
pron. 哪里 
where: 显示活动的连接|哪里|究竟 
Where Provided: 有…时 
where else: 别的什么地','[hwεə]','CET4-EASY'),
('wherever','conj. 无论在哪里；无论什么情况下 
adv. 无论什么地方；究竟在哪里 
Wherever: 任何地点|无论何处|无论那里 
Whenver Wherever: 无论何时何地 
Whenever','[hwεə\'evə]','CET4-EASY'),
('whether','conj. 是否；不论 
pron. 两个中的哪一个 
Whether: 是否|否外包|不管 
judge whether: 判断是否 
see whether: 看看是否','[\'hweðə]','CET4-EASY'),
('which','adj. 哪一个；哪一些 
pron. 哪/那一个；哪/那一些 
which: 确定函数|哪个|查看工具 
which?: 哪一个|哪一样 
which was: 定语从句|另一个是|相当于','[hwitʃ]','CET4-EASY'),
('while','conj. 虽然；然而；当……的时候 
n. 一会儿；一段时间 
vt. 消磨；轻松地度过 
while: 然而|当|在…时候 
do while: 循环语句|表达式判断|循环结构 
while cl','[hwail]','CET4-EASY'),
('whichever','adj. 无论哪个；无论哪些 
pron. 任何一个；无论哪个 
whichever: 无论何者|无论那一个|无论哪个 
anyone whichever: 任何一个 
whichever a.: 无','[hwitʃ\'evə]','CET4-HARD'),
('whilst','conj. 同时；时时，有时；当…的时候 
whilst: 时时|当…的时候|当．．．的时候 
adjustable whilst in operation: 运转中手动调整 
attacks whi','[hwailst]','CET4-HARD'),
('whip','n. 鞭子；抽打；车夫；[机] 搅拌器 
vt. 抽打；煽动；搅打（蛋，奶油）；彻底击败 
vi. 抽打；急走；拍击 
whip: 鞭响器|鞭子|鞭步 
Whip It: 轮滑女郎|轮滑女孩|滑荡青春','[hwip]','CET4-HARD'),
('whirl','n. 旋转，回旋；昏乱；一连串的事；短暂的旅行 
vt. 使旋转；卷走，飞快地带走 
vi. 旋转，回旋；急走；头晕眼花 
whirl: 旋转|涡动|涡旋 
fire whirl: 火旋涡|火焰旋涡|','[hwə:l]','CET4-HARD'),
('whisky','n. 威士忌酒 
adj. 威士忌酒的 
whisky: 威士忌|威士忌酒|威士忌类 
Bourbon Whisky: 波本威士忌|波旁威士忌|威士忌 
Grain Whisky: 谷物威士忌|谷类威','[\'hwiski]','CET4-EASY'),
('whisper','n. 私语；谣传；飒飒的声音 
vi. 耳语；密谈；飒飒地响 
vt. 低声说出 
Whisper: 细语|护舒宝|低语 
Careless whisper: 无心快语|无心呢喃|无心的呢喃 
Hid','[\'hwispə]','CET4-HARD'),
('whistle','n. 口哨；汽笛；啸啸声 
vt. 吹口哨；鸣汽笛（过去式whistled，过去分词whistled，现在分词whistling，第三人称单数whistles） 
whistle: 鸣笛|啸叫声|口哨','[\'hwisl]','CET4-HARD'),
('white','n. 白色；洁白；白种人 
adj. 白色的；白种的；纯洁的 
white: 蓝色的|白河|全白色图矩阵 
white coffee: 牛奶咖啡|加牛奶的咖啡|白咖啡 
oyster white: 乳','[hwait]','CET4-EASY'),
('whitewash','n. 粉饰；白色涂料；石灰水 
vt. 掩饰；把…刷白 
whitewash: 石灰水|刷灰|粉饰 
to whitewash: 粉刷 
whitewash document: 清洗交易文件','[\'hwaitwɔʃ, -wɔ:ʃ]','CET4-HARD'),
('who','pron. 谁 
WHO: 世界卫生组织(The World Health Organization) 
Samantha Who: 第二人生|重启萨曼莎|淑女也疯狂 
Guess Who: 男生女生','[hu:, 弱 hu, u:, u]','CET4-EASY'),
('whoever','pron. 无论谁；任何人 
Whoever: 任何人|无论何人|无论谁 
Whoever?: 低保真 
That whoever: 叫一切','[hu:\'evə]','CET4-EASY'),
('whole','n. 整体；全部 
adj. 完整的；纯粹的 
Whole: 完整的|整体|全部 
whole sale: 趸卖 
whole set: 成套|全套装置|大套','[həul]','CET4-EASY'),
('wholly','adv. 完全地；全部；统统 
wholly: 完全地|整个|全部地 
Wholly Other: 全然他者|完全的他者 
wholly unemployed: 全失业者','[\'həuli]','CET4-HARD'),
('whom','pron. 谁（who的宾格） 
Whom: 对谁说|谁|培训对象 
among whom: 关系代词 
By whom: 靠谁','[hu:m, 弱 hum]','CET4-EASY'),
('whose','pron. 谁的（疑问代词） 
whose: 谁的|恒奥中心|有谁知道北京 
whose calculator: 谁的计算器 
whose bike: 谁的自行车','[hu:z]','CET4-EASY'),
('why','int. 哎呀！什么？ 
adv. 为什么 
Why: 如何|为什麽|目的 
why?: 为什么|怎样|吉他摇滚 
Why unhappy: 为何不快乐','[hwai]','CET4-EASY'),
('wicked','adj. 邪恶的；恶劣的；不道德的；顽皮的 
wicked: 淘气|坏的|邪恶的 
Wicked Defense: 邪恶防御 
Wicked Pictures: 邪恶图片公司','[\'wikid]','CET4-HARD'),
('wide','n. 大千世界 
adj. 广泛的；宽的，广阔的；张大的；远离目标的 
adv. 广泛地；广阔地；充分地 
Wide: 宽广|宽阔|行幅 
WIDE OPEN: 视野广阔|宽阔视野|空晒 
Wide ','[waid]','CET4-EASY'),
('widely','adv. 广泛地 
widely: 广泛地|广阔地|广泛的 
widely spoken: 普遍说的 
amber widely: 黄灯','[\'waidli]','CET4-EASY'),
('widen','vt. 放宽 
vi. 变宽 
widen: 加宽|扩大|变宽 
widen out: 加宽 
widen broaden: 变宽','[\'waidən]','CET4-HARD'),
('widespread','adj. 普遍的，广泛的；分布广的 
widespread: 广泛普及的|普及的|流行广泛的 
widespread shower: 大面积阵雨 
widespread polluti: 农业面源污染','[\'waid\'spred]','CET4-HARD'),
('widow','n. 寡妇；孀妇 
vt. 使成寡妇 
widow: 寡妇|未排足的行|单词行 
Black Widow: 黑寡妇|黑蜘蛛|黑未亡人 
Widow Village: 经典电影|寡妇村','[\'widəu]','CET4-HARD'),
('width','n. 宽度；广度 
Width: 密度|宽|瓦特 
band width: 带宽|频率宽度|频带宽度 
face width: 齿宽|平底宽度|蜗轮齿宽','[widθ, witθ]','CET4-EASY'),
('wife','n. 妻子，已婚妇女；夫人 
wife: 妻子|娘子|老婆 
Wife Swap: 换妻生活|妻生活|交换夫妻 
dependent wife: 受赡养的妻子','[waif]','CET4-EASY'),
('wild','n. 荒野 
adj. 野生的；野蛮的；狂热的；荒凉的 
adv. 疯狂地；胡乱地 
Wild: 魏尔德|野生的|野性的 
Wild Cat: 野猫|初探井野猫井普查孔 
wild throw: 野传','[waild]','CET4-EASY'),
('will','n. 意志；情感；遗嘱；意图；心愿 
vt. 决心要；遗赠；用意志力使 
vi. 愿意；下决心 
Will: 威尔|潘玮柏|遗嘱 
free will: 自由意志|自由意愿|人有自由抉择的能力 
Wi','[wil, 弱wel]','CET4-EASY'),
('willing','adj. 乐意的；自愿的；心甘情愿的 
v. 决心；用意志力驱使；将（财产等）遗赠某人（will的现在分词） 
willing: 乐意的|情□的|愿意的 
Always Willing: 多苦都愿意 ','[\'wiliŋ]','CET4-EASY'),
('win','n. 赢；胜利 
vt. 赢得；在…中获胜；劝诱 
vi. 赢；获胜；成功 
WIN: 无线智能网|视窗键|云烟 
win title: 夺魁 
Win Bischoff: 比肖夫|比朔夫|夫爵士','[win]','CET4-EASY'),
('wind','n. 风；呼吸；气味；卷绕 
vt. 缠绕；上发条；使弯曲；吹号角；绕住或缠住某人 
vi. 缠绕；上发条；吹响号角 
Wind: 快进|风|万得资讯 
land wind: 陆风|岸风|陆风汽车 
','[wind]','CET4-EASY'),
('window','n. 窗；窗口；窗户 
Window: 窗口|窗|包含 
French window: 落地长窗|落地窗|落地橱窗 
Window Spy: 窗体侦探|窗体侦察','[\'windəu]','CET4-EASY'),
('wine','n. 酒，葡萄酒；紫红色 
vt. 请…喝酒 
vi. 喝酒 
Wine: 葡萄酒|果子酒|使人振作的东西 
wine glass: 葡萄酒杯|酒杯|玻璃酒杯 
sweet wine: 甜酒|甜型葡萄','[wain]','CET4-EASY'),
('wing','n. 翼；翅膀；飞翔；派别 
vt. 使飞；飞过；空运；增加…速度；装以翼 
vi. 飞行 
wing: 翅状的|前翼子板|底线区域 
wing collar: 硬翻领|冀形领|上浆翻领 
WING ','[wiŋ]','CET4-EASY'),
('winner','n. 胜利者 
winner: 优胜者|胜利者|胜者 
The Winner: 赢家|我是第一名|创智赢家 
prize winner: 得奖者|获奖选手','[\'winə]','CET4-EASY'),
('winter','n. 冬季；年岁；萧条期 
adj. 冬天的；越冬的 
vi. 过冬 
winter: 冬天|冬季|蓝绿调冬色图 
Winter Light: 冬之光|冬季灯标|冬日之光 
in winter: 在冬','[\'wintə]','CET4-EASY'),
('wipe','n. 擦拭；用力打 
vi. 擦；打 
vt. 擦；消除；涂上 
wipe: 擦|清除|揩擦擦去 
wipe out: 彻底摧毁|擦净|消灭 
wipe off: 擦掉|还清|去除','[waip]','CET4-HARD'),
('wire','n. 电线；金属丝；电报 
vt. 拍电报；给…装电线 
vi. 打电报 
Wire: 线架结构显示模式|线架材质|网格化变形 
Wire Tool: 网格化工具|线工具|线变形器 
wire dra','[\'waiə]','CET4-HARD'),
('wireless','n. 无线电 
adj. 无线的；无线电的 
vt. 用无线电报与…联系；用无线电报发送 
vi. 打无线电报；打无线电话 
Wireless: 无线电的|无线|无线网路 
wireless car:','[\'waiəlis]','CET4-EASY'),
('wisdom','n. 智慧，才智；明智；学识；至理名言 
Wisdom: 智慧篇|智慧|卫士达 
Conventional wisdom: 传统智慧|世间慧|常规智慧 
wisdom teeth: 智能齿|智齿|智牙','[\'wizdəm]','CET4-HARD'),
('wise','adj. 明智的；聪明的；博学的 
vt. 使知道；教导 
vi. 了解 
WISE: 厦门大学王亚南经济研究院|智慧|王亚南经济研究院 
wise up: 知道 
Wise cotton: 韦斯棉','[waiz]','CET4-HARD'),
('wish','n. 希望；祝福；心愿 
vt. 祝愿；渴望；向…致问候语 
vi. 愿望；需要 
wish: 愿|希望|愿望 
wish for: 欲望|盼望|欲得到 
death wish: 求死愿望|猛龙怪客|','[wiʃ]','CET4-EASY'),
('wit','n. 智慧；才智；智力 
wit: 才智|机智|智慧 
Antoni Wit: 安东尼·维特|安东尼 
DE WIT: 自迪威','[wit]','CET4-HARD'),
('with','prep. 用；随着；支持；和…在一起 
With: 逆向|和…一起具有|一个条件 
go with: 附属于|跟…相配|与…相伴 
along with: 和…一起|与…一起|同…一道','[wið, wiθ]','CET4-EASY'),
('withdraw','vt. 撤退；收回；撤消；拉开 
vi. 撤退；离开 
withdraw: 取回|申请付款|撤回 
withdraw from: 离开|撤退|撤出 
Withdraw Money: 取钱','[wið\'drɔ:, wiθ-]','CET4-HARD'),
('within','prep. 在…之内 
n. 里面 
adv. 在内部 
within: 内部|在…内|在□之内 
within limits: 在一定范围之内|适当地|适度 
come within: 在范围内|属','[wi\'ðin, wi\'θin]','CET4-EASY'),
('without','prep. 没有；超过；在…外面 
n. 外部；外面 
adv. 户外；在外面；没有或不显示某事物 
without: 没有|无|没有歌声 
do without: 没有…也行|没有……也行|将就 
','[wi\'ðaut, -\'θaut]','CET4-EASY'),
('withstand','vt. 抵挡；禁得起；反抗 
vi. 反抗 
withstand: 经受|对抗|抵挡住 
generator withstand: 发电机耐电压 
Withstand Vibration: 耐振度','[wið\'stænd, wiθ-]','CET4-HARD'),
('wolf','n. 狼；色狼；残忍贪婪之人 
vt. 大吃；狼吞虎咽地吃 
Wolf: 沃尔夫|狼|狼色 
cry wolf: 狼来了|发出假警报|谎言欺人 
Martin Wolf: 沃尔夫|马丁·沃尔夫|马丁沃','[wulf]','CET4-EASY'),
('witness','n. 证人；目击者；证据 
vt. 目击；证明；为…作证 
vi. 作证人 
witness: 目击者|证人|亲眼看到者 
witness line: 证示线 
expert witness: 专家证','[\'witnis]','CET4-HARD'),
('woman','n. 妇女；女性；成年女子 
woman: 女人|妇女|女性 
cleaning woman: 清洁房间的女仆 
Wild Woman: 狂野女人|狂野女郎','[\'wumən]','CET4-EASY'),
('wonder','n. 惊奇；奇迹；惊愕 
adj. 奇妙的；非凡的 
vi. 怀疑；想知道；惊讶 
vt. 怀疑；惊奇；对…感到惊讶 
wonder: 想知道|奇迹|惊讶 
Stevie Wonder: 史提夫汪达|','[\'wʌndə]','CET4-HARD'),
('wonderful','adj. 奇妙的；极好的 
wonderful: 极好的|好极了|令人惊奇的 
Wonderful night: 良宵|美妙夜晚|奇妙的夜晚 
Wonderful Glider: 精彩滑行|奇妙的滑行','[\'wʌndəful]','CET4-EASY'),
('wood','n. 木材；木制品；树林 
vt. 植林于；给…添加木柴 
vi. 收集木材 
Wood: 木纹|木材|木色 
Ply wood: 夹板 
ELIJAH WOOD: 伊利亚·伍德|伍德|伊利亚伍德','[wud]','CET4-EASY'),
('wooden','adj. 木制的；僵硬的，呆板的 
wooden: 木制的|木头的|木的 
Wooden Crate: 木条箱|板条箱|木箱 
Wooden Boat: 小木船|木船|试听','[\'wudən]','CET4-HARD'),
('wool','n. 羊毛；毛线；绒线；毛织品；毛料衣物 
wool: 毛料|羊毛|毛线 
mineral wool: 矿物棉|矿棉|矿渣棉 
Wood wool: 木丝|上等锯末|细刨花','[wul]','CET4-HARD'),
('woollen','n. 毛织品 
adj. 羊毛制的 
woollen: 毛织品|羊毛制的|羊毛的 
woollen yarn: 粗纺毛纱|纺毛纱|毛线 
woollen underwear: 羊毛内衣','[\'wulən]','CET4-HARD'),
('word','n. [语] 单词；话语；消息；诺言；命令 
vt. 用言辞表达 
WORD: 字|单词|及答案 
word processor: 文字处理器|文字处理软件|文字处理机 
last word: 最新成','[wə:d]','CET4-EASY'),
('work','n. 工作；[物] 功；产品；操作；职业；行为；工厂；文学、音乐或艺术作品 
vt. 使工作；操作；经营；使缓慢前进 
vi. 工作；运作；起作用 
work: 工作|作品|工件 
work perm','[wə:k]','CET4-EASY'),
('worker','n. 工人；劳动者；职蚁 
worker: 工人|工作者|职蚁 
advanced worker: 先进工作者|先进任务者|先进工 
Technical Worker: 技术工人|技工|技能工人','[\'wə:kə]','CET4-EASY'),
('workman','n. 工匠；技工；男工 
workman: 工人|技工|职工 
Workman II: 二级工人 
Reggie Workman: 沃克曼','[\'wə:kmən]','CET4-EASY'),
('workshop','n. 车间；研讨会；工场；讲习班 
workshop: 车间|工场|工作坊 
hot workshop: 热车间 
mobile workshop: 修理车|救险车','[\'wə:kʃɔp]','CET4-EASY'),
('world','n. 世界；领域；宇宙；世俗；全人类；物质生活 
world: 世界|世界音乐|领域 
World Bank: 世界银行|世界银行|天下银行 
New World: 新世界|新大陆|崭新的世界','[wə:ld]','CET4-EASY'),
('world-wide','adj. 遍及全世界的 
world-wide: 无限航区 
world-wide income: 全球范围收入 
World-wide Sale: 畅销中外','[\'wə:ldwaid]','CET4-EASY'),
('worm','n. 虫，蠕虫；蜗杆；螺纹；小人物 
vt. 使蠕动；给除虫；使缓慢前进 
vi. 慢慢前进；蠕行 
worm: 蜗杆|蠕虫|虫 
Archimedes worm: 阿基米德蜗杆|点此搜索更多 
in','[wə:m]','CET4-HARD'),
('worry','n. 担心；烦恼；撕咬 
vi. 担心；烦恼；撕咬 
vt. 担心；发愁；折磨 
worry: 担心|烦恼|忧虑 
Why Worry: 为何担忧|为何忧愁|为休忧愁 
worry oneself: ','[\'wʌri, \'wə:ri]','CET4-EASY'),
('worse','n. 更坏的事；更恶劣的事 
adj. 更坏的；更差的；更恶劣的（bad的比较级）；（病情）更重的（ill的比较级） 
adv. 更糟；更坏；更恶劣地；更坏地 
worse: 更坏的|更差的|较坏者 ','[wə:s, \'wə:s]','CET4-EASY'),
('worship','n. 崇拜；礼拜；尊敬 
vt. 崇拜；尊敬；爱慕 
vi. 拜神；做礼拜 
worship: 崇拜|敬拜|礼拜 
sun worship: 太阳崇拜 
Astral worship: 天体崇拜','[\'wə:ʃip]','CET4-HARD'),
('worst','n. 最坏；最坏的时候 
adj. 最差的，最坏的；最不利的；效能最低的 
adv. 最坏地；最不利地 
worst: 最坏的|最差的|极恶王 
worst orientation: 最不利方位 
w','[wə:st, \'wə:st]','CET4-HARD'),
('worth','n. 价值；财产 
adj. 值…的 
worth: 使|价值|使……钱的 
Not worth: 不值得|不值 
worth noticing: 显而易见的|值得注意的','[wə:θ]','CET4-EASY'),
('worthless','adj. 无价值的；不值钱的；卑微的 
worthless: 无价值的|无用的|不值得 
utterly worthless: 一钱不值 
worthless stuff: 秕糠','[\'wə:θlis]','CET4-EASY'),
('worthwhile','adj. 值得做的，值得花时间的 
worthwhile: 值得做的|相宜的|值得花时间的 
worthwhile,: 值得花时间的 
make it all worthwhile: 使…值得','[\'wə:θ\'hwail]','CET4-HARD'),
('worthy','n. 杰出人物；知名人士 
adj. 值得的；有价值的；配得上的，相称的；可尊敬的；应…的 
worthy: 值得的|优秀的|有价值的 
sea worthy: 适合出海的 
Altogether w','[\'wə:ði]','CET4-EASY'),
('would','aux. 将，将要；愿意 
v. will的过去式 
would: 将|会|将会 
Loving Would: 爱的世界 
Would Cup: 世界杯|世界杯登山车赛','[wud, 弱wəd, əd, d]','CET4-EASY'),
('wound','n. 创伤，伤口 
vt. 使受伤 
vi. 受伤，伤害 
wound: 创伤|伤口|创口 
wound rotor: 绕线转子|线绕转子|绕线型转子 
incised wound: 切创|刀伤|切割','[waund]','CET4-HARD'),
('wrap','n. 外套；围巾 
vt. 包；缠绕；隐藏；掩护 
vi. 包起来；缠绕；穿外衣 
wrap: 包裹|缠绕|负责任的全球成衣制造组织 
wire wrap: 绕线连接|绕接|线圈 
Handle Wr','[ræp]','CET4-EASY'),
('wreath','n. 花冠；圈状物 
vt. 环绕（等于wreathe） 
vi. 盘旋（等于wreathe） 
wreath: 花圈|花环|圈状物 
advent wreath: 将临圈|将临期花环|圈或花冠 
s','[ri:θ]','CET4-HARD'),
('wreck','n. 破坏；失事；残骸；失去健康的人 
vt. 破坏；使失事；拆毁 
vi. 失事；营救失事船只 
wreck: 摧毁|沉船|失事 
Train Wreck: 破碎的爱|训练残骸|火车事故 
wrec','[rek]','CET4-HARD'),
('wrist','n. 手腕；腕关节 
vt. 用腕力移动 
wrist: 腕部|手腕|腕关节 
wrist watch: 手表|手表图片|我买过的最差的东西 
wrist pin: 肘节销|活塞销|肘节销活塞销十字头','[rist]','CET4-HARD'),
('write','vi. 写，写字；写作，作曲；写信 
vt. 写，书写；写信给；著述 
write: 写入|把正在运行的设置写入内存|存入 
write off: 报废|写信寄出|减低资产账面额 
write bac','[rait]','CET4-EASY'),
('writer','n. 作家；作者 
writer: 作者|编剧|编写器 
writer:: 作家 
technical writer: 技术协作者|文档工程师|技术文档工程师','[\'raitə]','CET4-EASY'),
('writing','n. 书写；作品；著作；[法] 笔迹 
v. 书写（write的ing形式） 
Writing: 写作|写作能力|书写 
Document Writing: 公文写作|公函写作|文件撰写 
Busin','[\'raitiŋ]','CET4-EASY'),
('wrong','n. 坏事；不公正 
adj. 错误的；失常的；不适当的 
vt. 委屈；无理地对待；诽谤 
adv. 错误地；邪恶的，不正当地 
wrong: 错误的|错的|失常的 
wrong part: 错件 ','[rɔŋ, rɔ:ŋ]','CET4-EASY'),
('X-ray','n. 射线；射线照片 
adj. x光的；与x射线有关的 
vt. 用x光线检查 
vi. 使用x光 
View-X X-Ray: 高解析度无损探伤仪 
take an X--ray: 照X光 
ir','[\'eks,rei]','CET4-EASY'),
('yard','n. 院子；码（英制中丈量长度单位，1码=3英尺）；庭院；帆桁 
vt. 把…关进或围在畜栏里 
yard: 院子|庭院|日元 
marshalling yard: 调车场|前方堆场|编组站 
Sco','[jɑ:d]','CET4-EASY'),
('yawn','n. 哈欠；裂口 
vt. 张开；打著呵欠说 
vi. 打呵欠；裂开 
yawn: 呵欠|打哈欠|打呵欠 
dehisce yawn: 张口 
Another yawn: 又打哈欠','[jɔ:n]','CET4-HARD'),
('year','n. 年；年度；历年 
year: 日元|码|年份 
tax year: 税收年度|纳税年度|课税年度 
last year: 去年|上年','[jə:, jiə]','CET4-EASY'),
('yearly','n. 年刊；年鉴 
adj. 每年的 
adv. 每年；一年一次 
yearly: 每年的|全年|按年 
yearly output: 年产量 
yearly fluctuation: 年变化','[\'jə:li, \'jiə-]','CET4-EASY'),
('yell','n. 喊声，叫声 
vi. 大叫，叫喊 
vt. 喊叫着说 
yell: 观众的喊声|叫喊|大叫 
yell out: 呼喊|叫喊着说 
Rebel Yell: 反抗世代','[jel]','CET4-EASY'),
('yellow','n. 黄色；黄种人；黄色颜料 
adj. 黄色的；黄皮肤的 
vt. 使变黄或发黄 
vi. 变黄或发黄 
yellow: 黄色|蓝色的|黄 
yellow card: 黄牌|健康卡|黄牌参考资料编辑','[\'jeləu]','CET4-EASY'),
('yes','n. 同意 
adv. 是 
YES: 本站原创|是的|赞同 
Yes Man: 好好先生|没问题先生|应声虫 
Yes Club: 夜色俱乐部|夜色酒吧|济南夜色俱乐部','[yes]','CET4-EASY'),
('yesterday','n. 昨天；往昔 
adv. 昨天 
Yesterday: 昨日|地球这一刻|朴慧京 
YESTERDAY-: 昨天 
yesterday evening: 昨天晚上|考生应马上想到时间|昨天晚上图片','[\'jestədi,-dei]','CET4-EASY'),
('yet','conj. 但是；然而 
adv. 还；但是；已经 
YET: 杭州亿天光电技术有限公司|迄今|然而 
as yet: 到目前为止|到现在为止|到那时为止 
at yet: 至今','[jet]','CET4-EASY'),
('yield','n. 产量；收益 
vt. 屈服；出产；放弃 
vi. 屈服，投降 
yield: 收益|生产|屈服 
yield curve: 收益曲线|收益率曲线|效率曲线 
yield stress: 屈服应力','[ji:ld]','CET4-HARD'),
('you','pron. 你；你们 
You: 你|尤|你们 
You Care: 你很认真|你很当真|你很特别 
Only You: 只有你|威尼斯恋人|饼干老师星星糖','[ju:, 弱ju, jə]','CET4-EASY'),
('young','n. 年轻人；（动物的）崽，仔 
adj. 年轻的；初期的；没有经验的 
young: 年轻的|保持身心年轻|杨格 
Neil Young: 尼尔·杨|尼尔扬|尼尔杨 
Too Young: 太年轻|','[jʌŋ]','CET4-EASY'),
('your','pron. 你的，你们的 
your: 你的|你们的|殿下 
Your lips: 难忘的热吻|你的唇|你的双唇 
YOUR SONG: 你的歌|给你的歌|你的歌曲','[jɔ:, jəu, 弱jə]','CET4-EASY'),
('yours','pron. 你们的，你的 
yours: 你的|你们的|片名前 
ALWAYS YOURS: 让爱自邮|让自邮 
YRS Yours: 你们的','[jɔ:z, juəz]','CET4-EASY'),
('yourself','pron. 你自己 
yourself: 你自己|自杀|成都市友善 
know yourself: 认识你自己|认识自己 
Prove yourself: 自我证明','[jɔ:\'self, juə-, jə-]','CET4-EASY'),
('youth','n. 青年；青春；年轻；青少年时期 
youth: 青春|青年|青春寄语 
Youth Day: 青年节|中国青年节|青年日 
Youth Molecule: 花漾凝时因子|漾凝时因子|青春分子','[ju:θ]','CET4-EASY'),
('youthful','adj. 年轻的 
youthful: 年轻的|年青的|充满活力的 
youthful days: 青年期|青年时期 
Y  youthful: 年轻','[\'ju:θful]','CET4-EASY'),
('zeal','n. 热情；热心；热诚 
zeal: 热情|热诚|攻击多个目标 
zeal n: 热心 
Zelia Zeal: 女性英文名字','[zi:l]','CET4-HARD'),
('zealous','adj. 热心的，热情的，积极的 
zealous: 热心的|热衷的|热情的 
zealous in: 热心于 
too zealous: 太热心','[\'zeləs]','CET4-HARD'),
('zebra','n. [脊椎] 斑马 
adj. 有斑纹的 
Zebra: 斑马|美国斑马|斑马牌 
Zebra stone: 斑马石 
Zebra jasper: 斑纹碧石','[\'zi:brə]','CET4-EASY'),
('zero','num. 零 
n. 零点，零度 
ZERO: 可口可乐零度|苏洛|零度 
World Zero: 零世界|天下|世界 
zero defect: 零缺陷|零缺陷管理|无差错','[\'ziərəu, \'zi:rəu]','CET4-EASY'),
('zone','n. 地带；地区；[体]联防 
vt. 使分成地带；环绕 
vi. 分成区 
Zone: 区|地区|地带 
silent zone: 寂静地带|宁静区|静寂地带 
zone  defense: 区域防','[zəun]','CET4-EASY'),
('zoo','n. 动物园 
Zoo: 动物园|映画|动物园的一天 
Zoo Escape: 动物园大逃亡|动物园脱逃|逃离动物园 
Honolulu Zoo: 火奴鲁鲁动物园|檀香山动物园','[zu:]','CET4-EASY');
SET FOREIGN_KEY_CHECKS = 1;

