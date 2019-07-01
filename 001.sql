/**
DROP DATABASE IF EXISTS jd;
CREATE DATABASE jd;
USE jd;
CREATE TABLE student(
  sid INT,    #integer
  name VARCHAR(16),   #variable character
  sex VARCHAR(1),
  score INT 
  );
INSERT INTO student VALUES('1','x','M','81');
INSERT INTO student VALUES('2','Y','F','86');
INSERT INTO student VALUES('3','Z','F','74');

UPDATE student SET sex="M",score='100' WHERE sid='2';
DELETE FROM student WHERE sid='3';

SELECT * FROM student;


DROP DATABASE IF EXISTS tedu;
CREATE DATABASE tedu;
USE tedu;
CREATE TABLE emp(
  eid INT,
  ename VARCHAR(8),
  addr VARCHAR(10),
  phone VARCHAR(11)

);
INSERT INTO emp VALUES('1','q','xian','15297854545');
INSERT INTO emp VALUES('2','w','weinan','13851547258');
INSERT INTO emp VALUES('3','e','ankang','15779634251');
INSERT INTO emp VALUES('4','r','yulin','18754542686');

SELECT * FROM emp;
**/

SET NAMES UTF8;
DROP DATABASE IF EXISTS zx;
CREATE DATABASE zx CHARSET=UTF8;
USE zx;
CREATE TABLE user(
  uid INT,
  uname VARCHAR(15),
  upwd VARCHAR(32),
  email VARCHAR(11),
  phone VARCHAR(11),
  userName VARCHAR(5),
  regTime VARCHAR(10),
  isOnline INT

);

INSERT INTO user VALUES('1','root','123456','root@qq.com','18112345678','��ķ','2019-5-5','1');
INSERT INTO user VALUES('2','hello','666666','hello@sina.com.cn','18512345678','����','2018-12-25','0');
INSERT INTO user VALUES('3','tedu','888999','tedu@163.com','18888888888','�Ļ�','2019-1-25','1');
#�޸�����
UPDATE user SET email='abc@sohu.com',phone='19912345678' WHERE uid='1';
UPDATE user SET regTime='2019-9-9',uname='linshuhao' WHERE  uid='2';
#ɾ������
/*DELETE FROM user WHERE uid='3';*/
#��ѯ����
SELECT * FROM user;
