CREATE TABLE PHONE_BOOK(
id NUMBER(10) PRIMARY KEY,
name VARCHAR2(20) NOT NULL,
tel VARCHAR2(30) NOT NULL
);
CREATE SEQUENCE SEQ_PHONEBOOK_PK
START WITH 1
INCREMENT BY 1;