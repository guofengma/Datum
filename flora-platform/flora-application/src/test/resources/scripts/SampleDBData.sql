
-- 客户基本信息
DELETE FROM CUST_BASIC_INFO;
INSERT INTO CUST_BASIC_INFO  VALUES('0000000001','CUS0000000001','F','00000000001','01','210522199001130151','CUS0000000001Address','18603010001');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000002','CUS0000000002','F','00000000001','01','210522199001130152','CUS0000000002Address','18603010002');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000003','CUS0000000003','F','00000000001','01','210522199001130153','CUS0000000003Address','18603010003');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000004','CUS0000000004','F','00000000001','01','210522199001130154','CUS0000000004Address','18603010004');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000005','CUS0000000005','F','00000000001','01','210522199001130155','CUS0000000005Address','18603010005');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000006','CUS0000000006','F','00000000001','01','210522199001130156','CUS0000000006Address','18603010006');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000007','CUS0000000007','F','00000000001','01','210522199001130157','CUS0000000007Address','18603010007');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000008','CUS0000000008','F','00000000001','01','210522199001130158','CUS0000000008Address','18603010008');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000009','CUS0000000009','F','00000000001','01','210522199001130159','CUS0000000009Address','18603010009');
INSERT INTO CUST_BASIC_INFO  VALUES('0000000010','CUS0000000010','F','00000000001','01','210522199001130110','CUS0000000010Address','18603010010');

-- 账户信息
DELETE FROM ACCOUNT;
INSERT INTO ACCOUNT VALUES ('62250000000000000001' , '0000000001', '2017-05-05',10000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000002' , '0000000002', '2017-04-05',20000.00);
--客户 0000000011 在客户信息表中不存在
INSERT INTO ACCOUNT VALUES ('62250000000000000003' , '0000000011', '2017-04-05',30000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000004' , '0000000004', '2017-06-05',40000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000005' , '0000000005', '2017-08-05',50000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000006' , '0000000006', '2017-12-05',60000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000007' , '0000000007', '2018-01-05',70000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000008' , '0000000008', '2018-02-05',80000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000009' , '0000000009', '2018-03-05',90000.00);
INSERT INTO ACCOUNT VALUES ('62250000000000000010' , '0000000010', '2018-03-05',100000.00);

-- 传票信息
DELETE FROM BANK_VOUCHER;
INSERT INTO BANK_VOUCHER VALUES('00000000000000000001','00001','62250000000000000003','2018-01-01',500.00,'D','');
-- 账号 62250000000000000011 在账户信息表中不存在
INSERT INTO BANK_VOUCHER VALUES('00000000000000000002','00001','62250000000000000011','2018-02-01',1000.00,'C','');