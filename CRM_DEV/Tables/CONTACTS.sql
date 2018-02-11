CREATE TABLE crm_dev.contacts (
  contactid NUMBER(*,0) NOT NULL,
  "NAME" VARCHAR2(100 BYTE) NOT NULL,
  phonework VARCHAR2(25 BYTE),
  phonemobile VARCHAR2(25 BYTE),
  address1 VARCHAR2(128 BYTE),
  address2 VARCHAR2(128 BYTE),
  address3 VARCHAR2(128 BYTE),
  joiningdate DATE DEFAULT SYSDATE,
  email VARCHAR2(256 BYTE),
  linkedin VARCHAR2(20 BYTE),
  CONSTRAINT pk_contacts PRIMARY KEY (contactid)
);