SET NAMES UTF8;
DROP DATABASE IF EXISTS  tour;
CREATE DATABASE tour CHARSET=UTF8;
USE tour;

CREATE TABLE tour_paihang(
	uid  INT(10)  NOT NULL,
	subject VARCHAR(50) NOT NULL,
	description VARCHAR(255) DEFAULT NULL,
	image VARCHAR(50) DEFAULT NULL,
	search INT(10) NOT NULL,
	icon VARCHAR(30) DEFAULT NULL
);

INSERT INTO tour_paihang(uid,subject,description,image,search,icon) VALUES(1,'乌镇',"乌镇位于浙江省嘉兴市桐乡市，地处江浙沪“金三角”之地、杭嘉湖平原腹地，距杭州、苏州均为60公里，距上海106公里。属太湖流域水系，河流纵横交织，京杭大运河依镇而过。乌镇原以市河为界，分为乌青二镇，河西为乌镇，属湖州府乌程县；河东为青镇，属嘉兴府桐乡县。解放后，市河以西的乌镇划归桐乡县，才统称乌镇。","/wuzhen.jpg",967,"/up.png");
INSERT INTO tour_paihang(uid,subject,description,image,search,icon) VALUES(2,'景德镇',"景德镇市，别名 “瓷都”，江西省地级市，位于江西省东北部，西北与安徽省东至县交界，南与万年县为邻，西同鄱阳县接壤，东北倚安徽省祁门县，东南和婺源县毗连。介于东经116°57′—117°42′，北纬28°44′—29°56′之间，总面积5256平方千米。景德镇市是世界瓷都，中国直升机工业的摇篮。国务院首批公布的24座历史文化名城之一和国家甲类对外开放地区。民国时期曾与广东佛山、湖北汉口、河南朱仙并称全国四大名镇。","/jingdezhen.jpg",911,"/down.png");
INSERT INTO tour_paihang(uid,subject,description,image,search,icon) VALUES(3,'芙蓉镇',"芙蓉镇，本名王村，是拥有两千多年历史的古镇，因宏伟瀑布穿梭其中，又称“挂在瀑布上的千年古镇”。位于湘西土家族苗族自治州境内的永顺县，与龙山里耶镇、泸溪浦市镇、花垣茶峒镇并称“湘西四大名镇”，又有酉阳雄镇、“小南京”美誉。电影《芙蓉镇》在此拍摄，遂更名为“芙蓉镇”。国家AAAA级景区。
芙蓉镇地处武陵山区，永顺县南端51公里处，东与高坪乡、松柏镇相接，南与长官镇相邻，北与列夕乡、抚志乡交界，西与古丈县红石林镇、罗依溪镇隔河相望。","/furongzhen.jpg",761,"/down.png");
INSERT INTO tour_paihang(uid,subject,description,image,search,icon) VALUES(4,'西塘古镇',null,null,439,"/up.png");
INSERT INTO tour_paihang(uid,subject,description,image,search,icon) VALUES(5,'西塘古镇',null,null,439,"/up.png");



