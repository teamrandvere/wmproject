CREATE TABLE crm_dev.widgets (
  recordid NUMBER(*,0) NOT NULL,
  description VARCHAR2(50 BYTE),
  sku VARCHAR2(20 BYTE),
  CONSTRAINT pk_widgets PRIMARY KEY (recordid)
);