-- REVIEW TABLE 汽戚斗 INSERT
SELECT *
FROM REVIEW;

DESC REVIEW;

DROP SEQUENCE review_num_seq;
CREATE SEQUENCE review_num_seq
    INCREMENT BY 1
    START WITH 1
    MINVALUE 1
    MAXVALUE 99999999
    NOCYCLE
;

--1
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '餌餌 慎鉢淫拭辞 左檎 希 仙衡製 ぞぞ 政郡食楳 亜壱粛嬢像せせせ', 'fkr9352', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '帖闘徹 被楳左舌 什督戚希固', '板軒板軒', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '戚企稽 什督戚希固精 原鷺戚 幻球澗 杏稽 亜切! 社艦 源壱', 'kg2330', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '仙衡延 廃汽 什督戚希固 焼送亀 格巷 蕉旭革,,,', 'Anananas', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '焼戚情固寅級精 什督戚希固生稽 逢艦陥ぞぞ 原鷺 鎧搭舌亜閃亜焼焼...', '拍軒焼', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '刃穿 蝦宣. 嬢坤閃什亜 魁蟹亀 焼襲走 省陥!', '焼壱合', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '什塘軒 穿鯵亜 古酔 錠失馬陥', 'jin1723', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '什督戚希固~ 什督戚希固~ 獣拙拝 凶 襟揮 社艦 紬繋搾焼 皐壱澗 陥 疏紹陥澗..', 'LittleTyke', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '森穿 什督戚希固 1,2,3 亜 販樟 仙行壱 慨柔艦陥 ばば', '汎戚', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '薦戚滴 霜兄拝税 尻奄研 左澗 依幻生稽亀 幻膳', '繕繕慎鉢亜 疏陥', 1);

commit;

--2
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '今叶 戚薦 照銅備嬢稽亜 焼艦虞 備嬢稽菊革 益軒壱 紫櫛菓 朝艦走', 'horup', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '1拭 搾背辞澗 公耕帖澗 汗界戚陥ばば', '酵車狽', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '馬焼.. 雨拙戚稽陥 雨拙戚醤~', '推牽傾', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '格巷 仙衡惟 設 挫嬢推 宿搾神闘', 'CHAE-MI', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '穿拙幻鏑精 焼艦走幻 益掘亀 仙衡嬢推', 'fa6333', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '疏精 仙戟稽 床傾奄研 幻球澗 仙爽亜', '星勧刊', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '奄企馬壱 挫澗汽 且虞奄幻 馬壱 仙耕澗 蒸醸製..', 'colrla12', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '今叶税 古径拭 匙像...', '薦汎称戚', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '嶋馬巨 紫櫛敗 馬走幻 叔走1畷左陥 庶庶梅製 舘走 重酵敗戚 汝骨敗生稽 郊恩辞', '鐘欠鍾蟹', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '蝕獣 今叶~ 蝕獣 原鷺~ 仙衡嬢推', '探仙廃蟹', 2);

commit;

--3

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '格巷 嬢暗走旭精 尻奄ば 侯脊亀亜 恭嬢閃推', 'fa6333', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '凧 荘位壱 仙耕赤惟 左紹柔艦陥~~^^', 'duin70', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '凧 荘位壱 仙耕赤惟 左紹柔艦陥~~^^', 'duin70', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '雌雌 戚雌!!! 鎧惟 戚 析戚 析嬢蟹檎 懐啄拝牛....絃繕軒檎辞 沙 慎鉢', 'li00090', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '仙耕貝 慎鉢 設 挫柔艦陥.','時銅', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '韻呪還 蟹紳陥壱 馬偲辞 挫嬢推??? 姶疑引 坪考猿走 ぞぞ 格巷 仙衡醸革推', '探殿薄', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '獣娃亜澗匝 乞牽壱 挫澗汽 衣源戚 焼習趨推ぬぬ', '誓姥硯', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '託渋据尻奄稽 怪壱 娃 慎鉢', 'jjj75780', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '迭元 展績遂生稽 右諾精 慎鉢心嬢推.', 'jiung', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '廃厩慎鉢 降穿聖 奄企杯艦陥', '秦走枢', 3);

COMMIT;


--4
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '獣草2亜 叡榎拝 舛亀稽 仙耕赤醸嬢推!!', 'joy16', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '沿陥耕 置酔縦 尻奄径 逢...', '謝聖 限説壱', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '析舘 食爽昔因税 尻奄澗 笑亀旋戚陥 . 慎鉢拭 増掻拝呪赤惟 背早陥. 忽潤 陥製 畷戚 奄陥形遭陥', 'carpediem296', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '舛源 酵汎舛 姶偽 慎鉢澗 戚薦 焼観暗 旭陥. 鎧遂亀 格巷 戚雌馬壱 慎鉢亀 戚雌馬陥', 'dptmqmldivl', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '2畷 幻級走 舷獣陥 什塘軒 極諺拭 巨砺析亀 照限壱 瞬逆戚 竺舛精 舛源 ぞぞぞぞ', 'KNIGHTKID', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '昔娃旋生稽 爽昔因拭惟 戚孜陥澗 企紫澗 馬走舷獣陥. 益依幻皐檎 偽働馬壱 鈷遭 慎鉢心嬢推.', 'BLUESONG81', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '引跡吉 蝶遣斗研 姶雁 公廃 壕酔級税 嬢竺蚤 尻奄人 益 蝶遣斗研 毘違惟 怪壱 錠琴廃 至生稽 亜澗 尻窒', 'SUK', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '厩鎧毒 植什固税 獣拙戚革推.', 'dodol7', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '硝郊級 遭促 .. 詞陥亜 衝芝慎鉢 左陥 蟹哀桟廃闇 歎戚革推', '焼亀意03', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '疏紹陥澗 汝級戚 訊戚係惟 弦走? 廃腰 坐左級馬獣掩','ch651557', 4);

commit;


commit;




--5

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '乞球拭惟 殿嬢蟹操辞 壱原趨', '777880003', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '製?仙耕亜 蒸醸陥. 更 笛 奄企澗 蒸醸走幻 益掘亀?', '戚姿艦', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '人 慎鉢 遭促 仙耕蒸陥..', 'SOS88426', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '壕酔級税 尻奄亜.... 置壱!', 'MIMIME', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '姶偽税 鯵失戚 酔軒 壕酔 紫戚拭 設 褐精牛', 'hrob52', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 'Break, broke, broken.. 凹走壱 諺亜走壱 益係惟 辞稽拭惟 奄企嬢 詞焼亜澗 狛', 'Romeo', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '室亜走 酵什稽 左食爽澗 壱傾拭陥 姶偽税 魚倶廃 室雌', '159215', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '悪蓄拙脊艦陥. 重督蒸戚 十覗惟馬革推ぬぬ 尻奄亀 格巷 疏紹柔艦陥', 'jiotry', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '尻窒戚 拙是旋績 企紫.. 雌伐.. 訊戚君室推...', '燕聖許', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '社須吉 戚級稽採斗 幸幸備 宜焼左澗 持誤税 添持引 亜膳戚空 税耕研 達焼亜澗 食舛', 'junu_', 5);

commit;

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '獄什拭辞 婚 遂亀亜 舛託亜 焼艦心姥蟹...', '厩亜舛左左照', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '反舛松人 坦製左澗 慎鉢食辞 益訓走 希仙耕 赤壱 刃穿 荘位惟 挫嬢推', 'vhxh15', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '娃幻拭 数生檎辞 廃厩慎鉢 挫柔艦陥.', 'natoon66', 6);


INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '焼?せせ 1畷左陥 仙衡澗汽??', 'MJ室虞杷蟹', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '汗界神走? 伽 坐醤馬澗暗.', '傑傑', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '原疑汐精 馬蟹税 舌牽陥', 'nad000', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '謝汐姥 焦蝕 尻奄 走軒姥推', '欠獣焼時牽諺', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '戚斗確什 姶偽 税庚税 1鳶!! 掩亜五獣左陥 原莫紫亜 希 嬢原巷獣敗~', '巷庁引俳', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '骨阻亀獣 被楳拝依 旭焼推. 仙耕赤惟 挫柔艦陥', '砺巨蟹徹銅', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '桟馬延廃汽 瑳幻背推', 'fsj12kdf', 6);

commit;

--7

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '原馬 10聖 宜督馬澗 仙耕', '益圭鍵綜', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '戚惟 慎鉢走!! 臣 背 置壱税 慎鉢!!! 拙念失, 神喰失聖 疑獣拭 陥 説精 慎鉢澗 杖原蟹 神沓幻昔走ばば', '??寝?', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '勧姶壱 瑛厳壱 脊丸壱 繕遂備 探幻', '薫徹亜戚', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'cg蒸澗 乞窮惟 軒杖戚陥 左艦 溌叔備 持持馬陥... 臣背 舘尻坪 誤拙', '什砺督ni', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '餌餌 蝕獣 嶋 滴欠綜! 鈷像 賑降脊艦陥. 暁 左壱 粛嬢推. 駅廃税 什杷球端萩 伽 馬壱 粛革推', 'hahifj1856', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '嶋 滴欠綜: 食君歳戚 煽研 刃失獣佃 早柔艦陥.', 'EMILIAJONES', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '掛巴遣什亜 駅舌聖 戚掩呪 蒸澗 戚政研 装誤廃陥.', 'HEDA', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '慎鉢亜 魁蟹切原切 焼 戚闇 n託唖戚陥 粛醸陥', 'hohojjinbbang', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '巷繕闇 坐醤馬澗 慎鉢陥', 'MEGAV', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '原製拭 杏軒澗 引暗澗 劾形獄軒壱 襟位惟 鉢背馬澗 溢森 搾楳生稽!', '嬢裾戚', 7);

commit;

--8
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '達奄是背 達焼醤倉, 陳紳 陳紳....', 'arrietty_', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '壕酔級税 尻奄亀, 掻娃掻娃 級聖 呪 赤澗 昔斗坂亀, 石嬢爽澗 奪税 姥箭亀, 褐製馬揮 社軒亀 乞砧 疏紹柔艦陥.', '相相俗', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '穿採研 戚背拝 授 蒸嬢亀 辞稽研 左食爽壱 級嬢爽悟 昔舛背娃陥澗 依税 魚什敗戚 汗恩走澗 慎鉢', 'jieej42', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '亜舌 焼硯陥錘 疑楳聖 眼精 比拷慎鉢', 'EMILIAJONES', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '源 弦精 繕朝人 誌談税 食楳掩戚 瑛娠壱 紫櫛什郡陥. 比拷戚虞 希 税耕赤醸壱', 'doa45', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '鎧遂 疏壱 尻奄 設馬澗 依亀 硝畏澗汽... 格巷格巷 走欠杯艦陥! 戚訓 嫌税 慎鉢亀 戚耕 角団蟹姥推.', 'brunowalter', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '爽昔因坦軍 9詞 黍 誌談税 脊舌拭辞 因姶馬壱 侯脊馬檎辞 淫寓廃 慎鉢!', '食酔印', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '切厳幻 左澗 依左陥 企紫 患肖什亀 旭戚 左澗暗 蓄探球形推', 'ju3725', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '革亜 左食爽澗 乞窮 楳疑級戚 稲 室雌拭 企廃 昔斗坂心陥澗 暗.', 'plfy613', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '昔娃旋戚壱 紫形 燕生悟 姶疑旋戚陥', 'NURIMARI', 8);

commit;

--9

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '適虞什研 左食爽澗 駅沙, 尻窒, 尻奄, 耕綬, 製焦', 's帰h', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '淫梓級戚 益係惟 幻幻杯艦猿?', '壱差呪', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '酵濁錐精 壕錘 痕殿空 源戚 遭促脊艦陥....ぞ^ぞ', 'Ezra Koenig', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '企紫亜 設.. 照級携嬢推ばば;', 'wjdals1146', 9);

commit;

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '奄企梅揮 依 左陥澗 走欠梅嬢推', '巷搾示亀酔', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '鎧遂戚 貝背馬陥 伝裾戚 廃厩嬢亜 弦戚 潅醸革~ 蝕獣 雌閤精 慎鉢澗 仙耕 蒸澗惟 厩穴昔亜ぱぱ', '星獄軒', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '切荷切荷 鞠歯沿霜 馬惟 吉陥.', '匂斗匂斗', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '原徴鎧, 斥寿廃 鋼宋生稽亀 害陥献 事陥献 遭耕研 嗣焼鎧澗 酵濁錐幻税 鞄眼 贈精 午稽', '淫茸切 獣繊', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '巷充社軒昔走 戚背亜 設 照亜推..', '古錘伝1', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '格巷 節戚 尽柔艦陥 格巷 叔諺梅柔艦陥.', 'rkodnd9580', 9);

commit;


--30腰
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'段掻鋼猿走澗 什朝戚虹 獄榎亜澗 誤拙戚 蟹神澗匝 硝紹生蟹... 板鋼採 訊事 怯張引 崖究拝 呪 蒸澗 穿鯵 陥艦燭 滴傾戚益税 007精 什薙斗猿走昔杏稽', 'liyim', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'沙球拭 企廃 森税亜 穿粕 蒸製せせせ 左陥亜 縦位敗.. 柵訓税 暗企廃 切税縦戚 嬢原嬢原背辞 神備形 数医壱, 独稽原亜 希 蟹尽生檎 希 仙衡醸聖牛. 独稽原 衝芝戚 希 疏紹製', 'sol_solla', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'坦製 柵訓蝕 蝶什特戚 因鯵菊聖凶 奄企研 畳短 梅醸澗汽 搾掻戚 格巷 蒸壱 買巷馬惟 魁概革推 益撹 益疑照 蕉彰 陥艦燭 滴傾戚益 賠舛拙 戚雌亀 戚馬亀 焼観 慎鉢', '凶神紫原', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'塘推展研 展澗 薦績什沙球.. 陥陥耕拭 症焼 析沙縦生稽 舛据拭辞 紫澗 虞耕源刑.. 姶偽戚硯採斗 蓋竺陥..', 'a.k.a JC', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'戚暗 左食爽形壱 1鰍鋼聖 角惟 鯵裟 耕潔暗劃? 遭促 左檎辞 察軒 魁概生檎廃 007精 戚腰戚 坦製戚醸陥. 疏精 壕酔級 亜走壱 戚係惟 幻級奄亀 襲走 省精汽 企舘馬陥.', '沿汐奄', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'臣背 沙 慎鉢 掻 置焦. 走欠廃 亜膳 辞紫, 奄降馬走 公廃 什塘軒 遭楳, 耕芝 績督辞鷺左陥 公廃 衝芝樟, 傾焼室戚砧拭 企廃 什塘軒澗 戚依戚 置識昔亜. 原走厳 企紫拭辞 置焦税 置焦拭 奄敗馬壱 蟹身', 'jw0626', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'段鋼20歳精 沙球研 左紹壱 蟹袴走 砧獣娃精 掻漁遂 析沙蕉艦研 左澗牛', '眼犬', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'獣軒綜 置焦戚虞 舘情背詐艦陥... 姶偽 戚 XX....', '穿舌税漢企', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'007獣軒綜 研 蝕企 置拭焦生稽 原巷軒馬陥', 'toto4403', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'板鋼採稽 哀呪系 潅嬢走壱 走欠...', 'soia1733', 30);

-- 29腰
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'持唖左陥 叔諺姶戚.. 格巷 接昔廃 舌檎幻 弦壱 90歳疑照 蟹亜走亀 公馬壱 昔霜戚 吉 牛廃 奄歳戚譲嬢推..', '伺神虞耕跡', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'伐舛肯 尻奄 皐壱 左檎 瑳惟 蒸革推..', '功鷺', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 伐舛肯 設 挫柔艦陥', '崎寓什', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'慎鉢 薦鯉精 昔霜昔汽 昔霜骨引 昔霜戚 蒸澗 依 旭精 慎鉢! 桟馬惟 岩柔馬澗 廃厩慎鉢 鳶渡拭 巷管廃 蝶遣斗澗 宜形厳奄! 益蟹原 丞左背辞 伐舛肯妊 仙管涯搾', 'Junu', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'箔・ 持唖左陥 紺稽心嬢推..', '戚堕', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'叔姶蟹澗 雌伐引 尻奄 疏紹柔艦陥.切荷 幻鉦拭 鎧亜 昔霜稽 説縛陥檎馬澗 戚脊聖 馬惟鞠嬢 希 軒杖姶引 延舌姶戚 希背然陥. 尻奄昔走 叔鉢昔走 乞研舛亀稽 壕酔級税 尻奄 餌!!!', 'julmk2003', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'延舌姶 侯脊亀 置壱, 壕酔級 尻奄 置壱ぬぬ', '耕艦苔', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'2獣娃 疑照 慎鉢拭 説微 淫梓戚 昔霜', 'Sea master', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'走欠拝憧 蒸戚 遭促 仙衡醸嬢推 餌??', 'kyyj455123', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'延舌姶 角帖澗 什険君. 壕酔 ''伐舛肯'' 肱壱 左澗 拙念.', 'Elin^^*', 29);

--28
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'疑弘級精 嬢巨稽 穐澗亜', '賠斗', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'穿鋼旋生稽 潅嬢走壱 走欠馬陥', 's帰h', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'紫虞遭 鯵尻失. 買綬廃 匝暗軒. 叔曽吉 疑弘級', '??寝?', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'穿拙左舘 右諾走幻, 舛帖旋昔 鎧遂戚 希 均掲馬陥. 袴越級引 穿戦? 穿戦精 識匂梅走幻... 越所 戚腰畷亀 拝源聖 籍惟 幻級醸壱, 戚板 4畷引 5畷亀 奄企研 照馬壱粛陥.', '燈艦巷搾', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'穿端旋生稽 走欠馬壱 笛鎧遂戚 格巷 蒸製 益撹 獣軒綜研 常走稽 戚嬢亜形澗 汗界', '疑姥至', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'叔呪稽 娃馬澗杏 皐股精 卓鯵旭陥.', 'Gorthaur', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣蟹 棋鷺亀嬢人税 幻害...益空季塵球税 去舌 去戚 奄企研 煽獄軒走 省澗姥蟹', 'aghah1', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'巷情亜 笛 薦鉦, 哀去 旭精依戚 笛 延舌姶戚 蒸醸生悟 穿拙左陥澗 企端旋生稽 蟹生蟹 敢闘人 疑弘級税 樟戚 格巷 旋嬢 焼習頗陥', '薫害', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'奄企亜 椎澗汽 叔諺戚拭推. 繕艦紀税 朔切軒亀 朕左戚壱 番莞什澗 焦室紫軒?', 'daooceo1', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'奄企人澗 含軒 弛繊戚 斐形走壱 据拙 益企稽 薪延惟 限澗走 乞牽畏革推', 'lyaria', 28);

-- 27
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'切厳左陥澗 希桜毒聖 識硲馬澗汽 戚腰 希桜 失酔級税 尻奄澗 戚霜姶 蒸戚 侯脊姶亀 魁鎧早陥 希桜毒拭辞 泌馬惟 級聖 呪 赤醸揮 什展失酔 窒尻聖 壕薦廃 依 旭陥 鯵昔旋生稽 蕉舛馬澗 失酔 坪相稽蝕税 舌肯舶還拭惟 酵呪 側側??', '走榎戚醤⊇', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'車送備 希桜戚嬢辞 案舛 弦戚 梅澗汽 河 右諾紹嬢推! 悦汽 せぞせぞせぞせ 焼朝切 鯉社軒?Jぞ? 什肉走剛 鯉社軒亜 鹿食赤醸製せぞぞせ 益掘亀 姶舛 戚脊戚 設 鞠辞 幻膳什君頗柔艦雁', '陥昔陥昔 焼騨!!', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 置壱税 希桜! 希桜 幾歳拭 侯脊背辞 設 挫陥. 酵遭姶 赤澗 姥失引 什杷球廃 穿鯵, 益軒壱 板鋼採税 姶疑戚 希錐 設 汗恩然揮 慎鉢', '寅走督什展', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'何秦 駅舌拭辞 左室推 兄壱庭櫛 添走稽 殖巷 乞砧税 鯉社軒亜 誤念戚壱 据嬢毒 持唖照劾舛亀稽 鈷閃推....', 'beoo12', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'鯵昔旋生稽 切厳毒聖 希 識硲拝 呪 鉱拭 蒸革推', '閃艦浦', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'希桜 奄企 戚雌生稽 設菊嬢推!!', 'ekdpf9922', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'什肉走剛 設挫柔艦陥 せせ', 'ko7756', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'希桜戚虞 照随匝 硝紹嬢推. 糎蟹十蚤汽 焼朝切 鯉社軒拭辞 切荷 什肉走剛戚 級形推... 益依皐逸 陥疏製 ば 詞焼宜焼人操...鎧亥拭...', 'yueyung', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'兄壱庭雌 公籍嬢 ばば 什肩泌球', 'egopia', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'希桜精 詞側 益隈革推 蝕獣 切厳聖 魚虞臣 呪 蒸醸陥...', '格詞形', 27);

--26
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'神熊疑照 奄陥形紳 原鷺, 刃混廃 食失辞紫', 'doa45', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'坪稽蟹 戚板税 湛 原鷺慎鉢, 食失 辞紫 慎鉢! 舛源 置壱脊艦陥!!', '均卓匙卓伺卓', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 鷺窟是亀酔亜 俗戚醤.', 'le0509', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'原鷺 車稽 慎鉢掻 今什闘 掻 馬蟹. 益橿税 搾腔, 益橿税 識澱, 益橿税 乞窮 依.', '弘神軒', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'嬢坤煽什 照 採君錘 車稽 巷搾', '賠斗', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'蟹展時 稽原葛覗 戚薦 習社辞', 'ruhl0103', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'球巨嬢 鷺窟是亀酔税 獣企亜 尽陥.', 'tosg', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'源拝 琶推蒸戚 疏精 慎鉢', 'mymanegi00', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'戚係惟 左鎧醤馬陥艦 源亀照吉陥 庭徹研 左檎 舛源 焼襲陥 益橿税 戚醤奄澗 焼送廃凧 害焼赤澗', '?筱鍖潭坎鍖?', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'原走厳慎鉢虞艦 七七馬革推', 'jb406', 26);

--25
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'什塘軒 置焦. 逢歳 酔爽澗 杭走..', '帖轍君獄', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'弘軒狛帳, 呪俳, 引俳精 暗憎源 照廃陥檎辞 慎鉢 鎧鎧 弘軒狛帳, 呪俳, 引俳 陥 暗什牽澗掻', 'crn101', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'製. 歳葛税切汐 戚暗馬蟹檎 魁', 'kiing2', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'害税 弘闇精 陥 採呪壱 切奄級精 楳差馬壱...', '煤栗栗', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'戚穿税 歳葛税 霜爽 掻 置壱 紺欠.. 焼巷軒 源亀 照鞠澗 衝芝戚走幻 戚腰殖 岨..', '鯵冊庁因爽 焼匙', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 歳葛税 霜爽澗 笛 鉢檎拭辞 坐醤 薦言! 焼呼生稽 挫生艦 4DX稽 廃 腰 希 坐醤畏製', 'hiheh16', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'繊繊 獣軒綜 什塘軒亜 噛箭馬惟 幻球澗 慎鉢.... 益撹 7畷生稽 魁鎧走...託虞軒 須穿昔 肌什裳 珠 板紗拙聖 幻級走...', 'timef', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'走欠背推. 常走稽 什塘軒 晦趨限蓄奄拭.. 託虞軒 湛畷坦軍 傾戚縮幻 馬檎 輯遁朝 霜爽馬澗 仙耕虞亀 赤聖度汽, 訊 切荷 室雌聖 姥拝形壱 馬澗闇走..', 'miunkko', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'糎獣蟹 慎脊廃暗 重税廃呪', 'payrock', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 歳葛税霜爽 獣軒綜 岩惟 獣据獣据廃 衝芝戚櫛 穿鯵心嬢推 ぞぞ 衝芝慎鉢 疏焼馬獣檎 蓄探球形推 せせせ', 'glse581ge', 25);

--24
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'原鷺税 湛腰属 叔蝿戚切 是奄', 'bookandend', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'舛源走欠馬壱 宣蒸醸陥 掻娃拭蟹哀猿馬陥 凧紹陥 磁帖亀 希郡惟 走欠梅澗汽 雌帖幻鏑 宣蒸醸壱 衣経 求 置壱', 'y520756', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'原鷺軒亜 遭促 Marvel Lee亜 鞠嬢獄携革 ぇぇ', '耕什斗芝時昔', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'原鷺焼観牛..格巷 仙耕蒸壱 走欠敗, 掻娃拭 昔亀慎鉢昔匝..仙衡陥澗歳級 重奄馬陥. 陥級 輩球肉溌昔馬壱 馬揮汽..3獣娃 亜猿戚 格巷 噌携製.. 森壱畷戚 陥昔牛.焼妃, 託虞軒 焼戚呼拭 求 雌慎岨 背爽室推!!', 'ls761', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'侯脊戚 設 照鞠壱 什塘軒亜 朔鉦廃汗界', 'Crocy', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'奄企亜 格巷 椎揮 依析猿推', '瑛推耕', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'戚暗 左汗艦 求 廃腰 希左室推', 'p3utbutt3r', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'因採背醤拝 惟 希 持延 汗界..', 's帰h', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'葛宣・. 神覗閑採斗 紺稽心澗汽.. 什塘軒亜 域紗 葛宣.. 4D反引亀 益韓;;', 'movie*⊇', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'置焦戚醸陥 獣娃焼猿崇', '観観観観', 24);

--23
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'娃幻拭 右諾精 廃厩慎鉢 廃畷戚 蟹尽陥...', 'copabears', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'娃幻拭 右諾精 廃厩慎鉢 沙 牛. 添添廃 什塘軒虞昔拭, 肱壱左澗 尻奄径, 魁猿走 延舌姶聖 握惟 馬壱, 伽 益掘醤幻梅澗走 焼習崇引 捷承敗猿走 害焼辞 幻膳什君頗製.', '昼狽煽維 薩醤薩醤', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'重督亜 暗税 蒸嬢推. 侯脊姶 雌雁梅壱 壕酔級 尻奄亀 企酵戚革推. 舛源 仙衡惟 挫柔艦陥. 臣背 廃厩 慎鉢 掻 置壱... 鯵裟析拭 IMAX稽 仙淫寓 森舛脊艦陥.', '諺壱言爽什', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'引舌亀 常走亀 蒸戚 眼拷廃汽 持唖拝 暗軒級聖 揮閃 爽革推. 設 挫柔艦陥~', '坪稽蟹醤亜虞', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'重督澗 90覗稽 蒸嬢推 壕酔級 尻奄醤 置壱姥推 恥維紫錘球 遭促 疏革推 呪推析拭 焼呼生稽 陥獣 瑳形姥推', '誓硝戚', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'探 幻 亜綜焼!!! 蝕獣 嫌渋刃~幡訓弾陥!!!', '切政紺走姥昔', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'姶偽 嫌渋刃, 戚硯葵 梅陥!!!!', '馬鍾刃砧鶴', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'臣 食硯 奪績霜 廃厩莫 鷺系獄什斗 壕酔級税 尻奄亜 昔雌旋戚壱 仙耕人 姶疑戚 赤澗 拙念', 'david h', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'歎拭澗 亜艮惟 獣拙梅生蟹 繊繊 摺走 則廃惟 腔形球澗', '笹69', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'畳原亜 奄企馬偲辞 左食球携澗汽 尻奄 疏紹壱 仙衡醸陥壱 馬革推', '薄ok', 23);

-- 22
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'持唖左陥 廃反爽 尻奄亜 格巷 嬢事 せせせ..', '搾駅引 費駅精 謝聖 限説壱', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'7鰍 鋼戚虞澗 獣娃戚 碑袈製拭亀 神備形 希 外精 禎軒銅研 左食層 廃厩 雌穣 慎鉢税 章随敗.', 'Cubs3', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'cg澗 嬢原嬢原廃汽 什塘軒 穿鯵拭 昔引失戚虞壱澗 蒸壱 常走什君錘 数製坪球. 馬念戚 蟹神澗 神喰慎鉢虞艦. ばば 舛源 神熊幻拭 左澗 諺拙戚革推. 照展鴛革推 ばば', 'leady92', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'獣紫噺稽 坐亀 獣娃 焼猿崇, 儀 爽檎 坐匝呪澗 赤製 せせせせ', 'OAASSISS', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'廃反爽税 尻奄亜 触? 什君頗走幻 企紫宕聖 益係惟 馬虞壱 廃暗旭生艦 益訓暗畏走..? 益暗源壱澗 仙衡揮 坪考紫駅', 'ehraah', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'臣 蓄汐 3紫 畷失妊拭 去舌拝 諺拙;;', 'Junu_', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'奄企亜 朕辞 益訓走 叔諺戚 岨 笛畷戚拭推..及稽 亜檎辞 岨 欠綜背閃辞 走違壱 獣塊君錘 舌檎 企紫亜 照級形辞 更虞澗 走 乞牽畏嬢推', 'goeaven38', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'鎧 据波精 室汎戚!!!せせせ', '置授汐', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'適軒捨 薩薩 CG 右諾精汽 格巷弦戚隔醸.. 尻奄亀 戚腰殖 壕蝕限仲辞 廃暗旭精汽 鎧昼狽精 焼観牛..廃', 'cos919', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'廃反爽税 尻奄亜 煽幻 戚雌廃亜推? せ', 'yuazuki3', 22);

-- 18
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'遭促 今艦 焼艦檎 刊亜 韓斗 什闘傾昔走研 戚係惟 社鉢拝 呪 赤畏劃せせ 左澗鎧鎧 楳差せ', 'birthday01', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'置悦拭 盃廃 五展獄什研 神喰慎鉢拭 亜閃人 昔持税 搭茸猿走 眼焼蛎陥!', 'Soul', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'置社 刃陥搾穿精 伽 左壱 慎鉢淫 亜獣奄 郊遇艦陥. 汝繊 碍精 紫寓級精 什塘軒 戚背研 公背辞 益掘推 硝壱 左檎 焼澗幻鏑 左脊艦陥. 壕酔級 尻奄 慎雌, 尻窒, 侯脊姶 置壱心嬢推! 庭徹慎雌 2鯵', '仙据床7', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'原鷺税 纏聖 彰 B厭 硲君慎鉢・', 'goman0830', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'什町型 是帖 雁重精 置悪...', 's955', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'遭促 嬢拠亜拭 菰銅獄什亜 糎仙拝 依 旭精せせせ CG得 壱持馬写戎蟻', 'p7j7t7r', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'尻窒戚櫛 菰銅獄什 室域淫戚櫛 角 設嬢随顕!!', '督戚崎', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'韓什2 蝕企厭績 肱壱ぁぁぁ', '22dzfu', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'原鷺帖壱澗 紺稽虞澗 汝戚赤延馬走幻... 戚依左陥 希設幻級呪赤聖猿 粛聖舛亀稽 鎧遂戚背亀 設菊壱 格巷格巷 陥 疏紹陥壱 持唖背推ばば 砧獣娃戚 授肢...! 刃陥凶庚拭 勧弘碑軒壱... 陥獣坐醤畏嬢推 伽左室推!!!', 'cjkdustna', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'刃陥搾穿聖 坐辞 刃陥税 乞失蕉拭 繕榎 因姶戚 穐陥. 庭徹澗 2鯵!! 慎鉢澗 慎鉢稽幻 戚嬢走檎 疏畏陥', 'ELIZABETHOLSEN', 18);

-- 17
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'進 袴軒 重降 丞源 重降 丞源 袴軒採斗 船柔艦陥 船澗 位艦陥 船柔艦陥 船澗 位艦陥 船柔艦陥 照 船聖 呪 蒸澗 食奄澗 相虞奄 杉球.', '益圭鍵綜', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'姶偽戚 什銅碕 什琶獄益亜 焼艦檎 詞険 呪 蒸製. 延舌税 悪鉦 繕箭亀 乞牽壱, 姶舛 繕箭亀 照鞠壱... 益撹 貝舌毒績...益掘波亀 巨趨研 彊神牽惟 敗. 慎鉢研 幻窮 葛径拭幻 繊呪研 捜.', 'macgia', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'相虞奄杉球 採薦:五均奄杉球', '鶴督艦', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'因傑源壱 五均奄亜 希 弦戚 蟹人推;; 五均奄 疏焼馬獣檎 蓄探球験艦陥', '車送廃 紫寓', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'車送備 蒋拭 格巷 走欠馬陥・ 格巷 至幻背・', '莞革績戚綜莞革績', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'仙耕 蒸製 舛源 仙耕 蒸製', 'miapk', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'相虞奄 杉球 稽 獣拙馬食 相虞奄 因据生稽 厳聖 鎧軒陥', '什性m3', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'陥社 焼習頗揮 原走厳.. 据鰍呉獄 陥獣 坐辞 格巷 鋼亜頗走幻 益掘亀 葛宣ばば', '??寝?', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'相虞奄獣軒綜掻 亜舌 紺稽心揮牛. 新拭辞 剰級精 淫寓 号背馬壱 益掘亀 採乞空依級精 迦迦戚 3獣娃疑照 切軒 走徹壱. 焼原 唖神馬獣壱 亜醤拝牛.', '薦探企失xo', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'紺稽 仙耕蒸嬢推 左走原室推', '袋刊退', 17);

-- 16
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'巷廃廃 因娃, 煽 格袴稽', '拾亀酔莞', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'淫寓汝拭 疑失蕉 嬢村壱 彊球澗 雇短戚級 左空牛戚 畷胃聖 凹採呪澗, 巷廃廃 亜管失聖 左食層 慎鉢.', '510324', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'<塘戚 什塘軒> 4.5畷, 暁澗 <銚鴇 焼五軒朝> 3.5畷.', '益峺袷', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'波紫税 巷廃廃 雌雌 煽 格袴稽. ｀塘戚 什塘軒¨税 裳巨亜 嬢彊廃 原製生稽 獄綜研 紫櫛梅聖走 伯焼軒惟 吉陥.', '淫茸切 獣繊', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'肢什 脊丞馬壱 粛嬢推.', 'EMILAJONES', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'塘戚什塘軒研 疏焼廃陥檎 左走原室推', 'zつ昔', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'波紫 慎鉢税 働臓昔 号宿馬陥 随沈馬澗 舌檎精 蒸走幻 拙鉢人 什塘軒亜 禽嬢害. 働備 焼戚呼什稽 左澗 蝕疑旋昔 酔爽 搾楳税 乞柔精 益醤源稽 笑映!!', 'brunowalter', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'塘戚什塘軒研 疏焼梅揮 紫寓級引 酔爽拭 嘩戚 赤揮 紫寓級 乞砧研 叔諺獣迭 依戚陥.', 'DJAKE', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'益隈陥. 戚 慎鉢亜 塘戚 什塘軒 益 何原亜 益塘系 疏焼梅揮 益 慎鉢心陥.', 'JeRemy', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'巷廃廃 因娃 煽格袴稽!! 韻醗廃 酔爽研 魚倶廃 事辰人 採球君錘 霜姶生稽 設 妊薄廃牛 杯艦陥.', 'NURIMARI', 16);

-- 15
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'比鉢吉 織原 却戚 焼爽 肇聖 緒 皐兜澗陥', 'zつ昔', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'臣背 慎鉢掻拭 薦析 仙衡製ばば 織原什宕 歳呪蒋 偽拷採歳 尻奄亜 耕弾陥', '沿四姥', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'織原人 織原亜 爽尻昔 依殖 陥 戚政亜 赤醸陥', '_沿酔爽', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'鳶芝珠研 左澗 牛 勧戚 且虞壱 重蟹澗 製焦拭 瑛亜 硲悪馬壱 壕酔級税 尻奄拭 原製税 酵呪研 左垣艦陥', '楳差馬欠', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'滴欠燭虞澗 卓鹸卓鹸廃 什滴掘帖稽 什滴鍵聖 拝訂澗 柵訓戚陥. 災言 弘樟 蟹澗 柵訓戚 酔軒税 原製聖 班帖君 失鏑 陥亜神壱 赤陥.', '淫茸切 獣繊', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'巨綜艦 虞戚崎衝芝 亜錘汽 置雌是厭拭 隔嬢醤 拝 刃失亀人 仙耕.', '益峺袷', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'獣紫噺稽 嬢薦 挫澗汽~ 織郊壱稽 板奄澗 鳶什~ぬぬ 庭徹 慎雌 赤生艦 盗舌 馬叔襖檎 析啄 禽嬢 亜獣掩~!!', 'LALA LAND2016', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'焼 薦降・. 蝶遣斗亀 掻姥貝号, 什塘軒 鯵尻失 遭宿 更醤', '置亀敬敬敬', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'走欠馬壱 仙耕蒸壱 噌軒陥', '鉛舌背旋', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'人酔 置悦 沙 慎鉢 掻拭 置壱!!', '繕繕慎鉢亜 疏陥', 15);

--14
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'蝕獣 巨綜艦! 源戚 琶推 蒸陥! 臣 移随 雁重聖 褐食匝 魚倶廃 原狛 廃 捜!', 'Soul', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'板鋼採拭 逢切奄 板陥韓 魁蟹獄形辞 姶疑亀 蒸壱 耕旋走悦... 更走? 粛醸製...', '析至印', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'戚 拙念精 焼疑遂昔杏 娃引梅陥...', '汽昔戚', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'奄企梅澗汽 岨 縮暗錘 焼襲革推 事姶精 鉢紫廃汽 什塘軒亜 鉦廃牛 製焦亀', '拭践軒亜', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'慎鉢亜 格巷 爽薦亀 益係壱 厭馬惟 幻窮 牛背 失税亜 蒸嬢 左脊艦陥', '亜慎絃', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'析舘 仙耕澗 赤嬢推. 悦汽 魁蟹壱 奄常拭 害澗惟 紺稽 蒸嬢推... 働備 葛掘亜 績苫闘亜 蒸壱 益撹 被移崇. 獣唖旋 鉢形敗精 置壱!!', 'diypiyo', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'薦 昼狽精 焼艦拭推 獣怪漉旋 馬陥 魁貝 汗界', 'e', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'鯵尻失蒸戚 因姶 照鞠澗 什塘軒..', 'be', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'葛掘亀.. 穿鯵亀... 格巷 原姶析 限仲 買逆走逆 幻窮 汗界戚 蒸摂焼 赤革推. 孔馬惟 姶疑旋昔汽 暁 孔馬惟 .. 戚雌...', 'ya-ong', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'桟廃 亜膳 溝走鎮 蕉艦古戚芝...事辰人 事姶精 餌!', 'sky3', 14);

-- 13
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'哀呪系 仙耕蒸嬢走革.. 左陥亜 噌紹製.. 1畷拭辞 魁蛎嬢醤走..ぬぬ 戚暗 仙衡陥澗 紫寓戚櫛 旭戚 慎鉢左走 原獣掩.. 硝郊焼艦檎 益撹 陥 仙衡澗 紫寓績', '独宿嬢', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'＋天什固 旭走省製. 益撹穿戦慎鉢. 左走原室推 叔諺100%', 'hobogus', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'尻源拭 蕉昔戚櫛 左形壱 糎獄梅柔艦陥. 勅.. 戚訓 蝕紫旋 紫叔聖 戚係惟亀 熱嬢馨 呪 赤姥蟹.. 粛壱 格巷 仙衡惟 挫嬢推 ぞぞ', '相虞奄', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'段掻鋼戚 雌雁備 走欠背辞 噌紹製 穿戦慎鉢旭壱 仙耕亜蒸製 奄糎 天什固引 尻淫失亀 蒸壱.. 瓜戚 慎鉢淫猿走 亜辞 瑳舛亀澗焼観牛 奄企拭 弦戚 公耕徴', 'reection73', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'嬢巨 亜辞 天什固 疏焼廃陥壱 源拝 暗檎 析舘 天什固 遁什闘 拭戚穿闘 左壱 剰奄背醤 廃陥壱 持唖杯艦陥 せせせ 幾板 原製 撒祁庁陥~!!', '郊稽亜奄', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'置悦拭 沙 慎鉢掻 亜舌 走欠馬壱 噌鍵慎鉢', '像渋壱虞', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'穿鯵亜 格巷 紺稽拭推 遭促稽・', '孤孤孤孤講', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'重識廃 壕酔 繕杯昔汽 追耕亜 耕弾陥 人・ 戚 繕杯聖 硝焼 沙 姶偽亀 企舘背 ぞぞ', '斐耕', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'危縮 衝芝戚虞艦.. 佐言 穿拙精 瑳幻梅澗汽 戚闇 仙耕亜 蒸醸柔艦陥', 'jy06', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'天什固 慎鉢亜 焼還 汗軒壱 走欠馬壱 衝芝戚 採膳', '搾楳識舌', 13);

-- 11
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'塘牽 獣軒綜 掻 薦析 行行... 庭徹 原煽亀 行行...', 'ABCDEFGHIJKLMNOPQRSTUVWXY', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'焼朝汽耕 爽尻雌厭 壕酔級亀 戚訓 鎧遂拭識 岩戚 蒸陥.', '益圭鍵綜', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'託虞軒 稽徹研 詞形鎧虞. 巨綜艦叶級焼! 社庚貝 接帖拭 庭徹 庭徹 源壱 股聖惟 蒸陥,', 'Romeo', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'戚闇 焼艦摂焼 戚闇 焼艦摂焼 ばばば', 'dril75', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'塘牽 獣軒綜澗 戚薦 兜焼操醤 鞠蟹 ば', 'jash244', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'車稽巷搾澗 虞益蟹稽滴拭辞 誇宙嬢醤 梅陥. 韓什2亜 笛叔諺戚心陥檎 戚 慎鉢澗 授呪葛宣. 瓜戚 照幻級嬢亀 菊聖 焼巷亀 叡榎馬走 省精 慎鉢', '巷旋税 奄紫 虞幻託税 儀徹硲砺', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'原鷺獣革原税 曽源聖 硝軒澗 慎鉢革推. 戚斗確什,韓斗2 宿走嬢 塘牽2畷左陥 希 置焦脊艦陥. 益軒壱 焼戚呼什 鉢檎,紫錘球考縮,CG亀 蝕企厭生稽 莫畷蒸柔艦陥. 原鷺 疏焼背亀 益撹 巨巴稽 左室推. 滴軒什濁今析 尻奄幻 置壱心柔艦陥', '0tt', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'倍縦戚莫 食奄猿走亜 魁昔亜左神 ば', 'sasik45', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'格巷 桟廃 原鷺慎鉢 什展析戚 蟹尽柔艦陥 ば', 'kibin00', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'陥級 訊 転闇戚櫛 搾嘘馬走 塘牽澗 塘牽 蟹硯企稽 原鷺税 仙耕推社研 陥 奄企中膳獣鉄 鯵 蝦宣昔汽', 'pi8765', 11);

-- 10
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'政帖敗生稽 掻巷舌廃 遭舛失', '走刊松革', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'薄叔引 慎鉢紗 室域研 切政罫惟 角蟹級陥', 'EMILIAJONES', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'艦紬虞什 朕戚走亜 益撹 鋼亜頗陥.', 'tosg', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'艦紬虞什 追戚走亜 艦紬虞什 追戚走 蝕拝昔 依 採斗 数奄陥壱 せせせ', 'wnjdvde', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'艦紬虞什税 数奄壱 曲曲廃 切焼搾毒', '原戚適', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'段鋼採歳幻 走蟹檎 笛 数製聖 識紫背層 慎鉢 益係陥壱背辞 段鋼採歳戚 仙耕蒸陥澗 依精 焼還? 切駅旋昔 依級聖 耐澗 淫梓識硲亀 去聖 燃切馬奄亀 梅壱 滴惟 数生檎辞 左奄 疏精 慎鉢心製', '馬艦欠08', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'設 淫寓馬壱 尽柔艦陥.', '73o2', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'耕庁管径 The Unbearable Weight of Massive Talent', '壱斐疑持壱飴', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'追辞号戚 戚腰拭 薦企稽 斗然柔艦陥!', '食酔印', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'諺亜像聖 段杉廃 莞 追戚走', '賠斗', 10);



COMMIT;