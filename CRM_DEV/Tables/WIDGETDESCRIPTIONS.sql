CREATE TABLE crm_dev.widgetdescriptions (
  widgetid NUMBER(*,0) NOT NULL,
  shortdescription VARCHAR2(2000 BYTE),
  description VARCHAR2(4000 BYTE),
  picture BLOB,
  CONSTRAINT pk_widgetdescriptions PRIMARY KEY (widgetid)
);