INSERT INTO ROLE(ROLE_NAME,ROLE_DESC)
VALUES
('ADMIN','QWE');
INSERT INTO ROLE(ROLE_NAME,ROLE_DESC)
VALUES
('USER','123');
INSERT INTO USER(USER_EMAIL,USER_PASSWORD,ROLE_NAME,USER_NAME,USER_IDCODE,USER_PHONENUMBER,USER_PASSPORT)
VALUES
('1@MAIL.COM','QWE1','USER','PETROV',123,2133,'AA123');
INSERT INTO USER(USER_EMAIL,USER_PASSWORD,ROLE_NAME,USER_NAME,USER_IDCODE,USER_PHONENUMBER,USER_PASSPORT)
VALUES
('2@MAIL.COM','QWE1','ADMIN','PETROV',23,233,'AA23');
INSERT INTO "Credit plan" (CREDIT_DATE,CREDIT_NAME,CREDIT_DESCRIPTION,CREDIT_RANGE,CREDIT_VALUE,CREDIT_PERCENT)
VALUES
(TO_DATE('1-2-2017','MM-DD-YYYY'),'1','QWE',12,1000,12);
INSERT INTO CREDIT (ID_CREDIT,USER_EMAIL,CREDIT_DATE,CREDIT_NAME,DATE_OF_START,RANGE,VALUE,STATUS,ROLE_NAME)
VALUES
(1,'2@MAIL.COM',(TO_DATE('1-2-2017','MM-DD-YYYY')),'1',(TO_DATE('12-2-2017','MM-DD-YYYY')),(TO_DATE('12-2-2018','MM-DD-YYYY')),100,'ACTIVE','USER');
INSERT INTO CREDIT (ID_CREDIT,USER_EMAIL,CREDIT_DATE,CREDIT_NAME,DATE_OF_START,range,value,STATUS,ROLE_NAME)
VALUES
(2,'2@MAIL.COM',(TO_DATE('1-3-2017','MM-DD-YYYY')),'1',(TO_DATE('12-2-2017','MM-DD-YYYY')),(TO_DATE('12-3-2018','MM-DD-YYYY')),200,'ACTIVE','USER');

